Content-Type: multipart/mixed; boundary="===============7680023340428455728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 15:01:26 -0000
Message-Id: <164329568613.19963.1363754693128041432@gitolite.kernel.org>

--===============7680023340428455728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 363cab6520d5cc61cb391411c3ba537191a9f480
    new: 4c3256bbaef4dc6a5d57f20fcd8af1b888b69e4e
    log: revlist-363cab6520d5-4c3256bbaef4.txt
  - ref: refs/heads/queue/5.16
    old: 17e782798d7ca8c0dac70ce18bb49263b51b9b9b
    new: 7684e1f79adb66ee675e370a3ddf51580e7e11f9
    log: |
         abdda8f3f08f8073dc30d4150cf39fefe416409c drm/i915: Flush TLBs before releasing backing store
         7684e1f79adb66ee675e370a3ddf51580e7e11f9 drm/amd/display: reset dcn31 SMU mailbox on failures
         

--===============7680023340428455728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363cab6520d5-4c3256bbaef4.txt

a88ebc49c63378376f7535b585dd989e0a0f7285 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
91b7cbea9efc99328752f414e61cfd0d77e99b79 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
47b5c189d6a481d22dea24ab99eee439245ebf2e HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
6a4ec6f2429eb19b90ab63d18a51c5b08c18f61e HID: uhid: Fix worker destroying device without any protection
f9f16383d59620c800de933b355c071dc6ea10b8 HID: wacom: Reset expected and received contact counts at the same time
c965ad71a05d5f3b44dcd11213682705666ba9e0 HID: wacom: Ignore the confidence flag when a touch is removed
8877331177deabbb1561a43ec5c2d94c3c68766d HID: wacom: Avoid using stale array indicies to read contact count
7f6e3cbbd60044102373f5a7f86d5f4e89a99747 ALSA: core: Fix SSID quirk lookup for subvendor=0
0ddbdc0b7f0cec3815ac05a30b2c2f6457be3050 f2fs: fix to do sanity check on inode type during garbage collection
dd88a805d2d0ffc68b03302c9302e9d3d8d10172 f2fs: fix to do sanity check in is_alive()
c9cd02cb7a26924037ec893bfbad2c367cec9445 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f4dfc52a1eab74ea15d8eb8181fe530f1365f529 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0fe08bf9909f02eb487af2cc829f2853ea69bc96 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bb969ffe1d0e9faa6499326dea297be0450e6b5b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5794c37d2a98c2a6817a3da47c8b4defe47bf41e mtd: Fixed breaking list in __mtd_del_partition.
eebc910e09d48f1f47670993c29389f728c5e4c6 mtd: rawnand: davinci: Don't calculate ECC when reading page
3f5eb2d8903216b14be26ca98bc477dbf7522f1c mtd: rawnand: davinci: Avoid duplicated page read
26aa92a7f93120ba056c27b8d02f9dc48e513e68 mtd: rawnand: davinci: Rewrite function description
abf8c8712b6d75335a89459389e41d26e04ef4ac mtd: rawnand: Export nand_read_page_hwecc_oob_first()
cee8830146cf8a53746ab5aaf83aa36dd96d706a mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
6250ecf5ba42292b652cd01c9fcb2239010c5c44 riscv: Get rid of MAXPHYSMEM configs
1402857bf15ff820f970142d69cb2931d1e04718 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
9550c6f0b2a65a09dded5ab8d4bd8b1040bcb9d7 riscv: try to allocate crashkern region from 32bit addressible memory
b9f3e769ecf57ce4ad098dd270ab452e072febfa riscv: Don't use va_pa_offset on kdump
a2389e4f54e5acdde7e6266df0c1fed9bed70eec riscv: use hart id instead of cpu id on machine_kexec
07c1c8e3202e04f65f663848cd1d18d44f0c87d4 riscv: mm: fix wrong phys_ram_base value for RV64
850bc1262a2b5eb74699f36ccd43595a3d1329f4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
132cb7f64697dc93d8ca98c2a690b88f20e5e008 tools/nolibc: x86-64: Fix startup code bug
9dc4c4e19084803e3791e06b9acb151291d25543 crypto: x86/aesni - don't require alignment of data
72191715afeebd6a43de25b7cc52d3398ad62cd7 tools/nolibc: i386: fix initial stack alignment
9899cea59121b0ede7f9e8c20db58609384682eb tools/nolibc: fix incorrect truncation of exit code
e428c89717ff941ac7486523160845561295ec82 rtc: cmos: take rtc_lock while reading from CMOS
893dfb14cac13676fbcd877853f256a063ee4cf3 net: phy: marvell: add Marvell specific PHY loopback
bbba4a0b8efab2bc8708fc8db2e94745bcd29cc9 ksmbd: uninitialized variable in create_socket()
0a8347db70a65202205e7653a1fe31580ad30098 ksmbd: fix guest connection failure with nautilus
40fc68aeeb240afb25d7f63bb746f62b8d1f7ec9 ksmbd: add support for smb2 max credit parameter
0aadd32bebc9506b1fc88ab43c6174c2e371ad7b ksmbd: move credit charge deduction under processing request
d7004f0cc4a739e315f620773392b8d867993fe8 ksmbd: limits exceeding the maximum allowable outstanding requests
8202aa60f077be8977bda2ecd5bd4350a0a5ab1e ksmbd: add reserved room in ipc request/response
a0d6e64b3413cfe8e3839444eb45b26b9426d3c7 media: cec: fix a deadlock situation
9aaf99b4a8b060028ea1d4b7ee846b96a2b2bdf9 media: ov8865: Disable only enabled regulators on error path
1bde26972360c3cd4c52bc25322ee28a225fad78 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a16e2eff80fa9a95c86c289768416a8793e949ce media: flexcop-usb: fix control-message timeouts
2516fab22e655d9f56e842d278d51059a8905ef4 media: mceusb: fix control-message timeouts
198e0c619f4610df84ad4cb7e298a07242285d01 media: em28xx: fix control-message timeouts
15955a24fa8e33382f544f729ca1e400719e4d21 media: cpia2: fix control-message timeouts
4e56a231210f29ac080788c8d5937f642ce4d1b5 media: s2255: fix control-message timeouts
821e5abd21980a01042f54701c97d9a68b781f9c media: dib0700: fix undefined behavior in tuner shutdown
8b8dbc22b9f74d3fac1a145325d673449ed6b379 media: redrat3: fix control-message timeouts
b208a386572acabbf8c43313bcbe0c104a6f174a media: pvrusb2: fix control-message timeouts
1baebfdf19b093e052e017fa6b3bb70150437e42 media: stk1160: fix control-message timeouts
61eb4ad9ae468190a6e0499586efbe6e7dde1893 media: cec-pin: fix interrupt en/disable handling
697c4137573948a94fd6e9856ce4a3e551ecdc1e can: softing_cs: softingcs_probe(): fix memleak on registration failure
702c89045230b99b3e2f11658ee5f1e85464ab46 mei: hbm: fix client dma reply status
5c397420c0e2e51581bdca5292c75bef8824e8c6 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
a18aeac73c0f692ba40964f5f56e182312ae843b iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
acb5a8bee27bf820e50316a328ceec9e24e0d92b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2075d9f4fdc5dd39780cc21a01943db2d141357a bus: mhi: pci_generic: Graceful shutdown on freeze
c8aa11642478a50f4b6ead300ffa8bda4db228bd bus: mhi: core: Fix reading wake_capable channel configuration
bc95dbf5502c9034fee75de34e5e49902e791e4b bus: mhi: core: Fix race while handling SYS_ERR at power up
181c78d6c12dc5623aecc4c7576922adf5e8f4fb cxl/pmem: Fix reference counting for delayed work
c77a4529ca38577495450bee556bdc1ad8f40328 arm64: errata: Fix exec handling in erratum 1418040 workaround
bed344b54daa7d3ebf827b391c88d0d7160afc1e ARM: dts: at91: update alternate function of signal PD20
03c8e18f3c14a8e32fed76d22e0305032360ee6e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3ff8942bb8ab930250065df68b8f7ac575d8b041 gpu: host1x: Add back arm_iommu_detach_device()
b9a524d6ec03a9c74f6547fe87d78d84a7e00608 drm/tegra: Add back arm_iommu_detach_device()
03e964ad35ac99e5e01cd077f9368f3b7ecfffeb virtio/virtio_mem: handle a possible NULL as a memcpy parameter
484654a6f6ed38edc59cdb173a801528e70529a7 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
55bd26fd08dadb571226c0cbcd748cadbe22975b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
240e8d331a9b1e261e19cf9fda1a10981b5618cb mm_zone: add function to check if managed dma zone exists
bcf64fb327c8ded638ebd72cb44fd80e3dd28d03 dma/pool: create dma atomic pool only if dma zone has managed pages
e363ab33575144b73f9db71889ac642b37fc11d1 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6292bd6f654eb5ac6f45879fdb2af4d080e9c054 ath11k: add string type to search board data in board-2.bin for WCN6855
19f76690fe68f3bc3e8dade01a5acd56938d19f1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0da09030aae4a3c9de4699e7ce71085639f8c378 drm/ttm: Put BO in its memory manager's lru list
6c1ad4aeeab4d04b538efddeb84c5b51919526bb Bluetooth: L2CAP: Fix not initializing sk_peer_pid
11182d953e64a16ea9f3b05e504a8bf3e36e173e drm/bridge: display-connector: fix an uninitialized pointer in probe()
52e1bf49e3e25358519719284028334cb31ab543 drm: fix null-ptr-deref in drm_dev_init_release()
92082e300373e445d07338ed6acdf77997a836fb drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
1a943d8ad9c022e1aedf3329660a7ad51949986b drm/panel: innolux-p079zca: Delete panel on attach() failure
dd0ed218c0bf2f81f508db4611e274ab64691c1b drm/rockchip: dsi: Fix unbalanced clock on probe error
4f005cef1d5a7fb332d6b8998c7c758578d72d45 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
506bae94333b67d54f38d4021c2bbb32d8c58fa5 drm/rockchip: dsi: Disable PLL clock on bind error
f28d819f17d35a4ac603157dcbfaf20c16346bcb drm/rockchip: dsi: Reconfigure hardware on resume()
1f2270e161f978912100dd7acdfe1894bebcd4f6 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
d2e7a4d20f7c5c6157901c231b6c71ecc6943d24 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2ff7b32f6b3efbf021c151c01208386e62618aac clk: bcm-2835: Pick the closest clock rate
49b570f5d2e4c8ec6f83d2d92fa0a523a367db86 clk: bcm-2835: Remove rounding up the dividers
2d717d82267550260e4a31e6980d42585dc2f745 drm/vc4: hdmi: Set a default HSM rate
b9b1fbe61ff1b9c9715804c0d5ef9e26a2b20f86 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e3e8f46f36e057404657d1b9858fa7473a967d81 drm/vc4: hdmi: Make sure the controller is powered in detect
a26aa0f3982f8bb3f8630cd0db81f9cd4d55f14d drm/vc4: hdmi: Make sure the controller is powered up during bind
2bba39feaa3e9c029d882cc8b5715740ebbcda0f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8c3830446ccc6073140fa80056f361c65083db11 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
a33fc07affe582f2263f8ee8fbcb9778888e48b3 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
23d2c4eb76d680f6df7733083e080b16bd9ae8ff wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
620a2ee5505921521f47da78db01f846a818fab0 drm/vc4: hdmi: Enable the scrambler on reconnection
a3ec2b9456eb8155772dadef6411985be876b188 libbpf: Free up resources used by inner map definition
8da7a0e26c4a283e9097a4b1413a7b8a2e628fbf wcn36xx: Fix DMA channel enable/disable cycle
514c1df9dfa9357238f9aefebc74667fa5ea741e wcn36xx: Release DMA channel descriptor allocations
d97aa008ebc0bde2d96a7097ef8ba1a188fafbb3 wcn36xx: Put DXE block into reset before freeing memory
3913db56e47147742d6dc84ebd06f50ed3688bb9 wcn36xx: populate band before determining rate on RX
26b9d4ac42abaebaefc67a5fe583e764f770f44f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9f3cbc3ba5adf9973e7252039f5ca2cae945baed ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
77d19bad301facba3fdb33da69584e000c6985f1 bpftool: Fix memory leak in prog_dump()
6b3a83a450ddc2c8de5eeae2fd18e713b328627e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
26e8cd84d7d2cd8529092bae62549c33d60f2624 media: videobuf2: Fix the size printk format
6c3547e103e4c68199df678a676ca45f55da1248 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
bb8ac1ec5a8266f7ff4894330f7a8fc0124ae4bf media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b7033740e36783e54d83984dd4c00c4e535de004 media: atomisp: fix inverted logic in buffers_needed()
4de485f6d5fedc00c3b98ac38587afdbd61c28c6 media: atomisp: do not use err var when checking port validity for ISP2400
0224641992e1669c9da04eada919d66b9a20f2b0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
124fd314c5fed5826f586b142eba39f451e8eda8 media: atomisp: fix ifdefs in sh_css.c
a030bcd96ef464b2aa8aa059f21b4d0396428a8c media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
37d7ebf0179be9685fcd80fea1dcb4a8b19602a8 media: atomisp: fix enum formats logic
7fd4b0e1890331876e05b676ae6979ec0a0d62d3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c4f0f1608727d2d96050ffe77010ba0648431b45 media: aspeed: fix mode-detect always time out at 2nd run
85d5345bd861bf04b5c65ec401735c190bd3786f media: em28xx: fix memory leak in em28xx_init_dev
82515555873e3ae426fdf63e5141748d5710b64d media: aspeed: Update signal status immediately to ensure sane hw state
3cebbcbf91984e68cf1014de73a5ad51c9dbcd52 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
74ad053d7338d20ab72b6cb02de5b94d1f7e2d7f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0a7dd2ec89b24bd2adfc27bf3d370f1fe6bdc4be arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ba43bd2be16b4d93281d51ce6ddf8746147ff7d8 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
dba0aea5727ce2ba21a2388be3f86523c112d9df fs: dlm: don't call kernel_getpeername() in error_report()
63811bf4f5722acbb2a9594c87d289df3eee3ee6 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
2de0e6a71ceb056e17e4684dce8b7640367996f9 Bluetooth: stop proccessing malicious adv data
dff606fc5068d763c13b9dc6a966d34870dbe891 ath11k: Fix ETSI regd with weather radar overlap
4ca3ffff349f0d633abbb322153dc26d837a5b5f ath11k: clear the keys properly via DISABLE_KEY
50dab89c25dd68c472a8a6f3132416fa7d96ee8f ath11k: reset RSN/WPA present state for open BSS
d46f937233b15422cbb8ab1d53a3278d58965ad8 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
815570353f6bcd1cedf0aec0a572f53deed88020 tee: fix put order in teedev_close_context()
25f2b49f65c6d5d2930bf8142aec24955b2a9653 fs: dlm: fix build with CONFIG_IPV6 disabled
56339a5546a7f66333f9d3c55e3fd1424caa4879 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
7bce2027778404cb7b2887cd2114a50936d8b906 drm/vboxvideo: fix a NULL vs IS_ERR() check
87a413e3d8c93208a737fa1c2f51c91835c1df99 arm64: dts: renesas: cat875: Add rx/tx delays
4d6a558bde10896f2041e0aa5b3b7eca78b1834c media: dmxdev: fix UAF when dvb_register_device() fails
cb353b68846439e12e79f79d1fb7810a9644c1a0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
cf984b11cdecf54816540de99dcca559ff8fab7d crypto: qce - fix uaf on qce_aead_register_one
561030c55120893b4d8c939c7891907144fb0bee crypto: qce - fix uaf on qce_ahash_register_one
38a721f609267788bbdbcc8bee3299f3ec8b4428 crypto: qce - fix uaf on qce_skcipher_register_one
869eee39b330f525c6280730d944074c8989f5d9 arm64: dts: qcom: sc7280: Fix incorrect clock name
5d39cd2059ba8a554538b734c359a9b51ca9897b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
929205dc3a0f18c1f9178db245ffb6bdbf235fbb cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9f670292c08033212f007ff1c8050b19c2a3b938 cpufreq: qcom-hw: Fix probable nested interrupt handling
ae38d31443240ed5dfcebf71b9ca6c0528667896 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f8ca67f3fc9e11a0faee67993991d105c6025835 libbpf: Fix potential misaligned memory access in btf_ext__new()
9b616ae0bf98146fe50c4cc6d068fbe421b1ca82 libbpf: Fix glob_syms memory leak in bpf_linker
ef89212783a29df9c5fe89551596d6a904a559fa libbpf: Fix using invalidated memory in bpf_linker
6c58dd967389e472b5c97b534ab60020f9d7b634 crypto: qat - remove unnecessary collision prevention step in PFVF
348210fd7765d70b4bf2107e3e40d51727aab27b crypto: qat - make pfvf send message direction agnostic
72b905fb39f0fca334ffbe8587ad10f180a1dd3f crypto: qat - fix undetected PFVF timeout in ACK loop
920e0e6f0e39f84c171ded17b44bd2d845fe0f82 ath11k: Use host CE parameters for CE interrupts configuration
32307d1b94ae02ea0365c0ccd99e85486bc374c6 arm64: dts: ti: k3-j721e: correct cache-sets info
d249a70251cefe4c2ce89c835f1ad914962d9e84 tty: serial: atmel: Check return code of dmaengine_submit()
1b1620dd224be9b4202015321c7ff1308970abfb tty: serial: atmel: Call dma_async_issue_pending()
8aa5209e54aaca8ac97211683727f7d8c2276034 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6b6e7150c18becf39038245123ee07931149a105 mfd: atmel-flexcom: Use .resume_noirq
162bc7bd73a101635eb0664a5888d33a07d84d36 bfq: Do not let waker requests skip proper accounting
300b973af40f37e9e6a247e4d9f5f5e3aacc3e8b libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
adf57b861e7f01765cbc376b13fe88c2a942299b media: i2c: imx274: fix s_frame_interval runtime resume not requested
9a11fe9e4467e38b1e6c5049d9e086809e287040 media: i2c: Re-order runtime pm initialisation
842a240666536c98f6a95012a35f4d69cb0fdfca media: i2c: ov8865: Fix lockdep error
92cb150c3ec8b88819fecd43461aab55e2d16e91 media: rcar-csi2: Correct the selection of hsfreqrange
b38f3570f909e57139e772d77292fc356c21cd00 media: imx-pxp: Initialize the spinlock prior to using it
893a766ac8fe3bfe93b110e5de6db29fd01599ba media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a49171d86d5e8ca237a30c8443f9eda6542ddcbf media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b85906f919ea2eab27f87a1738cc4639d594d66f media: hantro: Hook up RK3399 JPEG encoder output
64bfc5673415c1a11a8bb056f43412d6b7bef61b media: coda: fix CODA960 JPEG encoder buffer overflow
e0d8c693a9d2884ab62ad5ee85abebf9418bdf2e media: venus: correct low power frequency calculation for encoder
4a8a8ff652930515ba209d86b0a2756ea8b0384c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0bc65fcb2b8909de9996319102ea97f5337d67ca media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b588858c09a5c4a894cbbf974e7ae1d6c72469df net: stmmac: Add platform level debug register dump feature
94821ce188c2b37551ee9bdcfa282801e736207f thermal/drivers/imx: Implement runtime PM support
3f32b8ca8e26a8cffc08ee3e9235c675f5931c0e igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f38d669aab337e496e803d56ab22d09b309a902f netfilter: bridge: add support for pppoe filtering
0c1cf578a8822cc1a92c955b87a4b2cd27caed9a powerpc: Avoid discarding flags in system_call_exception()
4aa40bf38f716b0ad0d7f890d3f299066e82c7e0 arm64: dts: qcom: msm8916: fix MMC controller aliases
a6f53731f3bbecf8e2abdc4fcca8caf849009d7c drm/vmwgfx: Remove the deprecated lower mem limit
2d93f960dc7e05c54bc5d3d7edcc0f4ee57e7006 drm/vmwgfx: Fail to initialize on broken configs
1fb3838db45cd5f3ce62dcd58df85f26dbec6149 cgroup: Trace event cgroup id fields should be u64
68bf3b2f95ee9338722c133d0f7de64be85d6fdf ACPI: EC: Rework flushing of EC work while suspended to idle
4c12feec2dfde62dea8dabe1d2dd78ee340ba048 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1e22b51876fa786c0b972e327ffb5cc686873cd1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e833ef0b545e1a5b3eaf00af391c4fd1fb47ffd8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
db3c2121d191ab82d68d54c02f6e90aeac33226f libbpf: Clean gen_loader's attach kind.
2efa4dd4600d68cca61bcc6372fa79419434bebb crypto: caam - save caam memory to support crypto engine retry mechanism.
10d3b165877fabb63e4095302f87dcf11441f3d3 arm64: dts: ti: k3-am642: Fix the L2 cache sets
f1f0039956fb43af9443c14a5a53a9e364663368 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
1e2847f9d910ad513f40d9d998f4797caa1ce895 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
aca61190ec82fd94fc88a3e4726aad265c7ed4b9 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7b54c975798d10199021548210f5934feafad2d3 tty: serial: uartlite: allow 64 bit address
aee7ef0305b1cfefbdb44732e001072cc10975b2 serial: amba-pl011: do not request memory region twice
31d60f528238797fbb5afd6bbb695528496d31d3 mtd: core: provide unique name for nvmem device
ff732e9bf68b07fb73d449dacce11e632670e1ae floppy: Fix hang in watchdog when disk is ejected
90d96a14c558b3c7ada219a4029fad29214a4657 staging: rtl8192e: return error code from rtllib_softmac_init()
0cad9c0c81bee687b92d5b2753a0fd7cf47d9383 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
35a89caf518ef60941a05ed8a78d36dbfc0f3917 Bluetooth: btmtksdio: fix resume failure
48419bc90e4399ded6e6a2f3d0fbdf9faf40a308 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
00c10519538fd739312a9ee3acdee264873e126e sched/fair: Fix detection of per-CPU kthreads waking a task
d3c4b3c801c0f13deef2b04d7d93dac338dd9552 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
2571173d3e115c4a79875ae6d820b5986d861004 bpf: Adjust BTF log size limit.
832d478ccd06a0cff33e942b2e6baf159f8a1d85 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
33fcd00e0aa04b1efbf3b4b09153560a0dab3176 bpf: Remove config check to enable bpf support for branch records
338c297e08851387d26eca98b6069fb5c812fad1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c7f0c087d483b586516520bd88deb712d3b31925 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7b4a30bbf8ca59ffb1f0d501d73971658d6c3fdf samples/bpf: Install libbpf headers when building
c7d36c19cf30f8639d35506bc57bba9483d7741c samples/bpf: Clean up samples/bpf build failes
d891664e39adcee2f3c3b4988b3c7d5991324e2b samples: bpf: Fix xdp_sample_user.o linking with Clang
1a51d9d60325e0642419d0b6b42df9183fbcaacd samples: bpf: Fix 'unknown warning group' build warning on Clang
6f2d3249b98d9a5f349c8c6840a35ff1175b42a1 media: dib8000: Fix a memleak in dib8000_init()
d8904d2f628383147a037b9a409936d122d4b7c9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
643af6932580f0c8e9c21d191ff1923dca0b9d47 media: si2157: Fix "warm" tuner state detection
9a664557effecd59704eccd9a0501dcc6663d1b9 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
378723bd01b28085a72708e010afbda480cb5782 sched/rt: Try to restart rt period timer when rt runtime exceeded
d3f45f4ee17f72cea98b433c952c418810b47c4d ath10k: Fix the MTU size on QCA9377 SDIO
749fc99daa1300d79d6f7d32467aca301dc5cf39 Bluetooth: refactor set_exp_feature with a feature table
006157d575d146255963ffbc81855929accb5993 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d41946e82718c3a4023ada6583ce026c21159021 Bluetooth: btusb: Handle download_firmware failure cases
6dcc6706dab10744d277bdc2613fb135c6a632dd drm/amd/display: Fix bug in debugfs crc_win_update entry
89166801f80dc64083212eef1308bfc62f6844f1 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e5d61c5b9c9cc0f08fc7ca47f15153e35e3059f5 drm/msm/gpu: Don't allow zero fence_id
87472bebedbbf773adc1aded260c3dd7bf30513a drm/msm/dp: displayPort driver need algorithm rational
ef93cc02cafb3aa4df559572e22b8d034ce7a516 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5c2eaa606feb5228f6c7d44d7a39a83d721bae7d wcn36xx: Fix max channels retrieval
4e6ad76d340fb8bc919d3c5e57f3810747a74c7b drm/msm/dsi: fix initialization in the bonded DSI case
7a95f5d9b80f40073608bdec3e9fdbbd29da56de mwifiex: Fix possible ABBA deadlock
097d4aeea0fcfe569e53a19e8d13fae2888d4abf xfrm: fix a small bug in xfrm_sa_len()
fa8db0f53fc1619390ba3f404e8b668228f10239 x86/uaccess: Move variable into switch case statement
c0dbfef7e63fa1760e96eca45e32a400e1de661c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f857f6cc5fbf9783b3df5354e18e9d0e55f03802 selftests: harness: avoid false negatives if test has no ASSERTs
4671521de2774bc86668e9b10f1fbe6c97e7dc1a crypto: stm32/cryp - fix CTR counter carry
4a62c2b32c4104d29044eb2e931e751f044c1b37 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ef416e0614af6a423890aa4a04eb7da41d0e5a2b crypto: stm32/cryp - check early input data
0ba9b34ec6e5359b004ac03a8c123339701b157d crypto: stm32/cryp - fix double pm exit
4e3043d247e62d3ae10d89edb299b348ad420dba crypto: stm32/cryp - fix lrw chaining mode
2383a52088b6ef3581686bdfc8a11a1c07d17cab crypto: stm32/cryp - fix bugs and crash in tests
5367147cb4f8c707d81eb84502cb4817c6779390 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
8b2b88054961fbad4f82545e6100af336280bdba crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
5d0933a65bbd5adcaf41d2b0ff3e847e9791c77b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
3d3fbbf05fe828bb0d94dbcb74390d790c7c07db spi: Fix incorrect cs_setup delay handling
70bf180fef8374e009b3d2164ab4fa3880330d5a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f99f6ea71b55a09d344be9fb1d71a92560d6cb7b perf/arm-cmn: Fix CPU hotplug unregistration
48225919434f911e3c7e9432e3faa9fdc0afbf64 media: dw2102: Fix use after free
f0fc76d6cc8085b7791b6d2231d7f3be860551a6 media: msi001: fix possible null-ptr-deref in msi001_probe()
e935a4dd37e450d3c545d24c434fb2db23926b2d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
307ac652e9fb6f7757a5018e43b64bf05c9ac544 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
06baf7c33cf3896e3f54285a71484791db99773b net: dsa: hellcreek: Fix insertion of static FDB entries
c2be5908dd7c01607ba2bdb146a514e5b438b46b net: dsa: hellcreek: Add STP forwarding rule
ae914fe9310e772e07b1396cae97c2e31cd603f9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c9fadfaf7b448b9873b13c19aaffe0709927e5f1 net: dsa: hellcreek: Add missing PTP via UDP rules
0c7ec53598a3496060cade7b1b002a7be4b0e182 arm64: dts: qcom: c630: Fix soundcard setup
be12d15a817b68ac345a96c368e29ed9292b1b86 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
602662de5f82a98ec840ee972c9b10317fc573b8 drm/msm/dpu: fix safe status debugfs file
c0dc02dcfe6ba9d3ee290c761ede8c099876d9c4 drm/bridge: ti-sn65dsi86: Set max register for regmap
3b90135b03f3c160b36dcbfd19929dfb971ba56e gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0dbb2617c7137787595e809aa7f832d9bb641202 drm/tegra: gr2d: Explicitly control module reset
3ca9f14fe2799ec4b45b167c4d2de5dee7439a06 drm/tegra: vic: Fix DMA API misuse
afd9ebd40bda62abaf58451273552b187b2c948b media: hantro: Fix probe func error path
eab7928527b524df787246c104a7a1a2326b0868 xfrm: interface with if_id 0 should return error
851b00b478325667e79fe0dd33e797c953b1b296 xfrm: state and policy should fail if XFRMA_IF_ID 0
826501a17e98816647e294e14139eb05fbcc9ce9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6d88a6849617c607960e79012fce36afd98c9d1a usb: ftdi-elan: fix memory leak on device disconnect
864ac5f6bfbe7d2870d5b02e2f2c5ad2e1bd9296 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4518f459c2c0fc30ba1c4a6c973b345a8524d062 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e64a3ea17c19e5bec64e7d24b286422535f10556 ARM: dts: armada-38x: Add generic compatible to UART nodes
1a25b9c4ce2ab9602cbf9093f9860154d340974b mt76: mt7921: drop offload_flags overwritten
b14e931c386f7cecc15aed970aee4bc4b326bae4 wilc1000: fix double free error in probe()
9b6b5f07702fa0970cdd767e85afc671b0d82c7d rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
617339466fda09916c4b4151fa5e6a9c1fdae353 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
48338cf56eaa8cb5bd457d62ea239bccf6bdfc3c iwlwifi: mvm: fix 32-bit build in FTM
e895cfb085c64642a083cda439be46503ab9425a iwlwifi: mvm: test roc running status bits before removing the sta
39cb224bf6511628997c231b08dd47c67e369e36 iwlwifi: mvm: perform 6GHz passive scan after suspend
525c2a0763eee7a211dfbd909c784f15670347de iwlwifi: mvm: set protected flag only for NDP ranging
0d840e7e2e6c61b9d103b53ba0da9d1fb94dcbdb mmc: meson-mx-sdhc: add IRQ check
6c1d0447bf0d24e92def34cb429e967bd6fed131 mmc: meson-mx-sdio: add IRQ check
7be5c25e31556f44bf7c4a2079184dcc93768c5d block: fix error unwinding in device_add_disk
3a45c47034918d5496e37eb3e2ffae9a1f30b7af selinux: fix potential memleak in selinux_add_opt()
2a2f4f3aeafd684d1f8d790ef1ccb663ec8eb844 um: fix ndelay/udelay defines
c3d5f267696d01ed529416706d1cbffb6e49784b um: rename set_signals() to um_set_signals()
b53c2307b18c4fdcbb46b340c5a13aae49b2b369 um: virt-pci: Fix 32-bit compile
6c72a5bc4df4565164569d4833efc6f19c44dcbc lib/logic_iomem: Fix 32-bit build
4e71908ba7cb581342205a9d3b4a8b56109e3ae8 lib/logic_iomem: Fix operation on 32-bit
a3641f64a9d9ac2fb5e17b9ebd265e9bb8c0548d um: virtio_uml: Fix time-travel external time propagation
79d6a406df007a7dcd2fba828e7b28c9d880c34a Bluetooth: L2CAP: Fix using wrong mode
77c5e99644af10d94c6ce32d580d72b81267c933 bpftool: Enable line buffering for stdout
f2bc76de284705432ea4b323cde3dada4892ed56 backlight: qcom-wled: Validate enabled string indices in DT
219c7d18be5a818a830521aef397b8ad1846daaf backlight: qcom-wled: Pass number of elements to read to read_u32_array
37b61692f27b61d2c3d3ca3e7f444f5e8c6631bf backlight: qcom-wled: Fix off-by-one maximum with default num_strings
18a8dd081b8161d3421a4ebaea3b3bd9f8631b05 backlight: qcom-wled: Override default length with qcom,enabled-strings
7abe05ef6648409b4866a7cfd0e481b553fa9b8b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7a4e6e087813c0245ce49ba9178034c1431a1fc3 backlight: qcom-wled: Respect enabled-strings in set_brightness
03dae5e3362e20fc726c730e270d1ab75ffd7083 software node: fix wrong node passed to find nargs_prop
5639dcfc688943abe1c7d13d685e670e9a0056b4 Bluetooth: hci_qca: Stop IBS timer during BT OFF
910e5e8ac5de270d9f1bebe095ec262ce387cc0a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
78cafdf7d219bd10b365fc1a6a9da67daf0a1d62 crypto: octeontx2 - prevent underflow in get_cores_bmap()
a96546df99ea0851b6839c35ac129c535f0b2d97 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
4f1096828ececd4f9fd508eaf0aded64af994f4c hwmon: (mr75203) fix wrong power-up delay value
8d3d1c365a8925d25d586170e3efb54d4b2fa373 x86/mce/inject: Avoid out-of-bounds write when setting flags
deb0c71e0b26031c962278313d33a4867b9a1e19 io_uring: remove double poll on poll update
0a9b1fb2a7784aa469c36db2483c7adbe154ac93 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5d2fd6fff8e49e4f5542b5f38fde308268927d9f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7756cb45dbfe65af431c555e30e9a030272b4f45 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a3b31433147bc793d2adccccecde804ec8e17a57 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4849eca4fc6fc35fdf3e667110fd8156fe77f90a power: reset: mt6397: Check for null res pointer
10f849d3e563f0b443cdc38ff9e4000ec12ca432 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
6dab20da69f9b92ebbdd8beed45002ecb3c83cda net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
21bdddc9648b9b44868e496103adfa16d55aaf69 net: dsa: fix incorrect function pointer check for MRP ring roles
a1c2d9a513e560864575325b5a316db64ac100fb netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f26349213d975300dbfb0104cc03f7a760ccf2de bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
073f7fb020b52832ab5a05d48fe1c9f73345652b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
a65df848dbe083bfe1c01200b6b5038083824872 bpf: Don't promote bogus looking registers after null check.
2fbd466952728c088cb1b430256afa8d5c58615b bpf: Fix verifier support for validation of async callbacks
2db60bb564056e87a9985ce866f250b7847efd81 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
500193142a20346e7be674a59b674e4c5e8dc1ae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
29a0827b749151dae6271410332fb9d0a33923d7 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ff53c861e97e89a19c1643b3e104d737eb02568d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
5f54a0355802cfcd3e868541417b55c81b05e54e ppp: ensure minimum packet size in ppp_write()
4a308769df64bfcaea7a398e9c548386f9b6a075 rocker: fix a sleeping in atomic bug
c154574b84a5798258aea42a5398ccc13057d548 staging: greybus: audio: Check null pointer
3983254b43c24d871acc5e732fee872606d445b9 fsl/fman: Check for null pointer after calling devm_ioremap
ede559376794a204e86667dd36b1401987e3b084 Bluetooth: hci_bcm: Check for error irq
9186e6ba52af11ba7b5f432aa2321f36e00ad721 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
db7d1a2e0609d473335a908df9780ecd65853e1d net/smc: Reset conn->lgr when link group registration fails
5157828d3975768b53a51cdf569203b953184022 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
85a75d45f7155ce3b4ea99f2fc5f2acd952bf921 usb: dwc2: do not gate off the hardware if it does not support clock gating
e3e610612234ff17eeaa8363a4003f170583e354 usb: dwc2: gadget: initialize max_speed from params
78e8660e9d909702d5d17660c46360bcd57e80ba usb: gadget: u_audio: Subdevice 0 for capture ctls
621aade97324398e74e8cd921fc02fc015e1d606 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
964e6a78cb1df2ca1a4ec92bd6159ff93483032d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fc8a47ed624bd29b0ae91fbd96019274c87870cc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0fc97f944245de471cbabf637fd84036939e009a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
1850a403bd0b9b61dffcf6afa2fefe6db9a49fd4 debugfs: lockdown: Allow reading debugfs files that are not world readable
71db96193317626954073c24344d5cf4759e0af3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8209b0b395aaed26779286d7caa735277217353d serial: liteuart: fix MODULE_ALIAS
f7e2f374799ff87cc0734cb3efe1a168aae77d8e serial: stm32: move tx dma terminate DMA to shutdown
6d818695065df8466e67e02e3e120408fa1a592b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
423bf4c1ea8afd2e58178cf033a7d3b96d9f05cc net/mlx5e: Fix page DMA map/unmap attributes
360cbb1c3ec71e9b92f4bdb3455349914b911bd4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
44008999815b9485eca28d09cb4975f4b84b3f68 net/mlx5e: Don't block routes with nexthop objects in SW
a8176f18ab5fa6e7a59a23309f4ee5a4b19890a5 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
46a8a5a42984928914c20d6c8b33d2c8a3cdbd27 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
7c1f9797e1b55cb14e9e9bcb817b39d06e021fc8 net/mlx5e: Fix matching on modified inner ip_ecn bits
fbe5f19824baacaeb3aff38a4841d70e0d0da1bc net/mlx5: Fix access to sf_dev_table on allocation failure
266e6a36546f0734a2a3ee9b4422c9d5b942c707 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d73d81447c6651904dd4a9e3fd88651ff174c1b7 net/mlx5: Set command entry semaphore up once got index free
b918c668d2954461eeaa8f2409e61bca92dcb324 lib/mpi: Add the return value check of kcalloc()
abe4b2c214ea83a89716288956f88b85b33bd04f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c310df0eabe5667028c2979d93a31a52cf33d0f2 mptcp: fix per socket endpoint accounting
72aba03ba836c7b72b29cbec1c8ddc61b57edada mptcp: fix opt size when sending DSS + MP_FAIL
e1652f70e8964218c916ae4b6da3056b8f3c6e11 mptcp: fix a DSS option writing error
aac0b364904fe81c8c16b7def3a28eaaef327e20 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c48c7678739d11e9982a435b9eb9fb0d68431129 octeontx2-af: Increment ptp refcount before use
7b9986a0425a83dc763222667ceb67036ac15640 ax25: uninitialized variable in ax25_setsockopt()
af5dcf968ebe69bd8c24ba7359aae002f8b4cdd9 netrom: fix api breakage in nr_setsockopt()
5aff6ae24b3904a074b4f81baf19b492a73c1231 regmap: Call regmap_debugfs_exit() prior to _init()
f5b7e80e25c484639afb9689d9b39dcb3662f817 net: mscc: ocelot: fix incorrect balancing with down LAG ports
8609525ee0ee7796403e4555514215ef4722a19d can: mcp251xfd: add missing newline to printed strings
ea1fd8364c9fbe0dfad677fd23d0ff240c3c7a7f tpm: add request_locality before write TPM_INT_ENABLE
deb81894f56e8063d471465f42e09afbb5779baf tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b8609cb64101a3b6c21560999264f12eb5f6330e can: softing: softing_startstop(): fix set but not used variable warning
61970e8b5d78eb4a59ce75748dd7f2965f5edf93 can: xilinx_can: xcan_probe(): check for error irq
4a71828b273865ddde1a04473be2786d1fb48e3b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3a4ecdfc0cf49f5d5536cd244052b251f8c63365 pcmcia: fix setting of kthread task states
a006c84824634fd13f442cd57c1217cc2b1aedbd net/sched: flow_dissector: Fix matching on zone id for invalid conns
e7b33ff6439ac071ade78b49d3a9dd6519ddb78d net: openvswitch: Fix matching zone id for invalid conns arriving from tc
cf2ce93a7afa96659c5980ae114c5f2ee3510a8d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
57214d92a69f6cc8eaf466b65be25eba495a96b8 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
a2037e7e4d02c0b9d8714ab1a712b4e57792b22f bnxt_en: Refactor coredump functions
e685851f04561ca0ebf534db4cbfa3056f34307d bnxt_en: move coredump functions into dedicated file
86971970aeed561131e1f65ce063220c8a3f5832 bnxt_en: use firmware provided max timeout for messages
0d3bbe7eb15ee3b7fb7027fcdfa40ab86391deba net: mcs7830: handle usb read errors properly
4846b55a2cd9314ebb8f70a37f8826fce1ceba2f ext4: avoid trim error on fs with small groups
03c2fbca897393619632d0839366365c6f75cbf5 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
19eebde28fc68141580aa40931ea1b637e6a2de8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9b9f32c0c744da046fa30b807364de797f8bdbeb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1b378f59bc86b39aa6594877405f6aaf96cd05fe ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ec085da3437ba5f8752be304de214183222c38e7 ALSA: hda: Fix potential deadlock at codec unbinding
8fe8161c50f4de73d56274a90247e84aba624046 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4a1723367f5e632cf0b40f134bd3cd8aea9d26a8 RDMA/hns: Validate the pkey index
a0b4447677ddf293ba2d85960cbfc2cfff75c283 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
02beeed3928f7eabbeb7f1a49c6eaa6f2a215218 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6b0335e66b51dc6057edb02ebdb8836684e4a8db clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e459a89df303944c918cf57bc8a22bb1b4674846 clk: imx8mn: Fix imx8mn_clko1_sels
49a237c73a78bebf7d683ce4b3159e07bf6b786e powerpc/prom_init: Fix improper check of prom_getprop()
dc240056731286b6808d6d9d1f89bb8276e9f477 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
278df2c08602cfc7f1db74394d93c12e4fe4cbd1 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
a2e525d618012a7070af633e138e235d2065909a RDMA/rtrs-clt: Fix the initial value of min_latency
9de9858d7bf0d6920e3612bef798fefead9ca10b ALSA: hda: Make proper use of timecounter
c15d1468f339cc872a5901f337a087ca862a180a dt-bindings: thermal: Fix definition of cooling-maps contribution property
fadcafa3959281ce2d96feedece8c75c3f95f8a5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
2d17ab8874bc57e903d0256aaa17bd8bdb590c91 powerpc/modules: Don't WARN on first module allocation attempt
e3e6b74fad2df4114dd80f1be51742e0f683cfce powerpc/32s: Fix shift-out-of-bounds in KASAN init
cf9b8de20168ddeb261a1e2d4f918d3c0d502fc5 clocksource: Avoid accidental unstable marking of clocksources
6f90ccd962269d4fdb9451bee08aef733eeddcf1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ee22462a419b4c5892855ff6fdee8c57c10a7fbf ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
356b4ed3ea706d97d135884c35818bf80b9ea7f8 misc: at25: Make driver OF independent again
695ca3e0e24b03c36ba089bbb445e2867f97a07c char/mwave: Adjust io port register size
f9848823d4e8c2c88bc9975a5d0e4810678b639c binder: fix handling of error during copy
7a9ad4aceb0226b391c9d3b8e4ac2e7d438b6bde binder: avoid potential data leakage when copying txn
37fb3dec665c7c9295ac86d5be078fea945ed9ba openrisc: Add clone3 ABI wrapper
004d84063fa22ef983ade4edfd970474aa0f86c3 iommu: Extend mutex lock scope in iommu_probe_device()
3db62f98b49fdafd5a5a8153a525b2e570a54e74 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c9f350ade563ce87d97ff9c756640ed83e0cce46 scsi: core: Fix scsi_device_max_queue_depth()
f10876654e82400109990748c1e51d05b9020d9a scsi: ufs: Fix race conditions related to driver data
1526f0ae4949491247a66ff5cc15149fc4c4ff92 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
db3e0d59f1c88db975a15c6f461208ba541ec5f0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2b78e026b455a7a28941786bb4dad7503e1d1a51 powerpc/powermac: Add additional missing lockdep_register_key()
b77f233986b3099d8216c9fd466b99cb65503e7f iommu/arm-smmu-qcom: Fix TTBR0 read
8d76d0e4880d0843238f8b22d0be045e7a3d291d RDMA/core: Let ib_find_gid() continue search even after empty entry
45f4e3c7587782e30d61c3769b35634ea05f8a71 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e91edc3b443c398a2ba3d5b5d7fb0728b9ae3ac4 ASoC: rt5663: Handle device_property_read_u32_array error codes
d00393b2c3549f1ebfc74417ecde252f93df9064 of: unittest: fix warning on PowerPC frame size warning
e7962a878b38bdc153035e07bb4d3b81d33eb405 of: unittest: 64 bit dma address test requires arch support
cfb6756aea7e8f2464b543ec1ab2e143d5321270 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f345281019b29f3340414b34fc86deb2b2b46a53 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
b1f659597761e93041b284bb183c4029bcfdab47 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
86bcde384570b22c5633160d4a735ba01ff61181 dmaengine: pxa/mmp: stop referencing config->slave_id
fd77922c94e4dd16b4bcf1a0fcd52eb928bf75b9 iommu/amd: Restore GA log/tail pointer on host resume
0210cbc1efa3939bf86a43949781b801c553afcb iommu/amd: X2apic mode: re-enable after resume
88c62a000be5e80f84758c510b7ac414de83d379 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
7e7e12092a6670e9b487b059f608b07daae26147 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9bc6d3abccbfd46ca22488201622c0b42e68c347 iommu/amd: Remove useless irq affinity notifier
56c3b723859416be3c5bb3b86cab7f8fc8087868 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
ef0af09d411386754d049e468025b4b3216869aa iommu/iova: Fix race between FQ timeout and teardown
073d9a2237b1e9a54ea1b928bfcdfd30afaa0ad8 ASoC: mediatek: mt8195: correct default value
77d37071811be224062eae8e63308c24afe96449 of: fdt: Aggregate the processing of "linux,usable-memory-range"
e421973fbe6e9490e3cf3ee2ab38a739928243d0 efi: apply memblock cap after memblock_add()
af8cab36bfb8b6836daf1b9a94a8bc211fe6f207 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
799b2c6cd7b6e8790edbe0c02c87f43d64bff89f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38accfd85e41b7ca547c5a7d4866bbc1462950cb ASoC: mediatek: Check for error clk pointer
5bb2d955e81bcba9cfb3a4880c6c4f0e5f25b524 powerpc/64s: Mask NIP before checking against SRR0
fca58a434425dc831cc8c0da192117d38f05b092 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
8b5d69613b1297ca1cdc011ab4361b961b5b3f1b phy: cadence: Sierra: Fix to get correct parent for mux clocks
a17f93a1f0a5255d76ad879b971d23d2d6908165 ASoC: samsung: idma: Check of ioremap return value
1cf0a19e33ad7f3b435d99b52ab41ce4feb892a5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
78926da03360c3dbba0ccad8f934a8f7f5a29cc7 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a92e8b510fb4b1cfaebe65cdf5d1b8423fb03712 arm64: tegra: Remove non existent Tegra194 reset
b88fea46621da1649dcd99712d39d6ab880a86fb mips: lantiq: add support for clk_set_parent()
f1750bf326908ca210b49a5a630306820217362e mips: bcm63xx: add support for clk_set_parent()
ef9893bb73e75d1dae8680a6b755d370569113d7 powerpc/xive: Add missing null check after calling kmalloc
65b517f4e0c65c80a9006eabc5ad418998690404 ASoC: fsl_mqs: fix MODULE_ALIAS
b624b5b2fe028ac28023e36c82b718ddd4a4c00a ALSA: hda/cs8409: Increase delay during jack detection
32faa4c17a566cfd0de6df91cc51baafdb266b30 ALSA: hda/cs8409: Fix Jack detection after resume
60037a56e08b5b1e353d96269163965460a888f7 RDMA/cxgb4: Set queue pair state when being queried
35816546936d7487e1e54ce717da6f9c399cda17 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6bedc3b3d13015fb618533b1ecbd2de6cb0070ca ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
edc07df0df20f0ae9944c4e141ea48458d0cbdd1 ASoC: imx-card: Fix mclk calculation issue for akcodec
0cd1ef3f7b898b7bb30e0ef0c475764b4007195a ASoC: imx-card: improve the sound quality for low rate
8f5e866cbb97fd959a027ee185da3df7b16c5084 ASoC: fsl_asrc: refine the check of available clock divider
91dcfc658d38ad6e434c8957dc29d157e753d3aa clk: bm1880: remove kfrees on static allocations
dc4e2dbe6171f1c163507164d525a6aa1a1745a2 of: base: Fix phandle argument length mismatch error message
c19b9b755482162bab71a63a639d6df2fce90add of/fdt: Don't worry about non-memory region overlap for no-map
925b35b54583129c5addae509885428bfbfe8fa9 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
38e9447399ff98c94f8a57951319fa8d56014759 MIPS: compressed: Fix build with ZSTD compression
55f8559ba8d354acc1896a129133b5a3d61453f1 mailbox: fix gce_num of mt8192 driver data
bc8c07fcb49212f125c2a35e2dff25d98d15163b ARM: dts: omap3-n900: Fix lp5523 for multi color
b03b18f0d1e913e4f9b9f251f6791962b3c781e9 leds: lp55xx: initialise output direction from dts
d86db46b5cf5f02dc8c54da3b31d90e3dc7b02cd Bluetooth: Fix debugfs entry leak in hci_register_dev()
493c7d56ac22bcea643750ffb8dcbda8a62b5472 Bluetooth: Fix memory leak of hci device
57347363de0bc55adb5dbb3f2f5739f3f38d9b63 drm/panel: Delete panel on mipi_dsi_attach() failure
41966cae91f1446449fba546f870e62eb39904aa Bluetooth: Fix removing adv when processing cmd complete
5dc41e6caecc2c66646600f85f69f6f9982ee087 fs: dlm: filter user dlm messages for kernel locks
9c46c1f1d2acc00151bd92959634fef74641c7e6 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7ffd2af8085c845f6935fe93768812439ce3b14b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
57d3ec1106fcbde49083adbb7feb8930d1a787a2 selftests/bpf: Destroy XDP link correctly
1f1161c9bb4783ab7ab081e225d4b65407bd1ef4 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
fbcd1e9f8a4306cea72195292658ab51f7722b98 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0dedaf16ca439667e06c75df97563d20d00c3feb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7be59e8a666098367574f927c3ba4a8754f419f4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d4c0cb23e5b368e9df953948456aa15a0b19f18d media: atomisp: fix try_fmt logic
f04b8bdddf7a56308f3be018c6beb6af9a8fc0de media: atomisp: set per-device's default mode
8335807ce3132c6ff95af77685c54b66de80893b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
75272f75eddf15294a301cadab6f594153831c26 media: atomisp: check before deference asd variable
5a47ca7f78944fd2d56113fc36cca97d1e25704f ARM: shmobile: rcar-gen2: Add missing of_node_put()
bab93d53661778f788c48a57ec1b8f64cec72735 batman-adv: allow netlink usage in unprivileged containers
f1d85deaf343044ce4d2bb4983f9797df4f798c0 media: atomisp: handle errors at sh_css_create_isp_params()
79a3d8f1882d5ba1d221c0baef8f6d5d365ee509 ath11k: Fix crash caused by uninitialized TX ring
432acc8ad2443807d59c51acf5058a1f14b55566 usb: dwc3: meson-g12a: fix shared reset control use
7171e60715a695f4c62c434e6df94b38965de3ec USB: ehci_brcm_hub_control: Improve port index sanitizing
07888a4fbcf23dd79c2e361ded5b9bd98e881a7f usb: gadget: f_fs: Use stream_open() for endpoint files
d168123f1388882bf5b41d07e5534a319f5fff1a psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
c350fcc74035f48ee5a7226faee7079dd0ce9565 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e6ad399596bd234be4722022146e33e15c7e424d HID: magicmouse: Report battery level over USB
3396b7cf1478b4776c10c7548ffcd621b64f4131 HID: apple: Do not reset quirks when the Fn key is not found
299951bd1ef99087213709782a368ef2ce06dadf media: b2c2: Add missing check in flexcop_pci_isr:
a111f8e113c76efe7c9b3feffb4d487240d61286 libbpf: Accommodate DWARF/compiler bug with duplicated structs
342aa207c9dafd9bfd0ce2ae12754a4d50543581 ethernet: renesas: Use div64_ul instead of do_div
c41c4bc61db250d8793424e73c2686bb89ff6b7b EDAC/synopsys: Use the quirk for version instead of ddr version
f573eda00b394d9c784452c6be1b88b2571aa480 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b16e928b6a30126f11fcb0030ca9ded6b29062ff soc: imx: gpcv2: Synchronously suspend MIX domains
5e0f1c68da1e92ec598d3d547ae456e74412825a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1fffa8ffd62fc511d4447b793641252c4743e81c drm/amd/display: check top_pipe_to_program pointer
f94cf1cb17963905910c2adc332ebb9e44e7fa4b drm/amdgpu/display: set vblank_disable_immediate for DC
b019927f1c4aa1daabdb7f332180e301c218ae37 soc: ti: pruss: fix referenced node in error message
ae93accee3177fe36e136e749fc7f2616f2bf2d3 mlxsw: pci: Add shutdown method in PCI driver
58d33532664c1580beeb127ffe771a7739fb63d3 drm/amd/display: add else to avoid double destroy clk_mgr
405856460d3e7aefb7c1aef047ec88fc4ef2e2a5 drm/bridge: megachips: Ensure both bridges are probed before registration
93306292b7760a446392b7f2a24d260224e204b5 mxser: keep only !tty test in ISR
c6d9c77a19d0a46ee1bb4ae9d952f4f9347ef07f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8c124608bf46dc450cbe71dc713aa82159349bd2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0c3df095fab62e22b018e1c455f75c25062b4a32 HSI: core: Fix return freed object in hsi_new_client
bed51dafd5442c5c0e3e77d2891aebee05c1ba56 crypto: jitter - consider 32 LSB for APT
b2762757f4e484f8a164546f93aca82568d87649 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bac512a0f3fe611d076566328067bd430f0d888c rsi: Fix use-after-free in rsi_rx_done_handler()
dbba81756c1b7a8e7a6df443f863d8da11c2054b rsi: Fix out-of-bounds read in rsi_read_pkt()
371a75dfaadb5eb608d9987754c571272bd44610 ath11k: Avoid NULL ptr access during mgmt tx cleanup
34b1e259b1f5a39787fd04a7f1e526e413d8647a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f168858f60962161a32e94acddc5a241327f70aa regulator: da9121: Prevent current limit change when enabled
ff74a49da07b402b898f63244096c857ae454bf5 drm/vmwgfx: Release ttm memory if probe fails
2518f943a18e27dce8ad0c5af430acb9d1c21b43 drm/vmwgfx: Introduce a new placement for MOB page tables
1fd897834b772db18b5831797f3ec8d90e914124 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
91f918b7885fb7757bf498a310cc65d71d3e6f72 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
10f2c10c0e2073a17f10d5929425a079a8f32827 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
94168f47f9b15284ffb14a8cce23e8fe3b0fe939 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e785275d780e4034c73234cbd9fdd5a0fa40ee26 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
750f28d69b99a3584c809918f280b6c55842eae2 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
eeefb3436d42d5ee8186adee8855c1cd27c9fb95 usb: uhci: add aspeed ast2600 uhci support
1b4422befeba0cb77149ca6a0907077f65f788d1 floppy: Add max size check for user space request
30bd6733ef960e02fcbac7f2bedb9df1830a5a7d x86/mm: Flush global TLB when switching to trampoline page-table
4d6a98ce80f6fd34f8c3034602bc53e219b6d9f1 drm: rcar-du: Fix CRTC timings when CMM is used
1c9bbda87cdc199e18a04c656e326eec140838ee media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d747b4831d5f1e16a8377b8895c1fb4ec419ca25 media: rcar-vin: Update format alignment constraints
a2e962b2d8b072f965abbd3b2f37984f0e7b2714 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6aaff2d7c9d52ae523ca318639c7dc74e751dc88 media: atomisp: fix "variable dereferenced before check 'asd'"
0c044e39d52abfbb4cb43dbc5a09c1dc1ed24648 media: m920x: don't use stack on USB reads
2f804823b5b75b4b1b8d8a8fc14114e3bb8ca635 thunderbolt: Runtime PM activate both ends of the device link
b52954c7798ecc2b833a68d20181e5efa5561453 arm64: dts: renesas: Fix thermal bindings
59b49457fbd870b4d033159698c452f7248b57b1 iwlwifi: mvm: synchronize with FW after multicast commands
d63ddcee9ff3454a14f440ae684afcdbdc03fcf3 iwlwifi: mvm: avoid clearing a just saved session protection id
bcf404b305f43c7ee93a2c24e4a4b049d81327cb rcutorture: Avoid soft lockup during cpu stall
21b07b470a4077ab6e8f13e0af6abf89ca6a4de9 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f7bae4d4595dee71ae08738149d9c0096f45c391 ath10k: Fix tx hanging
0abd3f9903fae6ecf8db3c89a459971fe7925499 net-sysfs: update the queue counts in the unregistration path
3c2a24aa3412660b63041014864c53a6a5860f15 net: phy: prefer 1000baseT over 1000baseKX
d9332eab23381364b70e13eb17e7bf0a709504c5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8bb1290e90504203c2909113e1af1828948b1b7a gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
271842c326bb18fd7bb8f90c34c8a03e7783e5b9 selftests/ftrace: make kprobe profile testcase description unique
f6d165a8fa04ecf29b87d2ace13e2bd2439658c8 ath11k: Avoid false DEADLOCK warning reported by lockdep
3903e62795309c8cd041191f506941aa3fe2c548 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
f2bde2aeb1aea77b56d151b293a03cd5b1a19d07 x86/mce: Allow instrumentation during task work queueing
f166c0b3ac1cd033b419372acc6f12c612351de6 x86/mce: Mark mce_panic() noinstr
b26d3a8f826df29c01f27bbb05932fc899c8e271 x86/mce: Mark mce_end() noinstr
0f962554d016ba305f6ebe14f07e2d34a314706b x86/mce: Mark mce_read_aux() noinstr
584d9e3e74590ce9f0a6f422feb9d64241ed7f99 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
451ee28aed9d02c54b12c8b8e845d9a0463c84f9 kunit: Don't crash if no parameters are generated
684815ff760b6d997d8f4c1a4b5cb7173dacc42f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
4a635b9d5ba5f691e378f7ec20e11b7b04f07a45 drm/amdkfd: Fix error handling in svm_range_add
bc13af2535e550e2b7d0c6b57ca7549aa495425f HID: quirks: Allow inverting the absolute X/Y values
26d516434d1c4af2e49305676612cdc81fe5b8a4 HID: i2c-hid-of: Expose the touchscreen-inverted properties
87d0b8170234464822eb5cad16552145c5801faf media: igorplugusb: receiver overflow should be reported
84155d2b06060e13655495d295f70d39f5dd7144 media: rockchip: rkisp1: use device name for debugfs subdir name
c3d14b3585b78a007ee99066698655662c61e4bd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
384a5e27a44f4bc76815a18391751d2243e91c21 mmc: tmio: reinit card irqs in reset routine
29d6a92af56d953e238869834b860d6be00f61ed mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8662d0c6a36807093aed34b17b930484fd4bf22f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
305f07b93d34d292432251e9963bf232db38d67a drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
d978295bb551ba98a92c6cd0d0edfdf5cd2e082f audit: ensure userspace is penalized the same as the kernel when under pressure
77e5d1974a1baa433b47b2f6e576112b77f4621f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a8186a100978cbae3266facef51b4c66e12608fa arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c0713b3017a8057819173830dc273c8fec4b0b77 crypto: ccp - Move SEV_INIT retry for corrupted data
4586d164c319a81aa98169bb863de5c3112f13e5 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
fddbdd20c8e0bbc813bebebf82216a9bef22d29a PM: runtime: Add safety net to supplier device release
79235edc66cbb891a845b4b7d9f210ae6bd18057 cpufreq: Fix initialization of min and max frequency QoS requests
a09dc6c4638f92ad8046bbbd9df8dbde23ec426a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3a1ef2b1233879e6ceb42b5ad33403c173a68d20 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
9d39145c49d09a8c2dcfd7b1aea162ee960b25b2 mt76: do not pass the received frame with decryption error
243ab93501e6fc13d376673e26ab240a82bbcffa mt76: mt7615: improve wmm index allocation
6eedec710840104c190f51d45a57daf34216b90e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
735aefae7b68025cd04c482a940c0f6fc6797a63 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
38d8d8a882745f87c6a0f54549734241a5818d37 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9a9669e757354d5ab2be775481048ba6591258f5 rtw88: 8822c: update rx settings to prevent potential hw deadlock
73a32ee6daefbcbc2d2a6d20c7c27e06a7441f05 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e23f075d77987de4215c8e0696f28bcc707506f7 iwlwifi: fix leaks/bad data after failed firmware load
58d53fe49a5dfbd9204c6d605bff4c99f7549256 iwlwifi: remove module loading failure message
abce9e05089e91c1c1008ebfd2bfc3aa0f2e1298 iwlwifi: mvm: Fix calculation of frame length
ec53a638c18e087a7b1ffd8008541ff63129e52f iwlwifi: mvm: fix AUX ROC removal
0c3f9c13796ea054e4683a506a404168d8456a21 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
892805138cb49f0db59c44f38c6998d8a2137fce mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f75868e020a1d03f87d49e9cd2cc349a45249f29 block: check minor range in device_add_disk()
617a9e6da974aac26523f9ebb5a00f6672cbd60d um: registers: Rename function names to avoid conflicts and build problems
0863e7e0ceb5f7dfb09b936c860f8e3404bc0d3b ath11k: Fix napi related hang
e6e03a16eba4e197b4ec26097664e49f62096d27 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
74f1c807c679776da8c13be8ee53e1244eeedb43 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2b68b42a5d05b236e0eef29266ca8fa1f92a2d5f xfrm: rate limit SA mapping change message to user space
46241ec22925290e1f5d894de3ba7280fd4865f2 drm/etnaviv: consider completed fence seqno in hang check
8c641409536dbcd4e1bf8e3704f85de1fa78b05f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
78cc8a75303fadaae15305f60ff6001ff5e08d2c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3c3b033d170d93536a5416016e572d46c3a0c7b5 ACPICA: Utilities: Avoid deleting the same object twice in a row
2718d4a8d632054c987ee3f9cf465fab8c67e05a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a4c7a12027f2fc4dc6346a24fd3ab829e97955a3 ACPICA: Fix wrong interpretation of PCC address
dcedcbe177397122582e9e09b2ada9fdf9596409 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1ee70b4c5406711c563a8146b96e079592a4e0b9 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
493b87970061f044c5cf795cfd1d679d114844ed drm/amdgpu: fixup bad vram size on gmc v8
e4066c05d3327b530bb00d11d3492bac1e69982d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
dd7c1a93025284d244bb5b00108b7417df00e1df ACPI: battery: Add the ThinkPad "Not Charging" quirk
d70ce75d1d283953062ca96bd1a6830f4f37443c ACPI: CPPC: Check present CPUs for determining _CPC is valid
b667d77ca70cac65a2f7470714b5b255e24bf840 btrfs: remove BUG_ON() in find_parent_nodes()
a3fdfe36c36a0656749baefefd3b66b6cd63474d btrfs: remove BUG_ON(!eie) in find_parent_nodes
2d1c1df9c899075d24bb698d55032cae6ae4c154 net: mdio: Demote probed message to debug print
3c3417b013cf1173d040f5225c918d7ebb4a6643 mac80211: allow non-standard VHT MCS-10/11
b5aee20b53163c9cfa810012ad073a25d96f6161 dm btree: add a defensive bounds check to insert_at()
1674124a885575fcb54d37e7ac90e1e15696b945 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0415b84eee93ce7c9ec4471a738ce533f3b22cc2 bpf/selftests: Fix namespace mount setup in tc_redirect
5b2fd3370e7ff358e3e778244ea8f6a5b1e8c131 mlxsw: pci: Avoid flow control for EMAD packets
00bf5ce4bf9a28caf92197b087850233bbe9407a net: phy: marvell: configure RGMII delays for 88E1118
59caf131b18cb6534f013e5c4614e988d599508d net: gemini: allow any RGMII interface mode
7828830235cbd6e57ba21ca74a4d1d9bfe41508c regulator: qcom_smd: Align probe function with rpmh-regulator
9201e1dd5aee66f093af9e1f035c916d396f0c93 serial: pl010: Drop CR register reset on set_termios
5b452507d5e768bd051d65188a50f35c4000b864 serial: pl011: Drop CR register reset on set_termios
0e7d8e930aba6a5b84d00713553f001fa06206f2 serial: core: Keep mctrl register state and cached copy in sync
8c751aac0b64fb52743ac5deffc3ce85bbe1482b random: do not throw away excess input to crng_fast_load
d24e3a126b2ea91e69f34c9487c6cddde84fa5b9 net/mlx5: Update log_max_qp value to FW max capability
4e2e5a033e93ec8805f2584e900a6bea4016ef5b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b9d50e591133a139fb7e5cfeb53fea2b27e16e18 parisc: Avoid calling faulthandler_disabled() twice
e719eeb508855db929ea92a9a8fdfd5767f0a80b can: flexcan: allow to change quirks at runtime
cf0649500913f55420e54349a942906657e218a6 can: flexcan: rename RX modes
67de7d5ae29b13aa259132101a2e6e4efb3432ad can: flexcan: add more quirks to describe RX path capabilities
992a9eafb1ecce5b714e6c00522389dcbc29237e x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5203c7027fdd70967e3b7fb5c0e258891cb69388 powerpc/6xx: add missing of_node_put
179ecdf5c08919c81a41ddfa20a00150c0f095cb powerpc/powernv: add missing of_node_put
efe379f92d5f827e9707fa277a286cbf14f4ee32 powerpc/cell: add missing of_node_put
aa8c270145290f72d1d2caf5aa5d4b9fa6be4a11 powerpc/btext: add missing of_node_put
52ce10c1878cf4583306fa2a2880d6f482c35cc7 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b8526a5003d6c444b4e6e4d9598d735099c76366 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
be9313f755a7bfa02230b15731d07074d5255ecb i2c: i801: Don't silently correct invalid transfer size
f374976a7e4d5906991fea69c303e3c6e0003697 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
95abac60d96d75d7fea3648cea55b38fb17e18fb i2c: mpc: Correct I2C reset procedure
af0e9677f6e6050343ae381f753e65bd11ecdfb8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9170beaeffe4bc232042fd7e1cff921a27fde536 powerpc/powermac: Add missing lockdep_register_key()
a0a4d7a23d18c2953d76d26dedf82a74a1943177 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d58837197d20546e567631d257c585433c72aa77 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fea0e4b49dd2bfc28347e20f4e7a41dd2bd872cc w1: Misuse of get_user()/put_user() reported by sparse
78d56d075464315fefa8842c35d34219b5490ae1 nvmem: core: set size for sysfs bin file
efd507bed1b4ba0f32ece009c34e462392e6de7c dm: fix alloc_dax error handling in alloc_dev
d90d496a999ed1e7909e8e24f452c0b7b444a636 interconnect: qcom: rpm: Prevent integer overflow in rate
ef9e3ecacb756857338992ec868478d0ebcdaae9 scsi: ufs: Fix a kernel crash during shutdown
5b91e80b631c5ea55abfc6ff89ab26fb2edd9dc3 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b693e737e080d13b31e4d2d62d6b745542747b7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
8774f9824c2cc35809c6230ccf224e8f665609c1 ALSA: seq: Set upper limit of processed events
7e6c8ff5c21cd6d612e934eebfdf5a276f067896 MIPS: Loongson64: Use three arguments for slti
e7dd8ba6fc8439bb2c4cebc042a8fdb8ea58eea1 powerpc/40x: Map 32Mbytes of memory at startup
6a0a06c9b1938001cd4ef68575e2e994f676ad53 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
953cacfaf36af33599a1142cccf799bd13c46c3d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
625be247e81249ec92d8bf8db17e6ee724c48099 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
9de7569942cc7960755d21e61661b7b7ba4757da udf: Fix error handling in udf_new_inode()
e8ffc355c7d67c63461859242a2aac3aa80ca00b MIPS: OCTEON: add put_device() after of_find_device_by_node()
23606176a3b4fe2c63121d098da7fc7180dad4d1 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
845a5a4a8fd9805827e045089f5dca01a573f36c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
843fff4287a56b3a20c834bd817f7c9eeaeba605 selftests/powerpc: Add a test of sigreturning to the kernel
6af33b200b7fa4e53431a96a6b405873f6426ae2 MIPS: Octeon: Fix build errors using clang
f325446b5a18da23790bd86f83853a3542d5146e scsi: sr: Don't use GFP_DMA
5b03322abb61591f9a8a10ff07340f2d9670b813 scsi: mpi3mr: Fixes around reply request queues
286c6f7b28fab19d649c2e1f3bc18fdecdbadfe5 ASoC: mediatek: mt8192-mt6359: fix device_node leak
ab23ed0a7c8cc2f8175c5818fc37d656130e9c55 phy: phy-mtk-tphy: add support efuse setting
61274c00d8e8eab6d5bbf7b19f70a44561858e06 ASoC: mediatek: mt8173: fix device_node leak
8f23743e1978162c0925dc718e42fe56d3518614 ASoC: mediatek: mt8183: fix device_node leak
5895474d218265645a24ecaf4afe6413c39bdb82 habanalabs: skip read fw errors if dynamic descriptor invalid
d543ba3a61d7788b3c6ba5684364aa5dc89619da phy: mediatek: Fix missing check in mtk_mipi_tx_probe
bcb86df40f96b90fbbd5c96cfbcc744ee4a362d1 mailbox: change mailbox-mpfs compatible string
85b3b307471ef1f9fa093ada115a67373952b6ac seg6: export get_srh() for ICMP handling
af58dbc08ea3e736a47394da75d9c849a18e606c icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
591a1e2ef0f11cb37fb8ebb6479885229425e784 udp6: Use Segment Routing Header for dest address if present
e2b53845a9395d596cbbb31c773cabe9d74fe55e rpmsg: core: Clean up resources on announce_create failure.
8b6d58859e8fb26a718aba4417a2611a02e4e628 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
7f429ce71edb7a32264520d59ee0930f000c9c9c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5c91102702f7f3cb8eb127f04d3c91c666818d2c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d6b6324c3c173a1bc33a5534a650dc3b4a8e58f0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
277c60c9e9ebd4e9ad05ef0855be4f876deb1a97 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c90732a58cd1d678487fc62483e98f6f9de2a56c tpm: fix potential NULL pointer access in tpm_del_char_device
e6b11d8fc5481867126cb1ec8d64014e2a56a257 tpm: fix NPE on probe for missing device
e53802534cd25fc1dd6a5391aa9f686f6c73dc2a mfd: tps65910: Set PWR_OFF bit during driver probe
0d9b780cb385cc4f7d2f86a575656837030dc9a9 spi: uniphier: Fix a bug that doesn't point to private data correctly
c77edcd242b44970fdd3c1dd219617565261fb04 xen/gntdev: fix unmap notification order
00e3d58f50a875343124bcf5a9637520a492b0d1 md: Move alloc/free acct bioset in to personality
2884aac078745798419f74cfc13025558e718541 HID: magicmouse: Fix an error handling path in magicmouse_probe()
3ec632bc0a4aa8c8c909c57ec1785ed02d880c60 fuse: Pass correct lend value to filemap_write_and_wait_range()
6f52d2531f30e838b1c70ccf6b535b220bb98908 serial: Fix incorrect rs485 polarity on uart open
b48450843f57f0ed982d6330dac47c95642a4bfc cputime, cpuacct: Include guest time in user time in cpuacct.stat
95c7ba00353f89f81ad94037d69feee2546830c7 sched/cpuacct: Fix user/system in shown cpuacct.usage*
40022b3682d527908946f699df09849d366065bc tracing/kprobes: 'nmissed' not showed correctly for kretprobe
74c0c6483b63c528b3da39bf689e30fb4f45ae5f tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
9e87229ff6514db20f2e0a3902124029efc5f527 remoteproc: imx_rproc: Fix a resource leak in the remove function
b5498bbba0d3072675d0391ebcc28e618944b105 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9d28671017047af1ca14d00c946f02e0fd871ff4 s390/mm: fix 2KB pgtable release race
b8902d5ab431f9ac9a3a787e527bc2ec10e4d02a device property: Fix fwnode_graph_devcon_match() fwnode leak
a04da77f444a3e1945966f403a3007a671ecff9d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
2de6ce5836513f0bfe61d0948d8eb25f1417e7bd drm/etnaviv: limit submit sizes
3bf997ec299cdf7280b2039806e5e1d847df111a drm/amd/display: Fix the uninitialized variable in enable_stream_features()
d2a6d606e6d35e3f53cee13b406c5c7e6a5df86a drm/nouveau/kms/nv04: use vzalloc for nv04_display
95df03b471d9061c94340241eb9507bf9493febd drm/bridge: analogix_dp: Make PSR-exit block less
46df3013a5c2a34b02476fc6840bb6d63868207a parisc: Fix lpa and lpa_user defines
56fc6cb5d59a90e926be994e2532df44f6c4349d powerpc/64s/radix: Fix huge vmap false positive
99d41076c26099899dedacd690f5d0f3f470565c scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
c3a9e0e701dfd087b0044c3598bffe880262c066 drm/amdgpu: don't do resets on APUs which don't support it
077fe9d865604fcab3238afeaa7408cc1635bc39 drm/i915/display/ehl: Update voltage swing table
0a04b6a0f7f41c0361242105cd77f9afab44f59b PCI: xgene: Fix IB window setup
c2451a37174cf3d701f4b0345efbe28179202820 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
15cf508331ef025c55ad5759517584232a6792fc PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b1445d865b054b3de4b1bdcdb2ca8f98c4a32cc6 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9624d1eb4d1f5136183ee9aed1b3eb075f8fdf6b PCI: pci-bridge-emul: Fix definitions of reserved bits
d4e0d674b42dfb87f556c2a7caf2e9b3defb1477 PCI: pci-bridge-emul: Correctly set PCIe capabilities
9473abe5b5bff6c34e8cda352c4b5ce6a7bc82aa PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
491c3ae9fbb6eecdc880aef608d35f28fc7481d3 xfrm: fix policy lookup for ipv6 gre packets
9c1154f395cb4c24996829b0dfafa78754702729 xfrm: fix dflt policy check when there is no policy configured
ef383621b12512b241dc0d01ecdb2285d2437fbc btrfs: fix deadlock between quota enable and other quota operations
724d9fa55cbea7ed9e61500da0f13a1dd660bd6c btrfs: check the root node for uptodate before returning it
5237c93d58c3723e99a03f2d3305145d67dfebe0 btrfs: respect the max size in the header when activating swap file
8ffe9ad9f5efc14a0d7a706ba3b8ee616b682872 ext4: make sure to reset inode lockdep class when quota enabling fails
bca8a2bfbdd0ebf13828d48c6e1acc2f658e04e1 ext4: make sure quota gets properly shutdown on error
2d221d9b17fa3065ba7c3afd8ff0a8e1f2818497 ext4: fix a possible ABBA deadlock due to busy PA
85cc4554eea845ae0a1b06f43df6b566ff6776d2 ext4: initialize err_blk before calling __ext4_get_inode_loc
50bc43bc1ce0821e7042ab5ffb7a943e0ef854ba ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
fd86fd7119fbcd430ef8ad0a19255e72f2e16683 ext4: set csum seed in tmp inode while migrating to extents
efbb6fcced2d0cb9b8dc604fd13ccdd76d50bbfb ext4: Fix BUG_ON in ext4_bread when write quota data
82034851e93bfb1407129b09ad1d1f3392be486e ext4: use ext4_ext_remove_space() for fast commit replay delete range
95fb4c496a7abebb50ba49b0bbba9de6d8466fa7 ext4: fast commit may miss tracking unwritten range during ftruncate
c857769622f3647f973bb75a8a040e694f498a93 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0a3624bfdc00b4886e82a4acdab6738d974f739d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e58742f46afc5d89f1f9b122627b4d81a31be9bd ext4: fix an use-after-free issue about data=journal writeback mode
0d99b0a7c329b972d40f8f136576931673d4b261 ext4: don't use the orphan list when migrating an inode
cb77c81d347980f029e2e1ccdb80eb550d50eaf1 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
16c436fa4f748c6d5a65acf749e6054801784a2f ath11k: qmi: avoid error messages when dma allocation fails
f22f67b43775fffb09f371ea861779cdbbb763ec drm/radeon: fix error handling in radeon_driver_open_kms
3252ca8b667396aef16e856ba9cf32a04cdbb2d6 of: base: Improve argument length mismatch error
1844b8ae85ac22563b92cffafaf18f528416a3b0 firmware: Update Kconfig help text for Google firmware
c8e0c2cf2dd42ae2a545a6b42ef883bf3ed7155b can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
31a5bdbe4a68e7d1e9dba536d5ff64c08cb7d57d media: rcar-csi2: Optimize the selection PHTW register
fbe1e801bc1fa0a4c34a5284abf6ad0ef887cdfc drm/vc4: hdmi: Make sure the device is powered with CEC
aceb8d70f7aa351c1bbf49f24f29d25e11d0aa47 media: correct MEDIA_TEST_SUPPORT help text
1d4f0d707d35f3e1779a4e95cbc79b24320c9ab9 Documentation: coresight: Fix documentation issue
d4aa8cd70b3fd9fe9565feff5a4a746bf515d6d9 Documentation: dmaengine: Correctly describe dmatest with channel unset
6bcac3149e9449883e9cbaa3b40cffe8896fdaf3 Documentation: ACPI: Fix data node reference documentation
2644d43268da13adad2a7ec3ea2d303db62a4082 Documentation, arch: Remove leftovers from raw device
63e9fdd76ccae77466ca306acb981bd4d701dc93 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
b791ffcb23c90285140fd3aba7e04ac850183487 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9e2d8d9c0e330f3af0c43c8362bf0e5d9f5f1137 Documentation: fix firewire.rst ABI file path error
a15a5eabae418ff91ebce8de3f6815433b49ad1d Bluetooth: btusb: Return error code when getting patch status failed
7055782bc72217c9f6662e592f99e4b318bc0b88 net: usb: Correct reset handling of smsc95xx
53b2ad98d2bb6c2d020cb4bd7e2d406bb310b0e7 Bluetooth: hci_sync: Fix not setting adv set duration
46f6dda2a6fc46339832a71036dff6f36b368597 scsi: core: Show SCMD_LAST in text form
0dc4db8abccf266390b81b72064191f876e55876 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
60390c2242d6c70c7004f3261f86242742167ad2 RDMA/cma: Remove open coding of overflow checking for private_data_len
d87eb22b94f6068b159412c4e7a3e446f3da7953 dmaengine: uniphier-xdmac: Fix type of address variables
dcb7718a80736bfffed7362493a931040c8a78da dmaengine: idxd: fix wq settings post wq disable
779ff1e23450b37c164dabe80ed070cf2e388927 RDMA/hns: Modify the mapping attribute of doorbell to device
7de812fc6be4c191dadc4a4b4c3a070413a281c6 RDMA/rxe: Fix a typo in opcode name
b8b4a083ab94bfadc742bbc2f023534b602a01c2 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3feb292a03d157ec2f04b47793a92db7a8a391ae Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
696733774b2f03ed7c774735416bb343a86041e9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1e95e6dab0d17826631b37f3c3bdb62d57d43b4f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
269fbc268633c1ee7da992dd9c58890d9906d120 block: fix async_depth sysfs interface for mq-deadline
b157f4bf1fc63e99be3a79d683959884a20faf2f block: Fix fsync always failed if once failed
d2cbb24cf66e15835496645741fb842e088ceaaa drm/vc4: crtc: Drop feed_txp from state
d26a90d362d966a66fec4a0c3da7545426bbc783 drm/vc4: Fix non-blocking commit getting stuck forever
adb344f551d6607c79de030c140e582ad4c917af drm/vc4: crtc: Copy assigned channel to the CRTC
220ee6f3b4608f16777a6ac190ed084100d8bfda bpftool: Remove inclusion of utilities.mak from Makefiles
b46b0ef69d07b17d084c1fee14a738354201b0f0 bpftool: Fix indent in option lists in the documentation
b87b59633e358f15e782df96f41733b228c06023 xdp: check prog type before updating BPF link
20ceec871b66f8d9fec11ee8bc6b98755049c760 bpf: Fix mount source show for bpffs
95429d6b64b1f6ed5fff4b91b9f8eb5fbf337c0d bpf: Mark PTR_TO_FUNC register initially with zero offset
c2a957a6f25242ff03a5b5039e0468450aae4896 perf evsel: Override attr->sample_period for non-libpfm4 events
4bcc304e4255952eb92c1cd2ad8761248dd6263c ipv4: update fib_info_cnt under spinlock protection
6c923b0f74ae737ebc2e9d45c543b1babcde9212 ipv4: avoid quadratic behavior in netns dismantle
0cba6beb9645f482521192740aeed90367a21cf4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
fa456d92c4b72d8e440bf920fd1ece53a0be4905 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
911b5ba7c54fd8195d2e969ff3ba14715331f1c7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fc1d427d15aac401c4940f07f152885cb74ca3bc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
42b777c6aef95bc0e053e4fd3686b4b041851010 riscv: dts: microchip: mpfs: Drop empty chosen node
f468282f3de0679c17b1c53622731c31826fdbe9 drm/vmwgfx: Remove explicit transparent hugepages support
28e36db0617c7b52c6a1138a1c8560a1f28151d5 drm/vmwgfx: Remove unused compile options
92804f969524346dabcc2d061022e58850e5714c f2fs: fix remove page failed in invalidate compress pages
b653ee5c4136e74ad083d93eaa7cf9d633fdf8ea f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
56dabe87c4aadb58d4855ad734d74787cdca10d8 f2fs: compress: fix potential deadlock of compress file
0789b9b3492264e4bbe212b688866117d14df0c8 f2fs: fix to reserve space for IO align feature
2d7d3b6da85e219abed247a63a4754f04376e2fa f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cb697a36f41550f4401e3a575684e205fa94169f crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3872d146f2b093982e62c6f1f2c4e8f71eed4050 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4919c073780614df6f996ac33309fbbf2f67b199 clk: Emit a stern warning with writable debugfs enabled
8fc3bd2c347ba23fa9dbc25be4f82c0b761e9399 clk: si5341: Fix clock HW provider cleanup
e7525b3b9edaa6b5b8fdc84a9daf16d704011200 pinctrl/rockchip: fix gpio device creation
4928241698e168794448e49c5d114f1534c46d39 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
405d639ac41103e5637c3de129195fb10562639a gpio: idt3243x: Fix IRQ check in idt_gpio_probe
25b1d0df9483fb25b732c6b75caf2a60371ffb5f net/smc: Fix hung_task when removing SMC-R devices
712224b86247f84e6f3922fd206c5e5943ac077d net: axienet: increase reset timeout
9b7f3e6adc157aa10ac5ca1fa6d3c85f400b43b2 net: axienet: Wait for PhyRstCmplt after core reset
07a6ec97c1ef56c4ef1e5187af2edcfe7afec8f8 net: axienet: reset core on initialization prior to MDIO access
e8893b1f8899b6fa161b83ee93e8cc04e17df1e6 net: axienet: add missing memory barriers
b9d67f0a6dc06be8a93e673c5c88a3d51006e42f net: axienet: limit minimum TX ring size
6342bde86b5af9744a63fe6165e34454c1eb400b net: axienet: Fix TX ring slot available check
a530eb5ac606d21ca4908ab95ec4c29812ff5865 net: axienet: fix number of TX ring slots for available check
4928dd5990ea0ec8c9ffdb66663303862aca33c7 net: axienet: fix for TX busy handling
6ad2daa516deafc6d6527d7f6450499340cf4064 net: axienet: increase default TX ring size to 128
fe17064738ad7d4b547388e29ad7553ec9e254d8 bitops: protect find_first_{,zero}_bit properly
b81f33f1fc3819a10d96c71dcb37d838d781bb21 um: gitignore: Add kernel/capflags.c
4c979e88b658aba2a08433a8043c685672b5c915 HID: vivaldi: fix handling devices not using numbered reports
087d45cd0f1a53b06cc41d9d3cd48ed0bbae43ab rtc: pxa: fix null pointer dereference
0d3334c47a2eb0088432e38f91b8689b2c2762e2 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
be82a92c46bc9b80781f6bcfba7ffcc527c1bfee virtio_ring: mark ring unused on error
0288b85d750e9466c0ab295c25e1c903f21d924f taskstats: Cleanup the use of task->exit_code
958cbb139ec4a58cc2a9652e72e9c54882da0682 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
31428796ca4b00cc10fda059ac24eb0be61778d5 netns: add schedule point in ops_exit_list()
6dc6e9f9d94de22f021491c8cf83d8ca9f63a046 iwlwifi: fix Bz NMI behaviour
786e608e97b91227b069517fac6118dfc1ad2c95 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
63bc14d6e2615e9f89f7110c97ad6e6433379007 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
09c0535c768de9429a15c522007dfc8e96a428f8 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
48a46df6d5428898c9a7abe618168fea185d3bd3 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e127c17af30ec7cf57e6bcf2fc33974b5ef9480f perf script: Fix hex dump character output
45e0d51850313f769436552a2ff65e613b70db1d dmaengine: at_xdmac: Don't start transactions at tx_submit level
da1875fd4c255a7b3313b2f9cc3befd33cb84a3f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5a8547fc3c215c0efa7c24c09da5dea1288f14a1 dmaengine: at_xdmac: Print debug message after realeasing the lock
fb8f0e827af24f8abf503fa6a0cb4917e95ca04c dmaengine: at_xdmac: Fix concurrency over xfers_list
b81e898073c24cb4fb9a5946d44d605197df92a2 dmaengine: at_xdmac: Fix lld view setting
e73f737a6e71e863dc46dff5061b2ca4543ba84b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
115b85125624457bfc859ea2b6d9a9366535ff53 perf tools: Drop requirement for libstdc++.so for libopencsd check
228a7024ed8a9e269b45ea12171c2265baaf50cc perf probe: Fix ppc64 'perf probe add events failed' case
795ad139ed915f7ef726490a3be86cd559f3ee05 devlink: Remove misleading internal_flags from health reporter dump
55d613f5d4c26ac8e5c5addc4d2dd4e876016750 arm64: dts: qcom: msm8996: drop not documented adreno properties
62009fa50c1a70a291f8f72a66b08449a03ea50e net: fix sock_timestamping_bind_phc() to release device
f1d206181f19b00b275b258fea1418718a2f4173 net: bonding: fix bond_xmit_broadcast return value error bug
75a09b8d02084edf325f24c24a7c08338831b5a4 net: ipa: fix atomic update in ipa_endpoint_replenish()
b4e6455d7ffc60a2803b4794f01631c9d27e0b1e net_sched: restore "mpu xxx" handling
784ea1478f4dd8d86d07f45dfb0bd57f7ff9ed18 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
5715614a9da8c3daa48273c63682000839f6cadb bcmgenet: add WOL IRQ check
c2d55304dba82b4852883012b785c97d1a884c9b net: wwan: Fix MRU mismatch issue which may lead to data connection lost
f8df88d6d10cdc728c6c9a5036a91e0339638188 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a2faa4a272621a92ab82f69936443ac8af5c9ddc net: ocelot: Fix the call to switchdev_bridge_port_offload
d1a29a4e334b82c5a95cfe24d9480ee44f19c83f net: sfp: fix high power modules without diagnostic monitoring
ed27539e5a4b1ab255b9d73b4ca8c12716c0d817 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f864b6130498e6c688bcb2a41fa3afbae6b12fa3 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e829e487f193559f61dfdb5ccbcab3769251d921 net: mscc: ocelot: fix using match before it is set
3f219ebc9f63c70eb4097cbb8059d1fe0330ed93 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
34aa30c8ff902b672b3ae9551f5b7479828ffd7a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
814527dbc101590b05bf7335cf762eaeb8ada4c2 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
46210f5051898d02e87b3bd0ae87aafa9b4180d5 sch_api: Don't skip qdisc attach on ingress
8d1e3f319160363d9d77af51cbe2765d187587fc scripts/dtc: dtx_diff: remove broken example from help text
42de0446a142354f98caa3cdf8f930ca1cac7b14 lib82596: Fix IRQ check in sni_82596_probe
52b66f818916600098c7ea954d749f2307770d9f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8d8f479e08a36672d3d36b79caee55e04ec3f065 bonding: Fix extraction of ports from the packet headers
ffd8fd2faf4725ac94895494a4d67f13756a9438 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
21c9a4d2cdd4a20946e1ac925f9be6e23ded6ab6 scripts: sphinx-pre-install: add required ctex dependency
4ea9b8ed6459db9c55d303d1709551e3d8fdf539 scripts: sphinx-pre-install: Fix ctex support on Debian
e8a2995c6076721d496d9458e13142caa7ba8753 Linux 5.15.17
a6542d78b98e7130e9c8472597cd24b4f0b2b7b6 drm/i915: Flush TLBs before releasing backing store
4c3256bbaef4dc6a5d57f20fcd8af1b888b69e4e drm/amd/display: reset dcn31 SMU mailbox on failures

--===============7680023340428455728==--
