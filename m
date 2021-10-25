Content-Type: multipart/mixed; boundary="===============3078922779889625499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 25 Oct 2021 09:47:45 -0000
Message-Id: <163515526533.13830.4353765592634088784@gitolite.kernel.org>

--===============3078922779889625499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 5b3cbcec307aa12b15d0bcd2f4270898108d86da
    new: 39573caa1324924133edaa6ded537f7e00502574
    log: revlist-5b3cbcec307a-39573caa1324.txt
  - ref: refs/heads/akpm-base
    old: f387f6dc5a38a1470cb8ca384da59639aa45c856
    new: 8aa20e433c6f5f01bfce6d08eb72d8f9bec9e37b
    log: revlist-f387f6dc5a38-8aa20e433c6f.txt
  - ref: refs/heads/master
    old: cf6c9d12750cf6f3f6aeffcd0bdb36b1ac993f44
    new: 9ae1fbdeabd3b3f668ad0bcb47d64b3a9fb4f8fc
    log: revlist-cf6c9d12750c-9ae1fbdeabd3.txt
  - ref: refs/heads/stable
    old: 2f111a6fd5b5297b4e92f53798ca086f7c7d33a4
    new: 87066fdd2e30fe9dd531125d95257c118a74617e
    log: revlist-2f111a6fd5b5-87066fdd2e30.txt
  - ref: refs/tags/next-20210723
    old: a047c38daa0b8606366fd462dbdaec879b767a7f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211025
    old: 0000000000000000000000000000000000000000
    new: 82a1120eab7b5aaf65b3da8143f71fc788163fb0

--===============3078922779889625499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3cbcec307a-39573caa1324.txt

6e176d47160cec8bcaa28d9aa06926d72d54237c NFSv4: Fixes for nfs4_inode_return_delegation()
0ebeebcf59601bcfa0284f4bb7abdec051eb856d NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
e591b298d7ecb851e200f65946e3d53fe78a3c4f NFS: Save some space in the inode
d5f458a979650e5ed37212f6134e4ee2b28cb6ed Fix user namespace leak
21037b8c2258ec40de3b31be9ced43ceb3b784f7 xprtrdma: Provide a buffer to pad Write chunks of unaligned length
7a3d524c4cf520aa4501b66eac4a7d2339b018e6 xprtrdma: Remove rpcrdma_ep::re_implicit_roundup
b4776a341ec05e809d21e98db5ed49dbdc81d5d8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
76497b1adb89175eee85afc437f08a68247314b3 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d9f877433ef8ba2a79d2abd921ddaf2d301e24bb NFS: Replace dprintk callsites in nfs_readpage(s)
b40887e10dcacc5e8ae3c1a99dcba20877c4831b SUNRPC: Trace calls to .rpc_call_done
86882c75464920684d39b747d7f52a75200cc24f NFS: Remove --> and <-- dprintk call sites
01dde76e471229e3437a2686c572f4980b2c483e NFS: Create an nfs4_server_set_init_caps() function
e5731131fb6fefaa69064ca511b7c4971d6cf54f NFS: Move nfs_probe_destination() into the generic client
4d4cf8d2d6ccb43c68bc5925dc83500b81b50f9e NFS: Replace calls to nfs_probe_fsinfo() with nfs_probe_server()
1301ba603ca519f9191eae68ee59a2d1165b3458 NFS: Call nfs_probe_server() during a fscontext-reconfigure event
5fe1210d259542f966bab130830ece08e97f68f5 NFS: Unexport nfs_probe_fsinfo()
023859ce6f88f7cfc223752fb56ec453a147b852 sunrpc: remove unnecessary test in rpc_task_set_client()
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
0d26db643d8245379fc36d8593c22a57b787fb2e phy: qcom-qmp: another fix for the sc8180x PCIe definition
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
4cd27df88af29929cda6e8eb4e0f5bb4e25812bf NFS: Remove redundant call to __set_page_dirty_nobuffers
dec9d62cc41171096aa43c092d1c1465aa2dbb56 f2fs: include non-compressed blocks in compr_written_block
b84a90d511cfb188683e57114d3d31f1511451f9 f2fs: replace snprintf in show functions with sysfs_emit
25fbbe50d32fb8c3cac427bbf1abd7e33ae142d6 f2fs: introduce fragment allocation mode mount option
6d135345f6adff3a8a564e352e9a8c25ae8f1621 f2fs: multidevice: support direct IO
d08fd747d0ed682b6c6c280ba454cafcad33563d Compiler Attributes: remove GCC 5.1 mention
7c00621dcaeea206d7489b3e8b50b1864841ae69 compiler_types: mark __compiletime_assert failure as __noreturn
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7e5e744183bbb0ad02412b21b1e61380c998dd18 soc: fsl: dpio: fix qbman alignment error in the virtualization context
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
f33b0068cdaf2b9998fa3662585858ef30bc4b9e Bluetooth: vhci: Fix checking of msft_opcode
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
6eaecf014807f34acf1303fcdc35833998595db4 drm/i915: remove CNL leftover
40bd0b7b60c72ee521622b36b45278777320cd18 Merge branch 'x86/urgent'
31a20d9f2a9f05cfec8587c651decb8c05b87ee6 Merge branch 'x86/sgx'
291b8a74c30b095b4fda631f87ec35a1faefbb5c Merge branch 'x86/sev'
8296ab1a7b7b346d75f54008d474c7ac722de3c4 Merge branch 'x86/misc'
1e9ee43adbf6a9349486f46111f6c3d0311708ab Merge branch 'x86/fpu'
b9e42436ff4cd7c27b32eb4b19e6c52874401fb8 Merge branch 'x86/cpu'
672524bba11e4d1e2c9e0f6296269eddb12524ac Merge branch 'x86/core'
3f9c59fe4d23a0f982173c6d9ecaa4a1b04bbed1 Merge branch 'x86/cleanups'
62aa5d58d1f50c30cdccb2f856fab7ef63b0174d Merge branch 'x86/build'
f59c2d09bcb5e4f1db8433d0747b6a0580016d30 Merge branch 'sched/urgent'
037495eb8133281667b6dbc98912086825015286 stacktrace: Provide stack_trace_save_tsk() stub in the !CONFIG_STACKTRACE case too
baf8cfa9c29d7b97cede81e25be4795417a3ddb1 Merge branch 'sched/core'
eb15818b86596fa92e02224bbf615e691e6049de Merge branch 'ras/core'
ae13b9e2d8a113b754878bda880d68148ee96225 Merge branch 'perf/core'
4b74e8bd68732d0f1e9def4925d173cd5e54e056 Merge branch 'objtool/core'
478a23e62bb7b5402278100b0b2ad3ffb04b77bb Merge branch 'locking/wwmutex'
cedd3f2c6a4a24a965268963ec92bc9efeec778f Merge branch 'locking/core'
dfbee03e72b0a4c88bf20cc496739507023b8c78 Merge branch 'irq/core'
076643b8a37de78a3baadda711a22d77b512016c Merge branch 'efi/core'
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
877d074939a5f82b099da2db3bcccc6c418b9c39 drm/i915/cdclk: put the cdclk vtables in const data
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
496d11af1b15ba2edc2c990cf81bbe83b74320f2 virtio_net: clarify tailroom logic
b2c5221fd074fbb0e57d6707bed5b7386bf430ed virtio-blk: avoid preallocating big SGL for data
1a662cf6cb9a6c3f53bfd7ec5d07dcddf15c6df8 virtio-blk: add num_request_queues module parameter
c3ca8a3eeb54e2fcac3d8454cec9b33e0766b226 virtio-pci: introduce legacy device module
95a7e74c5ab93d65e13e20f21cb057851240a59a vdpa: fix typo
e600e08659add18f943cfd9e84428d050e568053 vp_vdpa: add vq irq offloading support
2a1ba6f27409bb5a444fcbf06d737b0cd7e3e0f6 vdpa: add new callback get_vq_num_min in vdpa_config_ops
371f108ca2dffe3f1552e8a8f95d281f1a8d742b vdpa: min vq num of vdpa device cannot be greater than max vq num
289359bc52711d9f5e388e4ad264270f29b7e050 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
b0f7d34b5074482796ff24c4b16941240e0728b6 vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
52e437b2b222dfa6a67b3076b9ae2fcf8e6ee042 eni_vdpa: add vDPA driver for Alibaba ENI
f5c4da43de8323114c9052dea0388ab9d0fdfe21 vdpa/mlx5: Remove mtu field from vdpa net device
bd78d689b657f89ce6199587eee3747e88262d39 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
e4b0c38fb12de8b2ad35add6217b48822f6826eb vdpa/mlx5: Propagate link status from device to vdpa driver
3f90786de96ba6700e928739d9aff123a500eb42 hwrng: virtio - add an internal buffer
7a0227b8216582633fdd7ad6b45bc43e660b4c59 hwrng: virtio - don't wait on cleanup
caaf2874ba27b92bca6f0298bf88bad94067ec37 hwrng: virtio - don't waste entropy
4675d126fa40fc0960e3b15f9994c33061747383 hwrng: virtio - always add a pending request
f5c127ac43fe5ddf8fc85bbdb8cb457a8beb2cda virtio_ring: make virtqueue_add_indirect_packed prettier
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
30c7771b41dcb03df34307efbc8783ea4d8c28b7 Merge branches 'pm-cpufreq', 'pm-sleep' and 'powercap' into linux-next
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
b9748bf587fd774b5a8b36ea169f22d6ae74bf6a drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
98242b658a65e5aa3917f98293d977fafb73f943 drm/amdgpu: add another raven1 gfxoff quirk
eb7b12b84cfd97f86ae3c119c2a1ae4b04b83b47 drm/amdgpu: only check for _PR3 on dGPUs
063244dd5577f094955b0d136343991d9e8cbaa2 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0c981154251af1bd2b2589e6ce327e3e8aa86596 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ac97a93d6d3cd0e01c11163a16cf0fe0b7ee73b2 Revert "drm/amd/display: To modify the condition in indicating branch device"
0b7321c7ca9bdd9999c958b1de213dd0790c4dc8 drm/radeon: Add HD-audio component notifier support (v2)
519fc0a14c8187ab5ca1959f8264e1d9dc12b398 drm/amdgpu/display: add quirk handling for stutter mode
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
b22dd1a547a2d0b2503cd8f008da32752bc5298b fuse: don't increment nlink in link()
62a4aa8d0abd76506971d51d02da2585a9561292 fuse: selective attribute invalidation
4ab35b003435d0d5280eb764d89450273874dc66 fuse: don't bump attr_version in cached write
c8ae84e8d31d00090832280638bfc07010e7c9bf fuse: rename fuse_write_update_size()
b91247e786896329ce1cb9ff6eb792c6df3f0130 fuse: always invalidate attributes after writes
d0efb34ff341e816f3dcfc9a8e5971f8b38b2171 fuse: fix attr version comparison in fuse_read_update_size()
a99fd037f209a35f6c1aa8f48fc00bc1b55b8615 fuse: cleanup code conditional on fc->writeback_cache
fdc239f5bc8e433ba097c38b046474f6a68d5da0 fuse: simplify local variables holding writeback cache state
057a09df10c2ead0f9b5a7b484de341a73b7702e fuse: move reverting attributes to fuse_change_attributes()
334ec7cd29c98c8951d192da4c726ae515d22f35 fuse: add cache_mask
09fe6e0b335ab7585d5b8abb9d6884aab911b7b2 fuse: take cache_mask into account in getattr
85bf4c6df4e91d3693748d769d2ea6a30b573339 fuse: only update necessary attributes
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
1d35b798bffe8b38bb0d5ce84fb7b85cd87622e5 erofs: get rid of ->lru usage
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
3c9a033d6d710389ed2da8cbb996f2fbb8fe86a7 Merge branch 'for-5.16/passthrough-flag' into for-next
b24c62c2f4892243ffa348fe2e1e687178a5e691 Merge branch 'for-5.16/block' into for-next
787ea8b16280d18dd704e7fd4d122229a0f991f6 Merge branch 'for-5.16/drivers' into for-next
b4961780b13c596316ed956eb57535c3b541b652 Merge branch 'for-5.16/inode-sync' into for-next
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
8e11deae5c48eb7b3ac21f995f425014a01cb372 KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
d033d1b3d79e6999f894c7c0bc3526b15564aef9 KVM: nSVM: introduce svm->nested.save to cache save area fields
b40c22927d624f3776d0797779afbd883f4d156d KVM: nSVM: replace nested_load_control_from_vmcb12 with nested_copy_vmcb_control_to_cache
4a57b6601ecd12e180879df882e0d4ee92f4e694 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
1a0b210f812dbbb115c388f90d140a78c03c0d78 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
3d226bdf040f22e4b17e69c8339ebdf2de26717a KVM: nSVM: introduce struct vmcb_ctrl_area_cached
5b286258d5e2ad3b5c78a36d1af48941b9dda362 KVM: nSVM: use struct vmcb_ctrl_area_cached for svm->nested.ctl
e713253ba68c561714c3f757cdb2745d072533d0 KVM: nSVM: remove unnecessary parameter in nested_vmcb_check_controls
64526244f3d049df4cb63ff4f36482554ce85cab KVM: x86: advertise absence of X86_BUG_NULL_SEG via CPUID
ab2e0cc86d01cde20f55a645da04af875b2509fd KVM: x86: Clarify the kvm_run.emulation_failure structure layout
fd5f3b0e741e781d01df1be80cd53de56e221445 KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
2b9763e07317fdc0b6d6e8919d734e9b7ab46f4e KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
8077433281da327ad73042c98beb858865740403 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a38a50b66af83206226390fc896394ce55587ef4 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
cba7bc0bba7f2b26432fd13944840d5af0ded18b Merge remote-tracking branch 'tip/sched/core' into tip-master
7053999dfbfa2e20743b92a07e11bceecc061467 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
05ac17044bca908fc9f26d514fa64fb00aec4983 Merge branch 'arm/dt' into for-next
d99b3d5388f129effd17e46d07317799f015ecfe Merge branch 'arm/drivers' into for-next
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c9b2bcb46758dc5a605d92e70ae50874490c3aef Merge branch 'arm/dt' into for-next
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
e7242613e6d74e420b16d409b08cc877a0efa53b rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
583042b89a39bcf34c97bb62e2962a60204975bc rcu: Tighten rcu_advance_cbs_nowake() checks
681945b872eff4ab520608ad35ae0886e0f90716 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
3d5e806fbb29b78da62846e182a0521ed087c0e5 testing/bpf: Update test names for xchg and cmpxchg
ef972498078786cd86631a4a4eee57a7f96dd17b torture: Catch kvm.sh help text up with actual options
48653e3b31afe5dc0a676180a08df3b5b748e760 rcutorture: Sanitize RCUTORTURE_RDR_MASK
87afcff458dfe3c1a81602eff77cda8071488fff rcutorture: More thoroughly test nested readers
10ba5ab68f9bdbbf3dc8fd455259c9b8d072aabe srcu: Prevent redundant __srcu_read_unlock() wakeup
a8dd0f653719da9e13e9a63d347e8a34e8240b6c rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
073cd6bf79493e78f3381c83425a85f296b3f11c doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d752004b90a54eb0e58937b2d983e1cb95863f14 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
3b767c4436ce5c5cd94bf600992ee832ee72bdfa torture: Remove RCU_FAST_NO_HZ from rcu scenarios
b6093b4f9c44cb55b5f011816d67e5c999d4b574 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
d93bfe038e929a71e2bf6c0dd506896c522185c8 rcu: Move rcu_needs_cpu() to tree.c
20121ba4864a01df2eaa9c38c8abae0a8ed7e037 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
3b8b60109fa6308436943e9624903614b6e091af rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
dbe7ced5d9c0bf595bc3a746b284ec0e054d894f rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
6fa0b199c576346e8ae188deb533a3105d0ea4ce rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
9d112f6f50c7d1af626ab78db8b8b96f738148be rcu: in_irq() cleanup
a1fb4b31c892bf3b9be007ea0660c3adacbddb4a rcu: Prevent expedited GP from enabling tick on offline CPU
75af965d1142a224e3b0305c6aef1d65ceaadd14 rcu: Make idle entry report expedited quiescent states
425a3c8800a0e0dad03f96f4c0510f219653772b rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
e79d482ae6c27f1bbdebaecb9e0920f801b87e02 rcu/nocb: Prepare state machine for a new step
aef917e0c9128e284630fe5bfe9e41dc26f31278 rcu/nocb: Invoke rcu_core() at the start of deoffloading
a217ed0a0d7bfa4a5a61de45f6150d8c586ba053 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
10e4a80b408b13bee6fc75c72759123928def002 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
54469a0f0f1a0eb91952abae364ef6403f1a51d5 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
81b49300b321691880e0e2737a43760e4129ab35 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
21bff5ed2eb01e7ba05cebe7eb865658f1e2005f rcu/nocb: Limit number of softirq callbacks only on softirq
f6819ab6626c8e9e4ac3b9dfcd6fcfa8244913ad rcu: Fix callbacks processing time limit retaining cond_resched()
622d3c35c5e828e7a56a3373b62fa13eba07c35d rcu: Apply callbacks processing time limit only on softirq
c651c19ea55552bd685cd786ea902f32bda3606a rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
9ec2a03bbf4bee3d9fbc02a402dee36efafc5a2d clocksource: Forgive repeated long-latency watchdog clocksource reads
6161068bf209e4f6b5ab68f2bcd7e046f1e79298 torture: Test splatting for delay-ridden clocksources
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
992ed0c72eb9c459c402205ce274904ea789a780 spi: spl022: fix Microwire full duplex mode
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
b035fceab430c539ad8b590d1d9de0741a34fbd2 Merge branch 'for-5.16/io_uring' into for-next
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75533ffdecf401c50579855cf61f580b6f76f5fd Merge branch 'for-5.16/block' into for-next
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
8292a174d55e43f24c402dc82502cb7e67786756 usb: remove res2 argument from gadget code completions
085df4af9a9c12a8cc0acef6b55e4617f5ca8c02 fs: get rid of the res2 iocb->ki_complete argument
a5abc53ad5c250d25e34e7246740a940b9173b18 Merge branch 'for-5.16/ki_complete' into for-next
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
2359af41cacc6ae432634723f490069dedf36ef4 io_uring: clean io_wq_submit_work()'s main loop
011d4d882512216dd7f36db567b1246e15f7d6af io_uring: clean iowq submit work cancellation
7ec553c26c96841e1ae09e6bd44c823d1e5ac988 io_uring: check if opcode needs poll first on arming
b8497934abddfbc4ef7f8a959ffe339efaeabbd0 io_uring: don't try io-wq polling if not supported
9f8f49bac367a1c14db2094ac5a12f0a9b84a97a io_uring: clean up timeout async_data allocation
5c834f6743af7803f44bc5cdd604cedd46b42498 io_uring: kill unused param from io_file_supports_nowait
7bd9ef36078461ee3b7da2330e2a7e46b044ebb8 io_uring: clusterise ki_flags access in rw_prep
a43753be92b43c11d878b2c4c04172d38e21ee5b Merge branch 'for-5.16/io_uring' into for-next
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
1f6c7ccc98f71dbc12089890f54461c93798d0c0 Merge branch 'fixes' into for-next
151a3b7b9d3ce651b97119fe0fa68ab7a9df590a Merge branch 'misc' into for-next
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
f15fe1868e701b6499595f42aa44a5c2cdfb5dab Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
38a4b4fb7c733bc491d160cec862433f5c42918f Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a8d880671c13971b2b88b66e80d12d5e3f0808de Merge remote-tracking branch 'regmap/for-5.16' into regmap-next
6ffd7104e8873077279c0ed267ab5fac56a2575e Merge remote-tracking branch 'spi/for-5.15' into spi-linus
52e541e871585919f118a931a1017d18fc009ae4 Merge remote-tracking branch 'spi/for-5.16' into spi-next
c4d68f305394b244f87c7b363e4e70de10a8ebc8 parisc: enhance warning regarding usage of O_NONBLOCK
129769b609a280a992be2a5b29a271b1cb38e463 parisc: mark xchg functions notrace
85b968b0c19e902a62884db7d016357132838ada parisc: don't enable irqs unconditionally in handle_interruption()
da26f007b27b37ad41cfab6b2f8f9cc109079a65 parisc: Make use of the helper macro kthread_run()
e1e134bf1eb6b71bf255e976dc3000078399a09e parisc/ftrace: set function trace function
60017239b6b2892665070c812fee1b6a1c8137dc parisc/ftrace: use static key to enable/disable function graph tracer
814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
fefbed24c74dd16b206c59789c5bed254428c96b Revert "memblock: exclude NOMAP regions from kmemleak"
5da2b76dd1f9f41ac46159b35043da6cb09be256 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9 [for -next only] kconfig: generate include/generated/rustc_cfg
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
bc840634c3b352360fa28c554d2dddd6002cd1b5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5d7748a5aebfdbdb3afa1919481e3a8069683743 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dff336260f16c4972b2c86ddab523b693ed502c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8163700cb6b3a27cb636a2d3eb2f04f62707e019 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9e0b36ebcb0be14030b88a4cfd85ee7e2d647f63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
3639d615a3aa5e5e3f2c2f1e4744b234fa67e03b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
467ab6b30c793951e24d20e4e065f09208f7161e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d55d1b6e29e5e606ae7656691baa0aa92f28bc3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74ed715d8aeae27d0784a3b35d1096a29cd971da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fbe513f64d7b75a55f93c4640f77b88d7bfe599a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
abdb33c3c15b443f26bdd152047335f9c44e9461 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f5443ae7c0cc37875ead0fa6ea45616ba2ce718c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b76cc76efff626a3d8b00fd54805e1e2b912bd78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31686f9b5e43a9105fb4c8f2a100e5711fe3ec37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
dbd1e28663b84c590e7eb40495d350ddbd9736c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
33bb64c952e7c53ff5a7a1e1383e2b745ed15094 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81d0668f9eada31414fa617e3733dfffc6808da3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ced2343ecf772481bbca1795df29aed84486d82b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4b0f4075b87d349346ceb3cfe3053038a3e07b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b01ce374dd1912c29115dfa3b4b26d1dbee89d1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
442df709dd218e8dd433436029495061a9d0e249 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
76e25ee122b80e19f996e1636caa1c920092e7c9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
451af5f3772593504b7b938658868bd8bb946996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fe0f6c4936b968fb574deb5b00ed40f15e7165fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5baf390d41aa17086c48d8200d51ef9ffb461594 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c2c3388d1b88fd4be75b659d93d4b2dcbdff2782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7df337ebb8d2d0327bed0f6e89aa53c4062decdd Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues
b575f76844df5dc3402a7527d5449e6fcdfd7831 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
9371dff3cf7b3e5b95060fde1fe3dd36c7c6da16 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1b724695f45968772b03721302ec4105d2742cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cd2fe7e682150133cffd13e457ba4308d634854d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12a3423a24110919e7b875e12ce53b2a250b3656 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a65af289882c9e4c2f1d3b00e7500f6fb050400b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfd3f6695366c2da9dc7dabcf8a5f94db666cba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dd21ad79ab0a35742d6ff7f9bd64405e45712c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0fb29ee07014fbb09fcc3cd498f8e3891068071b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1f5106508c94cd85796629a8ddc7098a2601a97c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e2b3a421a32c2dbfac34500b193cf1c09c9031ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dd97f36af1f0a2d9477c200bff5f6777fe5ef0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0970f77c236fef781c29c9a53897805cc762a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a9dc230aacc3adbec38eb20d0e2550e9f8e56cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
25c94b09387ed814f784378c0708119efcc54a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a180fd8811c14f5c64be76c1ad896b4447e5d755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bc44a975038576f8a5896e4931b1e2af81b3c40b next-20211022/qcom
651d0cdb9b474f541b3f7f5c0eff234a852c0615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e8bbec5a9fb8c9a3f0310a415d8e8e93f4108e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38555637784db1365d8de6003a89bbf5d00faa79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
409c1ee51432b88a84369c4cb3fd62a361632b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
19b2d76d778504fdda5a9d2a4f2a75286bbe92c0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a25c16209829a2423f73863f12f19b9dda9f90a1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0933cdca26654aece96df2b20dfa8101a188b7a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2bd4d5a8d51e0f70f8fb0a265e8967d535ba0ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3623e5c3ecdad6259b5667d8766b122b99239b9a Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
9a552b58336f012b049f136c69f31b3d49a87bff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c6d5af4f37f396def6b0398bfe4715747611c060 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2a7ce4c5636e10487cd596eded5d16b0643e4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a4a0e68a40c07ce84ad56c95c478db593b446a75 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
173a719519135ed415894eb2d2761034782498fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4fee5269de1c962c5486e7e854f43726271895ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
052c201ae3b42ea3aa0c76859732cb2f5b529bea Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9959228938e7c3d9939c430d9fd0a1fc55dde57d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
2030f58dc46289fe22d0251190d19bac27aaba10 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b35113569c0c53389bf11b775ecf63dbbfcf392e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0e8aff0ca9d5af53d9cfdbcdbaed2fea1b9feac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
07407d5509a767354fb4719de7e8b7c8b3a59150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e59dc38a946f9e7b44a17bc8b1da3c670fbb3902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d9d11bf0c69dd268b4f989ca3f7c3309dcdad80 Merge branch 'for-next' of git://git.libc.org/linux-sh
8712a7653c8f28229d1cadd8373e5391e5eb725b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8ac20a214338cf6b66e6983a1415529d10765d88 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7b3e9a5093707eb84fe0f64fbf53f0666f14127e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
40fdf29cdfd42cebbcfd7c930e2647234b5c9b07 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2a18ca9eff7be37b28e998ea31a4cc3b497631e7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f673852423820eddc98703846c89673c0522ad91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d53451e104cc5fd10137333ced559b791eb6f58a Merge branch 'master' of git://github.com/ceph/ceph-client.git
a7399fb3cdd74dae39296e6f95983dd486a95f95 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1a0695b30fa0922527a2c43681b4ea077200af7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b332b65a3ad48e7545f653b4584967b4e0f7382d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c540edeadfdaa1298fe8012c1c7d7fcb49d4393c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
456f3721d8355c396d97e25fbaa7cff5144861e4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a72e2a804b0c21bdd0376ae0d968943b4dee295a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fb2dbf99c9115ed7e603944942d500fd89213121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
719511b04f79b2b003e98a1ddf1d0a6884e0cbee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f5eae0b5671e91ab4da42dffde207e88959f3358 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1fc3b2b4e19609a51c8e71d46cc407d2bd32fab2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a97d53f4ab6e1612034e23b6c0d0986116f20d8b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
b92a7d6095c3fb46bbcd6e76bdb029bcfd3cd436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d035b451b8c45e3e137118f2e3722a658b1dc1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4b39c689211f8a34911fda6b19ca34b91540a8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
470ce2f0e0dbd4cf2a8edd5256c6642feb6a2af3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b50d35e0445ac938943eef087eebbb50ab12e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3006332849af5986004e0d636627c68bb3db57b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f073eff1bef780373ce4ee63de912be77d9d66cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db8c92d794115a94ff23fd3d50fbdd3873adf028 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42349e73ebb130df054e807f0bf9109f2f968cc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
491577200a7f630b7fb68d5c7ff8cdfad49a9bf5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cddf4b2063e2d4821d48b2803044a6c93314d907 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0f5166ba6e0ea23539187a18c1799887530b41d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63d578a68b45dd6f739500791affa7d32754d6ba Merge branch 'docs-next' of git://git.lwn.net/linux.git
ffd4b8bdbb1131a0eeef351c776493f04df77352 Merge branch 'master' of git://linuxtv.org/media_tree.git
ec9d73f1839704067c75b6c36d8993bce7fad7e8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9a65d057d99f6314f8d0b2b00fa210a0cb17016c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
20c04145d7162956414f141c3f4bedbf2df7c10b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8325150e0f20c0de353905be88e647bdff122356 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b93dad50f2f7de4fce0b537cddcd9c05e7480d3f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c557d8add610e6a7337af6ccfe02c56493db27bf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d80467d4d0288d81692503135f47e99cb680a600 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bdae621c4f0fa01364897ee869976cca3fa5114c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2a69066770342c5388f41b77efaee6f56f8d424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8b9d227cebc731ed25bbed748dafd5ba315a8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0b529ed1bc5c2bb1208f711beae85f51e19917f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b107c4c577e71c6714e197dcde24aeb9f3977db2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9214b47e1833ee6b9a7d78aefd144e1b06ad4dd5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
9da66bbf7d12462ffc856ba0e4832ad5628e6706 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
5e0ce76a9e8a4bfcbe436718965059a39903cbf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b8eeda6592b4a83cf32bef4287924dfc7be52b5e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c11499f3b9244a39b3171a721a53de51e5493a87 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4d74bebe33de6a74df7c74628aad84d8563a7cc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb0cfdd48eeaa48849c43c3a5621ea0e12ff6b77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5bc9b1b943d90dbe378d593770e45909d1c0f183 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aedafd8420613fd6487609b4153816d43d20b8c5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
512a41a501755d538e8d97af1adfb84befbd8b0d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
63e65797fa260414af35c98c112faa0b7f4fe822 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
84477082335aa70f6e9984ce402ace4f948313fd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
69a7ffc33bb5cae18b86c785ab678d56210f2e54 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4e5462df9fcfcb694db92baf394e415ab200d7ca Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f57e63979cfa70df10921e595c9afe7ef129ffdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba496d2867fc19bb7fa3a4b585ef4e02ae8515dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fbf14c3c87ccb612cf67056b4a4c1412467bb587 next-20211022/sound-asoc
0130edb66b9ecc73d87b000c8412870af707799e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32e42b8171d0ea79e9cb822e40ee6b01e05fdc80 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0cab50f1539189a40013b6085770aa3e66a3f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1696d7f32591eab3c9023bc83dc4ab4598fe3797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4c9cb3db89fa21863e964b169c7abf54a164170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4aab216ee72da3077b344e4748db14d7c3fde98 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7161f99fdb17bed13ba5166bf0b2af8d3fcaf9c5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
97e0bca0ccc821585a64171e9dcc6b58fcfb8869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2812300e444aeeff16bc382c725b7f24860ded14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
51ec04837331d85467f4424bd0396580284139e7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4e225675e1a6f1260d9e4f220b41862c73ce27dc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
65521e3c34c2bae57b14654966f93d07b9d073d8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9941d9e8c70c71938193d327fc0568500c96f39d Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c749639d902395ca2d091e76a6de8bec2140086e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
44184667db2dbef7bf750a55f4b840f47547d5ff Merge branch 'next' of git://github.com/cschaufler/smack-next
2c036e27cfacf702160668dc18379f5510c7c469 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ec335a777c8283e061b4d64b7bb2b13e8ec0bbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f3f1ddbe782f7a4c3c19305008438a0427ce8b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48f1ee5d5b212311eb032d9cdc23b3c8f71fbfb1 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
e633cbc24bcdd5ae0bb5e670cb85e0070d8b2318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e24fefc1b9857a492e3893ebb94db3be773a20a4 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
510d7ec5a7735776d913044e82821e7aa030b78a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
16a5c7c5786948fd3cde1c430d3e0198c182ebf1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ced5dbda38b2ed50f46aaaf2312aa0dd4a2a42bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
36616d918718845b6b10e95f82ec5edfba5dcf4e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ab73418f6f7b2304f351a11dd5f83de35f6f58c0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc363023667c1f1b970f4882b9dddff76211f65c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
92408b90ae025a2d2e4dc660bf2476d2a219eb9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9cfdc13a55d0b2fb5a15d303fcbed68ce6d61ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3f73b595cee2dbafff503fb72ffbf00bff67514d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e2727b07d050a4e7c622e39fc3e4e8a9d939f899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d8e72f61a9974e9fe2df4d410a86e88969bffdc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7ace42c21d4ae30d28e02a8a60f43feaf408eaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
578350ed59820ce14baed1cafd5914f830c36381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3ce6ea10100c8729ea40c8ce3860b5c97cdf685a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a784a6e57d5a39a6767e85cda7dc48ef9d20d0d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df18f2e38479a998451149c479749ad72540d5b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e2d0ed67f42a02daca2f869a15677f54462f0c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
36699da7de60805f6caddcf42224af624cb3cbe0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
940d4a52889d3627e85526ca6ef0a13773452302 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2919e28a05dd6472f77ba2af44b96495b330784e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5718936561798db6f2c52a3d1fb3ad9c5ae7b0ee Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5df875e29882784fc02e93cb9846ca0741b7788a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
71dd71f3d6ca4b0a7386c5881f21b4268370949b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
80db9f88f59d183893b7448b535d841837ab4a07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ca8df2f4406fe53b33d337a60307dd644ede6f82 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
09ffec42231c865578a787010ddac10f951939b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a477176596df95fac71418e736b8afbbcfd2331b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
829647d1f07e3c9b8f91f0f1f7a06e5d436478c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0946c0af73d194cbe23bd238847d11f8b00efda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4ecd4ce6d8e81a69c7c01b2a8b3aa1d2758db2d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8d30675206f9030a964e7ce3d8a3538513573202 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
80f77d2a451f799982a901e2ad19fbb9e47319d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e829e0cfd3ea5caab20516aa685e7ae0cc54ffac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2ed391c64901c70dd418540cb93e865783e4823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c238e2497fda56efcaa6b3a6b6a829d0038d7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
043a0cbe840444dc0ca59ef46b9db802277d4c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
583aae18dc1a72e45688baa67b4592a0018089eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
502ac021171f4a53d05f35f6a4c38dabefb7ea4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9109a25a9ad991d5f47204775ce80f8a50d79cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3354765f42918f4cc98d2fd970b43a0271e50de5 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
ca98880030ab96cfce5bf354d810c42844f0e443 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f9fa2b7872b3e6a1e1e0458d2cb7edc92bb3165 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c1cb03f3bf6ce36217b906c93464c1e54cef850c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91411e162c3f9f3eca12fa20f2e7fbcb13ee83e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fe7ea157dd2ae870513fb8038298618adfafac4f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5bf8419980ab9471187e079aa7dcde5b6eec55f7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3dc9f91d7d0782081872ab7031edc75cea2e2c72 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
32eb7d4dca50c5b2e8336a705573f9958da9fd19 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3755566caf23cb4329761c6d76edc3080a73650a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a10dd0bb28e93225f5a8f929b20fe3aa906eaef5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
874617b961c241db54fab205408e949ee46cd2a5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d3feb1646487aa01db848e0510fec1966b56e94 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2062bc854d895eadd77a8992d91873b384e1a1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1e919673970d35a0a83a48b7f2b921031a1aca90 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
2ce681584dbc5482260e34127f7392048dc18f14 mm: shmem: fix uninitialized variable use in me_pagecache_clean()
3c93fd30f314034aa197a8d2fcbd6d08d82fe726 mm: hwpoison: handle non-anonymous THP correctly
c376e56a34748f027e25b6e454da53030aaad52b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
65b896c559bb83433702cfd032700531e12d9ea2 hugetlb: add demote hugetlb page sysfs interfaces
317bb58bb7a6f59c0f4569d0a4fd38f48432f708 mm/cma: add cma_pages_valid to determine if pages are in CMA
fbb55b06ce3dd24cfcec19d24eb589d5c487f72a hugetlb: be sure to free demoted CMA pages to CMA
bbfa69c3d407ba61cedfd70eb5ee85657cb71748 hugetlb: add demote bool to gigantic page routines
a69e8ca017b7271589f4be7633933cc7c1affd7c hugetlb: add hugetlb demote page support
d9a9e257efcb062d850aba7be087096936f6fe16 hugetlb-add-hugetlb-demote-page-support-v4
773b3b59f27743d39ba79ec35fc3d19e37517e48 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
03bb6870075c75f0a4876ccfdd1803e1432efe3b mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
6fb73ce1d3eef8770c9ac94e58abc5c8db85e04a mm, hugepages: add mremap() support for hugepage backed vma
1c2d077b22d3598294af6f278a9d915257875424 mm, hugepages: add hugetlb vma mremap() test
a65b4ecf1a656cfdb40480731ed6b98b74be4850 mm-hugepages-add-hugetlb-vma-mremap-test-v8
0f3dd184c7f6cc3ebd982698d3b6b0ccc0764477 hugetlb: support node specified when using cma for gigantic hugepages
532824b7e7260b82af4c8b15ba3207696f179537 mm: remove duplicate include in hugepage-mremap.c
ee2df6c5ebf42fdb20ff12c3b216507da7e4b7ec userfaultfd/selftests: don't rely on GNU extensions for random numbers
d1127b192d8db7a1c406de20140665ac848a09f1 userfaultfd/selftests: fix feature support detection
e0b8b826065c4cbaefb69e26938f75adefce0676 userfaultfd/selftests: fix calculation of expected ioctls
e87417a4c40349c7678c91df160af904287d2ec4 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b6f60efad609c3c8bcd1261ec9caeee65dd81670 mm/page_isolation: guard against possible putback unisolated page
17d09157cd365ff735e8f2eb2fb6da0f3f8127ec mm/vmscan.c: fix -Wunused-but-set-variable warning
25986c9d9d599e8546b971f52fc5e1006564ace8 mm/vmscan: throttle reclaim until some writeback completes if congested
ce64c2e39687c24ee56e61b12b94235248954bdd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
221461959d6f6c3ae26be3d72b32f20994b31f29 mm/vmscan: throttle reclaim when no progress is being made
770456953f6846690cf325897f72494848446b42 mm/writeback: throttle based on page writeback instead of congestion
b689e4f2d8339f5e19a6de35bb77c8096b75fd4e mm/page_alloc: remove the throttling logic from the page allocator
b719ac3e4356e0f2af1a025bf608d9b0d8f09602 mm/vmscan: centralise timeout values for reclaim_throttle
aca688ab58acc8878cd2d081d252cc5b71bcc445 mm/vmscan: increase the timeout if page reclaim is not making progress
fe169c5f77207d62b3a4a77243b286b4b5aa97ae mm/vmscan: delay waking of tasks throttled on NOPROGRESS
82bd32af2b3d0cc3aa70da92e657ef0df9b8b811 tools/vm/page_owner_sort.c: count and sort by mem
2225848e778dbb91a8fbdb2ce25bc2218c81c6b9 tools/vm/page-types.c: make walk_file() aware of address range option
a0fb6f11f5519ecca15ea157cce036eb5861ac37 tools/vm/page-types.c: move show_file() to summary output
b952e8789d8a7bc7e5ca1b4cbb1dc2463ca5f633 tools/vm/page-types.c: print file offset in hexadecimal
231bf59f800533ec0f9f057ef0bd400fd89d7145 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eba08dd517549d9b8e17eb39c0148994eae6c6ae mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5798302bfb1e4b60d5a4e8e534233b856806dd5f arch_numa: simplify numa_distance allocation
9e65628f01c171ab40a3f350c8e5316f818d8862 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e7b689f1cdc6cbeb9350e87a6ab9cf8397707ccc memblock: drop memblock_free_early_nid() and memblock_free_early()
8ca796f273b258a20ab7a200be789deed51e7869 memblock: stop aliasing __memblock_free_late with memblock_free_late
0d52db59796e5ea9302b450a700acc438b822b10 memblock: rename memblock_free to memblock_phys_free
13ab40b0e60e661f4ec2e1b6df895b7ed5fdf13a memblock: use memblock_free for freeing virtual pointers
79c41156be7856a7f9dfdfdeceb6b5d006ba7b53 fixup for "memblock: use memblock_free for freeing virtual pointers"
9067751b4f9e023565e6395fd8e6a247df74887f mm: mark the OOM reaper thread as freezable
7f4a1e9f763f1bffb65538f37176562e48e75913 oom_kill: oom_score_adj broken for processes with small memory usage
5cf82e5486daee938979cba1f1a461c1c6f0eee3 hugetlbfs: extend the definition of hugepages parameter to support node allocation
92a4c6d1d66fb1f4c6e6c39ca67b9eecf0b28ff3 mm/migrate: de-duplicate migrate_reason strings
a2feb0e6f8a3cc4224234d14e2ed302cc022f205 mm: migrate: make demotion knob depend on migration
2b5ee5d3aa8713c1b535ccda84652e3a9073e969 selftests/vm/transhuge-stress: fix ram size thinko
4fb0616dee76cfe1e2785d574c063299ba42230b mm/readahead.c: fix incorrect comments for get_init_ra_size
01192ddb63349364498bd69b9e60c00b473f56cf mm: nommu: kill arch_get_unmapped_area()
fde5179689c283e84b8f8b008b84ca3f37b451f4 selftest/vm: fix ksm selftest to run with different NUMA topologies
87d8ff62d16936cdc49254fabf9a136a01f3847b selftests: vm: add KSM huge pages merging time test
7cdf668700676b0e7712636b866d7b67d825bb1b mm/vmstat: annotate data race for zone->free_area[order].nr_free
c7a886357abae1a57252e7add327006c1cc3d83d mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
baa9ee766c1fc6e958dc9995a0a28c69fd3f433e mm: vmstat.c: make extfrag_index show more pretty
2df362b780aaab073cf232c580a6f6586d52abd2 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
3838050b7f6ee173756e088bf8d98e3d21b95420 mm/memory_hotplug: add static qualifier for online_policy_to_str()
05bf9d75795a78d14ae42f41965c28e1a054f410 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
829a834498a69727849413c41def3da57ba0a2ce memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
e2529fd3dc55a4ad4e065fa8f1a42050b5f420d3 memory-hotplug.rst: document the "auto-movable" online policy
b15a18266d1dc07d9fec47368d0109782e1d39b0 memory-hotplug.rst: document the "auto-movable" online policy
64c784445fd9531fe9e0168c90ff94fe66f4851a mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
dfead01977b7faaea65aa959e2f1353b0c9e38b3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
1f874070d24e247259a81bb4f64cf3ee9e178880 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
0872b9d2c097b1d60af5116aec050040cb9cf9d8 mm/memory_hotplug: remove HIGHMEM leftovers
7bda8eb42cd0853670a09add7a14f8833d9b140a mm/memory_hotplug: remove stale function declarations
23b704d2960de672ca0c9d0390c29c795c99d706 x86: remove memory hotplug support on X86_32
94930cf34695a3b643f5c418e91aa9fb711bb4bb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
61eb1c0e71a579f9c68f38b6831ba1bea10bf316 memblock: improve MEMBLOCK_HOTPLUG documentation
86975981a1b97a507e7f2c19418c5a2d147485c9 memblock: allow to specify flags with memblock_add_node()
c262f02f0b9a2ecc0c9008f0faec7e15083b354a memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
dcac77d3c7cd99ead2f0e689d13f40f1181da288 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
85f539e4a4f029054695c80b59a093e2b0b74971 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
0077a52c5c878596d3e8c302ee30af58ab8c8d68 mm/rmap.c: avoid double faults migrating device private pages
664955d510ac0f3ab28d0d6ccbde17cb9899d357 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d0baae2abb1d90b34959d8088c3a0ad64dd871b8 mm: disable zsmalloc on PREEMPT_RT
bce1a23254205ab9c9749ee216980339d49ccf8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fdf2a4dbaf436fe785c087f0333930d8b235aba mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e1c30c38f5a7d655c5856e692e2d824a79315058 mm/highmem: Remove deprecated kmap_atomic
03465eaab10111be2754a834a367ad3d0c15abe5 zram_drv: allow reclaim on bio_alloc
cf07c9196b95cd50e2b5020db2b9de40f85c081f zram: off by one in read_block_state()
cf7079ba91f77137527fe7866eb872334de37fef zram: introduce an aged idle interface
24b14c255dede66f89aa3c6e3c9456ed4179fec3 zram-introduce-an-aged-idle-interface-v5
a99d7dbce407812276e2543586f29fce0ee483ba zram: Introduce an aged idle interface
69c08f49a8b8b8a913f461c2912b522039172dc9 mm: remove HARDENED_USERCOPY_FALLBACK
7abd7ea904c3e9911fe6296fbf30e25863cc1e5a include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f9f805d2567fafe3c3324db663294acb399b5400 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
414eb5be01a29c4fd7014d793ca19b6b24f3a6e2 kfence: count unexpectedly skipped allocations
69496c9bdf1b98a3ab354594a8c95381d804ef43 kfence: move saving stack trace of allocations into __kfence_alloc()
4dce22fdbd9db1aeb103bd55ae0b8c188a0b97f3 kfence: limit currently covered allocations when pool nearly full
f43827e7825e8ba18804740579145f0baec48e9f kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2396a97dbe05734486e020a1363ee342b79f2b4b fixup! kfence: limit currently covered allocations when pool nearly full
035f2104ad0c1facbf859532e42700f8babe7b69 kfence: add note to documentation about skipping covered allocations
74089acd74c51f0fa3e9f32a253d83e4e676c65f kfence: test: use kunit_skip() to skip tests
e25a9b7a91d5fd25d01a5e473edc8ac09c47f1e6 kfence: shorten critical sections of alloc/free
1679db049c16b5d0714f40756479cf335fccd7b9 kfence: always use static branches to guard kfence_alloc()
5a7f650d0399b63ff74161cfaed668519359a5af kfence: default to dynamic branch instead of static keys mode
abcdd4b0df06d8f37b32388b84609291551c945f mm/damon: grammar s/works/work/
21a5082297c7894a35da392f65293eba5d748f8c Documentation/vm: move user guides to admin-guide/mm/
9260162f77c5d980fa44ee0773da5f084df0a051 MAINTAINERS: update SeongJae's email address
f9863304e98299ed3f5a723fbf152aca78095d06 docs/vm/damon: remove broken reference
222a062afe6ba56f18c09dde81ba23536a743f55 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1115a97fd211e7e281a8960aca79a91f802f60fc mm/damon/core: print kdamond start log in debug mode only
531d5c55adbbd904b86dd3979ed3cd346a5bd3d7 mm/damon: remove unnecessary do_exit() from kdamond
dbab189f7c06cf9d08ce02bed11814c3775bc4ba mm/damon: needn't hold kdamond_lock to print pid of kdamond
60f5f8b6770ad2257fe20415afabd677f0167058 mm/damon/core: nullify pointer ctx->kdamond with a NULL
1ab3e0ba73257f62e8b44fceac285009a746921a mm/damon/core: account age of target regions
4fead03c79d796f2defc456016adb83594dbd031 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
892f66bf21da1e0b0e7ed742b24ed7908493242b mm/damon/vaddr: support DAMON-based Operation Schemes
fc292b655c985c74c9c3fc82372302b13731eb45 mm/damon/dbgfs: support DAMON-based Operation Schemes
edefc6a6c56c6b5da80258b3706776f91fe36829 mm/damon/schemes: implement statistics feature
beb199d126cbb20ad130f97777238eeca9677bcb selftests/damon: add 'schemes' debugfs tests
30de3ae16109a61137528867ae6ae2d6acef4313 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
e901d131e649ff970bed118d58972c0eeac5e93a mm/damon/dbgfs: allow users to set initial monitoring target regions
e11d5e48cc24ef20582f4c1a3498729a860494b3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
43b9611a17305f5be031806b17b2028a00090a1d Docs/admin-guide/mm/damon: document 'init_regions' feature
a3a24947259e5578331c863ffa2b490fbf5ca19c mm/damon/vaddr: separate commonly usable functions
70224fe9f6814687dbf56d51bd96edee8d670b6a mm/damon/vaddr: include 'highmem.h' to fix a build failure
de246b2e6f72978c031f42f05c592ff098d87e7b mm/damon: implement primitives for physical address space monitoring
d2689ae0067fafc61b7e67623b63b244e2d8cfc4 mm/damon/dbgfs: support physical memory monitoring
0d47226b71d99c36d0b329ec2fafea644df0b489 Docs/DAMON: document physical memory monitoring support
3d4c21de159106dcbd373d842c89b1d8488b4f90 mm/damon/vaddr: constify static mm_walk_ops
216e8f6f3606aa7a9121e69ff0e95ba999205928 mm/damon/dbgfs: remove unnecessary variables
97644a0977cfdf38c53f05e6ddf7c51a9fb14c3b mm/damon/paddr: support the pageout scheme
da8dae3655068143f0372e3cfd74d8613cdc4557 mm/damon/schemes: implement size quota for schemes application speed control
017d6984dc63b35a0787d376eb0086e59ca63a9d mm/damon/schemes: skip already charged targets and regions
bed3c92db25b1174a26b29b93eef015fd1e2f45d mm/damon/schemes: implement time quota
76f66bb9faedc4ff7ac47450307b5c4727fc93d0 mm/damon/dbgfs: support quotas of schemes
873fd1845c98c520481a35dab2c5097dd45d0ba6 mm/damon/selftests: support schemes quotas
1598b79d7573cb94b33a839decd6a46db6877581 mm/damon/schemes: prioritize regions within the quotas
f257d6c28f5cc6a38efe9ff6551bc0aed8de755b mm/damon/vaddr,paddr: support pageout prioritization
f378c66c9c7a6c19443cdbc83741c74737ba13dd mm/damon/dbgfs: support prioritization weights
f8923822b15f31ba3b7bab521b8f15d10c73fa49 tools/selftests/damon: update for regions prioritization of schemes
ea14ad200077e4489f4917d145143cf0e205a805 mm/damon/schemes: activate schemes based on a watermarks mechanism
8e19cd2a26e1ed914cd4cd933122dd3f6cd102da mm/damon/dbgfs: support watermarks
397575f14b6a100c8ead3c7ceaa4fffe7313f5c1 selftests/damon: support watermarks
9b723234c796cca54431418a48dfaeaeb00e7d19 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bed801f7f64cac4297476bddc9fa0d9bd8e8f6ce Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
0d8bc0ccb741289236615897694479796400729c mm/damon: remove unnecessary variable initialization
503617b2538d2878c9fed5eef1466897813b6864 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
aa36fbb0f499dde6d8aadbb4822f1d505b56fc95 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0599ac76da9f84d2a464e8dba2058dd44252dc9c fs/buffer.c: dump more info for __getblk_gfp() stall problem
189face3b5ed0a22dcbc31c1f0f9a394ea6f688c kernel/hung_task.c: Monitor killed tasks.
d2e1d0df84fabd172beb42a50567c04f43d87766 procfs: do not list TID 0 in /proc/<pid>/task
a38a323fc776034c204ad8655044a2235ee90eeb procfs-do-not-list-tid-0-in-proc-pid-task-fix
11dc751f26d3cbdbf24b639c37d392788a3841e9 proc: test that /proc/*/task doesn't contain "0"
0d3a616a3b86642021dcfd000b83ce383d912ca3 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8bcce441290b3e534f87f1968235b900ad72c8af x86/xen: simplify xen_oldmem_pfn_is_ram()
8054c2d8c4a006cebf3da2273857135be53504df x86/xen: print a warning when HVMOP_get_mem_type fails
f17748e580fe29b773ca84763c82298a84ba36a5 proc/vmcore: let pfn_is_ram() return a bool
b232b5ae6acfe08c6fddbaa4b622083c7d33f572 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
4e813ddace67a117e55496b7501d2c9a57f7119b virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c9847e48ea5ebabcd5f7d7e8cf89c332e2b049df virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
79d319b3d41bda8d90343ca0abb984463c1445b8 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6955b2797e08e9830240371088d64b673dc60308 virtio-mem: kdump mode to sanitize /proc/vmcore access
9aa27c1c02f1e60ab7d7d67f610f462c34b28355 proc: allow pid_revalidate() during LOOKUP_RCU
8aea76688c6b849049d56219ca1c4f1797fb5d42 proc/sysctl: make protected_* world readable
109e2e00f3cdd905ed133440967f1ec4b8d0bcf0 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
89f0d96a2d80c445c1d63b014297d5078b6c9446 bottom_half.h needs kernel.h
fc90017d743e2ce244f0b678ba2613b623d350a3 kernel.h: split out container_of() and typeof_member() macros
418bb3b040752eeeb6da8760f0539679b3ccb5af include/kunit/test.h: replace kernel.h with the necessary inclusions
4c7c2b0c93d6f16d7a24e00f7b6ccc0f089044df include/linux/list.h: replace kernel.h with the necessary inclusions
65dbf7a272d585ee0107f8eaee7c7618245302e7 include/linux/llist.h: replace kernel.h with the necessary inclusions
3f2ce341b4430d8080c833a4cc87f6f984b831f9 include/linux/plist.h: replace kernel.h with the necessary inclusions
59727052943d68ab6732f9aad716b53d51bb93fc include/media/media-entity.h: replace kernel.h with the necessary inclusions
102a01d53c2241a504c39f48c84eabed83a1e8ce linux/container_of.h: switch to static_assert
d2d87ddc0ad240028a680e46d1a8216085a2b19e MAINTAINERS: add "exec & binfmt" section with myself and Eric
1f60c48392f1a32872681619ce06bb8a8de3e735 lib, stackdepot: check stackdepot handle before accessing slabs
db1bc08151e693a066e13cdbaf5a1c1f27a834af lib, stackdepot: add helper to print stack entries
af5786e111ec4cca426e644bcb2c77280b841aa4 lib, stackdepot: add helper to print stack entries into buffer
bb0f15831bd6642d94d33c0aac336d691a60f81d lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
31b5a352db4f9b8dd069dd1fd1d955b1579f38f1 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
44fa8dcdee00d79fa35cee0db330c9c9f0ddf366 include/linux/string_helpers.h: add linux/string.h for strlen()
dcbfcac7455f6ca158a7a9a204576198ba6c5eba lib: uninline simple_strntoull() as well
7d0d54dd463e8da49f7c5d5e16dea953177aa092 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b0347e2247fa7c4a407ce7f6f93ddd70528636d0 lib/stackdepot: fix spelling mistake and grammar in pr_err message
3e84f65c032a4bec27052f4f2794895f2fcfe8d9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
43633492736a2149cee2b2a2faf607de3f2234e7 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
6d23695af52ce9c04d254b4f9dbed5e7571526a1 const_structs.checkpatch: add a few sound ops structs
18d56b989a1a456e52d2ae3426375ec05f361626 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
aba2e7cf63c04d234e3f615b0fd3508e2589d342 checkpatch: get default codespell dictionary path from package location
17cb99046638fe222155711093024d2ae589790e binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
966a70ec2ccacb14a39e393ad6b045844711926d ELF: fix overflow in total mapping size calculation
bf87e4b39cc3d704110c95f3d85acd52edb70199 ELF: simplify STACK_ALLOC macro
ea18d266601f34b68277f1c6c79760d91322a406 kallsyms: remove arch specific text and data check
572bf379d66e59d8ecdfeb84822d96c12afee6bd kallsyms: fix address-checks for kernel related range
8db4810aaca0964a1cf7a1123b87cd46bf577050 sections: move and rename core_kernel_data() to is_kernel_core_data()
5b0e3a64017d37c3ac3434d5feaf905475831857 sections: move is_kernel_inittext() into sections.h
1045585bca33911f507d49d9636cc10f92f7c5d6 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3b36657ce8f7482908a480d81aa4f70b4572605c sections: provide internal __is_kernel() and __is_kernel_text() helper
95df698c87e973e09c6ea699021be1071d0ad696 mm: kasan: use is_kernel() helper
f62add8e4eb7a01caf83cdd089db6ee81d87cda0 extable: use is_kernel_text() helper
6b882a759e455db5a9bba20623b38a7b07ee4b7b powerpc/mm: use core_kernel_text() helper
51bc0902cc7266d9eae1966f4eec5830aad883da microblaze: use is_kernel_text() helper
04681852fa5fdab7330e0dc2c0ee607b8aca91eb alpha: use is_kernel_text() helper
1a5abcd9c36b52a9e08b250a6cb393513f983cf2 ramfs: fix mount source show for ramfs
742b99f5f8cb26232b4e7958b651cbfd61bdde2d init: make unknown command line param message clearer
31e87bd69543d3d25c019d32e3747a121b76fa6d init/main.c: silence some -Wunused-parameter warnings
d68d7396c2f9bbe5f6bf9607f2183684ff2c2631 coda: avoid NULL pointer dereference from a bad inode
a6567850089ee29b55d8e97fafde30b3a41f0561 coda: check for async upcall request using local state
ba65851e88d97c25e0b159add2b69e97623fc831 coda: remove err which no one care
8676ba34f795e2ab0514e6e16a16cfeeac22bd10 coda: avoid flagging NULL inodes
c873f6e9d77d93a0fb06bdff9ffdbc316f5da534 coda: avoid hidden code duplication in rename
0298bae25d96437dd231620c550c70cc26b53a90 coda: avoid doing bad things on inode type changes during revalidation
7bc626c9e205d06d41e6821cf19fb7a503453b49 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
320a1414af03fbb209de87157f07e8a9351a649e coda: use vmemdup_user to replace the open code
dd76ba967a96bc537fb46a5db0e6c2a8a931116b coda: bump module version to 7.2
8583455e21734ecdf7c36ac55e60d2b9956fe97b hfs/hfsplus: use WARN_ON for sanity check
462bf71a8c2ed57040260b41f65c2e2bf1fb4fbb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8e99a8a1752d681fd1aedae0ba3c3291956c560b signal: remove duplicate include in signal.h
7b36af638d3d93f8ca722da7e4ab501912f61357 seq_file: move seq_escape() to a header
fed482a308cc675c90ac31db81ea9c015f393f46 kernel/fork.c: unshare(): use swap() to make code cleaner
f7fd6b9338a55759eb82731ae8a5cd2874864e3f sysv: use BUILD_BUG_ON instead of runtime check
f42893c1db5983f486ea406aeb11de241083e62f Documentation/kcov: include types.h in the example
81b66d03d2902fb06f52e080f56e350c33a9b4a1 Documentation/kcov: define `ip' in the example
2ec59ed5e2f90b3ed8e88b81a752b3aa0810e8bd kcov: allocate per-CPU memory on the relevant node
b7da6d68c9aee8bc4ed999634803bbc9dd1d61f4 kcov: avoid enable+disable interrupts if !in_task()
2e7375f46897067a0528a098ad0efcd172b2ef1f kcov: replace local_irq_save() with a local_lock_t
0e9f8126d22df40c845a76e63d2ed6472ef64a7a kernel/resource: clean up and optimize iomem_is_exclusive()
3ef2f8dc6a19ec281dbd8db3f24b8c708d158efa kernel/resource: disallow access to exclusive system RAM regions
b5ba7aae2328d97fa736dcea36065a0c347d2451 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
b2ebd00e2db35d4f6031fb9db6da97fc71b64658 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2f417cf21c2d29564e38e2e94f47ce40253a6047 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
cc0170e845bf878f9ef6151119120ff9e13b0e64 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
c658fce18f037a5bb9e27c32348a3e4231094b8a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8aa20e433c6f5f01bfce6d08eb72d8f9bec9e37b Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
11eb436edcf1737efad0b9879db733124f8f8584 Merge branch 'akpm-current/current'
c035e8eecbf565dba405c4fb63cb00a87f9c174f mm: allow only SLUB on PREEMPT_RT
e1c19ed9b7f014df7ac1f74e05062914ee7b3ae2 mm: migrate: simplify the file-backed pages validation when migrating its mapping
c21a72c9784cb2748f3cfbfcea94013727feea07 mm: unexport folio_memcg_{,un}lock
8dfec8787887cf93a47767396323d882bf525b36 mm: unexport {,un}lock_page_memcg
c34b22143ac6ab6bbc812d70db0949ba167cdc8a kasan: add kasan mode messages when kasan init
39573caa1324924133edaa6ded537f7e00502574 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============3078922779889625499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f387f6dc5a38-8aa20e433c6f.txt

342a67f0884293639bd17ea44df754ead799e669 NFS: Label the dentry with a verifier in nfs_link(), nfs_symlink()
9019fb391de02cbff422090768b73afe9f6174df NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ca05cbae2a0468e5d78e9b4605936a8bf5da328b NFS: Fix up nfs_ctx_key_to_expire()
ea7a1019d8baf8503ecd6e3ec8436dec283569e6 SUNRPC: Partial revert of commit 6f9f17287e78
47dd8796a31e132f9e2b93a4f558a9f924a7388f SUNRPC: Add cond_resched() at the appropriate point in __rpc_execute()
6dbcbe3f78bec62a4a96ac9cfddaf894a140b821 SUNRPC: Remove WQ_HIGHPRI from xprtiod
b9f8713f42af11ae6d7f63075334ba5298436be6 SUNRPC: Remove unnecessary memory barriers
33c3214bf450051db99d352cfeef7e0ffcbb8614 SUNRPC: xprt_clear_locked() only needs release memory semantics
43d20e80e2880a1791d87d8b3fc062e91cd2ec4b NFS: Fix a few more clear_bit() instances that need release semantics
a1e7f30a86062380ac804b50491fd24bb9dfb99f NFSv4: Retrieve ACCESS on open if we're not using NFS4_CREATE_EXCLUSIVE
eea413308f2e6deb00f061f18081a53f3ecc8cc6 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
488796ec1e39fb9194cc8175f770823d40fbf0ed NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a6a361c4ca3cc3e6f3b39d1b6bca1de90f5f4b11 NFS: Ignore the directory size when marking for revalidation
2929bc3329f4c7e4df400acca2b1844492650bfd NFS: Fix up nfs_readdir_inode_mapping_valid()
ff81dfb5d721fff87bd516c558847f6effb70031 NFS: Further optimisations for 'ls -l'
cec08f452a687fce9dfdf47946d00a1d12a8bec5 NFS: Fix dentry verifier races
b97583b26326ad559d1b1ba7dafec98712ffd834 NFS: Do not flush the readdir cache in nfs_dentry_iput()
36a10a3c4cb6ea7c8bd895c16b3f59e1f0db2f6a NFS: Remove unnecessary page cache invalidations
a2915fa06227b056a8f9b0d79b61dca08ad5cfc6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b30a779d5c557e99b93917f33d441948c9aead97 tracing: Initialize upper and lower vars in pid_list_refill_irq()
49d67e445742bbcb03106b735b2ab39f6e5c56bc tracefs: Have tracefs directories not set OTH permission bits by default
21ccc9cd72116289469e5519b6159c675a2fa58f tracing: Disable "other" permission bits in the tracefs files
6644c654ea70e0d8b8d5111e1272f8f29df00f21 ftrace: Cleanup ftrace_dyn_arch_init()
8e09650f5ec68858f4b8b67cdef9e2ece9b208f3 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0392dd51f9c78d46109a408f27dc820300dcd8bd SUNRPC: Per-rpc_clnt task PIDs
110cb2d2f9326030f13b7ec85d6d482934ea5462 NFS: Instrument i_size_write()
64a93dbf25d3a1368bb58ddf0f61d0a92d7479e3 NFS: Fix deadlocks in nfs_scan_commit_list()
bdac5c2b243f68ec15f8203c3348ae79fee8e8d8 bootconfig: Allocate xbc_data inside xbc_init()
e306220cb7b7c2948f191414ab06851e143b54c1 bootconfig: Add xbc_get_info() for the node information
f30f00cc9664e6c6c9dc31846db5d8c5134fadd8 tools/bootconfig: Run test script when build all
115d4d08aeb942133d025a425dd611092893d774 bootconfig: Rename xbc_destroy_all() to xbc_exit()
f3668cde8562997b47a9edbc915da32279d4a743 bootconfig: Split parse-tree part from xbc_init
9b81c9bfff4651abb28bfa6d83c8b879e467963b bootconfig: Remove unused debug function
160321b2602ff8e42ea77a09f2e3f1b35e3acfaf tools/bootconfig: Print all error message in stderr
4f292c4886bfdfc2a7191ef4ff3f7aac69d1cc3f bootconfig: Replace u16 and u32 with uint16_t and uint32_t
4ee1b4cac236650979a5d9b745bb0a83efde3a46 bootconfig: Cleanup dummy headers in tools/bootconfig
43c9dd8ddf4efdce126e0a0b176d729c72445b0f ftrace: Add unit test for removing trace function
affc659246293df42ba2d184c674cc959c05aa02 tracing: in_irq() cleanup
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
8e3f9da608f14cfebac2659d8dd8737b79d01308 firmware: arm_ffa: Handle compatibility with different firmware versions
82a8daaecfd9382e9450a05f86be8a274cf69a27 firmware: arm_ffa: Add support for MEM_LEND
ed96f35cecb0a7d1d95bbba8b9f212e60d0f7480 Merge tag 'v5.15-rc6' into regulator-5.16
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
3d5e7a28b1ea2d603dea478e58e37ce75b9597ab KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c68dc1b577eabd5605c6c7c08f3e07ae18d30d5d KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
869b44211adc878be7149cc4ae57207f924f7390 kvm: x86: protect masterclock with a seqcount
58d4277be9b66d8048054c8e57214a86b6b15da9 KVM: x86: Refactor tsc synchronization code
828ca89628bfcb1b8f27535025f69dd00eb55207 KVM: x86: Expose TSC offset controls to userspace
500065393400fc88d20c6d655717c00efc07dc52 tools: arch: x86: pull in pvclock headers
61fb1c54853dda9a95b785f36220fa8ff39bac20 selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
c1901feef5bbe87713815ad0eff6331ae7225973 selftests: KVM: Fix kvm device helper ioctl assertions
c895513453268c8911858e17713fb94d9e0eae50 selftests: KVM: Add helpers for vCPU device attributes
3f9808cac06c8dd4f800101e04f84fe3180198b0 selftests: KVM: Introduce system counter offset test
53eb47b491c86ab23787fa561a6dc8378cb0eb36 xfs: replace snprintf in show functions with sysfs_emit
bf2307b195135ed9c95eebb38920d8bd41843092 xfs: fold perag loop iteration logic into helper function
f1788b5e5ee25bedf00bb4d25f82b93820d61189 xfs: rename the next_agno perag iteration variable
8ed004eb9d07a5d6114db3e97a166707c186262d xfs: terminate perag iteration reliably on agcount
892a666fafa19ab04b5e948f6c92f98f1dafb489 xfs: fix perag reference leak on iteration race with growfs
94a14cfd3b6e639c3fb90994ea24e8513f1b0cce xfs: fix incorrect decoding in xchk_btree_cur_fsbno
cc411740472d958b718b9c6a7791ba00d88f7cef xfs: remove xfs_btree_cur.bc_blocklog
efb79ea31067ae3dd0f348eb06e6b9a5e9907078 xfs: reduce the size of nr_ops for refcount btree cursors
d47fef9342d0c322f69695a0eb2e2a643575b66d xfs: don't track firstrec/firstkey separately in xchk_btree
eae5db476f9db78b31d6665924539dd8e2d2f431 xfs: dynamically allocate btree scrub context structure
6ca444cfd663545e9e1c19ad2695836ffafad0a6 xfs: prepare xfs_btree_cur for dynamic cursor heights
69724d920e7c30ca4421af615c499e92cfcc550b xfs: rearrange xfs_btree_cur fields for better packing
56370ea6e5fe3e3d6e1ca2da58f95fb0d5e1779f xfs: refactor btree cursor allocation function
c0643f6fdd6d3c448142ed1492a9a6b6505f9afb xfs: encode the max btree height in the cursor
c940a0c54a2e9333478f1d87ed40006a04fcec7e xfs: dynamically allocate cursors based on maxlevels
7cb3efb4cfdd4f3eb1f36b0ce39254b848ff2371 xfs: rename m_ag_maxlevels to m_allocbt_maxlevels
b74e15d720d0764345934ebb599a99a077c52533 xfs: compute maximum AG btree height for critical reservation calculation
1b236ad7ba800bc3e9994881a8a453eb8bf5ca0f xfs: clean up xfs_btree_{calc_size,compute_maxlevels}
9ec691205e7d4a11190519df6561a168ae6af3a4 xfs: compute the maximum height of the rmap btree when reflink enabled
bc8883eb775dd18d8b84733d8b3a3955b72d103a xfs: kill XFS_BTREE_MAXLEVELS
0ed5f7356daee74244b02e100b3cc043e886e686 xfs: compute absolute maximum nlevels for each btree type
9fa47bdcd33b117599e9ee3f2e315cb47939ac2d xfs: use separate btree cursor cache for each btree type
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
34cdd18b8d245f3e901e5325313c27de727ab80d tracing: Use linker magic instead of recasting ftrace_ops_list_func()
7ce1bb83a14019f8c396d57ec704d19478747716 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b84fadc444de5456ab5f5487e2108311c724c3f tracing: Reuse logic from perf's get_recursion_context()
91ebe8bcbff9d2ff21303e73bf7434f39a98b255 tracing/perf: Add interrupt_context_level() helper
1e85010e17c1d72627eaf14d75d22e4d693abf70 x86/ftrace: Remove extra orig rax move
8646698aefad7547dc7acee8f8c2099d7653dc70 x86/ftrace: Remove fault protection code in prepare_ftrace_return
e775eb9fc2a4107f03222fa48bc95c2c82427e64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc7e5940aad6641bd5ab33ea8b21c4b3904d989f soc: fsl: dpio: use the combined functions to protect critical zone
86af1d02d458379ae53031fabad560f10f8bdadd platform/x86: Support for EC-connected GPIOs for identify LED/button on Barco P50 board
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
133a48abf6ecc535d7eddc6da1c3e4c972445882 NFS: Fix up commit deadlocks
f0caea8882a7412a2ad4d8274f0280cdf849c9e2 NFS: Fix an Oops in pnfs_mark_request_commit()
6e176d47160cec8bcaa28d9aa06926d72d54237c NFSv4: Fixes for nfs4_inode_return_delegation()
0ebeebcf59601bcfa0284f4bb7abdec051eb856d NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
e591b298d7ecb851e200f65946e3d53fe78a3c4f NFS: Save some space in the inode
d5f458a979650e5ed37212f6134e4ee2b28cb6ed Fix user namespace leak
21037b8c2258ec40de3b31be9ced43ceb3b784f7 xprtrdma: Provide a buffer to pad Write chunks of unaligned length
7a3d524c4cf520aa4501b66eac4a7d2339b018e6 xprtrdma: Remove rpcrdma_ep::re_implicit_roundup
b4776a341ec05e809d21e98db5ed49dbdc81d5d8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
76497b1adb89175eee85afc437f08a68247314b3 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d9f877433ef8ba2a79d2abd921ddaf2d301e24bb NFS: Replace dprintk callsites in nfs_readpage(s)
b40887e10dcacc5e8ae3c1a99dcba20877c4831b SUNRPC: Trace calls to .rpc_call_done
86882c75464920684d39b747d7f52a75200cc24f NFS: Remove --> and <-- dprintk call sites
01dde76e471229e3437a2686c572f4980b2c483e NFS: Create an nfs4_server_set_init_caps() function
e5731131fb6fefaa69064ca511b7c4971d6cf54f NFS: Move nfs_probe_destination() into the generic client
4d4cf8d2d6ccb43c68bc5925dc83500b81b50f9e NFS: Replace calls to nfs_probe_fsinfo() with nfs_probe_server()
1301ba603ca519f9191eae68ee59a2d1165b3458 NFS: Call nfs_probe_server() during a fscontext-reconfigure event
5fe1210d259542f966bab130830ece08e97f68f5 NFS: Unexport nfs_probe_fsinfo()
023859ce6f88f7cfc223752fb56ec453a147b852 sunrpc: remove unnecessary test in rpc_task_set_client()
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
0d26db643d8245379fc36d8593c22a57b787fb2e phy: qcom-qmp: another fix for the sc8180x PCIe definition
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
4cd27df88af29929cda6e8eb4e0f5bb4e25812bf NFS: Remove redundant call to __set_page_dirty_nobuffers
dec9d62cc41171096aa43c092d1c1465aa2dbb56 f2fs: include non-compressed blocks in compr_written_block
b84a90d511cfb188683e57114d3d31f1511451f9 f2fs: replace snprintf in show functions with sysfs_emit
25fbbe50d32fb8c3cac427bbf1abd7e33ae142d6 f2fs: introduce fragment allocation mode mount option
6d135345f6adff3a8a564e352e9a8c25ae8f1621 f2fs: multidevice: support direct IO
d08fd747d0ed682b6c6c280ba454cafcad33563d Compiler Attributes: remove GCC 5.1 mention
7c00621dcaeea206d7489b3e8b50b1864841ae69 compiler_types: mark __compiletime_assert failure as __noreturn
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7e5e744183bbb0ad02412b21b1e61380c998dd18 soc: fsl: dpio: fix qbman alignment error in the virtualization context
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
f33b0068cdaf2b9998fa3662585858ef30bc4b9e Bluetooth: vhci: Fix checking of msft_opcode
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
6eaecf014807f34acf1303fcdc35833998595db4 drm/i915: remove CNL leftover
40bd0b7b60c72ee521622b36b45278777320cd18 Merge branch 'x86/urgent'
31a20d9f2a9f05cfec8587c651decb8c05b87ee6 Merge branch 'x86/sgx'
291b8a74c30b095b4fda631f87ec35a1faefbb5c Merge branch 'x86/sev'
8296ab1a7b7b346d75f54008d474c7ac722de3c4 Merge branch 'x86/misc'
1e9ee43adbf6a9349486f46111f6c3d0311708ab Merge branch 'x86/fpu'
b9e42436ff4cd7c27b32eb4b19e6c52874401fb8 Merge branch 'x86/cpu'
672524bba11e4d1e2c9e0f6296269eddb12524ac Merge branch 'x86/core'
3f9c59fe4d23a0f982173c6d9ecaa4a1b04bbed1 Merge branch 'x86/cleanups'
62aa5d58d1f50c30cdccb2f856fab7ef63b0174d Merge branch 'x86/build'
f59c2d09bcb5e4f1db8433d0747b6a0580016d30 Merge branch 'sched/urgent'
037495eb8133281667b6dbc98912086825015286 stacktrace: Provide stack_trace_save_tsk() stub in the !CONFIG_STACKTRACE case too
baf8cfa9c29d7b97cede81e25be4795417a3ddb1 Merge branch 'sched/core'
eb15818b86596fa92e02224bbf615e691e6049de Merge branch 'ras/core'
ae13b9e2d8a113b754878bda880d68148ee96225 Merge branch 'perf/core'
4b74e8bd68732d0f1e9def4925d173cd5e54e056 Merge branch 'objtool/core'
478a23e62bb7b5402278100b0b2ad3ffb04b77bb Merge branch 'locking/wwmutex'
cedd3f2c6a4a24a965268963ec92bc9efeec778f Merge branch 'locking/core'
dfbee03e72b0a4c88bf20cc496739507023b8c78 Merge branch 'irq/core'
076643b8a37de78a3baadda711a22d77b512016c Merge branch 'efi/core'
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
877d074939a5f82b099da2db3bcccc6c418b9c39 drm/i915/cdclk: put the cdclk vtables in const data
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
496d11af1b15ba2edc2c990cf81bbe83b74320f2 virtio_net: clarify tailroom logic
b2c5221fd074fbb0e57d6707bed5b7386bf430ed virtio-blk: avoid preallocating big SGL for data
1a662cf6cb9a6c3f53bfd7ec5d07dcddf15c6df8 virtio-blk: add num_request_queues module parameter
c3ca8a3eeb54e2fcac3d8454cec9b33e0766b226 virtio-pci: introduce legacy device module
95a7e74c5ab93d65e13e20f21cb057851240a59a vdpa: fix typo
e600e08659add18f943cfd9e84428d050e568053 vp_vdpa: add vq irq offloading support
2a1ba6f27409bb5a444fcbf06d737b0cd7e3e0f6 vdpa: add new callback get_vq_num_min in vdpa_config_ops
371f108ca2dffe3f1552e8a8f95d281f1a8d742b vdpa: min vq num of vdpa device cannot be greater than max vq num
289359bc52711d9f5e388e4ad264270f29b7e050 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
b0f7d34b5074482796ff24c4b16941240e0728b6 vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
52e437b2b222dfa6a67b3076b9ae2fcf8e6ee042 eni_vdpa: add vDPA driver for Alibaba ENI
f5c4da43de8323114c9052dea0388ab9d0fdfe21 vdpa/mlx5: Remove mtu field from vdpa net device
bd78d689b657f89ce6199587eee3747e88262d39 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
e4b0c38fb12de8b2ad35add6217b48822f6826eb vdpa/mlx5: Propagate link status from device to vdpa driver
3f90786de96ba6700e928739d9aff123a500eb42 hwrng: virtio - add an internal buffer
7a0227b8216582633fdd7ad6b45bc43e660b4c59 hwrng: virtio - don't wait on cleanup
caaf2874ba27b92bca6f0298bf88bad94067ec37 hwrng: virtio - don't waste entropy
4675d126fa40fc0960e3b15f9994c33061747383 hwrng: virtio - always add a pending request
f5c127ac43fe5ddf8fc85bbdb8cb457a8beb2cda virtio_ring: make virtqueue_add_indirect_packed prettier
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
30c7771b41dcb03df34307efbc8783ea4d8c28b7 Merge branches 'pm-cpufreq', 'pm-sleep' and 'powercap' into linux-next
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
b9748bf587fd774b5a8b36ea169f22d6ae74bf6a drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
98242b658a65e5aa3917f98293d977fafb73f943 drm/amdgpu: add another raven1 gfxoff quirk
eb7b12b84cfd97f86ae3c119c2a1ae4b04b83b47 drm/amdgpu: only check for _PR3 on dGPUs
063244dd5577f094955b0d136343991d9e8cbaa2 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0c981154251af1bd2b2589e6ce327e3e8aa86596 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ac97a93d6d3cd0e01c11163a16cf0fe0b7ee73b2 Revert "drm/amd/display: To modify the condition in indicating branch device"
0b7321c7ca9bdd9999c958b1de213dd0790c4dc8 drm/radeon: Add HD-audio component notifier support (v2)
519fc0a14c8187ab5ca1959f8264e1d9dc12b398 drm/amdgpu/display: add quirk handling for stutter mode
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
b22dd1a547a2d0b2503cd8f008da32752bc5298b fuse: don't increment nlink in link()
62a4aa8d0abd76506971d51d02da2585a9561292 fuse: selective attribute invalidation
4ab35b003435d0d5280eb764d89450273874dc66 fuse: don't bump attr_version in cached write
c8ae84e8d31d00090832280638bfc07010e7c9bf fuse: rename fuse_write_update_size()
b91247e786896329ce1cb9ff6eb792c6df3f0130 fuse: always invalidate attributes after writes
d0efb34ff341e816f3dcfc9a8e5971f8b38b2171 fuse: fix attr version comparison in fuse_read_update_size()
a99fd037f209a35f6c1aa8f48fc00bc1b55b8615 fuse: cleanup code conditional on fc->writeback_cache
fdc239f5bc8e433ba097c38b046474f6a68d5da0 fuse: simplify local variables holding writeback cache state
057a09df10c2ead0f9b5a7b484de341a73b7702e fuse: move reverting attributes to fuse_change_attributes()
334ec7cd29c98c8951d192da4c726ae515d22f35 fuse: add cache_mask
09fe6e0b335ab7585d5b8abb9d6884aab911b7b2 fuse: take cache_mask into account in getattr
85bf4c6df4e91d3693748d769d2ea6a30b573339 fuse: only update necessary attributes
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
1d35b798bffe8b38bb0d5ce84fb7b85cd87622e5 erofs: get rid of ->lru usage
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
3c9a033d6d710389ed2da8cbb996f2fbb8fe86a7 Merge branch 'for-5.16/passthrough-flag' into for-next
b24c62c2f4892243ffa348fe2e1e687178a5e691 Merge branch 'for-5.16/block' into for-next
787ea8b16280d18dd704e7fd4d122229a0f991f6 Merge branch 'for-5.16/drivers' into for-next
b4961780b13c596316ed956eb57535c3b541b652 Merge branch 'for-5.16/inode-sync' into for-next
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
8e11deae5c48eb7b3ac21f995f425014a01cb372 KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
d033d1b3d79e6999f894c7c0bc3526b15564aef9 KVM: nSVM: introduce svm->nested.save to cache save area fields
b40c22927d624f3776d0797779afbd883f4d156d KVM: nSVM: replace nested_load_control_from_vmcb12 with nested_copy_vmcb_control_to_cache
4a57b6601ecd12e180879df882e0d4ee92f4e694 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
1a0b210f812dbbb115c388f90d140a78c03c0d78 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
3d226bdf040f22e4b17e69c8339ebdf2de26717a KVM: nSVM: introduce struct vmcb_ctrl_area_cached
5b286258d5e2ad3b5c78a36d1af48941b9dda362 KVM: nSVM: use struct vmcb_ctrl_area_cached for svm->nested.ctl
e713253ba68c561714c3f757cdb2745d072533d0 KVM: nSVM: remove unnecessary parameter in nested_vmcb_check_controls
64526244f3d049df4cb63ff4f36482554ce85cab KVM: x86: advertise absence of X86_BUG_NULL_SEG via CPUID
ab2e0cc86d01cde20f55a645da04af875b2509fd KVM: x86: Clarify the kvm_run.emulation_failure structure layout
fd5f3b0e741e781d01df1be80cd53de56e221445 KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
2b9763e07317fdc0b6d6e8919d734e9b7ab46f4e KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
8077433281da327ad73042c98beb858865740403 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a38a50b66af83206226390fc896394ce55587ef4 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
cba7bc0bba7f2b26432fd13944840d5af0ded18b Merge remote-tracking branch 'tip/sched/core' into tip-master
7053999dfbfa2e20743b92a07e11bceecc061467 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
05ac17044bca908fc9f26d514fa64fb00aec4983 Merge branch 'arm/dt' into for-next
d99b3d5388f129effd17e46d07317799f015ecfe Merge branch 'arm/drivers' into for-next
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c9b2bcb46758dc5a605d92e70ae50874490c3aef Merge branch 'arm/dt' into for-next
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
e7242613e6d74e420b16d409b08cc877a0efa53b rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
583042b89a39bcf34c97bb62e2962a60204975bc rcu: Tighten rcu_advance_cbs_nowake() checks
681945b872eff4ab520608ad35ae0886e0f90716 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
3d5e806fbb29b78da62846e182a0521ed087c0e5 testing/bpf: Update test names for xchg and cmpxchg
ef972498078786cd86631a4a4eee57a7f96dd17b torture: Catch kvm.sh help text up with actual options
48653e3b31afe5dc0a676180a08df3b5b748e760 rcutorture: Sanitize RCUTORTURE_RDR_MASK
87afcff458dfe3c1a81602eff77cda8071488fff rcutorture: More thoroughly test nested readers
10ba5ab68f9bdbbf3dc8fd455259c9b8d072aabe srcu: Prevent redundant __srcu_read_unlock() wakeup
a8dd0f653719da9e13e9a63d347e8a34e8240b6c rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
073cd6bf79493e78f3381c83425a85f296b3f11c doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d752004b90a54eb0e58937b2d983e1cb95863f14 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
3b767c4436ce5c5cd94bf600992ee832ee72bdfa torture: Remove RCU_FAST_NO_HZ from rcu scenarios
b6093b4f9c44cb55b5f011816d67e5c999d4b574 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
d93bfe038e929a71e2bf6c0dd506896c522185c8 rcu: Move rcu_needs_cpu() to tree.c
20121ba4864a01df2eaa9c38c8abae0a8ed7e037 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
3b8b60109fa6308436943e9624903614b6e091af rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
dbe7ced5d9c0bf595bc3a746b284ec0e054d894f rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
6fa0b199c576346e8ae188deb533a3105d0ea4ce rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
9d112f6f50c7d1af626ab78db8b8b96f738148be rcu: in_irq() cleanup
a1fb4b31c892bf3b9be007ea0660c3adacbddb4a rcu: Prevent expedited GP from enabling tick on offline CPU
75af965d1142a224e3b0305c6aef1d65ceaadd14 rcu: Make idle entry report expedited quiescent states
425a3c8800a0e0dad03f96f4c0510f219653772b rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
e79d482ae6c27f1bbdebaecb9e0920f801b87e02 rcu/nocb: Prepare state machine for a new step
aef917e0c9128e284630fe5bfe9e41dc26f31278 rcu/nocb: Invoke rcu_core() at the start of deoffloading
a217ed0a0d7bfa4a5a61de45f6150d8c586ba053 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
10e4a80b408b13bee6fc75c72759123928def002 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
54469a0f0f1a0eb91952abae364ef6403f1a51d5 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
81b49300b321691880e0e2737a43760e4129ab35 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
21bff5ed2eb01e7ba05cebe7eb865658f1e2005f rcu/nocb: Limit number of softirq callbacks only on softirq
f6819ab6626c8e9e4ac3b9dfcd6fcfa8244913ad rcu: Fix callbacks processing time limit retaining cond_resched()
622d3c35c5e828e7a56a3373b62fa13eba07c35d rcu: Apply callbacks processing time limit only on softirq
c651c19ea55552bd685cd786ea902f32bda3606a rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
9ec2a03bbf4bee3d9fbc02a402dee36efafc5a2d clocksource: Forgive repeated long-latency watchdog clocksource reads
6161068bf209e4f6b5ab68f2bcd7e046f1e79298 torture: Test splatting for delay-ridden clocksources
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
992ed0c72eb9c459c402205ce274904ea789a780 spi: spl022: fix Microwire full duplex mode
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
b035fceab430c539ad8b590d1d9de0741a34fbd2 Merge branch 'for-5.16/io_uring' into for-next
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75533ffdecf401c50579855cf61f580b6f76f5fd Merge branch 'for-5.16/block' into for-next
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
8292a174d55e43f24c402dc82502cb7e67786756 usb: remove res2 argument from gadget code completions
085df4af9a9c12a8cc0acef6b55e4617f5ca8c02 fs: get rid of the res2 iocb->ki_complete argument
a5abc53ad5c250d25e34e7246740a940b9173b18 Merge branch 'for-5.16/ki_complete' into for-next
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
2359af41cacc6ae432634723f490069dedf36ef4 io_uring: clean io_wq_submit_work()'s main loop
011d4d882512216dd7f36db567b1246e15f7d6af io_uring: clean iowq submit work cancellation
7ec553c26c96841e1ae09e6bd44c823d1e5ac988 io_uring: check if opcode needs poll first on arming
b8497934abddfbc4ef7f8a959ffe339efaeabbd0 io_uring: don't try io-wq polling if not supported
9f8f49bac367a1c14db2094ac5a12f0a9b84a97a io_uring: clean up timeout async_data allocation
5c834f6743af7803f44bc5cdd604cedd46b42498 io_uring: kill unused param from io_file_supports_nowait
7bd9ef36078461ee3b7da2330e2a7e46b044ebb8 io_uring: clusterise ki_flags access in rw_prep
a43753be92b43c11d878b2c4c04172d38e21ee5b Merge branch 'for-5.16/io_uring' into for-next
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
1f6c7ccc98f71dbc12089890f54461c93798d0c0 Merge branch 'fixes' into for-next
151a3b7b9d3ce651b97119fe0fa68ab7a9df590a Merge branch 'misc' into for-next
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
f15fe1868e701b6499595f42aa44a5c2cdfb5dab Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
38a4b4fb7c733bc491d160cec862433f5c42918f Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a8d880671c13971b2b88b66e80d12d5e3f0808de Merge remote-tracking branch 'regmap/for-5.16' into regmap-next
6ffd7104e8873077279c0ed267ab5fac56a2575e Merge remote-tracking branch 'spi/for-5.15' into spi-linus
52e541e871585919f118a931a1017d18fc009ae4 Merge remote-tracking branch 'spi/for-5.16' into spi-next
c4d68f305394b244f87c7b363e4e70de10a8ebc8 parisc: enhance warning regarding usage of O_NONBLOCK
129769b609a280a992be2a5b29a271b1cb38e463 parisc: mark xchg functions notrace
85b968b0c19e902a62884db7d016357132838ada parisc: don't enable irqs unconditionally in handle_interruption()
da26f007b27b37ad41cfab6b2f8f9cc109079a65 parisc: Make use of the helper macro kthread_run()
e1e134bf1eb6b71bf255e976dc3000078399a09e parisc/ftrace: set function trace function
60017239b6b2892665070c812fee1b6a1c8137dc parisc/ftrace: use static key to enable/disable function graph tracer
814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
fefbed24c74dd16b206c59789c5bed254428c96b Revert "memblock: exclude NOMAP regions from kmemleak"
5da2b76dd1f9f41ac46159b35043da6cb09be256 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9 [for -next only] kconfig: generate include/generated/rustc_cfg
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
bc840634c3b352360fa28c554d2dddd6002cd1b5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5d7748a5aebfdbdb3afa1919481e3a8069683743 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dff336260f16c4972b2c86ddab523b693ed502c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8163700cb6b3a27cb636a2d3eb2f04f62707e019 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9e0b36ebcb0be14030b88a4cfd85ee7e2d647f63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
3639d615a3aa5e5e3f2c2f1e4744b234fa67e03b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
467ab6b30c793951e24d20e4e065f09208f7161e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d55d1b6e29e5e606ae7656691baa0aa92f28bc3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74ed715d8aeae27d0784a3b35d1096a29cd971da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fbe513f64d7b75a55f93c4640f77b88d7bfe599a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
abdb33c3c15b443f26bdd152047335f9c44e9461 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f5443ae7c0cc37875ead0fa6ea45616ba2ce718c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b76cc76efff626a3d8b00fd54805e1e2b912bd78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31686f9b5e43a9105fb4c8f2a100e5711fe3ec37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
dbd1e28663b84c590e7eb40495d350ddbd9736c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
33bb64c952e7c53ff5a7a1e1383e2b745ed15094 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81d0668f9eada31414fa617e3733dfffc6808da3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ced2343ecf772481bbca1795df29aed84486d82b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4b0f4075b87d349346ceb3cfe3053038a3e07b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b01ce374dd1912c29115dfa3b4b26d1dbee89d1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
442df709dd218e8dd433436029495061a9d0e249 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
76e25ee122b80e19f996e1636caa1c920092e7c9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
451af5f3772593504b7b938658868bd8bb946996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fe0f6c4936b968fb574deb5b00ed40f15e7165fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5baf390d41aa17086c48d8200d51ef9ffb461594 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c2c3388d1b88fd4be75b659d93d4b2dcbdff2782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7df337ebb8d2d0327bed0f6e89aa53c4062decdd Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues
b575f76844df5dc3402a7527d5449e6fcdfd7831 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
9371dff3cf7b3e5b95060fde1fe3dd36c7c6da16 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1b724695f45968772b03721302ec4105d2742cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cd2fe7e682150133cffd13e457ba4308d634854d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12a3423a24110919e7b875e12ce53b2a250b3656 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a65af289882c9e4c2f1d3b00e7500f6fb050400b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfd3f6695366c2da9dc7dabcf8a5f94db666cba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dd21ad79ab0a35742d6ff7f9bd64405e45712c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0fb29ee07014fbb09fcc3cd498f8e3891068071b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1f5106508c94cd85796629a8ddc7098a2601a97c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e2b3a421a32c2dbfac34500b193cf1c09c9031ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dd97f36af1f0a2d9477c200bff5f6777fe5ef0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0970f77c236fef781c29c9a53897805cc762a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a9dc230aacc3adbec38eb20d0e2550e9f8e56cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
25c94b09387ed814f784378c0708119efcc54a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a180fd8811c14f5c64be76c1ad896b4447e5d755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bc44a975038576f8a5896e4931b1e2af81b3c40b next-20211022/qcom
651d0cdb9b474f541b3f7f5c0eff234a852c0615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e8bbec5a9fb8c9a3f0310a415d8e8e93f4108e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38555637784db1365d8de6003a89bbf5d00faa79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
409c1ee51432b88a84369c4cb3fd62a361632b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
19b2d76d778504fdda5a9d2a4f2a75286bbe92c0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a25c16209829a2423f73863f12f19b9dda9f90a1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0933cdca26654aece96df2b20dfa8101a188b7a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2bd4d5a8d51e0f70f8fb0a265e8967d535ba0ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3623e5c3ecdad6259b5667d8766b122b99239b9a Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
9a552b58336f012b049f136c69f31b3d49a87bff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c6d5af4f37f396def6b0398bfe4715747611c060 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2a7ce4c5636e10487cd596eded5d16b0643e4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a4a0e68a40c07ce84ad56c95c478db593b446a75 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
173a719519135ed415894eb2d2761034782498fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4fee5269de1c962c5486e7e854f43726271895ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
052c201ae3b42ea3aa0c76859732cb2f5b529bea Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9959228938e7c3d9939c430d9fd0a1fc55dde57d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
2030f58dc46289fe22d0251190d19bac27aaba10 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b35113569c0c53389bf11b775ecf63dbbfcf392e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0e8aff0ca9d5af53d9cfdbcdbaed2fea1b9feac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
07407d5509a767354fb4719de7e8b7c8b3a59150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e59dc38a946f9e7b44a17bc8b1da3c670fbb3902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d9d11bf0c69dd268b4f989ca3f7c3309dcdad80 Merge branch 'for-next' of git://git.libc.org/linux-sh
8712a7653c8f28229d1cadd8373e5391e5eb725b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8ac20a214338cf6b66e6983a1415529d10765d88 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7b3e9a5093707eb84fe0f64fbf53f0666f14127e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
40fdf29cdfd42cebbcfd7c930e2647234b5c9b07 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2a18ca9eff7be37b28e998ea31a4cc3b497631e7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f673852423820eddc98703846c89673c0522ad91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d53451e104cc5fd10137333ced559b791eb6f58a Merge branch 'master' of git://github.com/ceph/ceph-client.git
a7399fb3cdd74dae39296e6f95983dd486a95f95 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1a0695b30fa0922527a2c43681b4ea077200af7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b332b65a3ad48e7545f653b4584967b4e0f7382d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c540edeadfdaa1298fe8012c1c7d7fcb49d4393c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
456f3721d8355c396d97e25fbaa7cff5144861e4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a72e2a804b0c21bdd0376ae0d968943b4dee295a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fb2dbf99c9115ed7e603944942d500fd89213121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
719511b04f79b2b003e98a1ddf1d0a6884e0cbee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f5eae0b5671e91ab4da42dffde207e88959f3358 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1fc3b2b4e19609a51c8e71d46cc407d2bd32fab2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a97d53f4ab6e1612034e23b6c0d0986116f20d8b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
b92a7d6095c3fb46bbcd6e76bdb029bcfd3cd436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d035b451b8c45e3e137118f2e3722a658b1dc1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4b39c689211f8a34911fda6b19ca34b91540a8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
470ce2f0e0dbd4cf2a8edd5256c6642feb6a2af3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b50d35e0445ac938943eef087eebbb50ab12e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3006332849af5986004e0d636627c68bb3db57b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f073eff1bef780373ce4ee63de912be77d9d66cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db8c92d794115a94ff23fd3d50fbdd3873adf028 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42349e73ebb130df054e807f0bf9109f2f968cc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
491577200a7f630b7fb68d5c7ff8cdfad49a9bf5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cddf4b2063e2d4821d48b2803044a6c93314d907 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0f5166ba6e0ea23539187a18c1799887530b41d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63d578a68b45dd6f739500791affa7d32754d6ba Merge branch 'docs-next' of git://git.lwn.net/linux.git
ffd4b8bdbb1131a0eeef351c776493f04df77352 Merge branch 'master' of git://linuxtv.org/media_tree.git
ec9d73f1839704067c75b6c36d8993bce7fad7e8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9a65d057d99f6314f8d0b2b00fa210a0cb17016c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
20c04145d7162956414f141c3f4bedbf2df7c10b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8325150e0f20c0de353905be88e647bdff122356 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b93dad50f2f7de4fce0b537cddcd9c05e7480d3f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c557d8add610e6a7337af6ccfe02c56493db27bf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d80467d4d0288d81692503135f47e99cb680a600 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bdae621c4f0fa01364897ee869976cca3fa5114c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2a69066770342c5388f41b77efaee6f56f8d424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8b9d227cebc731ed25bbed748dafd5ba315a8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0b529ed1bc5c2bb1208f711beae85f51e19917f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b107c4c577e71c6714e197dcde24aeb9f3977db2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9214b47e1833ee6b9a7d78aefd144e1b06ad4dd5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
9da66bbf7d12462ffc856ba0e4832ad5628e6706 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
5e0ce76a9e8a4bfcbe436718965059a39903cbf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b8eeda6592b4a83cf32bef4287924dfc7be52b5e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c11499f3b9244a39b3171a721a53de51e5493a87 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4d74bebe33de6a74df7c74628aad84d8563a7cc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb0cfdd48eeaa48849c43c3a5621ea0e12ff6b77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5bc9b1b943d90dbe378d593770e45909d1c0f183 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aedafd8420613fd6487609b4153816d43d20b8c5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
512a41a501755d538e8d97af1adfb84befbd8b0d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
63e65797fa260414af35c98c112faa0b7f4fe822 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
84477082335aa70f6e9984ce402ace4f948313fd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
69a7ffc33bb5cae18b86c785ab678d56210f2e54 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4e5462df9fcfcb694db92baf394e415ab200d7ca Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f57e63979cfa70df10921e595c9afe7ef129ffdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba496d2867fc19bb7fa3a4b585ef4e02ae8515dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fbf14c3c87ccb612cf67056b4a4c1412467bb587 next-20211022/sound-asoc
0130edb66b9ecc73d87b000c8412870af707799e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32e42b8171d0ea79e9cb822e40ee6b01e05fdc80 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0cab50f1539189a40013b6085770aa3e66a3f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1696d7f32591eab3c9023bc83dc4ab4598fe3797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4c9cb3db89fa21863e964b169c7abf54a164170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4aab216ee72da3077b344e4748db14d7c3fde98 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7161f99fdb17bed13ba5166bf0b2af8d3fcaf9c5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
97e0bca0ccc821585a64171e9dcc6b58fcfb8869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2812300e444aeeff16bc382c725b7f24860ded14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
51ec04837331d85467f4424bd0396580284139e7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4e225675e1a6f1260d9e4f220b41862c73ce27dc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
65521e3c34c2bae57b14654966f93d07b9d073d8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9941d9e8c70c71938193d327fc0568500c96f39d Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c749639d902395ca2d091e76a6de8bec2140086e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
44184667db2dbef7bf750a55f4b840f47547d5ff Merge branch 'next' of git://github.com/cschaufler/smack-next
2c036e27cfacf702160668dc18379f5510c7c469 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ec335a777c8283e061b4d64b7bb2b13e8ec0bbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f3f1ddbe782f7a4c3c19305008438a0427ce8b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48f1ee5d5b212311eb032d9cdc23b3c8f71fbfb1 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
e633cbc24bcdd5ae0bb5e670cb85e0070d8b2318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e24fefc1b9857a492e3893ebb94db3be773a20a4 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
510d7ec5a7735776d913044e82821e7aa030b78a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
16a5c7c5786948fd3cde1c430d3e0198c182ebf1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ced5dbda38b2ed50f46aaaf2312aa0dd4a2a42bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
36616d918718845b6b10e95f82ec5edfba5dcf4e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ab73418f6f7b2304f351a11dd5f83de35f6f58c0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc363023667c1f1b970f4882b9dddff76211f65c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
92408b90ae025a2d2e4dc660bf2476d2a219eb9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9cfdc13a55d0b2fb5a15d303fcbed68ce6d61ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3f73b595cee2dbafff503fb72ffbf00bff67514d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e2727b07d050a4e7c622e39fc3e4e8a9d939f899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d8e72f61a9974e9fe2df4d410a86e88969bffdc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7ace42c21d4ae30d28e02a8a60f43feaf408eaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
578350ed59820ce14baed1cafd5914f830c36381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3ce6ea10100c8729ea40c8ce3860b5c97cdf685a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a784a6e57d5a39a6767e85cda7dc48ef9d20d0d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df18f2e38479a998451149c479749ad72540d5b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e2d0ed67f42a02daca2f869a15677f54462f0c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
36699da7de60805f6caddcf42224af624cb3cbe0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
940d4a52889d3627e85526ca6ef0a13773452302 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2919e28a05dd6472f77ba2af44b96495b330784e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5718936561798db6f2c52a3d1fb3ad9c5ae7b0ee Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5df875e29882784fc02e93cb9846ca0741b7788a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
71dd71f3d6ca4b0a7386c5881f21b4268370949b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
80db9f88f59d183893b7448b535d841837ab4a07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ca8df2f4406fe53b33d337a60307dd644ede6f82 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
09ffec42231c865578a787010ddac10f951939b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a477176596df95fac71418e736b8afbbcfd2331b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
829647d1f07e3c9b8f91f0f1f7a06e5d436478c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0946c0af73d194cbe23bd238847d11f8b00efda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4ecd4ce6d8e81a69c7c01b2a8b3aa1d2758db2d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8d30675206f9030a964e7ce3d8a3538513573202 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
80f77d2a451f799982a901e2ad19fbb9e47319d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e829e0cfd3ea5caab20516aa685e7ae0cc54ffac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2ed391c64901c70dd418540cb93e865783e4823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c238e2497fda56efcaa6b3a6b6a829d0038d7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
043a0cbe840444dc0ca59ef46b9db802277d4c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
583aae18dc1a72e45688baa67b4592a0018089eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
502ac021171f4a53d05f35f6a4c38dabefb7ea4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9109a25a9ad991d5f47204775ce80f8a50d79cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3354765f42918f4cc98d2fd970b43a0271e50de5 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
ca98880030ab96cfce5bf354d810c42844f0e443 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f9fa2b7872b3e6a1e1e0458d2cb7edc92bb3165 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c1cb03f3bf6ce36217b906c93464c1e54cef850c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91411e162c3f9f3eca12fa20f2e7fbcb13ee83e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fe7ea157dd2ae870513fb8038298618adfafac4f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5bf8419980ab9471187e079aa7dcde5b6eec55f7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3dc9f91d7d0782081872ab7031edc75cea2e2c72 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
32eb7d4dca50c5b2e8336a705573f9958da9fd19 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3755566caf23cb4329761c6d76edc3080a73650a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a10dd0bb28e93225f5a8f929b20fe3aa906eaef5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
874617b961c241db54fab205408e949ee46cd2a5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d3feb1646487aa01db848e0510fec1966b56e94 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2062bc854d895eadd77a8992d91873b384e1a1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1e919673970d35a0a83a48b7f2b921031a1aca90 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c658fce18f037a5bb9e27c32348a3e4231094b8a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8aa20e433c6f5f01bfce6d08eb72d8f9bec9e37b Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git

--===============3078922779889625499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6c9d12750c-9ae1fbdeabd3.txt

e591b298d7ecb851e200f65946e3d53fe78a3c4f NFS: Save some space in the inode
d5f458a979650e5ed37212f6134e4ee2b28cb6ed Fix user namespace leak
21037b8c2258ec40de3b31be9ced43ceb3b784f7 xprtrdma: Provide a buffer to pad Write chunks of unaligned length
7a3d524c4cf520aa4501b66eac4a7d2339b018e6 xprtrdma: Remove rpcrdma_ep::re_implicit_roundup
b4776a341ec05e809d21e98db5ed49dbdc81d5d8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
76497b1adb89175eee85afc437f08a68247314b3 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d9f877433ef8ba2a79d2abd921ddaf2d301e24bb NFS: Replace dprintk callsites in nfs_readpage(s)
b40887e10dcacc5e8ae3c1a99dcba20877c4831b SUNRPC: Trace calls to .rpc_call_done
86882c75464920684d39b747d7f52a75200cc24f NFS: Remove --> and <-- dprintk call sites
01dde76e471229e3437a2686c572f4980b2c483e NFS: Create an nfs4_server_set_init_caps() function
e5731131fb6fefaa69064ca511b7c4971d6cf54f NFS: Move nfs_probe_destination() into the generic client
4d4cf8d2d6ccb43c68bc5925dc83500b81b50f9e NFS: Replace calls to nfs_probe_fsinfo() with nfs_probe_server()
1301ba603ca519f9191eae68ee59a2d1165b3458 NFS: Call nfs_probe_server() during a fscontext-reconfigure event
5fe1210d259542f966bab130830ece08e97f68f5 NFS: Unexport nfs_probe_fsinfo()
023859ce6f88f7cfc223752fb56ec453a147b852 sunrpc: remove unnecessary test in rpc_task_set_client()
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
0d26db643d8245379fc36d8593c22a57b787fb2e phy: qcom-qmp: another fix for the sc8180x PCIe definition
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
4df5190976baaab9fea466702ac23aa96ff1266f staging: r8188eu: remove unused dm_priv components
35f8fa8f01f87ce60038e60b78d5017fb8e1d0f2 staging: r8188eu: odm_rate_adapt Type is constant
083d9d40fffa733b427fb111770ab925b8bfecbd staging: r8188eu: use helper to check for broadcast address
e537d53c80cf26a37ccce73a7f684e80831b9a32 staging: r8188eu: use helper to set broadcast address
c31237afcd6345d7a98c227e796088ed5bea0d44 staging: r8188eu: remove unused defines and enums
6d0d1b5a1b4870911beb89544ec1a9751c42fec7 serial: imx: fix detach/attach of serial console
9768a37cec37b03f745ce90f8c3d378e0aa223ae serial: imx: disable console clocks on unregister
30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
9db81eca10ba2d84177fa076704db3a5d76863c3 virtio-console: remove unnecessary kmemdup()
cc58d0a3f0a4755b9c808e065d9227c6e984e7db serial: stm32: re-introduce an irq flag condition in usart_receive_chars
33bb2f6ac3088936b7aad3cab6f439f91af0223c serial: stm32: rework RX over DMA
d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac serial: stm32: update throttle and unthrottle ops for dma mode
211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
e279317e9aeb11d8670e0a5acb10d50566eea9c9 rpmsg: core: add API to get MTU
7c0408d805797178f075f33d0f705a1c6ef76c82 tty: add rpmsg driver
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset
09ee10ff804ec4bc58eb9849226312ff1c4d7e7b dyndbg: refine verbosity 1-4 summary-detail
c87761db2100677a69be551365105125d872af5b component: do not leave master devres group open after bind
310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
0204bdeb3df79a5c78d9e76119a7f04e3dcb1258 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
4cd27df88af29929cda6e8eb4e0f5bb4e25812bf NFS: Remove redundant call to __set_page_dirty_nobuffers
dec9d62cc41171096aa43c092d1c1465aa2dbb56 f2fs: include non-compressed blocks in compr_written_block
b84a90d511cfb188683e57114d3d31f1511451f9 f2fs: replace snprintf in show functions with sysfs_emit
25fbbe50d32fb8c3cac427bbf1abd7e33ae142d6 f2fs: introduce fragment allocation mode mount option
6d135345f6adff3a8a564e352e9a8c25ae8f1621 f2fs: multidevice: support direct IO
d08fd747d0ed682b6c6c280ba454cafcad33563d Compiler Attributes: remove GCC 5.1 mention
7c00621dcaeea206d7489b3e8b50b1864841ae69 compiler_types: mark __compiletime_assert failure as __noreturn
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7e5e744183bbb0ad02412b21b1e61380c998dd18 soc: fsl: dpio: fix qbman alignment error in the virtualization context
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
f33b0068cdaf2b9998fa3662585858ef30bc4b9e Bluetooth: vhci: Fix checking of msft_opcode
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
6eaecf014807f34acf1303fcdc35833998595db4 drm/i915: remove CNL leftover
40bd0b7b60c72ee521622b36b45278777320cd18 Merge branch 'x86/urgent'
31a20d9f2a9f05cfec8587c651decb8c05b87ee6 Merge branch 'x86/sgx'
291b8a74c30b095b4fda631f87ec35a1faefbb5c Merge branch 'x86/sev'
8296ab1a7b7b346d75f54008d474c7ac722de3c4 Merge branch 'x86/misc'
1e9ee43adbf6a9349486f46111f6c3d0311708ab Merge branch 'x86/fpu'
b9e42436ff4cd7c27b32eb4b19e6c52874401fb8 Merge branch 'x86/cpu'
672524bba11e4d1e2c9e0f6296269eddb12524ac Merge branch 'x86/core'
3f9c59fe4d23a0f982173c6d9ecaa4a1b04bbed1 Merge branch 'x86/cleanups'
62aa5d58d1f50c30cdccb2f856fab7ef63b0174d Merge branch 'x86/build'
f59c2d09bcb5e4f1db8433d0747b6a0580016d30 Merge branch 'sched/urgent'
037495eb8133281667b6dbc98912086825015286 stacktrace: Provide stack_trace_save_tsk() stub in the !CONFIG_STACKTRACE case too
baf8cfa9c29d7b97cede81e25be4795417a3ddb1 Merge branch 'sched/core'
eb15818b86596fa92e02224bbf615e691e6049de Merge branch 'ras/core'
ae13b9e2d8a113b754878bda880d68148ee96225 Merge branch 'perf/core'
4b74e8bd68732d0f1e9def4925d173cd5e54e056 Merge branch 'objtool/core'
478a23e62bb7b5402278100b0b2ad3ffb04b77bb Merge branch 'locking/wwmutex'
cedd3f2c6a4a24a965268963ec92bc9efeec778f Merge branch 'locking/core'
dfbee03e72b0a4c88bf20cc496739507023b8c78 Merge branch 'irq/core'
076643b8a37de78a3baadda711a22d77b512016c Merge branch 'efi/core'
b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
877d074939a5f82b099da2db3bcccc6c418b9c39 drm/i915/cdclk: put the cdclk vtables in const data
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
9da4b50c384c9d0567cedfb2e65d39d8c6b2a674 staging: vt6655: Use named constants when checking preamble type
5c0480deda08ae804c495409a3d11c5345f2a964 staging: r8188eu: Use memdup_user instead of kmalloc/copy_from_user
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
1e76a3ce0d3cdfc6b506e21047a26471bc1cc92e KVM: cleanup allocation of rmaps and page tracking data
2839180ce5bb27ad5e1f092fdafede284a925e5c KVM: x86/mmu: clean up prefetch/prefault/speculative naming
2e6e0d683b77b1e08e5e03146ca3b8e033492666 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
ba51d627230fdac53a0613a1b8d23241fdf45c26 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
f4d3a902a558a2c058c605e589ce683d699f5333 KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
e099f3eb0e9193752ba71b85f0631b7ad7d3f726 KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
610265ea3da117db435868bd109f1861534a5634 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
540c7abe61cc5e81a3d17fe02bce94f6cbf9dce0 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
4dfe4f40d845cdca655b27bf207959855f3e2d62 kvm: x86: mmu: Make NX huge page recovery period configurable
9dadfc4a6145e163cd18fb4bdea5ca4f44f3c1ad KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
9ae7f6c9b51e297a7f5c2eb8ff5de42f8402eb71 KVM: emulate: Comment on difference between RDPMC implementation and manual
413eaa4ecd0f115ab2178d924ae75d3409b4ff5c KVM: selftests: set CPUID before setting sregs in vcpu creation
552617382c197949ff965a3559da8952bf3c1fa5 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
a91a7c7096005113d8e749fd8dfdd3e1eecee263 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
e45e9e3998f0001079b09555db5bb3b4257f6746 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
509bfe3d979672cd69c318d520420cf95b474fd9 KVM: X86: Cache CR3 in prev_roots when PCID is disabled
5a5846fdd312c82d3594e99c7e2416fa0495cf6c Merge tag 'icc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
714f1af14bb0c829a33ad68c4ef7d622618ce702 misc: enclosure: replace snprintf in show functions with sysfs_emit
264d3dc1d3dca13b7eaf0c4fa7a4b2c91a5e056a KVM: X86: pair smp_wmb() of mmu_try_to_unsync_pages() with smp_rmb()
61b05a9fd4aec2dff0bbdf9d16ee000b24b33f41 KVM: X86: Don't unload MMU in kvm_vcpu_flush_tlb_guest()
bc3b3c1002ea684e618ff6d8c387b1b8b319f140 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
e8be2a5ba86c7d6553a22d76fd21ac2cf665b165 KVM: x86/mmu: Drop a redundant remote TLB flush in kvm_zap_gfn_range()
21fa324654e4c733aa6538001194eac13d8bec07 KVM: x86/mmu: Extract zapping of rmaps for gfn range to separate helper
9b4eb77099f6ba37a8da7d7c5d409db309eb995e riscv: do not select non-existing config ANON_INODES
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
496d11af1b15ba2edc2c990cf81bbe83b74320f2 virtio_net: clarify tailroom logic
b2c5221fd074fbb0e57d6707bed5b7386bf430ed virtio-blk: avoid preallocating big SGL for data
1a662cf6cb9a6c3f53bfd7ec5d07dcddf15c6df8 virtio-blk: add num_request_queues module parameter
c3ca8a3eeb54e2fcac3d8454cec9b33e0766b226 virtio-pci: introduce legacy device module
95a7e74c5ab93d65e13e20f21cb057851240a59a vdpa: fix typo
e600e08659add18f943cfd9e84428d050e568053 vp_vdpa: add vq irq offloading support
2a1ba6f27409bb5a444fcbf06d737b0cd7e3e0f6 vdpa: add new callback get_vq_num_min in vdpa_config_ops
371f108ca2dffe3f1552e8a8f95d281f1a8d742b vdpa: min vq num of vdpa device cannot be greater than max vq num
289359bc52711d9f5e388e4ad264270f29b7e050 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
b0f7d34b5074482796ff24c4b16941240e0728b6 vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
52e437b2b222dfa6a67b3076b9ae2fcf8e6ee042 eni_vdpa: add vDPA driver for Alibaba ENI
f5c4da43de8323114c9052dea0388ab9d0fdfe21 vdpa/mlx5: Remove mtu field from vdpa net device
bd78d689b657f89ce6199587eee3747e88262d39 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
e4b0c38fb12de8b2ad35add6217b48822f6826eb vdpa/mlx5: Propagate link status from device to vdpa driver
3f90786de96ba6700e928739d9aff123a500eb42 hwrng: virtio - add an internal buffer
7a0227b8216582633fdd7ad6b45bc43e660b4c59 hwrng: virtio - don't wait on cleanup
caaf2874ba27b92bca6f0298bf88bad94067ec37 hwrng: virtio - don't waste entropy
4675d126fa40fc0960e3b15f9994c33061747383 hwrng: virtio - always add a pending request
f5c127ac43fe5ddf8fc85bbdb8cb457a8beb2cda virtio_ring: make virtqueue_add_indirect_packed prettier
dd66f56caea6bb1a3703fb3bfc3106444d05a930 dma-buf: fix kerneldoc for renamed members
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
40298cb45071e98c2c6465e2ef25dd8f8af77918 drm/nouveau: use the new iterator in nouveau_fence_sync
48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
1d51775cd3f51899ce85afab686c7f641ff32d4e dma-buf: add dma_resv selftest v4
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
930ca2a7cbb6df5e5377938a372d8896d669f086 drm/amdgpu: use the new iterator in amdgpu_sync_resv
25b8a14e88d9cd80ba34f5310cf1e11c4eadc647 drm/amdgpu: use new iterator in amdgpu_ttm_bo_eviction_valuable
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
30c7771b41dcb03df34307efbc8783ea4d8c28b7 Merge branches 'pm-cpufreq', 'pm-sleep' and 'powercap' into linux-next
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
b9748bf587fd774b5a8b36ea169f22d6ae74bf6a drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
98242b658a65e5aa3917f98293d977fafb73f943 drm/amdgpu: add another raven1 gfxoff quirk
eb7b12b84cfd97f86ae3c119c2a1ae4b04b83b47 drm/amdgpu: only check for _PR3 on dGPUs
063244dd5577f094955b0d136343991d9e8cbaa2 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0c981154251af1bd2b2589e6ce327e3e8aa86596 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ac97a93d6d3cd0e01c11163a16cf0fe0b7ee73b2 Revert "drm/amd/display: To modify the condition in indicating branch device"
0b7321c7ca9bdd9999c958b1de213dd0790c4dc8 drm/radeon: Add HD-audio component notifier support (v2)
519fc0a14c8187ab5ca1959f8264e1d9dc12b398 drm/amdgpu/display: add quirk handling for stutter mode
9d27478c7c01c9a04938a751fe2345cb951a3a0c drm: Build drm_irq.o only if CONFIG_DRM_LEGACY has been set
72071beec8fbf760945c6f155fd4db394dd2fdda drm: Link several object files into drm_kms_helper.ko
4b2b5e142ff499a2bef2b8db0272bbda1088a3fe drm: Move GEM memory managers into modules
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
b22dd1a547a2d0b2503cd8f008da32752bc5298b fuse: don't increment nlink in link()
62a4aa8d0abd76506971d51d02da2585a9561292 fuse: selective attribute invalidation
4ab35b003435d0d5280eb764d89450273874dc66 fuse: don't bump attr_version in cached write
c8ae84e8d31d00090832280638bfc07010e7c9bf fuse: rename fuse_write_update_size()
b91247e786896329ce1cb9ff6eb792c6df3f0130 fuse: always invalidate attributes after writes
d0efb34ff341e816f3dcfc9a8e5971f8b38b2171 fuse: fix attr version comparison in fuse_read_update_size()
a99fd037f209a35f6c1aa8f48fc00bc1b55b8615 fuse: cleanup code conditional on fc->writeback_cache
fdc239f5bc8e433ba097c38b046474f6a68d5da0 fuse: simplify local variables holding writeback cache state
057a09df10c2ead0f9b5a7b484de341a73b7702e fuse: move reverting attributes to fuse_change_attributes()
334ec7cd29c98c8951d192da4c726ae515d22f35 fuse: add cache_mask
09fe6e0b335ab7585d5b8abb9d6884aab911b7b2 fuse: take cache_mask into account in getattr
85bf4c6df4e91d3693748d769d2ea6a30b573339 fuse: only update necessary attributes
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
ee49a89329711f84601bcb65ac8e8ef54fdac771 KVM: x86: Move SVM's APICv sanity check to common x86
187c8833def8a191c7f01d7932eac1bd2ab84af1 KVM: x86: Use rw_semaphore for APICv lock to allow vCPU parallelism
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
1d35b798bffe8b38bb0d5ce84fb7b85cd87622e5 erofs: get rid of ->lru usage
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
3c9a033d6d710389ed2da8cbb996f2fbb8fe86a7 Merge branch 'for-5.16/passthrough-flag' into for-next
b24c62c2f4892243ffa348fe2e1e687178a5e691 Merge branch 'for-5.16/block' into for-next
787ea8b16280d18dd704e7fd4d122229a0f991f6 Merge branch 'for-5.16/drivers' into for-next
b4961780b13c596316ed956eb57535c3b541b652 Merge branch 'for-5.16/inode-sync' into for-next
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
8e11deae5c48eb7b3ac21f995f425014a01cb372 KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
d033d1b3d79e6999f894c7c0bc3526b15564aef9 KVM: nSVM: introduce svm->nested.save to cache save area fields
b40c22927d624f3776d0797779afbd883f4d156d KVM: nSVM: replace nested_load_control_from_vmcb12 with nested_copy_vmcb_control_to_cache
4a57b6601ecd12e180879df882e0d4ee92f4e694 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
1a0b210f812dbbb115c388f90d140a78c03c0d78 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
3d226bdf040f22e4b17e69c8339ebdf2de26717a KVM: nSVM: introduce struct vmcb_ctrl_area_cached
5b286258d5e2ad3b5c78a36d1af48941b9dda362 KVM: nSVM: use struct vmcb_ctrl_area_cached for svm->nested.ctl
e713253ba68c561714c3f757cdb2745d072533d0 KVM: nSVM: remove unnecessary parameter in nested_vmcb_check_controls
64526244f3d049df4cb63ff4f36482554ce85cab KVM: x86: advertise absence of X86_BUG_NULL_SEG via CPUID
ab2e0cc86d01cde20f55a645da04af875b2509fd KVM: x86: Clarify the kvm_run.emulation_failure structure layout
fd5f3b0e741e781d01df1be80cd53de56e221445 KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
2b9763e07317fdc0b6d6e8919d734e9b7ab46f4e KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
8077433281da327ad73042c98beb858865740403 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a38a50b66af83206226390fc896394ce55587ef4 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
cba7bc0bba7f2b26432fd13944840d5af0ded18b Merge remote-tracking branch 'tip/sched/core' into tip-master
7053999dfbfa2e20743b92a07e11bceecc061467 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
05ac17044bca908fc9f26d514fa64fb00aec4983 Merge branch 'arm/dt' into for-next
d99b3d5388f129effd17e46d07317799f015ecfe Merge branch 'arm/drivers' into for-next
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c9b2bcb46758dc5a605d92e70ae50874490c3aef Merge branch 'arm/dt' into for-next
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
f3956e309ecc57940de031987e49a92b131315f7 net: dsa: sja1105: Add of_node_put() before return
61e18ce7348bfefb5688a8bcd4b4d6b37c0f9b2a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fae1b05e6f0acf116f6450535b0e1c13051102d3 libbpf: Fix the use of aligned attribute
57385ae31ff0ffa6e9c9ae39206740efdc7f5972 selftests/bpf: Make perf_buffer selftests work on 4.9 kernel again
e7720afad068a6729d9cd3aaa08212f2f5a7ceff xfs: remove kmem_zone typedef
1000298c76830bc291358e98e8fa5baa3baa9b3a libbpf: Fix memory leak in btf__dedup()
182696fb021fc196e5cbe641565ca40fcf0f885a xfs: rename _zone variables to _cache
9e253954acf53227f33d307f5ac5ff94c1ca5880 xfs: compact deferred intent item structures
f3c799c22c661e181c71a0d9914fc923023f65fb xfs: create slab caches for frequently-used deferred items
c201d9ca5392b20f04882848a071025b0e194c17 xfs: rename xfs_bmap_add_free to xfs_free_extent_later
b3b5ff412ab04afd99173bb12d3cc146ee478ae7 xfs: reduce the size of struct xfs_extent_free_item
c04c51c524697cd68d668d595f8ebc381ffe426b xfs: remove unused parameter from refcount code
5ca5916b6bc93577c360c06cb7cdf71adb9b5faf xfs: punch out data fork delalloc blocks on COW writeback failure
6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
99ad92eff76491331a90d839dd6b7225cf8dd53e devlink: Delete obsolete parameters publish API
22849b5ea5952d853547cc5e0651f34a246b2a4f devlink: Remove not-executed trap policer notifications
8bbeed4858239ac956a78e5cbaf778bd6f3baef8 devlink: Remove not-executed trap group notifications
7a690ad499e723a1e944c53cb02ad8362da8038c devlink: Clean not-executed param notifications
0998aee279c3e8eaf8d1c865d4a910f881fd5637 Merge branch 'delete-impossible-devlink-notifications'
e7242613e6d74e420b16d409b08cc877a0efa53b rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
583042b89a39bcf34c97bb62e2962a60204975bc rcu: Tighten rcu_advance_cbs_nowake() checks
681945b872eff4ab520608ad35ae0886e0f90716 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
3d5e806fbb29b78da62846e182a0521ed087c0e5 testing/bpf: Update test names for xchg and cmpxchg
ef972498078786cd86631a4a4eee57a7f96dd17b torture: Catch kvm.sh help text up with actual options
48653e3b31afe5dc0a676180a08df3b5b748e760 rcutorture: Sanitize RCUTORTURE_RDR_MASK
87afcff458dfe3c1a81602eff77cda8071488fff rcutorture: More thoroughly test nested readers
10ba5ab68f9bdbbf3dc8fd455259c9b8d072aabe srcu: Prevent redundant __srcu_read_unlock() wakeup
a8dd0f653719da9e13e9a63d347e8a34e8240b6c rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
073cd6bf79493e78f3381c83425a85f296b3f11c doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d752004b90a54eb0e58937b2d983e1cb95863f14 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
3b767c4436ce5c5cd94bf600992ee832ee72bdfa torture: Remove RCU_FAST_NO_HZ from rcu scenarios
b6093b4f9c44cb55b5f011816d67e5c999d4b574 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
d93bfe038e929a71e2bf6c0dd506896c522185c8 rcu: Move rcu_needs_cpu() to tree.c
20121ba4864a01df2eaa9c38c8abae0a8ed7e037 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
3b8b60109fa6308436943e9624903614b6e091af rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
dbe7ced5d9c0bf595bc3a746b284ec0e054d894f rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
6fa0b199c576346e8ae188deb533a3105d0ea4ce rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
9d112f6f50c7d1af626ab78db8b8b96f738148be rcu: in_irq() cleanup
a1fb4b31c892bf3b9be007ea0660c3adacbddb4a rcu: Prevent expedited GP from enabling tick on offline CPU
75af965d1142a224e3b0305c6aef1d65ceaadd14 rcu: Make idle entry report expedited quiescent states
425a3c8800a0e0dad03f96f4c0510f219653772b rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
e79d482ae6c27f1bbdebaecb9e0920f801b87e02 rcu/nocb: Prepare state machine for a new step
aef917e0c9128e284630fe5bfe9e41dc26f31278 rcu/nocb: Invoke rcu_core() at the start of deoffloading
a217ed0a0d7bfa4a5a61de45f6150d8c586ba053 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
10e4a80b408b13bee6fc75c72759123928def002 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
54469a0f0f1a0eb91952abae364ef6403f1a51d5 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
81b49300b321691880e0e2737a43760e4129ab35 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
21bff5ed2eb01e7ba05cebe7eb865658f1e2005f rcu/nocb: Limit number of softirq callbacks only on softirq
f6819ab6626c8e9e4ac3b9dfcd6fcfa8244913ad rcu: Fix callbacks processing time limit retaining cond_resched()
622d3c35c5e828e7a56a3373b62fa13eba07c35d rcu: Apply callbacks processing time limit only on softirq
c651c19ea55552bd685cd786ea902f32bda3606a rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
9ec2a03bbf4bee3d9fbc02a402dee36efafc5a2d clocksource: Forgive repeated long-latency watchdog clocksource reads
6161068bf209e4f6b5ab68f2bcd7e046f1e79298 torture: Test splatting for delay-ridden clocksources
e89ef634f81c9d90e1824ab183721f3b361472e6 bpftool: Avoid leaking the JSON writer prepared for program metadata
a77f879ba1178437e5df87090165e5a45a91ba7f libbpf: Use func name when pinning programs with LIBBPF_STRICT_SEC_NAME
d1321207b176b0a5a8004b371ade5a0d8dec7732 selftests/bpf: Fix flow dissector tests
a33f607f6802374672067d947209b542d12f4dac Merge branch 'libbpf: use func name when pinning programs with LIBBPF_STRICT_SEC_NAME'
bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
5245dafe3d49efba4d3285cf27ee1cc1eeafafc6 libbpf: Fix overflow in BTF sanity checks
c825f5fee19caf301d9821cd79abaa734322de26 libbpf: Fix BTF header parsing checks
992ed0c72eb9c459c402205ce274904ea789a780 spi: spl022: fix Microwire full duplex mode
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
b035fceab430c539ad8b590d1d9de0741a34fbd2 Merge branch 'for-5.16/io_uring' into for-next
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75533ffdecf401c50579855cf61f580b6f76f5fd Merge branch 'for-5.16/block' into for-next
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
8603caaec98f7a46419a661f306abfaf2f18ec4b mt76: mt7921: fix mt7921s Kconfig
a88cae727b3e031e1dfd03b5e03eec48f9ef9e6a mt76: mt7921: fix Wformat build warning
753453afacc0243bd45de45e34218a8d17493e8f mt76: mt7615: mt7622: fix ibss and meshpoint
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
8292a174d55e43f24c402dc82502cb7e67786756 usb: remove res2 argument from gadget code completions
085df4af9a9c12a8cc0acef6b55e4617f5ca8c02 fs: get rid of the res2 iocb->ki_complete argument
a5abc53ad5c250d25e34e7246740a940b9173b18 Merge branch 'for-5.16/ki_complete' into for-next
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
2359af41cacc6ae432634723f490069dedf36ef4 io_uring: clean io_wq_submit_work()'s main loop
011d4d882512216dd7f36db567b1246e15f7d6af io_uring: clean iowq submit work cancellation
7ec553c26c96841e1ae09e6bd44c823d1e5ac988 io_uring: check if opcode needs poll first on arming
b8497934abddfbc4ef7f8a959ffe339efaeabbd0 io_uring: don't try io-wq polling if not supported
9f8f49bac367a1c14db2094ac5a12f0a9b84a97a io_uring: clean up timeout async_data allocation
5c834f6743af7803f44bc5cdd604cedd46b42498 io_uring: kill unused param from io_file_supports_nowait
7bd9ef36078461ee3b7da2330e2a7e46b044ebb8 io_uring: clusterise ki_flags access in rw_prep
a43753be92b43c11d878b2c4c04172d38e21ee5b Merge branch 'for-5.16/io_uring' into for-next
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
1f6c7ccc98f71dbc12089890f54461c93798d0c0 Merge branch 'fixes' into for-next
151a3b7b9d3ce651b97119fe0fa68ab7a9df590a Merge branch 'misc' into for-next
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
b93d7ea16f1e0da6c0b76ca9eae44a31967e4cb3 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
f15fe1868e701b6499595f42aa44a5c2cdfb5dab Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
38a4b4fb7c733bc491d160cec862433f5c42918f Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a8d880671c13971b2b88b66e80d12d5e3f0808de Merge remote-tracking branch 'regmap/for-5.16' into regmap-next
6ffd7104e8873077279c0ed267ab5fac56a2575e Merge remote-tracking branch 'spi/for-5.15' into spi-linus
52e541e871585919f118a931a1017d18fc009ae4 Merge remote-tracking branch 'spi/for-5.16' into spi-next
c4d68f305394b244f87c7b363e4e70de10a8ebc8 parisc: enhance warning regarding usage of O_NONBLOCK
129769b609a280a992be2a5b29a271b1cb38e463 parisc: mark xchg functions notrace
85b968b0c19e902a62884db7d016357132838ada parisc: don't enable irqs unconditionally in handle_interruption()
da26f007b27b37ad41cfab6b2f8f9cc109079a65 parisc: Make use of the helper macro kthread_run()
e1e134bf1eb6b71bf255e976dc3000078399a09e parisc/ftrace: set function trace function
60017239b6b2892665070c812fee1b6a1c8137dc parisc/ftrace: use static key to enable/disable function graph tracer
814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
6947fd96ae9bbe8c8c473a2199fd3edfd8b9f8c8 kbuild: split DEBUG_CFLAGS out to scripts/Makefile.debug
4c9d410f32b3fac15ff1197c4b8746da6d11a17e initramfs: Check timestamp to prevent broken cpio archive
10c6ae274fe29f732ca9bbcd7016e9827673c954 sh: remove meaningless archclean line
8212f8986d311ccf6a72305e6bdbd814691701d6 kbuild: use more subdir- for visiting subdirectories while cleaning
fefbed24c74dd16b206c59789c5bed254428c96b Revert "memblock: exclude NOMAP regions from kmemleak"
5da2b76dd1f9f41ac46159b35043da6cb09be256 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7c5c49dc2b808ff9562a0ae207caf45b5e3f83c9 [for -next only] kconfig: generate include/generated/rustc_cfg
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()
db690aecafd1a5ef230d2544a00d4ed2ffa83dea octeontx2-af: Increase number of reserved entries in KPU
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0ebecb2644c834d8a69f07c5d44a130835950171 net: mdio: Add helper functions for accessing MDIO devices
c8fb89a7a7d117fc1e2cbce6f0d3fd58008878fe net: phylink: Convert some users of mdiobus_* to mdiodev_*
65aa371ea52a92dd10826a2ea74bd2c395ee90a8 net: Convert more users of mdiobus_* to mdiodev_*
218f23e8a96fea7185dac68ceb3722d0831a8bcb net: phy: bcm7xxx: Add EPHY entry for 7712
f4b054d9bb2b165296fbf4524f386d5b8a4aa455 dt-bindings: net: bcmgenet: Document 7712 binding
3cd92eae9104a3dc1aa3a2de020e801061b947af net: bcmgenet: Add support for 7712 16nm internal EPHY
25790844006af9538e1a01554bc043b404fd8845 dt-bindings: net: macb: Add mdio bus child node
4d98bb0d7ec2d0b417df6207b0bafe1868bad9f8 net: macb: Use mdio child node for MDIO bus if it exists
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
5323cc30d36f9fc65a1d6f567abf687bd3fb9951 Merge remote-tracking branch 'tip/timers/core' into tip-master
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a18c27eccafa8384dcd86b2849ca7646183daf27 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
bc840634c3b352360fa28c554d2dddd6002cd1b5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5d7748a5aebfdbdb3afa1919481e3a8069683743 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dff336260f16c4972b2c86ddab523b693ed502c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8163700cb6b3a27cb636a2d3eb2f04f62707e019 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9e0b36ebcb0be14030b88a4cfd85ee7e2d647f63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
3639d615a3aa5e5e3f2c2f1e4744b234fa67e03b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
467ab6b30c793951e24d20e4e065f09208f7161e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d55d1b6e29e5e606ae7656691baa0aa92f28bc3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74ed715d8aeae27d0784a3b35d1096a29cd971da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fbe513f64d7b75a55f93c4640f77b88d7bfe599a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
abdb33c3c15b443f26bdd152047335f9c44e9461 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f5443ae7c0cc37875ead0fa6ea45616ba2ce718c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b76cc76efff626a3d8b00fd54805e1e2b912bd78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31686f9b5e43a9105fb4c8f2a100e5711fe3ec37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
dbd1e28663b84c590e7eb40495d350ddbd9736c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
33bb64c952e7c53ff5a7a1e1383e2b745ed15094 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81d0668f9eada31414fa617e3733dfffc6808da3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ced2343ecf772481bbca1795df29aed84486d82b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4b0f4075b87d349346ceb3cfe3053038a3e07b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b01ce374dd1912c29115dfa3b4b26d1dbee89d1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
442df709dd218e8dd433436029495061a9d0e249 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
76e25ee122b80e19f996e1636caa1c920092e7c9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
451af5f3772593504b7b938658868bd8bb946996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fe0f6c4936b968fb574deb5b00ed40f15e7165fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5baf390d41aa17086c48d8200d51ef9ffb461594 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c2c3388d1b88fd4be75b659d93d4b2dcbdff2782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7df337ebb8d2d0327bed0f6e89aa53c4062decdd Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues
b575f76844df5dc3402a7527d5449e6fcdfd7831 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
9371dff3cf7b3e5b95060fde1fe3dd36c7c6da16 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1b724695f45968772b03721302ec4105d2742cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cd2fe7e682150133cffd13e457ba4308d634854d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12a3423a24110919e7b875e12ce53b2a250b3656 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a65af289882c9e4c2f1d3b00e7500f6fb050400b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfd3f6695366c2da9dc7dabcf8a5f94db666cba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dd21ad79ab0a35742d6ff7f9bd64405e45712c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0fb29ee07014fbb09fcc3cd498f8e3891068071b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1f5106508c94cd85796629a8ddc7098a2601a97c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e2b3a421a32c2dbfac34500b193cf1c09c9031ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3dd97f36af1f0a2d9477c200bff5f6777fe5ef0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0970f77c236fef781c29c9a53897805cc762a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a9dc230aacc3adbec38eb20d0e2550e9f8e56cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
25c94b09387ed814f784378c0708119efcc54a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a180fd8811c14f5c64be76c1ad896b4447e5d755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bc44a975038576f8a5896e4931b1e2af81b3c40b next-20211022/qcom
651d0cdb9b474f541b3f7f5c0eff234a852c0615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e8bbec5a9fb8c9a3f0310a415d8e8e93f4108e4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38555637784db1365d8de6003a89bbf5d00faa79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
409c1ee51432b88a84369c4cb3fd62a361632b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
19b2d76d778504fdda5a9d2a4f2a75286bbe92c0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a25c16209829a2423f73863f12f19b9dda9f90a1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0933cdca26654aece96df2b20dfa8101a188b7a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2bd4d5a8d51e0f70f8fb0a265e8967d535ba0ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3623e5c3ecdad6259b5667d8766b122b99239b9a Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
9a552b58336f012b049f136c69f31b3d49a87bff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c6d5af4f37f396def6b0398bfe4715747611c060 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2a7ce4c5636e10487cd596eded5d16b0643e4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
a4a0e68a40c07ce84ad56c95c478db593b446a75 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
173a719519135ed415894eb2d2761034782498fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4fee5269de1c962c5486e7e854f43726271895ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
052c201ae3b42ea3aa0c76859732cb2f5b529bea Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9959228938e7c3d9939c430d9fd0a1fc55dde57d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
2030f58dc46289fe22d0251190d19bac27aaba10 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b35113569c0c53389bf11b775ecf63dbbfcf392e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0e8aff0ca9d5af53d9cfdbcdbaed2fea1b9feac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
07407d5509a767354fb4719de7e8b7c8b3a59150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e59dc38a946f9e7b44a17bc8b1da3c670fbb3902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d9d11bf0c69dd268b4f989ca3f7c3309dcdad80 Merge branch 'for-next' of git://git.libc.org/linux-sh
8712a7653c8f28229d1cadd8373e5391e5eb725b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8ac20a214338cf6b66e6983a1415529d10765d88 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7b3e9a5093707eb84fe0f64fbf53f0666f14127e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
40fdf29cdfd42cebbcfd7c930e2647234b5c9b07 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2a18ca9eff7be37b28e998ea31a4cc3b497631e7 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f673852423820eddc98703846c89673c0522ad91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d53451e104cc5fd10137333ced559b791eb6f58a Merge branch 'master' of git://github.com/ceph/ceph-client.git
a7399fb3cdd74dae39296e6f95983dd486a95f95 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1a0695b30fa0922527a2c43681b4ea077200af7c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b332b65a3ad48e7545f653b4584967b4e0f7382d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c540edeadfdaa1298fe8012c1c7d7fcb49d4393c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
456f3721d8355c396d97e25fbaa7cff5144861e4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a72e2a804b0c21bdd0376ae0d968943b4dee295a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fb2dbf99c9115ed7e603944942d500fd89213121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
719511b04f79b2b003e98a1ddf1d0a6884e0cbee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f5eae0b5671e91ab4da42dffde207e88959f3358 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1fc3b2b4e19609a51c8e71d46cc407d2bd32fab2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a97d53f4ab6e1612034e23b6c0d0986116f20d8b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
b92a7d6095c3fb46bbcd6e76bdb029bcfd3cd436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d035b451b8c45e3e137118f2e3722a658b1dc1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4b39c689211f8a34911fda6b19ca34b91540a8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
470ce2f0e0dbd4cf2a8edd5256c6642feb6a2af3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b50d35e0445ac938943eef087eebbb50ab12e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3006332849af5986004e0d636627c68bb3db57b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f073eff1bef780373ce4ee63de912be77d9d66cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db8c92d794115a94ff23fd3d50fbdd3873adf028 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42349e73ebb130df054e807f0bf9109f2f968cc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
491577200a7f630b7fb68d5c7ff8cdfad49a9bf5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cddf4b2063e2d4821d48b2803044a6c93314d907 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0f5166ba6e0ea23539187a18c1799887530b41d9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63d578a68b45dd6f739500791affa7d32754d6ba Merge branch 'docs-next' of git://git.lwn.net/linux.git
ffd4b8bdbb1131a0eeef351c776493f04df77352 Merge branch 'master' of git://linuxtv.org/media_tree.git
ec9d73f1839704067c75b6c36d8993bce7fad7e8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9a65d057d99f6314f8d0b2b00fa210a0cb17016c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
20c04145d7162956414f141c3f4bedbf2df7c10b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8325150e0f20c0de353905be88e647bdff122356 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b93dad50f2f7de4fce0b537cddcd9c05e7480d3f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c557d8add610e6a7337af6ccfe02c56493db27bf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d80467d4d0288d81692503135f47e99cb680a600 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bdae621c4f0fa01364897ee869976cca3fa5114c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2a69066770342c5388f41b77efaee6f56f8d424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f8b9d227cebc731ed25bbed748dafd5ba315a8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0b529ed1bc5c2bb1208f711beae85f51e19917f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b107c4c577e71c6714e197dcde24aeb9f3977db2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9214b47e1833ee6b9a7d78aefd144e1b06ad4dd5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
9da66bbf7d12462ffc856ba0e4832ad5628e6706 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
5e0ce76a9e8a4bfcbe436718965059a39903cbf5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b8eeda6592b4a83cf32bef4287924dfc7be52b5e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c11499f3b9244a39b3171a721a53de51e5493a87 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4d74bebe33de6a74df7c74628aad84d8563a7cc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb0cfdd48eeaa48849c43c3a5621ea0e12ff6b77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5bc9b1b943d90dbe378d593770e45909d1c0f183 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aedafd8420613fd6487609b4153816d43d20b8c5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
512a41a501755d538e8d97af1adfb84befbd8b0d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
63e65797fa260414af35c98c112faa0b7f4fe822 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
84477082335aa70f6e9984ce402ace4f948313fd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
69a7ffc33bb5cae18b86c785ab678d56210f2e54 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4e5462df9fcfcb694db92baf394e415ab200d7ca Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f57e63979cfa70df10921e595c9afe7ef129ffdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba496d2867fc19bb7fa3a4b585ef4e02ae8515dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fbf14c3c87ccb612cf67056b4a4c1412467bb587 next-20211022/sound-asoc
0130edb66b9ecc73d87b000c8412870af707799e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32e42b8171d0ea79e9cb822e40ee6b01e05fdc80 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0cab50f1539189a40013b6085770aa3e66a3f3c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1696d7f32591eab3c9023bc83dc4ab4598fe3797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4c9cb3db89fa21863e964b169c7abf54a164170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4aab216ee72da3077b344e4748db14d7c3fde98 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7161f99fdb17bed13ba5166bf0b2af8d3fcaf9c5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
97e0bca0ccc821585a64171e9dcc6b58fcfb8869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2812300e444aeeff16bc382c725b7f24860ded14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
51ec04837331d85467f4424bd0396580284139e7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4e225675e1a6f1260d9e4f220b41862c73ce27dc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
65521e3c34c2bae57b14654966f93d07b9d073d8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9941d9e8c70c71938193d327fc0568500c96f39d Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c749639d902395ca2d091e76a6de8bec2140086e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
44184667db2dbef7bf750a55f4b840f47547d5ff Merge branch 'next' of git://github.com/cschaufler/smack-next
2c036e27cfacf702160668dc18379f5510c7c469 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ec335a777c8283e061b4d64b7bb2b13e8ec0bbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f3f1ddbe782f7a4c3c19305008438a0427ce8b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48f1ee5d5b212311eb032d9cdc23b3c8f71fbfb1 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
e633cbc24bcdd5ae0bb5e670cb85e0070d8b2318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e24fefc1b9857a492e3893ebb94db3be773a20a4 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
510d7ec5a7735776d913044e82821e7aa030b78a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
16a5c7c5786948fd3cde1c430d3e0198c182ebf1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ced5dbda38b2ed50f46aaaf2312aa0dd4a2a42bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
36616d918718845b6b10e95f82ec5edfba5dcf4e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ab73418f6f7b2304f351a11dd5f83de35f6f58c0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc363023667c1f1b970f4882b9dddff76211f65c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
92408b90ae025a2d2e4dc660bf2476d2a219eb9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9cfdc13a55d0b2fb5a15d303fcbed68ce6d61ea0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3f73b595cee2dbafff503fb72ffbf00bff67514d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e2727b07d050a4e7c622e39fc3e4e8a9d939f899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d8e72f61a9974e9fe2df4d410a86e88969bffdc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7ace42c21d4ae30d28e02a8a60f43feaf408eaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
578350ed59820ce14baed1cafd5914f830c36381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3ce6ea10100c8729ea40c8ce3860b5c97cdf685a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a784a6e57d5a39a6767e85cda7dc48ef9d20d0d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
df18f2e38479a998451149c479749ad72540d5b1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e2d0ed67f42a02daca2f869a15677f54462f0c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
36699da7de60805f6caddcf42224af624cb3cbe0 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
940d4a52889d3627e85526ca6ef0a13773452302 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2919e28a05dd6472f77ba2af44b96495b330784e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5718936561798db6f2c52a3d1fb3ad9c5ae7b0ee Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5df875e29882784fc02e93cb9846ca0741b7788a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
71dd71f3d6ca4b0a7386c5881f21b4268370949b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
80db9f88f59d183893b7448b535d841837ab4a07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ca8df2f4406fe53b33d337a60307dd644ede6f82 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
09ffec42231c865578a787010ddac10f951939b0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a477176596df95fac71418e736b8afbbcfd2331b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
829647d1f07e3c9b8f91f0f1f7a06e5d436478c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0946c0af73d194cbe23bd238847d11f8b00efda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4ecd4ce6d8e81a69c7c01b2a8b3aa1d2758db2d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8d30675206f9030a964e7ce3d8a3538513573202 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
80f77d2a451f799982a901e2ad19fbb9e47319d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e829e0cfd3ea5caab20516aa685e7ae0cc54ffac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2ed391c64901c70dd418540cb93e865783e4823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c238e2497fda56efcaa6b3a6b6a829d0038d7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
043a0cbe840444dc0ca59ef46b9db802277d4c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
583aae18dc1a72e45688baa67b4592a0018089eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
502ac021171f4a53d05f35f6a4c38dabefb7ea4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9109a25a9ad991d5f47204775ce80f8a50d79cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3354765f42918f4cc98d2fd970b43a0271e50de5 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
ca98880030ab96cfce5bf354d810c42844f0e443 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f9fa2b7872b3e6a1e1e0458d2cb7edc92bb3165 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c1cb03f3bf6ce36217b906c93464c1e54cef850c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91411e162c3f9f3eca12fa20f2e7fbcb13ee83e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fe7ea157dd2ae870513fb8038298618adfafac4f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5bf8419980ab9471187e079aa7dcde5b6eec55f7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3dc9f91d7d0782081872ab7031edc75cea2e2c72 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
32eb7d4dca50c5b2e8336a705573f9958da9fd19 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3755566caf23cb4329761c6d76edc3080a73650a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a10dd0bb28e93225f5a8f929b20fe3aa906eaef5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
874617b961c241db54fab205408e949ee46cd2a5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d3feb1646487aa01db848e0510fec1966b56e94 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2062bc854d895eadd77a8992d91873b384e1a1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1e919673970d35a0a83a48b7f2b921031a1aca90 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
2ce681584dbc5482260e34127f7392048dc18f14 mm: shmem: fix uninitialized variable use in me_pagecache_clean()
3c93fd30f314034aa197a8d2fcbd6d08d82fe726 mm: hwpoison: handle non-anonymous THP correctly
c376e56a34748f027e25b6e454da53030aaad52b mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
65b896c559bb83433702cfd032700531e12d9ea2 hugetlb: add demote hugetlb page sysfs interfaces
317bb58bb7a6f59c0f4569d0a4fd38f48432f708 mm/cma: add cma_pages_valid to determine if pages are in CMA
fbb55b06ce3dd24cfcec19d24eb589d5c487f72a hugetlb: be sure to free demoted CMA pages to CMA
bbfa69c3d407ba61cedfd70eb5ee85657cb71748 hugetlb: add demote bool to gigantic page routines
a69e8ca017b7271589f4be7633933cc7c1affd7c hugetlb: add hugetlb demote page support
d9a9e257efcb062d850aba7be087096936f6fe16 hugetlb-add-hugetlb-demote-page-support-v4
773b3b59f27743d39ba79ec35fc3d19e37517e48 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
03bb6870075c75f0a4876ccfdd1803e1432efe3b mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
6fb73ce1d3eef8770c9ac94e58abc5c8db85e04a mm, hugepages: add mremap() support for hugepage backed vma
1c2d077b22d3598294af6f278a9d915257875424 mm, hugepages: add hugetlb vma mremap() test
a65b4ecf1a656cfdb40480731ed6b98b74be4850 mm-hugepages-add-hugetlb-vma-mremap-test-v8
0f3dd184c7f6cc3ebd982698d3b6b0ccc0764477 hugetlb: support node specified when using cma for gigantic hugepages
532824b7e7260b82af4c8b15ba3207696f179537 mm: remove duplicate include in hugepage-mremap.c
ee2df6c5ebf42fdb20ff12c3b216507da7e4b7ec userfaultfd/selftests: don't rely on GNU extensions for random numbers
d1127b192d8db7a1c406de20140665ac848a09f1 userfaultfd/selftests: fix feature support detection
e0b8b826065c4cbaefb69e26938f75adefce0676 userfaultfd/selftests: fix calculation of expected ioctls
e87417a4c40349c7678c91df160af904287d2ec4 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
b6f60efad609c3c8bcd1261ec9caeee65dd81670 mm/page_isolation: guard against possible putback unisolated page
17d09157cd365ff735e8f2eb2fb6da0f3f8127ec mm/vmscan.c: fix -Wunused-but-set-variable warning
25986c9d9d599e8546b971f52fc5e1006564ace8 mm/vmscan: throttle reclaim until some writeback completes if congested
ce64c2e39687c24ee56e61b12b94235248954bdd mm/vmscan: throttle reclaim and compaction when too may pages are isolated
221461959d6f6c3ae26be3d72b32f20994b31f29 mm/vmscan: throttle reclaim when no progress is being made
770456953f6846690cf325897f72494848446b42 mm/writeback: throttle based on page writeback instead of congestion
b689e4f2d8339f5e19a6de35bb77c8096b75fd4e mm/page_alloc: remove the throttling logic from the page allocator
b719ac3e4356e0f2af1a025bf608d9b0d8f09602 mm/vmscan: centralise timeout values for reclaim_throttle
aca688ab58acc8878cd2d081d252cc5b71bcc445 mm/vmscan: increase the timeout if page reclaim is not making progress
fe169c5f77207d62b3a4a77243b286b4b5aa97ae mm/vmscan: delay waking of tasks throttled on NOPROGRESS
82bd32af2b3d0cc3aa70da92e657ef0df9b8b811 tools/vm/page_owner_sort.c: count and sort by mem
2225848e778dbb91a8fbdb2ce25bc2218c81c6b9 tools/vm/page-types.c: make walk_file() aware of address range option
a0fb6f11f5519ecca15ea157cce036eb5861ac37 tools/vm/page-types.c: move show_file() to summary output
b952e8789d8a7bc7e5ca1b4cbb1dc2463ca5f633 tools/vm/page-types.c: print file offset in hexadecimal
231bf59f800533ec0f9f057ef0bd400fd89d7145 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eba08dd517549d9b8e17eb39c0148994eae6c6ae mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5798302bfb1e4b60d5a4e8e534233b856806dd5f arch_numa: simplify numa_distance allocation
9e65628f01c171ab40a3f350c8e5316f818d8862 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e7b689f1cdc6cbeb9350e87a6ab9cf8397707ccc memblock: drop memblock_free_early_nid() and memblock_free_early()
8ca796f273b258a20ab7a200be789deed51e7869 memblock: stop aliasing __memblock_free_late with memblock_free_late
0d52db59796e5ea9302b450a700acc438b822b10 memblock: rename memblock_free to memblock_phys_free
13ab40b0e60e661f4ec2e1b6df895b7ed5fdf13a memblock: use memblock_free for freeing virtual pointers
79c41156be7856a7f9dfdfdeceb6b5d006ba7b53 fixup for "memblock: use memblock_free for freeing virtual pointers"
9067751b4f9e023565e6395fd8e6a247df74887f mm: mark the OOM reaper thread as freezable
7f4a1e9f763f1bffb65538f37176562e48e75913 oom_kill: oom_score_adj broken for processes with small memory usage
5cf82e5486daee938979cba1f1a461c1c6f0eee3 hugetlbfs: extend the definition of hugepages parameter to support node allocation
92a4c6d1d66fb1f4c6e6c39ca67b9eecf0b28ff3 mm/migrate: de-duplicate migrate_reason strings
a2feb0e6f8a3cc4224234d14e2ed302cc022f205 mm: migrate: make demotion knob depend on migration
2b5ee5d3aa8713c1b535ccda84652e3a9073e969 selftests/vm/transhuge-stress: fix ram size thinko
4fb0616dee76cfe1e2785d574c063299ba42230b mm/readahead.c: fix incorrect comments for get_init_ra_size
01192ddb63349364498bd69b9e60c00b473f56cf mm: nommu: kill arch_get_unmapped_area()
fde5179689c283e84b8f8b008b84ca3f37b451f4 selftest/vm: fix ksm selftest to run with different NUMA topologies
87d8ff62d16936cdc49254fabf9a136a01f3847b selftests: vm: add KSM huge pages merging time test
7cdf668700676b0e7712636b866d7b67d825bb1b mm/vmstat: annotate data race for zone->free_area[order].nr_free
c7a886357abae1a57252e7add327006c1cc3d83d mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
baa9ee766c1fc6e958dc9995a0a28c69fd3f433e mm: vmstat.c: make extfrag_index show more pretty
2df362b780aaab073cf232c580a6f6586d52abd2 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
3838050b7f6ee173756e088bf8d98e3d21b95420 mm/memory_hotplug: add static qualifier for online_policy_to_str()
05bf9d75795a78d14ae42f41965c28e1a054f410 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
829a834498a69727849413c41def3da57ba0a2ce memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
e2529fd3dc55a4ad4e065fa8f1a42050b5f420d3 memory-hotplug.rst: document the "auto-movable" online policy
b15a18266d1dc07d9fec47368d0109782e1d39b0 memory-hotplug.rst: document the "auto-movable" online policy
64c784445fd9531fe9e0168c90ff94fe66f4851a mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
dfead01977b7faaea65aa959e2f1353b0c9e38b3 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
1f874070d24e247259a81bb4f64cf3ee9e178880 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
0872b9d2c097b1d60af5116aec050040cb9cf9d8 mm/memory_hotplug: remove HIGHMEM leftovers
7bda8eb42cd0853670a09add7a14f8833d9b140a mm/memory_hotplug: remove stale function declarations
23b704d2960de672ca0c9d0390c29c795c99d706 x86: remove memory hotplug support on X86_32
94930cf34695a3b643f5c418e91aa9fb711bb4bb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
61eb1c0e71a579f9c68f38b6831ba1bea10bf316 memblock: improve MEMBLOCK_HOTPLUG documentation
86975981a1b97a507e7f2c19418c5a2d147485c9 memblock: allow to specify flags with memblock_add_node()
c262f02f0b9a2ecc0c9008f0faec7e15083b354a memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
dcac77d3c7cd99ead2f0e689d13f40f1181da288 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
85f539e4a4f029054695c80b59a093e2b0b74971 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
0077a52c5c878596d3e8c302ee30af58ab8c8d68 mm/rmap.c: avoid double faults migrating device private pages
664955d510ac0f3ab28d0d6ccbde17cb9899d357 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d0baae2abb1d90b34959d8088c3a0ad64dd871b8 mm: disable zsmalloc on PREEMPT_RT
bce1a23254205ab9c9749ee216980339d49ccf8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fdf2a4dbaf436fe785c087f0333930d8b235aba mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
e1c30c38f5a7d655c5856e692e2d824a79315058 mm/highmem: Remove deprecated kmap_atomic
03465eaab10111be2754a834a367ad3d0c15abe5 zram_drv: allow reclaim on bio_alloc
cf07c9196b95cd50e2b5020db2b9de40f85c081f zram: off by one in read_block_state()
cf7079ba91f77137527fe7866eb872334de37fef zram: introduce an aged idle interface
24b14c255dede66f89aa3c6e3c9456ed4179fec3 zram-introduce-an-aged-idle-interface-v5
a99d7dbce407812276e2543586f29fce0ee483ba zram: Introduce an aged idle interface
69c08f49a8b8b8a913f461c2912b522039172dc9 mm: remove HARDENED_USERCOPY_FALLBACK
7abd7ea904c3e9911fe6296fbf30e25863cc1e5a include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
f9f805d2567fafe3c3324db663294acb399b5400 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
414eb5be01a29c4fd7014d793ca19b6b24f3a6e2 kfence: count unexpectedly skipped allocations
69496c9bdf1b98a3ab354594a8c95381d804ef43 kfence: move saving stack trace of allocations into __kfence_alloc()
4dce22fdbd9db1aeb103bd55ae0b8c188a0b97f3 kfence: limit currently covered allocations when pool nearly full
f43827e7825e8ba18804740579145f0baec48e9f kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
2396a97dbe05734486e020a1363ee342b79f2b4b fixup! kfence: limit currently covered allocations when pool nearly full
035f2104ad0c1facbf859532e42700f8babe7b69 kfence: add note to documentation about skipping covered allocations
74089acd74c51f0fa3e9f32a253d83e4e676c65f kfence: test: use kunit_skip() to skip tests
e25a9b7a91d5fd25d01a5e473edc8ac09c47f1e6 kfence: shorten critical sections of alloc/free
1679db049c16b5d0714f40756479cf335fccd7b9 kfence: always use static branches to guard kfence_alloc()
5a7f650d0399b63ff74161cfaed668519359a5af kfence: default to dynamic branch instead of static keys mode
abcdd4b0df06d8f37b32388b84609291551c945f mm/damon: grammar s/works/work/
21a5082297c7894a35da392f65293eba5d748f8c Documentation/vm: move user guides to admin-guide/mm/
9260162f77c5d980fa44ee0773da5f084df0a051 MAINTAINERS: update SeongJae's email address
f9863304e98299ed3f5a723fbf152aca78095d06 docs/vm/damon: remove broken reference
222a062afe6ba56f18c09dde81ba23536a743f55 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
1115a97fd211e7e281a8960aca79a91f802f60fc mm/damon/core: print kdamond start log in debug mode only
531d5c55adbbd904b86dd3979ed3cd346a5bd3d7 mm/damon: remove unnecessary do_exit() from kdamond
dbab189f7c06cf9d08ce02bed11814c3775bc4ba mm/damon: needn't hold kdamond_lock to print pid of kdamond
60f5f8b6770ad2257fe20415afabd677f0167058 mm/damon/core: nullify pointer ctx->kdamond with a NULL
1ab3e0ba73257f62e8b44fceac285009a746921a mm/damon/core: account age of target regions
4fead03c79d796f2defc456016adb83594dbd031 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
892f66bf21da1e0b0e7ed742b24ed7908493242b mm/damon/vaddr: support DAMON-based Operation Schemes
fc292b655c985c74c9c3fc82372302b13731eb45 mm/damon/dbgfs: support DAMON-based Operation Schemes
edefc6a6c56c6b5da80258b3706776f91fe36829 mm/damon/schemes: implement statistics feature
beb199d126cbb20ad130f97777238eeca9677bcb selftests/damon: add 'schemes' debugfs tests
30de3ae16109a61137528867ae6ae2d6acef4313 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
e901d131e649ff970bed118d58972c0eeac5e93a mm/damon/dbgfs: allow users to set initial monitoring target regions
e11d5e48cc24ef20582f4c1a3498729a860494b3 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
43b9611a17305f5be031806b17b2028a00090a1d Docs/admin-guide/mm/damon: document 'init_regions' feature
a3a24947259e5578331c863ffa2b490fbf5ca19c mm/damon/vaddr: separate commonly usable functions
70224fe9f6814687dbf56d51bd96edee8d670b6a mm/damon/vaddr: include 'highmem.h' to fix a build failure
de246b2e6f72978c031f42f05c592ff098d87e7b mm/damon: implement primitives for physical address space monitoring
d2689ae0067fafc61b7e67623b63b244e2d8cfc4 mm/damon/dbgfs: support physical memory monitoring
0d47226b71d99c36d0b329ec2fafea644df0b489 Docs/DAMON: document physical memory monitoring support
3d4c21de159106dcbd373d842c89b1d8488b4f90 mm/damon/vaddr: constify static mm_walk_ops
216e8f6f3606aa7a9121e69ff0e95ba999205928 mm/damon/dbgfs: remove unnecessary variables
97644a0977cfdf38c53f05e6ddf7c51a9fb14c3b mm/damon/paddr: support the pageout scheme
da8dae3655068143f0372e3cfd74d8613cdc4557 mm/damon/schemes: implement size quota for schemes application speed control
017d6984dc63b35a0787d376eb0086e59ca63a9d mm/damon/schemes: skip already charged targets and regions
bed3c92db25b1174a26b29b93eef015fd1e2f45d mm/damon/schemes: implement time quota
76f66bb9faedc4ff7ac47450307b5c4727fc93d0 mm/damon/dbgfs: support quotas of schemes
873fd1845c98c520481a35dab2c5097dd45d0ba6 mm/damon/selftests: support schemes quotas
1598b79d7573cb94b33a839decd6a46db6877581 mm/damon/schemes: prioritize regions within the quotas
f257d6c28f5cc6a38efe9ff6551bc0aed8de755b mm/damon/vaddr,paddr: support pageout prioritization
f378c66c9c7a6c19443cdbc83741c74737ba13dd mm/damon/dbgfs: support prioritization weights
f8923822b15f31ba3b7bab521b8f15d10c73fa49 tools/selftests/damon: update for regions prioritization of schemes
ea14ad200077e4489f4917d145143cf0e205a805 mm/damon/schemes: activate schemes based on a watermarks mechanism
8e19cd2a26e1ed914cd4cd933122dd3f6cd102da mm/damon/dbgfs: support watermarks
397575f14b6a100c8ead3c7ceaa4fffe7313f5c1 selftests/damon: support watermarks
9b723234c796cca54431418a48dfaeaeb00e7d19 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
bed801f7f64cac4297476bddc9fa0d9bd8e8f6ce Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
0d8bc0ccb741289236615897694479796400729c mm/damon: remove unnecessary variable initialization
503617b2538d2878c9fed5eef1466897813b6864 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
aa36fbb0f499dde6d8aadbb4822f1d505b56fc95 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0599ac76da9f84d2a464e8dba2058dd44252dc9c fs/buffer.c: dump more info for __getblk_gfp() stall problem
189face3b5ed0a22dcbc31c1f0f9a394ea6f688c kernel/hung_task.c: Monitor killed tasks.
d2e1d0df84fabd172beb42a50567c04f43d87766 procfs: do not list TID 0 in /proc/<pid>/task
a38a323fc776034c204ad8655044a2235ee90eeb procfs-do-not-list-tid-0-in-proc-pid-task-fix
11dc751f26d3cbdbf24b639c37d392788a3841e9 proc: test that /proc/*/task doesn't contain "0"
0d3a616a3b86642021dcfd000b83ce383d912ca3 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8bcce441290b3e534f87f1968235b900ad72c8af x86/xen: simplify xen_oldmem_pfn_is_ram()
8054c2d8c4a006cebf3da2273857135be53504df x86/xen: print a warning when HVMOP_get_mem_type fails
f17748e580fe29b773ca84763c82298a84ba36a5 proc/vmcore: let pfn_is_ram() return a bool
b232b5ae6acfe08c6fddbaa4b622083c7d33f572 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
4e813ddace67a117e55496b7501d2c9a57f7119b virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c9847e48ea5ebabcd5f7d7e8cf89c332e2b049df virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
79d319b3d41bda8d90343ca0abb984463c1445b8 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6955b2797e08e9830240371088d64b673dc60308 virtio-mem: kdump mode to sanitize /proc/vmcore access
9aa27c1c02f1e60ab7d7d67f610f462c34b28355 proc: allow pid_revalidate() during LOOKUP_RCU
8aea76688c6b849049d56219ca1c4f1797fb5d42 proc/sysctl: make protected_* world readable
109e2e00f3cdd905ed133440967f1ec4b8d0bcf0 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
89f0d96a2d80c445c1d63b014297d5078b6c9446 bottom_half.h needs kernel.h
fc90017d743e2ce244f0b678ba2613b623d350a3 kernel.h: split out container_of() and typeof_member() macros
418bb3b040752eeeb6da8760f0539679b3ccb5af include/kunit/test.h: replace kernel.h with the necessary inclusions
4c7c2b0c93d6f16d7a24e00f7b6ccc0f089044df include/linux/list.h: replace kernel.h with the necessary inclusions
65dbf7a272d585ee0107f8eaee7c7618245302e7 include/linux/llist.h: replace kernel.h with the necessary inclusions
3f2ce341b4430d8080c833a4cc87f6f984b831f9 include/linux/plist.h: replace kernel.h with the necessary inclusions
59727052943d68ab6732f9aad716b53d51bb93fc include/media/media-entity.h: replace kernel.h with the necessary inclusions
102a01d53c2241a504c39f48c84eabed83a1e8ce linux/container_of.h: switch to static_assert
d2d87ddc0ad240028a680e46d1a8216085a2b19e MAINTAINERS: add "exec & binfmt" section with myself and Eric
1f60c48392f1a32872681619ce06bb8a8de3e735 lib, stackdepot: check stackdepot handle before accessing slabs
db1bc08151e693a066e13cdbaf5a1c1f27a834af lib, stackdepot: add helper to print stack entries
af5786e111ec4cca426e644bcb2c77280b841aa4 lib, stackdepot: add helper to print stack entries into buffer
bb0f15831bd6642d94d33c0aac336d691a60f81d lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
31b5a352db4f9b8dd069dd1fd1d955b1579f38f1 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
44fa8dcdee00d79fa35cee0db330c9c9f0ddf366 include/linux/string_helpers.h: add linux/string.h for strlen()
dcbfcac7455f6ca158a7a9a204576198ba6c5eba lib: uninline simple_strntoull() as well
7d0d54dd463e8da49f7c5d5e16dea953177aa092 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
b0347e2247fa7c4a407ce7f6f93ddd70528636d0 lib/stackdepot: fix spelling mistake and grammar in pr_err message
3e84f65c032a4bec27052f4f2794895f2fcfe8d9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
43633492736a2149cee2b2a2faf607de3f2234e7 mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
6d23695af52ce9c04d254b4f9dbed5e7571526a1 const_structs.checkpatch: add a few sound ops structs
18d56b989a1a456e52d2ae3426375ec05f361626 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
aba2e7cf63c04d234e3f615b0fd3508e2589d342 checkpatch: get default codespell dictionary path from package location
17cb99046638fe222155711093024d2ae589790e binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
966a70ec2ccacb14a39e393ad6b045844711926d ELF: fix overflow in total mapping size calculation
bf87e4b39cc3d704110c95f3d85acd52edb70199 ELF: simplify STACK_ALLOC macro
ea18d266601f34b68277f1c6c79760d91322a406 kallsyms: remove arch specific text and data check
572bf379d66e59d8ecdfeb84822d96c12afee6bd kallsyms: fix address-checks for kernel related range
8db4810aaca0964a1cf7a1123b87cd46bf577050 sections: move and rename core_kernel_data() to is_kernel_core_data()
5b0e3a64017d37c3ac3434d5feaf905475831857 sections: move is_kernel_inittext() into sections.h
1045585bca33911f507d49d9636cc10f92f7c5d6 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3b36657ce8f7482908a480d81aa4f70b4572605c sections: provide internal __is_kernel() and __is_kernel_text() helper
95df698c87e973e09c6ea699021be1071d0ad696 mm: kasan: use is_kernel() helper
f62add8e4eb7a01caf83cdd089db6ee81d87cda0 extable: use is_kernel_text() helper
6b882a759e455db5a9bba20623b38a7b07ee4b7b powerpc/mm: use core_kernel_text() helper
51bc0902cc7266d9eae1966f4eec5830aad883da microblaze: use is_kernel_text() helper
04681852fa5fdab7330e0dc2c0ee607b8aca91eb alpha: use is_kernel_text() helper
1a5abcd9c36b52a9e08b250a6cb393513f983cf2 ramfs: fix mount source show for ramfs
742b99f5f8cb26232b4e7958b651cbfd61bdde2d init: make unknown command line param message clearer
31e87bd69543d3d25c019d32e3747a121b76fa6d init/main.c: silence some -Wunused-parameter warnings
d68d7396c2f9bbe5f6bf9607f2183684ff2c2631 coda: avoid NULL pointer dereference from a bad inode
a6567850089ee29b55d8e97fafde30b3a41f0561 coda: check for async upcall request using local state
ba65851e88d97c25e0b159add2b69e97623fc831 coda: remove err which no one care
8676ba34f795e2ab0514e6e16a16cfeeac22bd10 coda: avoid flagging NULL inodes
c873f6e9d77d93a0fb06bdff9ffdbc316f5da534 coda: avoid hidden code duplication in rename
0298bae25d96437dd231620c550c70cc26b53a90 coda: avoid doing bad things on inode type changes during revalidation
7bc626c9e205d06d41e6821cf19fb7a503453b49 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
320a1414af03fbb209de87157f07e8a9351a649e coda: use vmemdup_user to replace the open code
dd76ba967a96bc537fb46a5db0e6c2a8a931116b coda: bump module version to 7.2
8583455e21734ecdf7c36ac55e60d2b9956fe97b hfs/hfsplus: use WARN_ON for sanity check
462bf71a8c2ed57040260b41f65c2e2bf1fb4fbb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
8e99a8a1752d681fd1aedae0ba3c3291956c560b signal: remove duplicate include in signal.h
7b36af638d3d93f8ca722da7e4ab501912f61357 seq_file: move seq_escape() to a header
fed482a308cc675c90ac31db81ea9c015f393f46 kernel/fork.c: unshare(): use swap() to make code cleaner
f7fd6b9338a55759eb82731ae8a5cd2874864e3f sysv: use BUILD_BUG_ON instead of runtime check
f42893c1db5983f486ea406aeb11de241083e62f Documentation/kcov: include types.h in the example
81b66d03d2902fb06f52e080f56e350c33a9b4a1 Documentation/kcov: define `ip' in the example
2ec59ed5e2f90b3ed8e88b81a752b3aa0810e8bd kcov: allocate per-CPU memory on the relevant node
b7da6d68c9aee8bc4ed999634803bbc9dd1d61f4 kcov: avoid enable+disable interrupts if !in_task()
2e7375f46897067a0528a098ad0efcd172b2ef1f kcov: replace local_irq_save() with a local_lock_t
0e9f8126d22df40c845a76e63d2ed6472ef64a7a kernel/resource: clean up and optimize iomem_is_exclusive()
3ef2f8dc6a19ec281dbd8db3f24b8c708d158efa kernel/resource: disallow access to exclusive system RAM regions
b5ba7aae2328d97fa736dcea36065a0c347d2451 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
b2ebd00e2db35d4f6031fb9db6da97fc71b64658 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2f417cf21c2d29564e38e2e94f47ce40253a6047 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
cc0170e845bf878f9ef6151119120ff9e13b0e64 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
c658fce18f037a5bb9e27c32348a3e4231094b8a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8aa20e433c6f5f01bfce6d08eb72d8f9bec9e37b Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
11eb436edcf1737efad0b9879db733124f8f8584 Merge branch 'akpm-current/current'
c035e8eecbf565dba405c4fb63cb00a87f9c174f mm: allow only SLUB on PREEMPT_RT
e1c19ed9b7f014df7ac1f74e05062914ee7b3ae2 mm: migrate: simplify the file-backed pages validation when migrating its mapping
c21a72c9784cb2748f3cfbfcea94013727feea07 mm: unexport folio_memcg_{,un}lock
8dfec8787887cf93a47767396323d882bf525b36 mm: unexport {,un}lock_page_memcg
c34b22143ac6ab6bbc812d70db0949ba167cdc8a kasan: add kasan mode messages when kasan init
39573caa1324924133edaa6ded537f7e00502574 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
ff901c4e379e41f4efd90c5de98482d376c89378 Merge branch 'akpm/master'
9ae1fbdeabd3b3f668ad0bcb47d64b3a9fb4f8fc Add linux-next specific files for 20211025

--===============3078922779889625499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f111a6fd5b5-87066fdd2e30.txt

136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
c2402d43d183b11445aed921e7bebcd47ef222f1 ptp: fix error print of ptp_kvm on X86_64 platform
075718fdaf0efe20223571236c1bf14ca35a7aa1 sctp: fix transport encap_port update in sctp_vtag_verify
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
5ca6779d2f18b195cb3b66a14a271911fc609094 drm/msm/devfreq: Restrict idle clamping to a618 for now
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
496c5fe25c377ddb7815c4ce8ecfb676f051e9b6 powerpc/idle: Don't corrupt back chain when going idle
787252a10d9422f3058df9a4821f389e5326c440 powerpc/smp: do not decrement idle task preempt count in CPU offline
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"

--===============3078922779889625499==--
