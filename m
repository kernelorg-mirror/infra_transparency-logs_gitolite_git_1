Content-Type: multipart/mixed; boundary="===============4578439802311558120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:19:01 -0000
Message-Id: <164303754173.11074.11021279589230814863@gitolite.kernel.org>

--===============4578439802311558120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 372679f32a0ac834ecd66c416277573e7888829d
    new: 5759a64d43031330bb3f5bd0e2f1956dca60b326
    log: revlist-372679f32a0a-5759a64d4303.txt

--===============4578439802311558120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037534-db82cf04e6d2ce8a21554bfb8d8dfba2f59766d7

372679f32a0ac834ecd66c416277573e7888829d 5759a64d43031330bb3f5bd0e2f1956dca60b326 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuw18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hq8QAM0huzze630tg7buGn+l
enb4fcUo68TXDMlPqlI7sygvq5FgEFXnPP+9IZO2RyPqBe3EOrly4BLrycf30Pkf
8DIM/LfowHjw3BT9AK4lESklOLcOAiolQB1mn/+yD2WwyDmOj5INPuJbqsYAyjck
keY65bPwLHtgcFwc7KoxNDPq+o4mmhBU+c4ARq8ruecbaV7tgJUiVMWGk5UnQ3Xd
JJ3aMkzkDr8KuasQGahHK+YSOfs6uT/RBuX2zWZZWD3q6HnOCU6MPb/r3HiLymIi
Okyhyc+A1UevPLjYSgFYLW5c18wkiSzBTyHXpykDvoofuXKPnnMxYTQOlCdZRrdc
+B+0HTgT2aut2p/e4oqGUvAlmUpbcKOF/QxIa8D/IPtMfNt/5EC2UYnfQqOPjXX4
wgZhXIOAPest9Hpqeg43CCeTH7Jezppbb4PILF8QNQMXD9n9Jf3yf8KADSdF3P4M
t8fhLYcbFVv7WTtJ4GhFe50Ec2lFW/VB73TDV3JweUkPfFJUyOXdJEWzEYUYqDuI
2D66f7gknIhNtENeHKaaQ9DXvGxzGImjorka2Vd+VegW+JVxQPotvnzFw2C0x3Mp
WNHzgCRSHpEdDVsZ5wJVUKPN4UFwf7tWt4SsxRk5HrNE3mCdAomusu/E2WDvxVzU
YfLaWCbhxnXmpl+pjR8sYY/U
=gUhk
-----END PGP SIGNATURE-----

--===============4578439802311558120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372679f32a0a-5759a64d4303.txt

41e1d2207468fb9bd2be23d17fdbf232dd70d2ab mtd: rawnand: davinci: Avoid duplicated page read
5da9ab382adb883abb1d8f5ce61f45fac02d89c7 mtd: rawnand: davinci: Rewrite function description
9ef1953a7b6e6b5d1a0034a5f02a921af76ab82e mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c2a7fecdcc85d816a7c891f1d71641b9fe04d395 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
21474ca421fb14da19e68f1a812994a3704ead59 riscv: Get rid of MAXPHYSMEM configs
61f18dc76d9d5356c778446d844a853377968e82 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
00f6468a3d91885670fcf850f20bc57c9b480e78 riscv: try to allocate crashkern region from 32bit addressible memory
9bb08b081ca17ad4e3ddfa8f601cc44008083ce0 riscv: Don't use va_pa_offset on kdump
5caa32c2bad6a974aa99a47ccc0ca99f87090e2d riscv: use hart id instead of cpu id on machine_kexec
7e6cceaee7cb64a72d5cf48778ed035e5d410e7c riscv: mm: fix wrong phys_ram_base value for RV64
784ef8a8fb9916049464770d82fb7b237756c8bb x86/gpu: Reserve stolen memory for first integrated Intel GPU
c988e71fc709fa7e4259d36519b61b5fe0c9f39e tools/nolibc: x86-64: Fix startup code bug
ff72221bc8f9b07f5646ea745e8caa552f7e68bc crypto: x86/aesni - don't require alignment of data
dc98692fc99037699a4d6a0468f7c9c4ba0ecdba tools/nolibc: i386: fix initial stack alignment
0de19ad50a2e09a2979b7caa94cefee7fe2f2112 tools/nolibc: fix incorrect truncation of exit code
167add9b7aae2537548d126c84414d7e4697c9cd rtc: cmos: take rtc_lock while reading from CMOS
611766b1c22ec96557141822e21c530b18b54339 net: phy: marvell: add Marvell specific PHY loopback
27f8c8868f0a0a8e5ee48578471c70c0e5f0ca11 ksmbd: uninitialized variable in create_socket()
87e013d4b23c34a8dc7a31f0360fe4831ee11167 ksmbd: fix guest connection failure with nautilus
5353be9e23d8de8749ea84a1d74510ae35ed92da ksmbd: add support for smb2 max credit parameter
133b4a6631fb3a822ed7a6af50c41e6d65e486c4 ksmbd: move credit charge deduction under processing request
04987da46425ba551293a61bdccfe9fc517b7ff7 ksmbd: limits exceeding the maximum allowable outstanding requests
b512a01ea86f0f8d7b9039f200d7e93dbe3a907d ksmbd: add reserved room in ipc request/response
e671e47cf71501843e3ea203d5e6fd800fc32c4f media: cec: fix a deadlock situation
0926567a35819cb8403cf6bd044d947e06b39fd0 media: ov8865: Disable only enabled regulators on error path
6d3152815e8beb56862d6634acc5025eca710939 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b9b1c2edb7476e459d95c0ddcc5f25801d1d4802 media: flexcop-usb: fix control-message timeouts
ed9ce187abff160087d14eb144b3f7f6305839bd media: mceusb: fix control-message timeouts
3b3dee744e54dcb15318898d1b5e72ca17a35cb0 media: em28xx: fix control-message timeouts
946fd989d9fa2e9d2bae2a323e277cc1aa372a2c media: cpia2: fix control-message timeouts
bdd784f5124359aaf8a454669583f13990206dcf media: s2255: fix control-message timeouts
01bbb4dded9947c7a4818944b90b4e6c28def4bc media: dib0700: fix undefined behavior in tuner shutdown
dee0ec2cfcc6e6d9b65f3357a0be9cdd723bfec5 media: redrat3: fix control-message timeouts
b475e15bb522f854bfea25d86a284a5701ba79a7 media: pvrusb2: fix control-message timeouts
7ba3aec381f190fe323a26dbc1ed2a6dd0c1cbed media: stk1160: fix control-message timeouts
092b5aef67c81dc6016496ce8c8209d64324bc3c media: cec-pin: fix interrupt en/disable handling
92af67b6c1928a2f6069cbac9cefcd1c09d74ec6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
aca6b87d5e2c93d7ff45f32270eb00873aa071df mei: hbm: fix client dma reply status
b3d6d8797d175e4d75365f90f004420badd75474 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c0275310ad08d03ebc2d8b5159c9c36fd3869f00 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
b0b80476151bb63fdf54139d24cfd5e8501becbb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
87c70dc1ead4a7b76aaa7ad642dbfee5e91c1706 bus: mhi: pci_generic: Graceful shutdown on freeze
0b82e409334e78ffe5ddd3f32e565ef5108d15d9 bus: mhi: core: Fix reading wake_capable channel configuration
27f7d85e0537cf94b88e8b9fb9583ae901e9ede7 bus: mhi: core: Fix race while handling SYS_ERR at power up
eda5eadda7c57527d907b15902ee64c95f90498a cxl/pmem: Fix reference counting for delayed work
c034e21244ec8a8c4150f15947e04979e72ce9b4 cxl/pmem: Fix module reload vs workqueue state
17ac8dd9964c97146cd61accd77545cea421a99c thermal/drivers/int340x: Fix RFIM mailbox write commands
4dbfe43d146748f1cb9ed2bcf652b90f8062dc74 arm64: errata: Fix exec handling in erratum 1418040 workaround
f85b72615a785ab20903140698f39aa78a45dde2 ARM: dts: at91: update alternate function of signal PD20
8273225c6eff8785302ff062843b50d86f5dd93a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1a7190302f9e3ba2c1a18a6fb5ace7453533cfc6 gpu: host1x: Add back arm_iommu_detach_device()
2ddd8d3e46bbd985a5d2fcf3da58168ba27d479d drm/tegra: Add back arm_iommu_detach_device()
d4762df63f25cb463e1208ca04e56aa3ba93e5da io_uring: fix no lock protection for ctx->cq_extra
710227be8346e9fb31d26fdb79529045e50238d4 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
ec542aa70a1ef0d84a75c59d88ad61cfe15f0d6d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a621153dd86f1f9665a001dbfcedf9fb842db039 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
592b21b5ab33b46ddf686cf0f96c8a3331171b11 mm_zone: add function to check if managed dma zone exists
fb782ab41539b8899e0e988268b390a79c74d1d2 dma/pool: create dma atomic pool only if dma zone has managed pages
dff5404621c946e9555a951161e28f7f46589665 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
8fcfefc40acf6b9ff95a0a5ebe802460a30d29cc ath11k: add string type to search board data in board-2.bin for WCN6855
97cb4e7759e81d1a005fc0f7c64ba4d7c1108a0f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5e9063c073918dd2157c4fc96c674e16e2409b04 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
35cbed6fea2eee4aa037f223d4fec5d9f63aa231 drm/rockchip: dsi: Reconfigure hardware on resume()
ea87d4b5717f8e8f3687af54b169d3807e8c57ca drm/ttm: Put BO in its memory manager's lru list
7658afb935e94c836108834882148d2c65e0d095 Bluetooth: hci_vhci: Fix to set the force_wakeup value
232ee94222258d95dd9ca1389d400d6043dcd9af Bluetooth: mgmt: Fix Experimental Feature Changed event
4ca7afe458a17ac966cf452e92a52dab36b3a2e4 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1adb71e2a0486de5412a9a75d0a06236421c5d52 drm/bridge: display-connector: fix an uninitialized pointer in probe()
fdb779459219964713a15d6e37cb368432a8be9d drm: fix null-ptr-deref in drm_dev_init_release()
973b6217d8b46876ff4c35303237241796834525 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f4e297050cf9efdd47abbcb43db8cb06870fc7cf drm/panel: innolux-p079zca: Delete panel on attach() failure
4b9a867702207c9703fee66616c874c99017ee0a drm/rockchip: dsi: Fix unbalanced clock on probe error
3e0bedc5ee915128d268907a206cc201ad07a637 drm/rockchip: dsi: Disable PLL clock on bind error
1457ed7500668f273a2f9f4726a3d0b3d77124a2 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
c584690437e58bb37f258053a2ac1a38d5de7434 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
db9269c52e6863ebb49cd80085c456c398502511 clk: bcm-2835: Pick the closest clock rate
68d6e1417ae26e47bd8b96bbdce7cbe0a413f498 clk: bcm-2835: Remove rounding up the dividers
6ec380610eb5f6f43a74c7d7d4c6ac7b3057ed29 drm/vc4: hdmi: Set a default HSM rate
74c9b38090ff8d8959d656b0a6caa7b4bfd8bfa5 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c61f7bbe990bcf455d28c5727f5d4daf4c1e2c63 drm/vc4: hdmi: Make sure the controller is powered in detect
1bec1e034ff5ef3528283ef65ec6d8dbcaab1550 drm/vc4: hdmi: Make sure the controller is powered up during bind
d4b0e44816c64fa84610a1f3a15ddf549fe034fe drm/vc4: hdmi: Rework the pre_crtc_configure error handling
035cca0a8721c30b17610d67238e312d9e3bd5bc drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
f7ea6b6f2fabcc814b5e141668d598ecbf4dd037 drm/bridge: sn65dsi83: Fix bridge removal
c363355e5f6e8eca7e16287f4b2eecfb24345a47 drm/virtio: fix potential integer overflow on shift of a int
6fd68730a964705dee862b64ea15b21275d585d8 drm/virtio: fix another potential integer overflow on shift of a int
9bdf8c7e9bb37191f44de927e02533d38eed781c wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
29e2b63741583ab38cc51fc56539ddd103e090c8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
81f2a8fb9e01f64b361be67f8e23292d34ecccb1 libbpf: Fix section counting logic
c55228f47d856c897d6a797b30db9dd94607ec7b drm/vc4: hdmi: Enable the scrambler on reconnection
4c1dc3fe3b010642d22c3fc7c5e790ccccbab3f8 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
99979573b65964a5cc630c62948a5f15829890a4 libbpf: Free up resources used by inner map definition
c6bd7315105c6da4449a2ef84bca315fd33f7d24 wcn36xx: Fix DMA channel enable/disable cycle
fff3550cf35a2f362a0248ed84ff5a7ae4816b41 wcn36xx: Release DMA channel descriptor allocations
5da3928dc370a1704d7e752aae50ef9ee42fd1c3 wcn36xx: Put DXE block into reset before freeing memory
16ad539cffe175c44249aa9859654746f31be040 wcn36xx: populate band before determining rate on RX
52d90d92f987c3e8488c2f3968eca8fdc6c08016 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d31f10538d64f5e4bd3798604e2f14e2b6830a6b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b7ea367a65d9f865b3d6716a259e78d9a3508505 bpftool: Fix memory leak in prog_dump()
442ed80a88254ff6b7a610f510f6e6f8f52c325e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
dc9d9099c4f71a80428038ed89d5e02e991a6ca6 media: videobuf2: Fix the size printk format
cde4003e64004bf38a14a4770081ffe6785273c2 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2d971f72b648fe0b46154435743bcd24accc24ae media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f161803807764f5f8ec43c692b0df0f32ec1a79e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d9955bc061acf2055eb7f559da516f79a2cf06d7 media: atomisp: fix inverted logic in buffers_needed()
3de12464bdd1a5f24f2a616b12d2d0e6ab8c7f6d media: atomisp: do not use err var when checking port validity for ISP2400
b9d5aed67024045734e56d291d1ddbe629de80a0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
55acdf0f9a3d801f067a5325aa74971d4afe83cb media: atomisp: fix ifdefs in sh_css.c
5913a406c50d3b65c14e37d3752cec0f7e88836c media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
86f6de0276dba0194659329ec9ec4c26d0961459 media: atomisp: fix enum formats logic
4d2af73cecfd3807f816167f8088cebe546159e0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ddf953227699184f3e46747ad58992e310181e49 media: aspeed: fix mode-detect always time out at 2nd run
41fe189cd61608dffe994512c12921fa3b66563a media: em28xx: fix memory leak in em28xx_init_dev
ce404297462ab38b1667520c70c9af047c207bee media: aspeed: Update signal status immediately to ensure sane hw state
4b1eb6243084a6a90410e8ad4be8d2664fbb75ce arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9e1dcc71e4c411f8bdb391ec4c970a0e96368988 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3bf18a06bf7143b801c7f81d5017c4eb6a82bc3c arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
381c3791c4a5a924c7c769aa7e1aabb45993dfa0 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
73c32450e30637a068ae1425af91fcfea21f6884 fs: dlm: don't call kernel_getpeername() in error_report()
91c1807274c1e4bf189204e1af2cd4742bde94a2 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6450820c660bd2a87d73ecf5419cac494fc239ae Bluetooth: stop proccessing malicious adv data
3457571c77b85e8c30cb55ddccca8414993c0b3e Bluetooth: fix uninitialized variables notify_evt
d600bf062183608077682987c24f5ab4362313e5 ath11k: Fix ETSI regd with weather radar overlap
a825ba0809213ad8d6f8f94ecfebec587960be8c ath11k: clear the keys properly via DISABLE_KEY
d8cccc2426eb00e168396609caf7c97c022c417f ath11k: reset RSN/WPA present state for open BSS
c44b5413fe8d95d7082130f0416e8e0d4cd5151c spi: hisi-kunpeng: Fix the debugfs directory name incorrect
87f9836429d4cd38005f02050ee2bc3d2e47410f tee: fix put order in teedev_close_context()
aa0b53017daea8c5ad624d2736287a4ccc66bf08 kernel/locking: Use a pointer in ww_mutex_trylock().
c02cc019ea776b0c6f056f046bd419ec833a0d63 fs: dlm: fix build with CONFIG_IPV6 disabled
e1b61cd526b6c2b09273b89a55de3a2af6eaa692 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b3c4cfefc42c0af31984f5fd3a2ac6fdc6cb2f15 selftests/bpf: Fix xdpxceiver failures for no hugepages
20ea5eeb671a8e6985fc1c3828f86af3bf30e7f2 mctp/test: Update refcount checking in route fragment tests
2d106459e3b7813f1cab3419007e5d204c68ab1c drm/vboxvideo: fix a NULL vs IS_ERR() check
944ee786bf26f78fb209e96226bfa4ae6cb7e42d ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
40048469765c541c1aa04ed341e28914fa01fa08 ath11k: allocate dst ring descriptors from cacheable memory
2ef93125ac9bf1ae1ab6ab400149acea36f160b8 ath11k: add hw_param for wakeup_mhi
3fbdf7db363f6b4743566a757bee57ea832ce552 arm64: dts: renesas: cat875: Add rx/tx delays
7bb144116e49743b435bce544963066795363934 media: dmxdev: fix UAF when dvb_register_device() fails
6fd80081c6ed21ecfc3b5d42d676919d8963b078 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ff5e925c02a6838cd01a5919aeec54f30a361154 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
2eee69ea04880989bebb9ee5fa48c5c966598fbf crypto: qce - fix uaf on qce_aead_register_one
e962bfb760bce0af4748021c143a0423fb95a017 crypto: qce - fix uaf on qce_ahash_register_one
8ab15aa1903953f70e894d93ff93bef20960a5d2 crypto: qce - fix uaf on qce_skcipher_register_one
17aa684cc5b18ddb65b9aa6d108a28fb9807d510 arm64: dts: qcom: sc7280: Fix incorrect clock name
ab35e70d42068f05a42aeffcfd69cd3c79fbfac9 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
c86e002d21e9db624cef2e8d1bc9067cf5f31435 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e615f3dfd9fe2c60a19914aa9183daa5ea158619 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
1cf3a800a621ad2dacf7d9f77aa8fbbf25a152c2 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
46e3c07953c812942c11b15560cc933e517e434a cpufreq: qcom-hw: Fix probable nested interrupt handling
232bc4300d2e3f170a724ec7eab50164401387b1 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3c13186837c6190e4d4b1927951247acc18556c5 libbpf: Load global data maps lazily on legacy kernels
78f78ec67e222621df1e24ba764ed2f7700316af tools/resolve_btf_ids: Close ELF file on error
f5177b82c56d42c1f294d7ba3aa2560b3fb11b74 libbpf: Fix potential misaligned memory access in btf_ext__new()
c51409c377d39b509034574432ec0bc05e41fb3f libbpf: Fix glob_syms memory leak in bpf_linker
c92ba84640b6df4085066c10ef3a4fd7e11292d8 libbpf: Fix using invalidated memory in bpf_linker
9f25813159afb27f88f32b693be330953385b992 crypto: qat - fix undetected PFVF timeout in ACK loop
2ddae977039af3b4767b1c3b58715b8abf52934c ath11k: Use host CE parameters for CE interrupts configuration
692a4f2827b92c2dccddd0d265948a6ec4a4d0f2 arm64: dts: ti: k3-j721e: correct cache-sets info
2359e9232c3ccf62088550aaeec40f7b5e3114f8 tty: serial: atmel: Check return code of dmaengine_submit()
546b5ec703bc1cf4cd2a545dc53b8ace53b28353 tty: serial: atmel: Call dma_async_issue_pending()
f6191d345d71b947ee680d0f3cc22e62d736e7f4 pinctrl: apple: return an error if pinmux is missing in the DT
74053c0de2bd81f4859934b782ddaa91977f46d8 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
1f857ef45ee4c4c41e9a58cb8c947e0aebaa5c68 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
2eaefccbed964262f143e7ea26736e0dd867f5ce mfd: atmel-flexcom: Use .resume_noirq
ca4ef21093774c50071f00546df9ddf73943ee02 bfq: Do not let waker requests skip proper accounting
26493112024a48de5b67dc3a5421d75188921f0d libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e40641125e5ad9f15a9e802236a2c0f4f9d2005d media: i2c: imx274: fix s_frame_interval runtime resume not requested
6c4a996a211c5d60588b2a12d7206f5a772bad1b media: i2c: Re-order runtime pm initialisation
35ce17153b0ad828f249feb2fe6342bbcd5352a2 media: i2c: ov8865: Fix lockdep error
fdab86438f8524e3cad00109dcc96fd3b58c4e81 media: rcar-csi2: Correct the selection of hsfreqrange
36051e559113ab786112bd6c8f61cab396eb6cd4 media: imx-pxp: Initialize the spinlock prior to using it
6c79ab02890b61e9f9b525b2e99afed4c20d722f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e1a82a8f92d1244c6cdc00f6ee2dd9c41dd24ee4 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
cd2f629c630cb6950f188ad30f2e5e8a77b78014 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
eb0bd1ef1f9fd1a626b8caab6e79b5254df38143 media: hantro: Hook up RK3399 JPEG encoder output
c1135f3453daabf987be49c3ae215e3d5be47704 media: coda: fix CODA960 JPEG encoder buffer overflow
8c8444e334b9d02d04657d077c6475106817e3f0 media: venus: correct low power frequency calculation for encoder
6c16d86a6ad851e1727e51f588777a0ecdce1e22 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
fbc62c96acb0c050b557fa7a1f40e3bde77f4136 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3c5f2ab35064200fc4351fd02a0e76b830633ba1 net: stmmac: Add platform level debug register dump feature
7b03d2c2ca5b44f0cc8c839a3ef0e33e487aaf92 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
2c6be2b8a8a0c5b4d2a94f5d60d31398ea3df7d6 thermal/drivers/imx: Implement runtime PM support
bdc6ae412ae31636ff69d5892eef5c06caf85731 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
a8ff700fa0e91c497a5bf3ebe046ae7b6b86fb71 netfilter: bridge: add support for pppoe filtering
219838eb19c6bb241c3e9b31ad818565367c523e powerpc: Avoid discarding flags in system_call_exception()
145bf8ffcecff4ef374c5cf0eed5153be49add5a rcu: Avoid alloc_pages() when recording stack
cc1dac6fe8976239ee6e3b82b15159ada979df98 arm64: dts: qcom: msm8916: fix MMC controller aliases
cef764f2678154022107985328504ca12b9129b1 drm/vmwgfx: Remove the deprecated lower mem limit
5ae12495fbbdde53913c158f8285cd93afa258ef drm/vmwgfx: Fail to initialize on broken configs
bc26cc717c5f27901aee207d886582772c20cc24 cgroup: Trace event cgroup id fields should be u64
90cb1117f2a26572f870bbcd51f27af953b8ccf9 ACPI: EC: Rework flushing of EC work while suspended to idle
ed1fa001494d82f6f4c9c026525f6ea9fa3969fb pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
be5d788111cbf6c5cc06920353da6f914afd0600 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
f5da5d1d985c0846cf0676b7c750826df8cb2414 thermal/drivers/imx8mm: Enable ADC when enabling monitor
845dd05fe76ede06579b06858efb190f78e8e3e2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f27256a1f71007aa553f88ec0feaa0f672cfc8d3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bb8c838c03513c232cb7bf52a6e1defa3e6c0ee0 libbpf: Clean gen_loader's attach kind.
63624cc8ed6ebcab7a9545131be828e8958e1b5f null_blk: allow zero poll queues
4fb2915befe7922c94cdecc2ca367b6633f86d76 crypto: caam - save caam memory to support crypto engine retry mechanism.
71e739e620fee86626342492143a2179c3ea71f9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
d5811dbb6fa76a121db7f7692dfdfcc5c8034c97 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
408c1ca09f67a2245cc95c07c8c2aa4f930f1d3a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
24639fc8003c4e03730638e16dbd22f71b9d200a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
aa8542ec000c408b89152d63d8efac0de9d7bfcc tty: serial: uartlite: allow 64 bit address
34ff5756cd217e83109370e993835d0d9319e5d4 serial: amba-pl011: do not request memory region twice
f11acfb84a9eb77edde10fcfcd79de6579e0afe0 mtd: core: provide unique name for nvmem device
9532f1f25654de035fbe340b88f7ce58795f7f34 floppy: Fix hang in watchdog when disk is ejected
1ff12bb78d9b430ed9e489f7fba98424fae938f8 staging: rtl8192e: return error code from rtllib_softmac_init()
f5f6115ec5186e78ddd00bbfeea580a3fb055ec4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
87938ee83a7f3c64d962595c8add15685b408695 Bluetooth: btmtksdio: fix resume failure
1cef15a2b98a13d099aa326723953197faec7d9a bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
7ab26903f6fb45339954dee6012ad3e40c05dd76 sched/fair: Fix detection of per-CPU kthreads waking a task
abca6c8e8b5e050d96dca22eeae19a6b47f5721e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
440aad07a569ea57a7c8f30f5196d12016c065a6 bpf: Adjust BTF log size limit.
41734254f5b42f42788c4000d525fe5af7b20ff5 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
51c5ebddeb63276b4a79ba57b265af43420f34fa bpf: Remove config check to enable bpf support for branch records
13efc8a166807ba2cb2e1df62e579f0cb96b1959 drm: rcar-du: Add DSI support to rcar_du_output_name
8d25f4abfd8f73233c2fc5d91098c5e3ed381215 drm: rcar-du: crtc: Support external DSI dot clock
693a7987f40468c012057aa62e88b6ab48f47d1e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
85501519b73c9c41e3a8ea9c606c906869ae4312 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
fcf1c9a78506aa123ba04eac31da5da2b17ad1e7 platform/x86: wmi: Replace read_takes_no_args with a flags field
7654b6ef14cc27bcbd935880a3c2f0fee41d0412 platform/x86: wmi: Fix driver->notify() vs ->probe() race
b7c7380880e1dde3dbec54452e513e3697fc8058 samples/bpf: Clean up samples/bpf build failes
aec12d68bbe9eb4eaf2a251b031e93d2208ba997 samples: bpf: Fix xdp_sample_user.o linking with Clang
34d7cf6f78cd91ef7a32dba8a9150bc7a3f65fd6 samples: bpf: Fix 'unknown warning group' build warning on Clang
9b14e1a1af2823f34922a002d3402ba929ae7b13 media: uvcvideo: Fix memory leak of object map on error exit path
357073010f57c26b635e97b2a580ee507a192cbb media: uvcvideo: Avoid invalid memory access
7dcd628028dd1b8b07b43201b9d20bbe24fe209e media: uvcvideo: Avoid returning invalid controls
d8dfbd21e149057facbf48ef691a90a0d1ad8e54 media: dib8000: Fix a memleak in dib8000_init()
1fd637086109bb1920fd7172f472e8918db44092 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
db240cfc958720b721f985778536c656eb309cf9 media: si2157: Fix "warm" tuner state detection
9627fe8abf202dd69733716f9e015a20ed24bbdf wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
36523c3f54e6fea1ddf51e907c68b6cef8586902 sched/rt: Try to restart rt period timer when rt runtime exceeded
45e4e2168b7d6bc9c6b3c0e7b7b0551b465737b4 mtd: spi-nor: Get rid of nor->page_size
e5b8b21a153b1a56abb54efb0837d80dde62b40c mtd: spi-nor: Fix mtd size for s3an flashes
edfb1597482c1c89f0c4320f15f664c514520e12 ath10k: Fix the MTU size on QCA9377 SDIO
27ba81cf1334c5b517fd9cd5dd1b2fc5bc213f2d ath11k: Fix QMI file type enum value
5b2142cd38fc0b32a158464bed84d9398ea68781 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
9b135242c5ad93424c2805e17454a44e34911b40 Bluetooth: btusb: Handle download_firmware failure cases
20c5f46605191f991e74e346729b54ae0a25d736 drm/amd/display: Fix bug in debugfs crc_win_update entry
f612b5150b851f9cd8c904d0ea0483d99c6560de drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6a8c9c33c7a3f5d99086778616ec76d4dd2372e6 drm/msm/gpu: Don't allow zero fence_id
ffc9f4560c20d71e8d3a2f032b73ec8ffa4ce426 drm/msm/dp: displayPort driver need algorithm rational
68e3c737f701a7e994cd6ef00e0fbbaecd04facb rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
8355c50625e7f283acfbee2181e2546869ec1785 wcn36xx: Fix max channels retrieval
8e088b7d8bac3fb5a4d8cbffe4667bd1d74064cd drm/msm/dsi: fix initialization in the bonded DSI case
26c993eeff73ed88dd4cd59fcdfd593806d3a68c mwifiex: Fix possible ABBA deadlock
217ddfe61d8697fddae48a2acd5668fb39381ad6 xfrm: fix a small bug in xfrm_sa_len()
adc5f93a037eb67bbbfae84ffa27f674f0587788 x86/uaccess: Move variable into switch case statement
9733db77df17e4cda4c693c7ba553a608e5e9555 libbpf: Add "bool skipped" to struct bpf_map
64cb9e6fd7ecea890b8af5846d776217692c5932 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
70597ccd616bb812f56607a9d458b9212a547cae selftests: harness: avoid false negatives if test has no ASSERTs
ffc3b5a3b7efafca12b5d6d453c4a2ff7a86ff2d crypto: stm32/cryp - fix CTR counter carry
9d185cc488fe8da85222cf17bd5336df4b5990f9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
74fe0ffd25d81ba7fb83aeb3b77dc32b86d682fc crypto: stm32/cryp - check early input data
dd91fd0bfae87a4af18e3f9f7e97e819c0dda49e crypto: stm32/cryp - fix double pm exit
8320889aecab7da19276f1f7e24e540c0b899972 crypto: stm32/cryp - fix lrw chaining mode
eb9175f50636a4f944d5e22a422ac5dd74902d86 crypto: stm32/cryp - fix bugs and crash in tests
265437f09488148a17a2ee7fa2b1891b75030d3e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
46dadd58b46b4342cd690eb8d9dcb9ac8354afd3 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
b780564bb85d9509cc8ee01e1de7d1d546b4ac44 libbpf: Fix gen_loader assumption on number of programs.
5bf870f7fe632e013853533ab5d9f859f7ac3f85 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e8094bcd9a06a87951713e7214f8ef9364d0cf7d spi: Fix incorrect cs_setup delay handling
ebfe29f3359d8bd991d644d403e971131ffe2617 kunit: tool: fix --json output for skipped tests
32c4fb7b6d317ce1bac8b935903ee30108b86616 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a4397ae9809bb1293da967c653fddc79da61bd54 perf/arm-cmn: Fix CPU hotplug unregistration
b44f3bdc70865b4a7ee0ee32f016f79e72ff272e media: dw2102: Fix use after free
e51ff68497a695cf5b718d5e91f0c5d05d58650b media: msi001: fix possible null-ptr-deref in msi001_probe()
933c42211f5cff9dd74879a34db111890824d76b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1434459b7da8c05e5887837f4498465bec96ff97 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
7bbf7806543a6b07b74c778ea3916ae0c4a88771 net: dsa: hellcreek: Fix insertion of static FDB entries
7fe4e58da9b34812af829533e8f129da576d4bc3 net: dsa: hellcreek: Add STP forwarding rule
9df85e3f0a022c6d1da6b0db99c6ad4af0550ace net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
782c1074c28bf5fda90ef2acf3ec5d460223ff08 net: dsa: hellcreek: Add missing PTP via UDP rules
d115c275f58bd49487f8c2bbeb65535fde5799a1 arm64: dts: qcom: c630: Fix soundcard setup
79470b1ba96217b3d647521588ba974d5006c7d8 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
940892f49b86a36ea5c0ea2e944260bc7d5da732 drm/msm/dpu: fix safe status debugfs file
e5fef8fae6bd0dc7c55b5c050a351bfd85dc97a1 drm/bridge: ti-sn65dsi86: Set max register for regmap
c27aad345b3e1839bce2b7fe43581a0f8fe8be6b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
f73e595b87886f0fd72fce6e91a600e7caceac77 drm/tegra: gr2d: Explicitly control module reset
866c9038bb63dfc5d1feee8c74969d62d420f1fe drm/tegra: vic: Fix DMA API misuse
3d3c532251a9ddb193847605d0056bccf83a4fe4 media: hantro: Fix probe func error path
8d79362b22f8be6f00ab3dcbcecd73c1bd49c86d xfrm: interface with if_id 0 should return error
3e273c0712b88fa10c235e0f10597f0ca956bf16 xfrm: state and policy should fail if XFRMA_IF_ID 0
f45f5623bdcd8487b829b96229f9c73a4684d06f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
998acce230f91d45939a894ec5b3de30dcb284ad usb: ftdi-elan: fix memory leak on device disconnect
8a42f1378ab7e8bd532a58cad09bb9173d6ea040 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9744241f49beb5435257fcdc1f2d1a40b7cbce1c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
7591bf0b1d7ccefa9cb10efc90d9e485736b5523 ARM: dts: armada-38x: Add generic compatible to UART nodes
85e6576e530d106f075fc22d20c2f89a401d896e mt76: mt7921: drop offload_flags overwritten
787bcfa2cb5fa007753f532811bdd22b5d7bb816 mt76: mt7921: fix MT7921E reset failure
d1ffa28a795e8d67c6f1e1aa318ed758290882b7 mt76: debugfs: fix queue reporting for mt76-usb
baa1365de579b51ea7149084244fa74a4583543c mt76: fix possible OOB issue in mt76_calculate_default_rate
a11a166b535ee3754b298c1c36e61bd9dbabbfa9 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c94d348ddf0184a9c7cc157943e3c498896a1378 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
003a365ccfacf3dc0d899e2e8298d63782e08356 mt76: mt7921s: fix the device cannot sleep deeply in suspend
4c103c4b1a898bdff57efa5fa52774fd2826c9c2 mt76: mt7921: use correct iftype data on 6GHz cap init
85ab2013017d6fe63f5077a395d3ff45ecf5083b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
c41d5dee0479de3fd60e987cf85e99e9a1ba660e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
b4417efbfcf3254a23917b66e88367045430bd24 mt76: mt7921: fix possible resume failure
a121f50f7e985c662ea70dddf0841673f7b90f24 mt76: connac: introduce MCU_EXT macros
f9af921ba3521d4696098d08f1d54b2709b22773 mt76: connac: align MCU_EXT definitions with 7915 driver
399a2e7c10109e13da79eb82c4c639bb6906cd64 mt76: connac: remove MCU_FW_PREFIX bit
259785111ddc6581f5420a1fbe1072d8e57e94c6 mt76: connac: introduce MCU_UNI_CMD macro
bacf249a143e493c9c2eae7c9fa773cc778e6d5c mt76: mt7921s: fix suspend error with enlarging mcu timeout value
f98481d668c3f7a440a80ac6b7e3200cdedd8919 wilc1000: fix double free error in probe()
31febc94c089bad662ac5e73ee496bea03e5e03e rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
dee483f23b149cb641c2781f36f07ae0e843b5c1 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
d92d8f13e2e66ee9ddebaa68722ce06c6a76b160 iwlwifi: mvm: fix 32-bit build in FTM
8d2b72cf01b91d28a7cd89013d1a2471c0f1a853 iwlwifi: don't pass actual WGDS revision number in table_revision
e06b7a89931a1848fe003c5662723f9b12cfdee3 iwlwifi: mvm: test roc running status bits before removing the sta
05eed97da0457f8cf661261bcd8131e348eb9de2 iwlwifi: mvm: perform 6GHz passive scan after suspend
e10b20dc38e98700c72229ebeba0a270a9b0c8d1 iwlwifi: mvm: set protected flag only for NDP ranging
a3b0b8aef5973efeffd304914c236cd2617f2d6b mmc: meson-mx-sdhc: add IRQ check
f91196135cc05db9db653e52bd445662585c95ff mmc: meson-mx-sdio: add IRQ check
5f0b39473d0e32dd25dbb32d3d3d1ed78ad0d7b3 block: fix error unwinding in device_add_disk
1c8c4b7278fafdbfc7410639ca20915b4c184399 selinux: fix potential memleak in selinux_add_opt()
944ac80de98422d1c8d863cfe5c5b423a571e4dc um: fix ndelay/udelay defines
537f3cef7be9d43f02a898aa5c10b7ca476ed9c2 um: rename set_signals() to um_set_signals()
1ce1eff0d158a1c7c35181e8f79a9f48a35cb93c um: virt-pci: Fix 32-bit compile
ed30ca5942833ca03427a66df8dad8faaaed6faa lib/logic_iomem: Fix 32-bit build
caf558dbf2e2fb0e4e025d135dd1e801951a2286 lib/logic_iomem: Fix operation on 32-bit
9ba7ee66a97fa018798579262e7784d6b4c6770a um: virtio_uml: Fix time-travel external time propagation
533be87b15ac44de0cd514a57d4ec2766151270c Bluetooth: L2CAP: Fix using wrong mode
3966f645ee4276811ce470757d7ec3fea0a7936c bpftool: Enable line buffering for stdout
ce553666ca42c6312dd56cc6a9d40d595ea3cd53 backlight: qcom-wled: Validate enabled string indices in DT
b4ae897bd4043616dda0490674e9388f4fe1600f backlight: qcom-wled: Pass number of elements to read to read_u32_array
aa02bad1c59c3675ffc57cbc4bd8878c55826829 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
e1a76d911e2c44ae55ff8e23216c01352a8c8a02 backlight: qcom-wled: Override default length with qcom,enabled-strings
1a22efe6aa985b36ac6a83383f52be91ae5f670b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b61ef53bc59988adcd12bbcc0088ed3757f897d2 backlight: qcom-wled: Respect enabled-strings in set_brightness
1839ae20b2d780bf9ae15782ca1946a122407e1b software node: fix wrong node passed to find nargs_prop
0628590e2841f883576db7ebb4deb8817cd31a3f ath11k: Fix unexpected return buffer manager error for QCA6390
6741899967fa642851f73fbc1b201d5df8e44bdb mt76: mt7921: fix a possible race enabling/disabling runtime-pm
1111ea118a06e6af21321ad9003f9796468629fb Bluetooth: hci_qca: Stop IBS timer during BT OFF
43f80f455832ef302e73b91525c426c26cd6ffe7 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9219c806488e2b92bbf26ded2c300742d0b90386 crypto: octeontx2 - prevent underflow in get_cores_bmap()
c2b954e914d9afb02a6cbadbfa7f04fbe0cb51bb block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
5dc7a031987fd8b8cb91b1af2705c6e18648dc1f regulator: qcom-labibb: OCP interrupts are not a failure while disabled
0d153024e2f4811c32b6217840b3cd3be2c110fd hwmon: (mr75203) fix wrong power-up delay value
0633624d066fa4a5b8e43a30ce7905b0a32ae8f6 x86/mce/inject: Avoid out-of-bounds write when setting flags
a0fc979c1bb74f4a7deca0ade8cb9b3432b41147 io_uring: remove double poll on poll update
cce3244209eaad9e28685e22cb0804537aeeeaea bpf: Add missing map_get_next_key method to bloom filter map.
014ecbc0317df724fe04e1c931c8803fff141eb6 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
2cb5d15d9974fbdb2736836fd936abe18c4a1923 drm/amd/display: fix dereference before NULL check
d79c808b8cf6a5f1fd09736e8233be45021bfc22 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ecfe50eb2b5c85d57ee537f0701e65abc356f4cb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
eab9f71885697ddad2d60a49e85d2383966a1fd2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
14119cb4c93d32ee8e4315ecb542eba8c4b462d0 power: reset: mt6397: Check for null res pointer
dfa77b0c7432d71bd12f257759fcc45d85c395fc net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
0cfabf64a7c827b0ca1e3ef202c2f6f0addd376f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
2f4fd309bae97e98f5f2d522b9b3db4bae5f333a net: dsa: fix incorrect function pointer check for MRP ring roles
690d48926e8c6cceeab93c1cf013cf12f4d2ce87 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a2e8be092673eb595a583aa5ab17d1e2b5289841 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
2dc7d774f1daf95ff7761b58524d3d06bf922557 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
42f2ef78ef25abb54427f675355c8ed72fa80822 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
fdc3fd1a6f34344cd3519139b2e86ba7389971d5 bpf: Don't promote bogus looking registers after null check.
0c6277e9d5768e8ac11b84bf86f247f5f21169db bpf: Fix verifier support for validation of async callbacks
ac416d20b7e7ad5d8c3f0bb40dfcb7bca7934e3a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
6b0b3b0ddb61b225e26b5d527814022888aefca3 libbpf: Use probe_name for legacy kprobe
5acdf1013017fdc0ae0153b3a4edbf3499a05d2e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
00212882a5e70007dee5ea14249a11795f9c735d netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
6d77fa98065a3c7cdcf3d251f90cdb3c9ce80218 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
4a13a03bc212ec381268761eb67f0d758273a4de ppp: ensure minimum packet size in ppp_write()
45855294bf3ad9912c99387ecf6b3419ae36e606 rocker: fix a sleeping in atomic bug
3868f4e4fb133040e85815b0548fbc377431a8e9 staging: greybus: audio: Check null pointer
d0cc5212969b44e01a9c6c1310bdb017230b4eb2 fsl/fman: Check for null pointer after calling devm_ioremap
32472fc88e7ef62a22648ddfa46afa63cf72748d Bluetooth: hci_bcm: Check for error irq
ad92aa962bcc5bf90db28c36a76971e8eec9b6d2 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9e255226ee7a346506779c03da3fad1d4a7f2594 net/smc: Reset conn->lgr when link group registration fails
c37d96c03f9c8ae0ca54b337f3804ddf1211d21c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b6054263c92d4e089901da6f24a729d848462695 usb: dwc2: do not gate off the hardware if it does not support clock gating
5678d35657da42b4861c4922dfead014631e36ee usb: dwc2: gadget: initialize max_speed from params
3f91c5347430c45faa8f40b1a3869d6565f0acb7 usb: gadget: u_audio: fix calculations for small bInterval
495e40fae980a7d7dc45c1a69758286a0ebcfeba usb: gadget: u_audio: Subdevice 0 for capture ctls
ab36a0d7b68f2629deb37a0706eaa7975ec1db27 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
97af960ab50c31c6a532f5ea0f9c4b388f1a1f9c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
0b3ae92214d5c96bf546414ff3597bb840780aa3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c3a36ceada195f2c7973aa6910e8587f2bc75a6a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
740d2abcd5de129b0fa40feef93b1cc98e63ce09 debugfs: lockdown: Allow reading debugfs files that are not world readable
6b774cd167224de6bc0fc002164337682db9f903 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
b1503fb9762680af202d1139059f5aca8730cdb8 serial: liteuart: fix MODULE_ALIAS
07441f2c089a65d605f1e411fb376d51e54b5d1d serial: stm32: move tx dma terminate DMA to shutdown
6d21df80f99d2910f881253d151082bee2540bee spi: qcom: geni: set the error code for gpi transfer
41a6af549d76ffe6681307af41b86c0eb90bad5f spi: qcom: geni: handle timeout for gpi mode
036aa8c55cb91573db90f9920a5382a0b953621d x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
fbd399d556899a3479a8e287af61ad9ce96bc251 net/mlx5e: Fix page DMA map/unmap attributes
b67e173b2de19d151f984186110df3ddfd2b4f5c net/mlx5e: Fix nullptr on deleting mirroring rule
379f07af523312be972f899a4f564b3808658587 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
b43ede4a4eb79c5e67c2b196f0b1a1feb10b93a3 net/mlx5e: Don't block routes with nexthop objects in SW
6a80c3c30b98845ad7fc58ce748592ef64d5bb99 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
227cd6d95b57aba3502332c8f68de596b841027c Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
73cb3f06f71b555db1a784dce486f3e7f235c7cd net/mlx5e: Fix matching on modified inner ip_ecn bits
4cb291cd676fe3eac8ca99792f842610da64626f net/mlx5: Fix access to sf_dev_table on allocation failure
bbb191064878e33b65374fe2090a588dbabc3a82 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
f707fefb8698ca07ae932325f36268778d2be8ac net/mlx5: Set command entry semaphore up once got index free
e0dbb1b899949315243819a574d537400cedfe39 lib/mpi: Add the return value check of kcalloc()
22eabcf0be37ca762dc37d6397d5c05bc19983ba Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b8bc27707f8cbce8d1ff13211e4ecda7bff48f55 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
a4d447d2c83cf6c876f33570b5b6067afc824ba3 mptcp: fix per socket endpoint accounting
68d3a5705eafd91ff58eda4e29bab4f000fbbe6a mptcp: fix opt size when sending DSS + MP_FAIL
b5325aad1f730134d3ce9db8869a076feb7e09a7 mptcp: fix a DSS option writing error
1d9f9952413a0c8c63a29f9f978344ca257ce718 mptcp: Check reclaim amount before reducing allocation
8f99973fb4021b015c1a3c64c386c7186b4e8455 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d15e74bfacb6b814b18b7f9d26f852b1b70329c5 octeontx2-af: Increment ptp refcount before use
ff5dd075f5891a405931dc25ccda8a18abb8e998 octeontx2-nicvf: Free VF PTP resources.
b6568af1665b0a6616864a28179410613eef3221 ax25: uninitialized variable in ax25_setsockopt()
d2d63b7ff7dd0493da323c2cfc93243a90f5998c netrom: fix api breakage in nr_setsockopt()
d11566849430159ce49a06393abb8a2d0ed38028 regmap: Call regmap_debugfs_exit() prior to _init()
82db1ac5a8ffd914be612050827daf128ad0d8a9 net: mscc: ocelot: fix incorrect balancing with down LAG ports
af540b0f4e2a867cbbe6833051a5a48248629048 octeontx2-af: Fix interrupt name strings
b8c4a9c7c495dddc97e45837f3be87946b281762 can: mcp251xfd: add missing newline to printed strings
d225ef84060a4fda3cb443ad747baf118da939e5 tpm: add request_locality before write TPM_INT_ENABLE
e8528509358394aedceac2bf4bf00937bcad5672 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2b6cbdc2a777a202ab9512634d7e4c7d5ac785fb can: softing: softing_startstop(): fix set but not used variable warning
2a5d8ad921c6b8fe0de447f1b33a2e6edcbbe4f5 can: xilinx_can: xcan_probe(): check for error irq
bfd677a7916295293083fede5750db0bbd7d1148 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
27556656dd8ed47292bf2701a8a673e2c6347278 pcmcia: fix setting of kthread task states
84e604e1fadd1bc63e5c24737fe44732eaf8a448 netfilter: egress: avoid a lockdep splat
46af92addb2625cbd47453650637ba32d35b97f4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ecd6037202c102963b22474c32f73cffad4d1c1b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
dfbd91c339c3a1e8291549c96e6602199c1cceae bnxt_en: use firmware provided max timeout for messages
6725328e562501492b9dede6dd2e2a2aba824197 net: mcs7830: handle usb read errors properly
179c31d3998a655b93f4fedb07a422d1158b853b amt: fix wrong return type of amt_send_membership_update()
7cd7ea1b36212e058ae31c2ecfcf13786a61d734 ext4: avoid trim error on fs with small groups
a70e78dfb0dd21726c66ed7e9b8e7ac0259d9dba ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
de197024fd3971594bf1a8f5926b451146ec53b5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9d8e89ba9133164d1fe7206266688c886a4867f4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7f22b58345d145dadadd5b317c6b20845ac341c4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2aad814e51f2970fef844d8ea7256be5749031db ALSA: hda: Fix potential deadlock at codec unbinding
9e936bd9bda748c0ade58be8ae885419c7054689 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a5e64e6df82e1d9e6271d5fb95d5fe2e6f4ea8d6 RDMA/hns: Validate the pkey index
4a036b508860a85a446499c3f19891fcf65f253d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e2123019efd0846fbe09da8715598739997ba34e clk: renesas: rzg2l: Check return value of pm_genpd_init()
50f2f19434969a8a32602249f7f9d9bca19cb7f8 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8c41e7bc1169a2a91d0fee05a5efde23bb687c5e clk: imx8mn: Fix imx8mn_clko1_sels
2f5c6f9a60f2ff537b9002b25a910d7c2ee1beb5 ASoC: cs42l42: Report initial jack state
50951eb39bc6ff9fc43b0835c7525fd18ecca8b8 powerpc/prom_init: Fix improper check of prom_getprop()
ffc25976c40132fc25feccfc069a93c9623c13c3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
15639131d6ef5b5784a0540c031c9aa1756b9575 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
eb2eb04ca19eebd43bc076cd7ef8f0c11693818b RDMA/rtrs-clt: Fix the initial value of min_latency
3de785680af4a4807f545c83378151a05931f435 ALSA: hda: Make proper use of timecounter
1ba39efd46d03d0591068213422c609db09b5ec8 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f78da9926dfa849134506c01c7be9668adf12efa powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4bffe43a89724d039967a41502e2469ca7ab3cd2 powerpc/modules: Don't WARN on first module allocation attempt
c15e5dc2ec551654f0bd35e1c6a4c802fe3edddd powerpc/32s: Fix shift-out-of-bounds in KASAN init
6f3c3752bb0878a12f5e56093917d61ef7c1efdd clocksource: Avoid accidental unstable marking of clocksources
dd804800a187061d180b81c1c2fd48eaef612469 ALSA: oss: fix compile error when OSS_DEBUG is enabled
36b8191b5a7bff29a532a5fea6e3a50e78443e87 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f0572fe635b8d416be9315619085fc530b635c08 ASoC: amd: Fix dependency for SPI master
a960e7205e0817ea505f07bd9ff86428f33c6e72 misc: at25: Make driver OF independent again
3100527f1642d1967c3aa37fd2eb9158983d1a06 char/mwave: Adjust io port register size
0022d35f4cdb89799d5d623149ac8d21aa31d12b binder: fix handling of error during copy
e286cfb96dd3a48695ae4f8fb0abeba6530a2aec binder: avoid potential data leakage when copying txn
2d3ffeb7e6e8a678999a72a5edaee795172d6d52 openrisc: Add clone3 ABI wrapper
0ebe83b8d80159eb8286a95e9ac4cfcf11249924 uio: uio_dmem_genirq: Catch the Exception
8c47a1e80a7b0a935c7de23929d540569971c555 iommu: Extend mutex lock scope in iommu_probe_device()
d1ba1192fe6b1b515d7d4f1b087b4b57cacd9d87 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a169d0ed5ac83e81d224d9a0aec0af92faf58017 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
6a55e10b41e844fbfc2d583c419232b0173551e9 scsi: core: Fix scsi_device_max_queue_depth()
b1d6c56116f8c5b1f8fec84fd08809b0f4e495ca scsi: ufs: Fix race conditions related to driver data
995da38f0c1715292ed4c58b37ee8c23b9b0f029 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f5100a331f220aead5f403e7cf74d2f3317d23d3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
369e4fe099c6578781afaf27ee50d8d1805997c2 powerpc/powermac: Add additional missing lockdep_register_key()
0cbe7c729bc485843ab34adcf2d065d627f249ff iommu/arm-smmu-qcom: Fix TTBR0 read
84598168e40861369d61fc1546de146b070669e4 RDMA/core: Let ib_find_gid() continue search even after empty entry
b2daeb339d7a8781503c6aa7f4544e197bfae883 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
814f95ecc3804327689791a584ce4303c79bcee1 ASoC: rt5663: Handle device_property_read_u32_array error codes
123f6cc1e09053695d2e6925cb4ba867bb421605 of: unittest: fix warning on PowerPC frame size warning
c44ba4eeac551f1ed5728717701c19d009b88e4b of: unittest: 64 bit dma address test requires arch support
07de5491c7ed72eb80af124ac6181f98a2287f09 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
06d651196c8e7e74aaa8b3d7aaf67cceff3c17c2 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
d07be9402aa019208bdac8e7ad791102b7b87a3b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b1c23b9f7c9c8933f9bf29b6aa785571a71749b1 dmaengine: pxa/mmp: stop referencing config->slave_id
368e037cf9fd40cbf32e2a5a6ba17bf3a3efe558 iommu/amd: Restore GA log/tail pointer on host resume
24921c3fd2ea74be70fae003fc9931b8efd4489f iommu/amd: X2apic mode: re-enable after resume
5abfb7bbb2e9d9660948dd46e207b66393674392 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
2eb9cb917c97cb3ee31567a15dc0ef6e5d93f39a iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
363478329284b4fec7568d29aa974b0d4894889f iommu/amd: Remove useless irq affinity notifier
221a95c50fffc4d0492c1beb5877c6fc8bdfbae2 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
740b987fdc2657a2f693196cc9e95646f61f56b6 iommu/iova: Fix race between FQ timeout and teardown
50bc950b4c39f4f941c80c126f7e265a64308785 ASoC: mediatek: mt8195: correct default value
bce8f9e8c4eec757be366b38766d021161ab32e7 counter: 104-quad-8: Fix persistent enabled events bug
95b217a7f4c38fecf7950ebfba659251bbe72e3f of: fdt: Aggregate the processing of "linux,usable-memory-range"
d565fc43d9d4a5a1604420745b29acf3685589e1 efi: apply memblock cap after memblock_add()
2491ba1930f0c7ecf2be07d544699528cbdc5156 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
6c9a10e6dfb8194ebce38051345c64a99a8ce424 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
189de74ba01d5b3cf62687e585e5831c890cf1a3 ASoC: mediatek: Check for error clk pointer
836dc6c72e7037510de500411e8bd00702d4ca8d powerpc/64s: Mask NIP before checking against SRR0
514e634ded3bcc8abd10173a8f0c49c30ac203f3 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
129dc899e4f79fc198524987bd75b8f8d66dcd14 phy: cadence: Sierra: Fix to get correct parent for mux clocks
c25414fe3dd4d699dbb386f61451a738874f729b iio: chemical: sunrise_co2: set val parameter only on success
afcd7383b43a306ad1d5508f893a8c387483883b ASoC: samsung: idma: Check of ioremap return value
000a81f1c47fdac947f8b41912c4676c09e6e292 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d22630eea7bfefb7f015500226acfa8a62f91fb6 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
eacffa50ef89e3a6211a898bd7e9371e4d5bcfa0 arm64: tegra: Remove non existent Tegra194 reset
54caa007a415ae9fa5f619011cec90ba80ffd4c9 mips: lantiq: add support for clk_set_parent()
f2be05e54134cec56069d28704acc0d40e775384 mips: bcm63xx: add support for clk_set_parent()
52644a8501a71103d38d839e0dcb9aaa77e77f80 powerpc/xive: Add missing null check after calling kmalloc
eeff642575869eeefbba8dfd4169d533b7c9c5d2 ASoC: fsl_mqs: fix MODULE_ALIAS
8d9f3caaca12b1ee6a04d2cfe632e6c1578b4ca2 ALSA: hda/cs8409: Increase delay during jack detection
bb4b448fbc2e8f4258375cee74fb6d20401a3f77 ALSA: hda/cs8409: Fix Jack detection after resume
e292545d009f49cc0ad83da5cc4d0686a27879e8 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
4d3876f858320e563aec22c057748be7883267c5 MIPS: fix local_{add,sub}_return on MIPS64
3d5234566e394f1735ca6d507eddf9e86a5d63ba RDMA/cxgb4: Set queue pair state when being queried
15d7cbce47b4ec8ff673641f5bc5b1c28c527a37 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
fc1134a9c68da373185979c1f5d9b90dfaa59a67 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0709f3066b8a3fb6ea0c2524260e5a88d6c29978 ASoC: imx-card: Fix mclk calculation issue for akcodec
ba465c998ad0fcac54c02b0557348244be98ffdc ASoC: imx-card: improve the sound quality for low rate
551db773962ee6b1e4007fab74ce07869d304491 ASoC: fsl_asrc: refine the check of available clock divider
51dfcff0b528a79e6531313d5cb1bfa9d863931e clk: bm1880: remove kfrees on static allocations
bc57c0047282a46ecbb17ca23e500cf4f62f4cd1 of: base: Fix phandle argument length mismatch error message
c728e71185fbc5768e5fa690e23a20e67a59c9a8 of/fdt: Don't worry about non-memory region overlap for no-map
347d358ea40f361236ae1798e3e178539b169a37 MIPS: compressed: Fix build with ZSTD compression
aab59910cdadb3739dad425276d70e86d4872a92 mailbox: fix gce_num of mt8192 driver data
1cc9b397253ab5b65504af9467f20b2b2e691eb2 mailbox: imx: Fix an IS_ERR() vs NULL bug
0bab3fbfec2766de7780384b1f59f5267a44bf85 mailbox: pcc: Avoid using the uninitialized variable 'dev'
bd1fa5d827e129357861cd0c7344a23cbb2eb37a mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
4cb1e0ec3e7d41cd190f4d21688306f94637a9b3 ARM: dts: omap3-n900: Fix lp5523 for multi color
fb42a4096df690d8485522aefc3abf4fd4a41d6b leds: lp55xx: initialise output direction from dts
86656aa87be70901d8e279b65d55117016b23025 Bluetooth: hci_sock: purge socket queues in the destruct() callback
414037f85d92cc748c1811fd629a44325b9a67dc Bluetooth: Fix debugfs entry leak in hci_register_dev()
4f4a8cf6b74a2b5fb1985fb275f844d9f077e67f Bluetooth: Fix memory leak of hci device
807c343bf0091f69fc9549aca77ce6d224c9e43d drm/panel: Delete panel on mipi_dsi_attach() failure
bb62efa6cecd3f6dc29dbd189477fbbc6fabdc6e Bluetooth: Fix removing adv when processing cmd complete
5df2c8a370d5b587152b124bec347dc997e4977d drm/sched: Avoid lockdep spalt on killing a processes
a709316154172a6c909e4a125100c8f77505afdb fs: dlm: filter user dlm messages for kernel locks
b6bc075ecf185d41a4a6daf5da846bbdb2bc171e libbpf: Detect corrupted ELF symbols section
c216b741034e6a7d832418cfbc8927d2e3c93de7 libbpf: Improve sanity checking during BTF fix up
b070bde403805324378f3a77eaa95fa2c699cc8a libbpf: Validate that .BTF and .BTF.ext sections contain data
73e4402def4197fea21479acc5a4bc51036c57e7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ee12fa059fa1a65dd1cdc1529cf8acc089506857 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
9acbdd941fc03e30e0dea92e4d283fad1bfb221c selftests/bpf: Destroy XDP link correctly
925a7ad058a23187531d44afed8209f84b6794f1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
0bc050f0a3346b590b80cb222a7c10f717a38fa1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d8570d87a0a87a546bb3c07b444960d57eb77109 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b13bbb9789c5b96fd1023fb80e90d6397efdbb65 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ce2267e60b1d18cca5a24d70455b65f632c0e5e5 media: atomisp: fix try_fmt logic
321fd8a2751184e85fad85912e3326a584e8d8f2 media: atomisp: set per-device's default mode
75526e8f75dc7b2700456d5a4436e4e16f045d68 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
1356553fa2b63b4770902da5544dd67dc3291aa2 media: atomisp: check before deference asd variable
48363aa20df587831ee0b5f86a9e50c35f57ff58 ARM: shmobile: rcar-gen2: Add missing of_node_put()
891d888e1b2c67a7f2efca4129d13832449a3a9d ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
015c574ae918f439ed58b8c933fc239755fa77f9 batman-adv: allow netlink usage in unprivileged containers
427435550785915faf5c72bf754963a67d7385bd bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
aba86e1e25af05feda605cd9dff0fb3ce9d8a23c media: atomisp: handle errors at sh_css_create_isp_params()
0e19848fa69f0051bbcecc33d05ef9eb8d955cd3 ath11k: Fix crash caused by uninitialized TX ring
9f82d67719b48f5d92529552e32f416f8dccf732 usb: dwc3: meson-g12a: fix shared reset control use
afd7cdc218f03e2ccc52cd70a4cf49333950a36b USB: ehci_brcm_hub_control: Improve port index sanitizing
b747cf28068b691c9b106094a2c882247c354729 usb: gadget: f_fs: Use stream_open() for endpoint files
fe26b47b8c6908bee0f82df07a1fb51127a41cc5 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
86c8fcdd9f354ebdba055756471bdab84fa05cda drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d60b7eb62ead5d71ff737a1c6fc95119571a0b14 HID: magicmouse: Report battery level over USB
f365bb6fd450c9fec38ce20a2dea8d0c711ca38f HID: apple: Do not reset quirks when the Fn key is not found
36bbe9cddb80870b257a315a9ac0e49c5b54e36a media: b2c2: Add missing check in flexcop_pci_isr:
eaea9f59fad2fbcb2d817aad7d067b7ad001ea11 libbpf: Accommodate DWARF/compiler bug with duplicated structs
4a27b5cb989f2b1b7285926214f343855a24ba85 ethernet: renesas: Use div64_ul instead of do_div
c07142361a2b5d0ccde80415678b3ceea84d4d99 EDAC/synopsys: Use the quirk for version instead of ddr version
fb5a06c476c68d8e16c296bf91c243b270d94e80 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
43594a4d80e6e94bd624cbc8d60b56cc6019357a arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
49a902262eef969390a18a9879246539ced0c85b soc: imx: gpcv2: Synchronously suspend MIX domains
a5cffe7be7bfa2e9f0b2abe9fffdcf5b258c9ac2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0c3f2a985318fdaa18e3df664afcce78b38fa9f2 ath11k: Fix mon status ring rx tlv processing
2535f9965524c2359497879495cc4e1f8c204e1a drm/amd/display: check top_pipe_to_program pointer
42f3c4c94aad4eb312f2462efad00045450b69c9 drm/amdgpu/display: set vblank_disable_immediate for DC
7e4d9fc7f6c65eec9f22462088aefd99eaf1b300 soc: ti: pruss: fix referenced node in error message
52dc301ea68f132c0632fa41df68b206cf2ce2d1 mlxsw: pci: Add shutdown method in PCI driver
d1d9e56f74caf7fbca5e47042f78c6dccbbd8e93 drm/amd/display: add else to avoid double destroy clk_mgr
a56d3d71f6d902b6af49a8601ebc145dd67ff8ef drm/bridge: megachips: Ensure both bridges are probed before registration
a3d576f4a8539028b53e3155f564ec1d63e9234e mxser: keep only !tty test in ISR
fb181c19d74c3c3eb15668a2a8e259eb7b91fbab mxser: don't throttle manually
273e46c050263f08f90df1f4b43cef494ef7f5b2 mxser: increase buf_overrun if tty_insert_flip_char() fails
5a723cc9f357514d4f2ebd513da37bc1b7d64329 serial: 8250_dw: Add StarFive JH7100 quirk
088973de8b94c5641787109b8379eaddcca9d26d tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
27aaf21525dd2ba334017a0d9e221a220a60954a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1730b458a8790a315f65631ce342ebc7a3703415 HSI: core: Fix return freed object in hsi_new_client
ef9fd3cad7137bbd1bb7e1b5e7acbf906afc800e crypto: jitter - consider 32 LSB for APT
c7164e50b27f179d360a4efa73208458fddae019 rtw89: fix potentially access out of range of RF register array
f2deb3ca7f83f8be2939f5d83b1573345da9cc14 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0501fa78b2d5fb88bda04b474a62677032bd3b24 rsi: Fix use-after-free in rsi_rx_done_handler()
fe163cc4b7b0deeb2c4ff96acc81d5f3f2b8f8d2 rsi: Fix out-of-bounds read in rsi_read_pkt()
361a45697536bb0434a92f1d9000b6bf84f09487 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cdf0cd1868114a0c81ca32479be4764ef1773f48 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
559a1dffaa035da5029b99a065058705e44e4649 regulator: da9121: Prevent current limit change when enabled
7faca61b0b627f97b266ff22b63a85c4086709ad drm/vmwgfx: Release ttm memory if probe fails
bcebd80512f56728ddd2e4f13c6f4580a579fcea drm/vmwgfx: Introduce a new placement for MOB page tables
eeae54ef335174bdad0924cd28e6b37a1fc6c09b ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c29637eac0279a7da9e70fd1b9f962d1cbfdc71b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c04f6d61a2d360a044d38cd4b31890883b789f0f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
bd1e83c2376236b4231e8c3a7cf5a8690518333e ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
c1a6c118ecb63c9bfd5d3419b8f3c853b40fb653 drm: Return error codes from struct drm_driver.gem_create_object
f56163950864fdebcf406d4b257684a2e61ac3da drm/amd/display: Use oriented source size when checking cursor scaling
e130b0c34de5c5351641f4f9ebecfd2eef6a5c10 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
a836522917d9613ca6b5205d033db1a6062bf03d arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
d0c58ec46a9e857268835469493a448df62fc63e usb: uhci: add aspeed ast2600 uhci support
41f40eb7fbd2e996580fc4aa9579d18d3c89989b floppy: Add max size check for user space request
916c696f1ed7899d61c4a25294229191c2006704 x86/mm: Flush global TLB when switching to trampoline page-table
91f059a0fd0f3f325779fb0af9f485f9e53ef67a drm: rcar-du: Fix CRTC timings when CMM is used
6a2851d36fcd3b965c6e72f15d119f78e42f4c5d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
df7ada91efd683bb1d35e01e1c6bf36979811399 media: rcar-vin: Update format alignment constraints
cae8b8315e19b707de676dbbaaebb71b460a43a4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
012fad2c43cfefbc20e3f86230ea011cfb105456 media: atomisp: fix "variable dereferenced before check 'asd'"
6bc5fe63b8841306fc230a78271fef32dbf993e5 media: m920x: don't use stack on USB reads
3ee310fdfe32a5e671b722f4d7050d25445508e9 thunderbolt: Runtime PM activate both ends of the device link
1b885b7011b724d793ef096a46bc35d96a1f209d arm64: dts: renesas: Fix thermal bindings
06b3a780466ee59ae0e27f60d007e276fac14b3b iwlwifi: mvm: synchronize with FW after multicast commands
81bc2951d0fea4342096dae62995af599a6e8325 iwlwifi: mvm: avoid clearing a just saved session protection id
0b7fd38aeae03ab548d1da6a719d1bc62515ef14 iwlwifi: acpi: fix wgds rev 3 size
bb79e857e3ea7b8afa8aed3da6330c80d681233c rcutorture: Avoid soft lockup during cpu stall
4ad3d42d61f42f7dea6b4fff9ccff45d6802da44 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
2431c9fa0adebfbbca4cf52805aee24838b1eb20 ath10k: Fix tx hanging
f2c892268c9d2cf9ae8f2db2053b194803172342 rtw89: don't kick off TX DMA if failed to write skb
b1442db346e39d234592a7b67b2d901d8ac60c77 net-sysfs: update the queue counts in the unregistration path
d3d286256cd45548625a880123cc3d79cef5635b ath10k: drop beacon and probe response which leak from other channel
b6a667a72a02114902792548cc37b7f77800817a net: phy: prefer 1000baseT over 1000baseKX
6a7b8905d7bce0af1b31760583b7341fd0babb88 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
cd77a42d6fb3ed66e80555d1d13e1cf89ccf6abb gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
878f91740044a96298e13a2e78ca3422045173f6 selftests/ftrace: make kprobe profile testcase description unique
fd8303f3dd13b6d30c20471c2acb656300561bd8 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
a42b84f2971367400fbffabba4ec1fc73d044e8d ath11k: Avoid false DEADLOCK warning reported by lockdep
1638030cda2a00d7b4463ee3311362516f2bd8c3 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
1cb7f98e4aa3cdd62c8c707ac64b423cd478151b x86/mce: Allow instrumentation during task work queueing
e21f17440adda20789744df0dbc127fa7eeb7129 x86/mce: Prevent severity computation from being instrumented
3db081f1ee6ad300edf88ee70552e2304331da6a x86/mce: Mark mce_panic() noinstr
df849921261d23155c3b035bf4122f4b41e183aa x86/mce: Mark mce_end() noinstr
1d2e6d8d433af7ba309f3e8e14f086b1ef9ab341 x86/mce: Mark mce_read_aux() noinstr
3058a49f8091fc3a3f8c87c1f0ca80f926a60b08 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
66ea05a2e9f7bcba444233acf22d2ea0f6e68ba1 kunit: Don't crash if no parameters are generated
03cfb1b558b521c2a21763807f3036bdd5a69449 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f847c4a0a8f485805786d482871446167e343a20 drm/amdkfd: Fix error handling in svm_range_add
b2bff8a2acc6350a5851a1192605388f44ac6aed drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
35788d9f8acd41693a4a649d4688f30885bd1042 HID: quirks: Allow inverting the absolute X/Y values
5c8c293a0efe814c5819d240c8cfd94450d0c03b HID: i2c-hid-of: Expose the touchscreen-inverted properties
00b895fb61de0b360c571d0af9ba898faad0bb0e media: igorplugusb: receiver overflow should be reported
34c924f3c3a6f30404a2e6b5e2c32cb34bb4c4a5 media: rockchip: rkisp1: use device name for debugfs subdir name
d54fd2682466e7f3aec2844006ca9f3c6ad678dc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d661f772edbdb06ee64f2a0ed84f777c594c541b mmc: tmio: reinit card irqs in reset routine
a8914a8f6890b4e62e8e7b5ccd9e7e5597500d2c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ad648876f061c1b554d8bc39a698a47feb2d06c3 mmc: omap_hsmmc: Revert special init for wl1251
994bcf6608dadbcf35aa4394d0946de7aca01fc0 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
55d0086377331cbaf7f6e740e4281f89d1ecc0bb drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
18c8b7c3fb69d05110415136dd06142d6dbefc50 audit: ensure userspace is penalized the same as the kernel when under pressure
f397753555d49f763289fee80ace86b67745096a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3d71d112f520604e737c68c6db70f6b4c027536e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e8aa6554beebf1993cea94d25b85021303c83839 crypto: ccp - Move SEV_INIT retry for corrupted data
e640bb2521f32a18085fdaa49d3a55a5f1bed7a4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
5aed61bc0dcd15e23e211de36da5d881bca2683b crypto: hisilicon/qm - fix deadlock for remove driver
05ee65f3b78e9d569dacfd6b95c205d4f1a3ea54 PM: runtime: Add safety net to supplier device release
725206bc3fb161f961edc7188a49410060315f69 cpufreq: Fix initialization of min and max frequency QoS requests
964f2b6365a1ef87c3ec82969bdf5d2b1d6602be usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d6106713a1ef3414a5fa7d5c64b8082690252a1c mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f693b6f4603f94515bd163a7caf78bd3e5dfda61 mt76: mt7915: fix SMPS operation fail
f80dd5b2723d886155777368d496ac1be13e59d9 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
b41d2ea08a9fe517eee3c42714449b5ca23c3f82 mt76: do not pass the received frame with decryption error
c8a2f90f339801e3a88f1eca88d0a4575678a030 mt76: mt7615: improve wmm index allocation
b5c6ce9f8f1067e5eef3037c8316e3149a2d75bc mt76: mt7921: fix network buffer leak by txs missing
39c6aba44edc0ec2c066ee35018294cd6d6b39cf ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
11608a828d7a14c5769d479f5208604f18b929f6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
8905e7ee8df1d73d9eb14d378dff0f9545de1472 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a4d92f7d173ad66480f9299bbdc62bcdae105d8f rtw88: 8822c: update rx settings to prevent potential hw deadlock
1cf42e048bc98ccf7a566ea336b734663bd2019f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
77f1d50d52c5e9da1b054f93d340673f4c3c3aca iwlwifi: recognize missing PNVM data and then log filename
77c2ed76b5765d1695dd226c634f96c36683257b iwlwifi: fix leaks/bad data after failed firmware load
456ece0161adb6d15a0c8c8d25a54be54ce3886d iwlwifi: remove module loading failure message
145ea0841889285f84c91ebf3e6a6f451dd1fa47 iwlwifi: mvm: Fix calculation of frame length
e41f148f9e7caec91127d9983f272cdbaaf98648 iwlwifi: mvm: fix AUX ROC removal
369c181271c3e68eb2eab4e08e7219f374d64d5e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b2aa485fe657d18fe209211693d883d5ca806025 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d6d4deab84b1537ea2567871a91d8fcd7f0a10cc block: check minor range in device_add_disk()
a051d02ab94f95485a44face246a88128f84edd5 um: registers: Rename function names to avoid conflicts and build problems
69550274b87848ea0ce7bfc447ad0862ba494c67 ath11k: Fix napi related hang
c2abe7c2a263b39d3adb6fce597efc0cb16fb6bd Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
012ea0ddd90eff17f68f3c375e6f31b7522437de cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
53096f00b92139934b8e0cd53a12afb677e05250 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ebe05e032bf6895c85eb783ec7e5ebd0312a748e xfrm: rate limit SA mapping change message to user space
85dfef7b8914527a1cda5aaf197472e798897ccb drm/etnaviv: consider completed fence seqno in hang check
76a05119a51e02088faa6d85b9b2ed7a2499177b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
900b2ccd11d7c221b22e45d2dcb3563a5053ad58 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
76dee9d2ecf84f2e5fd2a8df89107b38459ea509 ACPICA: Utilities: Avoid deleting the same object twice in a row
df6e1e99520ff03f17a1601e144d524d8f662d53 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
856789c46a973fd1350210d7c322257616e3fe04 ACPICA: Fix wrong interpretation of PCC address
66e60c8a9361e64a1b480c0afd870a93e2fe94b8 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
138be58363769e9de284599bdb3addd4a950bcab mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
86331f63e3aa6757d9cf1ea14cb55bc16a0acb63 drm/amdgpu: Don't inherit GEM object VMAs in child process
bcd07da2f8033af735af39f26212fa1027f66df6 drm/amdgpu: fixup bad vram size on gmc v8
52cac1ee74913b94cf09096d8d2769e26103d6f2 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
66d3943bf4299587de7da7ed56d5adf4f4e19ccc amdgpu/pm: Make sysfs pm attributes as read-only for VFs
cd069b4b370eebc1df428e72fdee4fa46b4fb161 ACPI: battery: Add the ThinkPad "Not Charging" quirk
5aa64038b261b19c8697d13f811e242d2429dff5 ACPI: CPPC: Check present CPUs for determining _CPC is valid
f9d5989069352c3678edb8dd51fc51f4dbd713c1 net/mlx5: DR, Fix error flow in creating matcher
666a6f8898c18ef1ba55428a774eb9cd4116ce97 btrfs: remove BUG_ON() in find_parent_nodes()
afcd9cd3f6b19612878d116f3bca0d1d2e1194f9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bd3c77c52faddc5b8b5526c503f82c4261838deb net: mdio: Demote probed message to debug print
3e1cc30a1dd4e6ecea840ce4f0c399936a16654d mac80211: allow non-standard VHT MCS-10/11
a2fd6364ac4a75c46fce9c7e1a751db85e7391ec dm btree: add a defensive bounds check to insert_at()
0b1b9be93fd891865a15e0bc79700589dfac3b59 dm space map common: add bounds check to sm_ll_lookup_bitmap()
dc1dccec6e1fc8f14e22a7a15bf8a82cefbd1d52 can: do not increase rx statistics when generating a CAN rx error message frame
379b12fb719b4da62965a05023ecd338655fc780 bpf/selftests: Fix namespace mount setup in tc_redirect
cae016c3e8c7890ae4d2094a965105d0aa21c498 mlxsw: pci: Avoid flow control for EMAD packets
05599a93a92e4539baf827999f19db65c6452470 net: phy: marvell: configure RGMII delays for 88E1118
f357c696ec44e3a1679434426a5ebbbd401358c4 net: gemini: allow any RGMII interface mode
b2d9ce34a5688a79d864f49574f8715934db5e3a regulator: qcom_smd: Align probe function with rpmh-regulator
5c6758f819d68496bb4839b67e317514ec6b6ef5 serial: pl010: Drop CR register reset on set_termios
aab9b7f6f52a2548cae5626099f5cab64fec1792 serial: pl011: Drop CR register reset on set_termios
cf61111cc592b140ef4d337e623f67a8655d12d8 serial: core: Keep mctrl register state and cached copy in sync
4702ce43b8226c719209588e2368a9ac4d447665 random: do not throw away excess input to crng_fast_load
1f05eef61fe5d83a4e109f1633c99e3c128dc38e net/mlx5: Update log_max_qp value to FW max capability
71d4da75fb5a9340564629c8d76b3ec1d3f1dace net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
44fb589e477b1df420a8ab6b46eac945ba7b1dbb parisc: Avoid calling faulthandler_disabled() twice
dddb5c949fa6c6fcd0ee7b27eb32807d3d9d5ab1 scripts: sphinx-pre-install: Fix ctex support on Debian
6a6dc0f6d0ad9b30df177a5c45dd0473f0d9feba can: flexcan: allow to change quirks at runtime
be6558962908db91d54c561482a0bde93461d523 can: flexcan: rename RX modes
5d7770b3c92c9aec8101401c5c21455799fc73bf can: flexcan: add more quirks to describe RX path capabilities
77c88ef16ea17e08375f6a3cf82c563858fca999 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
996f4adef055493286b67bb911a4ecdac213b931 clk: samsung: exynos850: Register clocks early
0ed5a50a67b18018b80b8c2af50cb7c5b98e41f0 powerpc/6xx: add missing of_node_put
a99e1ad8fbe4a988e85db5239c9880da2be0d136 powerpc/powernv: add missing of_node_put
6bd005c87a042b3d7fadd6755363cf65e75f45ce powerpc/cell: add missing of_node_put
07b59d338479c73e0169a34173d685cba942baf2 powerpc/btext: add missing of_node_put
48b29323af3c5a2f23ead992b1b69ddf7321ae82 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
bd35029b20871fa82335de4d632a0892339589cf ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
6a7483dcc5cabf0a2aa70d6d9f0ee939aad288d9 i2c: i801: Don't silently correct invalid transfer size
0bfb1f1112f5b05539398b6807e1483da14215fe powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
17193689e761bcf9e2598c07cf72b34e8dd79814 i2c: mpc: Correct I2C reset procedure
16e5ef6dffaa6cc4ef14c99d5b1f5f297d641c3f clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
78dcb9e6d803f413ec7cc9266a071e440b3b96df powerpc/powermac: Add missing lockdep_register_key()
96512a730b56cb58633842c85476b1d446c7e8a6 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b97112aaebb28cf1b68e7573e40b41c4d1224095 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
504b44b26edcd1c6e19f237d26e22c21bc008c71 w1: Misuse of get_user()/put_user() reported by sparse
18e255961f888d2ae656995145c82c319d389e0b nvmem: core: set size for sysfs bin file
ff3b0ca300ab28ad28b284e03b0a0fe66da831a9 dm: fix alloc_dax error handling in alloc_dev
7685b9da65eb0624c5a582383967b39554c0163c dm: make the DAX support depend on CONFIG_FS_DAX
cdbf5fc43ef8458f58c1fd64cc8935eeac330a18 ASoC: test-component: fix null pointer dereference.
2343b1942168f76bed12ae38f4c1cb3d4886a154 interconnect: qcom: rpm: Prevent integer overflow in rate
a4f7cab3d0530fcbdb27757c88ac36db045502c0 scsi: ufs: Fix a kernel crash during shutdown
75d1b79bdc9f8a29cc09ac523cfec6742edfc957 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
99080a0beed8dc98f1adbf006d07e26b54d0b1e1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
6b86bfa8894dce85e94045c88052e1573b51ad80 ALSA: seq: Set upper limit of processed events
afb59145e3f51a9081fa23954ca4493543d9651f MIPS: Loongson64: Use three arguments for slti
5c837a6ec32268a2a4147253cf31bb11d57726a7 powerpc/40x: Map 32Mbytes of memory at startup
ef900de8181bbaff3e33cf4bd4c3c78e1343d227 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
da52bc0d5a683937941333c18c0444ef6198b6c2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0dcc8295b4f57a867022969d861d4386916d7964 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d9dbe5c49e891ee2ed27fbfd6c93871971bb5e43 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
08f4619a5c159b1f86b0bc71ad0c8a12bc27ef74 udf: Fix error handling in udf_new_inode()
d92fc9e81769cdb2bf919a96626db70d92bcbeb8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
022ba1c2dc3d4afa14650c1a1e2ae05e662818a1 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1e783189fd5e3b7b94c91060bc10cc09ef9c83c2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a71c6c62aee218bb298ad92026ac605dbf5c5e86 scsi: hisi_sas: Prevent parallel FLR and controller reset
cdc8d0036fea9010ccf5aefa77258218781e7b39 ASoC: SOF: ipc: Add null pointer check for substream->runtime
d3dea2f5aef762b99607dcf2040eda3484f19e98 selftests/powerpc: Add a test of sigreturning to the kernel
dc0f4e310b32864764f82e0ce5385217fb885676 MIPS: Octeon: Fix build errors using clang
5cb8095ca782cf07cf9e2ffc6d254c4c1eef922e scsi: sr: Don't use GFP_DMA
e6992afae3950e9257960c137409d158fbc4d8e7 scsi: mpi3mr: Fixes around reply request queues
189a51b375cca77a5fc64dd6d47cdcbea18f7a08 ASoC: mediatek: mt8192-mt6359: fix device_node leak
f8c3d93bb67e4f210c85b105c4e3f3a146a1fedd phy: phy-mtk-tphy: add support efuse setting
e7d986220bb890c46ca59cfdd212f1a6e00d19e4 ASoC: mediatek: mt8173: fix device_node leak
7f4692252a0a1a1564e19b25f7d3a49e7c550e1e ASoC: mediatek: mt8183: fix device_node leak
41af55c9827864b831ebcb50b02e76851ce64bab habanalabs: change wait for interrupt timeout to 64 bit
00ce02c33a4a3b279605cad2c08c7dbda3a2d77f habanalabs: skip read fw errors if dynamic descriptor invalid
cc7c60431066894727e255e18f7ae05741518adb phy: mediatek: Fix missing check in mtk_mipi_tx_probe
580b5a3c386f80ebb88b0b3aefb77a15cf60d3ec mailbox: change mailbox-mpfs compatible string
ed94d50f13be8c1b7868b5fa9e564e2dc214f6f2 signal: In get_signal test for signal_group_exit every time through the loop
0a2b2ddef234bf729b222ba76074f7afb4f3d706 PCI: mediatek-gen3: Disable DVFSRC voltage request
3facd158bb1ca9c2666deed415d46dbb7988b35b PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2deb3cab3270c44c3894718f544258d4fedaad76 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3c2ba96c565f1449996d40d2309de58e4dde4bdd PCI: dwc: Do not remap invalid res
59fb5f47c83dd4efd581a8965d38a7d9f117ab7a PCI: aardvark: Fix checking for MEM resource type
0215eba6004dbdeda13c87c1746e1f0b369fb089 PCI: apple: Fix REFCLK1 enable/poll logic
b665fb4e631e2744afcca18338f8e5c69c62814d KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
53181e5a15eb34d18f0bb60585baf8efe0617408 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
a5c0d098a043b02973817f96fb4d1ed7bc19f4e5 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
5cd7ec65b03f00d8d5f2571613085eea7caa85e7 KVM: X86: Ensure that dirty PDPTRs are loaded
36fdea98cc65b7eadfe2a8e1bb20169c5fc94c32 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
d46aed96364cac38e7393e0b47d0612a940df5c1 KVM: x86: Exit to userspace if emulation prepared a completion callback
d62ec074b4f0cdc8afcd26614f1cd57548094f42 i3c: fix incorrect address slot lookup on 64-bit
ff48025283a82c04fd232713d697375e395dd0d4 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
7d6d26c970568d6920259df91c4f23c72c7c0287 tracing: Do not let synth_events block other dyn_event systems during create
f58b75190570bf7c87120020fdc282cd2857f776 Input: ti_am335x_tsc - set ADCREFM for X configuration
80ffbb431966f5cd311002dc2dd7aac39f868e96 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
35be5f9e3ade8d53615e4004effafe4822124648 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
2ccf3d770b66627917e9aad5a3fbe8183bf32f74 PCI: mvebu: Do not modify PCI IO type bits in conf_write
2d8bdaeb72b289c35772fc46c7d4349cfc24b8d9 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b134b30956c90e20eb1618946e2dd8578ab0cba3 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
0c0edd3296ff2648d47aa468bd8f45c64e1c08ed PCI: mvebu: Setup PCIe controller to Root Complex mode
37eaf8da089eef4fb8731923b5dfdace6839f9f0 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3ec77881e43bd4dfbce128ce6737e579fe682563 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
1ca94b4236963183432c6837f5cb3c37feaa78d3 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
7805957ca3ea6509f1bfeb76c292c4de5da46f9b PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
dc6646ace5772a6a4de6405e18711ac4e5744337 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
1d0b35a85685df54be32666c4c090def05fc6b71 NFSD: Fix verifier returned in stable WRITEs
e4242ca355e75116965f13834600e7a299956f40 Revert "nfsd: skip some unnecessary stats in the v4 case"
4ed40e4403cc304eeeb399f37a627cff890c2bdb nfsd: fix crash on COPY_NOTIFY with special stateid
7fc2b17ef8bf8108edbd0b9f32a030834ab94b0a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
a18dfee98289741d1e85cc2065fa3a681a82e95d drm/i915/pxp: Hold RPM wakelock during PXP unbind
ae5cbe9276f25aa987b8c5c642718242059aa2b8 drm/i915: don't call free_mmap_offset when purging
3a6949c2f6c83883b7c45978e6faaab3cf5a2924 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e87e77f7881c2b739746f690916ba6c6a723a470 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
65b6a6349b473ea175545f17e561f9aec30dab05 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ad6b816b4d39a1c77016fcb7e5a056961dd2f15f drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
ba9f1af70baac93addb319d6de25bc59a2acb3e6 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
a56f01b484fc93722de9d486269731ff6ca7a1bc ntb_hw_switchtec: Fix bug with more than 32 partitions
4fe57496ec231dd6045c73578599cb0af719f549 drm/amd/display: invalid parameter check in dmub_hpd_callback
cb8e08b49e336cd52dc43344ab8cf0a36b089f42 drm/amdkfd: Check for null pointer after calling kmemdup
26f2afd8427760d73ade3db78b4c03a3ab7963ba drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
bd90b14bd903bceb2b3157e1b26ebf29d3ccb563 PCI: mt7621: Add missing MODULE_LICENSE()
b10a8191f1de55051e37695d4773a65aa75f25aa i3c: master: dw: check return of dw_i3c_master_get_free_pos()
26475e2a9ff0a0398b8640b43884424b149cfeaa dma-buf: cma_heap: Fix mutex locking section
94cc44bf4cd3811affc079e21b17ff892f05791b tracing/uprobes: Check the return value of kstrdup() for tu->filename
9e5c3dac3ef29a94874b101fb11d9b223795a140 tracing/probes: check the return value of kstrndup() for pbuf
101b8cfe420265589de539bf28faa7623739df6f mm: defer kmemleak object creation of module_alloc()
f1fc77ff80982bdcaf42191b182edab201ae5232 kasan: fix quarantine conflicting with init_on_free
0370ccb9020e961d02a8b16c4728cba73d94a97b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
22c1f326b8d423c4fa0b5a2acd043c4d919f6dcb mm/page_isolation: unset migratetype directly for non Buddy page
247c70cf9dd5f267b7f61f37d43a2ff00ecc0261 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
c22fe7bb5757f2695b614f69f36df7a6e23926eb rpmsg: core: Clean up resources on announce_create failure.
5831dda31289f93fe3ff7ee488c9fbb632965b7a ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
ff06f5c74ef708ad10f57bb03b34a83d0896f433 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
42d2d32af342dd4a6f897550f79c49a6283e5cce crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7bcc1f1b7df075b9f5ac049af5db3ce377af2312 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
96fdbd825b0ab9790c53ed3787babc6fab32590b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
98ed2918a5850a205ac23bb3949911e07c3be34d tpm: fix potential NULL pointer access in tpm_del_char_device
39f0bce4b11a19a11c3162d47faee2be93501a24 tpm: fix NPE on probe for missing device
845514b98307a64c31554c87c411e26edaa3fab1 mfd: tps65910: Set PWR_OFF bit during driver probe
35cced6a1c30b8bb167d0ef208cfb81aaaf62e0c spi: uniphier: Fix a bug that doesn't point to private data correctly
c3d3c127be51462df45c9186c1b8365e4e0f22a9 xen/gntdev: fix unmap notification order
9b7ee902e64d1db2bfed8c2e70a8f7e254d4921c md: Move alloc/free acct bioset in to personality
cd2c6e64ad6cb8931f21af6e296cb1b92778336e HID: magicmouse: Fix an error handling path in magicmouse_probe()
d22bf3b223e291b10beeaf39452efeb4d01a1919 x86/mce: Check regs before accessing it
a93ee1ffe7ef05e492994a36d2dce1d3fefd97b4 fuse: Pass correct lend value to filemap_write_and_wait_range()
f4a470679678e291af9c4925cf544f4629f7dba3 serial: Fix incorrect rs485 polarity on uart open
e2a5e5020aed8e426bba5bdce112aa674a6885b2 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d55cc169513a26f230354ab99b75768455c94a18 sched/cpuacct: Fix user/system in shown cpuacct.usage*
936d9161a6351608dec02d48fef39b8021d5e224 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
eb8bb1b57d07d47ff945bc99cc40003c6245802d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7b393b184ac545ff4d8a331bc489798a4b405eca tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
794327473879928c2ace2632e4a9822f7122b8da remoteproc: imx_rproc: Fix a resource leak in the remove function
b607d6d73bcf571f048c216bb289f230dbb7a61f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9c35d0b43d747b84efc64119f20ba6a484990afa s390/mm: fix 2KB pgtable release race
271f11b840ba807c2d4b6c18bfa627c00c6d894f device property: Fix fwnode_graph_devcon_match() fwnode leak
d1e4f31daa85f72918ab539e69d2e513bdb1af4d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ee5f42199e525e9b1192d21730ad958de4d9a26c drm/etnaviv: limit submit sizes
89e76a62600f970f20b87468dae80bd120dad36e drm/amd/display: Fix the uninitialized variable in enable_stream_features()
61bbc7951e9aa6b9df12b4f952f9a5811e5b00f5 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c9dc7eb83be58d4b19c96adb24393ce64aa78c51 drm/bridge: analogix_dp: Make PSR-exit block less
cebd99b20b0374c5ff4721e43e307b4f1cc8196c parisc: Fix lpa and lpa_user defines
ac62b883fa36da31089f12f8f8bd6bd62b69efeb powerpc/64s/radix: Fix huge vmap false positive
14fd3226a286aa9f2062fcf8155ec4fa2124dc34 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
d6172b2bca24e16a46764747c0bc988da14f9acd drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
afed29339d92174df7b198511c9a6df433fdef03 drm/amdgpu: Fix rejecting Tahiti GPUs
65ecb0ce70e56573f0f9daf9868a61a94dd03379 drm/amdgpu: don't do resets on APUs which don't support it
d83ee1752d9a11b6212d9f7502a6c8d5637c4fce drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
0d73a500359b51f9df310e89dfe91130e9e187ae drm/i915/display/ehl: Update voltage swing table
1bb152b6233b8062ea70c945601a2031b4dbc738 PCI: xgene: Fix IB window setup
5688a0f319442dbc8544791e7a4606a5c19bc513 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4c2308a5dd2127f0a9c8cfe9dec6c2a4b95dac7f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
bc59dcd52968a2529ba3786e94034e28b962bdd8 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
cf814ae52f93f0f2e109a84300a31de7b0783a8f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
42dc18c73df7ee0278c4d4b28c999a03e4094028 PCI: pci-bridge-emul: Fix definitions of reserved bits
a71c60a85755eebd5c3797bb46d47f32ee45a75b PCI: pci-bridge-emul: Correctly set PCIe capabilities
6c59618a8b966aa12e6621e4c2e4b98616ef3337 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
855a4d7416d29a4e791b3a9242eacd4e0f1b1fcf xfrm: fix policy lookup for ipv6 gre packets
32e274d4da3853242b12f1fb4251cdf56fb0678f xfrm: fix dflt policy check when there is no policy configured
6d16c4350a4c2c9cbc2120cf201dad553854df54 btrfs: fix deadlock between quota enable and other quota operations
51657f2862d669eefb211dfb89276def35b4c71f btrfs: zoned: cache reported zone during mount
86e3e144a109a548c825246af705af8dba472380 btrfs: check the root node for uptodate before returning it
84ff6e2ee0d5eee166d467afb3828da1654c7486 btrfs: add extent allocator hook to decide to allocate chunk or not
329d11df2e7948dc57baa090663b8b65cb3c78c7 btrfs: zoned: unset dedicated block group on allocation failure
557368f1d0e1348811470c52c43d98192c730988 btrfs: zoned: fix chunk allocation condition for zoned allocator
08399cf26a8444bb58c25436d08ff5f1c9629241 btrfs: respect the max size in the header when activating swap file
3e594fc29e09927c48f5a5a26f77917e92b1cab8 ext4: make sure to reset inode lockdep class when quota enabling fails
2d9b880c1d30ba7be27cefd2aa555b6615fef3fc ext4: make sure quota gets properly shutdown on error
2a8e272afb7e1fbbd29a8983416723ec1ca75716 ext4: fix a possible ABBA deadlock due to busy PA
e464b91e7b0a1c5e4e2036996cb20030e2db577d ext4: initialize err_blk before calling __ext4_get_inode_loc
52deccd9eeccd08c2e4938e06595e50f0c4ffb29 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3f38058163ab176ed2652b545c0978b579c8aa15 ext4: set csum seed in tmp inode while migrating to extents
11b4d82f881da5a49e508eed1b8c024211f25a57 ext4: Fix BUG_ON in ext4_bread when write quota data
4fef64e473d219e4294c304f3ae5fc09c5aa1dfe ext4: use ext4_ext_remove_space() for fast commit replay delete range
c544ad85def1c13f6a0b0ac0323b95ecb846700d ext4: fast commit may miss tracking unwritten range during ftruncate
b270a697de29865747d3db654ed4b7c47c6417e3 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b4db332df72a17acd8aed81aa200844dc2b536f0 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
bf9e5f9c7e2a53f09d7540d2d8bc85ee68393e99 ext4: fix an use-after-free issue about data=journal writeback mode
c610da143d27363d9294d026f7f22789ba3c2237 ext4: don't use the orphan list when migrating an inode
8adbb2f93842c8ad332fbb2f2687182b2f28007a Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
d14f7f410a4fb944528b4d7ad829fba1e0bb960e drm/radeon: fix error handling in radeon_driver_open_kms
2755978332c5fa0291cf488c90081c12ac229c87 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
b70fc4db20437a4b1b75bca32f3dcfadcf2c9105 firmware: Update Kconfig help text for Google firmware
06ed1a85cd8effa79d92ad010aefd0840931d3df can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e582773411827d70c6a578d3e1f770ff576ea2b3 media: rcar-csi2: Optimize the selection PHTW register
12ba50d6cfe193dfdcd9a270711aee085351449d drm/vc4: hdmi: Make sure the device is powered with CEC
eabbbd7be6ce81db590449c593e029905e1eb0d9 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
5e70d998d4bb0dd9205c8e97c4561fe294e93a2d media: correct MEDIA_TEST_SUPPORT help text
2b16d3b47ed1832bbd3fdc6ec73cc60ec9f5b7a9 Documentation: coresight: Fix documentation issue
cbf58612628f0224b5f6b8babac6f3771292d4e1 Documentation: dmaengine: Correctly describe dmatest with channel unset
e07610c426bcd8667f1a7f57f9761d3ece01f1b2 Documentation: ACPI: Fix data node reference documentation
ea44d939207748b26becfc30da677f97492db4d1 Documentation, arch: Remove leftovers from raw device
fd5dca336c034b84649bc154f0a7bb58a1fdac5c Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
56a6781d08b777569f149be0709f9016efc1ab8e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f9cb444bfa9f829eed5731c81c46333638596c14 Documentation: fix firewire.rst ABI file path error
d5fa29b7f3f30bcc08c26355cf06c0298f91d913 Bluetooth: btusb: Return error code when getting patch status failed
e358ca2af9afd5d1f7f2bc42e9c0976a7cb813d3 net: usb: Correct reset handling of smsc95xx
8883c72e4231b26a81fc4447ee1d2e98dd1005e1 Bluetooth: hci_sync: Fix not setting adv set duration
d8a5b979592c54eea3fa8a95497e851cb1910685 scsi: core: Show SCMD_LAST in text form
470fc144ed22c0c34126ae33e8d9e2c66b2b65bc of: base: Improve argument length mismatch error
9d26ce4d7632d9ba9c9773db6123c2a8a449fdb8 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
e3a5a785e1b07664f4a8efeff8aa187ee659f2da dmaengine: uniphier-xdmac: Fix type of address variables
0e719a878167be08b3327a772013e7119abea3fd dmaengine: idxd: fix wq settings post wq disable
fe0bbdd6c87ea10161aaf22145e37028c695bfda RDMA/hns: Modify the mapping attribute of doorbell to device
b1d20c832ef6be3af81189c8b58d693f08e32f55 RDMA/rxe: Fix a typo in opcode name
acc9258465ce6d65cdad8a727320f3d959fe0512 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
41b0589bafd1148e1f4b37968056a213bb477a26 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
428c3b2c27d3cef80062292eeb095b2dca97de18 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3e9a8cc6ad2e1b999b23694b5ee96c3ab30c6975 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
91973942ef0b539613c864b059f19ed9cd4b1825 block: fix async_depth sysfs interface for mq-deadline
8102be4a5a3419670ced6064f239e8309863607c block: Fix fsync always failed if once failed
99ab3f797a544da92859321415f508bc62f2d188 drm/vc4: crtc: Drop feed_txp from state
e1aeb10b34fd815e75b7fa4315e2c402f8ce5ac3 drm/vc4: Fix non-blocking commit getting stuck forever
f63ae67a21e1d1bd80bf0c3cb611a76139adc1a8 drm/vc4: crtc: Copy assigned channel to the CRTC
be5e88e82321a778a33a1d1e1e744e3b051fcdb7 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
9650e5fdb62aee92d6cb68826c56dcfc811f27a3 arm64/bpf: Remove 128MB limit for BPF JIT programs
c65298e1a24aa3bff2f64a7b31118a76abb585d8 bpftool: Remove inclusion of utilities.mak from Makefiles
f092de5be1a6ffe4b5fa3e9b6f78e5865d95070c bpftool: Fix indent in option lists in the documentation
5deec271bb85c2d29ccee490bb9159d479754e72 xdp: check prog type before updating BPF link
50cbda2ecc5621cdb9089ff9ce6eecd0eef722f7 bpf: Fix mount source show for bpffs
62305c5f3904e27f8e1c6893ef9fe7d32ef5003c bpf: Mark PTR_TO_FUNC register initially with zero offset
dd9467dc1c160dd33af2742a85336b7737c248fd perf evsel: Override attr->sample_period for non-libpfm4 events
e66a120f4668ab17817e2f27d0111dd0a3cdbb25 ipv4: update fib_info_cnt under spinlock protection
e6b23a26643d4575a8b9e0b1a592f697fd0b1cf9 ipv4: avoid quadratic behavior in netns dismantle
6c34d2770620bec64bd3fe8663f8964ab9a0ed1b mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
ba84d57e9fe3134c2e109443c9dcbcfa36bd810b net/fsl: xgmac_mdio: Add workaround for erratum A-009885
0893cdbf13dec7e581f71b30bc9bd57401e58786 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fe30d73e39ee4f8b57c15a26854e004f083dbd4c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3ab79c2ffe845f4da66dd4dea786869934de98af RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
6d6d042905a3e82e0f3326ca14c9dcd39c6cf8ab riscv: dts: microchip: mpfs: Drop empty chosen node
90c987ad74a1213da38b7711f25ae04e22901878 drm/vmwgfx: Remove explicit transparent hugepages support
562e9705a69ccffff774726e1912fa0d6cbfa8f6 drm/vmwgfx: Remove unused compile options
31e49796625bdb7bc6016c92f67f12c9e6fc1c15 f2fs: fix remove page failed in invalidate compress pages
c6d908b176b327e92c3636512ec195ca5d19a487 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
62cc44668529c0c11fd6f96185338cd9f8f6130e f2fs: compress: fix potential deadlock of compress file
344fe1c4fda278c42b4be94447e735fe4af273a1 f2fs: fix to reserve space for IO align feature
5b8484257ae50a9a6b234303eb3ad088cbed3871 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
6c584d284662f96657ac0dc7aa8b9591ed7928ba crypto: octeontx2 - uninitialized variable in kvf_limits_store()
70b2681cfe3cfa64220c70b22a77953b3f1978f4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d8ba4bbac5fc26787766908b4151cfddce424bd7 clk: Emit a stern warning with writable debugfs enabled
b510622c1056861ad80040df376b1a81f898d1e8 clk: si5341: Fix clock HW provider cleanup
56ec869d571bd8238ac8e57bb599a7f3b2367a15 pinctrl/rockchip: fix gpio device creation
400eea82dbf66a6093b5592d3aef347ef97fb578 ARM: dts: gpio-ranges property is now required
b59dec98512290abfcd0f1c3e607e01ecbf1cfd7 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
478b5cc03b35bece7c80b13d698224b355219be7 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
6ca51ec6240fda09d355aeb5eafe7c3d84dc7293 net/smc: Fix hung_task when removing SMC-R devices
3bd0c5359943a4cb9650a49756283cc18c737124 net: axienet: increase reset timeout
d4ff286183d98d978359b1af4e31cc248915f798 net: axienet: Wait for PhyRstCmplt after core reset
e0b3a713b274850fc323e4f005f121a44cf1ddc7 net: axienet: reset core on initialization prior to MDIO access
f9aebfaa4d0c2dedf83f7737869800665360a913 net: axienet: add missing memory barriers
65d208d8de0041b0d75fc2de58505bb8be1b9315 net: axienet: limit minimum TX ring size
963e8c325a561c114a3263b4a06d18a12ca782de net: axienet: Fix TX ring slot available check
d26d7b032b9c011103362f12b7aa328f1f7336a6 net: axienet: fix number of TX ring slots for available check
184b9648fa908b3100f9fd13cc5fab8a68dd9c15 net: axienet: fix for TX busy handling
3f194a6ec17d423abd34721b4bbe18ab666f38d4 net: axienet: increase default TX ring size to 128
12f769c7715f87a74fe1099d8e96b576382d93be bitops: protect find_first_{,zero}_bit properly
0f68fbbde92946b069f825b216677cfee23c702e um: gitignore: Add kernel/capflags.c
03628cead4ce41b3bd7401c4dfb6851b39994c1a HID: vivaldi: fix handling devices not using numbered reports
96d61d740ce506cb72aa3e733685f7027ef665fc mctp: test: zero out sockaddr
f36d447a05eb7730a0ab10d8ce90aac22bfc2abc rtc: Move variable into switch case statement
effd19c9bd2971656f51cc7a8e274550a929b1bb rtc: pxa: fix null pointer dereference
a755e079be24010ba2fc7ee919219633bf80940f vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
84331d35281806b3d5042db05d23c6118f9de7b4 virtio_ring: mark ring unused on error
773fb1405165800de22a32d9193a9b06191c39e7 taskstats: Cleanup the use of task->exit_code
dd396b11d3bf4f3ec07cf1b85bd3fb0c3692133d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
4be9835ba887c2e0be93a50035327858e8a59ea6 netns: add schedule point in ops_exit_list()
fd708f60e5456f735fdecd295a5c64512c4c2e09 iwlwifi: fix Bz NMI behaviour
43dae12695d13a52e1003cbdb4fafa6db22346dd xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2958b23569a3f5b1a0bf572951e6091604b319ed vdpa/mlx5: Fix config_attr_mask assignment
9a9cf13e801a2e3701ea437ff19dd2543c844f66 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
2221eb3dce4b5bd230e1b403dcc99be472b20e29 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
70b08db1b439fb1f65ea4e09f936061170abc675 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8beb7788770eb3db313ac07f29ddaddec3108c23 perf script: Fix hex dump character output
627894533b72792894b7c4cac722d4b3ba17f012 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b094a78ce2e12033afc777f1ff6912a33520308d dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
c9c553b126f868d2c4dce91a1e2150284b48d403 dmaengine: at_xdmac: Print debug message after realeasing the lock
7bfa3891f67003b4b11443fdf201ee25fc396596 dmaengine: at_xdmac: Fix concurrency over xfers_list
aa486068fe2a75086328610f889b137b5d20cadc dmaengine: at_xdmac: Fix lld view setting
0bfe6666d413436e66c295f6f1aaca4ab952dd5c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fbddf2b2cc64fe0b9ad1c4bdba2b2e564de6cdff perf cputopo: Fix CPU topology reading on s/390
bf5abc7e8e48cc2f7dfab771f31d6015d1868e3f perf tools: Drop requirement for libstdc++.so for libopencsd check
027d3e77e792b0330d48f046f884a383feb746fa perf metricgroup: Fix use after free in metric__new()
871d2fd87169331a134ad6aced097ddf2269662d perf test: Enable system wide for metricgroups test
14ea7edc0c6d099856f45aef495b39d67f97fe79 perf probe: Fix ppc64 'perf probe add events failed' case
18751df93ff2c951218542ad4c7f58271fa1732a perf metric: Fix metric_leader
c4c073ff38f5b2f8a5ae11f37116fffb8f3baec9 devlink: Remove misleading internal_flags from health reporter dump
b62499622e9d7604768edb640850b6a814ccf448 arm64: dts: qcom: msm8996: drop not documented adreno properties
229e58fed6ac56103536917562f493717d5029d6 net: fix sock_timestamping_bind_phc() to release device
ed3cbae139f1e0a9a80dbebd014cb0a59ef0de9c net: bonding: fix bond_xmit_broadcast return value error bug
f4f5d4ebe08d0c1eb262cd5ef7f70d9bef8dd091 net: ipa: fix atomic update in ipa_endpoint_replenish()
5c0fafb00e3e255972935bce68faf63f9b077559 net_sched: restore "mpu xxx" handling
8a97ab8a6d4259679bf4646ba3a04d874503b96b net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
9039019ee54436d45aa5c61ac3bd1d83498ecbd5 bcmgenet: add WOL IRQ check
bee010e85d206bffa02de40ea470866cffa20456 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
4ddc1c201ca06774c86d667d28b4796565c40fa0 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
79bcb363e32d01f01f319577d1ba5457d933d7df net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a1030fba629589fc5f35c749e65ecc6e908bf96e net: ocelot: Fix the call to switchdev_bridge_port_offload
4089bf10013945bf72036a83e1e9a812f21e2d78 net: sfp: fix high power modules without diagnostic monitoring
78993d6cf5d8cd15b93c565d9a281ef8f45e8673 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
0e8486814075d942625bab28f8f5acfad6ac7455 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
ddfc977219da805f69314d5be3b256ef337a1be3 net: mscc: ocelot: fix using match before it is set
6478d5300e3aa70c3e754ff0fff37f499c8ad5b5 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c99a0c1bda266933ca3c86459abb207767c7c66f dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
02fcd14970c6d70fcbcddf1b44b4383b52e37a08 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a36a8146d8cc6c5bb83feb79eddf40e008d39021 sch_api: Don't skip qdisc attach on ingress
f86298f4b80133f66dbd465f6b865b81aa542715 blk-mq: fix tag_get wait task can't be awakened
efdeb338ba02efacef9d1eba6ce00b4b137122e5 scripts/dtc: dtx_diff: remove broken example from help text
4818e0d7950d5e9efb5f3ab666f2d682926846ed lib82596: Fix IRQ check in sni_82596_probe
08d7fb2428eac09375390eeb8043cc43f748ab7d mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
82e422afddb34f62feb1b0e16fdcc111ec27b863 bonding: Fix extraction of ports from the packet headers
78a686beccfdff3aae95eefbb6bcc3d85773e71f lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
40643105b7918a4669791d07a7b66f5076f984fe KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e5b4185380ada4aa33376ae3ab082dd62bdc5690 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
538c175d195b3970c9f9326c9b2d17a4d5cfce24 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
a76403afcfc1f4700248af21f980fe6fd525d82c KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
62b4940ac94a5b18f5d7836ebc538d244cd91296 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6b5d7d71f9cc705dada1595213f13f65d4cb21ef ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
92762ddc039cb1ef65aeed7c67b936db58b06e83 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
b2bd6a67ac24a26965b6b0f5231ad0ebe6451e07 ASoC: SOF: handle paused streams during system suspend
5759a64d43031330bb3f5bd0e2f1956dca60b326 Linux 5.16.3-rc1

--===============4578439802311558120==--
