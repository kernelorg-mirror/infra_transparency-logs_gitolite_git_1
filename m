Content-Type: multipart/mixed; boundary="===============4082323190311781167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 11:52:27 -0000
Message-Id: <173339954741.1477138.9893033095085383007@gitolite.kernel.org>

--===============4082323190311781167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5dcd8183a444decd40791d2c01902865cea6cf59
    new: ce98847fc93d604882cf15f8a69083b0d6aebf89
    log: revlist-5dcd8183a444-ce98847fc93d.txt
  - ref: refs/heads/queue/5.15
    old: 7cd51ab4f475e933f980ce8fc4ecc2cde8f167e9
    new: 3c9827646cababb712b52267ac9dfb0f91ec9f12
    log: revlist-7cd51ab4f475-3c9827646cab.txt
  - ref: refs/heads/queue/5.4
    old: 7f46220bd5546b0e0937337a009ac7cc17540f5f
    new: 074b0b0035f4fbb662f7ffeab73fb18e2e5055e0
    log: revlist-7f46220bd554-074b0b0035f4.txt
  - ref: refs/heads/queue/6.1
    old: 2186963a5cd856bdcce0eb690365a8135d93d528
    new: d9596f68098618d7e5c6952151ebcdc46a58fe01
    log: revlist-2186963a5cd8-d9596f680986.txt
  - ref: refs/heads/queue/6.11
    old: 46f209be657130cebf413dc62d280aa2b34f05bd
    new: 8c212fb0b0e1aa8e1a5cf84c17fced714df48c4b
    log: revlist-46f209be6571-8c212fb0b0e1.txt
  - ref: refs/heads/queue/6.12
    old: 492b5bafdd31ff5f028498e77bd8bc0702df7b6b
    new: eef17a66801e4683d2182c8b5d259e2563614f34
    log: revlist-492b5bafdd31-eef17a66801e.txt
  - ref: refs/heads/queue/6.6
    old: e64825e8489c452eaca467f810447a271f7882a7
    new: 0c182006c4b9dccd5a43025fc7ec132c210962ff
    log: revlist-e64825e8489c-0c182006c4b9.txt

--===============4082323190311781167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcd8183a444-ce98847fc93d.txt

13e926ff5f61e63370bfb9a0dd91c51041e7ecd7 netlink: terminate outstanding dump on socket close
eb5fd3fd805ab931ceab501db87c5ea7d994930b net/mlx5: fs, lock FTE when checking if active
fd2784fd1ebb001ddd5a2a1e858c918ce0c1bc82 net/mlx5e: kTLS, Fix incorrect page refcounting
d573d596ecb0978992d5377d7c8d570703d39578 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
453ab7e0f9d073d94ee2bd21c75ff8476d2832a9 ocfs2: uncache inode which has failed entering the group
382226c05efb8645d6e349b78ddd682de328a320 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8b76a6e0ee7a89dfc5ace7051477ff0462dfa6f0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8b87059e3e4673f09e93148b0a35272fa33e43cb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
154af7647342b3155e9c9450bd7e8de685cfe772 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2db4f9800690af56b45ef8153e3e02145298c388 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
250232a2332ac325e2b1f9663d8583702836e0a5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4b9ef8a1b482b1cffc9542578cd54cded863283f drm/bridge: tc358768: Fix DSI command tx
4737a95a92e227523b2583e008f43bf503ebe38f mmc: core: fix return value check in devm_mmc_alloc_host()
2af5cb0997c1bfd516ee85ffb0e0e61f84a89f3c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bceaecc0a86454aa538eeb15757780d509ee5563 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
502ed042160989ad24559baf5bc914bb392278fa NFSD: Async COPY result needs to return a write verifier
610979c556f19b28f1fe501c67807d8affec7523 NFSD: Limit the number of concurrent async COPY operations
c5ae399c80b81df3c192d744835cc4af21902610 NFSD: Initialize struct nfsd4_copy earlier
3e9117f89380a1166476a09fbd825e9b760525f9 NFSD: Never decrement pending_async_copies on error
fb9ebc9ae0bc6552df70b7aec9ae4aae1d78f19d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f9fb91fcd66f388ab5e75b0df49ad874ab22c8cc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f9e636ed977541282cad495746b7b227e4d9a7a0 mm: unconditionally close VMAs on error
bcee9f1c7a01c7c56e31472d352338c92a4c2772 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
40d49ec86741c5cb9ae7046d114a476bd3ebf66d mm: resolve faulty mmap_region() error path behaviour
ba627f652c2f0bebf6dae3967623b70438d7e54b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
959dd83a714799b94e60924c18c5935cb9c710d5 mac80211: fix user-power when emulating chanctx
a31cb5a897074f86677fe61cf9098b24931585d6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5e18d2b88f14c1086b28e6473291b1dc0d71210e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2412f3c95be8c3563cfd54acc9c272c975efe378 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b47e19ad0099ff6998bc994cce235101b5610a5d net: usb: qmi_wwan: add Quectel RG650V
77a9268b4a3ca5b9987c092f0eb394cb3e703ff5 soc: qcom: Add check devm_kasprintf() returned value
16c83a1d60bcc243581a9d1ef5d3f16e6354e9f4 regulator: rk808: Add apply_bit for BUCK3 on RK809
aefa61b634764d3e2574c82fcb7b44c1199fdff7 can: j1939: fix error in J1939 documentation.
b30bd4604ab417b0cdceb9d5bf190cb532e6c2eb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fbae0e3a0a51114d4e550633727d7abf43bef75d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e1ebd1a2814e1407ac3872ed64648642fc76fcc1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
60bed4d3ab38fb2f9abcae0ceed707847d431889 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
63846a90ed495e4e43949bb0a3f97ceb91a4e4d1 ipmr: Fix access to mfc_cache_list without lock held
e13374fa441cf5c26369b649a7e156ee286fbfe7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7aa86e43f041a25676046baea2cf82ef813ec95f x86/stackprotector: Work around strict Clang TLS symbol requirements
ff877a53c00b7be236640a175d086d920dfd2faa cifs: Fix buffer overflow when parsing NFS reparse points
a5fd39a2af9df66a22924de340b1cd92e1998502 nvme: fix metadata handling in nvme-passthrough
f336003cbe8042aa2c89320f4d9458bbdf003e6a x86/barrier: Do not serialize MSR accesses on AMD
1f56f5c71c51e69dec006347e30f327460481f01 kselftest/arm64: mte: fix printf type warnings about longs
00509f5f94bf11ca07c8dd26aba91b34baa0d8e6 x86/xen/pvh: Annotate indirect branch as safe
3e6293cc22b422bf2f1bcda383f6cd357d5a0004 x86/pvh: Set phys_base when calling xen_prepare_pvh()
366d8f3545864a8ee83cfd8b791bfa693cdc3594 x86/pvh: Call C code via the kernel virtual mapping
8251eec7927b983eb8ef9b7e18f25390be3dcff6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
83cc436f4d8149f68388765b9fefa16965e11d42 initramfs: avoid filename buffer overrun
76d20b8e2390d45305768f1ae1314f3e48c5854e nvme-pci: fix freeing of the HMB descriptor table
b010f1ca33135e1e9ba1981ebf9fbc325e30a45f m68k: mvme147: Fix SCSI controller IRQ numbers
04a43cae95b24bd94aadd994b372bba050ddfc3e m68k: mvme16x: Add and use "mvme16x.h"
0ed37ef896df6c8f30e11be73027e6c169ac7c3e m68k: mvme147: Reinstate early console
ec7495302353b5f00d090a292c3be2639f2eb630 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a4278b87e09281f2c499f01392f2e8f1c3022fb9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5d1486e7e047647049c32dc53f6587cb2395288 s390/syscalls: Avoid creation of arch/arch/ directory
419cbceb095a8f68e367adc877ad44f7de742b63 hfsplus: don't query the device logical block size multiple times
c65043f08ebc5d6ddcdb383ddb95600df17ca069 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
05176d76e7f1e12a895d270216abe4ac99d8fa0a firmware: google: Unregister driver_info on failure
10ce2ff6a91ad06fe08eab13ceab1bc518592305 EDAC/bluefield: Fix potential integer overflow
1818b5520fdf0622d82369554cb3f238bf58890b EDAC/fsl_ddr: Fix bad bit shift operations
b12baec06dd85e9ddf4c5311555d36ce4fe102d2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c9b5b51c3503b8489806c2c3013737815e041a0a crypto: cavium - Fix the if condition to exit loop after timeout
ee519a93c71b155a7580fe36884d9f55a164938d crypto: caam - add error check to caam_rsa_set_priv_key_form
cb2a6173116d7e595bf7bb8e81d943357cdfba6c crypto: bcm - add error check in the ahash_hmac_init function
0153cf2ee3762e3bb90e7e6ae2ec9fe047574208 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e5623d0e579a865752a159c3354e0bee0ea75b56 time: Fix references to _msecs_to_jiffies() handling of values
4bb7fe7462faeb01d75bbb9d6f7ca53d36949884 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
41b934b1bb7643f524dcdd10b4218fc9112bee1b clkdev: remove CONFIG_CLKDEV_LOOKUP
fe591508dc4fb3d52eca3cc6527af7171f5b8fe3 clocksource/drivers:sp804: Make user selectable
91395c177844f9c6e4dc9e737175ecfa6e307162 spi: spi-fsl-lpspi: downgrade log level for pio mode
0d9ecc4868b6c0de81a72c8a6bf2e90e6a3b9bdb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0b72b9fd4dd65223f17de4a64486dfbe8ac1fd16 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
09a13beb70c37febd06f54a9abe2eb25d4789d93 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fd3815ec57d52c624dd655e113913020a5b29044 mmc: mmc_spi: drop buggy snprintf()
50943ba808f33cacaee091855b877c4dd3f9586b tpm: fix signed/unsigned bug when checking event logs
c9ecd65adbd3caebf1209025e31e97909f65779f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
294e223e6fdf892dcb8c7119a18ea747ed966a76 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
41294d99a905ffac6b5ffb9f4f8f855e33dd046b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
629db1393543a92d62d6e0dc36e9adbd1a4360c0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cda42576ebab5559ee8aad274eb356fdd0822d25 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
917709a2b79c75feceb1e57afc8e5325804734a5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f25df0ba35628e6d29547a7a27609d712dae9a03 pmdomain: ti-sci: Add missing of_node_put() for args.np
06420c12ab955284874cd183e5b0d0a4793ea07f regmap: irq: Set lockdep class for hierarchical IRQ domains
d360550dcc32d10bf6a32747d23d86ff6e3a4aed selftests/resctrl: Protect against array overrun during iMC config parsing
35e148d0ec1c44115b589c81bbace9a6029fbc28 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d01911b03c2f4d6b485a62d1c0ac8aa877f1b9b6 media: atomisp: remove #ifdef HAS_NO_HMEM
9727c6464d76c9257622c250665f9074a0dbf0a7 media: atomisp: Add check for rgby_data memory allocation failure
2fbfa5f80fe540041ba3b21bda22865aa1322737 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
18ac00b39e64be1709643857314989382f04d2ce wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3f2178d842f9e552bbf30431c4227eb188bb1c0d drm/omap: Fix locking in omap_gem_new_dmabuf()
500c2529963be6fc6c075af6959fd2263b9d5e6d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
738cfe57fcbe17255d242d274d258b15e64e24b8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
86dce17cc1d050868b328b6a13ac403a60958a39 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
935f4651831f5b31bd9b2c7bfec96e5659265749 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0072ab49c7b8dbd7284e1554107756370cf19698 drm/v3d: Address race-condition in MMU flush
f216c2db6cca62f238a7bb76a471b634f823f60b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
226bc6aafbd3c2a2f13a44e4411ca01af1203e37 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1e2804c2d627bb98a4ff1bdf4d8ce503d5603afa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
598c8c5992757567df771313287b18a50940ee50 ASoC: fsl_micfil: Drop unnecessary register read
419cd65bea9f9f020edf71d22a2d4c933c298010 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e15bb9fea893f694369794bf463b858fda13bf70 ASoC: fsl_micfil: use GENMASK to define register bit fields
cad477a223844fbf8a40b9cbb1400f03e8e0c51b ASoC: fsl_micfil: fix regmap_write_bits usage
dbc2ec1354aecd9aa18dad5e6c3479f15bd62a64 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3c5ba54a94e59a51c57dff68a6ac3bef3a38b2b4 bpf: Fix the xdp_adjust_tail sample prog issue
01bcf327c6e997075294887446176aaf4bce2d31 xfrm: rename xfrm_state_offload struct to allow reuse
77c77f5d2fcd6bf6a7ea970d0593379c653fc8ca xfrm: store and rely on direction to construct offload flags
c24381f7ecb4fc01a4ca6166ff4910be35862291 netdevsim: rely on XFRM state direction instead of flags
57303fe80d722b952164766c71628aff1724890d netdevsim: copy addresses for both in and out paths
6512d74b963e58c5aa6e6dff259e0c11bffd1ecf drm/bridge: tc358767: Fix link properties discovery
8aac3c1c2fc6b17bf4779d3abe22ccbf908bb795 selftests/bpf: Fix msg_verify_data in test_sockmap
910aad7c7cc5e5855152bd163df2086fa00b6e45 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
142e48a2a96c9e417a12db702d80c24d2ff6600a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fda54c16c7efb38c6176dbaf3884a4b317b31f61 drm/fsl-dcu: Convert to Linux IRQ interfaces
4bc01c981c1732eccfd7b392ba4e76aff8a54c74 drm: fsl-dcu: enable PIXCLK on LS1021A
5d646b5e30612c68f7f0ee836dd4e46c1e7bbfd1 octeontx2-af: Mbox changes for 98xx
382054c28b58fe9f633baac052846f09410c913e octeontx2-pf: Calculate LBK link instead of hardcoding
1c89c05204329acdecfc794bb25eee01094ddd63 octeontx2-af: forward error correction configuration
81442586850c0975d9dc4ae36f8e8338ebe733e2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ddd3d3d3224a46ad2fa7bfb05453777184642019 octeontx2-pf: ethtool fec mode support
dfcac34e0ad34e58ec0adcd7920378a127bb0400 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
aced0dda81af4bbf2ea55687297ce4f92d8e9fd5 drm/panfrost: Remove unused id_mask from struct panfrost_model
d57821956bd18f51603c3eaa7037c983c1b9df13 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
436b06d8a4e86665d671320dcaae90ff2063619a drm/etnaviv: rework linear window offset calculation
15c0bfad9e4778ad0405d608d47422975eeebc86 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e12c23ae2ccfd3b3cae5f32343b36bceb8f718fb drm/etnaviv: dump: fix sparse warnings
fa8d822155f058e4543f4a579c5a925a9a30985b drm/etnaviv: fix power register offset on GC300
d81037ac44afa5f6669bf3493e7f69b08d30da95 drm/etnaviv: hold GPU lock across perfmon sampling
d2c20e615164cd53ace140603765bc1bc5b4d1bb wifi: wfx: Fix error handling in wfx_core_init()
c0985e08ad08d6cc0065e16fc7e655c42da5b876 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f60968932c860c5ad30426240cef2c2e8b584e79 netlink: typographical error in nlmsg_type constants definition
50bd8940dde5b693f91c9adcbbe0d609e7fa956c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
031edf34c92c3c6c275360c29f92ee5eaebdb6eb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7af0517f7c49affa0e34b9801459d372265f2a2c selftests, bpf: Add one test for sockmap with strparser
0f17c8874268405b4bd667050ca111ad7e71378e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ff374acf82aae2a949cb05296135d618360d0ea1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b01a771296a258be1298e40f459b862300c596e2 bpf, sockmap: Several fixes to bpf_msg_push_data
59eab376110c9f3f098d0d46285112d61ffe101f bpf, sockmap: Several fixes to bpf_msg_pop_data
383a935112c10495fea36a5e025954c99735627f bpf, sockmap: Fix sk_msg_reset_curr
b1b0d2133b180ac05e46864e5c88f533e0b3db35 selftests: net: really check for bg process completion
07a49c1c23277548bacfa1f7474e7f5dad3f83f8 drm/amdkfd: Fix wrong usage of INIT_WORK()
c9ad42006180a2936bdebe13cb6761850a83c154 net: rfkill: gpio: Add check for clk_enable()
b324cdd4567011af24d13d2ae9109b7d0f7effd0 ALSA: usx2y: Fix spaces
b9deb9570d0015db2af5bdff18b129048ca72f8f ALSA: usx2y: Coding style fixes
2bb8ecd31e8c87cd35077b271a67b31dd2e57b90 ALSA: usx2y: Cleanup probe and disconnect callbacks
17cca40183cf3ab41a5ece4f1b72108c321039f6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b303a2c6bd0415af00f560e17ef1dea15f132048 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bb535b2c63929b8104665b44022ab63fcd292975 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7e574016b8ce4157397d386d16eb453e00ca3459 ALSA: 6fire: Release resources at card release
64472e2c2694fc6556b1f97e1236deeda223961a driver core: Introduce device_find_any_child() helper
fdc55d99a3f4f6ab5aa49728a0275f0387292dcb Bluetooth: fix use-after-free in device_for_each_child()
256e5436bff28d5bbac302dae120011bbeb083be netpoll: Use rcu_access_pointer() in netpoll_poll_lock
155ff213ee86c09b5e44b64273f6736e194ded3d wireguard: selftests: load nf_conntrack if not present
d37e156bec28fdd4b58f6ee0441a70f77ad411ed trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c9545a39ab208cd7c3d4e3302912d0a56607024e powerpc/vdso: Flag VDSO64 entry points as functions
61e7821b65a696481d821cc04ece3a1787c748e4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
023eb603f5724fd1c9e958e30af3203adfeea392 mfd: da9052-spi: Change read-mask to write-mask
d4b168296ab8c82204808ea45ca78562b3c52ced mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f2f366c16c45a74dbd24367c985b3bd01f4bdced mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6c71fd130386a5e63dbf95f42db195d5af6afbd3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3ed09d901186441f1277a6a995fb91a1e87b2d94 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7db8ca929fee82f2b70f027fe57fa36f1265d752 cpufreq: loongson2: Unregister platform_driver on failure
0795cbe725d5b41965f0c17f789c56828ff033fb mtd: rawnand: atmel: Fix possible memory leak
a1a4246884a90da02ca68750c228474e2cabf063 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ef52687318bc203cdd01b49acb9864ddd0bf27ba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3d2858c8750d256f136a19b6bc8a689341572f92 mfd: rt5033: Fix missing regmap_del_irq_chip()
6c538389a3a2f0896af0d4355e54f954637432ad scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b45a095699b2a5997efd5872d9944ed4e30f27b8 scsi: fusion: Remove unused variable 'rc'
e9f31a6b86c99e0a6cc5cf43b5a54e07b5efbbf8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7f22f24d1e4ddd40ddf5b55876fc959a183813fb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
529ec904452bc5fb60f9210b3cd0864b41d4552b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
303f55f2ea2fb139c3aec7560b1d2f9a3674a921 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
815b657063a934d02b1b6cec620a46c83c80543a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d04f623904b8ce2ac65caeffd6ab9b9e301af2d7 powerpc/kexec: Fix return of uninitialized variable
9d02db0c0f2b83d4a0f7609c2fc788a2d7676fca fbdev/sh7760fb: Alloc DMA memory from hardware device
3ed0d4630da7eddc3e7bb6545ccc516f6ced42e6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
91e52925102ffa731c807d09937e669f59fa72f9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1f475cf20c58ffefee7a6773394b2c595e6ed86f dt-bindings: clock: axi-clkgen: include AXI clk
7cdb5f756f76a8fd23dc82378b2436b10e334f34 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
536fc0af888fb697326901f62395066023094713 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b3381636ba4ff9aa475f1ebfd28ab9336450e4fd perf cs-etm: Don't flush when packet_queue fills up
b284782ad65769bdda116932c9b9d0dd7f1f030a perf probe: Fix libdw memory leak
caa677e275541d17c7cac6c9b89e9bc36502b435 perf probe: Correct demangled symbols in C++ program
9cc4e3aa4671bcdc8fe7f48f4a0ffafbba77fb43 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5fc63f9b157c20fa9e36cc2cc24ffb64a28827f5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
520fe9c65b4b48c2f626a12be07139fbe97fdb83 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b4bb86c9529aefd036633bcf9d9d4923079a449b f2fs: avoid using native allocate_segment_by_default()
0ee19d58f459a5e6f235232734381982621649ba f2fs: remove struct segment_allocation default_salloc_ops
0dcb6af22823e489da3997d9e30b43243908c4bb f2fs: open code allocate_segment_by_default
10f0e0c2f12b6f0fed47336ba3a3664d807f9b24 f2fs: remove the unused flush argument to change_curseg
6e546a2632557d72ac47f7f3df4c867b7ffdaeaf f2fs: check curseg->inited before write_sum_page in change_curseg
3e657c4380c2c8ca71e92cfd4f9d7cab3f0ad7a8 perf trace: avoid garbage when not printing a trace event's arguments
5b1249eb83d5f67cf5a7e806485dcdb18f253d20 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9ab5c955cc2a4a93cccd103efbca5c58375cf445 m68k: coldfire/device.c: only build FEC when HW macros are defined
08f22e5ade5c61b50d83d1023274519b0f35f522 perf trace: Do not lose last events in a race
6528d7113dfb94d729e5fb657f80d15db4b4f75e perf trace: Avoid garbage when not printing a syscall's arguments
61c67ef482ed558a3a9e92000451a46290a8cfd6 rpmsg: glink: Add TX_DATA_CONT command while sending
df32785a6780223643263ad7c8dc978809213af0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f65453cedf20f9159d065cd1eed60ccf491eddb7 rpmsg: glink: Fix GLINK command prefix
1cb377a91f8ec63e19914fb3b237aed319bc40d7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2754d0cd3e2cd81f8eb1ad176497c7bce8c3cefc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
eec81bec74a5fceba5b314e8e569a16e4495559b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7a45c7b883b5da68a5789ab2a6974d503a346642 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a74d9b3f63659fecb63dd2965a5049c45f543966 NFSD: Fix nfsd4_shutdown_copy()
084852c4706885a4280a8dba7b427ca93515ec08 vdpa/mlx5: Fix suboptimal range on iotlb iteration
75fb3c63165286f27e947bf9bd143ad6c37e84a9 vfio/pci: Properly hide first-in-list PCIe extended capability
bc426bcb03efa9c4b1ed29142a05ec14b3380543 fs_parser: update mount_api doc to match function signature
499c44e1e6efd525f3fb1e55cdc21cbe71618f90 power: supply: core: Remove might_sleep() from power_supply_put()
644a7cf258e623425d5e4a2289ed564d13b0ebfb power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
5e9d5eca8519efe012cd140fb28f65a10f3bd2ad power: supply: bq27xxx: Fix registers of bq27426
b30e2b23fdfeecdc84efcc048e59cb81f8b758ed net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a9a1ccb71e3900f75bed94021d488ba06b80828a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bd56fb8678a29abf1dc1e48d488ce8be70810375 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
99327d7cb15e0256f0e4ac55d87008d77a5cb5e9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fa6dbb9724dc49ebc9b410c49528d825137cce92 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
385b569513fa4d66274d750ddbf40b2a5784d032 spi: atmel-quadspi: Fix register name in verbose logging function
fd6403168215cd980a4762437fc3b3ae2ecd7df8 net: introduce a netdev feature for UDP GRO forwarding
ac55ad35cffe0549642a4261fae5a89a279f8a38 net: hsr: fix hsr_init_sk() vs network/transport headers.
c1db49c2f153088194831872084da3b6554ddc93 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f32dc218c3ae9b3c87242431d5c31b7113de3d20 ipmr: convert /proc handlers to rcu_read_lock()
904e5a3c62e6448646a1619c0ca8a0d27ceea33b ipmr: fix tables suspicious RCU usage
428e8a358460b10d3fff253b303a6ebde0039e2a iio: light: al3010: Fix an error handling path in al3010_probe()
4d458d58be2977978ab18d00d235b9bf1c86eec0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
14455d7b0aa08e3c80937909c02120847e3a201a usb: yurex: make waiting on yurex_write interruptible
8b3effc1b0de08e6c6705b7ba67cc8d21b1a6f77 USB: chaoskey: fail open after removal
87751a626d24ea2103329a0b32eb12e0608e9ad2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
49008eae0b617ff71f4bc5c7255ac5dae4921226 misc: apds990x: Fix missing pm_runtime_disable()
95c223b50c9446449e0c41952971865a3be57c6d staging: greybus: uart: clean up TIOCGSERIAL
10fd60eeb812cafae7caf07d9d485f2118dd769a ALSA: hda/realtek - Add type for ALC287
2b6c72ce6aaa7bc81af9033858e3e17641a7b70e ALSA: hda/realtek: Update ALC256 depop procedure
79883291c4269b411cfedabae5ac764ed5144f0b apparmor: fix 'Do simple duplicate message elimination'
f4ca1e4b202fabbc848af3b18fa1fa1eddbb7a33 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ce4557aa48c95663d6d84457b6a73b7ad83ccdd7 usb: ehci-spear: fix call balance of sehci clk handling routines
aad456432ae0af2d764e070e16c854f855483daa soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
206d3ea893f5c7fb45967bdebc0879aaf962b991 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
936171450d0a0bf87727304174881dda8e1300bd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4b4c94b97d4bf2874e55de17cb6e48d540f08944 ext4: fix FS_IOC_GETFSMAP handling
fa148cbe76df975981fc88be32fc0adf71c87be6 jfs: xattr: check invalid xattr size more strictly
9f3323a747aafd3575395dca1920d46dceb8d3d6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
45cdad87ede2361c4d31b4c0dbf9da90299f9425 perf/x86/intel/pt: Fix buffer full but size is 0 case
500dfcf089cf6f9a09873cee5daee9d4d3a386c3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e2388b574ada1553b5db5006d7e011175c0409b9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a5c6b8b64ef00008997a334fb392adceb13ff2dc KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f893f28edaf747075ccafe777396db0e71bf9316 PCI: Fix use-after-free of slot->bus on hot remove
90adcd4073f20fc520e423e1f83504be2d726f31 fsnotify: fix sending inotify event with unexpected filename
e8b4da5d9df4b622c71f24853dc81ef95a5f968f comedi: Flush partial mappings in error case
857d0d7a55f132fccfd7cdbffbcac16c0c0a70af apparmor: test: Fix memory leak for aa_unpack_strdup()
1d5ab2bc88bfc110fc4bb1f2bcb5015c0f241bdc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e437fc60b8bd5c7316c2952055d49a71e9e50861 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
526f48c4a9e2dcccdedf1bd2c03b16d9b0c836f8 exfat: fix uninit-value in __exfat_get_dentry_set
9feb535764fbc100503a4c0a8e5e7c9ed3434e90 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ed8d64bb1bdab6071671225b762a3438b49a06ee driver core: bus: Fix double free in driver API bus_register()
d9675cf6c50f4707b2db241388e1b282690a2b19 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d8ce8e1cb12c78767b6ad93bf60dde9b5bbe1eb7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
210b7908996d20dd4fdec4d88942e0675445e182 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
da80e75e4a5b73e9bf308028a41560121c12fb38 netfilter: ipset: add missing range check in bitmap_ip_uadt
0e8bca27533cb98868000e899ddaa5acbd453ada spi: Fix acpi deferred irq probe
2129686cccc68ffd365378dcef4742d1e3b2dc6e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1600fce56e896cf7b58cc947be9d0fb03bd44003 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8af680044941057d8d95ddaa675337663b414624 um: ubd: Do not use drvdata in release
91e22d9d839a2dfbd837f40e4e38cf06c3e37f05 um: net: Do not use drvdata in release
098ccfc429f8e650b94d7f89461e6d83d6a0c3c4 serial: 8250: omap: Move pm_runtime_get_sync
fc8f51dc2db701abacf43961fe1a2a4232109ed3 um: vector: Do not use drvdata in release
7852623982eb40a9a5fdb497e2487ff342fa4e5d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d15fc2d151c9148696ed1f02869e6195f46b4ac arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
eab60137af73250a75e5b2e070fdbff16688c6aa block: fix ordering between checking BLK_MQ_S_STOPPED request adding
53d0bbf42693005200e49db7c65853950186415c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
90b2f3af6c1e5960b917234359fd708fb13e5b49 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c82b9c6e88709841e3cfb220766a81eeefd5a79d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0115a00607351450e64b9b2144989ceb6c9f9d16 ALSA: hda/realtek: Update ALC225 depop procedure
7cf6b36375edc6e8b41050014fd6b0082bfe8724 ALSA: hda/realtek: Set PCBeep to default value for ALC274
334a40b2ed67f81c24740ac185a8e80871da3061 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5f9cde2c91d8a5d37ca737dd8a950e791275a8ce ALSA: hda/realtek: Apply quirk for Medion E15433
7482bedf6c1c9c362b8a3a17fb1ea6690513c631 usb: dwc3: gadget: Fix checking for number of TRBs left
61bc23d5b40ad9a387d7706fc2063f3b59877705 usb: dwc3: gadget: Fix looping of queued SG entries
6191bfbd1ee27aa7519383d886245236524086da lib: string_helpers: silence snprintf() output truncation warning
59bc9f693c08be760471ee2aabf8111040cd6c3e NFSD: Prevent a potential integer overflow
63e16bf023f5504a9886941f42940fe86f733dc3 SUNRPC: make sure cache entry active before cache_show
f344e869fb1b108ccfad160f88bbef65b7a3fdc0 rpmsg: glink: Propagate TX failures in intentless mode as well
e7dbf617514d1d639398ae83fb21a929a02bb088 um: Fix potential integer overflow during physmem setup
318c06e5ddb17f62b3fe3f717a03cec99a181b99 um: Fix the return value of elf_core_copy_task_fpregs
0dccd30cd7fcc9325a6713724c33006eae183c72 um: Always dump trace for specified task in show_stack
5938a584329874911eb1af33dbea1b4022999430 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f160884438fb6722aa936bc73dc82ed5de5fe970 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d05489acb159b93d07ad316e1736bb84e1c46f6c rtc: abx80x: Fix WDT bit position of the status register
846eed31c33490465f906ecb9261e26641a71e80 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
58b2d8212e88c5e0e947c079ce51ad86eaac1fd3 ubifs: Correct the total block count by deducting journal reservation
3786bfa4bd359cfa444a0930cd710a305e5c0447 ubi: fastmap: Fix duplicate slab cache names while attaching
a5aeea9d07d532846bfc2d3bb3471096f80b48f5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f0ccf7095741a8ad548267353bc9bbcbdec92eca jffs2: fix use of uninitialized variable
7bea91277c682f0b1e9388f7ddb37d9b6c74e897 block: return unsigned int from bdev_io_min
aa4c4933feeda7f0d4b63bc6ccb965f98effa1fd 9p/xen: fix init sequence
843455c75469458a9006d6f62c223b49099b2f6f 9p/xen: fix release of IRQ
80a0b8dd9e59324df2550a735658bbb0d05c6a36 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
149342b64cf5b5f94899896572d9ab2fe7fbbb6b modpost: remove incorrect code in do_eisa_entry()
de1e6f73942d5ac72131c7f67a0333bf54b78f11 nfs: ignore SB_RDONLY when mounting nfs
f13216e8209df9cbf729341969a7d36908738293 SUNRPC: correct error code comment in xs_tcp_setup_socket()
6ea9757c708531c3b40f62df4c4d6231e2b30ef0 SUNRPC: Convert rpc_client refcount to use refcount_t
d23def7d24e3eda322a92959c8fdc461b7db0461 sunrpc: remove unnecessary test in rpc_task_set_client()
998c115e7afff2a092b203bcaa7e989da5238026 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9eccd75ad8cb7cf52f614de51580950049178990 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
88d8f69acd0ab34b698b43c4766e0b7ea4afc9ad sh: intc: Fix use-after-free bug in register_intc_controller()
b2186c502da258c37ee7af7640722a8fc33f3b0d ASoC: fsl_micfil: fix the naming style for mask definition
ce98847fc93d604882cf15f8a69083b0d6aebf89 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============4082323190311781167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cd51ab4f475-3c9827646cab.txt

8922b27888216b9020dbf6be3143184869a8c5ce netlink: terminate outstanding dump on socket close
1e258cbd5cf9da0e1e7e45c0fc4f4c0bae3fbc00 drm/rockchip: vop: Fix a dereferenced before check warning
5ed9506379fa8c068fae59f23b4199fdca598c59 net/mlx5: fs, lock FTE when checking if active
b1b6054ea0610c241c756cad13921d99e98cfece net/mlx5e: kTLS, Fix incorrect page refcounting
5d9d9fee80964adcdea1b215f0a5aabf7b76febe net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3d8f54f78e0a9268f8108db76084c5eedd9e1a96 samples: pktgen: correct dev to DEV
a28eb0d2dbab01ad019192427fe3514b15c7908a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f48dcb2054b39a599e4ffe4e40a5a444b7d7c184 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9bf84b9a8aaa2f9bedb784b90bb0a94060b32a78 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
148f50250b1ca4fb6d8b54729d0307456dbab297 ocfs2: uncache inode which has failed entering the group
4143e6b5af1de7e5aa763d34e2f61d283e962164 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
82e8f44a8bdeb5df25cf8944485e3d1803a00120 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6ec3b96726fe3c75f75e3110797b0dcae97a73c9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fbc6d11bbe0c13df004df244c7717938bc672061 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ddacfbca5500d614eb9950bd84cc955f52171970 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f4527fbb9ebedb5160a2b7bad08c571efeca6231 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e3ef3a5a44df8162f130aa8841c6a2bec7a63735 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ebd256cc16c13fb6372aeed1d116a3a6bb28e76d drm/bridge: tc358768: Fix DSI command tx
a79d831704a0674b6f24a4d8b95435428205e1e7 mmc: sunxi-mmc: Add D1 MMC variant
95ddb515a4d728893f25dda57e1251d8bac2e92b mmc: sunxi-mmc: Fix A100 compatible description
9aa18543eee0300eb829631487719d03ddcb9015 lib/buildid: Fix build ID parsing logic
b68560aaf77f8ba36ba08c8c2480770d1f4be5d4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c5161d6a691b71ad7765a5743e6637896cf9cb53 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6a01751a6333d71157f740e84327e11055a7e42a NFSD: Async COPY result needs to return a write verifier
174b7b298b20ab307cf99874728955ce53e43264 NFSD: Limit the number of concurrent async COPY operations
146a07e59711daf2e02e1c1f19050084bee3c9e7 NFSD: Initialize struct nfsd4_copy earlier
eae3c853e90139ecb75f61757ab1b6e8531b90cd NFSD: Never decrement pending_async_copies on error
0fa74e27eda1c24838967833e06aec4a3cd65751 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a0ed3ea3826605fdcf149eb0e309399d293086b2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3bdee5791934000d39f24e0d49f818047a6d081d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c98686694b0fa606130b41b9ff4d8b2f0893af95 mm: unconditionally close VMAs on error
9224aa3f879ee53e5cc8b9a4b1a1fafd0dbd98e6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
19e9fe262ebb27a36fd3f6095bb680e158177c91 mm: resolve faulty mmap_region() error path behaviour
aa1344a5aa04787632f0518c9b55a13f931da92e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
5319f2a759c6a52cf932d764964159556922e71e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
77c85e86eb7ce7189320faa034187e01953dc417 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
50a3f73bf63b6f8825f3c41e106ad11dabfbcf73 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8ff6275cfff51eeffe271eb86c15cc485bda75d7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
872d085fbf129f521e45e2968d95be64c49cb1e0 mac80211: fix user-power when emulating chanctx
1bd26a37b1154a61cd79049f237e69c1d714c8b9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
deabe746cdf5c2b9808a8073c91ffa198493bb9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5b931bec5400fb8b835bc631b704288331bd572f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0aac37010fd730fe4c0f558a3b881e95d7dc3209 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b803cfac3d914493474abb4280b225c29cfe5bf9 net: usb: qmi_wwan: add Quectel RG650V
37d64843d76b786136e236ec2233d0ac40c5f488 soc: qcom: Add check devm_kasprintf() returned value
2a59ebb6c71064b8c910717e4d6e6e2d0d5e5952 regulator: rk808: Add apply_bit for BUCK3 on RK809
fb5506f262937a73d1b0585988b433f1ba7a10cf platform/x86: dell-smbios-base: Extends support to Alienware products
dcb5a7b3c53051061200ff6e12b9c6b83e115e83 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e38be879f967522aa7333b4596311c59394f4edc can: j1939: fix error in J1939 documentation.
c54c55476c737db7a80b687fe12ac4f007dfe325 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fb713cedc0d8b4f498ea7fcddea3a35e57be33a7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4364f8950d9f45d2b7c9916a74b6587dea78b401 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1b5eb9738997f05244862db66bc897e5075d39da ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
efeff5411b35510b6083822e80bd77bfdc009e8d ARM: 9420/1: smp: Fix SMP for xip kernels
19e0faf49dc3d68557a241de009a347e57d9b1f3 ipmr: Fix access to mfc_cache_list without lock held
8bb82a6a92dabf9954630b0d0a0ad01601ccdf99 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1ccf87e51b665337fa440d6b294fb30a354fe35c x86/stackprotector: Work around strict Clang TLS symbol requirements
365b37bec0e323ce5a02cf0904806b2f97c41211 cifs: Fix buffer overflow when parsing NFS reparse points
713dd0e6ecd3edb8db5cb58bdeff6802eee16add nvme: fix metadata handling in nvme-passthrough
cab444d4de9cdbb3afd9872717226c3c5a4d602b x86/barrier: Do not serialize MSR accesses on AMD
3181e27108e33f4598ca9b6968c987d499ce80cd kselftest/arm64: mte: fix printf type warnings about longs
72b03ba4383ca5edc7ef2d2a9475b7b5ee9799d7 s390/cio: Do not unregister the subchannel based on DNV
fa8e5aa6d4f06cfa99110e2e8dd1446d8c89e1ad x86/pvh: Set phys_base when calling xen_prepare_pvh()
6802ee4eec4bb2f7211526ab5e83eb56bb7a0dd0 x86/pvh: Call C code via the kernel virtual mapping
b39fa4512c643224a35817d4a6352a77645bb168 brd: remove brd_devices_mutex mutex
d2a495e08877678dbc91ea7d2c4b66a6d830b425 brd: defer automatic disk creation until module initialization succeeds
ee5675a4344c07ef5531da1f0f57a2f4eaeb4f14 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6a9d7efc5ab0f2111f1af436bda64064d3aab8e7 initramfs: avoid filename buffer overrun
84ba533871ab8bddd1509569051f3df2f012bdde nvme-pci: fix freeing of the HMB descriptor table
b951f6f388ab6d13266585de3990869e48426876 m68k: mvme147: Fix SCSI controller IRQ numbers
c7ed18715e5b4cccc61bf2d4140d7940187acce6 m68k: mvme16x: Add and use "mvme16x.h"
3f927fc974da955b96fb52d4a343d4aab98513f1 m68k: mvme147: Reinstate early console
e19def7815f8697524aa59ab4dfd994ff376588e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d384e6c6163a7e4b43784370bfe58e6c49ef5413 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4542b5dc9c8095a6d42e2d5665725ede689c0328 s390/syscalls: Avoid creation of arch/arch/ directory
ac00dd146b765c78a5a40ea9a2d7d098ab881e6d hfsplus: don't query the device logical block size multiple times
baf65b3c92f5c046651082a5b9d4ad505fd0181f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1d07c82958b3704b27ec305c5dc2f373a66009f1 firmware: google: Unregister driver_info on failure
6cd7864102ec3436a15cd99e8485eab51f9be325 EDAC/bluefield: Fix potential integer overflow
5505b26302056b1b4ce1bccc7cc33643e9dd39e7 crypto: qat - remove faulty arbiter config reset
2c304508c4a5285af9ce9a10cccfc2ca24ce95b5 thermal: core: Initialize thermal zones before registering them
23a22297ae3f52c1e92b2640f8f00f9dea2413df EDAC/fsl_ddr: Fix bad bit shift operations
68a392076db9b84fb3a70d2ac12a66dec67cb6e9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4b94962371922fd9dd74a87469ff70a25e7c9846 crypto: cavium - Fix the if condition to exit loop after timeout
8baf0df7f5334c2b0190a332015fd83725dec12f EDAC/igen6: Avoid segmentation fault on module unload
d787586c666e953dda8a435614556d0beae354d0 ACPI: CPPC: Fix _CPC register setting issue
ae458bb05736b376152c61bf8c0e62c6945f1a6e crypto: caam - add error check to caam_rsa_set_priv_key_form
5bff3b1a01bc2120e51b448900a922079e9aa355 crypto: bcm - add error check in the ahash_hmac_init function
663c5601e9566b32587f615ad6642f57a2b1a470 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fa5f2286a0ef29c7cb064f7c6b1e75f697ab2eb7 time: Fix references to _msecs_to_jiffies() handling of values
f9cbe749d129fe6ce76403b4693e596a120bfc16 timekeeping: Consolidate fast timekeeper
6ad6ae7fbda2b8db30475e375b3d49eada26184a seqlock/latch: Provide raw_read_seqcount_latch_retry()
0e2de9828c6379a7ad2663928fe126c459cee397 kcsan, seqlock: Support seqcount_latch_t
10da2db200702f3a3fd79db513e7d2161486ae8e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5b30785c7ec8490678f0b94b247d087f636ae267 clocksource/drivers:sp804: Make user selectable
0ea2c66889d00bb8f59ce9a9f15963ffa900bae3 spi: spi-fsl-lpspi: downgrade log level for pio mode
4c684469d39e3813c0d5ecc238863ebedde1274c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d6f7c4f80d4be223832c58d55b015edf07f8eb38 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1e1d19dc77da8b804894233f9d6d87322f2f2de2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d75cc243e62c227472bc27825bef9e0e7bbb2327 mmc: mmc_spi: drop buggy snprintf()
1d25504165d1cbbef2c3d5af6ca7bd120d184c73 tpm: fix signed/unsigned bug when checking event logs
83bdc3aba3c788f31b2e28a6881efb79e9fce638 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c8f70c26dc701911acb97fb16e6c9ad2456ca604 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
24ac9ae8fff9f1e23c4c662352bb3b139fc346f1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
82037c566b6de71fc289372e9ad065f1d67c090b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2db33010640fa7dc02118f6be55116fb18866edf cgroup/bpf: only cgroup v2 can be attached by bpf programs
d3d9a8cf5d7c597819d8a64351aac4b85e137e88 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
343bea9486623c30672761a42d12c08ca60e0056 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a8c2dd0f56feac4578cfbb0e0a7e091ff8121a69 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8ef711fb844af606345cee4b74f5e0bcf16423dc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
df826b4d804320e1944a56b802fe60315939c9d4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
55dc545704f6b767b94c47323d89af4e4401265b pmdomain: ti-sci: Add missing of_node_put() for args.np
bc402ea32aaaff99282f3a57a2c1ff301a9e7dc2 spi: tegra210-quad: Avoid shift-out-of-bounds
e735920259e4a425a25f804f8dcc03b52a83b2cd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
31b0e4d15ce911233d81e579506145439a4b6827 regmap: irq: Set lockdep class for hierarchical IRQ domains
038c6e8c676ce438120ab92b485095ac797740f1 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
20d9c0e2be75c1c519cfced3e9891137e91f46ed arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
48a716304448ea9f5098625a815e630a8acbc65a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3600c9d75c13c5dd8d5214488241055d443777fc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4b742a6aabe5b26b3257ee742d3e2583dad14b68 selftests/resctrl: Protect against array overrun during iMC config parsing
61065f8a7cbedf46415c6e5102d49029dc2994bc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3f30249ef52d760e9e1e77741025709ebc5133a5 media: venus: venc: Use pmruntime autosuspend
619fe6a6123d0327755ce3380e5e5c8a9b6d2195 media: venus: vdec: decoded picture buffer handling during reconfig sequence
3a297f8aa30519ce78462e41cd46e60a56a47f94 media: venus : Addition of EOS Event support for Encoder
3460964b7adf33bab81f3ed0a16ff0b1d862f5c1 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
cd7c9cef76ead260fc4253163aae77e069ed76d5 venus: venc: add handling for VIDIOC_ENCODER_CMD
054188726ff2a76283deea50d38bbacf6b9a8aba media: venus: provide ctx queue lock for ioctl synchronization
25ceb49bbc3fc6e784cb2162b5726259a8e6e80a media: atomisp: remove #ifdef HAS_NO_HMEM
beed55eb9dcba3034f9659fdda394ae6eaf57c6c media: atomisp: Add check for rgby_data memory allocation failure
fa67d3457fb4ba52c637802defaab0a2bb49f292 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2f36ba70afca6183646247a208264fbe2f81aaf6 platform/x86: panasonic-laptop: Return errno correctly in show callback
549b6df1c478a1b1cc4a122c27b317459d464d05 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
80906aa7a1bf8223d59c240c364c5b2fa260ef68 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ca3a6f891f06c99e53c8e56214c1105db1ef61c2 drm/omap: Fix possible NULL dereference
fb8fcaeb618490a5f8867bb28b59030c87c02de6 drm/omap: Fix locking in omap_gem_new_dmabuf()
19df4c4a7819135ecadf7e9bd5b91117cb012db1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eac415d7a901bce018200ab520cc5490a0ceed6c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f417db89c92deefe1fb64ea233784c9f596e108b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a214cf75028971a455dcfd731fc282c496f81d66 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e35c187a8f47b2bf116db11b95f376abb85b58ec drm/v3d: Address race-condition in MMU flush
1679bc07914dbe5eae7c3341cfbfeb452d72b24d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
60f80b94246aeb38187a43eb095a33e044fc6f78 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7134c8e360d3be8e14b6fb78355aa2aabb8cc254 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d78ccb4d51d9082bdff30f26e81ce67efbb673b9 ASoC: fsl_micfil: Drop unnecessary register read
55afe1a818d7d888b3378ddbd9abb3f0718b265b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
05648f568d66bc51e5ec3f02f852ffaa95611c5e ASoC: fsl_micfil: use GENMASK to define register bit fields
2d197cbefe65e13da60a0d698c539d1c6ff8df57 ASoC: fsl_micfil: fix regmap_write_bits usage
badee557b24e8dbbcdd7d082eadd5db1c49cb9e6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
062a23a902dc690e7246facfee9feb6f7bbf593f drm/bridge: anx7625: Drop EDID cache on bridge power off
ffb289147f07393d934b1d7123b5c726fa02608a libbpf: Fix output .symtab byte-order during linking
0705fdd312bb482ef13c985ebcb778389831f117 bpf: Fix the xdp_adjust_tail sample prog issue
0c47ca253a3b851a1ae3d342a3d8097922204aa5 libbpf: fix sym_is_subprog() logic for weak global subprogs
13282e990627619d06d6c487b5c51ff36fd12fed xfrm: rename xfrm_state_offload struct to allow reuse
7212eba15bde56b4be16e66a53cf8543cdea1e7c xfrm: store and rely on direction to construct offload flags
ee1a7aa3879b98253a83f20fd752606c7197c9a8 netdevsim: rely on XFRM state direction instead of flags
2c40415140086b763d4dbd29863d96fa5c0286b8 netdevsim: copy addresses for both in and out paths
db08193c9a8ad93c40829985c16ae4b1e033410e drm/bridge: tc358767: Fix link properties discovery
5edcdebec90d8b779ab39180aee89108cbc56f78 selftests/bpf: Fix msg_verify_data in test_sockmap
e61f869de88e22aeaa93e63950ffd14a935507ef selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
66e97cb6a1eb454d63b24267f993e29ace76f412 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cc66a7be6824a7d2da9f8ac9bbc71cf89975110b drm: fsl-dcu: enable PIXCLK on LS1021A
91a09d4ce02293a523deb959d9bd31a7839e9a1b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ee036ffff34c6bf5bd996addbe0ac4894c1f2ffb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0ac45bc1c2a763a4558c8b21178d66124cf3deae octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c678b2ff4141e114bc461a6e99ae1ba3a582e361 drm/panfrost: Remove unused id_mask from struct panfrost_model
99e7ab2569022d4afd0745de8cb126a56b554226 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
409c7cc9a87d1a915fb7d078ca75102656a9d8d6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cde39e8cfa13a40b948552397592d89b498c44a2 drm/etnaviv: fix power register offset on GC300
d43d577361a3adee798a815d3d2f7665da0f59df drm/etnaviv: hold GPU lock across perfmon sampling
b147069ce7c786789e669765f09e07b76b7ff479 wifi: wfx: Fix error handling in wfx_core_init()
5c65724566d307eff45e8e36813cd62eacc874b3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e08cf0bf50622f6c80f605e9cf32f4ad389c068a netfilter: nf_tables: skip transaction if update object is not implemented
5633d274d2253785f661db50c1de7e3d199122c6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5d605603682547b5b2080e2cef9415ef5103e448 netlink: typographical error in nlmsg_type constants definition
def6c464933c172948344a3342be40e16e4f0ff6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7fed78f7529839afa8b4db8bf4c85b09bb167596 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
51b8e942f21e6f7ad1fb1151c60e0d1100547d86 selftests, bpf: Add one test for sockmap with strparser
eff3422b0c29d1c7e9a4f117614e9a5aa311c354 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
09756cce41e72d3f86ba12e65f756496fc1ac06d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5094e6b32c6161a182dbf49c676529fed0a4370f bpf, sockmap: Several fixes to bpf_msg_push_data
a1172adf7d9af1674e560b2c30911e659fec2a29 bpf, sockmap: Several fixes to bpf_msg_pop_data
e7c9f4e60222d6c2603cdaad3d82ca64f0be3cf8 bpf, sockmap: Fix sk_msg_reset_curr
c5c4e50a4f06d8b25baaee83132e08395fde1b89 selftests: net: really check for bg process completion
266b497e46b10488dd5fce9eb5eab55658dfd384 drm/amdkfd: Fix wrong usage of INIT_WORK()
619ca6a5ccf89d031f92f96ac1b42f84e3ae0b65 net: rfkill: gpio: Add check for clk_enable()
420e28b9edb0ce10f6a6152afbd51e38a51148d9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ce83d3a8321007827f619bfd4f93d14f5e9b6070 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f88d5208f7aeadaff06e7316aa1d14311a5cda8c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5d69fba6b824d6f6a105553008d42499cd181cc2 ALSA: 6fire: Release resources at card release
005407f0c992e7fe223f26a8758dbe596996060f driver core: Introduce device_find_any_child() helper
545e59c6738f04b38b371fc2c03472fe153f6733 Bluetooth: fix use-after-free in device_for_each_child()
b9415cc12a73599fd077c53caa3411c3d699f119 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7cbaa52548e6f6395182657cbb21d6308ec1efeb wireguard: selftests: load nf_conntrack if not present
af92ca8521f8212755d47ede615b35ab60becef7 bpf: fix recursive lock when verdict program return SK_PASS
048a69d85fe7a699836bc9b3bcb063390db0792e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4519debe91a38bec75fc1333d7b00d255fc15c9d pinctrl: zynqmp: drop excess struct member description
dff72c6294112fe55230d3d8994c30658107ef62 powerpc/vdso: Flag VDSO64 entry points as functions
764654c76255af63765e5b25afd35ded8be94892 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8d9b9512e6b7c3555aef59fd4302f7221a7d713e mfd: da9052-spi: Change read-mask to write-mask
a0d7eb2459815971863cb9da4cd0b1977c09d923 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
142a65ed0d35ff936ad68aec1964345fb078a344 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3de86ce9802f23ec34cb7a008f6e4a83b6cb7c91 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5a45ff330797f88f63c0d9dcb8c441fadeedfc23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b525ec1e5c802ff6830975cc92900cc39733a4e5 cpufreq: loongson2: Unregister platform_driver on failure
aa9c7d2b57b217f34a4316ceabd86c4b1eae38f7 mtd: rawnand: atmel: Fix possible memory leak
8dd9316491672fed028f4a5a70f1d049a49e524e powerpc/mm/fault: Fix kfence page fault reporting
90f4efcc0b824e8a7040dffae207d40c8d27fd7c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c93ad044206245daae1dfb3ceaa2f18b0d42e57d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d22bcbc3a45dadc10c755aa73ae9842fe4c68bf6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2fbbf09300ab69331755207e68eb0d6c093f39f1 clk: imx: clk-scu: fix clk enable state save and restore
2e998ac1f810ab04e46a0f29884aeedc2b17db1a mfd: rt5033: Fix missing regmap_del_irq_chip()
01225682a4d7c2a182cea61db80ea39ebc250181 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1b8a527605c07b497c501ddedade179b21d645ef scsi: fusion: Remove unused variable 'rc'
dc96479efd918dfceb1e98016a38859a142fc9ab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
996210fd05772b5a83009f99ed4c13f59ed658e5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0d0942dd3e6b0d96df61c6492ae91e9f27d9ddb8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f0ce2327fd278890a28650fbf7b18cb767cbd1bb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1dbb22ba36e7797facf60bb07232dae98745da68 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
12a854ac310c57828e4d256eada1e1883f1cfedc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
88b06d8ed119defcc227a20963406773ff887d38 powerpc/kexec: Fix return of uninitialized variable
08d635d51146378ea35291af396a88ea97994c38 fbdev/sh7760fb: Alloc DMA memory from hardware device
94b1d2434cdcbcb74ecbc2e5bee8176b9fe55b08 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3322b1ffe182ac2de0bf252a617ce1233284cd43 dt-bindings: clock: axi-clkgen: include AXI clk
7543d13c799b9c715eedff95550d8a2ec8e87364 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d04178cda1dee3da25335d554e8a933139a4e770 pinctrl: k210: Undef K210_PC_DEFAULT
ff559ae72f101ec007aab9353b2b96339d13a326 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
bcf3d4de1746cd7e4f9682583009db5b46e53169 perf cs-etm: Don't flush when packet_queue fills up
f3ca1a23557d2582beb84763617f59f27a74f7d4 PCI: Fix reset_method_store() memory leak
7a83dcd609cd9380a6068a7732bbb1e01ddded91 perf probe: Fix libdw memory leak
6041724ba288f6623609b8f1ba5930a27331a9a9 perf probe: Correct demangled symbols in C++ program
cf4cdf85559f52a7507289f8f782a222ffddb91f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
38c16440698eee9e52e53c506b3e4ef551935dd2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
265e2bed4c2e0a16398289b6d71848ed3fe21a09 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
40325714062544ebff1be1872667d59dd0c3ab9d f2fs: remove struct segment_allocation default_salloc_ops
d05ca88a031b1b75b0a76527df8db6b7b9f32c22 f2fs: open code allocate_segment_by_default
fd4bc8f0a8c32020b6d0fb2dad7a221c57f185c1 f2fs: remove the unused flush argument to change_curseg
48cfb31ae5b0ad6a5cbabc1600e2bf40d1fdb082 f2fs: check curseg->inited before write_sum_page in change_curseg
ea56fe10516d82a3522e101d3baf371410eda48e perf trace: avoid garbage when not printing a trace event's arguments
ebc83aad922d3a4a8033618ba2302fc321c44951 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
939698cc3d680fcd0f38597af9a80cb62b09acaf m68k: coldfire/device.c: only build FEC when HW macros are defined
816072e5c48d4465f2f137463da7e6ec16440797 svcrdma: Address an integer overflow
372215cfffff5c3ba5215deb331bae9eb7bb0967 perf trace: Do not lose last events in a race
156ccd7c5d46d78a03d677b4b7377464297679d4 perf trace: Avoid garbage when not printing a syscall's arguments
399dc7e122bb9f16ee89d6e9f54a358eec551209 rpmsg: glink: Add TX_DATA_CONT command while sending
f42f485ba4592621e05996fefc008c10010a7cf4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
864310fe4192b4018473fff9bae0335fa967861b rpmsg: glink: Fix GLINK command prefix
f228fbf0c2c869abaf73fb7386c198b269fe01e5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c1e07a79903a5b8807e8b1d9ebe9ef2c8bb776d0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
60e17bd0568689acc12a5cede377d824d84d70a2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1fa085111178da72b3f8319210e65c9aa3d16767 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fbaa113d447141a6759819fc2075c52711651a1b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d36bf690e5f37f08ba162fc60fb0e72a3783d6a3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7a4fa021e98d6552f83a56e024322f91c6ba69b2 NFSD: Fix nfsd4_shutdown_copy()
ea525d6cc802513afa23eec6cfac5756e78a4b6d hwmon: (tps23861) Fix reporting of negative temperatures
6bd662ec99f480623a2981991c81552bfdae45ad vdpa/mlx5: Fix suboptimal range on iotlb iteration
a05db124931bb2c0ffbb8a56380a092bbeb9d38f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e962681861ce21cbb5427d3aeb7b817c6160ea42 vfio/pci: Properly hide first-in-list PCIe extended capability
c6ac8644039bb307eda5dffe9ac578a93d14801c fs_parser: update mount_api doc to match function signature
7cdcb31854a6ad4f8979298d8a85780bfc13210e power: supply: core: Remove might_sleep() from power_supply_put()
69451a11053a220b2d4493405ac30f8bbdf11d80 power: supply: bq27xxx: Fix registers of bq27426
030db136e12a75900e89fc82fb8244991cbcf024 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
58de8c96ab444120050f69ee3ab1fede038aca88 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
165efa454e97de2bad670d153c9b9d2d8dc014d5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
861afe0855965069ab541f2c4d0129cc3ef487c7 net: mdio-ipq4019: add missing error check
7b7189dc335a1482af81d56bfbe12e664341958e marvell: pxa168_eth: fix call balance of pep->clk handling routines
ad3dc04eb51876b475508dd1e7bc2021ff5278a0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
427e0a4d7d1efbd75451c781b1db2f46792fadcb octeontx2-af: RPM: Fix mismatch in lmac type
ca392cf20f51b7f19b7fd5ff59f8364ba53560e7 spi: atmel-quadspi: Fix register name in verbose logging function
52958b5a8bd9f2a8d6b70bc562aab73c899f85a5 net: hsr: fix hsr_init_sk() vs network/transport headers.
9d6047d58f874b8bdeeaf3c58cc68f35bf60cb28 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e3d0e16669ed6cc6733008e204f84c839ad0093d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
97b62eb2a7e8f4fb3ca282d17f0b11cf37eb461d iio: light: al3010: Fix an error handling path in al3010_probe()
7076269728aff2d56113ba33a7957b0061bea0cc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5688fadb9662f1905bc8d2ee3c394a54a7c6682b usb: yurex: make waiting on yurex_write interruptible
de6d095c5a8292853be0a5d9d69e417b3b3133fa USB: chaoskey: fail open after removal
18442749d59cb4816f5be0e719bf6ad0a8352852 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cd6c3082000451003bec2c2e6fd15e3306a74a3a misc: apds990x: Fix missing pm_runtime_disable()
d7da4597855353bd6cccdfa35fc97a4cb5646ec7 counter: stm32-timer-cnt: Add check for clk_enable()
64c98784faea115b07f229b7f0b122a79945baff ALSA: hda/realtek: Update ALC256 depop procedure
9623a016e81e06f440c84f8a905de2e2e0847d60 apparmor: fix 'Do simple duplicate message elimination'
52a2266ebe3ba7c0aa42aa5276883a2614963354 parisc: fix a possible DMA corruption
cdd9b85f5e67c3ed56b6e6f49180c98f4bce1ed0 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8b2a97988fd125b6ae2a8e1ba9ce321ef04aceff xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6ad5749269371d236795587e3d9806fd28b9ea58 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
546cc028e44c8b4219c687b30719b77d318c7394 usb: ehci-spear: fix call balance of sehci clk handling routines
18a9aaa3ff00f4a787ec5fe97bebbce8db912949 Revert "drivers: clk: zynqmp: update divider round rate logic"
eceb53e80ff973a3158509ca67bb86e32064d51d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
15b833e23e1acb5607c403da47a62e2bd7304445 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4c67abe737b49a10da560dda363bc0366af0d9bd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0c0093c9c544c4a43b1d7d2606b4ce7f53101219 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
319eec38f07be8923da912c522ddca4c2caba113 ext4: fix FS_IOC_GETFSMAP handling
e58a76cecb3a45028c775c2589e928be56598ff3 jfs: xattr: check invalid xattr size more strictly
245b67475e98773ef8025e2040171f3313f3256e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f5cf1e36a381cdacd4835c4b757b82741ca6db82 perf/x86/intel/pt: Fix buffer full but size is 0 case
eb6f782213bace859f5a3c7f044f84aecee59b5e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
87ad0dc4476a0b8678e28d57c88779ef674c1ba6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bdee0c925f8739fce3b0ad1fd14d9fe045b5e10b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1fdd5d1000fac5b15c4df1734c30d31c391f3453 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0c5efa6b02aa661182479dba8e450c2e75d13832 PCI: Fix use-after-free of slot->bus on hot remove
0b489e38e5b79301aa15370c0548ef92ffc48fba fsnotify: fix sending inotify event with unexpected filename
78f20b44697202f02683fcdd4b2743d88b2143fd comedi: Flush partial mappings in error case
8b17d2af2f1c2db8d39ff01ec9c506f6eed11541 apparmor: test: Fix memory leak for aa_unpack_strdup()
f7e3b7752705a06649c0c5fe57342826f1f0d38e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
03168835eea7d7702e2a5b40742f77489c0e8747 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
740265ed0cabc6e1219133f89f3953353b32e927 exfat: fix uninit-value in __exfat_get_dentry_set
dc97977487e6aa17fcab6cb4d79f9de52a6b9b9c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f4b72831c14b10a8585b192169283c5859beae3f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
227f7b1a69cc3c4a02f6c67ef3b2cb7794c5a370 driver core: bus: Fix double free in driver API bus_register()
3e8a31edcac19c0f1e846a65f4f766273aeb33e1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
98b6e030f975ad52b55f520fb6a1b2633e1da414 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cdc373d4f25239337073d10af5c88da8fae868c9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
45266fbc8fcb429a642e1ab4b9258fb2df139d02 gpio: exar: set value when external pull-up or pull-down is present
e7e8d68b70b7384c430684fafed8f6048c899b75 netfilter: ipset: add missing range check in bitmap_ip_uadt
88f2f96233dba5fb3dbd8f67a19e5f285bf318a4 spi: Fix acpi deferred irq probe
732400eea475d0af1974548e679635c69e6282e0 mtd: spi-nor: core: replace dummy buswidth from addr to data
908fc979abe8dd7aec8cb8eee2438e7b163c89c3 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8193c93b80017a339db442f99df2f1af64326c1c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dd4a56bccbbc142f2f59bf36c581c468b36879d8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6f257070c9f083c3f17f38c1a1e4e3ae2ec22ce4 um: ubd: Do not use drvdata in release
052141920fb83bb82fff1a904991f4fe65bbecde um: net: Do not use drvdata in release
42d9641e8c5f05e6a07733ed83938f293309e3cd serial: 8250: omap: Move pm_runtime_get_sync
b857bdd6af36b6f9aca031b2f577eee34c664981 um: vector: Do not use drvdata in release
a0864a2d3312350574890e08c189e9bf757cb7c8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1499e72f66b8c355905142ef3ad26cd7a2f0b178 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
730c7995976ff9cc7375f2d032da1d531a47aa22 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
71f51ca3c29a2b559feb5eff07bb47fbae015409 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
88bf4f3a14b9b33c1f6890e898bdfeaf3dadbc77 media: wl128x: Fix atomicity violation in fmc_send_cmd()
40ea1a182ba3139c505a1667c81354dfa6e98d40 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
38657f90a42faec2e02abc2b2443a846ea426982 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
80c24038a6cc2d0e1305730f1964c20c235a2415 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a6e15f0be62072585e672b38d480c293a7510ab4 ALSA: hda/realtek: Update ALC225 depop procedure
5961c56a58813df04da08f5f7780244889ffaedd ALSA: hda/realtek: Set PCBeep to default value for ALC274
b350a0312df6ba51d6e47a17e71449761d5590dc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3b1735d8a1c0e1168774e1d78d3a1e400ec8a69b ALSA: hda/realtek: Apply quirk for Medion E15433
2a1334344c1036c2dc3f12c9e9e1b1c86d2b6b9e usb: dwc3: gadget: Fix checking for number of TRBs left
866d8703d64f5b6a3c942e30a2c8a6023fb770c5 usb: dwc3: gadget: Fix looping of queued SG entries
9ef9740f4921a6b82f1d67a48ad5bd3d8f96921e lib: string_helpers: silence snprintf() output truncation warning
8967f0bb833e7940fcd9ed0f4609adbeb53b49e9 NFSD: Prevent a potential integer overflow
6d04cdd1b4abdcfcef898ad310ede65574194c0b SUNRPC: make sure cache entry active before cache_show
506620ad64fe5f5827f8e442a8f0bf924e4d3b8e rpmsg: glink: Propagate TX failures in intentless mode as well
c978eb47a85992283514bc78793856d5a915cb07 um: Fix potential integer overflow during physmem setup
ee670bd8a49a0422666efd9cb69dc77498cc0716 um: Fix the return value of elf_core_copy_task_fpregs
ba31530df04b81e09dd53bd1e4bbdc4776b9c3cc um: Always dump trace for specified task in show_stack
3eb55d94edc4e7de0190955649931ae524a08dfc NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6b6121a3325a152f136f628240ccb319af7d8054 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a5483d04d5e4501ad0c0da338a8a2c55c7fa1b77 rtc: abx80x: Fix WDT bit position of the status register
784764e3019b9fb091dcceb3a03a7c3992e52bbf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ef2ff11095ae43ccca769e6142aa3ee3106d9b57 ubifs: Correct the total block count by deducting journal reservation
caa3b09e17f8272c79715e0eff66662f1c7df429 ubi: fastmap: Fix duplicate slab cache names while attaching
7828cc0ebbc53ca347c77068c27d95b09af3c469 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8d7212b581d58d595e079e0e617bb6940fd8dece jffs2: fix use of uninitialized variable
06c5a8c111b071e5bf421b2abacc3a98e3d7c4cb block: return unsigned int from bdev_io_min
e421ce26ea4d4bb660fbc86671b4ed6dad81ece0 9p/xen: fix init sequence
6bdd615c0c4e1f0d78b9f3f0372cf8928988a666 9p/xen: fix release of IRQ
c53b378411529be9a009f00b311fc904cfc23feb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cc1ec8c0782931845f8d549400d96ecd628ef7c9 modpost: remove incorrect code in do_eisa_entry()
5ff69cb947fb218ef02b826c5d78146c3bc1b3ed nfs: ignore SB_RDONLY when mounting nfs
1836f169d3e620f987b276a5cc2c1cc8bc987a55 sunrpc: remove unnecessary test in rpc_task_set_client()
839ffacb23fb845321c7054960d4947be82c9d9a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2da76527b443596ca0a7a86fbdc1db7379f0a5dc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
de2d7c6906d497f368505e4fa5e62ff7fc8ad319 sh: intc: Fix use-after-free bug in register_intc_controller()
3c9827646cababb712b52267ac9dfb0f91ec9f12 ASoC: fsl_micfil: fix the naming style for mask definition

--===============4082323190311781167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f46220bd554-074b0b0035f4.txt

2aee95a1a4278a660023e93a2e828b892999c4f1 netlink: terminate outstanding dump on socket close
869395ee4caa3192aaa4e1f14f1ef5e39fecd5a9 net/mlx5: fs, lock FTE when checking if active
e652e25e530ce3b8e51e004454c7f8afcb26c756 net/mlx5e: kTLS, Fix incorrect page refcounting
25d68cb21f1efa5e2d340a6a2e76cca51088e186 ocfs2: uncache inode which has failed entering the group
b192466f976c3cdb96e1645ed01f2d7630f82ab7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f58068d87f814bce348aecd3ed523fd949ae5323 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
44decb8d1d4c1b5b5e921a1f049c346d2f09b917 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
351889b2d11b0c5bc88a6f2551e510b46320cc44 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
701b61a62196c9aab42501d3ec47cbb9be65b727 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
90bd06cb336f721fbf520bfce7b7ef0057f47b1d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c25df0a0c5181f39be8b8778fda5a417ea97f25b kbuild: Use uname for LINUX_COMPILE_HOST detection
22e7ab362afc3f8a2b8a76038e56a4f0db371293 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
226deb7656071cce96e69d99d112d23c2bf79f5a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e8743c72b3e4c081aaf9a44222d681d2d8c54caf mac80211: fix user-power when emulating chanctx
b0826df84df83eb327c7ce951fb97d6bf7a5cf11 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
22e23dd5652c7ea8c248938ad72e750f8d01f1de ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ee4b312b3de434c56e3f0286be4e5a21f4d183ed x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2048cdba40af45f87533c6ddc8f14b533ad06533 net: usb: qmi_wwan: add Quectel RG650V
81aa7bfd50d257f29202b799606f4ef239717683 soc: qcom: Add check devm_kasprintf() returned value
58380f0435e65d580ed25698e383935a5facd8c8 regulator: rk808: Add apply_bit for BUCK3 on RK809
d997645b3cfe846ed51c8c5d927398a18becc82b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
94f571b24a2a210857a76f659bc8b808563d93e9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a29a35c5d96d8262e6311e44e9b9893bb6c8c4b8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ec6c76d005b12cd54cb67643cccd87e5fc969ddf ipmr: Fix access to mfc_cache_list without lock held
ad00946f13dde0d25f843711911a608476872dfe cifs: Fix buffer overflow when parsing NFS reparse points
7774961b9f680836acc53a0861237e521c7af3dd NFSD: Force all NFSv4.2 COPY requests to be synchronous
61f35dbf340efe6b09a4358951da67e3446ec8d3 nvme: fix metadata handling in nvme-passthrough
080cb511c461596b85111ed6819024f816f25254 x86/xen/pvh: Annotate indirect branch as safe
e91da76f2b2a3d1b691eccec5017f9581cf65324 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1859661441decff1210269b6e3e547a11267f96a x86/pvh: Call C code via the kernel virtual mapping
bb6990f657ff89e7143edd6ce760b86ccacf6b07 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0b36111c2e22df9ac15e95a948a36ad256b271d0 initramfs: avoid filename buffer overrun
88171885d98a477150fb3d768d261a9bd31c5b2c nvme-pci: fix freeing of the HMB descriptor table
a2dfa1531c5a1cae74e0005714b9fdae263126b0 m68k: mvme147: Fix SCSI controller IRQ numbers
d37efb13c6dcefa16f5d684f3689a586ad133179 m68k: mvme16x: Add and use "mvme16x.h"
8431a8deef8d8ce2478d531d85af9b6004d8908b m68k: mvme147: Reinstate early console
e87109eeb1a57355405c41f93aa9c7cadbba4ab3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
223f1b755e1e027beabbb5ad001325b2f77de0ec s390/syscalls: Avoid creation of arch/arch/ directory
7c6978e667a17f75cb1ec9dd8fd5e78ed702370d hfsplus: don't query the device logical block size multiple times
a1370289d4d5ef02fa4e73ac485b2d2b67ba03d2 firmware: google: Unregister driver_info on failure and exit in gsmi
fc9dd9ce96a71433d419f2bcd8d5b4c5faec2331 firmware: google: Unregister driver_info on failure
11a8d9c7a13e21f6c90414cb66a0c01c75de44d7 EDAC/bluefield: Fix potential integer overflow
50e9485a6964a58d86407efbdb92c7d8c35cd5fa EDAC/fsl_ddr: Fix bad bit shift operations
afefcd672bcd4d240a03f20b13bb8fe0a1369858 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9a13cc64ae6bf9d8a30737ff50d623f1485fd06c crypto: cavium - Fix the if condition to exit loop after timeout
65148578ec7644c48556f7f2f708528e67e1daee crypto: bcm - add error check in the ahash_hmac_init function
c63b529ecd0710964d2d4438cdcc345d2a9f485d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2153944cbb5e96725fe02a369cb09126770a6c0b time: Fix references to _msecs_to_jiffies() handling of values
3234c1cb0509748fb9e26180b091d9b9273fac3d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b496ecb0351edf5d035238940b8b81949f52e1a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8fc6ab31e773b248454dbedc848870dd167ec003 mmc: mmc_spi: drop buggy snprintf()
726029065b545dc08a25e9376d25cb4670885bcc efi/tpm: Pass correct address to memblock_reserve
a6482b32696f638a7d7620ccce5fd29d9970d6ef tpm: fix signed/unsigned bug when checking event logs
c257d702be0d53fe27ba14a1d20a07b2a5b531c5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
076170ac0a5081b9ec23ad7660672aa14b4a3d49 regmap: irq: Set lockdep class for hierarchical IRQ domains
29ee4abc6efd74332a762bf3ba8ac0f254df1fcd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e0633e24c7e3c21428e3c966bd11aea7685f00ea drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
dd8640330633fa9ac245f25af2cc3761d7715424 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
69378f08b0ed6b248b3495feccba057b27651d32 drm/omap: Fix locking in omap_gem_new_dmabuf()
bfe1773e1f80a9d9dbeb7b6f27936a8443b495e6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d19fbf494d6e186102b753c27ccc5aea2cb7cc91 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e103eb7571008e600cddb9cab2557380e60488c2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2e5589083e277483c5cc63afc8725c853a985844 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
82c33ec34ed15b29d7943a15e1025125522c398e ASoC: fsl_micfil: Drop unnecessary register read
7b7ba2972ef63c73d919929d8e720c832e5b9155 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c9dfff8e41bb33b37a59700434d38e5a7d1e0471 ASoC: fsl_micfil: use GENMASK to define register bit fields
b6b10130bc02d8622f59730b1d91e1ce0d84d00b ASoC: fsl_micfil: fix regmap_write_bits usage
d420d04cccedbb7325058d1a9213c3f1508bc944 bpf: Fix the xdp_adjust_tail sample prog issue
443b20631652dea035dcd4c6b8178c3a50557fbf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b39934bcbe14c14e47fe571231e3077c8d989879 drm/fsl-dcu: Use GEM CMA object functions
853c216a97262c000e6f0bf91250ada7a7766875 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
8d39c954ee43afffc3936cb30c137ae473ec0bd7 drm/fsl-dcu: Convert to Linux IRQ interfaces
331f62ab71d7692c35062faaa507c92d9b18c86e drm: fsl-dcu: enable PIXCLK on LS1021A
2fb1293c0a8156c3f64129e5441edeb7facc3502 drm/panfrost: Remove unused id_mask from struct panfrost_model
a979bf0e8a0533fad18c304d2d449f7945ef16e6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
14df0ef96480c5a04dbd5753f333fd8f6108ebe1 drm/etnaviv: dump: fix sparse warnings
d605371a159360dcaa92607c0ee485d68af2d8c0 drm/etnaviv: fix power register offset on GC300
83252aa0a0542c12117200ba852bc692701ec98e drm/etnaviv: hold GPU lock across perfmon sampling
ee686bcf14fcd22d11f1768b5dfa0fa29d21d658 bpf, sockmap: Several fixes to bpf_msg_push_data
a2864682a37d75c3acd7660f05bbeeefddbe3f8b bpf, sockmap: Several fixes to bpf_msg_pop_data
dc6f5fb4a5f0e3e53390cf905eae6b30fba22184 bpf, sockmap: Fix sk_msg_reset_curr
567f5dbcd3cae0ec9400fade8769d2b431aa05c4 selftests: net: really check for bg process completion
035d704fded142c4a05a801a75e70b42ed195e75 net: rfkill: gpio: Add check for clk_enable()
43534527a9eee1050cb69d3cec49363116a03568 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
35781eb42df9c978f98af753c4b72b307dc97fc0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
afd374cd036188f6cb497ae351f99df3bfd4a66a ALSA: 6fire: Release resources at card release
e3ee0c2199b82050c8ddb6f08e8928470ce14346 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cebd07e304e316d9f66006432dbc77c5daa275c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
77d2acbe03c9f9473e1b5da0620bf3e16331352d powerpc/vdso: Flag VDSO64 entry points as functions
333d18125f02dbb36751a9511bff630241e1aa92 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
559a753921957e8620c3619dccc5aae8e4afa789 mfd: da9052-spi: Change read-mask to write-mask
7a4f5855a1e35880f13798a662280b1cd996d40b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fe2819f056aba792c1b6f151ae16926a10685cfa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
df36a1c2fdeb87eff27a01e86034811f6bb40e9d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2010ebf15247ac512c108e996e6e6b3c73acbbaa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
714a34bd7cef3610f94e24498ecf33fc6245a81f cpufreq: loongson2: Unregister platform_driver on failure
ad3f317fc827072bf0740d5ef647ea30ccb37018 mtd: rawnand: atmel: Fix possible memory leak
13854db8fceee59d226214bdf7d26493a2e8ed16 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2852cd03fcca0bad4ae1fa677f0ba687bc10a74e mfd: rt5033: Fix missing regmap_del_irq_chip()
19b2da33e8ed033af4157dd48779a61ed115d50b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d6c42b53e2403d673cc1f4cde584323bbb4f3a88 scsi: fusion: Remove unused variable 'rc'
432e0a98d4fff58f92c918ab222dd5bc648e91bd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
48c83784beb0e3bcde65608dbb3936447de8ceb2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b2ebabb9e2e7fa4b38e8e1fc6277d71c6d90239a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
882b078bd529505663e392b55a5068b4f481d098 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6add03c88ef78b209f2e6a3227bf4e5b905d22b2 fbdev/sh7760fb: Alloc DMA memory from hardware device
af59cce99387fb0c6060577814aee23e45686039 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
75d51ad3fe414e7c25dbbfb6f6f98a74f9ae8190 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4180eb5e57c0f9d5a2cf7a8b0e84fab9b2ae818b dt-bindings: clock: axi-clkgen: include AXI clk
fde43bc6cf4a2ab76167fc21d3245e83c883365f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fe8a4322266080a07a6d8f12d09a81ff789d5263 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d024003d875be23359a4f40ef0accdcd0b208b53 perf cs-etm: Don't flush when packet_queue fills up
19c50edbe7bb136a3b7b2cedbffddd3ccc02197f perf probe: Correct demangled symbols in C++ program
d257ab7b6af2d39a85a33dd9c2812db0e3d83d23 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f5b5852560496daf90bc1c811b02dcc7fc52da1e PCI: cpqphp: Fix PCIBIOS_* return value confusion
968a357a70ebdbdadba6d3c18bee3f0d9c699084 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
13c16cc387e123b139222562f19a984383528e1f m68k: coldfire/device.c: only build FEC when HW macros are defined
9039e3f0c34f5322e71d1363a4005853fd87cb81 perf trace: Do not lose last events in a race
e275503d4609f5f69e6f0bbfb1f970c96be522e9 perf trace: Avoid garbage when not printing a syscall's arguments
656bc864db9d53f6c45224b4e25f570cbe132ecf rpmsg: glink: Add TX_DATA_CONT command while sending
bf7100c85ba4de1b3fe0fa9cef353db4b0295937 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4c047f7bf9bc5bc66d3f25e6304fda696f1513a8 rpmsg: glink: Fix GLINK command prefix
03df7ccf266188538c0725f9311a5e79c4bd5ac8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fda89f9e12677176ae21377cf3241b582a460b90 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
939d9a0d6a14937125f67dba809b531db0a583b4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d1a466aa9dd80891c4805d704e2527095f777923 NFSD: Fix nfsd4_shutdown_copy()
9aaae3a5a345e6ae8a2d740598f8a5024aa1fc8a vfio/pci: Properly hide first-in-list PCIe extended capability
50c9543c72192f13d7bd0995a64c5b6df8f2fd91 power: supply: core: Remove might_sleep() from power_supply_put()
cdf07b2310975892fe59b93f79f1afd5b76f9eab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
468cc21e98e25ae696208bc0176cb9430fbee3da tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
01f4ec4a4f9ca9740f05d51d55ca673cd0effdf0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8c43d74e6958f833df08402151bfbbb7c65f2c7d marvell: pxa168_eth: fix call balance of pep->clk handling routines
9164a4ff607e51ed1524c044d0c943eae488347c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
09a689122c8efc498fc879978aead1c190dc94d8 ipmr: convert /proc handlers to rcu_read_lock()
488f96c72b59ab9abab2ed1351c1e735a22fa438 ipmr: fix tables suspicious RCU usage
2f9727a2c6afe2ed56c17a1738b92050d1c7f4cc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9d2ff47e74fcbf00966410c920980b0bb0ee3c03 usb: yurex: make waiting on yurex_write interruptible
b618f5468461033ae931e46fc57c2544da9ab9a0 USB: chaoskey: fail open after removal
a9b3bf51feb2b6cc511c0b64220fd4c5040db2c9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cfd4e0996e14d16fd1dda2463731919a0cdeea4a misc: apds990x: Fix missing pm_runtime_disable()
42d783934f2be8b3a8dcb32cd15ad66d60cdb089 staging: greybus: uart: clean up TIOCGSERIAL
1b2b67392682f2140679b0534b8aec99c982e7db apparmor: fix 'Do simple duplicate message elimination'
8c10c6755e4a5f4e500838ed5e5d71dbc113a353 usb: ehci-spear: fix call balance of sehci clk handling routines
34c0c3bb6f383cdfd1b8a47af1e77f6a2ad01769 cgroup: Make operations on the cgroup root_list RCU safe
b58c39dfe693e44f4f14815c79976d8d436552ab cgroup: Move rcu_head up near the top of cgroup_root
8aa39d86d650aa95f1207766e9d53d3e239b0263 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e63b095f92101e4839e6e3ff221f57c822e24c3b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d592cdfa901bbb9f6639afc689baaa7c60d24fa3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bf2c2fe167104f0d8033474d28e92533488c0a39 ext4: fix FS_IOC_GETFSMAP handling
afa0cde6ef03f6870673fefd322c195d37347313 jfs: xattr: check invalid xattr size more strictly
76b6a5fd7ebe925087d7d7f2ce1ab3b003bdf431 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2a67d499a7f620f8f3f6979a2012bc8753fc62e8 PCI: Fix use-after-free of slot->bus on hot remove
866a64d5d2446f0b7ef283d010957539d3da42a9 comedi: Flush partial mappings in error case
c77a0c6eaaa970826f4145aa5a9fe4b5d6cbff2e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d1d4ea99a5b51b2b3c7e701f357510177d59cc81 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e4bf5eead60dcff27e2d3a125ca2ae4619f9a210 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d4fba540536083d9634a89add1b1cb283ade3fd0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c503f4d4fdb44fcfa3d7a5e6ef001501085fce35 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bffc836c99e846692af5ac2114ee8c14b425aea9 netfilter: ipset: add missing range check in bitmap_ip_uadt
510bf42b84e57c3f1f15a7a6a2c823979215a395 spi: Fix acpi deferred irq probe
5c1bef7421ea98cc28feef2dd3267c881aec46c3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5a988f8bc2b0f7a846a3c81cfd1a63a9e2b13d0b um: ubd: Do not use drvdata in release
df89750dab951a998e73945f6f04d7b54b14d055 um: net: Do not use drvdata in release
12e5862cd8798b70350b8fcfa323b4e541c4add1 serial: 8250: omap: Move pm_runtime_get_sync
75f0bf844154458bea518abfd94d87a3130b101e um: vector: Do not use drvdata in release
20ad2ef67e7f3ffb05a8a73690eac3cc4628c43d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4897d568d43508e8b52e25a01d1d6c20e2c6d5bd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
13993a885f7ae3b2deec5da0006806445377acbc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bf25228497fb91464bdc88a5868d32f9d0083b2b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9426f66eee12d2ed26b2a06e419dbaf16709440f media: wl128x: Fix atomicity violation in fmc_send_cmd()
acbe7658535a3e737e5dafdaf7cb131940a32fd9 ALSA: hda/realtek: Update ALC225 depop procedure
dadfbbc38703eb9955eba0f44dc45a5ae320cbf8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a1dfcef381e933612a2eabfec4bf15d67279a1a3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8058cd15f64dd1b428b37219b52aa6f95ff405e6 ALSA: hda/realtek: Apply quirk for Medion E15433
e9fd6f4752a7876f006e2e18de5912b1a0458172 usb: dwc3: gadget: Fix checking for number of TRBs left
4441653b591cb144d8af4692db41358a44257b73 lib: string_helpers: silence snprintf() output truncation warning
bfdc29bd45971c34bffea79a30c30e74f7ecfddf NFSD: Prevent a potential integer overflow
e1ff0c4b236fed0192d1ddb17132d0d90f1413a7 SUNRPC: make sure cache entry active before cache_show
beaa7cc93d494deed32947919f8e0a473fb9c42e rpmsg: glink: Propagate TX failures in intentless mode as well
c02e556b41932c74dca8d5e516fbfb4e316aac79 um: Fix potential integer overflow during physmem setup
ac30463a5959ee05bfab950df3f4a4c11accd1a9 um: Fix the return value of elf_core_copy_task_fpregs
eec983d2193b637c864c9c8e46065d8acfc8d4a1 um/sysrq: remove needless variable sp
41d1d469775df5d509a6f3ab181a132f702a36e8 um: add show_stack_loglvl()
448e3f4efadeb8fcf4eddc3e19f3b0c99781d40c um: Clean up stacktrace dump
f26ac83802c80bd261c3aaaf1ca6e2f8a5998d62 um: Always dump trace for specified task in show_stack
957fb7c82bdd3ee38090538497251704c99a8019 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b61e1e50683c7b7dc7549941ec74749845e69a74 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eaffc4cd233315aa6555b09b1644c745349ac5de rtc: abx80x: Fix WDT bit position of the status register
1843be088bed32222dc19faa7c6d647d562f1e20 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0f9ca25b89a87e786dc10b1e37c5fd9bf31a0d4f ubifs: Correct the total block count by deducting journal reservation
8188a90e48f592d341104d676b61b838a13de4a9 ubi: fastmap: Fix duplicate slab cache names while attaching
b47bcb211bd223f4653881e844f460eae2b16c6f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eab297588a0a1f1ad70445f885c65654f0b695dd jffs2: fix use of uninitialized variable
a3c08ea5f100387d500dcdd459365a6a94b795e8 block: return unsigned int from bdev_io_min
8da0220057df9ed12f9a710f1934a3be28ee0874 9p/xen: fix init sequence
373a0d790eef05deb131c3eb1a86a5e78cdc9296 9p/xen: fix release of IRQ
11535c99a497bcfd3c1b1701eedd7e3b66d2132a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ab74cd56296ae978c6a84a49e8dca9c73fdfc0dc modpost: remove incorrect code in do_eisa_entry()
90402fc116daebd1193092e30af75fe2e38874c7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
091d86194569a04b4307bc40e070b51d7373094d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
37c90c4c7d7983936ea3dd3bb4a63cb332c64f17 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6efb693718d64c2302621d1afab9817ea7b742c1 sh: intc: Fix use-after-free bug in register_intc_controller()
074b0b0035f4fbb662f7ffeab73fb18e2e5055e0 ASoC: fsl_micfil: fix the naming style for mask definition

--===============4082323190311781167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2186963a5cd8-d9596f680986.txt

a65790b6d966129457371428a90091fbe94ec0ad ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c33fd5e2b88e284543c09166d9a07f7bd95d8816 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
88db2230ab44a25cc522659e52589e3197a21201 ASoC: Intel: sst: Support LPE0F28 ACPI HID
097ef1017700ff0099d7ca7b694dcdcea439e9fa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1143909fbecf50616d29181da4469f6fa110a801 mac80211: fix user-power when emulating chanctx
5ca7e204e2f5738a38dea282a0d3a6d241c03770 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a97d17abb2956c59ac4259fb643d4a6df417a1ce selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8a4cd2aed08d60a7045b0143be33b4f71ea123fa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
90c2c7517bf38026052295a2eaaa1ea7c6a46df0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
97417848574e1c8a5ecbd62a47c137344f22878b bpf: fix filed access without lock
cd9b0e8e870e9ed07d20bbd0da95e8b8fc8e932c net: usb: qmi_wwan: add Quectel RG650V
bc7dc42a1fc4b2f6f8f31286cdaa89a42a1c31a9 soc: qcom: Add check devm_kasprintf() returned value
63cc02ee6a5be37be9c6a6d247040f67bfab63de regulator: rk808: Add apply_bit for BUCK3 on RK809
f678a268e0f3c6b7bad370d85319c549f500b138 platform/x86: dell-smbios-base: Extends support to Alienware products
20ce1b85594b3333c20a621f92e5abb98cca0a64 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
10ddd1a8b2335c7b7f654ceeb2b12b294f076dfe tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0be43e847d8bd6302a02618b575a70b477a9b027 can: j1939: fix error in J1939 documentation.
c847f78515c3e053cb468cc2f55b9ce15f24e273 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0e0293c4e6d485542e4d8e32bd4fc42ba6dc091d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8e7d91e7f476e4909ce0e4570a93373ec1d0d84f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9093e0bfe977139421ce70701174379c50b896e7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
403bb3d535c6d53d40e026a06d1f5e910bdb78b7 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fb67d10979368784fae4f58fe1114d6cc503ce5f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7ff188181f4b69e2280a0638feb50063c05c0301 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9cb30e1996041feca5d018e4c26ed4a42b54ed6b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7a5202cad96654900d52cda4194a597838968dea ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8cc7c2815f84b1e2986590823c844a34c4e190b4 ARM: 9420/1: smp: Fix SMP for xip kernels
fda6f1ff5d4f56c90d4b1616d2cb9b5d7edf1be8 ipmr: Fix access to mfc_cache_list without lock held
5b52dd861b8b367d40072c248b94a1fb7ee7b279 closures: Change BUG_ON() to WARN_ON()
b5bfb52f76c930ac8783bdb836054679cc8f8045 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5f70edad0b518b22072f5908a7217639a4bb4474 serial: sc16is7xx: fix invalid FIFO access with special register set
5ab49d08a8e36fbc926553d944921f3944076b73 x86/stackprotector: Work around strict Clang TLS symbol requirements
d5e8070357cf889085a5f4693938147344a87599 cifs: Fix buffer overflow when parsing NFS reparse points
ded288767ec5fdca351589d56648f32bfe28766c fpga: bridge: add owner module and take its refcount
50ac96b11c5335c23e2e1a10898ee71420f32a87 fpga: manager: add owner module and take its refcount
40fc8523ea4775516c0cba9df2a13b9fe9eed804 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a3273e6182f0f26be58262f9e4c124df0036c392 drm/amd/display: Check null-initialized variables
b3823adcb42f02b6a6aa21e6c759260038380adf Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
669601af579b6138b15b2136282d873fb02a8e73 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c0842d425cbf06e33532c231e238f47946739400 fbdev: efifb: Register sysfs groups through driver core
41168a799b22d8847b56936872459d333fa96819 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f2d9253007f57b766deefb69527e092063620365 wifi: rtw89: avoid to add interface to list twice when SER
35948ca5727ebe5d5e98057b047f11667abd2e7d drm/amd/display: Initialize denominators' default to 1
d5174b3fc84beb789538f677c977a75358290068 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4935530aae60ad31999fcfeef9e0716e6032bc40 x86/barrier: Do not serialize MSR accesses on AMD
fc7957d8f0fba11e9a7dd8f9c54115921fb265a7 kselftest/arm64: mte: fix printf type warnings about __u64
37386112136bfe55c32e7b5212b33d4d8f011608 kselftest/arm64: mte: fix printf type warnings about longs
eb15f2d81887d6b3de068d383453c30f14370a4f s390/cio: Do not unregister the subchannel based on DNV
b9a7ae17292e31451a91db43f05558a0aeb11495 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4df045b46c1c660319ff7af4d112ad5e2fece30e x86/pvh: Call C code via the kernel virtual mapping
e409004570b7b177698479889edd7e3a0f41e548 brd: defer automatic disk creation until module initialization succeeds
ec56901ad96eaadd2ec234debb051214bed7ec1f ext4: make 'abort' mount option handling standard
414d7f84f1739c1e82386cfff56a19448e453290 ext4: avoid remount errors with 'abort' mount option
747cc155c1023d13f03e65df787ada6b491ecfbc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
27e3466de294286dbf3251c85a1d46f9e6467a48 initramfs: avoid filename buffer overrun
6b371a615155f9436185476e2ec8a84ab4bf13eb nvme-pci: fix freeing of the HMB descriptor table
585e4f7fb30b7ae30e392bb51a59893017224c23 m68k: mvme147: Fix SCSI controller IRQ numbers
0d304344d62f38a39b5015630af768d5a25d95b8 m68k: mvme16x: Add and use "mvme16x.h"
66f6f200230df6168e6d8b1bc62cdaef8bec5a80 m68k: mvme147: Reinstate early console
2fb824a580fdafe9ae28d8b79fc2bfc0cd6bd9db arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c03dd7f2a59b778469cb0fc13575b588196040d2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d6cd61d132e79ecf661e5cb301ac57e4f3589935 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c2afe2b3e4c53308dfff97392b340a36a0fa44c7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
078fe083047f7d65d0e0192f06c1af9b7a38be8b block: fix bio_split_rw_at to take zone_write_granularity into account
80f17c55c9c433b63a6fdbbefd0e1f782ade04d3 s390/syscalls: Avoid creation of arch/arch/ directory
74c48e2c3cd37f6a958f9a6b2c45ea3a90c5ab4b hfsplus: don't query the device logical block size multiple times
c4c85a449fc059e101ad619d896f477b4b23743f nvme-pci: reverse request order in nvme_queue_rqs
ec323d3f19efb60b0e3e59636f25bf8d7b923350 virtio_blk: reverse request order in virtio_queue_rqs
54a64578fac4ef2d28bd9d91f119f59263884275 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b2007649cbd7d9e93494cf004f9d44e73029b22a firmware: google: Unregister driver_info on failure
1bf22da32379a6f6c757fa55e12f25e0e81bddde EDAC/bluefield: Fix potential integer overflow
80ddecabec103583714e79ab3a5c426d413050dd crypto: qat - remove faulty arbiter config reset
650ef2ce32b4f81f910366daabbc8b7c038e12ab thermal: core: Initialize thermal zones before registering them
05b17eaa91e66ffe933c0211f48297947cf1422d EDAC/fsl_ddr: Fix bad bit shift operations
85de95c28d15b1c224646d43f20d1c284ceee9e7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ddde2be3b5d26114bd0c3476d64cdbd9a5834099 crypto: cavium - Fix the if condition to exit loop after timeout
7f6ea66d2a1415a3bba10b5cc510c808d16e1f8c crypto: hisilicon/qm - disable same error report before resetting
91576d703b527432bc6c443c82f6a30320bcef35 EDAC/igen6: Avoid segmentation fault on module unload
4836c807cefebebea0e9a95801f8e7f162e73134 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1bd2aaa0f64ee6235db83b315f9fb018909cbdf1 doc: rcu: update printed dynticks counter bits
1efa764543762798dbccf843ed3774cce0859784 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7712db642a720c327e09fa5761b7252b8f300e2c ACPI: CPPC: Fix _CPC register setting issue
7f269754ffda0459e02f3474897165826d6009d5 crypto: caam - add error check to caam_rsa_set_priv_key_form
70a7bbc5c02b6b7fd7b8f6d37c6c0958fdbd76d8 crypto: bcm - add error check in the ahash_hmac_init function
5d78667ad4ae50e8150cbaa09230ba3aa1fd5d45 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5ca4cd5272497eb3720ec2bf7f4c86b4b5718dbe tools/lib/thermal: Make more generic the command encoding function
2f50ab48e8551bb6f3396afe2b17dc5bec864832 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8775083baf6a6622921292856e932e1484b16246 time: Fix references to _msecs_to_jiffies() handling of values
7c3983e85be0be8a7e3a9a8811387f381289b112 seqlock/latch: Provide raw_read_seqcount_latch_retry()
73fdb7d4c7f226b647e1b9043e8d219a9b39e7bc kcsan, seqlock: Support seqcount_latch_t
4b6ed365833317cb926131eec20da34692d15acf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
40de3c693971e52f7aa4c6e942af1cf09cd5a73f clocksource/drivers:sp804: Make user selectable
4014accd50da63520682f670610d06a19a913a53 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cbd05f9ab235cd18aa673262d192f783f1d47ff5 spi: spi-fsl-lpspi: downgrade log level for pio mode
5e4ef68bc38f1fe2661b19b09dd7d7f5d63f415d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
218819f6c2cc886f69526a162bba3eb321786f1d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9dfb9068c8f10c81cba8d65e4600aa532ec352a8 microblaze: Export xmb_manager functions
97c1c64b9b3803dd17848e7a5b4f6b302fb52ba4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c596d8a6251a3824c8a9edf3c7f08e9f3e8ea11d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fe4634579f43be03687d3c9df49ed23569195392 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c546797273ace878f7b1c559af199b1065a96063 mmc: mmc_spi: drop buggy snprintf()
c97a8687aeb106b47783d98f6589c14fa34a8ef4 tpm: fix signed/unsigned bug when checking event logs
9ae97113a05abb00f722471c7e9ab2406380c95c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a7f46dba887146cffb7f2f41f97e6c0532a3fcbd arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
807bd856d9f9ffbf7aa9a7d486a3884fe26404ac arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c50b222300b6c7b8b81fa586c3bae13fffb8a747 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8f881c8ddda88052735544af8300c4e68a083194 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a966945b47dc4cc62ec45d4bcb04e4386d65ba7a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dc831ca27d16a095f2c3131ce8ef6ee4681d09ec arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7281f590249bd95d15ad1ded82674a2e28603469 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fc8e4c98bde16eb60dad5e8ab59a1e9cd3d5bcb3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6ff6fb7fe24b4b12de01b67772d4d96aeb09968a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
417a3e21fc22d9a0e0adedc0659e5f3468987bf1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
86bf6cf1d14007ae790c542addae4a19390537f1 pmdomain: ti-sci: Add missing of_node_put() for args.np
850acce514d6f2a0d6ca4566132b177140963356 spi: tegra210-quad: Avoid shift-out-of-bounds
fdb21791b1701dfa4f1f23998e26f71d0173efa0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1b11c3c28996fc43dfbee824d1638c22f060593e regmap: irq: Set lockdep class for hierarchical IRQ domains
5ca17657f4978f24b4773fe0f81bacedaafed40c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8e29ff0dec3e0aa3a3e562414bfa4b1a4b934628 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
db3839a85acb4bfc0d701eefa5708cf3cc13d070 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
678e2de5ef24453f016c76216304cb3b5f1ac966 selftests/resctrl: Protect against array overrun during iMC config parsing
05639fb9f4d64c9b1e1fdcaed31116664b9833eb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7f2c56797bf419add57f3eaba8caeb40c31a3a97 venus: venc: add handling for VIDIOC_ENCODER_CMD
a6c2a9767111b76773c3bbdb382c4b1842f85d7b media: venus: provide ctx queue lock for ioctl synchronization
311da2bbbeb1dcf04b1a3dfcdd69c6b28735269c media: atomisp: Add check for rgby_data memory allocation failure
48e4098fabd58117621d5d9f83e89645eb6cd953 platform/x86: panasonic-laptop: Return errno correctly in show callback
db821c6c717e34053733cc0cb37915431dd4230d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
709a8ccb1e5f9452870fef6562d29b8e3a61a22a drm/vc4: hvs: Don't write gamma luts on 2711
6d95221795b92c1eae18975f5fb1ae298e2b1b68 drm/vc4: hdmi: Avoid hang with debug registers when suspended
895208459c706936798a75affd590e0a32265c3a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0c9f8cdb1db5745aa0fc52ea2e1c4a27d075cb68 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
58428398d75a466653a282782e85de44522c6366 drm/vc4: hvs: Correct logic on stopping an HVS channel
1f210d8887180a7f9fe453da3678d068efa9cce0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c84a705a9c832699e7f7b25dcffe17a7e7e29394 drm/omap: Fix possible NULL dereference
4e355fd0e63abb9fc03a404753a8f015f21a46cd drm/omap: Fix locking in omap_gem_new_dmabuf()
34c9334a0622993f31a3e0978e3b4d6f479ab89c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5e3d28c83e33ebafa40924df08181a3e51e73b9e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2f33e8f2e2c43ed1e296e27de448ea8aa9da0cff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b09f58fb56dbc8c484668e91800564e0927ba348 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e1c785b4183179818d919324e29f2384b2e723c0 drm/v3d: Address race-condition in MMU flush
6067a21583092cdfc6513ac1b0cbb32bfd3131be wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
da95f9d7e13c4481174082bf50b10b8eb52006a7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
736be3a791be8d92cce432ad0b4ef7715fe86e31 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9d13ca4390ee71ecb3a8fbb665b064f91664d8d4 ASoC: fsl_micfil: fix regmap_write_bits usage
9b602b847648690805870e2bbb0ad1b4adc0c0ad ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
faecb0d11fe734b237ef25d5ab087fed7654cf76 drm/bridge: anx7625: Drop EDID cache on bridge power off
54756db54dade75521c558740cdb82acdecaf359 libbpf: Fix output .symtab byte-order during linking
01d11cd247026cca948c4782a30dc28f87852028 bpf: Fix the xdp_adjust_tail sample prog issue
abbd580f24a9451f23c97cd73d9312e6094a27f5 selftests/bpf: Add csum helpers
7bb3b38a039623fc739e092af9e8add52b60765c selftests/bpf: Fix backtrace printing for selftests crashes
c250109667aca3b5bc41e02583785cc427fa499a selftests/bpf: add missing header include for htons
b13948ae65f26c7921c6c2cc772cb03a4f91cf72 libbpf: fix sym_is_subprog() logic for weak global subprogs
06febf592c733bb3e55040d2179db6ddac64a84b libbpf: never interpret subprogs in .text as entry programs
8a0efd5abf0e7fe6d13df4324f630648458d6c1f netdevsim: copy addresses for both in and out paths
b24b35d4b82af0b5caed6821df0a0de8c2694a4c drm/bridge: tc358767: Fix link properties discovery
dfce8828acf6f94c5ab0f2ca85861562dcf56e66 selftests/bpf: Fix msg_verify_data in test_sockmap
d69399750e42b91c14d374ceb27aee5776783448 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
feebc2a442400ef6b609fe350cbc792de82b469c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f3bde37b290d5c0d92efe89758a2af1d872ef788 drm: fsl-dcu: enable PIXCLK on LS1021A
6da25afa88fc95cf4183a8fdbed2e40868a749e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ea604cf3bce3e86b12cc99960f4bbfd4f7f79a66 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6cf518ef65fcf5968f98905dc3d550d537596cb9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
912a4440fb963e3cb9ec3725596f7ae3df91670d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
83f187f611d7c79a08bd0e051321e7a1863180b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dfcf2a6d350344097e5af27e53c8c3a4d8ee7d9c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0fe0ea14965b39352dd1d4984bef04464b7cbfc2 drm/panfrost: Remove unused id_mask from struct panfrost_model
bc3daba5b4a0447c2025605d6d60a2e3a7a3090b bpf, arm64: Remove garbage frame for struct_ops trampoline
99fc837ffb04e1bb04b42cafefd713dfee63fe2f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a8477555ece4a2b0382f3a6625eac26fc23c8c5d drm/msm/gpu: Add devfreq tuning debugfs
3a4107d3b2968c671864c632dc8c4f49d901f843 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
b6a2e8208bea9b3dbd8ba09fa438749f7c55d736 drm/msm/gpu: Check the status of registration to PM QoS
db1a1c1748452b4138ab2e86220aae179ad01283 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
52f7fde0d23ac4f69c013abd81b750f2d488ba34 drm/etnaviv: fix power register offset on GC300
c8d06d6dad4856751d78a6df8d2a6dc4e16cc4f6 drm/etnaviv: hold GPU lock across perfmon sampling
26d6cbfff889bb4eea8c3a93a12bb818c81fc470 wifi: wfx: Fix error handling in wfx_core_init()
3c2e25b5912a199322f91c5aae61b239aa991fc9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
40068508edccca8e5e6aaa203956795017d5c9fb netfilter: nf_tables: skip transaction if update object is not implemented
54d072b394b94109ea0d76d0da60a7dc4d1ee3e7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9e029a6042df9a166333bf07e26b462b95f56f49 netlink: typographical error in nlmsg_type constants definition
f760fff90f9b5ff634f86385d425e4053bdbb874 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cf48bd8652beb535ccab2f2c6bcfc8b86e79d5aa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fa3692c1a384cff0ffafa78eb713507ea13d79aa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4a67d9bcae5ae44e32b90c6386312c78996d989f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cfdad75ad37bbdc1b8619942c7cb7981f67bc7e3 bpf, sockmap: Several fixes to bpf_msg_push_data
f65b36deadfd70c28bb76aa0c1bcd05b1c9e8ea4 bpf, sockmap: Several fixes to bpf_msg_pop_data
3b2cd740a6b24b940e2c6fdc1adf76b9f952e546 bpf, sockmap: Fix sk_msg_reset_curr
e20f1c40da811ab9a4eec8e388b431caab6ff5dc sock_diag: add module pointer to "struct sock_diag_handler"
50a01dee1498ea41a5a4b5fbbcde7e223fcc0fb9 sock_diag: allow concurrent operations
75678878ba4e70e666aa67822a32a603d5da7730 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e9faf523c0e24e9c499eaabb794117560645fb11 net: use unrcu_pointer() helper
022330d33148fa91d5aaec0bfe3de4cd2bb10da9 ipv6: release nexthop on device removal
6ec3df8c0dfae865135709e4951f81f65948123c selftests: net: really check for bg process completion
28ac9f7978eb4f0abd4a2d71f2c6e981b80e0b11 drm/amdkfd: Fix wrong usage of INIT_WORK()
c95482eccfbee76ebc30e19d41f52d3bef863a55 net: rfkill: gpio: Add check for clk_enable()
c46f39081a153204a75af7c9492a55ef56941fea ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f855e4f26086592efaff2984465bb5cda178f058 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
170e9b97b4399cf6ea16927c96f518e8f888e788 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7be353f9f87a579e60a8eb0c78240c495962e7d6 ALSA: 6fire: Release resources at card release
21012f57066d9d31f2f81ecd0daff71aa29b9ed4 Bluetooth: fix use-after-free in device_for_each_child()
6bae1a286a5fddf52f1facb38db63674fa9ca5ce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f042d930e853b2cc17cff115d6bd356bf03e29a wireguard: selftests: load nf_conntrack if not present
e78f00a2d7fcabd7fe4f4eab3a469418860a9ff9 bpf: fix recursive lock when verdict program return SK_PASS
2bb20756cb2bdfebd670e6e616f6032d39f32248 unicode: Fix utf8_load() error path
61edf1ea52fca5bbb1ae715f35b8449cdb51462b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a9cb74469ac1fc16295eed4b858e27055cb96be3 pinctrl: zynqmp: drop excess struct member description
89aeb8ee43d269c7812a0a71acd3072259ae0dd6 powerpc/vdso: Flag VDSO64 entry points as functions
b2ccd176613c1e139df21e712311b7404ed741c5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0e2720cfc7417d07699954d135d154e14b02499f mfd: da9052-spi: Change read-mask to write-mask
8951e8b6730aaafbd575f695f297d1129b4307ba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a9d387aa463b904b5dafd9e955903fe2973c7325 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d41df3f214c3c622b3b4cd581aed51ba4fa62d55 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9bc2b12cdc70733b5595ef8891971ef250d4073a cpufreq: loongson2: Unregister platform_driver on failure
9a9efc2bdd55536e280cd98d27e68d55c1c6270a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f1add189ba01b06bcf6d766e6bff1965cc9044a9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
22f4a51cc7bdc5978f586bb4e4c08adc1653627d memory: renesas-rpc-if: Improve Runtime PM handling
9582a56b15641e42945ccd562b75e3a87b0f392a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
94647e838997b30df11ae624ed950b2ed435c299 memory: renesas-rpc-if: Remove Runtime PM wrappers
a960280803e38405e15f7a1f48c2ead8899ac708 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7c5bbe7ab93561ade1d805b0416fab5e919a6081 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
96e55b3f4ec757d0836e5011f4aead7cb35f7b8e mtd: rawnand: atmel: Fix possible memory leak
67fabce922f346f981a429492f7d92a8cfc10be7 powerpc/mm/fault: Fix kfence page fault reporting
00e62bfd40a0df0c5cca2787ccf219c501d2d277 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
211c9cb6d9ffca4e48dc2232f74da8613ffa364b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3aaa4c309b091bd1ae354df8e5ac9e152273068d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
333e666104d2dfe18ca05e5ecef14063cc910e89 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
35159dee42089bbf2f25d746008c92ba360929b2 RDMA/hns: Add clear_hem return value to log
698ab031053ae8a5bcbc20f2e801167ad912b90e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cc398706950de2d3a2ec4460d92a4e6df105411a RDMA/hns: Remove unnecessary QP type checks
ebb0856d84a1f2b4ea51a31ef4739306e3bbc54f RDMA/hns: Fix cpu stuck caused by printings during reset
f82274869d0a95a2c8d49f67fc8bde6974b582a7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6bd8394dfa55506514235ec0c5ca42c2661fcc55 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cb9c57312c4d363eaeffd020c198d8e54ecc9d5b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
51baad1a45f6c155db84184a048d55a51efb9d67 clk: imx: lpcg-scu: SW workaround for errata (e10858)
58b8cc485949cf6c89a62e729f8dc40e026516d2 clk: imx: fracn-gppll: correct PLL initialization flow
ee59d9a6da82e72f960b77d25c09b0a5c582d54c clk: imx: fracn-gppll: fix pll power up
1d29d5d5688710bd5e0f83eedbf75fd8a009235b clk: imx: clk-scu: fix clk enable state save and restore
a5bf145a33b9aa109a8ac16d0d6bc423036c9a0c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0ffb862de546ca02a426ef084b20110a36088866 iommu/vt-d: Fix checks and print in pgtable_walk()
e0791f92faced1f892d8f044336c78e1632cc2ca checkpatch: warn when Reported-by: is not followed by Link:
1bdbbe0d340810c48d481f508669ba08b7dab1d1 checkpatch: check for missing Fixes tags
f662fe2f626b8ceae63cc10ac8a3e085da518f9a checkpatch: always parse orig_commit in fixes tag
8ef5867eef74c331af64d94498c2810ded3d627a mfd: rt5033: Fix missing regmap_del_irq_chip()
4027a4172b739b3b7688f364473c817c284a17b6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
be27bc64c87d5f87c124e87cdb1ae50635926e7a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4cc7bbaeded496efaa82d942e99364e0fe5c2054 scsi: fusion: Remove unused variable 'rc'
bd5f2e1ea98758b148617f661971fcb4edb8f686 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
189a31ffbcedbbb874d20a16f7ff9865ba03180e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
253b0b98680975f2c99842a38430fbe6902ebccf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
02f18957a241983f57c3678df4b5c742916a86fb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
91491960364d8f0236598ed2c9e0e7ef7e283363 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0fe2da691aa3cb97669f9538508c6d3943026f70 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
36c19b25b20102c18d0b137a02a01172802d4a96 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
38c68a7e6a818c5515dafbecfcd281fa3f56e8da dax: delete a stale directory pmem
6020bf79208e0527eae6d47d5ab32e08c6d06c0d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
bd194217c592dfbf2efaa882799d6e6b1606c397 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
274040e4238c546d23400a1839d5e173c853210e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bbba866553b467a2eb616f3100e4aa841d014bff powerpc/kexec: Fix return of uninitialized variable
675bb029677e4f72e6c3a58fae4f419fd7dd22fc fbdev/sh7760fb: Alloc DMA memory from hardware device
c0ebf5ea57df42e6b03d935b7053b004e877ea33 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a7b21298fda0c3c799edffb9266be42235c52c60 clk: clk-apple-nco: Add NULL check in applnco_probe
92458b9bf6ca8e52ab6de311252bf54748dbdf16 dt-bindings: clock: axi-clkgen: include AXI clk
55526f4ebfd45044046653ac63e560d530c5e540 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
749bc28c699abba22e3ff6b5f5449dda3efc16cb pinctrl: k210: Undef K210_PC_DEFAULT
1f81d141c1c62891c2d61211d946a537bfe0c252 smb: cached directories can be more than root file handle
92899f251157bb9df5a9440872cc8187fdd64b42 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f7ac7a97d405ee35564853c2487b98994b821544 perf cs-etm: Don't flush when packet_queue fills up
1037a43a2af446be81353928ee8f91776fd7c373 PCI: Fix reset_method_store() memory leak
046bfbce01fcd935e0751fb50b01e4161d02f311 perf stat: Close cork_fd when create_perf_stat_counter() failed
a876ca7d1305aa534bc442d00ec9c2c5b54f490d perf stat: Fix affinity memory leaks on error path
f3594155cbd12c0e1ee564f4cc3d7d8d8030f05b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
69662927023b685ff11d920be18a8ebe9856409f f2fs: fix to account dirty data in __get_secs_required()
9f332cf8c2436df9ec284c1cf6ccbaaa4dda9242 perf probe: Fix libdw memory leak
287e90328ada87d10b1063400c070ec240d878ab perf probe: Correct demangled symbols in C++ program
88be3823bd9628d2348c42fdac2f375ea13e85fa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
895be38d3533186c9455f60cc40ac60ff457433a PCI: cpqphp: Fix PCIBIOS_* return value confusion
6a682606aa84b8dd87b07ed767b83b1693a5108e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8ed7c0a9729fb0a2bd7346b8cfd7d5f7f470cd5d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
64bfc4159e0de0d901c27616e375c968a109d2fd f2fs: remove struct segment_allocation default_salloc_ops
da931b37d8b592624753c23102e3ca33ad110528 f2fs: open code allocate_segment_by_default
0f91a57307b61cf83e5baf815441c7d81bc79cd5 f2fs: remove the unused flush argument to change_curseg
dc8df621006ac9899e4d10d4d6864c9ada0ef524 f2fs: check curseg->inited before write_sum_page in change_curseg
e3912ed1b97a8dada62010d2842a9ca9b7aaa0fc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3ca179f0c93bdc1687a2b6c060bfeb05da297d8a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bddbe687b55db336d8ad47362edd1eaad97f1330 perf trace: avoid garbage when not printing a trace event's arguments
23feae2e9b2dba3132f5c0600403ab17f7d631ad m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a3706671c7e4f46b187aa6f5126295258f79ac56 m68k: coldfire/device.c: only build FEC when HW macros are defined
0360309dff9d72a1e5d68dec9fa765c212f13ef7 svcrdma: Address an integer overflow
7d5aea00aead4992e416ffc32f81974aa64ebc24 perf trace: Do not lose last events in a race
e3c6f0eb0ee741cd15f884d71e34724f7b507052 perf trace: Avoid garbage when not printing a syscall's arguments
6f89fa46b2350cf09055540fe64e3d313f5987fe remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
fb91bcacf43ecd66de3e4f0936bb2495fb0c0e9f remoteproc: qcom: pas: add minidump_id to SM8350 resources
87d0d174f0e16afaacf2cf4f4f825c46ec787382 rpmsg: glink: Fix GLINK command prefix
f7621a25e968b3932e7db55f5cc97a928a014116 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e37988540f43cb4574e095d51fa5beeb2a6cdf35 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cfba3664c5f13ac474873cb81fddfb289ffeacb4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
089c6b16a3454c59b3ec48d154fd0ab017896e3c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4299e64feead87e792e52f80888abd42729cb630 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fd76bbd825138df62e4b3b4adfa5bceb17accf85 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
14d907dd72b1f76daba9df70bcb8ff8dc4a12ca2 NFSD: Fix nfsd4_shutdown_copy()
e54372c5bdfb34e5e74b4a3c03780424bc3964b8 hwmon: (tps23861) Fix reporting of negative temperatures
c798eee0150d797792724553101f1aee5d726c13 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e519b223b794c748fcf945dab372be9da7b717f0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bca9ec67670e24783f5867f05311a4278ef74f6a vfio/pci: Properly hide first-in-list PCIe extended capability
7e505cc405a05a5e22c499765bf39e712936fc0f fs_parser: update mount_api doc to match function signature
0c60594e1342074b1a31f67cee7399db808e39b0 LoongArch: Tweak CFLAGS for Clang compatibility
fc1b04bd490f93fb8bc28900bd3e7ae3c940fb38 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6bd61747b67f0a5d94272cd3f1f45ede75a75d62 LoongArch: BPF: Sign-extend return values
9ef7fa32e8343b08098f34b0d9e7b6c6ac1409a6 power: supply: core: Remove might_sleep() from power_supply_put()
d0998326adae6ed0367a0abaf4455e8d11d5aa02 power: supply: bq27xxx: Fix registers of bq27426
2adbf143b4347f01d071ab8234f3cb5752740ef3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
70a07da5068e284db636f066715acbc7c22d763d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6b36449d3004624e350fb0a2ba5f0ebed35137f6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c0391cc7be152df521572fc53cd1470875474656 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e10d3e7531eb90415b1f89f6d7d032bae76f75b4 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cd5b87c454e12f66fff070fb9f99bc3894262383 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3c9066bbcdb93303308468f2a42856de6e9c7a55 net: mdio-ipq4019: add missing error check
d7a34507486870656fa08f73515f8f8b787303fc marvell: pxa168_eth: fix call balance of pep->clk handling routines
c7d6eb488ea5d3f52eacdc2712e768da33c110f0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d7f054d7c719108d2b5e24e64dba084154a090d5 octeontx2-af: RPM: Fix mismatch in lmac type
371f61d43a9bcf1e48969194901f838e9b29e9ea spi: atmel-quadspi: Fix register name in verbose logging function
22e2f6071f69ca157b1a91da10cd67162fee2453 net: hsr: fix hsr_init_sk() vs network/transport headers.
c36a6514cbd93c350cca5c66c25bb00d7f7ab97c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
76d10edc46e790afbf23390de1f421c040cd8f9f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2989c19c8f911bc59d56819157de9c87a88af3c1 crypto: api - Add crypto_tfm_get
0a25dacf575db003e2238dc707892cbf2b3aaacb crypto: api - Add crypto_clone_tfm
55b642eff441489b9b0a0bfd90e0fac72199a334 llc: Improve setsockopt() handling of malformed user input
305fb292a8756e4727a15606493c09516ad679bc rxrpc: Improve setsockopt() handling of malformed user input
427cfca9a1c10cf7e8afcb4644ddecd68ea9da76 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
33dcae7b70d4bb6e76f1cb4352f2081564d4a088 ip6mr: fix tables suspicious RCU usage
326686486fbaef747b098e23d097c7d05fbe619d ipmr: fix tables suspicious RCU usage
22409a1a0d5830ea138246f88a08b55840f17dc8 iio: light: al3010: Fix an error handling path in al3010_probe()
af51aaec3968aaf4c439bb4fdb70cc1f99c24dd2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
31c30e4685ae6acddd10205e2f3b0f2b34a46028 usb: yurex: make waiting on yurex_write interruptible
7d7f06a115d59b7ab1d8a2d8e00ae108e3ecf116 USB: chaoskey: fail open after removal
450089ef80d726ee4ae90f6b488ecff2ff87d1de USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0b68645c9474408a62dd3aa45d25a9d78ba20ada misc: apds990x: Fix missing pm_runtime_disable()
212698bfb93fb4ac370a90ac6e68c86c65a07188 counter: stm32-timer-cnt: Add check for clk_enable()
a089b98b2963b1bc0d93c07ac40277587e71cde8 counter: ti-ecap-capture: Add check for clk_enable()
f1281fc36cc7ba41f568f5d20c1045f94abc8e33 ALSA: hda/realtek: Update ALC256 depop procedure
646b62ed19b067d31cf9d5d71a9b5b6a97f7ca4b apparmor: fix 'Do simple duplicate message elimination'
7da9c6cb1679cc9a829405765683842756ad03ba ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a605893ee97975a27818f4a77a885b5950571ab0 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c0571ec3801b79f554d625691b35299c0c891db9 fs/ntfs3: Fixed overflow check in mi_enum_attr()
71fc50a22e1dfbfe0dd80fa6bfd076901096881b ntfs3: Add bounds checking to mi_enum_attr()
d9eb2f0d7f81f4ab0e90e0c719a306e98aeee79e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0531b4a55ca0fd83fe2de3fed75365a59ba77432 xfs: add bounds checking to xlog_recover_process_data
6f99ecb473b2d781bc7852bbd6ffe863a8f546cc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bc67766660619edbae87fb641c193d5cb4ee8dd4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fddb077482a66a86f130984f8626f0a26f456c71 usb: ehci-spear: fix call balance of sehci clk handling routines
137424983df1186a511a87957903f0cd9b200d0f media: aspeed: Fix memory overwrite if timing is 1600x900
75ddea950512b60d8cca7dac8bba69adb64c48fc wifi: iwlwifi: mvm: avoid NULL pointer dereference
e407cc025ddb5a04b67e7ec16a0c2f92d7a6f35c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ea3996987e11a80da548561d995f2eeead7a9ee1 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c9bb38e727f148bfa7ca51b2c08a0f00ee9a280f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c53931a3942b0c5718cc3167a929ea53061f2495 drm/amd/display: Check phantom_stream before it is used
f5f859f14a827cddee6cb810b71465adc462cfc0 erofs: reliably distinguish block based and fscache mode
76e0d8f71cc582e5d9b0a1f1c800aab628c6288f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
03f08b85298bbad18592bd95e022121b0accd764 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
d900335041d03bc92b445ae724ddd8a8678e5c75 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5d3024ba33b5f44a8c22df2e3aad86b8e433c46e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f01f131f9219a0fbce2e154a462ebaa78423da13 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
13a1cd792c648cbd67dae194028013a3a9fc5758 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
67196df8942221104425c5bb26900d2a21a7807b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9f3553eab31f2593eb58334ef44da48f572cff8f mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0414cbb63ce342ecc401610c7452f51bd6933f98 dma: allow dma_get_cache_alignment() to be overridden by the arch code
34e9439f0d3ca6121fa5349d1c13bfc590e86103 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
63c8751b8f22c06d4a7536002056e9d6b6c699c0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
020f33310c09199cda5c759bce8b3334a08e8655 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b7b076b1c862a6d2ad4b7bc57a287240e639ad48 ext4: fix FS_IOC_GETFSMAP handling
34721a4f7dca7e664b79138a7ea9eb6805549336 jfs: xattr: check invalid xattr size more strictly
cb7e61fdb09ec572a2f3b79a7ae1c617af02e509 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7ca4679ead947656eef6d814cff52dada20d795d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e78fd8ec5386b542252815b3f9b7456930e1f73d perf/x86/intel/pt: Fix buffer full but size is 0 case
706e5e77de037b234fbf91f3c55f98f1faeb3808 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fd08b10adf5e5a656eff5b081ed67e79ac479231 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8cb1afc8acb60c1d5e9544b90a2ce5a89558f647 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
33a51848120b8049bfa2d33ac19dc1eaf5e97445 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f478b66c31587b6b137184c73cbe9469b548cbb6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
110f5f9832dba7a27bb46189cfe48d1f5a1b3790 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6c3fc4244c66afeac947c73c1e3fcfb4d0c3ef2a PCI: Fix use-after-free of slot->bus on hot remove
471c753c1aa76b84cc0eba9cd39b6ca60a826657 fsnotify: fix sending inotify event with unexpected filename
831f3983c5e632e304ceba25e86b292277cf8ff3 comedi: Flush partial mappings in error case
1d3a9fc588564750e8750b1241321c123448fd45 apparmor: test: Fix memory leak for aa_unpack_strdup()
3358bdb7a818615367a5eb37b2f83e463274c531 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fa2e43537569bccbbf3a327aadbc37d442e962e2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b03dd234e88367905069e9391633d920cd6f434b pinctrl: qcom: spmi: fix debugfs drive strength
260b4b4f9444521150bfd8cd40d7648b833e9839 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
33fd36eb9379a2dcf818d135dec47ecb1190d1be exfat: fix uninit-value in __exfat_get_dentry_set
fe8f1e551d3126fd7a87d3c8dc67b28d2ef7f79b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9e48a8427beea99ca1af825fc8ff76501f406887 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5392ddd19479063f5e01efdcf2e7802ee5a66a27 driver core: bus: Fix double free in driver API bus_register()
117322d03f977bb6f2ead1035e52f6ebfbe4bd25 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d274824d0a357e8ef67b9b4bbbb2c509de031a78 wifi: brcmfmac: release 'root' node in all execution paths
904c224855be29d24e0e3ae1ead56c62612cd816 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
74c98e83750683d7c2628dae48d019f1352edf23 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
909390a7e0b8a6bfe7dbbcbdb90b7d060f064ea9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5857723b8ee08cdef7a42ec2ca9635b739d8d3e6 gpio: exar: set value when external pull-up or pull-down is present
a6147cccc22857ac11035014ab90df3a0cd9e01d netfilter: ipset: add missing range check in bitmap_ip_uadt
b1bf4e1d8045ceaab370f5f997bd30472cea592d spi: Fix acpi deferred irq probe
47c9554646cb93989a2573626d508010279ced37 mtd: spi-nor: core: replace dummy buswidth from addr to data
6d7407cb08a3f776a88387594c1c73f80c54ebd4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
34df26de5c80734e4feea4d9d5d99482193b2079 parisc/ftrace: Fix function graph tracing disablement
110c4910c3547ee1fd70a4c1013ed4f4a801e04a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c833ae0fc5ba3a6c8ad7319ef3e39d571a85b58d ubi: wl: Put source PEB into correct list if trying locking LEB failed
23931fcfd46b1b56dc497da8707e74f4b0130135 um: ubd: Do not use drvdata in release
94330e73b355c9d394127c796282684266a016ba um: net: Do not use drvdata in release
5d03763d05feb8bf0a813bc5d16be935a5ba63e9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
901c012bc2276fd1c785324f775e7925bd0654fb serial: 8250_fintek: Add support for F81216E
c8cabd76b569c9ca3dec1dbff80325e570d62bef serial: 8250: omap: Move pm_runtime_get_sync
e547796e09acf48bfa883a65a09954c811fe467a um: vector: Do not use drvdata in release
70e7f0a87e022bc25260f93028e20b898aa33001 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fd68631577daedd157c929a7ea4d293906679ddb ublk: fix ublk_ch_mmap() for 64K page size
51b39881b305e1bcfe3868746933e2629e51d0df arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
73bb0fd90d7fb50815041789bbdffe6f1da55a81 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7cd4531e7b0182e40e014936f1f0704acb42b63f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
511d13ec083b5ffa308fce32b436652886ae286c media: wl128x: Fix atomicity violation in fmc_send_cmd()
43102a2a65ce3bff536396764990a586b96ef274 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0c40081f9cbea90c0f8fcd77aafa07cfe3e4e47b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f6c2fe251abcc3c646489f8624a57fc9ad5b771f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7b8823977a00245d80bff6008439dc7e515eeb30 ALSA: hda/realtek: Update ALC225 depop procedure
adfd8a4647d726471ac73e6032c608cd30fd7b1c ALSA: hda/realtek: Set PCBeep to default value for ALC274
2004950e556af1aaf1009030642e6bbe1bd25aa9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
38214d90bec655a5127a563181a89c5b4231eca7 ALSA: hda/realtek: Apply quirk for Medion E15433
a9c86ad631e7dd62357622be37bce91d0897a921 smb3: request handle caching when caching directories
131f05cd504076304dd81e861f49774a56c228b5 usb: musb: Fix hardware lockup on first Rx endpoint request
69cf80a84a7cdb70ecaf48b3f43797e91861ab05 usb: dwc3: gadget: Fix checking for number of TRBs left
8ea5fa25023dec90ced5401428152e03eec6ca25 usb: dwc3: gadget: Fix looping of queued SG entries
494e7abdc888ba07a2612c1bd038686161efac6f ublk: fix error code for unsupported command
f52e741c195c20d4d68114f275f50a7b3df6299f lib: string_helpers: silence snprintf() output truncation warning
686ceefbfcfbf34e68f0b749b9100eb515a1526d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
68d2d512d1697069a3372c044b034c621b78922e NFSD: Prevent a potential integer overflow
4de678d7c6745c90e76a4717bd22df201b240d61 SUNRPC: make sure cache entry active before cache_show
080b26998c92b934b6c0edf107a5b728349d4968 um: Fix potential integer overflow during physmem setup
e33c59b98374ab2f402fa6715e4ac1fbdfab864a um: Fix the return value of elf_core_copy_task_fpregs
f5288f291a4a8be15fa22999ea6d1e9c8d784407 um: Always dump trace for specified task in show_stack
9cc41f3e9721f9e38ba50b36b8a39240977f4ee3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
73365d5ab7f6b2bd7e4eebe95a0e1e1751dc5ede rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c37f0a0d99d4f8d4625853dca39f4cfc8220dbd2 rtc: abx80x: Fix WDT bit position of the status register
0b0619d77b78cf4333c8f70d8eeb72e6be8de7ea rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7d289fb1c762a64e680cf0fcf0e45090bee39558 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
4673117e099ccfea336756453f8a7cda99444848 ubifs: Correct the total block count by deducting journal reservation
6708b6f4f4a767498d7146503e199c6c5f69e2ed ubi: fastmap: Fix duplicate slab cache names while attaching
b007ba26ac47117fb9fa40ae133382a4f72cea8b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a6ee0bdb008cd80b8f52c93fb447013cf7a4be86 jffs2: fix use of uninitialized variable
fe26f940e559a72a2e9cce86b9af281ae2a38d2c rtc: rzn1: fix BCD to rtc_time conversion errors
50acf8737c982153eb63706f868b1329ec990285 block: return unsigned int from bdev_io_min
edbda189aa4217068dacee6d6cd96828acd6fbb4 9p/xen: fix init sequence
f63c82e4ce63cfa967d73e72dc8bc4057d2d0363 9p/xen: fix release of IRQ
8784a4c78c49d502ed400eff945c687bd55ae552 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8e0b6c8744109e9ccd841dfc06fcbb3a348d8db1 perf/arm-cmn: Ensure port and device id bits are set properly
6991504095102a0aed839ea10dc7731429039f40 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
28269788cea74f890ec0caa0015fbcd551c11b9c modpost: remove incorrect code in do_eisa_entry()
64321050294fc7d15d9db25bb568206547a78019 nfs: ignore SB_RDONLY when mounting nfs
25922fa5119a4b2a46e405f002b8c2053587b4bc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d9596f68098618d7e5c6952151ebcdc46a58fe01 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4082323190311781167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-46f209be6571-8c212fb0b0e1.txt

1c58119b92182f6e40d45b86adf332a9d5ad8cdb wifi: mac80211: Fix setting txpower with emulate_chanctx
f1931db58c7e0a859609ca80099fe8187853ec95 wifi: cfg80211: Add wiphy_delayed_work_pending()
196c7d46ca4ba9267148c6c250a49474b76481c1 wifi: mac80211: Convert color collision detection to wiphy work
5203ff0561c1d2c02f8acbbd0c0ec13e03b125fe wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
0162b617ef15cc8abb1356c5045d19981db02596 spi: stm32: fix missing device mode capability in stm32mp25
7b0e80fec5e84c88b6ddeec15cac922025525613 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2539878de31694c57ba6f7e1079a1a2c649430f0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a9004d5110f65ecc87bfc8e494958bb70b0e7131 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bbef12a4bd3a63b18278f2848502b1845bbfaa9d ASoC: Intel: sst: Support LPE0F28 ACPI HID
7320be2f08cb19171abea2f23fecf1c1657426de wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dbf246fd278cf31cc532ed12f1465f07985bf011 wifi: iwlwifi: mvm: SAR table alignment
b3c9efa8399d56bb1970919e4dd5e862ca27aea2 mac80211: fix user-power when emulating chanctx
da31a8896b70f9577de25e4dd6f6b5c9cf04f839 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6d5d950e361ec0f74907e5a0a2d074787559d4cc usb: typec: use cleanup facility for 'altmodes_node'
569691fa9046d6adf7a000766ca62a2a159932ef selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5864042758c0c3a15b047985dad01e491393173e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c229af060980880b38a9eca5e0fab4e025de87d0 ASoC: codecs: wcd937x: add missing LO Switch control
721d916d3a769bc79dd629496fb18c1e15d26933 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
73e616caedc5ac964658deb5a36634bdcd86e2d1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2bd39f41748e587f8245d0ecef7a619f1ff74485 bpf: fix filed access without lock
d1459f8bb87380a83f5da12cea7082b8d05e38c5 net: usb: qmi_wwan: add Quectel RG650V
f92eebfbee4da3568ed18fe7aab2bc8923b0d208 soc: qcom: Add check devm_kasprintf() returned value
9288a8b306ea62d1c3524b3438751100e1bf2d89 firmware: arm_scmi: Reject clear channel request on A2P
ab23fa2f0bea72a28ed344c4e7381d71ebdef6fa regulator: rk808: Add apply_bit for BUCK3 on RK809
35a1cad05c48920d12dd54cf93080239fb266d5c platform/x86: dell-smbios-base: Extends support to Alienware products
2e02d1b236ab4abb9e182d1a040776edcf3c9236 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9ded9adec688313b899ac65dc01a22f4d30072a8 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
8d33c0184d961e13679e460cee90b57fa556d80b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d82fabeb660cdd91f7f4a5b0ad32e89440a6fd52 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6f2eed8970e51335c45cba3a4107544e20a429e2 can: j1939: fix error in J1939 documentation.
fd38be8c871e2f9646d3615138e4d49e639b71aa platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8c8ec913bbf8c49474b4ca3ddb603a8c2e57efa3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
07374224bf4acd07d25cb67b2e20f8a55f25d8ad ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
216390f19ac38749bcb2b9afd569b7bc0d5a9b57 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bd742fa645414175012450c18859741473069f42 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
55c9259d2208bee2666dffeca803ba5ea661d6db proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
86b93a91b556398973891bc083ed424ea4bfb91e integrity: Use static_assert() to check struct sizes
66399c7e53f2298c62e30c4ad6e1a2d4e277052b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
83759010a5fa6157822aaffb5959eccb209b0785 LoongArch: For all possible CPUs setup logical-physical CPU mapping
adf726d980c2bad0e6ea4f4bf23ef865ef8df106 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d4100ed5c8d344b72127cb8b1f5c35497f84a494 ASoC: max9768: Fix event generation for playback mute
b1af47683a5def784348bf53ca531cabd0407841 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9ad49c6f482f909eff1f37580556c8c6c6ffc33f ARM: 9420/1: smp: Fix SMP for xip kernels
0090b523c6fe1d992f9df1ef43d6e52da378c102 ARM: 9434/1: cfi: Fix compilation corner case
f0cd61c68ede17ee15b13c92d879de960fc4ae0c ipmr: Fix access to mfc_cache_list without lock held
9efe517d131bb2abc51abbaf17a5b2cf6f6dfc95 f2fs: fix fiemap failure issue when page size is 16KB
a1f12a01a1d673f9409d5c01c9cde48cfc98efcb drm/amd/display: Skip Invalid Streams from DSC Policy
dd5eaf070fd9a57dfefbdc7a87f7ef57ee609b23 drm/amd/display: Fix incorrect DSC recompute trigger
471cd9a32f3ca664baf6a7c28ada346ca7d2db26 s390/facilities: Fix warning about shadow of global variable
6480cebf05c33712bd2f98b5500f856c4e793a80 efs: fix the efs new mount api implementation
0341293b4f4477ff64bcf57472edcd451597893b arm64: probes: Disable kprobes/uprobes on MOPS instructions
aa0ec1a5eb1d9921ad14229676856846ea42dbd6 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
977e88d592516c1b8d88ce8afd87f746a8b2f3a0 kselftest/arm64: mte: fix printf type warnings about __u64
3de778b78e06de3f30470f68105a84356d027443 kselftest/arm64: mte: fix printf type warnings about longs
c016bd4f96c4a2739dfe24a4c5dae0edd87a45a5 block/fs: Pass an iocb to generic_atomic_write_valid()
76bcdcde83c9114195ccd39460b8437f5b5eda7a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
91be8d1e79bf429f3dc62320d7aafb4ad2d6547f s390/cio: Do not unregister the subchannel based on DNV
88bbfcc92e95e6e5cb50dd97416ea39dfc723ae2 s390/pageattr: Implement missing kernel_page_present()
ae13862bb5b419f0d666916aa6a99e834cda5ad6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0882d3ed7c3435e52da82da06e4aef96ff75e223 x86/pvh: Call C code via the kernel virtual mapping
d2a2cff565f6eece212e77cb881cdf583265ba79 brd: defer automatic disk creation until module initialization succeeds
67ab7eec2704ba4194bcc2aac16946ad4fad2b13 ext4: avoid remount errors with 'abort' mount option
32b70656e81866ccb8becc937eb4475b3be90ea1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a128b811af9906e0cb60ca97f09299b5f9d021ac initramfs: avoid filename buffer overrun
d143d0d91c02ff898d9a612fe8c3b98365d6d921 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
2d056c6adf47d2673636e914243596157e17bc1c kselftest/arm64: Fix encoding for SVE B16B16 test
a3cfa1a1257a33982a012279913205961a114d5c nvme-pci: fix freeing of the HMB descriptor table
20a999d3230094612395127a5067ac2aef43a151 m68k: mvme147: Fix SCSI controller IRQ numbers
460ff23adfb533873d863080feafd8c17bf6603c m68k: mvme147: Reinstate early console
7935671654e89ae66a6561cc9fa4b73736754a3b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
67bd9cf282d8c36152e9a60c444bdee47e8170d3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
90611764e965068662fb8db1036eafb8a3db9a81 loop: fix type of block size
8109c55eea723a5ae61cd5b599ca0ab743d6216d cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c025b2b451cba795d565c567baa31b9a758f4070 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ca35e25cf39c693381ecfac703cd7ada143680ee cachefiles: Fix NULL pointer dereference in object->file
6b3b7e1a6ba485e6081b32bddd640e1804893c9b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fc08aae89dac0fdd3828eaebe38665a506f7ccaf block: constify the lim argument to queue_limits_max_zone_append_sectors
526405bfa8c954561750bf9097012301dd965aba block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
45a88373a02b9e83f490ae4819a9523f5a321bc2 block: take chunk_sectors into account in bio_split_write_zeroes
7b046dd5218c560bbcc0b863113ce4823fe09bb6 block: fix bio_split_rw_at to take zone_write_granularity into account
0f86c73f0da11acb16d27893c8a120c829f4f03b s390/syscalls: Avoid creation of arch/arch/ directory
112df19096231d91c0492035129d8038672d30ca hfsplus: don't query the device logical block size multiple times
1f8578e31a579b01d68e73a468405015eb2408c8 ext4: pipeline buffer reads in mext_page_mkuptodate()
dd53356dddfca793c55fe624c71cb1154b0fbc41 ext4: remove array of buffer_heads from mext_page_mkuptodate()
58c1843137323b7c24f0e55f333c0372e4a2f118 ext4: fix race in buffer_head read fault injection
e072b19502b6a4df0f662ba59e7f126513318cbd nvme-pci: reverse request order in nvme_queue_rqs
9fe612a0901e97b4a16c1f6ac10d5cc2f904f4e7 virtio_blk: reverse request order in virtio_queue_rqs
44ee6fdce1868697103711968008b9de34fc041d crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
c365e20a5dba9f45452e9e798fa858fbab3a7246 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e94972ac798ad4b88a72c62e0db59cace7efd317 crypto: qat - remove check after debugfs_create_dir()
4ad65580aa5c9382807adbb82b65819edddb2464 crypto: qat/qat_420xx - fix off by one in uof_get_name()
43804680a0dbf2564892df3262a0901ad11d08c5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c0c6b88f7378b0cfda378cba4cd818d278a62d48 firmware: google: Unregister driver_info on failure
0a6f46d2b3bdabd3b865b4bb28006b971a92eec7 EDAC/bluefield: Fix potential integer overflow
9b6e360f2b6d68d27f159cc9df6c7634c659ef8e crypto: qat - remove faulty arbiter config reset
d9fc629e72db2bdaafac1079faf03b99d914f0a0 thermal: core: Initialize thermal zones before registering them
3ff8afd97bb97c0861f12df20c028d173888f7f3 thermal: core: Drop thermal_zone_device_is_enabled()
f5e0571b9dbcb09aa17ef43140afe941974bbe33 thermal: core: Rearrange PM notification code
a267181d0e32c43c8bc0ef6bd66fbb6052810718 thermal: core: Represent suspend-related thermal zone flags as bits
c9bdaed3174c973006b95da4f57bb13e63da9973 thermal: core: Mark thermal zones as initializing to start with
cce6505c924aa7585b6e49ef589dcaa3c51591e3 thermal: core: Fix race between zone registration and system suspend
86af66045e13015f1ff4650fe390672713a656de EDAC/fsl_ddr: Fix bad bit shift operations
c28ceb4864baf13517446ac327f3f207d0c1a7f2 EDAC/skx_common: Differentiate memory error sources
b9d150ecddd12f653f4e5dfa31f9cf9fcb870d0f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7be3ee2ff1b02cba8e780434482bf705c79e8209 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aa4baef79f1590ffc7e3be1f40da12ee492015b2 crypto: cavium - Fix the if condition to exit loop after timeout
55887ad3e0e59852934e9a4a107c013189bfb79a cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
972a035a0894d27bf7cbe113fec40224cde8e498 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
20c5d6a1ab78a0dc5feffd33c8681315c9982173 crypto: hisilicon/qm - disable same error report before resetting
30b4fd883752e467a81d23f046ac1076aa8d2fbd EDAC/igen6: Avoid segmentation fault on module unload
b2ac038049bdd6f914fdae42a900b4a396badffa crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
7a903c866eb72fcbb46ea2898ed82021bc42f149 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
66a8651ff38845faaaf2ba496e0e023fbb553709 sched/cpufreq: Ensure sd is rebuilt for EAS check
34c3734d95c3819325bfd98797b52ae5a81104c0 doc: rcu: update printed dynticks counter bits
cbf277cde4508dd5aa1e961d354d3f047da3f2b6 rcu/srcutiny: don't return before reenabling preemption
809d891f9f02cb87f6e4ca85a59c05bb1b3af17e rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
73b1367aede59e3937a659a06455f1ca3b99f76e hwmon: (pmbus/core) clear faults after setting smbalert mask
1d6bbdd3343fc0bd692b71cb00b6b593126feb61 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2e2e04f07fa6f481b0eb5d72ca7b0d0b1423e7bc ACPI: CPPC: Fix _CPC register setting issue
6d2d96d1e5dabbbb0cdd855e3a0ed03b152d428b crypto: caam - add error check to caam_rsa_set_priv_key_form
8e1b3b5f16b55f72eff3b705f001b2c22b9ae3f0 crypto: bcm - add error check in the ahash_hmac_init function
f11bb7a31fe3de0d3a5af17e4d6ce200e10fe5c9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
12df0d1e91cbf6a43a60e36d9dea1cb7f3628d40 rcuscale: Do a proper cleanup if kfree_scale_init() fails
5cc950ce715443c292056ad54011f0c269a76bec tools/lib/thermal: Make more generic the command encoding function
a5b71078e866b1a13e0f03c3fe04078dbf45fa14 thermal/lib: Fix memory leak on error in thermal_genl_auto()
993169171471189eaf0fe61936da98e740220cd2 x86/unwind/orc: Fix unwind for newly forked tasks
88d64714869df881a93ac920932f38951221fa8b Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f806b65dc6b1c5d2ea27763c48d35c271197b5cc cleanup: Remove address space of returned pointer
ff7dd739c488a51ca5a4afcbd92e2d341ef1c946 time: Partially revert cleanup on msecs_to_jiffies() documentation
774e5e0121fe64daf4686dce520da8ad8409542f time: Fix references to _msecs_to_jiffies() handling of values
6b2d09dcf88dd81778763cce4550f8898f43b303 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
43c316f460cef2fa03432036947cfe2ca9e4b416 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
00ee1597084a971fa7d2193b810af8b29bacd7b4 kcsan, seqlock: Support seqcount_latch_t
81cbb768bd22f49530f80eca7f3e7aded9ecb1d8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
155684691f9238cbd3c02a96254ddc00d138d86a clocksource/drivers:sp804: Make user selectable
5d40af9fd0b68643c0a4b4474f4cd32e3e4ee879 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e34525a6b529336a19e9a4a6d74eb62ce6ca6db5 regulator: qcom-smd: make smd_vreg_rpm static
647610d3090cf4ddff05da6f67ddc6e7d4f62ff2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1beeba1eb9232b14f9882a7c5534bcb95fc7c471 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ef47081f1a68f0e4a29f81d97b10c00df42db07d ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
309b599097d4dd26cd1fe3b2a2fa9cbed56df0ff drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9145d33abebc0614a146df8e8523a7379bd1a854 microblaze: Export xmb_manager functions
7bd35559651c3bc9e8592c46dcda5d5e04841e5c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d7f8e368369ab4b719d7ef55e3e32e56c888803a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f2f8798907a211b08d38c71c4e3a97608a6fa725 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ba9a799a4c01acbd9c68a47c84bb247106ddc796 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ddc0c7ce16c6a83fe606b71f9394a9bdb24e413b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f8b839ce582f83784d34a89ac40815c32cb69b8c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0bef2281064b916b6fc3f249140eb8474d251216 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
350e7a5f0c8307fe6947fd43fc2b177a8f978701 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
b667611a8c44cd19a610805a6e208a9813e39570 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a075ef0235d38b6efd6f7c1010466f84d8f485a5 mmc: mmc_spi: drop buggy snprintf()
e6a0ce912d7bbf6783971adc592f790a91001d11 scripts/kernel-doc: Do not track section counter across processed files
9cf9415430f09df9769eb15106a43107d8403915 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
acbf2867cba1c5eb190300644dc97118527ce936 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
28a314090570300740b043cef5e1a9e1c83a1a24 openrisc: Implement fixmap to fix earlycon
08b72daabaa1bf10f47afa09f0327f730e01928b efi/libstub: fix efi_parse_options() ignoring the default command line
1b3885b65eeac82554f888e814bec81c9b7c7a1b tpm: fix signed/unsigned bug when checking event logs
407c3f289bc647fa03d94868f0e7e983c1f1de6f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
63501775ed4a9176b7cfaa5a4c5ce6967823cb2e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
524da416e45504ed1893dcfea0bc169214d764fd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f45dd9975b3deb60c080c393a2a12191c550b500 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6f40d8c1a27fd3a3466285e4850975c45a4973b9 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
cae9498356c6d496957b81920d774e8f1b758032 kernel-doc: allow object-like macros in ReST output
4dc7293028840437fcea5b2b190e388508fd60c1 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
5fd5c84796ea8b67fb695d952b4eafd59e8a4b15 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dfffc5b1e4ffec34cc6c4afd06af9ee47fea4d30 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
50f420a360d622ab1dc06673d6d8ea7525021584 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
fb78ec4ce9613c3c537a96ccb33548a341198c8c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4576e4ced893fe0fa6ce7d82c19ea49e8158a786 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d7379c8debb64daf69fc94f99d53904ee3f8cee3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5384051006a6c1f8f01f30dc417116893156f852 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ec010edc01c044e21a67c9d658cee1df4ee04a14 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
b25684d1f271cb6e0ca99e351e023facf3a2ce82 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fbd751bbfb5ca44c07f1d452358c1d1071597c2b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c638606d529e3200cab541fdc41148e9c72e652 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3d8a4b8028be357b0a8ca3a69e49d9d77e1dd8fb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b15f520ea198e0bf8362450fa02c0d5a3bd49c3c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
adf1e7cda341811603f9615eff3eaf441dbb0bde ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
935be8321ba9c2033c803a56b4bba3777d38d441 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
47124c922b04faecb07d00595a1282ccc5de383a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
6b6e4d447127a8022507ee7fb96e769bbca473b2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b80fb541f6335033e62565755f2d4893cc5a9bff arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2e177881be2d6cea3e086c822003efbfab723b6e watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b6fd365561d7f73ea102abae0b51f978ba7c8070 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
41ac47acbcb93fafb5646bde787935c673dc559e dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1eee838e474782cce468a3d74b891acc5a830bf5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
0d6b1fd06f31bd4a9a0101ce01f9d5031c200df9 pmdomain: ti-sci: Add missing of_node_put() for args.np
839a615e956cac6641f5189220e60f68bcd021e7 spi: tegra210-quad: Avoid shift-out-of-bounds
8b47d0ca54f67aa0b10f994d1cb054e878a7ad44 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3fc82242c6e3dafd667f4dfba2a67c637998d176 regmap: irq: Set lockdep class for hierarchical IRQ domains
174742336b2c869bc86df3bc8a67026a20886521 arm64: dts: renesas: hihope: Drop #sound-dai-cells
d61e052a4e9da6e9082979fdc65ff457a63086b0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f56bfa4988ad9b25b316ec782290bc5db73b50f6 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1bf05d02699d4222cdeebc3a09a21464662545a1 arm64: dts: mediatek: mt6358: fix dtbs_check error
5ba11aa222a7ccb05733b96fc9030f7a3effa0ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0edd0e5f4f1ae67236fcad90cf329915f195fdcd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a92cdf7824015868ec505e73600be0ad0405e065 selftests/resctrl: Print accurate buffer size as part of MBM results
0a0b28488ceda1fc19ffdab24c612b431ff1e7d4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
6318853b11148a944a34d558cdf1e036ed61f101 selftests/resctrl: Protect against array overrun during iMC config parsing
7ff754c4c2407594dfa272a59855defc4126a251 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
176f56fc0fce92fd08752cf2a6e84d6b9900f6e5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a59d4eae9bd1793f7cef03fe8adbb5af6b530313 media: ipu6: not override the dma_ops of device in driver
056a09153e3daa9a1615f144e79025c988d52dc6 pwm: Assume a disabled PWM to emit a constant inactive output
e45a64d995beb7947790701b66c79b218e88841d media: atomisp: Add check for rgby_data memory allocation failure
4a793dc7f04d243ed296c64ae76a337943ce8fa3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8b24c001684f1707b600ff51f066cf5c84b52fa9 HID: hyperv: streamline driver probe to avoid devres issues
90cbf1c93221d0c0130a44da445bd148bdb03c02 platform/x86: panasonic-laptop: Return errno correctly in show callback
08ede1f2394c372c9f630130e15a2cfe2a796340 drm/imagination: Convert to use time_before macro
202cf61ca4f0b06184d9769d0ad782104845e607 drm/imagination: Use pvr_vm_context_get()
52060c2c93a9fc4ebcb83bcf6865c1c40629e6f0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
435bcc6b72a4fb61f9f4d16e61e594d1b1085959 drm/vc4: hvs: Don't write gamma luts on 2711
8f38745be92eb6d740ca59ebbb4393e889aa778e drm/vc4: hdmi: Avoid hang with debug registers when suspended
c242e70219f6ded043078b78f281b18a6305ffbf drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5b64f1ff60a62504451bf3b121eee5bc394d3ad1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
925f8b4d99201f44733dead84c975efc4a3c239f drm/vc4: hvs: Correct logic on stopping an HVS channel
1576f97d937d46ca5684c9bac68b099258daa76d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e163ff2f3890303fdd17b7e2b7f95e603734b4cc drm/omap: Fix possible NULL dereference
d3f8e0423fee9a5ce5c295114f5d35b291ec47a7 drm/omap: Fix locking in omap_gem_new_dmabuf()
54d3872567140ee66ad67e063e527c79b07bfe4b drm/v3d: Appease lockdep while updating GPU stats
9f8d07f167240d2c23d65221deb208fbafb6dcb3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eea15f55933514743b70819e49209a0b5bc14de1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
51d064a5258ebb9f28b814072f2f1570be418d7a udmabuf: change folios array from kmalloc to kvmalloc
89f0eb40e76ac9656ef42a06cad8d3710e4a118d udmabuf: fix vmap_udmabuf error page set
da6f44b9799f68ff002230f0a038a64423ce7f29 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6bc1dc894b97d068e437f420c6e4dc1314f97d60 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f39f2211cd628e01efa983605fc3d77aed2b830e drm/panel: nt35510: Make new commands optional
c8958bfd9bf6134704883aeba96cc86c28f4c7af drm/v3d: Address race-condition in MMU flush
1c4c3069581a22d4dfe8ad95a0828b914a5b9eb4 drm/v3d: Flush the MMU before we supply more memory to the binner
afb1a365f09473a2799e258b318b4f986b50bde2 drm/amdgpu: Fix JPEG v4.0.3 register write
cc1cd328ac20dd0f7fdec2431f8433f87df94a63 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
85d5a0c15314291d69a278a1b99c5bc88e4969aa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
eb2af52c014bca09d7d39ce4a843c83b12678137 wifi: ath12k: Skip Rx TID cleanup for self peer
d55368b9d6189875498b3fca2c0cd93fa4a3817f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7a7ff3fcf473bbc5d00a44f0fb63eb0f1f44dc00 ASoC: fsl_micfil: fix regmap_write_bits usage
713984c2175569be1fa252955b10c41a9dcd6dcc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
54fd7bdcda293b0d4c72ae017c4a41a51376b061 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
04d9bfade3cbd1374602a93e88a60e03f0ee5947 drm/bridge: anx7625: Drop EDID cache on bridge power off
0ebcca0f488032c88ad15a5a703dcb49d629663e drm/bridge: it6505: Drop EDID cache on bridge power off
f1572b897ea4d25560ad1bf424cb7fb6369cb89b libbpf: Fix expected_attach_type set handling in program load callback
724c3ca1abfc3cd50cd56b60ddf50c8a6eec9824 libbpf: Fix output .symtab byte-order during linking
fb81dfc3f86ab97610fe289d101385f57b9ef501 dlm: fix swapped args sb_flags vs sb_status
6e34cc2162d2022c7cc0491e4ebf05237a4775a7 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
b277a4b19fb8c6687050a866fc3b12817af756ef drm/amd/display: fix a memleak issue when driver is removed
f6ab47c9919b21be4e6eb72210cb877f2fc2b3b0 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
5de31d0b2af0341e89f94304be793542848136b7 wifi: ath12k: fix one more memcpy size error
63f989d417c403c8f6bc4606f59bcb75288da366 bpf: Fix the xdp_adjust_tail sample prog issue
89be60955541bb80315022bbce9519a5c24f77be selftests/bpf: netns_new() and netns_free() helpers.
1f9ef7d7c0da25bccae1d7197ececa33215f3d07 selftests/bpf: Fix backtrace printing for selftests crashes
6ca6e38e9f42afb49c5ac51527522a74c49d7215 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
aa6585ea95ca20461ffae05a19cb0963f201c7a8 selftests/bpf: add missing header include for htons
cb13c684aa55fb0830b5cd2358551480acdd7463 wifi: cfg80211: check radio iface combination for multi radio per wiphy
9700dcfe2645f0c6be54e4cab8bb2972bae1f02f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
86349e6e067d68364ebc17abd5819d679e848547 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
2150b06e6cf2a33ad5e7a5103401f60ea0b21e45 drm/vc4: Introduce generation number enum
a8ab37e9c997fa0bc63d3bf6680f280e957d9658 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
d8a54f31d4a96537211b339a2cafb10adecdbc40 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e7bc8be979bfeed10be494a385f99054570ceb57 drm/vc4: Correct generation check in vc4_hvs_lut_load
7e5a4fd47d769da0e886f724da87044cd66b481e libbpf: fix sym_is_subprog() logic for weak global subprogs
88806639ca8c3b916e3e54e05d5391d653560bcd accel/ivpu: Prevent recovery invocation during probe and resume
df38e500db81306d5eef12d8c3cd4299c1f91f76 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
24bafbf6875ce1e717dff0fb2ad0996bb8a7fd71 libbpf: never interpret subprogs in .text as entry programs
7994f4106f77b4bcbf2d9be1b1ccbbba2efa9656 netdevsim: copy addresses for both in and out paths
7c24148dabd5f03f778d9da8a86abdcd0a741396 drm/bridge: tc358767: Fix link properties discovery
bddc76871190cc6e7cc17dd87bf70f8bf24124a3 selftests/bpf: Fix msg_verify_data in test_sockmap
ab9e9e0f25c04c59da698e9ec07aa79af2a7e622 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a06af3e31e118b5a0a810a2db5867a472a44e4cf wifi: wilc1000: Set MAC after operation mode
74cdcdd589754ab04111f6f0d603185b80edec7a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fe9f40d2737b14ee243cc3c1b137cd173f8f275a drm: fsl-dcu: enable PIXCLK on LS1021A
613649bafba9ae67f426a4c875e821fc94ab90bf drm: panel: nv3052c: correct spi_device_id for RG35XX panel
293b8a8ec43a07c6b28ca77c9814f044149cf052 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f6c522a05e32fbcd9b9005fe7e1a9c5e365ffa42 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
046253a7125153d59a4b927061b420bbdde0df80 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4193f7be0bf78f83102c28d8679897879c736777 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
40fd5779980b25836754a63ce769fa572a482703 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4c099022afa8909acac9751ac69e165e87097df9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2a3f220c2595001eec7db37c75fb843c6d5f9593 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a35fde0e742fdb9ab89c51c22fd32782d67f3792 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e88078b9b23c7931e137238a383066bef101ec2f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
795ee2e8e31e3f352928c4ccac3ca5f2ea603eba selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c239f153fc60c8908874a22b1b939581a753acac libbpf: move global data mmap()'ing into bpf_object__load()
7a3131f09600e5fe7228c5ea39f62d8d9bb8569b drm/panfrost: Remove unused id_mask from struct panfrost_model
957ce282bdfa17a426a8ca117b84edb8556fdc9e bpf, arm64: Remove garbage frame for struct_ops trampoline
2bc9f5ad8de62cf762a1dd7158828703685b827b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e1022ed27ae7014b810e767614692f24c5e6354c drm/msm/gpu: Check the status of registration to PM QoS
1703df4cddd7b17e1934f0ba2db956fab281e382 drm/xe/hdcp: Fix gsc structure check in fw check status
ff212a0bb95c95951f448f4be198ab226f5b7634 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
427207bf8a7c73c51041e7ddec103ee4e36758c2 drm/etnaviv: hold GPU lock across perfmon sampling
d9b9ada8befc035733e99b14798912b495f8729e drm/amd/display: Increase idle worker HPD detection time
9ab21523fdeb42e5729c1a5d70f0cea9752833a1 drm/amd/display: Reduce HPD Detection Interval for IPS
64442daa00f0a767d0b8ce412f3412f945e55d74 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
73041bee77f1d2f88d849479f5ace5b037b3895c drm: zynqmp_kms: Unplug DRM device before removal
e36009afe81eb6ab24246ae476738c412810ead4 drm: xlnx: zynqmp_disp: layer may be null while releasing
7577611ed53c81d3427e0d712b60806ed585d436 wifi: wfx: Fix error handling in wfx_core_init()
5286504c5e2e288de94ae3db9f36836d13b04a58 wifi: cw1200: Fix potential NULL dereference
56b10e278bbcf5cf638a1135ecde2d4b48b2862b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1edf636369aa5cd0439ec37c2f3fd6ef6f82d24a bpf, bpftool: Fix incorrect disasm pc
9dc64c074d5cc7d8cda2c4468c2110ac0af77f9f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e6f394890c475ba9ec7be7fecf00a950e0ddf39d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9b3d0729fa695020140bee458d825db293798f16 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
8bd7d23c963d32f274c2194447f70a5d800f2310 bpf: Support __nullable argument suffix for tp_btf
3419ba41823da13b67e0d7040be1e4ded8468012 selftests/bpf: Add test for __nullable suffix in tp_btf
b5544b48d236c80cd4d7ccc4453e830292ca5c1b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
d818ba4a41f7231a926670bcbe019479ff4e72a2 drm: use ATOMIC64_INIT() for atomic64_t
2baab672694110f6fe8a0b1a8b19faaf320e9b2b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
91541b4f39f05ffb00eb6f0b2789a9985f85cd38 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8764257680c133453e992cc173819621224af9f0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5147cdeca75097a5e51d4826710448babe5fe740 netlink: typographical error in nlmsg_type constants definition
14bddd8f1a9da1da8f339e53b4a3249a1ca7055c wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
74f15f6eaa66b57fb67341aeb253f1745c9e0daf drm/panfrost: Add missing OPP table refcnt decremental
c2f778ee33c43f792ceea761b0331f65d735beb7 drm/panthor: introduce job cycle and timestamp accounting
bd3b5f21dedb20fda295b409a52953f9e33843d4 drm/panthor: record current and maximum device clock frequencies
557efcb88b1121e58f03545ecfedd6b8dbcc35a9 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
5e0fc63c4f2853a06b7e96df69d344a122604523 isofs: avoid memory leak in iocharset
8a04dfba09738226c19762136cfa25a595247d0c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c435bbb72945d099911f30bc5e2391580e34cb35 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
badf31b19ca356ae06fedb333fe75b29ecffa63b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dbaefc74a62d19bcda08797fb94818b1b531eee3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a63f550e28fa940084c08597d79e9a006f302e20 bpf, sockmap: Several fixes to bpf_msg_push_data
4be5926b755fc2bda1fd412bb617960942b56e86 bpf, sockmap: Several fixes to bpf_msg_pop_data
a9eadfc523a69eb18992afccf676e7fa8f12542d bpf, sockmap: Fix sk_msg_reset_curr
e1309b9ef2b4c321d3ac20a6406ccd60d2db6f5b ipv6: release nexthop on device removal
9935ec3581bb2d150f49fb99a9689af209d008ff selftests: net: really check for bg process completion
a846cbe50b414282cab4938a3630cc2af7d9996f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
4fd7be9cb5d923a57e605a88cc29a16c5e943c34 wifi: iwlwifi: allow fast resume on ax200
bbf05f39121ee5104500a2c96a743146b55f5424 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c303991ccbbfd2284c8cf0d544484327b7643b70 drm/amdgpu: fix ACA bank count boundary check error
908c7cdd0ab84936d912bb93a72bb0e437d96eae drm/amdgpu: Fix map/unmap queue logic
9d3a5b9350805e013d0ea930a668ef2486f9c779 drm/amdkfd: Fix wrong usage of INIT_WORK()
7740f9f966eb41e12e5fc9bec0510cc5fdae49ba bpf: Allow return values 0 and 1 for kprobe session
0402854304c6623d502aa6e923cd1b1b08556e9e bpf: Force uprobe bpf program to always return 0
f5f791bb44402c3c81b3687af9f0d41c255fd2aa selftests/bpf: skip the timer_lockup test for single-CPU nodes
4313b2b5326d9147750dfdaa52b3e067f2d2f931 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a78c79d42a392077109b55a3ba37a78c8d3e767b net: rfkill: gpio: Add check for clk_enable()
08539f4640070f8fb327ca3ea38559168cc414b0 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
898ff17973a6471bee9a3e387178606f7db44566 bpf: Use function pointers count as struct_ops links count
9e9a026b603a48501a070b1d66be92d4d8d5d6f9 bpf: Add kernel symbol for struct_ops trampoline
c28fc33aeda295535b2a38c42c93bf82043c710c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
880be663b01b2d16b19754f682f76788123e0564 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
95cd2f606f3bddcb3535dc08256fd3060e412f08 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a37ebd67da0db2c98a3874351b0dd4ddc37e00c1 ALSA: 6fire: Release resources at card release
a356ee4f5dbabea5656fdf9a85d36f0992144636 i2c: dev: Fix memory leak when underlying adapter does not support I2C
1986e8bb25a5e28c532f6ad46fb29233f559e4b7 selftests: netfilter: Fix missing return values in conntrack_dump_flush
33e8f7f46f9df927d721c2226717d889ec08d4d8 Bluetooth: btintel_pcie: Add handshake between driver and firmware
34149b4bc5c5f79247cf05939999809c7ade96f5 Bluetooth: btintel: Do no pass vendor events to stack
a7a073643abc5d36a10cc70eb78c52b77cc7cb7d Bluetooth: btmtk: adjust the position to init iso data anchor
4347aad280c142a9bbcc6babd0daeec14f89b4be Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
f6aba4dd23f3115d11f163ebc1a532ce912d7039 Bluetooth: ISO: Use kref to track lifetime of iso_conn
a91d8af95007a7b83089576be7d0e84e0f1c9117 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
7436806287d0c2977c487ff65ce925ce8e92525a Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d1101aeca4591337e6c87b672e84370d8ffa4776 Bluetooth: ISO: Send BIG Create Sync via hci_sync
1d015c0f47f24ea33809cf2eb3b38e48002ef77f Bluetooth: fix use-after-free in device_for_each_child()
bf2d0d60a8d80504337d189471f013821cf2d10d xsk: Free skb when TX metadata options are invalid
73bef7357b3624286fa273b499fcd4dc1e0b1d66 erofs: handle NONHEAD !delta[1] lclusters gracefully
f5784af277abf28762de25077f6bbfa8aaeb550c dlm: fix dlm_recover_members refcount on error
31c895dde29283f04f777131cf3b0d68de7b6ea7 eth: fbnic: don't disable the PCI device twice
ae81b94a0cd231a7616060983919a120423d4151 net: txgbe: remove GPIO interrupt controller
0740eedb1a9c6768f5f6211bee2bee337ca77178 net: txgbe: fix null pointer to pcs
c705cc0151d298a66af62d1ce1477a2f591a867d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5cf799190ae346778072ee8ede887eeaaa15bb85 wireguard: selftests: load nf_conntrack if not present
960983a50617e1f39ffb5f2350609d827174b853 bpf: fix recursive lock when verdict program return SK_PASS
61273f8a94bd6b6fd11f1a7423a767ca6991d401 unicode: Fix utf8_load() error path
8507774878cda317422ff3c1ddaa2a94818454f1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8584184331fe05566348ba8594031748e6bc538c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
5eb29ec64d8a1cc35551026fdcf136142f2d2580 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
c651176f90e8eca7bed90c48aa57cea1a5e662c3 clk: mediatek: drop two dead config options
13d75a6e4a7557dfdd217ee5b35ea12448358a0d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6373d6cf0fa6228d0309716307a4e2360597a8df pinctrl: zynqmp: drop excess struct member description
d742dffb3a27ca58fda722f8f76f68edaed04dc2 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
85140615a8aa3f8e46edafd7f6802380c182f152 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
467620bf7df28048cbfbe913369a3be59df110c6 iommu/s390: Implement blocking domain
bc09aee86a7c41208385ddb4132cd334e5a9e993 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
93bc1335f042773dfc8993a721780338b3fda26e powerpc/vdso: Flag VDSO64 entry points as functions
c4a8769f17cff98a77442c8d5352a2fba1dd9f9a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d0e2564e06912cd788cbe7a38e50d4a29ad9bb78 mfd: da9052-spi: Change read-mask to write-mask
9e284058cce7ba12724f8bbba0fdae8ffebd3394 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
57dde48f890740a75c239de50c67117712833771 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
78347e5f84234cffb52afc38658ac2bff5e652cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
562f46af7b2240c4661cbb9faed73c49a3cfc71e irqdomain: Simplify simple and legacy domain creation
7fdc93d7acbb59893b6ce291d02ed9f202548c0d irqdomain: Cleanup domain name allocation
7338961e496e130e6210211f9d5d4f0204527d35 irqdomain: Allow giving name suffix for domain
25eac0902e1881cfeb609601665c411785e91c00 regmap: Allow setting IRQ domain name suffix
1368683fa887f44796f9b8b39594f951bf8dd4c7 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8875d115ee6ed643ce4e8fa48441007f1adfd250 cpufreq: loongson2: Unregister platform_driver on failure
5c69bc6117a287ed7684ada9c4c50a6283b7000e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3cbad63dff4ea8d1bf851eef60318dcef2f479b4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
49921b06e69291da3f1b3f95ac3e1885af0df702 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
95abec5e9808be9f3790964c55f74c516fa71367 mtd: rawnand: atmel: Fix possible memory leak
9604a0b5053eb6b156393dd6db75bec9d8b2875f powerpc/mm/fault: Fix kfence page fault reporting
de420a9ae24513f8ed0dd85b3ca84cb3942d9cd5 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
5f6f61c570c2bb6600190e45dabe57c598dff793 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
0f559d42ef422aa79e8e529e4eb4e407bdf3fa4b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dbb688093e23f6f259e0194171e215538b2f034e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e267d3c215c99510cfbbae739b860fe2423483f5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
40df0ef84b95e57f06bedc504b4d5ec1620d952d iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1d655c2237cd12da97388e4e2d603413610a0c48 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
ef7919c2127aa1e41ab64433ffdd1e7aa1768fb7 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
57913a8025c86ea08853f9bec21210367382d667 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
90ae41e8ae69d500923d766acb33e75ef729d20a iommu/amd: Narrow the use of struct protection_domain to invalidation
da997b81d9e937eab48ff89055d97d8f84e4c04b iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
0951c60ce3d70fdef24cf8d414ab2c1737424cf2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8de5da89b5efc9fa11bae91b8945360271cf1c1c RDMA/hns: Fix flush cqe error when racing with destroy qp
00f125f47f96b3776cbc4998f7bf20a092519a0b RDMA/hns: Modify debugfs name
11c5289e0860a33f795a802ef3adbee05e66db47 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
75f0a25b6fd7ae0a47df062dde0a392f3db0a69f RDMA/hns: Fix cpu stuck caused by printings during reset
589036fa3ba0cc1ec0f5b2ed1fc58849eab43335 RDMA/rxe: Fix the qp flush warnings in req
b763c76039b7932b1d433a74adde43c8905bfef0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4627e666382bde9db3f72c470462096c5f243240 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2ab6a985c1ae0d3ed01359737dcf48f76529712b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
122c3b78f2b7dc94fd87439b73900e4fed45062d RDMA/rxe: Set queue pair cur_qp_state when being queried
eea81831720105e1329ffa38ab1c3713396ae4b6 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
47d7492560a09d0f5147a5da25639225af321981 riscv: kvm: Fix out-of-bounds array access
a48d4b4064ceefc28f79efc9b477955bf9baf581 clk: imx: lpcg-scu: SW workaround for errata (e10858)
652b01c297d0442875039995afc34da5475a5778 clk: imx: fracn-gppll: correct PLL initialization flow
83ea744e290c6f013813efd32ab958a3dfbbe42d clk: imx: fracn-gppll: fix pll power up
217653890b6d371f95fbec588b99a89096a62b1c clk: imx: clk-scu: fix clk enable state save and restore
52e6bde7852f35a2ec19df8ffc44c1341d5ec78f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b7dc58ce3eb81c44c14c87486000ab35527734e3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
fd3387039836368d63202f2075dcd3da7d67146c iommu/vt-d: Fix checks and print in pgtable_walk()
69f4a263634569257ccb83f7296e6945ad9f8733 checkpatch: always parse orig_commit in fixes tag
977426fa774fbe8227099cd43b7330ca73a60ed8 mfd: rt5033: Fix missing regmap_del_irq_chip()
1841aef21cdb881d2dce07c67e3366ff7b3be688 leds: max5970: Fix unreleased fwnode_handle in probe function
7a818b5ae09d2c5cbb3ce0d7c0ea5dc03a33627b leds: ktd2692: Set missing timing properties
f7e65cacfd9829048cc63e844b52a4200671b144 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0c5566f2cbb7034fa538fab09b861304cac069a4 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
6cbf5fea5e609335116b392a2c4a32bce1121abe scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4818ea79cc9a9677d70edcb7afcfac8230e074d3 scsi: fusion: Remove unused variable 'rc'
938cab9adfdf3bae00cb41758c13339c58b36382 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8fecd2836b730b8a7aa2d459acf0923d7d22547d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8581f82541704fbe5869aad6b2c189fadcf53dd2 scsi: sg: Enable runtime power management
de3927fce837e1e338a6beae045fc437149968af x86/tdx: Introduce wrappers to read and write TD metadata
f4fdc399912e32c3f390492911113cb71e93d034 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
243d9f4948353bcf7dedda01a386446a9e0aa32c x86/tdx: Dynamically disable SEPT violations from causing #VEs
44442d569bfd6fb2e3adb8e060771650e9b4b0d8 powerpc/fadump: allocate memory for additional parameters early
52302e96fcedaefcd0fa8019ac962a1d51c21c7e fadump: reserve param area if below boot_mem_top
45322bff70286f6163d31fc0475b47cfd17b9043 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4b91e7c4a623ebc380c1fda230cfe6a627fa3315 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6f2f532de17f3709f2973690a09d7d59974d862d cpufreq: loongson3: Check for error code from devm_mutex_init() call
89e3742de2ab95bbcbededde647771a35ca2f582 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d44f919e193e915faeaa87d322ec783e2383ea8a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ff852c7aad420bce6a1172a35559f61bbe55db9b kasan: move checks to do_strncpy_from_user
32e2e0e738ee40a0b108fedff58b2d035e62f801 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
97f0006dd08f6b5259b1824f7ec46af3b91c7d1e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8a2c6b94545f0570e292ea9b66256f234f71dc85 dax: delete a stale directory pmem
3fcd60473b426f0e0c147f7a4e17aced9285a2b2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6294ef60502e987eae0efbe3a1f9c88a982a8703 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3aaf5a0f9b1cf388f71c602a834b29c81a6fb8f3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7eae733907f58633a66e819ef4b36d7bbb3c3d61 RDMA/hns: Fix different dgids mapping to the same dip_idx
82e593e79e6b3ca0c47086e6c48c857a6272e66f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
cc41a2a7c0944589f14cb8cb1cdb465f578ad842 powerpc/kexec: Fix return of uninitialized variable
98316213cb59faf95de80aa52062b36f22d958ea fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
50b8bb606128bf1e05c52162bc12a4f1779dee4f RDMA/mlx5: Move events notifier registration to be after device registration
8ac0c34139b6bdaece2397f90f47582e1de31084 clk: clk-apple-nco: Add NULL check in applnco_probe
aad74bb0f895f2f8e880ce018cf063ff4d84e3c7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a0435948561d4f4a4715283e41602c00e0a4489e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8a0d433b80ec72edb3caefb0b1e9ddf88c5f06fc clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
54f18740ada0d41b49ac33a0172e4a73d3882db8 clk: en7523: move clock_register in hw_init callback
5be16be1db4ba74d58f12a92303cb65eef3a81f4 clk: en7523: introduce chip_scu regmap
d0b2f6cb9d6541258c14149e55ec6b1c3beee42a clk: en7523: fix estimation of fixed rate for EN7581
f621ebca419a8008ebc7ffdb7d9952fff7afa120 dt-bindings: clock: axi-clkgen: include AXI clk
871a3f68a2dd46f9d8b40491304c0ddc89b56a24 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dc8f3039bf6e4c90c23265712783160d980fa1dc arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d843c9bf1b19a8f7e8c3552555594973957cd15e pinctrl: k210: Undef K210_PC_DEFAULT
6065d732c7331725f70dd14a57d06366aa0e00de rtla/timerlat: Do not set params->user_workload with -U
11936f71b73d8f8060293e61b493a480f5b11eff smb: cached directories can be more than root file handle
ccf2c6feb4826e98526ebcb5fa3cd1bee31af4e5 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0d35bdbd0a7c9363c4be0441d1acc99dc1d0df0d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a4cbeb758d472d3b53e19cd58a73a29d7bb5e241 x86: fix off-by-one in access_ok()
ec1d5f7bdaae9b1094e01d6c94a96b7d8b0f1336 perf cs-etm: Don't flush when packet_queue fills up
09545337d0a7be02dd086936992ad5da5f357615 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
bbbc1239a2b9fbde3741d4d0a00936438419a817 gfs2: Allow immediate GLF_VERIFY_DELETE work
5779d3e64a1e3dc368ff847cff65fb0dbc58ab0e gfs2: Fix unlinked inode cleanup
c47e41ababdb9843b886e34af7e141617f477746 perf test: Add test for Intel TPEBS counting mode
86afcbaba68c8097bd432c1e2ac0c61a6c7c3cc9 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
aedb9d0dd57a8e325985f6af5d2a446424b92328 PCI: Fix reset_method_store() memory leak
90c19df068cbebb718db917feaf86685a9c73ba9 perf stat: Close cork_fd when create_perf_stat_counter() failed
6f1b9f280a38b905c79d87ee27a7b7074e15a3be perf stat: Fix affinity memory leaks on error path
2c328a9efcb4fbd24bbc5ead8ce75605e6529f87 perf trace: Keep exited threads for summary
295798265fb6cb67b28087ed752b93cbf25d510e perf test attr: Add back missing topdown events
5140ac19a65f23d7bb8c1bcbd9ba1c5ac9085729 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
789d9a231f0fa958df954ffe7f79b0ce4a10e417 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7729c684a688def58b9bfd0b962e5fcb30b61f2a f2fs: fix to account dirty data in __get_secs_required()
a0b54bdd0c2d1ee9f0517389fb42da3d6416e960 perf dso: Fix symtab_type for kmod compression
5087461bc9e435873d4e8f108815094c74951b82 perf probe: Fix libdw memory leak
b22c50e86d81c298fb2fd383bbb3269d2dc04c67 perf probe: Correct demangled symbols in C++ program
5dae97e4fcf1eda96016f435fb3065b7c71bd1bd rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
a9c454f019e26cd39ba52391d5062daf423337d6 rust: macros: fix documentation of the paste! macro
571e5a0b44112377b8ad70513e38a95a846add28 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a1b177f2c68ba524b41820bb9cfedcb6cdd27a92 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3db8007c990b5a0fdf239515b008d4403d0b737e rust: block: fix formatting of `kernel::block::mq::request` module
b06189237847aaecfd4c4e5a40a8be414f265968 perf disasm: Use disasm_line__free() to properly free disasm_line
f696a68bbf0677a111f35c14637039ab1d7026c1 virtiofs: use pages instead of pointer for kernel direct IO
aebd3d18505d8fef1cfd7934fffe30f4f684a86e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e20eab872422c3f69f9ed90fbbd08e61cd11da3f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f1ca1c8a8caf0edde9a87ee60c0ace3d5de7188b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
177a289ff44673d036db09778c5ac14cdaae6745 f2fs: check curseg->inited before write_sum_page in change_curseg
a7f45cf4e44b69fb5a64e788aec27376917ffb4f f2fs: Fix not used variable 'index'
3e1b164f8643b714f9f36b4d4b75d9de00d26180 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bfd9203e6ed260e6ede70858fd60d8e72ea9021f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2ca09b17980de6b343a3a7f56d55e5d440ea003e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5298251d98a2aaf2c3ec97afbdb0f9a2326be929 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
0b400dcffefbe0bfef13f10a6193fbdca77d84e6 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c37c55368b0584a4ed6ef5b8a1e79127542cfb85 PCI: cadence: Set cdns_pcie_host_init() global
d51c371afbe065a38e4495b648c276dc1d310df9 PCI: j721e: Add reset GPIO to struct j721e_pcie
3db984af786a2edce4553134baedc229fb6f2502 PCI: j721e: Use T_PERST_CLK_US macro
89377cfd57580f20c31e2d211fc6599c7076102e PCI: j721e: Add suspend and resume support
49f6715f3763b4d1bddaa54c79d0e1000d73196f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
e8a06ed89fc0d1bea56874b3b757d4f57d7ca04c perf build: Add missing cflags when building with custom libtraceevent
e153d92b50b5116e9f45bb5e34fa661ef308b80c f2fs: fix race in concurrent f2fs_stop_gc_thread
f136840b34a0d3cd377587bfff5f77899876b9a9 f2fs: fix to map blocks correctly for direct write
ecf8073df1bcb739323b212dfdbd041fb926b156 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4939eecd179419810ca83f698717e054661dd7bc perf trace: avoid garbage when not printing a trace event's arguments
2da25efa5b5ee13bfcb379b76d7dfd93ef708820 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
64745cbea01fb8add9d43b9cc7bf47fc8e823dd5 m68k: coldfire/device.c: only build FEC when HW macros are defined
dc75e450a0b0290c8988f26c0b257a3919f11f3f svcrdma: Address an integer overflow
a01c3671474b220cc9012692c4cc99ea8849fdf5 nfsd: drop inode parameter from nfsd4_change_attribute()
26c8edce3a043fc056f1ad2cc16fb206966c771a perf list: Fix topic and pmu_name argument order
ca70df47127dabf00b4f21846130b07dcd1f0e9c perf trace: Fix tracing itself, creating feedback loops
1ac1ac408dfc3a3d49f9f14e385efd877beac1b9 perf trace: Do not lose last events in a race
97729181268f2020928a46f9c47450660e47340b perf trace: Avoid garbage when not printing a syscall's arguments
06cd2176dacdd797b7344f43e7cd5479d24b4b42 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
8a12f012ca65d10382f7b6a826ec87341a74000d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4178a96c225d90d54d71437a066cac2818776fce remoteproc: qcom: pas: add minidump_id to SM8350 resources
98f5819be3b41067a2ecb65e34e4b3c5bbe6d405 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
72d050afe815a12d96ba8fdafcb4466b724e8229 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7c4cd4e8d4071c374489a702c261c4ca48bf1087 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e9893dccdb8d155cea87f125f2fe552f1d418e67 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d8a09e2a23a76e66077f8039946a6907a46d6164 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c4466413896524e2d12e8b7048b27955c60ae5e0 nfsd: release svc_expkey/svc_export with rcu_work
ef1866db13b4a45100709830908c29a41c006a48 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cc1997a1f57b477ca46e20ceb377609ac331d171 NFSD: Fix nfsd4_shutdown_copy()
6bd6c80f7673274ac27f74ce9af468a2dbf992bd f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
42a8ba65064efcf4314ab66e614b92456884c3ff f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ea20ac92d95b302333a38a1f2dd8024e33c5edb6 hwmon: (tps23861) Fix reporting of negative temperatures
a2378b22da2f8a20e8ef7dd5c9e2134534fcfd15 hwmon: (aquacomputer_d5next) Fix length of speed_input array
2bdda4013eea358d822f628271b361e3de52e029 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
e8a5cb3ee076d473f8639b865e06e1e18670de73 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
368bcd1822f71f8fefe0d6bd39e844b5962edc3c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
092e3266e748a93fc01059f4528200d582ff088e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
83052f9a70440c7befd340dd4a24cbb153c35783 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2009ef6bb883e44119c86ab02a102a0d684bba6a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b84584c07ed77fb0efa8d0e54dc354168314c15d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
14025c074beea7d9703594ace45217f7128c3bc3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
44b2bd358e0ca0295c1b871d5a8adceebb183a0e gpio: zevio: Add missed label initialisation
cb0a2d71cb56fe9febe117b392c15f7c3c54b3bf vfio/pci: Properly hide first-in-list PCIe extended capability
8de45cbb06440967c78d5b336a0678c635396e0b fs_parser: update mount_api doc to match function signature
45f91794083e43447146a44c3981ec357d30f640 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5281596735a37d5bb108b14feb76391d86759f04 LoongArch: BPF: Sign-extend return values
6129015c2ad485a3e1b32eeaa98216fe27061a4b power: supply: core: Remove might_sleep() from power_supply_put()
cf9470c6e19028f3fb956458afb9905c78bff701 power: supply: bq27xxx: Fix registers of bq27426
d007627411500f2fd7b0196cbecc55e153f7ecf1 power: supply: rt9471: Fix wrong WDT function regfield declaration
af418b9bd5e9726958ecd2a5dba0161aabf6d53c power: supply: rt9471: Use IC status regfield to report real charger status
cd2b3a3f381d331f86ba812ded25ef98dafd4f5a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
68cd5934b84659215557bd6820972555fc20de2f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b1cc6a15919e13266bd0afe02f812c47e2594f88 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3c3286bf01896ff3513017f0ea951f0580bb1421 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b6db2600c6471ff1a782bc089b1b0cbb341a0e47 net: microchip: vcap: Add typegroup table terminators in kunit tests
138be9e00ce95eefe7eb3efd27deb5a11f7277b0 netlink: fix false positive warning in extack during dumps
b6db4460412b597c539e1c711f01611f4741c3d6 exfat: fix file being changed by unaligned direct write
2e0ef49715e7a39f5bab4fe7b8380e6080acde1a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d11fba85e346cffefda7aa15ad372da2ad1e72ed net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c9c910f0e0f89121663f57d6bd11a9d5535941e5 net: mdio-ipq4019: add missing error check
30f2ff9c2d544dacb681d8b50acfd75324bfa198 marvell: pxa168_eth: fix call balance of pep->clk handling routines
79bdfcd9fe43786e9f3574ff9fd9dd481df94dde net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a5310a79f8bee8c5cddc9fe5fb72e3761924d4cd octeontx2-af: RPM: Fix mismatch in lmac type
3cfd24ea016a54534cd7335dbc68a9fe23acb77c octeontx2-af: RPM: Fix low network performance
21860d30d29e2de99b6c4e046f7b75f32c2b3809 octeontx2-af: RPM: fix stale RSFEC counters
5c9d8264bf7bf6206fe2367d91e7d8ea6e159493 octeontx2-af: RPM: fix stale FCFEC counters
a7bbb0574aabdc0261124cb6f8cf9334a706c71b octeontx2-af: Quiesce traffic before NIX block reset
c2ac78c573b49f661ae6a4fa2659dd1d57788e64 spi: atmel-quadspi: Fix register name in verbose logging function
7d51af0ee3e281ff73fb21f2cddb3ceb68666c84 net: hsr: fix hsr_init_sk() vs network/transport headers.
209e7eaccd00753c1b5707dd75272b3e453d3362 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ed098e245d4210f8fd534622867f4ae6408be5a8 bnxt_en: Set backplane link modes correctly for ethtool
d34638b882c1f82c893ef3ce2142cd144b2754ba bnxt_en: Fix receive ring space parameters when XDP is active
031d52b0ae228f2a1ed94cd6d328c094a2769e6c bnxt_en: Refactor bnxt_ptp_init()
2c72dd269375521274612db9a09f461c65d8fa37 bnxt_en: Unregister PTP during PCI shutdown and suspend
158f5b860a9593fae26f3d4adb2040d85192c9cf Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a2b8f5f197b0f7ba3fd0878021a729ec61d1c04d Bluetooth: MGMT: Fix possible deadlocks
42488e7e238d7d398c6258af1cfd2aa8dd71548a llc: Improve setsockopt() handling of malformed user input
214fae18b85c6e9185da0e035b54fbbc4d37d602 rxrpc: Improve setsockopt() handling of malformed user input
df96a33922d0467114ab79661ff2a457295c451e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a5343e34d8f42f92d8fdc073a825a7353fb88d7a ip6mr: fix tables suspicious RCU usage
23b4011887fa6d37724da369e2ceef8040636fce ipmr: fix tables suspicious RCU usage
d222300246f5454fd2d58d2a04b0fae8bd63c3bd iio: light: al3010: Fix an error handling path in al3010_probe()
0614023f272395ebb9648c11ef88ae831e042f47 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
598bd872a7618173b227bc8fd496c11984812f83 usb: yurex: make waiting on yurex_write interruptible
8f4b7b09a0c065db87f5853bfce7647ddee9e1b4 USB: chaoskey: fail open after removal
3048776ebd31d619e82ab9221583f924bab8abb8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
05119a375ad499bb5d419ca457c02f6f8233b90a misc: apds990x: Fix missing pm_runtime_disable()
b26b1529fee21c5fa132899f300a6ea95afd6738 devres: Fix page faults when tracing devres from unloaded modules
15c656709995c2a7b2df5d2bc63ff855194b9539 usb: gadget: uvc: wake pump everytime we update the free list
5d035b8eb37abc50b69434db78f4405d158a6b62 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
e85de33f74e98603787f19ca4d52a73e2f9f8b03 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f68aa5f41e1247f81470c730752c4378f6e391eb phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1f854c98f5b1885ca2e77d7ff7557ee2b6213eaa counter: stm32-timer-cnt: Add check for clk_enable()
af8dcec15bf33c2b38977e756be0467f7dc3df28 counter: ti-ecap-capture: Add check for clk_enable()
04c9e222d538921f3a5c54090ec0552258b4ce16 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
6d06a28565ce8ec83549ce2513233569076ff56f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a0502109bfb3617c3e57d2e5260f5d9e9a1df09b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
41807900d07ae1e256fe9c26b4ab4f46526d802f ALSA: hda/realtek: Update ALC256 depop procedure
9203cad60119d79057defd61e975b08857d36a7c drm/radeon: add helper rdev_to_drm(rdev)
d30aae12157684793d9b949c7bc234b1afac032d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
1f3e9edd7ec6d156f804d8e9ddd51e96908b79b4 drm/radeon: Fix spurious unplug event on radeon HDMI
c4d79af88dcf1e0bc85d20c687f3e7c5306d2765 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c8571d6d093cfb9a24cffec968d6274bce9941e8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fdc2adb8ef7f90ef17aa045cdc9aef31a837efad ASoC: imx-audmix: Add NULL check in imx_audmix_probe
2928d608b99046a154a978a005f755b734f8572c drm/xe/ufence: Wake up waiters after setting ufence->signalled
978855756d38ca265a068d23cef63b36771074dc apparmor: fix 'Do simple duplicate message elimination'
d7a7110918d8499f2cc8ea563617d8eb385befc7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
ad756d4e92fe76c8f8c3485b14651c3694fedcda ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
452659bc6432add7d81cc52b9ce84be4f24076d0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
38af43b2a98f48c5f8c531d76dd79609fcb6fe1c s390/pci: Fix potential double remove of hotplug slot
e4d59e793f7e4236acbbc27dfc8b18a363792c39 net_sched: sch_fq: don't follow the fast path if Tx is behind now
964c0fa134431bff95ac890d072264b89dac6de5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d19b28b3a7a6034ccefdae9dfc6599100b3f20e5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9babe363d60b1843a8e92ef695ccad6c01f51ea3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bb33fd520e0e0f8e091af1a2fc470f166a9f8e17 usb: ehci-spear: fix call balance of sehci clk handling routines
0b5d47a8fe840c7648d0cba37aef2d82e3c85de6 usb: typec: ucsi: glink: fix off-by-one in connector_status
7c95f302584af87c830c4980366c59b51ad743ac dm-cache: fix warnings about duplicate slab caches
faf24fbf2c95c1b93da9460a9a18d92727b0d86b dm-bufio: fix warnings about duplicate slab caches
5165e19676dcc78e95625bac94d2ddb7ec480bdb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
bb322e9aac2656379e8b1546a367ee22c757f2c6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
52f5cb4b7d4721350849425c71fd5ed17871528f irqdomain: Always associate interrupts for legacy domains
9eeb822a46481ece264036b026df55be9f8d50cc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3fdd1b4a5ff325799aa84b1ae62decf46406264b ext4: fix FS_IOC_GETFSMAP handling
1fc6451939495ad24c08c9e2fab03ebab54722d6 jfs: xattr: check invalid xattr size more strictly
6b42101e774ebda255b0651a7707ad00251ceafd ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d54858193e5573991e5f102b6c40161c83a44d30 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8b3b25a72ec16f2c13f6f62869861c491b37432c ASoC: da7213: Populate max_register to regmap_config
15c101d895be437e79150fed226720bd147e176e perf/x86/intel/pt: Fix buffer full but size is 0 case
517747a97fae32f89a39fb60860ecd0144297ff6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3506973a5b331a58250359b68b514ecd0774f6ca KVM: x86: switch hugepage recovery thread to vhost_task
7e0940ad8333e92583c539f591713fb4d812a99a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
370db5f702b275cb86986f78cac150129aafc533 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2d58dd387119d8a47baf0d8a9caf66efbde9e932 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
123840bd59433ff69c97eff6ab3454ee6c1afaa6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
222cc32d335d72c0b5cc6bb6386fca4c47f2d561 KVM: arm64: Don't retire aborted MMIO instruction
4fb7a821b0aded4e0c1e509782ea755aad17ae6b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
04ad55a0117886f1094452d3d5b5c7612011af40 KVM: arm64: Get rid of userspace_irqchip_in_use
aea671e609f99fa7141aa9d0962f2869b017a326 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cce5a8fe6f9af0ff8d7203ba5bded7acb5644471 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
15b6153f662b0692b28d195f8633c93a507d4d00 Compiler Attributes: disable __counted_by for clang < 19.1.3
e40d0464a240ca34352cb7440e4bb09000c7effa PCI: Fix use-after-free of slot->bus on hot remove
653506028236e2c69fb32ac6e71ba7d770ae0052 LoongArch: Explicitly specify code model in Makefile
aa363e343ccbc0b990384f7a33b28b51327602b6 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
77d9232420c473530ed57092ca5f47f42dfe7780 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
2e5699b8059a0a72b63728a55616d1b6520b1aab fsnotify: fix sending inotify event with unexpected filename
0e186e9c3f2b37c51ac329ef2155da20e95daacd fsnotify: Fix ordering of iput() and watched_objects decrement
ed5f200d43f466fd3f3b652eba48f816c4d42c53 comedi: Flush partial mappings in error case
3a487ad965377ab5062dcf890521e99e8d111114 apparmor: test: Fix memory leak for aa_unpack_strdup()
f4cf77aa94a202d8f95f132fd69b602bed6a6e88 iio: dac: adi-axi-dac: fix wrong register bitfield
dde1430f5f2e7f0729f04a438fd8c1c52b218a9c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
89438b05b642c1ffa0ba66293c9c4d13d399596f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b9d1aee6a7f8aba611ffc90fee378c4ca03a6a9d tools/nolibc: s390: include std.h
7092f2106cd054cea242f57acf0719653149ccd5 pinctrl: qcom: spmi: fix debugfs drive strength
f82c4d04fd2896614c231922e1b00374d134af11 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
fca7a28ef05118a14ffd4c471259d7567e06351f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
aab68c6846628d5d68330d0b44e9e9d4dbd8c86f exfat: fix uninit-value in __exfat_get_dentry_set
97a087028a560f6254f3eb316d17fd67e8af09c0 exfat: fix out-of-bounds access of directory entries
2e64d3aca7a094d0832b29d1992627799f28c293 xhci: Fix control transfer error on Etron xHCI host
ac09cb71842f2b73f21d2fdfeafc90e2f1d658ab xhci: Combine two if statements for Etron xHCI host
495a5651f43872e591f74ca5f30da37ca1d80b2e xhci: Don't perform Soft Retry for Etron xHCI host
d06dcd8dbb5e3756dcf487a9c8ea7d4723870c97 xhci: Don't issue Reset Device command to Etron xHCI host
94628f9b235b8ded4b38889ee45fc447c1c6bcaf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4bfa290799f62a4ac2f088026a6d20ebd5884fc1 usb: xhci: Limit Stop Endpoint retries
53021edf3bb97e0c11c32d75a4f538065d1a94f5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9a31775f097ae527f2360dea069cc8f5f2a2d6f1 usb: xhci: Avoid queuing redundant Stop Endpoint commands
c1111ea36a3b4eea0bcce34f229a17d483b95530 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
eb9a5e9d854c6cee90b5a264126673542f7f3c3e wifi: ath12k: fix warning when unbinding
3f87a7238d8ecffedf3e767229dc8c6d979369d0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7192a2c5cde54202681b09618766e705bd334a56 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
c0e1ab3be01bfd4d9d113e1a5db62fc593ac1a14 wifi: ath12k: fix crash when unbinding
10f4b371d0f35bb9d092b9f42ffb5df7d546098e wifi: brcmfmac: release 'root' node in all execution paths
96e86c29afa716ae3eb56826ca74da088695e5e5 Revert "exec: don't WARN for racy path_noexec check"
b40f847240e5a5d79f37dd7a354dfd3dd13e88f5 Revert "fs: don't block i_writecount during exec"
a4263b8717002dc26ad7393ece9b06e692092feb Revert "f2fs: remove unreachable lazytime mount option parsing"
096ecf32658f7aa07493d69afa768ac7cab1eff4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e2c059bdbcf6e8de1c4a1187f320630ffb0a2a44 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3ba85b9e7582bd9ae7f589732c4db68c793106b3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
19b5288c783def75d7c8d1a9004731890258fbc9 io_uring: fix corner case forgetting to vunmap
37601a83b849588cac7cc8f3208f4e74dbb6da42 io_uring: check for overflows in io_pin_pages
9de70ac852afc38cca6617dcb709e747b20cec84 blk-settings: round down io_opt to physical_block_size
b5fcdc8b9c53d3253320e44e76ab175d0078520a gpio: exar: set value when external pull-up or pull-down is present
88aa216664c8b20f124ed3f5a550b7aaa1eb0a5e netfilter: ipset: add missing range check in bitmap_ip_uadt
29c7c9f8a3ca749525683704472d2747d988b2f4 spi: Fix acpi deferred irq probe
deb5c79fd1bc61125228c2476748bf591363c76e mtd: spi-nor: core: replace dummy buswidth from addr to data
839fdc608d8af8817324c13a9c47f8c1a7095f24 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f3facf79a96f5c64c122a5bc31ea9f88d810b91f cifs: support mounting with alternate password to allow password rotation
4f80c32a807cfc91d61519f3f3508ee6ea44a783 parisc/ftrace: Fix function graph tracing disablement
e4faf569e9cc81c3d208691cf130d6fc9080b207 RISC-V: Scalar unaligned access emulated on hotplug CPUs
6036678ff2775ae77f5aaf1d06464adf7902dc5b RISC-V: Check scalar unaligned access on all CPUs
541f1ffe35169b2b9d007ee5baedd71bf551c9ff ksmbd: fix use-after-free in SMB request handling
2aec1e6bd12c9a36bceadda9f46191d9e8138e19 smb: client: fix NULL ptr deref in crypto_aead_setkey()
dbf078a707a28f1176c33e4aa94957257d61e6d8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
daf1d6141b826344a9ad551993d4f250a880cf7c irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
cd34d22c1a3c8e1dea7b55cd7bab8a2b1c0a52ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
69c43deb2620ac2381fe860cc1150ccd16c823af ubi: wl: Put source PEB into correct list if trying locking LEB failed
d6ec8cb32b9a513aed08a26d3126b5acf732f763 um: ubd: Do not use drvdata in release
467d57ce4b6586886d6edafc3cfab4e14be37c3f um: net: Do not use drvdata in release
cc6cf822e234acc4999c08979b5f2ef8a2331c1a dt-bindings: serial: rs485: Fix rs485-rts-delay property
b78baff5f8f7f93ce444fe928873181009dd6773 serial: 8250_fintek: Add support for F81216E
5331f153623ab6b2f44b62e307a6430e102ac8f9 serial: 8250: omap: Move pm_runtime_get_sync
cfa1fd3b229c56a1f26439eac1ce4ad1e192b020 serial: amba-pl011: Fix RX stall when DMA is used
2577212a7d316b1da6e0f9cfaf04a1966fdd7f64 serial: amba-pl011: fix build regression
d06337141441f146c936ce40c580a08cb613b0ee mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
d2d3705f527be1b88a7dfba7f6c44592e88012be block: Prevent potential deadlock in blk_revalidate_disk_zones()
65f97d3312d436347b147d88d5dac4208cf48eab um: vector: Do not use drvdata in release
93b08be0150bbb797839235dba787c29258f4b03 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a3246dceb220e91a2277344444fc39eaf67e3838 iio: gts: Fix uninitialized symbol 'ret'
ba0bc2774c9e0d54135a6de3ab083545d83b6fc0 ublk: fix ublk_ch_mmap() for 64K page size
3722e795c9bd78628aeb5d22dc5c1de9f95bf0cc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dd8f1c72514b7e5c606f4c986d7421e71e242fd3 block: fix missing dispatching request when queue is started or unquiesced
64d1b28f3f1082ba1fa5730b4118aaeee600cdd8 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
1a063bb1ef205d17e2b540c108c7fe4eed16ac1a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b40fbdca08228a299df26b051c58db742c625da5 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
9d7617d0faf96c407bde7384e0d19a931bf1f0fe gve: Flow steering trigger reset only for timeout error
e2c33eabbd60f833584921b7bc524da388f7a603 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
916813fa2081c90dc804d570ded8134dd808bde8 i40e: Fix handling changed priv flags
7126f95c1de3607d3ee9245bfcc152faa47a021f media: wl128x: Fix atomicity violation in fmc_send_cmd()
c032e26a51f65bcb5995c79e8150e59e3a82ac62 media: intel/ipu6: do not handle interrupts when device is disabled
4c542458712b821225a162e34a2b0d555791a156 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
0ba9ebe2a43f2ee8c9836e9affbc14cc7a32776a netdev-genl: Hold rcu_read_lock in napi_get
f5ce4b6fd48448a4e3e1d9a823500288c4c61d33 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f0db862435f7278fd7734814856ebde1dfe74d99 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9d011a05d0bca1d1df330ef9c684db52e68dce0c ALSA: rawmidi: Fix kvfree() call in spinlock
059efa7e10aa1c8ea84bf9f38dfe61c0f236620c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
45658e5cc73a6582c7f3c1c2342fc40680affa5e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bb36f8d10529539a0a8f1d279e3c34837aaeb279 ALSA: hda/realtek: Update ALC225 depop procedure
94954ebb261ecedb5d5040626062e8f2106135ea ALSA: hda/realtek: Set PCBeep to default value for ALC274
840237f201da9b957c10b1ddb14c309257b13f1e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
94e29c6bc51942f40b50f9dbbedc41d5f803a28b ALSA: hda/realtek: Apply quirk for Medion E15433
86a61dae898e2190f887d045868db0a1d7d5fe8d smb3: request handle caching when caching directories
02b4e96c0a667c250f7d821eea3528ba3c347f37 smb: client: handle max length for SMB symlinks
16367361e6731a36ab659c3d5d3ea45edd431850 smb: Don't leak cfid when reconnect races with open_cached_dir
604b010be5ff51f33b569f615e0f4c7967b9fe09 smb: prevent use-after-free due to open_cached_dir error paths
e17aeda9edfaeabff1dd0b9cc0ea100d54194969 smb: During unmount, ensure all cached dir instances drop their dentry
d6bd29141bc45c1fdc5da13d9f963cdc136ec379 usb: misc: ljca: set small runtime autosuspend delay
abd098c4009844e0280e0c82d0cb570d6c7b7525 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2ef0574a4bae4732829aa5c9d3ca6aba6e5d6f7a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
09a3ab7b1480e3d49979b6f8b3c4afe7eb023a52 usb: musb: Fix hardware lockup on first Rx endpoint request
25984c4b3e32ae3d5103de6e4c066b6a30cd6d83 usb: dwc3: gadget: Fix checking for number of TRBs left
05a88c3891d2edbe9c284f6ec2b17b6b8472268d usb: dwc3: gadget: Fix looping of queued SG entries
de823eb3095db2aad4b75667f7613c0eeef619c6 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
f9d7f6debf28a0ac887d6c081ccf18fb2897b079 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
f43542f85857867c4d182c54102be2062cc1dcde ublk: fix error code for unsupported command
ac630b7089c7b2dab1ef3c03fa9dff9199b8d04b lib: string_helpers: silence snprintf() output truncation warning
fab3b94bcae788adb818549529636ef763312f23 f2fs: fix to do sanity check on node blkaddr in truncate_node()
5e015d73d3a5635fd1411538eea9990c4ed2c260 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1493f825de0c03a077533431ed98e99bef4dee12 Input: cs40l50 - fix wrong usage of INIT_WORK()
d7138849169494d466311d55a97e9b3db65f051f NFSD: Prevent a potential integer overflow
c6d0bcae44ecd75f785d522779c43a0c39cf2183 SUNRPC: make sure cache entry active before cache_show
5648d98e3470b686acc9bc1206f4d9956fa2f0ef um: Fix potential integer overflow during physmem setup
50ccde6ee84c6dab1060e0e213165db99ea17903 um: Fix the return value of elf_core_copy_task_fpregs
d919f84f722955e80ab5af0060620cef65426a89 kfifo: don't include dma-mapping.h in kfifo.h
b26d462510e5ee43a8dd4a7572b1bb00b7233266 um: ubd: Initialize ubd's disk pointer in ubd_add
ca6f2615284c9b3f6748a0d2e7b211eadfa20575 um: Always dump trace for specified task in show_stack
3e0157e0e9bd959cb0798a6c0b5a20c6508c1779 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d80658bc39bde151916a44363977b1b76a471c2e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a620c94a55a23d6168eb1bc2e6250376ebdad67c rtc: abx80x: Fix WDT bit position of the status register
f0670ee46e8e28cdc1002cb9c392e4698b083345 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f7d9bde2efec9cdb4bbde5e0f6b22071a1d84713 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2698e76db8c007e1fb10cf352143928e5d8ff8fe ubifs: Correct the total block count by deducting journal reservation
64f805ad5292d47777d55dc78b5c43a653b00ce8 ubi: fastmap: Fix duplicate slab cache names while attaching
5b8829801a9266216bf7add278520a9b7099b8be ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e877c2d8ae2b8007213f32b43c905ceceeda7c4b jffs2: fix use of uninitialized variable
8d63bdb0c68d9415b37d3c0928717c4dcffb2044 rtc: rzn1: fix BCD to rtc_time conversion errors
93288e02d1b5efbed595384aa2f1d8ca8702d415 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
90c6297494c674bfa16601935cd47139c9acf330 nvme-multipath: avoid hang on inaccessible namespaces
3bb01be0fa3df2d1f91954878cccfa5ce12ea780 nvme/multipath: Fix RCU list traversal to use SRCU primitive
d851dde59670e14cf37afa86df8b7b456b2681da blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
a9af24048aafe30906043773721bd80a1b90b38a block: model freeze & enter queue as lock for supporting lockdep
7db0f769f17af6e355f7ed42e777349d1d8311a7 block: fix uaf for flush rq while iterating tags
d60a3f37ceed421db568be125864b879cdbf478a block: return unsigned int from bdev_io_min
813a4d27ac23f36b3022bc2d441497d79b34b1af nvme-fabrics: fix kernel crash while shutting down controller
ac9651a72fd5488074873caaa4dbb53ff54c3734 9p/xen: fix init sequence
582512138efc370120f01111ff57a51022f4da2a 9p/xen: fix release of IRQ
cfce1bbdf2be94ab4e7ad11e1cc13ac08eda4a42 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
d64d339af34870b132ae641560f1b06e98404d58 perf/arm-cmn: Ensure port and device id bits are set properly
0f4adca6f54a4ee97a97f7ce7a2015c4f2f6ca44 smb: client: disable directory caching when dir_cache_timeout is zero
7f2c59d40722ca5881cfb381aa9df7b09694a4e7 x86/Documentation: Update algo in init_size description of boot protocol
84b29932ae54662021ae1d02f4b723429a74baf1 cifs: Fix parsing native symlinks relative to the export
a040c68177f834af93ea86d8ab161865cedfad32 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
768514f8798464871835b2ad50d2a989989a6f44 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a47f3c8534165d4f80428803785fd3bdd225f96f Rename .data.unlikely to .data..unlikely
aa6dd128742fffc75523cb5703aa7800df219102 Rename .data.once to .data..once to fix resetting WARN*_ONCE
0a445ea8bace4248c31ca940f43ce43a85b2731c kbuild: deb-pkg: Don't fail if modules.order is missing
5d7526f6e0415bf447269733c9910b2a843bc5a5 smb: Initialize cfid->tcon before performing network ops
72f276afe9e695f1b62c55307d9e3fc12b676f9e block: Don't allow an atomic write be truncated in blkdev_write_iter()
255479f75cf1ef3e3db1870b93d4c0b0b58b576c modpost: remove incorrect code in do_eisa_entry()
c5869821e63451abc565ef7ca1e5aed547a645c6 cifs: during remount, make sure passwords are in sync
147dd7b970c37e9af2e9e2f27f8879d129062a05 cifs: unlock on error in smb3_reconfigure()
27b0c632bf6986e5f157fcc93acdb861f65ee896 nfs: ignore SB_RDONLY when mounting nfs
cbf2222b1a54601d1c472747cca4904f91076f66 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5b1b0fa60fab6f55fbb49a879da7a25207704be5 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
c4e657c3a058f40a2f43a4cf46f2cff026d094d5 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
a72c25e4d0adb069d6309e47fbc956c6ae1b5659 nfs/blocklayout: Don't attempt unregister for invalid block device
84de4209e34979fc3bd5bf18145cdc3116f8f788 nfs/blocklayout: Limit repeat device registration on failure
d6183fcd9ac091a6afcf5ca1bb84f65de5feb5f9 block, bfq: fix bfqq uaf in bfq_limit_depth()
76d5d8f06c585aac476c7d0658d9d5cc6c098846 brd: decrease the number of allocated pages which discarded
5aad0b9036d215b243bbdf2788e48111c4a56250 sh: intc: Fix use-after-free bug in register_intc_controller()
51b943c20dfe13063e753473a26e25f1523852ea tools/power turbostat: Fix trailing ' ' parsing
a8b829a7c2724b824e230ac4cd5f057d5542b738 tools/power turbostat: Fix child's argument forwarding
6af491a55c564a31b717cc4303ef38fa6046f6fd block: always verify unfreeze lock on the owner task
8c212fb0b0e1aa8e1a5cf84c17fced714df48c4b block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============4082323190311781167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-492b5bafdd31-eef17a66801e.txt

030cde9061177cc56b5f6de2eb1c180151d8e62d MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
0b4f11c75c38f4faca17f0a5d92f4464ad11b187 drm/amd/display: Skip Invalid Streams from DSC Policy
b384c0c0dfa1188643dc205d303d9a9f21a70976 drm/amd/display: Fix incorrect DSC recompute trigger
9dc3c23d68dcc5a1ecc605cd2342f7c8e5438955 s390/facilities: Fix warning about shadow of global variable
97a45a7655457677509d02cdca511cbefabf9320 s390/virtio_ccw: Fix dma_parm pointer not set up
7942637dbaa48a648a71bb98bf95f1b476a9ac84 efs: fix the efs new mount api implementation
5059c272d63e85f3e82d21c2bad48ce1c1bd296b arm64: probes: Disable kprobes/uprobes on MOPS instructions
fd2076bbc5a1db0e588c3f3d85e3316e327a4a46 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
fa7d79e89a84847c6a4b895c6bafebf26e2d01ae kselftest/arm64: mte: fix printf type warnings about __u64
180620e7479133f918c9a15a2ed2a13158a13478 kselftest/arm64: mte: fix printf type warnings about longs
a18eb1967f1501c900b16d1a8b56521d8d2e5061 block/fs: Pass an iocb to generic_atomic_write_valid()
fb97f34a0f77b6ca832a848bd867251172825f44 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9d126a27ca9892543097a0ad15157c44ba12a044 s390/cio: Do not unregister the subchannel based on DNV
8fd2150bb754310cafe1de24c137cfff56ad023c s390/pageattr: Implement missing kernel_page_present()
89bba6647196f9c36c194a6b85626872bcdf5ca6 x86/pvh: Call C code via the kernel virtual mapping
fdd42ce16388e2c319aef0fecbdaf50812c504b0 brd: defer automatic disk creation until module initialization succeeds
eaf135d6ab359f12ad3c894c3ee330757976e0fa ext4: avoid remount errors with 'abort' mount option
f9f4f603eed42a581077ba0eacd7ff351984e2ea mips: asm: fix warning when disabling MIPS_FP_SUPPORT
da1ecece2b2463febf761da350b8854a94abbcb7 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
a8e1fd08e6ef90ff133141d64e3ed58676b1d42c initramfs: avoid filename buffer overrun
80cca9da1f0d1d7b9408129dd7caadd68f6ae99f arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
4bd0afc433b218c4c3119a126716ce4743368da8 kselftest/arm64: Fix encoding for SVE B16B16 test
e3796ed71234f4994a641161b48d38f9a1f8dda0 nvme-pci: fix freeing of the HMB descriptor table
919980f197c637290fec3a333808e1eeb2919433 m68k: mvme147: Fix SCSI controller IRQ numbers
9bd706fd92c2bc876a05468a683030a550ecb126 m68k: mvme147: Reinstate early console
aca91cdeb6f5820b2d4af33cf7bba90847a5c9e2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
163a61c285f75e515847cfab0309d18ff2eee1e7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
492931b146e2e07979c3b04ff64a4e98b3f8b205 loop: fix type of block size
138c6a722b2f460869d5171e3cd3ea8c5c581ec6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a4efe348560bf2f386ca377828d4ba0c139cd7ba cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
965d6ee2d4e08f7648cfb19ee3f30659563c61c1 cachefiles: Fix NULL pointer dereference in object->file
06c87a763896623659a00e31b366a20df7a7896d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
da2843cadf9c52a7e1ea65d91a77bd90ad1565ff block: take chunk_sectors into account in bio_split_write_zeroes
ff63b3c73fe89305198fee5bb827e6204d405afb block: fix bio_split_rw_at to take zone_write_granularity into account
a08934805d9ebbf50feb7bf0f84b30529fd44917 s390/syscalls: Avoid creation of arch/arch/ directory
d1b99d682a0756f0039a5c045e756e012d6d6b0a hfsplus: don't query the device logical block size multiple times
008779fd409d1f186cec00997aa12adf42b4f543 ext4: fix race in buffer_head read fault injection
db3de5b355a1aacd32702ef57121c6732dac9a08 nvme-pci: reverse request order in nvme_queue_rqs
d5253db795f8d48946040e3f489121f013b08f9b virtio_blk: reverse request order in virtio_queue_rqs
39b08aab7c329074b32ddde77eb5cae3df88db9a crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
53428e026897b0fac047f25547ca6e08a87c909e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b017427a3513cb9d8654d8e76040dce196377d5d crypto: qat - remove check after debugfs_create_dir()
d286d5979ce70bde229536f3847947cdc33729a9 crypto: qat/qat_420xx - fix off by one in uof_get_name()
b260e1a8c075165b7151d196a9bc9e9c173aac16 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
5619a6b89a182e4bd76a4ad09591f32f498b5095 firmware: google: Unregister driver_info on failure
38a9c520b54a9a4b43131bfa75945d516693a555 EDAC/bluefield: Fix potential integer overflow
bfdb329dee63e8b7b205a1a0c60e227dccfbe2bf crypto: qat - remove faulty arbiter config reset
eac4e6d7ee1c2e44625c32248d0928d5b8c03474 thermal: core: Initialize thermal zones before registering them
c4eca3e4191b09a6168d6b5e515af27cb224d2ea thermal: core: Rearrange PM notification code
b9a0a9298637a2688a30642b6f9ac5212eddb865 thermal: core: Represent suspend-related thermal zone flags as bits
ef8768c4b1286ce23a23082c1dd06bfb517048d1 thermal: core: Mark thermal zones as initializing to start with
c534db168c51cb6a61a4ef0f7667b9659451cfe7 thermal: core: Fix race between zone registration and system suspend
cd98d103374520986e27ac4c6a6d5833186be726 EDAC/fsl_ddr: Fix bad bit shift operations
e04262c27a256a78b5a08c76baad9a0042ecf381 EDAC/skx_common: Differentiate memory error sources
c9cac229eafa821f3f0afcb0259d5e29c9ec9441 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
72a6e99faf97dbd1e93dd5eac5f1f5e31b292049 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b411dc8baeb501fe2a365277118c9d155eb6851b crypto: cavium - Fix the if condition to exit loop after timeout
65a9176f9eab26b74049de683dbe2d8dbb363d60 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
837ba4f331af1e597d52d7dac9c1ca8b50e828c6 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4b739d5b3df7d0a74132578182a6b3c97a38c4fc crypto: hisilicon/qm - disable same error report before resetting
8cfd5b9a1c605968fee9358f7decfe6af9c45499 EDAC/igen6: Avoid segmentation fault on module unload
91ecc333776acfe971ca30c975cbc409eda99124 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
3e053249593d73ec2841ce6b10a1c99922025c53 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fe2d49a96a236961c5f0febe7778cb5f2a1b6945 sched/cpufreq: Ensure sd is rebuilt for EAS check
07e76a8a42b7fc8d0a97b9bf387be24db0135d82 doc: rcu: update printed dynticks counter bits
22ef11150f826e7d9307a1abdf313015ad4b1ae5 rcu/srcutiny: don't return before reenabling preemption
e78b88934c376b0667fc9d836f966184281c91e2 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c82a92a79180563b0774253b1d5a68930d81229a rcu/nocb: Fix missed RCU barrier on deoffloading
74d2053071088b0ba80e0a9a65e7055086853014 hwmon: (pmbus/core) clear faults after setting smbalert mask
a9e32e144e427be214ec8b3c3b8b5d026d9bfd4c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
55ac1f5b7521ca3bf6248e5e15f1540407a093a0 ACPI: CPPC: Fix _CPC register setting issue
300f182d754532da1a65e65c1f03b21d30ee451a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
6d550dd0f5ed0f01d9d32af85efd3247dfd95a72 thermal: testing: Initialize some variables annoteded with _free()
15cee2bcf885f197dfe25b34146d0c0a92e74f5b crypto: caam - add error check to caam_rsa_set_priv_key_form
190c8eeff94e57d2cab0ca02db4be8c228e28d2e crypto: bcm - add error check in the ahash_hmac_init function
23ad5ebdbd1d42ca7906ea5a1afaa73a52080d02 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dd510e0ff8d31627e402b18d2b49761ec15d8e76 rcuscale: Do a proper cleanup if kfree_scale_init() fails
d96798e450abf6b2ba38d553a3a74b9033492825 tools/lib/thermal: Make more generic the command encoding function
5bf62de5170654271461c9f9ac9f1a52058e2708 thermal/lib: Fix memory leak on error in thermal_genl_auto()
7c78eadb109acc84dccc7fb7aefc82dace727e02 x86/unwind/orc: Fix unwind for newly forked tasks
d6387b15357a534d2eae9058fede797ca9c84d0a Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
9080d3957e5ea9ac5e2bc032b937273c79c7b1a8 cleanup: Remove address space of returned pointer
a5c94ce17d1f877f0957d18814046b3f9b4aca97 time: Partially revert cleanup on msecs_to_jiffies() documentation
7175fe1d154ddc77663c4e5af284184359bcef08 time: Fix references to _msecs_to_jiffies() handling of values
3d0b81c6d5392ad3be066aae91df80e46c0b243f timers: Add missing READ_ONCE() in __run_timer_base()
ea7f61c6f3f5563ff3ccb56e13fb18c04490bd63 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
e38686e5f4b22ba0c671a1a2dc5483d6085a44bb locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
9ddaca2ecb9a541973967a9bc243f67b4fb79690 kcsan, seqlock: Support seqcount_latch_t
ab6db9b847066e00e84fc9943d27904f19a74bbc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e3caa356d03f23c8547cfb62853baa20ab0a6db4 sched/ext: Remove sched_fork() hack
2324a0b72ade6803562fab8e9adfc755b7cfb080 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b3ac330d1e3a3ff3d8b76008217e912dfb8e3611 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
44fbbd861cde96d89cf4ac09136882372619478b clocksource/drivers:sp804: Make user selectable
036e0742c97805b3f98ec02efb54b7ec2b3a829e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d0f24e025cce59b93f4527c28913c53de3b0a8b7 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
608ad60db16fee5853df656d7f35614ef2306cfa regulator: qcom-smd: make smd_vreg_rpm static
06675a1e66d394d68f21c593642344f11904d8b7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c71075679d9159580e18e87091dbda83237e091b arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4e130c83ddc3e6fb9ff5f435af979a6cb3a09fdb ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0cd3a1225b8407966cb0af2a8bf0b410deb3e1cb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e0808b87fa942fa35759308bebfd0fddcaf9e6f7 microblaze: Export xmb_manager functions
ae70062594248aef9ea732e988c97dbc53fa83de arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
57ad187dab2a7e99d8628031f6838e8d0839d531 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
6bc9b174236b572598eef30e7d29db9bede90e67 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ca9eaf6d7b40281f9e29a207a4bf8e30da3ea5d0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
94f1823def9fadc3d86a037af327c3428178fa28 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
78b4044cc9ce328429afd9ee5b9e698244c2fde8 arm64: dts: mt8183: Add port node to dpi node
b5c5b809a64c58fa65e1a9ad915c56c433e31041 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a8590e4f4466e50c9d8674c47e5ab50e26b9d819 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ceca4f0f0e45b60ef583736907adc31ef08ba2ae arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
01d90432cca405d680c26d52eea24dc0b391a484 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a83edd2bb56a336e17f001f7dbb19c2e5c689ed7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e8749cc6e1e1f102c93cfe3f3aabd32c2a5a5b19 mmc: mmc_spi: drop buggy snprintf()
8db175908c53d641c360ff42b7d33788c8e2c25f scripts/kernel-doc: Do not track section counter across processed files
1120cf33da09f26ed7803801352c272840e4aba8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
eb9a30928f2d01cf50c8e8009cd634f1ba58062f arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
2590a27992d75e59253e55e1097f085586d28345 openrisc: Implement fixmap to fix earlycon
9bbb6de6e9fd83d84159e617036b852e3236c065 efi/libstub: fix efi_parse_options() ignoring the default command line
99766f42801cbe1b12be0f7cca092cc3a5ade696 tpm: fix signed/unsigned bug when checking event logs
c8bfc686a837ddde6fdb55438454715bc7cd66e8 media: i2c: max96717: clean up on error in max96717_subdev_init()
8f4a2d95a2c65f97491301e8ee8b4eb723b65d40 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1bc0d715c8772db4da1a1cfc97916e877cec6351 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ab6ca72277963c7d071662fd33404256579135c2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2a8265f6cef1db9fa3e0ff19e20b54bb24b1f110 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
baede29a6643ee676d8013b0f97360ea4f784750 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
beacfb8a87e0f1db8c26b1d0322d8ca2d068cc82 kernel-doc: allow object-like macros in ReST output
397d6c6d81c4676994ba4bd373ad2c4c97c7d699 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
bfd607fb403193bf9f9b424da01786cdb71dd749 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
a75c9518d058b3f863cb566e177a2393e5284df9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
da2ec126eddd96aaa6d4b37338ce01e30ad930c4 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
744776256093d55d5a366cbb912578a3cde99aec arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
6cca7997d7bad764d04fd87c648fbdcfb1c201aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d3e9220a1e715d5bb3c226b5db93aaa88b26018a cgroup/bpf: only cgroup v2 can be attached by bpf programs
d1e7cf6f748e6fcb1f0208d1eba65a4117eadf4f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5700f39c859295bb8f9d5984511784c49ef16681 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3c8002cce40a442af1e43680fd159f05aa4efc88 arm64: tegra: p2180: Add mandatory compatible for WiFi node
3d62c88d6bec5ec380dd263eab9beada09df46c2 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
84cb0c3b77ace62bec1c89ff8d4c12e2ff6eafe2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a5ef6b72f37fd846ba98803643d0099563be7974 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6372469d8cd9e08aed9ae3802270217b1b3db422 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
57b416b0581ef68da1cab6f5a264bcb9491d01be arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e247525aac79c01c293e582a6294243b3fa0baf1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
76d287ea28e6c035bc3e5d777c3500cd19b5331f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e25c97a74b0de5e5ee49987d3372feb89ee0e8a6 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0822cb12eca8d4f18c624ddfbc8a9ff7ef784155 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1c367f59548ab6c238f49e1041923fd8a8df28bb arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
64059645ada9ae32eb2d2294ed965e41e07d29b4 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b012edadd12e4a39e681001ef094e4150deeae7b watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d5835888248fa6dc6115665919512f8e64a1bf0e arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
682586537df88c07fb2270daa4af36437cc448d7 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
cbdd1121f050fa1854d2f19043a2821d6f797d75 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
f8ff105fffec44480b8fceff10573457c09b7ce6 pmdomain: ti-sci: Add missing of_node_put() for args.np
8c28ed59bd7c02f5be409b85fa8ca5991fdf1197 spi: tegra210-quad: Avoid shift-out-of-bounds
0c02e5bd965bfe05643ccbbc6462c52b1a0a2670 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7ff553ee961b2401b7de93e06de692d09d26a646 regmap: irq: Set lockdep class for hierarchical IRQ domains
4dace571207ba05e250ba1bea28bdce777977c1a arm64: dts: renesas: hihope: Drop #sound-dai-cells
d46ba41ce28c2928e7b51e5cdbf742d8a1dd23ab arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b500cb05e222a0ae197acc02b23871393f9977f5 arm64: dts: mediatek: mt6358: fix dtbs_check error
167eade98576316a06bb44231236c2eeba880c09 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
996ac2753314de274e3aae680e6179a2c85d8d56 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5d37dd2a96485a67df44c3f62d5646142763f448 selftests/resctrl: Print accurate buffer size as part of MBM results
b6a5a618e67feb8a05d72e9d16ee48e880148e49 selftests/resctrl: Fix memory overflow due to unhandled wraparound
a74fa39a5e8b4e65b0882285973a2f32b55f42a7 selftests/resctrl: Protect against array overrun during iMC config parsing
df3e6abedded306f684798660bb444f20f12e382 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3ccfe943c8426293dd33036eac57ddf57f1d330d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
835826cb997d7f43dac59e3c11dc7d857d6f8113 media: ipu6: not override the dma_ops of device in driver
510895225a3477953c003f4f715d0e5f5de3d1eb media: ipu6: remove architecture DMA ops dependency in Kconfig
4efbe5c8d38ff8c80dc1a7f9cbbf8df20266c1ec pwm: Assume a disabled PWM to emit a constant inactive output
05b9c99133617f4909d6ecf0d8fb37d480bdc096 media: atomisp: Add check for rgby_data memory allocation failure
f422bff29464b46e50804ac05b7e33e9cf87ba12 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
356e388d4d2be68fb446108a2019b7693f190679 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
e9c0429b4d2e00ed1f19759f14a3e7e710dbeb0e HID: hyperv: streamline driver probe to avoid devres issues
baec303b72b7de76d646aa7a909d2f0a713cc0ac platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3dd39bdb093314e08c43aef35f68e46a1d0e2fd2 platform/x86/intel/pmt: allow user offset for PMT callbacks
2479dd5aacf7738a3d1fd0bbff01981dc77fd4fa platform/x86: panasonic-laptop: Return errno correctly in show callback
7a6eef8de8f216b6e8381a35809898bca6e32427 drm/imagination: Convert to use time_before macro
867ab85922836676bb8da0148bcb960dbaebddfc drm/imagination: Use pvr_vm_context_get()
86912978db9a1d96bf2ad0e17cf4319c67ae7ddb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4ccad369214ae3892b3053c071e4ecb6165a952d drm/vc4: hvs: Don't write gamma luts on 2711
98d3aa4fa9ce816e9903a2405eba3f97ae919ac4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
79cd57e03a114a88417541cb7af237cd0117e64c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fc48536a32e5ab1f4672b6c48388e0e335e7fc17 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ba326248706e9afeaaea8a40e953b685ed9da1b2 drm/vc4: hvs: Correct logic on stopping an HVS channel
d1d09eb164b24af6b88f13de13b0632576d30487 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3bcd1c2a8c2008720b8ddd556c4ee891a7b6cdae drm/omap: Fix possible NULL dereference
d5bd29679c389be8c6a4a24190cbfaa71a42de00 drm/omap: Fix locking in omap_gem_new_dmabuf()
66cf3ebc241c372bb5e45e14b6a41534d7cc1469 drm/v3d: Appease lockdep while updating GPU stats
b27cf6619f674b163f7e1a3c5e3231d9dbc84f17 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9f3541fd92a80bd4939ffde481db9bbb660b07b3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
279e9b625e48817566c5782eb53c0caf18c588af udmabuf: change folios array from kmalloc to kvmalloc
6159de8a605441334003fae40e8519c824d56354 udmabuf: fix vmap_udmabuf error page set
675fa3bb8463a2d1a8b755ef1befc7ddd92f4744 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
012a15fcd6fe9de881992552add7b8b303ed906d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
43cf6dab003734ce3a5ffa66402301780738e601 drm/panel: nt35510: Make new commands optional
8b331351e22756e01d51482b5c846d734bb50af4 drm/v3d: Address race-condition in MMU flush
05b3f98690410870894891ca5a332b922f772b53 drm/v3d: Flush the MMU before we supply more memory to the binner
9eebcdbf18b29172cd3d4b8f44bc51e41a68e11e drm/amdgpu: Fix JPEG v4.0.3 register write
4dfabe56a15ca2514de8d13e7130cb851207201e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3d1684e732c8c25c138734d0ab6bd72639f2e679 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d9522828c70485980c9d31a5badf9802db6aead7 wifi: ath12k: Skip Rx TID cleanup for self peer
16702aad2e93d0a913e62f6e63084987e691150a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6ab0a62a2de96b3ca91292b2f487c442f6f1264d ASoC: fsl_micfil: fix regmap_write_bits usage
2fd5adca1ec2a2298ced5936deef58fe92e98257 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0b161bb5a8f77b762d0d0779802a3b6e66d8e13f drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
5afd6d37ab0cad54e7819b3041f49cf68d2bffc5 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
113a930628ac079b19d9d7b73e8d51eed626fa3f drm/bridge: anx7625: Drop EDID cache on bridge power off
9fe7e79d64ecff336602e0f873714e268bdd31f9 drm/bridge: it6505: Drop EDID cache on bridge power off
d210cc9acc86106dd1ffe8f5b451987c8cf561ba libbpf: Fix expected_attach_type set handling in program load callback
4850a0b6ecafc7c8f197b5fe5a8f16f4f4c60909 libbpf: Fix output .symtab byte-order during linking
75a319459dc5ead984826b697009197f1a5ca979 selftests/bpf: Fix uprobe_multi compilation error
3e7952594e292a597e61622e186e48122a021aaf dlm: fix swapped args sb_flags vs sb_status
bb9b90c06f0bbf2de81d752e95b569ca37aa6069 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d33193dba795138c30e5f7b22ecc55f13520eee4 ASoC: amd: acp: fix for inconsistent indenting
7a934c13917633a5b1b27c8a918bace52b689784 ASoC: amd: acp: fix for cpu dai index logic
10c3ba6d62a8cd34851dc6c57413e1449d945734 drm/amd/display: fix a memleak issue when driver is removed
34f4a894c2260e7d9b1115aec732905d701816df wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
43d174e62ec1236bfb985d2f929f8bb3a0cf746f wifi: ath12k: fix one more memcpy size error
f4acdc0968a61d281cd099efffa11d8bbb4babaf libbpf: Add missing per-arch include path
52d9a2107b3840c57795e2305c8f65a9f90d6d52 selftests: bpf: Add missing per-arch include path
32aba96dfc5f1a50a61ed3435377727099d93361 bpf: Fix the xdp_adjust_tail sample prog issue
bc32510f15582e2d3f9500f4dc08158ebea0105d selftests/bpf: Fix backtrace printing for selftests crashes
112c92f0f744723014b4ce63fd74393a34bd11dc wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7ec1f23a4717a3b4961996a8ebc66c2391c2be9c selftests/bpf: add missing header include for htons
92d209bbcaec8c3ba38f8bdee9b1886cb422d030 wifi: cfg80211: check radio iface combination for multi radio per wiphy
a51ae56e6a3acb9652c58f912cae1407c03c0dd7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4c27e89ae59ac167a381de833138ed137962ba8d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d1a7e7c7912d771a6105e96a0c5064b73c20dbc5 drm/vc4: Introduce generation number enum
377015732fabaa7e58950177cac111c5ff420bd4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
bd6aa8c8bfa20257f7bb8e74ee38e38250819166 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
efc631e173d8ce77f9b851ab088b92a13faf38af drm/vc4: Correct generation check in vc4_hvs_lut_load
06a7b17ef685cf17469e8230cc4b0fd44dd3c4c3 libbpf: fix sym_is_subprog() logic for weak global subprogs
5cb6dd04e917e97251f06619a5b8fef18d906ee7 accel/ivpu: Prevent recovery invocation during probe and resume
728f630f69af8fb3c52b354e263e290a25268868 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
a10dc0507f68b140f89db5bfa72a6b595a0676cc libbpf: never interpret subprogs in .text as entry programs
f8d1170be9c6b081dcda6dc4cf1412a7f245dc80 netdevsim: copy addresses for both in and out paths
ae609be1ed636eb92ac41acabae278de8073b37e drm/bridge: tc358767: Fix link properties discovery
73b4eedb21c8f2860795bb51db4cb8af664b91b7 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
be99bbb4ece302a5c17867f069e338fc5dfdf055 selftests/bpf: Fix msg_verify_data in test_sockmap
8fb2744e4c3aa8b65347202a305bcec1b9814b77 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6ad86b67234028316ccb97b1642733c68ad168b5 wifi: mwifiex: add missing locking for cfg80211 calls
5d92d7ef8f44134e1f2d06b64a40068eb9e5b208 wifi: wilc1000: Set MAC after operation mode
15905fb566779b27fe540c6548450be16f5bf031 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8e103ba133d20a0137b7458044a36afd19374888 drm: fsl-dcu: enable PIXCLK on LS1021A
b67036bdb9e65cb3fa97c79e089d49e2c885b0b4 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
d2ee8f1a09e72a3fb8af740cb90a9a39e31e49b8 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cba123ef865ec1bcb52ef197860be141f08ad032 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
df266e9d05e6f6bddf0e63e318002e16b4658233 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
9a641c67282bbcd0a6fa1d42d01144d9b0bf8d57 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
12574e6b88c41b9cfad02e1525dfa5a73cf74c4a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2224efd933f1359c883568d8fdc92bb464fa56f5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ffe87f6024dd4654fd7232cad0c8b86875bdf614 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
254054f134f80eea5cfd2114fd1dce6e008605c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
83ae58740ccfcf9a6366ea6269253250f10dc898 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c3901fa1d7c65c2af546b871af4b048b70c6a8c7 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
27738be77293c5076aea157c0b834940d3d4edf4 libbpf: move global data mmap()'ing into bpf_object__load()
ea470b6244d4dad71af7ffaf6839760248e314de wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
abc31064ee71fc19a9d4645a54d7b3a5db0ed1fb wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
a288b7117e1c6a31ff58252d299c6d8348284e40 wifi: rtw89: read bss_conf corresponding to the link
52da8a37d95dda1c93519a2b08dba93bbf9e2c82 wifi: rtw89: read link_sta corresponding to the link
018f1442864d723f741fe3602273bcf1d558b98e wifi: rtw89: refactor VIF related func ahead for MLO
3223d26ecbf82e7857d787a7c9455219c299e12b wifi: rtw89: refactor STA related func ahead for MLO
c7fe1e1bce8420d7920a52b90022514e341add60 wifi: rtw89: tweak driver architecture for impending MLO support
a1c897e680bce0f5e1388de3622d00a658f36a05 wifi: rtw89: Fix TX fail with A2DP after scanning
ab75b4e4d12c2f9dad913c1cb91d28f108ead28b wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
a67c35375e5ca2fdc22cbd520bb2029fe65f3f7a drm/panfrost: Remove unused id_mask from struct panfrost_model
4550efad0935f0fad7f3a42cb84042b5033ff2be bpf, arm64: Remove garbage frame for struct_ops trampoline
3bfb93ddfe96107abd10e5aec6a709b9ecca00fc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
576b459b89b7396ffea88b9557bbc8f83a408eb0 drm/msm/gpu: Check the status of registration to PM QoS
3389a8f86f4b2446a924d0f4dca9ede32fe74cba drm/xe/hdcp: Fix gsc structure check in fw check status
532bb410a17be1bb3411c0d1c72fc4d72aa0ad39 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d847a6f7cfe6799422d0d84b96c0d5efc8e28c2f drm/etnaviv: hold GPU lock across perfmon sampling
32faf5ee5db9d4c37aaddba462d1497ec2790c35 drm/amd/display: Increase idle worker HPD detection time
747021f48066b2dbbbd4b782461dca95ceb22cf8 drm/amd/display: Reduce HPD Detection Interval for IPS
3369f12588a3bf76353cdf50b6444f10485bab30 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
512392e0e1ff29cf01db53222a4d3a3a2fd67fc2 drm: zynqmp_kms: Unplug DRM device before removal
988dbbe6d5e9617192bceb4e3a265fc266beafb4 drm: xlnx: zynqmp_disp: layer may be null while releasing
7352a16fb7be57e35de446b36a6eb43e577b102c wifi: wfx: Fix error handling in wfx_core_init()
35d4f88fed45150bdc99e2c188fd1ae97f4e8b1c wifi: cw1200: Fix potential NULL dereference
6a72e3b1e778f4700fb3f86fa92136375ee1c8be drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3d09222fa6a5d42f099dab1e976296adb733ea75 bpf, bpftool: Fix incorrect disasm pc
2644656eb640d62407b5d11c31722a1355e99e07 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a28992670f9e7b7bf9ab0c7c4e9329824e5e1b15 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f9c3b8b9922afdc7165052fcc2eb1c7a5b5b5ee9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
34c0c856d97c0cbbc9f296c0eff98bfca5ed44d7 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
6f1311ed50df86008a93732274890350545cbf80 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c5d7e3b841110a6e55f50814e33ba156dfda8c6d drm: use ATOMIC64_INIT() for atomic64_t
ed0c33a430b653c4acaac417230c36bbd54aa532 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
28ca6610949f720a022e4a38029d9c8b11508647 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f6c95797b6fb53ae106d7adbbc9cfde2432bb4ee netfilter: nf_tables: must hold rcu read lock while iterating object type list
59b741ca1725eb23935a9fa0959218bb771ec863 netlink: typographical error in nlmsg_type constants definition
fc3284322ef39c2d105a32425c659d03aa1d3f34 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
67895df6956bce19073c5e4e656b4d0e5ad7e26c drm/panfrost: Add missing OPP table refcnt decremental
3b4603aecce8b8d0f9e0dd07f7d0371f801cf458 drm/panthor: introduce job cycle and timestamp accounting
40730401f7ee006f07c9c242ab48fb4bb29870fc drm/panthor: record current and maximum device clock frequencies
6848250433ef7adabcc19dc5c2ea2ef04b8e6703 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
2aea503fe4ad440337598d1486dc0ba117fafae3 isofs: avoid memory leak in iocharset
c0bc994965e10e4922b9d0739aa2ac8fb03576a3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3f1eb69780d318bbdccb64ea31750fa80f99f345 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ed5fb8fd007bfd5d7f71f83f560cceb98b1ebed4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ddad454d9acba1aa3bd97549627ffde908e6c716 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
437078e2a3465f01845ce5ff7fee594c1850791f bpf, sockmap: Several fixes to bpf_msg_push_data
3f41a654c41318d3fa461b991db4a95a9865a309 bpf, sockmap: Several fixes to bpf_msg_pop_data
c414f3ffe958f88f819a16dc92f0e0f1e6d17bdc bpf, sockmap: Fix sk_msg_reset_curr
97aad7b8bfcd3143d6eb68dc6cd10be21d44e0b2 ipv6: release nexthop on device removal
6efd7a77ba8d4a564453cede7464e303a106acaa selftests: net: really check for bg process completion
d1848d6110070b1f5c30b9e23989b9cf88ddb7f7 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
6749c4f339b5d6f192aecdbee5c561d107c5c748 wifi: iwlwifi: allow fast resume on ax200
6f0bff9e0cd4ac65898134ba95789af6781d105f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c919c306866c572759efb2fc35b85a5df03f27c7 drm/amdgpu: fix ACA bank count boundary check error
8d00778030ccf89f06ef728a8e3f6fe1bcc3a7a3 drm/amdgpu: Fix map/unmap queue logic
8908d6e4a772eda3d28c06fc9e284dd792aa48bf drm/amdkfd: Fix wrong usage of INIT_WORK()
35f1883f6a85eacb9788e4769566d6ebb999b094 bpf: Allow return values 0 and 1 for kprobe session
0f9d3393947f69c99d84a47767635f95af1e60c1 bpf: Force uprobe bpf program to always return 0
67461b3aafb51f4cf91051c159c9187f8136e7b3 selftests/bpf: skip the timer_lockup test for single-CPU nodes
65d12de6b2164a822cb10c06657ccc97179f81ff ipv6: Fix soft lockups in fib6_select_path under high next hop churn
599f6f13b0a7da58cc7625a2f08061c7664a35f4 net: rfkill: gpio: Add check for clk_enable()
03f02d44f4f6a0fab93d8b99cede201bf18e5e7d Revert "wifi: iwlegacy: do not skip frames with bad FCS"
3b072bd11e7fd2f3948c988de2598c3a269dc8f3 bpf: Use function pointers count as struct_ops links count
dd1410427e93c1626da0c1c7f5b8f1444ae1c595 bpf: Add kernel symbol for struct_ops trampoline
4d63d59e7afb2faa4d586b205d456e86d3a75d21 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f831f53d80e22919cca970ef32d22cb9c0af41e6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8aef25198353c312afb038d0c83d7c0d4aa79096 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4315183f3c626f0697ccde6a83266ee014762110 ALSA: 6fire: Release resources at card release
943ebe85493e636fc15d83b1a0b88063069934b1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
6af5599749b2357affcf2b9a713d1b1aecac0f38 selftests: netfilter: Fix missing return values in conntrack_dump_flush
4b9b4a1192aa5b6bec46bbcaf2e70c4e72eb12f8 Bluetooth: btintel_pcie: Add handshake between driver and firmware
efb4b3df4a230bbb1c854f77cf0ef0e621b82df3 Bluetooth: btintel: Do no pass vendor events to stack
f879ae0d7a40cdb6ea7e11867caa5762e4d1132f Bluetooth: btmtk: adjust the position to init iso data anchor
6ee078b3d30c2083d22a59ee0495544cbac9beec Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
16d059abb8eb73f8c6fc12b90bac0c3df9028c3a Bluetooth: ISO: Use kref to track lifetime of iso_conn
14e6733dd95e97f8d41867b4c0a46c4ff4564294 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
dc968bf44851d5d74cdf4ca8bceb8160726a4609 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2c60dbff8d262ac4404f27db80aa6bae30a2509c Bluetooth: ISO: Send BIG Create Sync via hci_sync
ca95b0e45e2638566771c3a287163422a27e7904 Bluetooth: fix use-after-free in device_for_each_child()
abbec4f3389b2b6da076f44bcb930b1eeed2e1b6 xsk: Free skb when TX metadata options are invalid
dce17d102b7e59192b79d2cf3782ba790e6244ec erofs: fix file-backed mounts over FUSE
7106359d17973d8a0e62dfa88d35b9c3c4f69e71 erofs: fix blksize < PAGE_SIZE for file-backed mounts
f97217fe1d0255610eafd02aef6456ce3a1f4c0a erofs: handle NONHEAD !delta[1] lclusters gracefully
e9170a2f0791e1113735ac0170b127282a57c050 dlm: fix dlm_recover_members refcount on error
b43dd4d11f5e679d2e6620b397346a92ae1f1a6c eth: fbnic: don't disable the PCI device twice
e9e546e0f52f5690943680d01a4d431e6576ccfb net: txgbe: remove GPIO interrupt controller
888af63782c0eb055ea14501018aff0b829dc4fd net: txgbe: fix null pointer to pcs
2fb6b67b85a0172c46d110b90f56f3898fe201df netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f92fb3296a0be393bbc50691cd272ccad32ea01 wireguard: selftests: load nf_conntrack if not present
7bd806befd0bd5dd313e25c3ffc48cd81dcaf504 bpf: fix recursive lock when verdict program return SK_PASS
685a6cb5bb61cc16eb523a5d2fbf8834957163b6 unicode: Fix utf8_load() error path
44d98b88fca7c077c9c2340d548e0eceec0ab809 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
35474e930b70ddcee66b5ee1fbe270f09057709f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
85fa94ccdc193fc00323dfea022a3b3abb1b0347 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
aea596f5abf489a853fee456bcc571a8183b0224 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
61f9d291fb26280aaf0ad6cb669df364c3080511 clk: mediatek: drop two dead config options
ffb83134969f351f69bdd2a754d14629b7988501 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a9b26b8e55eed8964772fd0ca636ccc334fd7c0d pinctrl: zynqmp: drop excess struct member description
6af903c520e64bc2c66fffa64c32af8ccbf80eed pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
1e5c7887b1e4b70e81fb10f29abfa6507b0f99dd clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
9d768b54326720663906ea27c17f737ee3f31956 iommu/s390: Implement blocking domain
947a1bdbd9ae0dc4faba94fc6d739504a9639ab6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f6254f21c30458f6ead3274d26b0425c0f22f2a2 powerpc/vdso: Flag VDSO64 entry points as functions
0746369d96f113d6acf32293da62da1731baf54e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
47e8175e30f34e70e1443a8b8e21f5d456e2a611 mfd: da9052-spi: Change read-mask to write-mask
f506d57269ad77dd8aa966ba389de6a70645f3cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e7210b705e57a4635efcf5817e081a424192b8cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f021ce143f1c8e381510a9a111eba1f740a42d38 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5285437b29f4d1010ab07b886b16a2829c2bbf17 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
43abc1895a0dccbe22c33761f242aa685580fd37 cpufreq: loongson2: Unregister platform_driver on failure
d038910fdd4d95ecbe72237fd7bdd9f35fa6ca5c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
27a0fe417aca7e7d75f52d1ecfadebc5702cb358 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9d06516c49c6f2da6bdb88eebfadd6f369b85a55 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
82462887dc9496a677a1fb21e23bc1da2783eca1 mtd: rawnand: atmel: Fix possible memory leak
768bfb19aa579b72ab4be1025869d149655812b4 clk: Allow kunit tests to run without OF_OVERLAY enabled
3280be43f9c1fdf3b8258f34bebebd8fbaa186ab powerpc/mm/fault: Fix kfence page fault reporting
5c5ace702e86ac193cfe2051d26d21eda3b59746 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
a28797f3bd8bad1c630a017e3bc0b668d3dbca52 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
e54f8787369513011c4174850a5831c699656133 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
02f6ee4369f51b92cf7747edd84fc4d1e5a8672f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f86e1d993aa4a3d46149c94858f8b46957d0be6d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
55d497a9edbfbb0395ac8a695826122e495943f9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c5161fc663b1fec9a2764418c69603476274edff iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
687e072d6e1e6f5ddc693646abe0efae479f3215 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4d8e9c1e6ce8e97a36adce4d2ea929dcb842b8b0 RDMA/hns: Fix flush cqe error when racing with destroy qp
0c1da78c4f31a4f9f3835918f7b67f5ea8f35c2b RDMA/hns: Modify debugfs name
f76cc530474734faacce224a15ccbfe4ac69fc30 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d55d5bcbd4f5e377f148c32d8aceec497a63f2e8 RDMA/hns: Fix cpu stuck caused by printings during reset
953213607f1bead6e136bda4868d6934efd5af0c RDMA/rxe: Fix the qp flush warnings in req
6e6cad0e1b27b1e49870b9627fe717a9f7d73dc3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
83b0d560e432ad0a341cf8cf046d5b4cca67e603 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
584ed54b74036fd0f823f391ad80dedb8c34cf5f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c7a5047645fcb8a454dde305b2dcb5f9940cb878 RDMA/rxe: Set queue pair cur_qp_state when being queried
0b85d5f1cbea6847466084e101b0f4a8712a63a5 RDMA/mlx5: Call dev_put() after the blocking notifier
630eaa4d1947780605b80e6d77f14ae59c05c3f4 RDMA/core: Implement RoCE GID port rescan and export delete function
7ab297d11f25bf0389a4d4ee8387647f550bcc50 RDMA/mlx5: Ensure active slave attachment to the bond IB device
b891d69081081a6d8d107583570b37087939db8b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
cdda75dffe841614542a88b8e6d8294d79732166 riscv: kvm: Fix out-of-bounds array access
9b3f4d2321a6e1a5fc175e7c33adfab5055eebe8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9eaa52f9dcefbc810bd3b24552a1627f58d6e49e clk: imx: fracn-gppll: correct PLL initialization flow
0ef016488525b524e48b827bea1e697802d0d6ff clk: imx: fracn-gppll: fix pll power up
7119b732cc628070fad185aca7f9ce8cd9e91df0 clk: imx: clk-scu: fix clk enable state save and restore
7b4401552811b8b5904ea7f58d822bf95e1ef44f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
daefbc521243d202c572da339ba496333ba949aa iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
293ff367b3078be3117aa30ac22f098c0a0f9753 iommu/vt-d: Fix checks and print in pgtable_walk()
268bd583071c10f182de38a930a20dd87a4a05f8 checkpatch: always parse orig_commit in fixes tag
e241d7dee7b8105b74f369e54fa0b4fb659f60a4 mfd: rt5033: Fix missing regmap_del_irq_chip()
da26f7243628ad0219d2d59bd8bea767ce071443 leds: max5970: Fix unreleased fwnode_handle in probe function
6f74e213e2e30356417d769c24735fe9cfc17246 leds: ktd2692: Set missing timing properties
a97531c1d47839628c1f5b84b44b835674452267 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b18043dd3ae9a2cdcec0bb0153e88000b618015c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
728e4122eb0c6eb55891ec6d200858e087a8d4b5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
48a68952ac03d78189128a7347888b7b6d71b86a scsi: fusion: Remove unused variable 'rc'
9bba67fbde05349b66fffe29e25410eb8cc49c5b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6de6cd06182e95c5144f99531206d3120d898289 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0d5afc1d84cbdb710991c56361b6c46167757c8f scsi: sg: Enable runtime power management
1e82ef222eb236c7a67374f68eb62f22b725bf56 x86/tdx: Introduce wrappers to read and write TD metadata
a2fd1e7b1355bd76700e5ffa7b30d70d5b8cf28b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
783ad951aefb31d2f2fd6a14ef576d67188bd942 x86/tdx: Dynamically disable SEPT violations from causing #VEs
8ef21a372e889c5aa55107396191cc06e69795a5 powerpc/fadump: allocate memory for additional parameters early
e17fef328918e951042eea117e8192dbd6dd643a fadump: reserve param area if below boot_mem_top
aed9fd50c4386c1bb5e4160ef2eba7fb02c77b67 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ba0c1adceed8eed83ef7f6d9f854f3344e54b239 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8b4febb8017f2b41cbcbf9862b8e79b257e159f2 cpufreq: loongson3: Check for error code from devm_mutex_init() call
39b67d13c6b0b809d19ec954e4d7cf4673da47fc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
536b104344cf4d95d94b87b2b958f766b0939d0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
eda1b7a729872c7921a4cf745894af8c4eaea722 kasan: move checks to do_strncpy_from_user
b086501cbc0fdd457048dd50e501e4fb0a65513f kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9b865c552333ce83a3d6a9339026e9870a74fe54 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7702504d6a0de90c7decb9192353cbcff56a1cd0 zram: ZRAM_DEF_COMP should depend on ZRAM
fb8b55b57b7df3e5f81fd4fa850f3112f0626ef4 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
a6c596b961945605b63d88d51204438bcce6892d dax: delete a stale directory pmem
b12c1fae1021b980f497caec8272e3b9b5299961 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
772e21fc9d61303a73fdc358e9a84ae6b6dfd7ed KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
57e777d2533efdcdbc0752fe612666bcdd3b949d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c83809d52544bfed13d570357976ef7ce5908973 RDMA/hns: Fix different dgids mapping to the same dip_idx
555e95c29725ca179fac854891c63c2a6eb99c2b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
4e83ab09f705b9fc32ab7465f241e4095cb91740 powerpc/kexec: Fix return of uninitialized variable
68d6920d8e408a9c69738779215fc8a9c445b5c4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f153ed09c9ac4dc768fa97a85caa6239dc11a568 RDMA/mlx5: Move events notifier registration to be after device registration
ecbf0438ff61642d495d49590688d4e79688531a clk: clk-apple-nco: Add NULL check in applnco_probe
01b6989867f15c8fae256b056e38698df15561de clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9541c3b4dba3552f971ac83d26880a4921aab08c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c7831e91173d4768ed894d333dc52ed4c7ac1ed9 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3b0ed2b6920903d6522375b43943722e4f5112a1 clk: en7523: move clock_register in hw_init callback
683a503a31b97d8cec92ea6d92c3543c8712eb88 clk: en7523: introduce chip_scu regmap
e6a6b9fcad086b1a681c2990d64952f7b75f5f5f clk: en7523: fix estimation of fixed rate for EN7581
c270feef40a0dd560ac5a897761c9248cd7496e8 dt-bindings: clock: axi-clkgen: include AXI clk
0e0d1f0cfb58f6642d8f50cec44ce08011f06f3e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
73979c72c03c7d8cb276db3c4a14b9bf62a88774 zram: permit only one post-processing operation at a time
d7ea58500eb4a809e0478692fbcecbab358e0059 zram: fix NULL pointer in comp_algorithm_show()
d9225b8c4e7dda2f59686390d34a999271aa7a85 RDMA/bnxt_re: Correct the sequence of device suspend
d40176cdb8a5f6c6209a44a145e22efc9d3a08b0 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
346f652b0249ff2e90c26b422bc5fa52f9d4a83b pinctrl: k210: Undef K210_PC_DEFAULT
5b980b7e264e6952a19f43bc512f156cfa9b9001 rtla/timerlat: Do not set params->user_workload with -U
9c159a0f59239ae7cd99d79eeb54bce1b06e474c smb: cached directories can be more than root file handle
e4ec878e03ad5f02c0c9c29e58074469b30eb0dc mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
7a35bd1ad15ccc1ed1c34732574a7b6fea6d5b09 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
77e84ba69e8cc1af8068ef510de657ba64165627 x86: fix off-by-one in access_ok()
00facfadaf9cf948f7fc636cc29ceca4a42a0fc2 perf cs-etm: Don't flush when packet_queue fills up
48bd741cbe9a9eceb68688001dbc281bafecd751 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a243c1e2955af5033c951f2b964b31d0df391bda gfs2: Allow immediate GLF_VERIFY_DELETE work
85af89dfe36f27d104272950ce5b5f1a671f1716 gfs2: Fix unlinked inode cleanup
e640e3a69e838d9396d35355e800707065ca3551 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
f4bf968fd04dd74d65dc999782a69d1a573816f5 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
39750b8d1e544515e2e10f3e96a224766a4a16ce PCI: Fix reset_method_store() memory leak
741e570111855a44465d22c9f69027f07ea4d020 perf jevents: Don't stop at the first matched pmu when searching a events table
097a26ab23aacc551ead08b17a30fd088421491b perf stat: Close cork_fd when create_perf_stat_counter() failed
ffba49bcd532ec3b74a047d84578786c0de7d3a8 perf stat: Fix affinity memory leaks on error path
52483daf1761b2273c29dd0a7c3051ee4ddeaf63 perf trace: Keep exited threads for summary
3afc9f1da6379fa1743b74b7911dbc9378872141 perf test attr: Add back missing topdown events
a8ec0490ab8cf46c2fd76836c856c5874142e6b8 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
518e63a98d6a8cbc1aa42b1f07fa3e5418127c2d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
63b94c0092b6db7198895aba3d9b7d9d50cb25ab f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
89901e966ddf0430f0b8ba065f1d218c9c42b4af mailbox, remoteproc: k3-m4+: fix compile testing
88740706362ec0dd6ff5b846852a931540929974 f2fs: fix to account dirty data in __get_secs_required()
bfb8626eaae0a38fb1569bff301e529c618390db perf dso: Fix symtab_type for kmod compression
d30f834b22b23cd0e054e7b43918464988369b0b perf disasm: Fix capstone memory leak
5fffc33bdfa92e99103d134f10c3cb59888fe0c4 perf probe: Fix libdw memory leak
110da793e6c0e0a3408962ca1ff635a4c2bf826f perf probe: Correct demangled symbols in C++ program
b90fbf7381b7efb48209662c109b88113ff073ec rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
813a11e73388e29a472a0c56f4eaed491f223016 rust: macros: fix documentation of the paste! macro
d7bf9bb8a16aa99d435dcd70c461bbdfbc4735d4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f6cd40f55de42a92b5704e43da6bd99601d7f41b rust: block: fix formatting of `kernel::block::mq::request` module
bee50b6ddfeeb712f7a4680837c1231e2fdf4aaa perf disasm: Use disasm_line__free() to properly free disasm_line
8430606b206ec2271f6c2775320e7d8914da30af perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
4de2b9ab40a0945c8702fe0e728e8ad10c48791d virtiofs: use pages instead of pointer for kernel direct IO
efaeb7913e2f8dbfb373f16847c95e13414675e1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a485e1a188a12ecf894dac04496acbacac82566f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e8c29b10aba3ed6ba0c90caa3b3da6f5b542f020 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a423809a74c4be74382bc6faf2cb6c01320ad727 f2fs: check curseg->inited before write_sum_page in change_curseg
98fc10d25d69feb74d99921641d8dbb5ae05a816 f2fs: Fix not used variable 'index'
fc43cbed5127b4830c0405e885a9b52e536f6df3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a4d7e5a53ca78ffd63e04b8217c389ad12f10601 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
56ed07e8e7c8e45a38c376a35f5eb0c07e7fe28e PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
32a3ef7155556ed12076ce09f65465d46d015c6f PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
e5968bb94ca8b57c39f6de1eafd2db5490ed187d PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
ff4ce30576508b50399779647018f1bfe32af800 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
3db8f67d8ffbfe6085dc0fdfe20a1b10bfcb28f7 perf build: Add missing cflags when building with custom libtraceevent
9a22712edddeaf8eb3607d1b1d9b037cfe30fbff f2fs: fix race in concurrent f2fs_stop_gc_thread
a952e3be21aba379099750beff7d1e966a1dea6d f2fs: fix to map blocks correctly for direct write
29bbe49bd9bf95913779ef554ee8fba54dc88c5d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2f0a03258cdc8e64159e7fbc5ba852bbe6642785 perf trace: avoid garbage when not printing a trace event's arguments
f6f49dda7ea99d2348ca6b97b66334d6b65a90d0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fbb89c546dcc1046ced48e5fe6fed82ba7de647a m68k: coldfire/device.c: only build FEC when HW macros are defined
53bcff570b84b6ef58cb81f9c38802bbea4b7400 svcrdma: Address an integer overflow
8d19c713f83d2972fa4dd58e6b31a66c42589383 nfsd: drop inode parameter from nfsd4_change_attribute()
ff9231067352e0dc394984b91cdebc2532e5b2b5 perf list: Fix topic and pmu_name argument order
d73b95f99376d54bc6ed40a03396c690e0afaaad perf trace: Fix tracing itself, creating feedback loops
af33ebe0385382fd5b3d036e09768bb5f0ddff4b perf trace: Do not lose last events in a race
9ba76df8c31cbb5f017513505011839335cbddfe perf trace: Avoid garbage when not printing a syscall's arguments
cdd3f65e55565d122967bf2c0db4f1a1dfe5589e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
5ea81603eb371f169ee71b54644773cbbb970a8c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
404d80788e8705e3076929fe665d8bf3645aef03 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a2e832b712f810c58a0e640ecb09d7f8cf192495 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b78dd8c262feee1c2c7fb37d0b0204a9195e1d88 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9994f01beabdcfab3a77162af5850c8481d4f21e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d8a1f4e283b9aa059b66c766e9ee60cbb49c7d8e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b8e71bcabe8ad0da8e37d6e76f4f4a0eb8b9d99c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
287d2b5f37355a98eb0d2db92e7620759638800c nfsd: release svc_expkey/svc_export with rcu_work
7ea84d00e6398c1154e0111296d935a4ba79892c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f09795d7f90b81acfc1f954ff5240e3f627320f6 NFSD: Fix nfsd4_shutdown_copy()
b0059111f894811c98ea9890f85c3fcecccfaa80 nfs_common: must not hold RCU while calling nfsd_file_put_local
0ba74f8240c482db87f335bb51727de49d9fee8c f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
34abba422b4ba1de3735419add615b3775b5d54a perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
203fe507ccb42a513d1f2f1aabe5bc6e0baec3b8 hwmon: (tps23861) Fix reporting of negative temperatures
406466a320bf486df08e217fab87760568bb8c92 hwmon: (aquacomputer_d5next) Fix length of speed_input array
489a07e65deb0c49d0083722ba1dafad2b085443 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
81e2e68cae35dba55b4ecdbb6328b6f29a7a2077 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
68d1658c16851ae9e74b204c846ab39a87ca9c13 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
85e31ad3f5006ef1939ca76a33d82394a65c8e4a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
227117221676dbf7e89c5486c2b0ee991ff69995 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6eea581a02a318906af568419bff6badc18ded71 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
92c79c4cc29a2fd616e64fc557c700ba16296be1 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
41d6122d77e387958c8351f48cc3ca9556720b68 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
74c761e2fd0fcfa0f07161e5ef147ae6165e4f03 gpio: zevio: Add missed label initialisation
849e193c9c84140e8aaa83768bae845efa427c78 vfio/pci: Properly hide first-in-list PCIe extended capability
61c28ba24443774090cc7d8bedc11fe0458a4e7b fs_parser: update mount_api doc to match function signature
7372b4db6ed3d94d10eb9f1e0ab6640c948593b7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
dc9706e193da5d2ec010117dd1ef8a72d1cf596c LoongArch: BPF: Sign-extend return values
658f279d8f8bf78303d91a4387978c36f704c7a0 power: supply: core: Remove might_sleep() from power_supply_put()
2e3597ec5b195354efbfdaca794a51c722b7b634 power: supply: bq27xxx: Fix registers of bq27426
4afe4db79d63869d8dbb52891b3ef7f172d1dcdb power: supply: rt9471: Fix wrong WDT function regfield declaration
fe8e9562c6e116b8a222013af406247414155bf0 power: supply: rt9471: Use IC status regfield to report real charger status
037b3d523789920d62a14dc9ec1ba377d20665e4 fs/ntfs3: Equivalent transition from page to folio
e64fa0ade9031f236c273c3e4edeed45278a7844 power: reset: ep93xx: add AUXILIARY_BUS dependency
445350dbc76eb48f7dc9661ed0f52e03a6e63046 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cc91547329970fdbbc8aa7881b32583c67f0259e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d3213cc408e6a7f492739dc39908fa34a0ed3f03 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b3de6edd4700c4ec8d19c35a6d86bff1f940bddf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4188ff5e69a6befe6a69c1b297ba37628cdc8019 net: microchip: vcap: Add typegroup table terminators in kunit tests
8fbc8f8780eacc40fc12322e7f1f0f2978d740cf netlink: fix false positive warning in extack during dumps
11d0bb971f751b3909ff33ac85c08de18e1c0aea exfat: fix file being changed by unaligned direct write
2cee8148f0279025dc6eda2e28e7d1ef26be100f net/l2tp: fix warning in l2tp_exit_net found by syzbot
f7029babf912137bff7f7a2a142e9a03c6dcc1ac s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4576366b931f47064136b3d469f9f9f5b948df0b rtase: Refactor the rtase_check_mac_version_valid() function
e5282daf8fed605e230bde5340c02797cc8fa908 rtase: Correct the speed for RTL907XD-V1
91a08d085f6d5ecc3937f818d4e8ee2011843c7b rtase: Corrects error handling of the rtase_check_mac_version_valid()
01592f7fdfcf246081724950a9806aa8334a6b28 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
16afd0e38fb55afde2a7de01db3472c489e981a8 net: mdio-ipq4019: add missing error check
85f1608e8efc5d01f06027b08bf1a220653827ef marvell: pxa168_eth: fix call balance of pep->clk handling routines
fd0e47f7d7ab9da8f5850b968e6539ee0285af07 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d563d6d4730aeea72649a3f36f5c421e265c6d78 octeontx2-af: RPM: Fix mismatch in lmac type
9533f5d55d22710ae0b709861194dd47ec5c4ec3 octeontx2-af: RPM: Fix low network performance
afe618454e1147dfd4c8c0ef16751a0e5362dff0 octeontx2-af: RPM: fix stale RSFEC counters
a6d46c513ff6e293e1b7fb6ce9d30176134a8d66 octeontx2-af: RPM: fix stale FCFEC counters
07fe3a7b7a7a8914add2e59e606d2503b56630e4 octeontx2-af: Quiesce traffic before NIX block reset
a10e19d2cdc59b2d4d77ea0b7136dee90229a499 spi: atmel-quadspi: Fix register name in verbose logging function
bbcad85346e9e3164d3dc77363acf4bff6be3a6b net: hsr: fix hsr_init_sk() vs network/transport headers.
79f391df795eadf52c175b767bedf6c570041e0d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f2bcb9180465f5522d7c1607703a75cd1de7466c bnxt_en: Set backplane link modes correctly for ethtool
97f9193adf302df857dc5c0c0c2bfb97cae84ebb bnxt_en: Fix queue start to update vnic RSS table
87008e64947b0b10dce017f6277687366a71b3fb bnxt_en: Fix receive ring space parameters when XDP is active
96da5dd11eedca89b286b05bd0b5d7c8cdb3664a bnxt_en: Refactor bnxt_ptp_init()
39da1f93bb9c9ba4f19017986cbbdec5eac04369 bnxt_en: Unregister PTP during PCI shutdown and suspend
47ccdebae332720b57edbdf87fe07aa44a839dd8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ef5ea14ba5cc4e4b76c9c9621ed3ea0a790924bf Bluetooth: MGMT: Fix possible deadlocks
b6a6a6668e907b407683e86b88213cdee001d5f5 llc: Improve setsockopt() handling of malformed user input
af7c266fa576e97c2341d3371b01bdc41f4f160c rxrpc: Improve setsockopt() handling of malformed user input
738501910f84e6ef13029780105d39938eec1956 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
15335a0aebd59a69f0e0327aadab8d6da04dc0ac ip6mr: fix tables suspicious RCU usage
ebc7795ace7317293fafc8a60be6f341e4ffa242 ipmr: fix tables suspicious RCU usage
6102b1f2e05d7589a2ee02fdfc6d28059bb63edd iio: light: al3010: Fix an error handling path in al3010_probe()
9fa689068b618e63061304bd934dd2517f1aa918 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d5a24b81a884a0f22f0ea9b6429699a0acd3fc2d usb: yurex: make waiting on yurex_write interruptible
a0a24ca02493d3590b27cc628d384f05ec3caa93 USB: chaoskey: fail open after removal
d635eba6f72cf3091d238d704b065ec73809de49 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1033747f7033a35f7e096a8bfade349c1d09eba misc: apds990x: Fix missing pm_runtime_disable()
e6ba94331a644842913f7a9579e4153d4a7242ba devres: Fix page faults when tracing devres from unloaded modules
a68c751c7723eaa347e389b15229c2a1a8b89171 usb: gadget: uvc: wake pump everytime we update the free list
bcea452a0efc693deeef1adefe164d4fd5820143 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
92117c62a2d0b6ce77afe523c4d53d38f25c66bb iio: backend: fix wrong pointer passed to IS_ERR()
97768be4bc9bed2c9b2f189eacd14dd49835472e iio: adc: ad4000: fix reading unsigned data
c8319d0743376275b3c826d019143bd629756629 iio: adc: ad4000: Check for error code from devm_mutex_init() call
45aeecf3cfb9afa9aee7c089501078c15e645e15 iio: adc: pac1921: Check for error code from devm_mutex_init() call
a737a683c5c93b865cb09df94af28f81f267ee3a iio: accel: adxl380: fix raw sample read
57662730c7174924dcef46c72547f5b2253716e4 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
d0367e31d9ecc091c942f89ec2ed807c253c7947 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
de4250bc6c6e8b2f11404adf3460d632887833c4 counter: stm32-timer-cnt: Add check for clk_enable()
006e4051af4e68e4ba7cd9798da9d82e9a321bd6 counter: ti-ecap-capture: Add check for clk_enable()
aab188d252cbb91988d509b7dd05e7e023279ce7 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
e5c5ae79f0e474ac6c3a7b36d7ff3288c80d1b71 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9ca0bc631910cca79700ec5e3936bb5da0ec98ac firmware_loader: Fix possible resource leak in fw_log_firmware_info()
11a0aed0cc016223590bbcfb0911905fd2fd9657 ALSA: hda/realtek: Update ALC256 depop procedure
a327b16e103d5c18376f25eb200aa0450a50191d drm/radeon: Fix spurious unplug event on radeon HDMI
73bc24732fd7d6b322ca8ee993d14157796fee58 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
7a882a3e732b532be4b90ee80b303fec093e034b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0b70cd59366fa729474d07c61ae60dc57a4dd2f5 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
b5d0fbee7361eaffe05926b8ff59f12ce41656aa drm/xe/ufence: Wake up waiters after setting ufence->signalled
8aee83c03253cf38e1485a6e52ff945930f4eed5 apparmor: fix 'Do simple duplicate message elimination'
6dbb15fe5f15e991ca5478e39b86311b292d5476 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
13ec4e4e8d34c64a66003280a9e69b7c3eb02f2d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a05b36b6a18b43fd8b7d3b494e0007f75fd5e3f8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
596199b2da56f44a88a2533ddac1f82ca27690a9 s390/pci: Fix potential double remove of hotplug slot
8aea4feb1c9c7bb857b6dacc92e120debcbf1629 f2fs: fix fiemap failure issue when page size is 16KB
4d30237f9a9fc2db6438309e0e9aad20eca47431 net_sched: sch_fq: don't follow the fast path if Tx is behind now
bbb4d8990486dfaa8a53225cccde207703159a3d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ae511ec80320ff4245a6564044b58f8890790e0b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
90e3bd18f358fb39f41631192a0cb5a910796782 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
536feff69f391b7d1e66bbf7bafd79fa99a7954e usb: ehci-spear: fix call balance of sehci clk handling routines
9b90a90086d25c725570337763ac54beae37e9e9 usb: typec: ucsi: glink: fix off-by-one in connector_status
6abced52498fc07506dd03c1451dd629405d38c0 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
1e3e8e65cec01ee0dfb6e27b89c9948fd19fb60d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
010f47a2862b83c1076801952cd11f7d390f3194 ext4: fix FS_IOC_GETFSMAP handling
1838ac89e41bc8aa00bfe06d868e705918510f26 MAINTAINERS: update location of media main tree
bb04571d9a7961cb6e5402de2b81610f1b0f405b docs: media: update location of the media patches
fb735a30b975c54264f8d29ce4495f707e4d0cbc jfs: xattr: check invalid xattr size more strictly
49d21adeb14c36a3d7f78e523a3fa781fe07aaa3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4860df1a1703ba942b9269d7d3dee31398eb1a25 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c6600e2e95500ae202d75705963dfb39503bd75d ASoC: da7213: Populate max_register to regmap_config
8ca0b7ce7bd0352491be27e520d0609b04837ebd perf/x86/intel/pt: Fix buffer full but size is 0 case
ddf8a9a7c44fe20b05e8a31fde9bab5566330c6a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
503da696d426a74a88dca13cbfce935f1fe01398 KVM: x86: switch hugepage recovery thread to vhost_task
a28a923f7849e454a91e3925c4d02c9c2d90c4f7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8f55433fbcb3495216d1d0eed3e2377dd7af48be KVM: x86: add back X86_LOCAL_APIC dependency
fca329b9c14431d82501514c753adbf11a5f85a3 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
bea23bf6e7d368df0552fecb1063eb39e42f6cde powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b0265948d9aaade1678d17ac719d00e1527e6c2d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
dfa9246a834c0d32ac2a539de07462aeb9acf25d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b9bb9bea761b40d26a205913ccb051640af21d5a Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
17342a610f2f36f43e756c9565adfebee79763c5 KVM: arm64: Don't retire aborted MMIO instruction
9a8bcbc7ae0d5514ec961b7ccc4656c401eb8172 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
76097cc33552df7d0f928bd15a2b0900e4f82ef1 KVM: arm64: Get rid of userspace_irqchip_in_use
ea762e666f572adf17bd7fccbc8dbd1e0e9e415a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f5f8b2cfc4dd96b47d47e164cfb81b165b76531e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
3aec30bf8ac13bbd1a0389bf0aea25edf6f7b206 Compiler Attributes: disable __counted_by for clang < 19.1.3
eb76030cbcea00c48d79d52d19fa58e6f16f314c PCI: Fix use-after-free of slot->bus on hot remove
1f7baa68f6b0089b1d21ec577bf27cc31be67d6e LoongArch: Explicitly specify code model in Makefile
9b9d35ff5be12376c29c8881ecc198d24a29e0c1 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
97186d585ad865024f09724e90482253e42eaf12 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
968a12b684bb1d862e07ed5e50eaf517a643c920 fsnotify: fix sending inotify event with unexpected filename
588b7e0ef6468f6bc4df58452e4b2011031b8302 fsnotify: Fix ordering of iput() and watched_objects decrement
e0654be48cef02406f1616ca0c518e0913b2221a comedi: Flush partial mappings in error case
2b4ee42d809110f88b2e2668600a1b2c008fe7a8 apparmor: test: Fix memory leak for aa_unpack_strdup()
4f9744877a41a8c2de8d3b80bd3c9c3916665ddc iio: dac: adi-axi-dac: fix wrong register bitfield
51c174b4916991b0f7ea5e71eb30fc22d6465c90 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a278e5f3bdaf5e399686a5bc3b69e294455e97e8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
35f610aa979ae8ba1729fa4f970476a702e8ba7f tools/nolibc: s390: include std.h
65b2aa1fb055a65d1d6cf29115c08df16e4bcc67 fcntl: make F_DUPFD_QUERY associative
bffac30070a36aa4e3ad17265ad607aca914d207 pinctrl: qcom: spmi: fix debugfs drive strength
0b43b1f236a0414a81313fe81f8e1fc061806157 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ce1c0d9deaabc9b20f04d674cd78fbed96987a8f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a38b4476abe905f3eb4f4939b8e619744a0fb1f7 exfat: fix uninit-value in __exfat_get_dentry_set
57a91106c090f921394002a0e4c449893061582f exfat: fix out-of-bounds access of directory entries
9b251818ff1e4772fea2519ce9432651b3db526f xhci: Fix control transfer error on Etron xHCI host
cca5f9941239260ee378c95064780b15a739a4e2 xhci: Combine two if statements for Etron xHCI host
c37c5e20f5c36051aa6c56b44356f708a6a38b44 xhci: Don't perform Soft Retry for Etron xHCI host
63d8f48cd320b3ab01ba2739c3dc9da8e4d40c0e xhci: Don't issue Reset Device command to Etron xHCI host
3e2c925883f668448b460a700c4ee2175c5f3a78 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
897574157047556d02f33f647309ded781a01a18 usb: xhci: Limit Stop Endpoint retries
3a94d07f47c1fc6e35093d9c2b6552764b67b2e0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
da1b3aad006cd8d31a8b89699d4c76b0ec0cd6b4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
171f5b43c67d86d949a14e44963628699e9eba11 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
8def72196fd93f6c913d4ab24c300af2c2fc73c0 wifi: ath12k: fix warning when unbinding
92662a48ffbabe842ea6f840a7e368a5a84eda74 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5c69c991c08f70fd48310347cfd5363530397872 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
e57105d6f55e0ef8e979397ffb21be192b7bc1ad wifi: ath12k: fix crash when unbinding
ab8589cde53e6f046082fcf8b5f8e43c0545ea34 wifi: brcmfmac: release 'root' node in all execution paths
a6008e3b0877938e57b80e61a9f220ed86f16e80 Revert "fs: don't block i_writecount during exec"
8a249a4b9e30a3460e55c09ff84f4d1c941ccaef Revert "f2fs: remove unreachable lazytime mount option parsing"
6d06b8c42b803a3ae4f1d3c52006834a838d2d5f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
30edf598674becc24cf1ed2105763737c824aabc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
73214b016656cde9e238ca63c71a5c93a8edaaae Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c7d575f7dc56c3977406c82f46901850cb90e271 io_uring: fix corner case forgetting to vunmap
cf4f8df0ba7b3d9d58e98c2ceb0f096d4f32cab3 io_uring: check for overflows in io_pin_pages
b2f650f4ae63a19e9c77f8af6739cc7ca99cc5e2 blk-settings: round down io_opt to physical_block_size
7760b2dd0a5019123837750ec36e4bda4a30d4ce gpio: exar: set value when external pull-up or pull-down is present
a5c2352ad4b4abd15a54b4b4df1f311dc9da1f1d netfilter: ipset: add missing range check in bitmap_ip_uadt
8510eff10697bf3e2f63402c0b9e68c9c383417b spi: Fix acpi deferred irq probe
8894246c4b3ad00124ab800f0bc6b3d9e046baf1 mtd: spi-nor: core: replace dummy buswidth from addr to data
f53fa996d081520a86b04e010b3579329ca71a08 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6b44def8a335511f351d99538d3b346c6716c811 cifs: support mounting with alternate password to allow password rotation
1a3eb9403a08286a7c1cdb840822a1aca2ee4113 parisc/ftrace: Fix function graph tracing disablement
7a28e41cab8a51e9d3aedc10e1e6f190d03684a8 RISC-V: Scalar unaligned access emulated on hotplug CPUs
7cc536f4f92504709e8def485348813d6eaea04a RISC-V: Check scalar unaligned access on all CPUs
28735fefaab71392dcf718e2bcc5cd3c549bc39d ksmbd: fix use-after-free in SMB request handling
fc206ad8708ebc81888a64e7a31f8a741fd7cd45 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c4acba1ac997b19c186197b1c483ce43e7e40321 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2c69ea3609a84f441230840403f09d956dec57ce irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
51f3bc4ff20bcbe83d92f28ac60e7fcda8b7d350 x86/CPU/AMD: Terminate the erratum_1386_microcode array
85cf7b8e91f8f1bde137c40d0232e70883e124cd ubi: wl: Put source PEB into correct list if trying locking LEB failed
cf8b0f4037862425c3b56680fbf0b530871af76b um: ubd: Do not use drvdata in release
08e2127d4ff7a62f178155911395545da970a116 um: net: Do not use drvdata in release
68628ecdd90950bfd6e492106e2ead49a23e3ee0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
908c4f12745db7463ab1ce748546d53d39506c02 serial: 8250_fintek: Add support for F81216E
fcb101595e2bcab039a88d5343f7d4cc3116bc50 serial: 8250: omap: Move pm_runtime_get_sync
03ea5c0ce522bde2a9f4a53a0ec4e88f6f806338 serial: amba-pl011: Fix RX stall when DMA is used
1d3dc3f1c0a092ef3ae49e22fa03082e7eca76ee serial: amba-pl011: fix build regression
8daa90285fbab9893e2597c9036cfe5406bf9b1c Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
1587c899e2f91a6496ed1d4db56cd958679f17b6 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
027ad327ef8669846aaaf8d06212cc4975129c1c block: Prevent potential deadlock in blk_revalidate_disk_zones()
a2bb61eac7b2d25d14f0eaf06958cf8308382b2f um: vector: Do not use drvdata in release
e5b403fd8463a764aae51360e5ab7286ef5304da sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ff21dcf0184a9dc918e949e23af0521acfd19f5 iio: gts: Fix uninitialized symbol 'ret'
5fa16393a94074e9ec42ac8cc2a8955050802f15 ublk: fix ublk_ch_mmap() for 64K page size
a8257e0b95e9109d5f59531d0465fb3af35f6ed6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c889afec2e0ff8375680344b3e5fa9c47337190d block: fix missing dispatching request when queue is started or unquiesced
bac4bb6049d14f2f514fc7ef4a4b8e0cc577819d block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
d78fd857266133f87563142ffa98d3d4c899ac03 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
83a0544c1c1a7cd0ccec1ac50ffd4ddc078c4903 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2e45154d6707bfd151606fb14bafdc8071b1b954 gve: Flow steering trigger reset only for timeout error
02483a6d402bf0f928b6b90986d0526f7bcb59e3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e4f94c940bc20066bfb271915a19e774c793d57e i40e: Fix handling changed priv flags
e9b59355b033b3544f1f176590a7f7c4aafa82b6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
42a480e105b9ab2c6d0b57065b2aaa9b7084c158 media: intel/ipu6: do not handle interrupts when device is disabled
685448ce518fe4fbb27c3bd5cefce56a17b42808 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
402f2dd7ce62f05f57c4f9c66e20d97108ab26f6 netdev-genl: Hold rcu_read_lock in napi_get
6c7723739845ee7ae77d56da98520bcd4d76bb56 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
fc56c326a3c23113d5cb4b8462198876db95c96c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1d12e6b6f87398a0c1da126a0e6bc7ed30eb93b5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f94b5645ca62af71c4b3e0d4b96573607cf3948a x86/mm: Carve out INVLPG inline asm for use by others
d057fb385f0e95db37a00f8f25ec5715be01e066 x86/microcode/AMD: Flush patch buffer mapping after application
28ad9f012bbf39227bf92ecb973223cb2a69a9da ALSA: rawmidi: Fix kvfree() call in spinlock
50ad89f8a66fc78336cbf02442a5b04302f7b418 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
ed01c0fe9640dfeeff05618fa1797758513e1af5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2ac46ade50845e9ebf08c488a6492e3a9387a86e ALSA: hda/realtek: Update ALC225 depop procedure
37b4911807ab38541383ac3699ff7face688a9ec ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
4ec80d67aab9c4dd3ee79f7b5e2debf203a6ce4b ALSA: hda/realtek: Set PCBeep to default value for ALC274
eae4cfffd404b1486e1a1fdb6d9251763deff6e3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
db24abbb119f81753bd011ab01cf936822d48054 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
cffc8ffb03dbb0f39736db2fd9be19bb5c244d62 ALSA: hda/realtek: Apply quirk for Medion E15433
e379b578bc231ba912a2f5866af6c5b25c019ef7 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
1d3f28151c6f5c816911cbe91ca0860691ab7b99 smb: client: fix use-after-free of signing key
52ad6b21f5c6ae0687f709c876a394de98f58b3e smb3: request handle caching when caching directories
734e4ed650ca0b172c9ce44dbbe4eb07590c2db4 smb: client: handle max length for SMB symlinks
de33afbf2129a94da202a4c2eb178eb248318e78 smb: Don't leak cfid when reconnect races with open_cached_dir
23ea4279b5c0ed264d2ee489d6202c9a93eaf6c5 smb: prevent use-after-free due to open_cached_dir error paths
97d222436d56498cf35c9d8d7273cb038906cbdd smb: During unmount, ensure all cached dir instances drop their dentry
ffa143a910e36f4585963399d2ce2ed36a742d84 usb: misc: ljca: set small runtime autosuspend delay
3a7d8ef5d0df9bbdcabed43b2f7f0999f69a6966 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
89e331720894078f31bf09d451e6abacbd4c4701 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2df378c7017926caf8fb8d81b74dce41f47d5a0e usb: musb: Fix hardware lockup on first Rx endpoint request
241dc565331b46db844d3573a3b24b28e09f0e71 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
df51f12b726930ac4d3c54c9e2697b6f0deb29e5 usb: dwc3: gadget: Fix checking for number of TRBs left
0fe5d34b5c632f36bd6e739bd9aca250689de5e3 usb: dwc3: gadget: Fix looping of queued SG entries
6909f26a548b5834a084d88abc0148dcb5fde10e staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
69ca348ac6bbd0066b771860c23b2b1fcd1f5c77 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
ac0d3c2db0a954bbcbebd3145ded2e2fe98ff427 ublk: fix error code for unsupported command
7aa3f7173a900c304a0058d28a4a682244e0bb15 lib: string_helpers: silence snprintf() output truncation warning
b69e3bb931ff3fd513ca4ee2722d1bd0bfb237cf f2fs: fix to do sanity check on node blkaddr in truncate_node()
0eae1abc7cafd07c6ed88dc0a8961c2df434011e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e7b5bbfad37d95f540f48a8d7298b91a865cde4b Input: cs40l50 - fix wrong usage of INIT_WORK()
23ecdad2b5f75a6080c32a0c8bf9f45622ed372c NFSD: Prevent a potential integer overflow
02b71f0e31eaf1fda45652722d05b0c929daf7a5 SUNRPC: make sure cache entry active before cache_show
672432bc036f04f4dabfed73339c3cb2daaec947 um: Fix potential integer overflow during physmem setup
52302113865f707ba512504ecf53380cd3cf74a2 um: Fix the return value of elf_core_copy_task_fpregs
afaadcae1cc4604c5f254b3abb8b128add49d6a0 kfifo: don't include dma-mapping.h in kfifo.h
55808eb53590e3addda52999c1955841b8c37554 um: ubd: Initialize ubd's disk pointer in ubd_add
107cdfa3a1ba695ffdbcb3595048608367526d71 um: Always dump trace for specified task in show_stack
0e8c35cbd790356623c7f21bea705b963f614091 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
95fcb93237515311062ef291ab96d793b951cddd nfs/localio: must clear res.replen in nfs_local_read_done
435ef4bf3e287a785389604fb593f9cbf7ca4039 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8c8b3c09bc209c0ff6531fcf1c50230fe3720d82 rtc: abx80x: Fix WDT bit position of the status register
7350a8c13a009d0ee2ed4fd811a6f01e1c790147 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c53f5fbc01c12a786bd2688850edb999039c56c8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
c1c40e596f08fa90b1487e800604faba76a6ad1a ubifs: Correct the total block count by deducting journal reservation
882885d0ac380222ffd82d2fc52d4f0d9d213c3a ubi: fastmap: Fix duplicate slab cache names while attaching
71b5573e0f8a73fe88ede75d174edc843fc9b228 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c1b94c92feffcb4eab6424f3223b13cb409a4dbd jffs2: fix use of uninitialized variable
97db2ab310dc27877610fc4e0b445ec72460a88f hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
62cda9752f8b216a03246b75b8a3181d3da473c1 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
2456da2a81eeb45203021449e5372cf282ae2aaa rtc: rzn1: fix BCD to rtc_time conversion errors
f256493ceb170c3ec0eda9aae4dfbb20d301cd5d Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
cc6ddc408b71a8b4687bcb0e4a4de0a3a5835a6f nvme/multipath: Fix RCU list traversal to use SRCU primitive
f0dc5cb706062a1da5cb486f66f519726aae1b28 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
2847953b34c4ea04aba6efd08c1dc8cc2991365d block: model freeze & enter queue as lock for supporting lockdep
d6afb196f7fd0c9a7d3f5d55ef58a335415daac0 block: fix uaf for flush rq while iterating tags
d20230c08df7220abc0a5ed3cc981fa25c1632b5 block: return unsigned int from bdev_io_min
325cdac7cab9cca9e48248a95a6abe43c25d12e9 nvme-fabrics: fix kernel crash while shutting down controller
4274199c0ab6c9f567cd71f3734188902366da2c 9p/xen: fix init sequence
fc848d4084216f1dfbe59ffc14e2d6ca27e6a1e9 9p/xen: fix release of IRQ
f13a038b999a0c7906120684deadf92a4225ab19 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c9fe369a67928bdc9b5b3d1e3ea4f348fa571bda perf/arm-cmn: Ensure port and device id bits are set properly
dc1cbac33769f9f63cf2804d7bb4d7fc41dca7ea smb: client: disable directory caching when dir_cache_timeout is zero
4e3bd36611cec7fb633e7754a5ef3921fa625156 x86/Documentation: Update algo in init_size description of boot protocol
166e52d4c36e3c3f48b67a1c79cc7167d6749364 cifs: Fix parsing native symlinks relative to the export
696a6ee9412c9ec4239c670679857a31c55128bb cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
13a82bd5b340ea86a6ef90ddaa9972a1c4b89a79 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b35d2b5b6e6138cdf0419a6055fe056d4951f50e Rename .data.unlikely to .data..unlikely
8cb2f9addf272f0b48ca617f743d695536921984 Rename .data.once to .data..once to fix resetting WARN*_ONCE
93697b3d37ac436ee4c1fd0090a925f5e00353b1 kbuild: deb-pkg: Don't fail if modules.order is missing
d7705c7b7e5326adb74fcaacde6120b9a2e53032 smb: Initialize cfid->tcon before performing network ops
3edb8c04e6998bb4ea833fa6fff883f1f048a9b3 block: Don't allow an atomic write be truncated in blkdev_write_iter()
f894fcc90b68a4bcecc2ae6e176ab8264cbb2963 modpost: remove incorrect code in do_eisa_entry()
55c6636232238e3cf4b4d6d34055dbac7fe0e5ec cifs: during remount, make sure passwords are in sync
98ca244f311f5893f5b58938cec650c31fed82f3 cifs: unlock on error in smb3_reconfigure()
4dba2af6baf083ee58546d90f7f2e1c319fe9a35 nfs: ignore SB_RDONLY when mounting nfs
19b8f506585b9e89c44e207247a6099fc4bc7d48 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
321fecfd53825a42a54842d24881db2aebb91d87 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
67a7927e03f075909cfbe75a9d4c0d9801791602 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
420b28a0115bff09333aa38cb76c5e19fb973d82 nfs/blocklayout: Don't attempt unregister for invalid block device
6ab4ada8eaf737a9d45be12608d2b6eae89ba7b0 nfs/blocklayout: Limit repeat device registration on failure
5fc1d8c6a1133db5f7d9483003e2ea9abed558c6 block, bfq: fix bfqq uaf in bfq_limit_depth()
9c05410cb21b1d9b7c45c78b2f60065a97d2e104 brd: decrease the number of allocated pages which discarded
961cf94c0de0faea7c175692d4738ed1ad3c445b sh: intc: Fix use-after-free bug in register_intc_controller()
8cbd67f818f33d41f7ea59af117c94cd0dc40fb9 tools/power turbostat: Fix trailing ' ' parsing
e1196bd4598a1905ab434d486df6f481a21d83fd tools/power turbostat: Fix child's argument forwarding
33bda80f0397a8b0ed97bb2054e865b93f08849e block: always verify unfreeze lock on the owner task
eef17a66801e4683d2182c8b5d259e2563614f34 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============4082323190311781167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e64825e8489c-0c182006c4b9.txt

043c78af55d4b7b66a47cfa579354f5d2c7b2d9c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8d4d5b1a133a7cd61f656d4f21b3365c4772b1d1 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
45977dcfb8f1e86a8e861001d5b681a382882baf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e766036df3e3404414fdb7810e148055af006722 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0c396a3669242c2aba424d2ed5393e01961091c2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6e7243016f37b2171767dccf2d3ad8a08cc95261 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a3386512c0636f801a12cbd14f1f742c35df2c9c mac80211: fix user-power when emulating chanctx
2b3e9bff38a82db8b7e6da672052d1423483aa38 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ec583e6dcbe20fb0f06a19095f87691a7ef95287 usb: typec: use cleanup facility for 'altmodes_node'
f4970c51d121182d944d68aa9f19715dde28e1bf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
58c8b3cac5300518337ee583bb4f0453dd6e33e5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bdfa5cb3a82d29908d934ca4f04ce06aa98c2193 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
03981fe9af642b3dd67b49ae6d3490423a8bafdc bpf: fix filed access without lock
ecc4bd8708551aa3c42cfe2087caecbf91ee1dcb net: usb: qmi_wwan: add Quectel RG650V
2c542fea7ae38919308f4b0c24773489a2255b14 soc: qcom: Add check devm_kasprintf() returned value
b8714738296288c4582b1005a72d6b3d4e02cc19 firmware: arm_scmi: Reject clear channel request on A2P
63e68b5d334d87f20fd0a3730fc9afd2b82d6ded regulator: rk808: Add apply_bit for BUCK3 on RK809
c0bf1f9d72d6d6ab720516ba6e15aea01d8d67b1 platform/x86: dell-smbios-base: Extends support to Alienware products
d2783208170b2a52e6b97be422a3cfe8ab3a17c8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e6d233dbf509edf81d52a7c4cfe4de3603af1fe1 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c7a8e9850028e5b3fbb7ca80f2ce9c3f368fdeab tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7c63674892710ac47268cbb393d467e49aca8d97 can: j1939: fix error in J1939 documentation.
d300af87a44aac186c4a712f5484ca4eb946c67d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b466584517efdb42566c5c7fa0a21c0613077e4b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
53f864e369d9b9f7eff73eb820a544ff125192c2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
051caf0c7009d04ad2091273fd00d48f6fbeb5ab ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
69747011685aa7cac3e4be29b2baa7233784f0bb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
62ff17a7623005a053cb6e01699a481323c0ee4b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7f2ab42a79e85e15c977202566b7b6d41460dced ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7156c9b8bc5894ba8758a442578b8f7d34b9ca69 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a3af42454967f82ba4e3752134fd3f5a0810cfb1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
64fef66b6adacf73a550069da470a5bf6dde6f70 ARM: 9420/1: smp: Fix SMP for xip kernels
f10aeec2c05259df37c762c604385d5a3cb0c2a0 ipmr: Fix access to mfc_cache_list without lock held
f2c7763b264b13e6f2f4fadad8fee810f6ac7b11 i2c: lpi2c: Avoid calling clk_get_rate during transfer
ce59b24734cb2e2d349dc34ecf17f1bbd02ee05f s390/pkey: Wipe copies of clear-key structures on failure
ed6977148d8c299de0e3e6db3fc4960596cb4622 serial: sc16is7xx: fix invalid FIFO access with special register set
5700aac9cd419c28dba08599c81bc4bad47c195c x86/stackprotector: Work around strict Clang TLS symbol requirements
e1b8f864336cdcc096485b873e21a499419dea4c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e8f9d068d68c23c73e17ece65ba81b83304ec64e drm/amd/display: Initialize denominators' default to 1
86971bb71bdf9f966a82cd0154b110637f94779e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f519723409e4e0df39ece1cdfe7cd0c5c0e9c622 drm/amd/display: Check null-initialized variables
c8bd344e85058474c65c19b067978dd2c16816d9 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
0d0d9011d61c85bb644389fab10f5c6579b8872d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c63888a824468670ed28730be5a7320f307ed54b nvme: apple: fix device reference counting
1c8b8f7b450d3b2e68d6b5708b2872566bf2e735 platform/x86: x86-android-tablets: Unregister devices in reverse order
04820acfd6b97cb0804dcdc45c9a2a1073cef20e drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
b99919e5488bc1fa2469a6f986896fc699bc14d5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f6933211f3c3fe8242411dfc91c805434d4269cf bpf: support non-r10 register spill/fill to/from stack in precision tracking
ff43ad9890b3237584ebfb7a1f7c9cb25da9f367 arm64: probes: Disable kprobes/uprobes on MOPS instructions
29bd4715760a76235bace97abf5acb517f2b3cf4 kselftest/arm64: mte: fix printf type warnings about __u64
99d58a4bc6254c929993d1830bac4a8ec9e42b27 kselftest/arm64: mte: fix printf type warnings about longs
7c4315b6fb2a00fbdc69b6df0ccc20ff17ec7124 s390/cio: Do not unregister the subchannel based on DNV
e1718c50a7816d94f7b070f03ebc7f72a62c93c1 s390/pageattr: Implement missing kernel_page_present()
6e5976799e6f010419ddf7e5ebd7a00c3ca463c3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ecb37ca875faa50bb612a007b818eb2a4f0d3520 x86/pvh: Call C code via the kernel virtual mapping
92e92f5acaf90ee7c91130431683df0ad4fc0788 brd: defer automatic disk creation until module initialization succeeds
f137877c216e250044d88a0f20ba042c4b0d050c ext4: avoid remount errors with 'abort' mount option
7e259d18e50b8c4dd7211d3e48367b8528091b63 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
615a91bd826b082b9703743c9a0750578c02b8de initramfs: avoid filename buffer overrun
960d1e8732a4abdbaaded837d303b7e20710814b nvme-pci: fix freeing of the HMB descriptor table
b4e330b72ece725cbaa5d92bbf1740a7a3ac9f4a m68k: mvme147: Fix SCSI controller IRQ numbers
39b35f410d08948262831f0926f379fd585c190b m68k: mvme16x: Add and use "mvme16x.h"
d34270d112fa2e5f530c7b2c0d54808175e0f38b m68k: mvme147: Reinstate early console
fc6a603cefed6026c4915678feda933a4c0932ea arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d8d15a5e4000e24a3dabce71cc864a90777dee8f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5833e45eb01565d58c9b51fa5b2e9921f8e633c8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d33b5077f5ecb904c4fb33cf467c6d97169b6e73 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
933ffa89a7ad1c7b804581e5a97db94702bf8adf block: fix bio_split_rw_at to take zone_write_granularity into account
6b2b8db6efd548d606dbe6b80887702393979cc1 s390/syscalls: Avoid creation of arch/arch/ directory
0a09a713bf917a1868d929903c20d57e30d1a49e hfsplus: don't query the device logical block size multiple times
91f21bf9fa8a12d734522da1ac4601926dc1fdec ext4: remove calls to to set/clear the folio error flag
386c999f4c972cf58ef58450bec29d47ebca9a46 ext4: pipeline buffer reads in mext_page_mkuptodate()
21367abdd6d7fb3a7329b6fcc2f4a30c43823ad9 ext4: remove array of buffer_heads from mext_page_mkuptodate()
dde7eba1416fd8028319458d5e2090add40aa512 ext4: fix race in buffer_head read fault injection
b8f15f38a7410e324c0d15f80d540ef737d5bd3f nvme-pci: reverse request order in nvme_queue_rqs
e345f382714969e3dc3ec78be37644e96f945dd3 virtio_blk: reverse request order in virtio_queue_rqs
a948fb826777504c7ebdfcecf9e66b7c0acdff75 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
811ef0810430a017f8ae3b2c8f9e22895d0088b9 crypto: qat - remove check after debugfs_create_dir()
e1d5de60d07bb1d6a88634d2318b0589b95d2136 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
297e515808a2e0cff1c26d8d1cb4f4e97e8c62ec firmware: google: Unregister driver_info on failure
e1f3bed8284fced632479e0d41df8c2c920f7296 EDAC/bluefield: Fix potential integer overflow
041ddfba6fbd611b9fbadcf7f1e198abf75aee66 crypto: qat - remove faulty arbiter config reset
268fe226cb75fdefbb6be7f6bd277d225e12cd4f thermal: core: Initialize thermal zones before registering them
c87efd3dd1e8b5eb8547ee597dd1d44ecf8cca9d EDAC/fsl_ddr: Fix bad bit shift operations
b3c0df9e552a01067ad495f1bf0344daa7f9c7b7 EDAC/skx_common: Differentiate memory error sources
630e6bde9c21b20e7a7411bde0a6cab6ef9c2a35 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f41d679b44c882b83ea99c3b16933b30156afe1a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
468dc4ba88d17c5e326fc660b2373761a3016cb9 crypto: cavium - Fix the if condition to exit loop after timeout
fc517874880c1e5c5e7779f7a8d147fe2c890dd6 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
58bf9d5726a9b331cf23ad686c276b432460e4d0 crypto: hisilicon/qm - disable same error report before resetting
594b10df0196be3005ffde5b1c3e04fedeaee7c5 EDAC/igen6: Avoid segmentation fault on module unload
4b0d68d88e903b74123ffa87b0c62be503d540f9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8952cba84bd0bd28cddd61a0c8593392bd7ab440 doc: rcu: update printed dynticks counter bits
a79fa11e62e9d6a348b53a760eae286a9e3b1461 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
045059656ee3458c6e76755a1f89651757b61f4a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d62cdd0802ad4d2894420dd861e92802c78f1d42 hwmon: (pmbus/core) clear faults after setting smbalert mask
11e65fe8237018e3f79fbabe303b6ec0bb60a663 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
dc3a1d81dcfbaa3fbdf3dba14590ad27db89a8fe ACPI: CPPC: Fix _CPC register setting issue
8dd47fa8d308bc1f4381282affe02b5d584d28a0 crypto: caam - add error check to caam_rsa_set_priv_key_form
38d876da3dfe7a8cfc7b424936ff7b23c15c7257 crypto: bcm - add error check in the ahash_hmac_init function
ab9404c5911243a64b7c240d6084934473348704 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c923a2e903f013443ade23ef98fd071c227dedc6 rcuscale: Do a proper cleanup if kfree_scale_init() fails
4053209b12266952b48781d78f34ded2c639a5bf tools/lib/thermal: Make more generic the command encoding function
d57c2f317b6d15d7a8db1d570adf4f2a478a2c73 thermal/lib: Fix memory leak on error in thermal_genl_auto()
cb13c11577f76b656636610b46d4aa9bd1061895 x86/unwind/orc: Fix unwind for newly forked tasks
109c0afde8ad63effbb30e09e99a8073cad55cee time: Partially revert cleanup on msecs_to_jiffies() documentation
a0a4fa8533c7a9d8d65cbb7f642dfab00e4144a9 time: Fix references to _msecs_to_jiffies() handling of values
b8f7c3993e1a8477a370abc734d9d660a151b1f7 kcsan, seqlock: Support seqcount_latch_t
e48767559713426a140719dca0762bf21215e372 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cddb475290dc91c6ba85509e138d90f94e51f206 clocksource/drivers:sp804: Make user selectable
ac1041e1a98a3da9df05f67f72fe8d464089ee62 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4c33d5cfaceab7e15d2434a79cc012eec0034e76 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
80a644a7ea55c3fc90121f33afdd059b164d1653 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a38b0d400dc89a3e2a326e83e27b466a01259040 ARM: dts: renesas: genmai: Add FLASH nodes
7831ccc1d2a9f0191876037b8964632c853d2958 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b09f56865693179ace08b97a0c1e88fa2aca3ac2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5b43254de38c6076e87e0e40d111ce967655a843 microblaze: Export xmb_manager functions
0e5321beadcefb41f178896ea8bbe81af6aec78f arm64: dts: mt8195: Fix dtbs_check error for mutex node
f2f8cd80558cdb88077721f26305540f1f44bba8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
92087fdd2a1c0b9fefbca9ca85b39cc73a8a90db soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8169ab83f35259293f5dc8a58d8c72dbdadbd514 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fbac78d4fb90cf77540ba1abff0fee374b90d9bf arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b0825a5f6b7128f4bc20266bffc591ff9d8de76e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5477a082496c9a37e012000ca060a9a77cad5ee7 mmc: mmc_spi: drop buggy snprintf()
b28afd11138c28972d9a42883bfcb3364ee58578 openrisc: Implement fixmap to fix earlycon
0b82b00197d781b722516a1305c02a4c84ae88a6 efi/libstub: fix efi_parse_options() ignoring the default command line
a192ce7de22c824c7a989cf9b759cfdacb89348c tpm: fix signed/unsigned bug when checking event logs
5f16178b03e8733d2418c8d3dcda52498588340b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d3ea2ff0e5887cc0202f7d7fca1091e80b26dfc2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4b4b71d055981f3f669276e742be2b3b68c74b7f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3235a9e83fde1d9ef24fe8bd847ed7c41ca769b3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9d26719153bbc2acee8ef4a415f2ebc55c39da5b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9ff7b57e9f89d1f6ea95fd3197f924fdb6afd023 cgroup/bpf: only cgroup v2 can be attached by bpf programs
954ecab1854f9347645a039986628caf1d4f73b8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9e9b34b4e994457bdd4e84e9fdaa85f6da419b73 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
508e2734fde6d8f1e9b064555db3c9ef4363e620 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
479cc12a5bc4cbce27d178a7272515d56c26d529 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d067f616e4e3668aa83b831faa9980ef6b414857 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ab7fc09ca24eb37598516a28871e78d9abe5d0ec pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1db5d5642bc76a1c655e7ae53cf838374c25768d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d989bc2b3e3aa75ea639922c0bfe948f2400f8db arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
2592ec09d2937834d5c41c78eea5c6bf92161b76 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
78a85203aff7199ba82509b3fed424626bec45bd arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
745e852c6ec2f465c7c663cc666dd1becc6f0b99 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6290b5bd8fb0b10c698ce0d818263cfe2b113c4e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f6438a9449465e72097ca0d8add9899333916977 um: Unconditionally call unflatten_device_tree()
f04264460b51d99d2554c45d462e10b6d70c4a7e x86/of: Unconditionally call unflatten_and_copy_device_tree()
7ca67dd7610ee9d8fffebe452f690fb9f9aa4f7f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
4873c2669595fa46a630b49d8e686f8f41e58a17 pmdomain: ti-sci: Add missing of_node_put() for args.np
9359acb2621dcb8498d7066f11174b9341b525ff spi: tegra210-quad: Avoid shift-out-of-bounds
89527b08a5cbe223c3afb3cc761fe193016684c8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
07a92ac0d0ab4ed22d867379157283e51814a3e4 regmap: irq: Set lockdep class for hierarchical IRQ domains
a9be7047771d38ffdf510e44fde4076b9298ab1e arm64: dts: renesas: hihope: Drop #sound-dai-cells
24aec8e55074bf2c450c4616eedd2d71dd074e4c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
bf02543125233f24535cc189cca41a0c9c3bef9d arm64: dts: mediatek: mt6358: fix dtbs_check error
245eab775dc6ad70cc36884ab83e52f9645dda2b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f79a50a0862c78a88ec98b6056374b1e142996d8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fe6aded7949d089b20304073f9191f7a54390813 selftests/resctrl: Split fill_buf to allow tests finer-grained control
75d385cac328742c5d699846cf393dc7d516b678 selftests/resctrl: Refactor fill_buf functions
17cad7fb60b934564e31f4597745eb5c21b9015f selftests/resctrl: Fix memory overflow due to unhandled wraparound
0b229453c55b48979eee4e5b2261b4f24e8299ef selftests/resctrl: Protect against array overrun during iMC config parsing
0824f6bf62faedeeb7dedf5ed44143b4d74ec8e2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
edced9d35f363a90a10fedd0adbb3339c8d4ac94 media: atomisp: Add check for rgby_data memory allocation failure
68d3fdce2ba7d090a30909e561ae358b2851fbad arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
2d53a6513da6f4fc018282e42f6d655c1eecd505 HID: hyperv: streamline driver probe to avoid devres issues
3d9a7c5a5f97a9ac042daed037c944f92fa7db07 platform/x86: panasonic-laptop: Return errno correctly in show callback
c5475689e579c241799216ace44fd1647b5c80e0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d35f054c7b7a77c6613f2caf9234618e6a3bdc3c drm/vc4: hvs: Don't write gamma luts on 2711
164cf0781610678ad88d244d5ec4398ad6fcffb6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
cce5e71a658e8276448702b1cf5efc72486ee371 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f5949e9c9a32c1f9f5bcee90cdb57abfef2cf826 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
861e44a8bf0b318c031475e003f8734176b06e96 drm/vc4: hvs: Correct logic on stopping an HVS channel
7e7c19149f0a77ba63ce0cbfab2d342d856a9364 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
56d117ddb48b34c259ae0a04e6ab7f81acdab4b4 drm/omap: Fix possible NULL dereference
7a29d8ecf3d6ca502f3291109a276e76fed397ee drm/omap: Fix locking in omap_gem_new_dmabuf()
cb8fd611aee0dfdca1c6ae76dfce455d87d1e14a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
789e583ddd32c81e566545609bbd209a198a23be wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1db6abc37d5f0be112cdeb211aa44010a321230b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
76b98caeee33c8b00b79a303efd22874ce950e69 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ebd37a0a58a89cd78f498568e98ad562701a1f35 drm/v3d: Address race-condition in MMU flush
a6c3a3b22aa671c5fe66187cf6a25da4f646824a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4b3fece3d7c0e9d6905bb6def607a14f01d2767a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4ab16232ad5b1357358d93dc17cd68de0d9b5183 wifi: ath12k: Skip Rx TID cleanup for self peer
56079b9630a4ef4dac5b3019fdd945dc43a1e82e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0e3ad9564e8a3e9c4ea3bdcd1cf2aba347ad4150 ASoC: fsl_micfil: fix regmap_write_bits usage
ef4b6989e8631ae2d1b0f58cf86b12671a791b4c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
20544154bfdc27277288e8238c989f08ff3f93bd drm/bridge: anx7625: Drop EDID cache on bridge power off
61496392a4d3b3e681f6038d64db494d222e8ddb drm/bridge: it6505: Drop EDID cache on bridge power off
2f3f2fae87e260acd9ceb35278fa7dc3c38d94bb libbpf: Fix expected_attach_type set handling in program load callback
a3a3b9876831f1c02be52a919054cfaf7bb95c88 libbpf: Fix output .symtab byte-order during linking
f8b2fa2600285013a7b9d9b5966d440424914df1 bpf: Fix the xdp_adjust_tail sample prog issue
153e95228f40e7ef4d9b48c8cb8c1713698ff1c3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
eaaafe4269c4d6a3cf6236d262fe8ac10b355025 virtchnl: Add CRC stripping capability
6e44d278dfbce519be340b0a119a7ee0c15bcc3f ice: Support FCS/CRC strip disable for VF
87f0ceb614c9a210c3e13e43ad030fd5293b8e21 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
28a9ed2e2e746050335eb119e7a65dc8de64b9bc drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e9f789ae8e9af3a2442b260b59201ac3c02233a0 libbpf: fix sym_is_subprog() logic for weak global subprogs
4e733d3348e2f04f918e54a64f98a99216340544 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
74528ff58046b50b3baeea3f4b558902827efb37 libbpf: never interpret subprogs in .text as entry programs
8b2e5d5d805aaeb2ea2354b40ea069ba1331f6ca netdevsim: copy addresses for both in and out paths
cb3b71f811dda46926e311450dab69911a004825 drm/bridge: tc358767: Fix link properties discovery
279d8ddca09aa9a98700bc236afbfbd0a3f1a88c selftests/bpf: Fix msg_verify_data in test_sockmap
184b0ff6e33399ca749859868d09ae5f6a035136 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4cf29f944b34242bf95729b0870d1f49035364e8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e4d9248cc5e49427793917d1fac02fc7a38ec98c drm: fsl-dcu: enable PIXCLK on LS1021A
fa9833724f27f17705722d011945733dfdb18bb0 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
384dcbeac9595ae2a89eff600f09616624eafc41 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
cc67e7b971de4605bdb0164056bb8c140e1d5e83 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
aeb87e9714c17d88e468a2515fcf29307925ac41 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c6d7090680f11ca37dd747ea128a67bc4fa71671 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
20f9fe2f81c8ae1c73a90372821286629d73391a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5ca27dc54cce5aa6af68bd7a1ca0276a6d45af9a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d730747c7d2b00041c92e615dbabab8efd21ef91 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
04ce30634c03fb7407b0e3ca041410442ea40eca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c9b558be863b80025970f6155783076d7998a3a2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
5557b93deb131f2d8ef251e232fe67c94a761d0c drm/panfrost: Remove unused id_mask from struct panfrost_model
57c1093a4b420404c1a8a98d3ca124bc668224a7 bpf, arm64: Remove garbage frame for struct_ops trampoline
5654d3bb0d5ff1cc1029b28901f760e1a8b9e23f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dc482a16fd1e9b2c52f57be16d19ae6a57a27326 drm/msm/gpu: Check the status of registration to PM QoS
d080e3ffbec3f06632c39d3b52d54ad7927c2f57 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
920a4e1d693cc6cd6fad2fd5124a72973335116d drm/etnaviv: hold GPU lock across perfmon sampling
5754fcb493a3d6a61938a432ecfc4863df0571d8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
fd75e598ae7ac6903dd246999e2284f665750b15 drm: zynqmp_kms: Unplug DRM device before removal
284438d88e5b7f25ac062115799c63ebe2c783f5 wifi: wfx: Fix error handling in wfx_core_init()
f17a62ada437741bfcea98b24b18af19b29a41f4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
35fc82f2e530fd53825d5d40b674aa8ccb947cc9 bpf, bpftool: Fix incorrect disasm pc
854df69cc7cfcb265effa425e428d2ad40697fd5 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
4ed32f5f2bedc977de999532259294aebf3abbdb drm: use ATOMIC64_INIT() for atomic64_t
e9eb6f0657e85e32a66a54f440d78dd33a793869 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
a08dc6502e85c6779be6d0dfbd3533815e53869a netfilter: nf_tables: Introduce nf_tables_getrule_single()
9b5a2e5d93fed5553352c578e44a644a69307897 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3536d50bc6596fbdfe963a126f0a28781e0f97c5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
a6f346282e73a525bfcf4578feea6691670c3c8e netfilter: nf_tables: skip transaction if update object is not implemented
568c39da60d8951a97b34c13d267118e0e372af5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9ece89ceef1d4fc421c3365f3b6a5d148fcb7590 netlink: typographical error in nlmsg_type constants definition
2ec622e909376c87d31ea22968066dae31f3b954 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9bbf0218cc91b919b7ba7152c34d94ad3f0e2261 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f61fde36e7613fd7d926e191f2c5de0f48ea9fda selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
866ad50b39610ccb74663dbf9c637e65058eeb21 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f312bce6aa7c3373514350099ba0abe3dc029044 bpf, sockmap: Several fixes to bpf_msg_push_data
d04004b5e7e671fe894b3dda5693b82ffef3a346 bpf, sockmap: Several fixes to bpf_msg_pop_data
7a2fe4375e7654329c20a7c61472338d8ffb819f bpf, sockmap: Fix sk_msg_reset_curr
62bc8113a5ebb393a4c661949c5da1e7c10378ab sock_diag: add module pointer to "struct sock_diag_handler"
1cc2faf7d64ceb0d8ed96979cc06b86cf0876c83 sock_diag: allow concurrent operations
9e0eff522ba4b7e0a9847f07fe80edc1c00f460f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2dcd6c33a171bb4b2cf909094e886c2a696ac228 net: use unrcu_pointer() helper
53a27dcef1da62fc2293eaada6695ebf9fe555c4 ipv6: release nexthop on device removal
aa78d8142d35a4f7b2f6d2f43b398e9bcb24112b selftests: net: really check for bg process completion
013baf87e2b72426133b0fd9f0f2e3abfa84a657 drm/amdkfd: Fix wrong usage of INIT_WORK()
f3b620fd017858decdc65c101982c64f68b9fa51 bpf: Force uprobe bpf program to always return 0
02886a0ebbade18b31a1437158f49a655d251430 net: rfkill: gpio: Add check for clk_enable()
eb5643f06258d627fd4a48fbc95076fbcdcb7f8c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8e26dcf43265aa161aa4533240ca09f60ef4d45b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
56c6876836be5d377331379412544900b0b5b8b7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3c8eb56e03299d5fe8607ed788f0d73d5408aaee ALSA: 6fire: Release resources at card release
0ae28264a481189afad55592a689b8a7fda36d24 Bluetooth: fix use-after-free in device_for_each_child()
b1af43474c554272e9782633fa8f20450f80e699 erofs: handle NONHEAD !delta[1] lclusters gracefully
161fd5a26b6ee99abdf804cc8866c17ece842971 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
96d47298bb42fc31d4b263101d8119b1b7ae1a39 wireguard: selftests: load nf_conntrack if not present
aa5774eb1941bb6ca15c71479991f337b9ac2a64 bpf: fix recursive lock when verdict program return SK_PASS
7b61123c6d8c61242d7551287e34b08ad0d9d664 unicode: Fix utf8_load() error path
62c64d9195dcb4b2137905b70fd9f301c203e1a2 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ef8777c594611851a1bb91d2c5f3e841c7f82b7a clk: mediatek: drop two dead config options
53c9abf3ef7a9b648c68c733d1b35c4643762399 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
95d9245cee12d206ec4b4f5845d9e5d5d7b08f77 pinctrl: zynqmp: drop excess struct member description
dbff2432e0bd8e3291c24da2bb777ea61322065c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
33e0b147124243172c36e57bd185b41e292281e1 powerpc/vdso: Flag VDSO64 entry points as functions
cc2e8c7c10dfbf24c84edf516db06b5fbe3a2c16 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8e488fb7fe90ff0a13f02e15ee9a20a990542b20 mfd: da9052-spi: Change read-mask to write-mask
072a22d062f95680f850a084593e21f145905dec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4d0743577bfeb535f99c35216921082f78f33cbe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b371f2fa09935d7bfb4e40dc49f4f3753f66ac79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9da5f43ef3b19dd12c397413b1421f22338a22bc cpufreq: loongson2: Unregister platform_driver on failure
1cd437b24863078192d28de5fe79c5664d9ad390 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
81f56bb4f189cd7f72ddd72b057cf5dbc87faf8f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
86742e2e753934860162fe4ec1a816a5ef2d7cda mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3d270bed44c70581c71ebb092094a268b3202082 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7871c337ae1d7f231c9299194a6e33a77a540748 mtd: rawnand: atmel: Fix possible memory leak
54c42610a25db8995c81ddfb44a3c0536caaf73b powerpc/mm/fault: Fix kfence page fault reporting
303081f7270e4f365ae046475f8c1e65124a348b mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ee2f12682fdbc51fb871279748107cafcfe3fbe6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
58eae84e9a2e36d5ae3a499729a9f8c7146bc46d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9752521c313a02fe5c91dbe42407468d46094a52 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
903745ed05ca05e6663f4cb320f2b341263ddf2d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d0cca55bb535d5b73aa1f2dfd46c335331e7567f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d7582d55b50fc1dcb127bb2cdef740ef872295b4 RDMA/hns: Fix cpu stuck caused by printings during reset
8b2c548c41cf47f97abf90f1b75596e8eb635d14 RDMA/rxe: Fix the qp flush warnings in req
26f591099c2986d867341b67082b1fbddbace010 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2b92fd2d5a2b2cd6a69657ede0fa48ecf12a2c0a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1234187ccb4081734b0ed0f215c26441fe7d5704 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1213648e7b71127866501835340111b7e9ce10de RDMA/rxe: Set queue pair cur_qp_state when being queried
ad368acfbd9c58e352245a128987a042118c2578 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
aec941135b911f71ac0e733cb68767a7d9b579d9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fd40c7e0c0b3d4453b1c53736052cdd8c5304027 clk: imx: fracn-gppll: correct PLL initialization flow
97abb401d99aad6b687f3811540484e88b6251c8 clk: imx: fracn-gppll: fix pll power up
2d07dbbd1ea9bc70b0afa671d92f364d30d0670a clk: imx: clk-scu: fix clk enable state save and restore
8ac83d53bcc7d055610ab3cb92b8204911f959f7 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
00d3d6998af971a5a09e36936c72eb04ad7112a3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
08a99f54a49722f112b5f876aa94ab1c0d3b86dc iommu/vt-d: Fix checks and print in pgtable_walk()
aff5b827f1be419013c87cde3778bdbad948d15b checkpatch: check for missing Fixes tags
8a0931c8c5223aca3b92756547fb0f8743beb85a checkpatch: always parse orig_commit in fixes tag
4c40b207e6f9914017addca50d3a766cdbc223d8 mfd: rt5033: Fix missing regmap_del_irq_chip()
4e5e4b687c8fdc30bd5d5ac5c4ce91ef20628fd9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
58e513e2deb0dce6e11664dff1a3e0311c6d4379 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6c8b5e548eabf42ea41151e5d7a8cc4dfc6783d4 scsi: fusion: Remove unused variable 'rc'
d0c1d986d57fe169c47f548955702cdb22447ad4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7fb3350b504f65c474a08cd60cfc0d2c7d220c1d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c69ad2a456134ab6dd3ec53dab6f2390b7c8fd26 scsi: sg: Enable runtime power management
894740e1564a89531d080dbf887866410fcabeeb x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
e2962ba735ba30fcdbd096ccf6283f6d1048e1e5 x86/tdx: Make macros of TDCALLs consistent with the spec
9844d019e7c6ea58292e768caecf6bb8d4bf5fbb x86/tdx: Rename __tdx_module_call() to __tdcall()
c064814c430e011448f2b9bde1f51e593aefd30c x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
9016e057db30da14bbcc3f44f956019d5743ae0c x86/tdx: Introduce wrappers to read and write TD metadata
4e034b0ecdd17aa7dbb60a08b467cf4c3b93bd0e x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7a47df16cf5af31b29b882de40e83dbd354b0b4e x86/tdx: Dynamically disable SEPT violations from causing #VEs
a93605cb082ce138c487381ca90d9cf283409d91 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
43e51d8758412f1c8dc206eed97afa9f27813962 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b7bcb1721a31944c5e7d9422aacb55ce642b2932 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
22b4d8374abb28f92a310a5aee55c5f709a6191a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
da15b03ee3be012a66c942db9994b4de241d1b08 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dfefe687d15f8543ca1c71d968203cb7db96dfda dax: delete a stale directory pmem
fc12e0c6889ce67dc121469a56efb1af2247e75c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ba5a31ad6f5f6d7bb8b089aa863be5481af7ffcf KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
caa8c16e940539f93d628617c649181fb6c05668 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fc91a192193101b64dca29e01a28f582e0760d21 powerpc/kexec: Fix return of uninitialized variable
398b24bd591942c9e042c7bae6b29a09f94806ec fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0673f547591504dc1dac18db77601efce6f8feef IB/mlx5: Allocate resources just before first QP/SRQ is created
35f09d70e3f902615c78fbace6f4859b08dfb3f4 RDMA/mlx5: Move events notifier registration to be after device registration
e1073fc0984007298f6b904ec353c64e6c44173d clk: clk-apple-nco: Add NULL check in applnco_probe
7f1d39ddfc19f15d3264979b29228eab6124bdae clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
97990481f9eda44b60713a03edbed1580be1c730 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6569d889da3cf86f6dc26a51d76dd0457f32ce62 dt-bindings: clock: axi-clkgen: include AXI clk
38c2fd462bb11c994e94ba113178a1d79b33ccea clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5d672fae3a3cb34bc221ccb7c5e5da9012d12fc8 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f0a9bc459e7cd597a89046b2684d6a9db93310b1 pinctrl: k210: Undef K210_PC_DEFAULT
4839d4aaa36f45e977275fd2a38f53ab9bd4d91f smb: cached directories can be more than root file handle
488f0a39ea0e495082293a5b46a8f639cab7d0c7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
28483c6eb74713f912511f1be955547aeb9d386e perf cs-etm: Don't flush when packet_queue fills up
b1c7865dd8121cf1a8680226d54db6d38ed4e34c gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
1e79fd96b91e47df8842c1a71732ed4dd5dc0ea9 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
6d188c384f0ab52e3e3b1cabcaa147e0fc114b69 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8724e587147068d52189713ea2c5d4057b8b9353 gfs2: Allow immediate GLF_VERIFY_DELETE work
332ca057621ce735c78a6dd97a2b56b2344cb6b4 gfs2: Fix unlinked inode cleanup
04a03269d12ed3e838d98d05093a2aeaeae02bff PCI: Fix reset_method_store() memory leak
b0182ef65406c217e558f971d33ff7f4e5cb3a14 perf stat: Close cork_fd when create_perf_stat_counter() failed
fea3940ddecf3468815123e6a53f67af4b230082 perf stat: Fix affinity memory leaks on error path
ed5b528eb2f9382b0853bc961542b28eb26c93c8 perf trace: Keep exited threads for summary
1a4f0b594658b3fe9fbd6dbaf3c1f4e065761d32 perf test attr: Add back missing topdown events
1d8731cf72d27cde62762f59b8b806c1319eeff2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8ab7d6e06b01f5a430afca46bcb80ce52578c686 f2fs: fix to account dirty data in __get_secs_required()
b965e48b1783eedc79294ef08c017915a8d83735 perf probe: Fix libdw memory leak
4385e4f3adc750ab02c9e0399a04c46949c8cb4e perf probe: Correct demangled symbols in C++ program
300c069666f2cd54cfdaeeb0bad9d8847df69bc2 rust: macros: fix documentation of the paste! macro
5706c0eb26cf774dfb55661641a28aace41ab3fe PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3752b9c9899734d78d2fda72f0c24eeca977eb92 PCI: cpqphp: Fix PCIBIOS_* return value confusion
499ae17b727bacff9813e43b803d847e730c4cd9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
91268ed2452c05380046d0b3eab4058931d64895 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
61841bc4c16fc9cd709a324471f9f7385b83193a f2fs: check curseg->inited before write_sum_page in change_curseg
697305a1a2c01e13896d66f6f3f5bccc66c85521 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5f712199ed1ae1cb015e471801fe84919e577bb0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
34a62c42bccf543e39b2eef9f0fad6f6105cad03 PCI: Add T_PVPERL macro
e1ee7fd8d41e68600018ae6327373222ad81501c PCI: j721e: Add per platform maximum lane settings
8947b44077784c1f79ef661a7d4dc3c19bf0fc06 PCI: j721e: Add PCIe 4x lane selection support
87c08712eb6a2480e513fded920136def87cca34 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ad2cbdacc55985692570a67ffb06e693ec94d78f PCI: cadence: Set cdns_pcie_host_init() global
6b0d8e819375bfde257381f0d1126f7fb5a91af0 PCI: j721e: Add reset GPIO to struct j721e_pcie
cbac6c4eec58f7e1efcfc2a187d7e3d0ce6684f1 PCI: j721e: Use T_PERST_CLK_US macro
9d4b2fdb2e2b75d5efa06ef7b2677859372f5353 PCI: j721e: Add suspend and resume support
a540be50fdd78df8544258af233977425d63124e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
51f088aa01eb083ce3176b706450c64b65165cd3 f2fs: fix race in concurrent f2fs_stop_gc_thread
eeaf348134a83df1c7ef763c57d7e126c4e91fbc f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5c1751dfeecf14913e4847027d824d27a6b8fb92 perf trace: avoid garbage when not printing a trace event's arguments
ae056fd03de3f6c8b1d4eeffe7b91bb7d3c14a12 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3702ea457bcd647c9cfaabe00b97d6f86293641d m68k: coldfire/device.c: only build FEC when HW macros are defined
17a09bf5a5ac2651398d75f7e10236b794e732f5 svcrdma: Address an integer overflow
a4b3ed36ee88c1de0b5f140545383e5d7dca8d7c perf list: Fix topic and pmu_name argument order
ac356732f14a9a149f948e3d1b0f066ca07a4a38 perf trace: Fix tracing itself, creating feedback loops
0b2bc0ee1d30b8b516499daa979872018a22c262 perf trace: Do not lose last events in a race
f25b9524c62ee92c0ea3f397412d4aebaf90beb8 perf trace: Avoid garbage when not printing a syscall's arguments
3544ef05bcc2b2d25d3ec527fd2ca6d92b879ea9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b058d7540ba8c1d98b7da90dcee81de16f266168 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0e5e22e52cb06cab4a72be50f65bcb3c3ddeac91 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7fac77b6531c9c7920ab17ae55e8dd2bb02a1aaf PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
66a25b8b64e4487a4c01fee4c6494678f59ef71e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
95e40798ce75d2baaa25e1b32e8594e9ca12a5a5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6588b5ed6c8846d804868041b3ac93ac84eb6f57 nfsd: release svc_expkey/svc_export with rcu_work
70fa21a353c4d57bd05cac60db5a5f6368293d3a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bbd076acc2c130effc0f8ffeac80899152640981 NFSD: Fix nfsd4_shutdown_copy()
183a0ea76b06befa7226a73c471f571420da4483 hwmon: (tps23861) Fix reporting of negative temperatures
1e935894a7281512e95308a974fb0daf239bfa57 vdpa/mlx5: Fix suboptimal range on iotlb iteration
22e231fa63dbcc232d4702ccf9e1eafd558fd857 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
51cba3649eefb869749d044a43f66bf76ffb4682 gpio: zevio: Add missed label initialisation
7590828aa744d7f09589dc35f54a06ecef44ff38 vfio/pci: Properly hide first-in-list PCIe extended capability
8681da068ae8c621db32a512eeeee605bc29502d fs_parser: update mount_api doc to match function signature
54b20e9c3dbe86ac455628460b2e52629edb43c6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
020cab9f24cfc7c00568e76af5c961ab6f9426ff LoongArch: BPF: Sign-extend return values
248833e4ffa15d6d27f23ddf16c8b757a13c9a09 power: supply: core: Remove might_sleep() from power_supply_put()
c1438d2a7977e994547e8c5ec68b7c7f69eb8cbf power: supply: bq27xxx: Fix registers of bq27426
333e0d235340a078e730eef2054cad1f520c132f power: supply: rt9471: Fix wrong WDT function regfield declaration
217a670f20e6cc41dfd28efe54118d961b9658e8 power: supply: rt9471: Use IC status regfield to report real charger status
cfedd68f75beff977ac9adfddb712403fc17f446 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e391127bfe567601883bc8a478e33559a360facf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0040dd777430fd67be23d8eb177f7c4eacbe58ad tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2fd514095e49ea0e87ce1e7ea491fad2948824e7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
29012d39817dd80a2b316ebad3df459c307e06c9 net: microchip: vcap: Add typegroup table terminators in kunit tests
8aa8de86f7acaedc1b20594fb37f22c995dc3092 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b986e94aea93991b4299266900cf201ebf0423f5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ad595af947e8cd898e0e2eeb5721ad24b9bc9202 net: mdio-ipq4019: add missing error check
1b0507f4a989863bd713627870f497052e3555c5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1d02ad6e0c5391bd2e5386dcd7458dd0b824896d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f0979116fe298efc416c52341aa3a976fe799dda octeontx2-af: RPM: Fix mismatch in lmac type
a6599d0d242a1d74cef5bc962facb4ce28cd2d85 octeontx2-af: RPM: Fix low network performance
9578e807e82eb70d9d1a399a5255e445b8c4ec34 octeontx2-pf: Reset MAC stats during probe
0de7f92f524d7d2927931395117ca7a679b349fa octeontx2-af: RPM: fix stale RSFEC counters
8e3d26885daff863cdb4788617ba6a718c0871dd octeontx2-af: RPM: fix stale FCFEC counters
8ff638866c0c67a0df4339c85066f43be0b45e7c octeontx2-af: Quiesce traffic before NIX block reset
8cae84241faa68b744736d8ecd8d407271efec41 spi: atmel-quadspi: Fix register name in verbose logging function
710a55ffd44fedce548559594630b1685e382168 net: hsr: fix hsr_init_sk() vs network/transport headers.
517779a98c8a5ee649884f15edcdfc01fbfcc321 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0e27a4c35ca1096cab5a72c5b2bc8cce5c1f0b58 bnxt_en: Refactor bnxt_ptp_init()
29c73a47426be433e69c865f116179b344c1e008 bnxt_en: Unregister PTP during PCI shutdown and suspend
c5a0eca5351bd2f63cacb36ba7e2c3da24383e65 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
70a13563b2c9c56c87ecd0a8b886dea1810dff38 Bluetooth: MGMT: Fix possible deadlocks
88f5c88bafc6fd37f541faee0f4c170fb3191ce4 llc: Improve setsockopt() handling of malformed user input
35ea9193a0cce791be3c9265e2bd04dfa70a259b rxrpc: Improve setsockopt() handling of malformed user input
f07afdb032682bb3c7cca88e47db381904719f8f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b4ef226f7260241017519526b1f095c5fec9ed0e ip6mr: fix tables suspicious RCU usage
08be2f5ac4d54ffca150abeb29aa21abc16f8292 ipmr: fix tables suspicious RCU usage
8ef19e3bf53bedbb9069fddff2156718bc40fbba iio: light: al3010: Fix an error handling path in al3010_probe()
77ade5c009a424a4fdcb052fff904beea63a0344 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9dc46309fe3149f43f6c9be582cf47dc0ad9fd54 usb: yurex: make waiting on yurex_write interruptible
970928b7ae4cfa373919b7496225047a8e285c20 USB: chaoskey: fail open after removal
ebc23cb83df5c69a9984d06a42526f553f6011b1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
41465e35f165592f1aee1eb97f82cb8923bc7a62 misc: apds990x: Fix missing pm_runtime_disable()
b859912361443916050f165437f8eccaa6cdc9a3 counter: stm32-timer-cnt: Add check for clk_enable()
853d393eae939350d258fbae78b241e0adf0de0f counter: ti-ecap-capture: Add check for clk_enable()
abe6b3582cd566606db854bfbd3a8e467fcaaab3 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ea6e0014d15492f97dedd166cf81239be2ec24cb ALSA: hda/realtek: Update ALC256 depop procedure
39b6d27e73852d9a3795fef54d4b69f91ba513a7 drm/radeon: add helper rdev_to_drm(rdev)
3d9a36a23f55a3424fc0dc9247bb009773b2e7af drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
5fecde0ecfe20bf75e6f504771428dae1730bf7a drm/radeon: Fix spurious unplug event on radeon HDMI
94434a55a6fcc0f732ffe3955422faf7ab9672d1 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
01dcd189c206dec1324041b455bac7aabaff6f5e apparmor: fix 'Do simple duplicate message elimination'
3caba8356aaf7a3fae7f0d2ae46a16b08018d05f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a6f935a0249eb664ba61975148d7f012beb5b37e gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
25ba4d87c011571bee2b610ff7a805882a15f41c gfs2: Remove and replace gfs2_glock_queue_work
2de218c6704aa5fa0eb02541e566a7971f1494c2 f2fs: fix fiemap failure issue when page size is 16KB
685e55e0f1c49541f999ef0db41360f2de720608 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
33907e467989ea35468fac559ca49db21061b7eb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
480b344528f8adcfe41e4b8f2861a749ae80e29b nvme: fix metadata handling in nvme-passthrough
76d51c43f829218472a62aab187645d6a65469e4 xfs: add bounds checking to xlog_recover_process_data
5ad4ea81f3e55e853c2dbf7d04af207f24fafb26 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
744be0d5a64cfb736c35be965ea9b5b9a6edeedd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
82b88d6d85634f647f98cd2124cef80822a212c4 usb: ehci-spear: fix call balance of sehci clk handling routines
2a8db3b7de6d28cc6083ac67af69d3fb48c0b3ab closures: Change BUG_ON() to WARN_ON()
d7fdcef07c42befdc7de32edadefeb3219f25705 dm-cache: fix warnings about duplicate slab caches
043b65bdb76cf2868db988e86a98e98b069ded33 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
07711b5526650f118979583cf6a73232de4d3cfb drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d0450e39848a840afd2cf6914d34e28d1fbf1813 drm/amd/display: Check null pointer before try to access it
3a07ab6bba78892038bd82639470829ae830d275 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9b1e7b01d86c6250c14e039d642c942fb22bbe96 drm/amd/display: Check phantom_stream before it is used
e508b9f700cb202f7059f5d588a5543756b8e9a9 drm/amd/display: Add NULL pointer check for kzalloc
e895211c1d76c4f2784d7779a61661ab597542b3 dm-bufio: fix warnings about duplicate slab caches
c32f27e15d3fe4e03e8bd04abe029ab2adc1cd86 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3559780b7b09311a0c9d6575d3ad4135f35e2e12 f2fs: fix null reference error when checking end of zone
25dd0e434182373cda4226fe5de75f900786de78 btrfs: do not BUG_ON() when freeing tree block after error
297cd6c2b95e235b775f4d8d13a9b0234c839fd6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fcf8cda02f5b11bcacb785413e6561bd747e170e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c0d7c86ab7b103b668d35a78d6cf43a3457643e6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ca3a4c27663c5de2dab8e961ad8a9fca9844e41d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0cde6160a6c8f25071e9a8a798be8bb41fa35b3a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b58bbaa5152d01c2b5881c93fb632435b4ad94e7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e60bfd73815b39c6b26007a5ef4bfc343f4f20e8 ext4: fix FS_IOC_GETFSMAP handling
9c8f57d2146ae990b7d89819dcecfb478b3f7765 jfs: xattr: check invalid xattr size more strictly
e054590e40afcba3c55d8182f38adbca3eaafc8c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c1b6869e9d5072fe5a693791e8c346ab94179076 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3bce8d09311c8c4e7e0daac172d716c571cd2b03 perf/x86/intel/pt: Fix buffer full but size is 0 case
fe2f719855967f55194374e8d53d1a6140047c29 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
60d7e8a338bd23bc6d0f10f12522ec050373db2a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
274ba21532d46eb534c8c62f7d5dd03c6e26eed6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
36b580872a0f4feeacef6aa361f1b386c9432a2e KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f54f30c22c5f5977c2f353c785e8790621f1af38 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ccd1854a0c7679bca6cb10bbe3af2b505d15400c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0e81b1aba0647cb59382ac02bd094be53bb2676c KVM: arm64: Get rid of userspace_irqchip_in_use
8f30b3679a3d4a8f91010d51715ce1f941ccd019 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d643be8a5f4617199c652512cc4e94686a740d0e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dea243b252b7ce093571489a72014297f0b76d13 PCI: Fix use-after-free of slot->bus on hot remove
dd5cb82441210724da0b33e98cc3a34bd588f34e fsnotify: fix sending inotify event with unexpected filename
d65e04fda079320b708af0f58fb9665ef8967086 comedi: Flush partial mappings in error case
f46e72fe412e7a403e429c0a9968654bc7055da9 apparmor: test: Fix memory leak for aa_unpack_strdup()
90c6352347e1e6dc1cb8a59ac624df90f4aa224c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2a7dedf4ac8135df7cbe5476b0b1bd2092c9680b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
90ec7920088f4d468250172c93950c1d2650fef5 tools/nolibc: s390: include std.h
a6548c32b3866c7a2a929651923a472d2d801fc0 pinctrl: qcom: spmi: fix debugfs drive strength
b817450a16db54d4b8f9b009fa4dc7cc2c921823 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e8f272865317bbe0dac2733c274925299a02253c exfat: fix uninit-value in __exfat_get_dentry_set
2efbf303a88643590731b116d0cd66b63fe21b17 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9905fa0f3cc18b1e95fcc5eb93b1a6358b25221e Compiler Attributes: disable __counted_by for clang < 19.1.3
4e7a75290dc1697238a6023319ffe482061a9294 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b4ee599f39c44ec7c87f6b00f42a95d98cd7d708 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
fe0234c09e7f889047152c73d505c0369ab1ed32 wifi: ath12k: fix warning when unbinding
df29458da67cf9272278f7c0c2dfdc760c5c2f9b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1544a4a444c27c30000923f20c413304a7fb5a8b wifi: ath12k: fix crash when unbinding
e26ed6559c88a3b7ae3e2ced32edff2c4554ff9a wifi: brcmfmac: release 'root' node in all execution paths
dc50e8b3d9c3f16af9779f9737c287de6d0547c0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
eb51a48119d3ca73ef50cfd89fd8febbde64e9b8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0f0943841b0b982fddc55eabeab8b83e24eaa01a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b9b76191d7a154d0eac94d22c85e48d848062474 gpio: exar: set value when external pull-up or pull-down is present
7f7c437626227e0035395c191550c7dbebce0e19 netfilter: ipset: add missing range check in bitmap_ip_uadt
759bfecfd5dacf151fc106bfa342c409f81aff56 spi: Fix acpi deferred irq probe
14d3756209b7682010077e77c5dcedbe9e44cd75 mtd: spi-nor: core: replace dummy buswidth from addr to data
01c1eb0410f41eff23d85a53a0eecda0ceec90c0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
23f869c88c35474122d4048bc4750a09db2d329c cifs: support mounting with alternate password to allow password rotation
b66937df5939eb2b288514a3e703e4620b2b7a50 parisc/ftrace: Fix function graph tracing disablement
b8db14804f0f9f0f6f2f7ce1084f2b114d9f892e ksmbd: fix use-after-free in SMB request handling
96c0f5fce809501ecac6fb0b3c69e7541433b108 smb: client: fix NULL ptr deref in crypto_aead_setkey()
9329ed1b96ef21ba1eee10db2c575fb3457b2f54 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
078337e054adcb0187463a18eafe90d6d025eb65 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f6ca53ff041878f0db36d81bba7687fa6965608f um: ubd: Do not use drvdata in release
a325d5be6502fef5c2f3d96da2cb52e5c3a7c36c um: net: Do not use drvdata in release
170a913ccdedae139af5cd8aad28c269c3d1a60f dt-bindings: serial: rs485: Fix rs485-rts-delay property
6ca3d388452e91599e4a161cd66e1c1eea25352e serial: 8250_fintek: Add support for F81216E
1a6710e440771cc5356cffcd2ee17c125d8e16c1 serial: 8250: omap: Move pm_runtime_get_sync
d22b2f7d444969e68a57dd960c3365d2823c5cd5 um: vector: Do not use drvdata in release
56cebe0291a4805c5aeb8d066e7cf881ccc57af4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
410fb73091fb23ebeb9289f831040991ed34884d iio: gts: Fix uninitialized symbol 'ret'
568910017fa6c84c3bfe270b0abc3cc0dad7fca7 ublk: fix ublk_ch_mmap() for 64K page size
d75db6e1ff8efaa694b2e121d5dbca47b22d633d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8e18bc2a5106f4b9f6c726d0bf71860a00d37200 block: fix missing dispatching request when queue is started or unquiesced
bde9f88f148a61e93688017ae90bec16938530e2 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
4a2cc2721d7ee147cc1de2027b879960728e0671 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
36a7340c6ae7bcacb1d88d3a55477d311b03e247 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
7fb776194eecded27283a475d578d8141a99c52e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6f6c332560bb02c0d8ba9bfa06ff0b8bd2026b57 media: wl128x: Fix atomicity violation in fmc_send_cmd()
35ecc5abddda2cbd6fca5c87035e66917c0d9df1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f412c6c2144a1386122f0dee07ae91de5d1717be media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
331c0f0571b225e44cf15aae2a61a2c4a0e512c2 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
522ad2b36793968666d3735f0787c3e1cceaea14 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
37c701839402bd395efe9454e8b18e3d980e4586 ALSA: hda/realtek: Update ALC225 depop procedure
4eb1b41f9ee1128a72cad227f903822736aa2f90 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6558deacff9513d885704120e29ddfd9f7da1854 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a9ebfca190905b0fe595a28ab656ba19bb78add6 ALSA: hda/realtek: Apply quirk for Medion E15433
4bfb33a55dcf7d93a1d4a4884c60adf69401b5da smb3: request handle caching when caching directories
6d87c74e22bdc93173f143cd96220e488d5bfe5b smb: client: handle max length for SMB symlinks
4553b5ea0811793225cca77f5fca95ded2e94a67 smb: Don't leak cfid when reconnect races with open_cached_dir
d4d1b420eb579c17a2eb413123787d42ff0ac42d smb: prevent use-after-free due to open_cached_dir error paths
1022e58f99cdd09363e04af127acbaf65fac84cb smb: During unmount, ensure all cached dir instances drop their dentry
abc2cde59ce7ff7ffa6ae6c1785b6dd28a4a9f41 usb: musb: Fix hardware lockup on first Rx endpoint request
c4f59b3d6dbc21d3c2272fab51f08a68baa813ad usb: dwc3: gadget: Fix checking for number of TRBs left
43b01f3f20ee74e9c58930ada4858680a4ba7303 usb: dwc3: gadget: Fix looping of queued SG entries
d1df6a5e93fa2280ba35f6294f451c743590d657 ublk: fix error code for unsupported command
c9df973b33e1893b0533e78c975ce6d27785f77f lib: string_helpers: silence snprintf() output truncation warning
30dc7a3eb69a4ce6931fd974985fd046e9055c36 f2fs: fix to do sanity check on node blkaddr in truncate_node()
f9fd4dd3a4f671e3fa7d5bf6689730cd03aef36a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7d2d240f9ef526cabe6574336614a556f678136a NFSD: Prevent a potential integer overflow
af1f03a6f65c92ac5c744bd1ec3c03471e66fc17 SUNRPC: make sure cache entry active before cache_show
1e8341a79e20adb017bae96f615530845e394088 um: Fix potential integer overflow during physmem setup
07390f31a2aa920c1ad6e494dc3d031f74cd13a4 um: Fix the return value of elf_core_copy_task_fpregs
91aa2c31073aeb3eafaefb8da306173c17de5697 um: Always dump trace for specified task in show_stack
505f55e71479a4066ef1addc984e2b43ead51595 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6f6c9944f8690ada4d1416b37fe7cc9ff8b60094 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d3911750910c7edf28fef667ffafef7ff1dce10d rtc: abx80x: Fix WDT bit position of the status register
0876d42b697fd61d7a7fa089aaf184ffcc0e36d4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
837a939ff31bff263d0cfd4632fc028a0c7be710 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
92b9aad6f87eb6a1fac1727113d643d8b9a93ec1 ubifs: Correct the total block count by deducting journal reservation
8ab1ba19c1b6e5f2185a065c6ee05761208e2d4d ubi: fastmap: Fix duplicate slab cache names while attaching
545a030d1940c986b1c58220b1990e39959e149f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
faa3b3ddc1231d102c0628c8cfb3df9d0aec7459 jffs2: fix use of uninitialized variable
439dc5b25e9c5ba55b3eee2a01e8e672ca9c0e24 rtc: rzn1: fix BCD to rtc_time conversion errors
e788a539f294ff1805da68aa8b7da809e4dfc728 nvme-multipath: prepare for "queue-depth" iopolicy
93f438def28212c07d8272be85e33cdf0b818587 nvme-multipath: implement "queue-depth" iopolicy
e1846ba89c677ed43932f279fb65a5c8742bf2d5 nvme-multipath: avoid hang on inaccessible namespaces
c2e2b6aaa612f6a91034e5beac077894775bccc7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
e37d033c6cbc01a0cf653d7f3912625cfbb7682f block: return unsigned int from bdev_io_min
f7063b7d27453122f2966ff5d7a2e6372ed2a679 9p/xen: fix init sequence
35cf49bc3c1acf300c11664e405531e992eb41df 9p/xen: fix release of IRQ
8f657659064376b25623b4385a143a4b9228fcd9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
450cd0e2b37265d5f645ef909bd25a78caf1662e perf/arm-cmn: Ensure port and device id bits are set properly
0e78f898cc630254dc88910d54e3b0d2db60559d smb: client: disable directory caching when dir_cache_timeout is zero
ea166ef555e4281b7623b16c12fbf561f6b0327f cifs: Fix parsing native symlinks relative to the export
5b22c0e227a7669c208b6776306cbc32eb3d6d54 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
394caa11188e8355d204be7060b167475da6f65c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f45d243b4480c938ef108c3b1c35e6d4b139db7f modpost: remove ALL_EXIT_DATA_SECTIONS macro
eeb931ac5b35e55ca3b1b488ee2887889f957a29 modpost: disallow *driver to reference .meminit* sections
2a756a60ecf9f63f9bdf5ca4bcdd598d05ff9fc4 modpost: remove MEM_INIT_SECTIONS macro
d2365f9e3b4dac20bfc25eb71fbf9962c6072d07 modpost: remove EXIT_SECTIONS macro
10005b2ca15ac81a0d0fd7328a03f404782da041 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
05401d6c629b925e85d15f8f2a4db8373408926a modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
7a0eb7902a088abd7fb2fe830da5785c962af7df modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
44bc0af442d498dad3de0acf3db5ebdc13ee771a init/modpost: conditionally check section mismatch to __meminit*
d74b3f88610cbac3e2e157a2d48a47554feba812 Rename .data.unlikely to .data..unlikely
e31792db657ac5b941f1e64c1b7a26a8fef6bf7e Rename .data.once to .data..once to fix resetting WARN*_ONCE
2e8c097bd122aee8eee7242466859bbe91e28b0f smb: Initialize cfid->tcon before performing network ops
a013d46cbe57954228220d03ca0cdcafb9d6b168 modpost: remove incorrect code in do_eisa_entry()
bd1fece8e6a13300d569daf97f522ec3d380dd62 cifs: during remount, make sure passwords are in sync
29857bc9ff8cf0ce5331ea9cef9bd790e4ec7f11 cifs: unlock on error in smb3_reconfigure()
876dc6f3f36c980c12ce290f5ffe050eab4695eb nfs: ignore SB_RDONLY when mounting nfs
0f48ff07e00aa3ebc86f0f6d8bc05fe17087d85f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b9d1d0aaa53577df42dae2001f819c097eaf4565 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0c82990d94ecd7415ea38c5a7f2447b4f2836c44 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
605133bd131b636e4d1bb561f1f893850ae27a0c block, bfq: fix bfqq uaf in bfq_limit_depth()
0c182006c4b9dccd5a43025fc7ec132c210962ff sh: intc: Fix use-after-free bug in register_intc_controller()

--===============4082323190311781167==--
