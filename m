Content-Type: multipart/mixed; boundary="===============6969746020237126956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 11:53:26 -0000
Message-Id: <167810360678.4076.14702735091858906000@gitolite.kernel.org>

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f51cbe7b5cfaf487610defd027f6c6fd94ab14b
    new: cb5291718662e35adec174fdb09d694f8c734b1f
    log: revlist-5f51cbe7b5cf-cb5291718662.txt
  - ref: refs/heads/queue/4.19
    old: c939bb8c4e48e6e3a557b4074a92da7da17217c2
    new: 12028d0d46e2cb62685de6d8285b2ca1d7821a29
    log: revlist-c939bb8c4e48-12028d0d46e2.txt
  - ref: refs/heads/queue/5.10
    old: 46978c350b02c2f6f437c3846cdb3338ef3c5178
    new: 286d18a3d7d6516dc6274fba7d1413c4a303368e
    log: revlist-46978c350b02-286d18a3d7d6.txt
  - ref: refs/heads/queue/5.15
    old: c00ae7b202b6014b9f4f6a0f4338b4a2efc91051
    new: d077936264b5b804b2fab601c7e9467f7b16025a
    log: revlist-c00ae7b202b6-d077936264b5.txt
  - ref: refs/heads/queue/5.4
    old: e726bb321ca8e956cf5c628c69624300deaf238e
    new: 5780e6d513ab64a5750dd6fbe535da9f08e43506
    log: revlist-e726bb321ca8-5780e6d513ab.txt
  - ref: refs/heads/queue/6.1
    old: 515afbd507e8358b2eb7f24aa85133a90abec972
    new: a2ebf48b766211ad0435dfb45eb5e8139709adcf
    log: revlist-515afbd507e8-a2ebf48b7662.txt
  - ref: refs/heads/queue/6.2
    old: 54b324f9333d8efc6cf518ee26737a60f7e14eb9
    new: cccd8ef8f0d75464c7555c64a588a1e0e10d272b
    log: revlist-54b324f9333d-cccd8ef8f0d7.txt

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f51cbe7b5cf-cb5291718662.txt

12106d010a948933c7ea524f6217e039d98efcbc ARM: dts: rockchip: add power-domains property to dp node on rk3288
669e1dbbddba41667296fa995d064d16c71cd0af btrfs: send: limit number of clones and allocated memory size
75019283212e6f20e885bd04c5ba3ad6fd55864c IB/hfi1: Assign npages earlier
dcc07cc25445425252c3a4df347995dfe14832c2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a4d0a984c8e4d16baba3f32c1558b09e1a904060 bpf: Do not use ax register in interpreter on div/mod
db1e678410f212820a857682a6c438a92f2048c1 bpf: fix subprog verifier bypass by div/mod by 0 exception
d678ecd3d7c8bf2ebcdf60b0dd4c94076dfd9acd bpf: Fix 32 bit src register truncation on div/mod
493475123661b97b01de1fb47b5b0019e6915eeb bpf: Fix truncation handling for mod32 dst reg wrt zero
e1c109bc925b219f831861d124ba3bba25fd7931 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
392920d775d88eb9f34a75d3a92eaedbf43ff693 USB: serial: option: add support for VW/Skoda "Carstick LTE"
b67aad5a2181f3eac79563f70ca7e9a0e4096457 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
e014c607c375a594299460fbd0c383516abacb15 HID: asus: Remove check for same LED brightness on set
16375bb563c1cd456b7dc245895e0b9d1e726843 HID: asus: use spinlock to protect concurrent accesses
a0616a249829f1bf5c4564f10c5f149c1aab66a9 HID: asus: use spinlock to safely schedule workers
f94d0fb13870406c29adffeea54016787c73d672 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
af6d15f66317f5af6f843acadc2d2d60b2c34a4d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4935095538d8ba081f772ffd87e20885f599012b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
df2830c741dcb3c7af9c87c47c3afb9f396da101 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3756b05ec5f2f1f6abe97dd59bda7fa1edbd35ab ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
68f7d819a097dd25760760b99563d0eb090bf801 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b22c34898dee8a7cdaba6859f1c52d823190a10b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
840b1060c781c876f1f4f9432072b025ea8a4aea arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b33cf5d9a3e39daf4a83e37565fc6f51c80bcfde arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e4a6be5140c4ba558593d9f0862da40ba836f063 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
17178744b0959a4adca9ad14b8966d98d38accd0 wifi: libertas: fix memory leak in lbs_init_adapter()
18b6fb4abcc7efa8c996f361fb5d69952d0778d7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
23c74fd7fd1827c726a114ec45faa84fa1dc4845 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5bf7d790427e05d0dcc1402b70279c9d135e018d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
099a89bf10ac06b64f778d74cb022a17b713f2a8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
97d243744e068307e27b115fac3fae6e5b8976b1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
38696d5fffd7afd8e84b62576d334fa433bbb37f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bd54562c9c3e977ae71609bbf733fa2706eabe18 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3dfdea85fe3c642561a91db366d3c758fa0e9f8a genirq: Fix the return type of kstat_cpu_irqs_sum()
b399ac43b94f796112b1eab50af4a0510e38c152 lib/mpi: Fix buffer overrun when SG is too long
5805cb88893c5bf44e5aaa6694f7906f44f1a7b7 ACPICA: nsrepair: handle cases without a return value correctly
5ada9a520ddc5b250648e2deb8eef17505f0b194 wifi: orinoco: check return value of hermes_write_wordrec()
b552a71e2eb0c995927b657aeb8a5db87be68b2b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4f88a7d68f87e7042e203e6372aad4818d52f755 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
72e12d68b80fc1e426fb28cd38e9c16c3cbf8e18 ACPI: battery: Fix missing NUL-termination with large strings
8ab2c0af147b403dae47bdbe02d1a9f964ac993e crypto: seqiv - Handle EBUSY correctly
26c085ff99637f1d572a26616f877832d80e77aa s390/bpf: Add expoline to tail calls
edb779fb9375f214ce5070ea4bc78bd1648a36ff net/mlx5: Enhance debug print in page allocation failure
ed07a455ecddd89f5a313be0cb269878a096d04b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
204c670a44397d60806e93f613c4e1313e961dae irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0b42ee06cc8f8da67eb4056bec93e79fcc5b3dde cpufreq: davinci: Fix clk use after free
b0fc7fab75a951558a5ae34f52cf44441e0c63a6 Bluetooth: L2CAP: Fix potential user-after-free
94bfd71b0a6b875d0d56bf259e9f4c8db329201d crypto: rsa-pkcs1pad - Use akcipher_request_complete
82f379911ea7f47f2cd3828799417b4ecac344e1 m68k: /proc/hardware should depend on PROC_FS
984ab74202d7b75141298e440f24d40aaf3a006b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
93c825210b4c1579d9a3fcfc2192110930d5734e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2f0888c33345d1102a717a938f921d8afa6b62d4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4eed4747ae9078065beb296ee4a0d3611ca0a9e2 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
26ecb17d3fbe790af740a9747e799031c58369b6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2a16fc4b8a989628f813e09db30a293c04d2c511 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
be932cf2f1a95e5205933377f971d5f2457ce709 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4ec2ff4157010410375ea85eb8b976d8a2e7ee19 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ef11ab1e597e38cb2daa8a27dbbaf2ab0b974878 ALSA: hda/ca0132: minor fix for allocation size
7adc15598a309d89d0ae47556d3b7b2be6a0de0d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
55ea21063b445a07ff61eef096360bb83be64032 drm/mediatek: Drop unbalanced obj unref
919a14c473b81ad5253dfcb58239149d7e2ae288 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7d13830b1ccc5231ce507d7bb171e5a8e15b582b gpio: vf610: connect GPIO label to dev name
a975d9b8b3d3e807654e34396f1747285aab8ee2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a4bb298a03c6c296c471356143f48fb48cd98164 scsi: aic94xx: Add missing check for dma_map_single()
b6e1788c2bd76c97445f58f5bcd76d459d358b84 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
46bd42f589e457648b5feb4e5233e4ef6ca010a7 dm: remove flush_scheduled_work() during local_exit()
1ff9b7dfb349652c04a626bf033766cf1a03c716 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
49c257661d2c22f17baa48172ac5b751f9dae5af mtd: rawnand: sunxi: Fix the size of the last OOB region
146065d912bbee91b829bd1ecae6e8608cf18226 Input: ads7846 - don't report pressure for ads7845
9b22f81b4eadb2fea6e2e7ca7906ed52c719b9c6 Input: ads7846 - don't check penirq immediately for 7845
51d525c6c9447d37ae2406acd1ef718196f63259 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6cb68e437d068275fdfd02d5ab1d25f4920ea82e powerpc/pseries/lparcfg: add missing RTAS retry status handling
040673236a7b1a64f3babceca04129cc58bc80dc MIPS: vpe-mt: drop physical_memsize
a0ad5a2a9b48fe6b6489221ac42d279ccbbd317d media: platform: ti: Add missing check for devm_regulator_get
1a51b54755b21bb35cf2ba7ecaa2ca136b9e6c44 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a9553f0431ace84ae42bbf7433da07baed0926fb media: usb: siano: Fix use after free bugs caused by do_submit_urb
f6111b4bcac5666c21656b09483535551f6bbc90 rpmsg: glink: Avoid infinite loop on intent for missing channel
dbf3945fc664f9480d82f2fe7e70c8e22b0132ec udf: Define EFSCORRUPTED error code
c710300f01e0e10a1cf425ccb7488afbb270b83e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cf6f960b53e2050310e0f88541d28726fdd05e7a sched/fair: sanitize vruntime of entity being placed
33d2f1c1deb839229d7e765a5a48f9c5f0d8ad42 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
316f651c0f50b0197e4279da8dc0c5a8a3f1a114 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
89484cb77e160b49d9ca2e9f2cb72e3cfcb2f27c thermal: intel: Fix unsigned comparison with less than zero
79ba956d28445b5f528f5b5baf46a9dbb88d08d7 timers: Prevent union confusion from unexpected restart_syscall()
f801555acea86539404d6fa65a34632b0a73ab4d x86/bugs: Reset speculation control settings on init
725986d3d8c25d1ce77b7a36611ba53dc87ef082 inet: fix fast path in __inet_hash_connect()
8703ab91c28d0adb715780f48ba789e7209e0b24 ACPI: Don't build ACPICA with '-Os'
42b7c66e4dde1e807e751bc9f1c6c09b099b124c net: bcmgenet: Add a check for oversized packets
7860d5f026c7a427f7a419bd9b910e3496bf9eea m68k: Check syscall_trace_enter() return code
1aaa897abbe3715a202c02b8cf3221f1ad120cda ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9ad385d64d2148fee57eba17bcb4cd9fad62690f drm/radeon: free iio for atombios when driver shutdown
9296a293cb715b8ba9b695f4501a4563b64ce770 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
75ba1f9755d7eecd6eab641f8c13b68a754636a3 docs/scripts/gdb: add necessary make scripts_gdb step
56f6026a5337d3e394bf4271f3fdb5c8e1cb138c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
831d5d66aaf790a89ab95dfe4f92cbe3a7a77780 regulator: max77802: Bounds check regulator id against opmode
2c9419fc543f0ea69a79c58a7e5c0640f7dceff2 regulator: s5m8767: Bounds check id indexing into arrays
fbd1616cb6a2d81171e6ab6dbc37c9ec6c0f9e91 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f6ccb5c98ed3bbf85bc53d358c96b21638975830 dm thin: add cond_resched() to various workqueue loops
1414af50673910e14c7a0e054abee256b3ae6375 dm cache: add cond_resched() to various workqueue loops
c32a710cf55aeed825e533b57362f05048445dea spi: bcm63xx-hsspi: Fix multi-bit mode setting
95b67d6e69656c31c16ccf2e81372f0e453ddd10 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b4064a8e33d9113126de0f02c1ce6241740347ea rtc: pm8xxx: fix set-alarm race
86842b8b10a8dfb08e50c70ac9d791f6db29f7de s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cb5291718662e35adec174fdb09d694f8c734b1f s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c939bb8c4e48-12028d0d46e2.txt

4b98c7a54d400b28816d7e2707dc548eeb655a5a HID: asus: Remove check for same LED brightness on set
5ed9bf5a369884d8ae10f1e65ef3d341b704beaf HID: asus: use spinlock to protect concurrent accesses
d1bb2e82835037a0ebc3b468f49cfbd24462f4f2 HID: asus: use spinlock to safely schedule workers
9a0a05a353fb812ac761c52a082e524a66091310 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
52c23d50345861058dcfb9fa8aa322dc2b231e76 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
338bc481df40733feb3b0c6f1c4a82a0b2ca4ae3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d6388b62a08512fc28b18bf2e0f325256bed3b61 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
80515b7bf46ec394f66efa94adf42786adfc7b8e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
74174b46af389218a52e9507a36c07d1268e165f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cc8cf5ec19e9ed3164542d42aba728aebccac63b ARM: imx: Call ida_simple_remove() for ida_simple_get
a5db278eed88b5ebba60be92f6a558a180623cab arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
28ade180adf868b273c55c43e6003c4cc72ec8ad arm64: dts: meson-axg: enable SCPI
caf11df902c3c22e4373ac9b7c56e9bf8d547954 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
702a7e635b0d09ac89a6b3ae14e04ac01177cc82 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1da893181947aadefc90564c33e7510df6e6da7e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
19627bb7345396200886aca55f0f7932662277da arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7c22ddcd2d287d9e47407922185cbe96033fbafe arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e7fc2656450e2226c26fd84ba8f8e6bf06e02dc7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2237dc5bd1e8d06f9f9829fb22e347821b1090b4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
67b76a392fb2c7a791e2637bc0657b5c7717e806 wifi: rsi: Fix memory leak in rsi_coex_attach()
6f223ad301607eacef4845996da967248e4d8ac0 wifi: libertas: fix memory leak in lbs_init_adapter()
69a2f351fb48bb9361778917e73a7642190eae41 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e206c7c73d3ebe941defc9a86733ee0f924fccfd rtlwifi: fix -Wpointer-sign warning
3ab5ecaa77683fc2a03e5d9949a398dba64fc3b7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4f5fb6845e94091ee731e1b8263fea7762e11981 ipw2x00: switch from 'pci_' to 'dma_' API
eb7ed7b1f83bf9c08bee461b7778d64f06d45c8d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b45213611abb98dff176385bba1489c0e5ae2625 wifi: ipw2200: fix memory leak in ipw_wdev_init()
17e134735016a3d82e3a01a3d2e7f6ed1f579fcc wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3c70e676b74bf9db50f1ef60f8409f6e771be34b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b71d1d210af57902f7b61e2e15beecc296a2d185 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0e1f720da346704e5d24dfe72b9a4f812fd42f30 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a85069195325238cce5421c01b052ec1f6485a9c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
93a8bf0548873bce842ab8d2af98bd4f938bb8ac wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ff341554caeadacabfd0a97dcc98659f29f6b336 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
675f64509f29f416d918cb59c4e2da2e929fdb15 ACPICA: Drop port I/O validation for some regions
ddc09635c2aa386b108a692d30ec177004a2d531 genirq: Fix the return type of kstat_cpu_irqs_sum()
bc3ad6f3f0dd7c37000c14993cc77c41004e6624 lib/mpi: Fix buffer overrun when SG is too long
43e39f432bea96d6758d7edce862e32aafa8ab1a ACPICA: nsrepair: handle cases without a return value correctly
72e815f47fd5d5a2da525e72143589072a9e011f wifi: orinoco: check return value of hermes_write_wordrec()
11598fb8fc27afbe219af9be260085d48a87cd69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e3e176bf875934b96ed9fac8a4fb128a8a5ec550 ath9k: hif_usb: simplify if-if to if-else
d87ac79163e3297900c2f6724e6d96f8d3bdd96c ath9k: htc: clean up statistics macros
6c3dfaba502dd2d8aab3e12886bf4d85f7190efa wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ade9733934d33db1990b68d292f14c5e59eed7f5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
feed7e9accf3e5919c357202f97e90ba9669fa94 ACPI: battery: Fix missing NUL-termination with large strings
6ef1567bc7d6fa0f122e98dbe2abee90be0e4af9 crypto: seqiv - Handle EBUSY correctly
5d33f323107b70969e696c55dfbd5998dd0cc589 powercap: fix possible name leak in powercap_register_zone()
396c01bc05baca30a99999ebe135ea45fe2a528a net/mlx5: Enhance debug print in page allocation failure
0fc526cc7a1eaa10c32db0f5b584bd9b70de26ca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4e4e376cb229ecab677f1fdffd14b990c91065a4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
84573fed0de67eb8381db21328fc763d4a63c5a9 Bluetooth: L2CAP: Fix potential user-after-free
e202d9ed59cbc73219617376e9ad88216ecd9f87 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f4dda1a4611239844f132f24b0f75a807d44edd3 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7a9ef81cb516fdd1def22926224f69da21934d3c crypto: rsa-pkcs1pad - Use akcipher_request_complete
13f4a7bfdbcaa801b894a57c55aec323b8c69a55 m68k: /proc/hardware should depend on PROC_FS
71c5227718e87049f6ac50253db8491c9304cb60 RISC-V: time: initialize hrtimer based broadcast clock event device
921cc25774842f0c4f17fedb8f812680a5957989 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8f1566d7fbf829a4fe1bc437dbb61b64ee347477 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
08a1d6b9a944656d34ede43d847fadc9c07c2bd1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8c0e76baf6615c241730d7a4853897150a407e3d crypto: crypto4xx - Call dma_unmap_page when done
2895651afe431888222d6e3280cddc3ac5a9e760 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
90217ef68d2717b61b25be3f33e7f0178a9afbe1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
57a49016c953fbd3cb748732cec5703d33d59060 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c9d29c76fcd1f80201efc758e6d1b546be700507 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5968057b6d8bb9add9883fbc8eb31ae50e3f7f7d selftest: fib_tests: Always cleanup before exit
ae46cc3b3fd3c384de891bba9fcbff74214e9fd1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
be845cd4e66eca08d627af79ba0139d8d2e73bfc drm/bridge: megachips: Fix error handling in i2c_register_driver()
7c915d71f959de4bc0ea2909cb03fe356d8c0a2b drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
dc2b035d697897319d7693d76833ae60b12e0dda drm/vc4: dpi: Add option for inverting pixel clock and output enable
3f90ac52402d64e6628d8571b785b0908945c970 drm/vc4: dpi: Fix format mapping for RGB565
3fed3b64c24dba6daa11ca006e18b2fcd49cd467 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
05cfa8731228a91ee5db9e731a904292963f4bbb drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
82f2a7d95c1813e1a107ecd4d297deb2edf0d033 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
1d1ebed300908ff673646711a911476ae5525a2f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8b2feb362e216ed18c42d71f30f2ae126897a8f2 ALSA: hda/ca0132: minor fix for allocation size
2de4e57903fb028d59c18478dddc3713bd9f1d92 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
44dac2390af5b1466ffb4174fbaf1911fc38576f drm/msm: use strscpy instead of strncpy
09b069f1782f476b661929f73ac0e7bfd74ff184 drm/msm/dpu: Add check for pstates
417ba034cf79db00d9fd852abacd27d49a22cb57 gpu: host1x: Don't skip assigning syncpoints to channels
e3f7e920d14411e2a115d962208e4397934978d9 drm/mediatek: Drop unbalanced obj unref
9cf5624d1b0ef4eea0ee81a30e2815a98e1da8b1 drm/mediatek: Clean dangling pointer on bind error path
3c8417819a3f3c994b6879a29bb2ae879a712852 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
44761d18bef7968736c8920afdcb3e6ba4a6b0a5 gpio: vf610: connect GPIO label to dev name
79f750631580504832c51be4daba45c5ec071e7f hwmon: (ltc2945) Handle error case in ltc2945_value_store
acbdb7aa6206158961e2b791291eed3238293806 scsi: aic94xx: Add missing check for dma_map_single()
bc708fc069fc332fea573512a236a0ca6405959a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
85144d81e8bfdccb14184b4d020e2cb84e160f5e spi: bcm63xx-hsspi: fix pm_runtime
a0c07400203bf13bb8d5b338c5f0e8ef6bf0aefb spi: bcm63xx-hsspi: Fix multi-bit mode setting
fd7e5db4d9141a4a6f729cb1e8f222a0220a4302 hwmon: (mlxreg-fan) Return zero speed for broken fan
1e44dba8069520df14752ca50e0c39e5f2065955 dm: remove flush_scheduled_work() during local_exit()
65b11de73d070c3d1ebd0e83f4f05725c40bb6d4 nfsd: fix race to check ls_layouts
daf22dd46dbb9363a4fac990eb65915a4fb721f7 cifs: Fix lost destroy smbd connection when MR allocate failed
748aba280b272e1241ec6bccf305c814ad253fba cifs: Fix warning and UAF when destroy the MR list
2f3d3c4e848fd28bbcaa7700a3304f142e1d3e4e gfs2: jdata writepage fix
0d39b9c5dcb1b2f0c63ef348621d806739143c85 perf llvm: Fix inadvertent file creation
331c16fa810023ce97defdf14dd6c3bc0406b6df perf tools: Fix auto-complete on aarch64
96a202af6ae00d9a9a590bcf42ae683abf734e5c sparc: allow PM configs for sparc32 COMPILE_TEST
42f181d4d8534df8f53c942a971c87cabf866797 selftests/ftrace: Fix bash specific "==" operator
7acb1777bc3881ed3d9a15baef62c190c1b6444e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
382a7dd478012e1991daa66557fc7a6ee5f791c7 mtd: rawnand: sunxi: Fix the size of the last OOB region
82da36f587fbb6c98e0a585024e3dfda5eb4e0a3 Input: ads7846 - don't report pressure for ads7845
d47fbc3baf63ac87313bd3b292b32d12a3501060 Input: ads7846 - don't check penirq immediately for 7845
33bdab7d29f26522c64b30c40b462af45b67cc61 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7fd4105823d33844c00709eb0d0bdf1ab42af5d3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0cbeb38112a8409cc80eb97540e0d35e8a301d62 powerpc/pseries/lparcfg: add missing RTAS retry status handling
11d3d8b23bd5eadbcf942d4824e7f0887b187253 powerpc/rtas: make all exports GPL
8727246adca0c951ad7fdfc68d29e1613ec10dc1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7d17e0b6d87488d77dde7bd59d4e9045b11412ae MIPS: vpe-mt: drop physical_memsize
fc2b05cf89469865a1f054f4279dfdeba46b4f88 media: platform: ti: Add missing check for devm_regulator_get
a0a47bc02c995a968922ef326c2a58b4234b987f powerpc: Remove linker flag from KBUILD_AFLAGS
4592a3c708a301519719b726e57c24b201439b05 media: i2c: ov772x: Fix memleak in ov772x_probe()
e614bfcd28337bf3ab597af0449415ddcef276f8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6d3b7cb106df14470bc172fd8b2fcd0907725ca4 media: i2c: ov7670: 0 instead of -EINVAL was returned
99bb385357f15145d046b94fd81a3697fdc87b74 media: usb: siano: Fix use after free bugs caused by do_submit_urb
127ee537c931b64b3de1b542a0019c33c45fa89f rpmsg: glink: Avoid infinite loop on intent for missing channel
2e1d762df0d0756eed0c8804c71a091212151161 udf: Define EFSCORRUPTED error code
8b3af8f4c685af6e1cbe2879990f8bf5e36804eb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
557f922fd7a28e343175b688a46293115649a440 sched/fair: sanitize vruntime of entity being placed
91656c6cad126f33642038889ec4963b2908480d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c50db1940e6bdef67766cda515e3c97f4b4407f0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1cdd89b7b9c7d6017f6b5b3e63ee79c368a6df7f thermal: intel: Fix unsigned comparison with less than zero
4a10cddb2e0f70d1421bc82e14a7f5ead95f0453 timers: Prevent union confusion from unexpected restart_syscall()
32cde3c8ca194fbf143a5c68feaee51a0b765b8a x86/bugs: Reset speculation control settings on init
355189b0f6d0a76a6292c700a36fe3639ee23687 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ba4e7a6ad8f67d7dfce2902493dba1b47378b164 inet: fix fast path in __inet_hash_connect()
0074add91476cc94f61cc1cd1c88076d4f19af9e ACPI: Don't build ACPICA with '-Os'
eb1bad3014b774d8c93c1541a733bf90032b7119 net: bcmgenet: Add a check for oversized packets
438fbcad4ef592acd2320623af2e27297e6cbc00 m68k: Check syscall_trace_enter() return code
5908e68789b07aeef5cc458274cc89316732015c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6f42adade9b92f0de807fd927d8e8642f8d2c48e net/mlx5: fw_tracer: Fix debug print
9b453683a3ec2df6ed29bf4ba6c33436b4f0d4f0 drm/amd/display: Fix potential null-deref in dm_resume
48b4d6b717ab290924f8e3305af35938b3d407e2 drm/radeon: free iio for atombios when driver shutdown
1c4b2ad8fa70229e0aa37fb43d9d9a7083ba8fe1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e29ea3e6b20cebcc1178be0a3226d3558a7ec9be docs/scripts/gdb: add necessary make scripts_gdb step
9c40be9d6ac429e5ebf6c927f46c21cd729035d5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f508ecd469a0b51ecd7f72c033985763a5a06d99 regulator: max77802: Bounds check regulator id against opmode
97820e393cb467c0d6faed31ade2a243579e015b regulator: s5m8767: Bounds check id indexing into arrays
2022504ef4fbdcf9c5d25875a8d22994c92592e3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b94cacd9bd7372e09a95e4dda4c6d8167e8972b8 dm thin: add cond_resched() to various workqueue loops
3f536772f47adb04f5e3de2f264e6c418151b454 dm cache: add cond_resched() to various workqueue loops
7294b48e7d3098a2b627e72117b34e321ad97c25 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
380f80b0cd5358bf8a8ead6c0d34f8fc64b3226a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ae501917f75ecf8a7781103b11f085156bc36718 rtc: pm8xxx: fix set-alarm race
8f0d3c0c387641779ca7d5151f8d32d532c1faff s390: discard .interp section
bc0142e53505867ec57609ce3622bf0ccf3eec6e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
dad4c8f269ac5fbb6e54d0d3aeb365406d1528b3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12028d0d46e2cb62685de6d8285b2ca1d7821a29 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46978c350b02-286d18a3d7d6.txt

6fe5c68da7db428654be80ff5d1c9b530bc85068 HID: asus: Remove check for same LED brightness on set
e3691a382e0d99fb6736fe8a4e09700939095751 HID: asus: use spinlock to protect concurrent accesses
1f2bf6b1b038dd3fdb0c5c6f472b823034001df9 HID: asus: use spinlock to safely schedule workers
3adb722ceb414ac87bcbb80aba688d58c5319a7e powerpc/mm: Rearrange if-else block to avoid clang warning
00278f8629716e4aca4b1e3eb796edb9146446ca ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a1c3c80066e5fe2900de4f1c41143fac26672321 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
fdd726b4386a22a21007fe41cdcb04caa4ba7d43 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2eefb0d76553dc00d28811c8572ae54bc8ee522d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c0f8e6618b7bcd179d26e075e64ae9973ed42190 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
cc6f3fc2302b1baf25dbceb6b8abce9b9e1182b8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
75b7a75ef40c20bb493fbd692ed3e15b59c0317c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
79e251f89d538255a9a292296a45dfc41d0537a8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f21ae7c2af78591d1070db333dfce7a544065473 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
be8f340e63d2f4a896ebc974e570aab37127c3e7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
20d44f40e68ad870ab0a5e386c61138989b276c8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a1a1b7eff35fb72130b0bb00fbdc3013b05253e3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b03484d40fba75093f310fd83e5c29b257f0cf8a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b4b6dd322fcdffcbe6c7c66385c4c0d6fddeed0f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8aaf56011038609fdcba61e601580353761ec9cb arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
f3e9a0dbb02cd4742e6349a7de67290b4c07575e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a613e6c314cafa4ac3032e36bd5a261c6d0b27d7 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f9c542203e9c4f574ab94fdb6f61834b68de8f4e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f2107af6543dbee42324526d65a3795a46f8b02f ARM: s3c: fix s3c64xx_set_timer_source prototype
b6c429b33d27e8c5dee16b5f48e9678b2ef9712c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
08bf41cc707bd533c1760a98a71a9cd79ad806a2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4d7bdbc8370ce2d342207331788960589bf32d2c ARM: imx: Call ida_simple_remove() for ida_simple_get
708505e0bb185c045a317bb9b08b6c595362af80 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9761565b73a547caf81e025709abee933acd1279 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9a0f2a5e1d1fa4ddc26f7031a2dcfcde7a6f93ed arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d12d55c2d51fc53939b499bf18e22e60dfbf1741 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5c6f90f839e638a4f99b4db17606e22efd0ca782 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
971a10c8e9c4acc711b6e68676d20d79ac355a93 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5c781d6a14c91e6e9213971aa05158ad36fe52f3 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9a3f80147d9f6af3febd8ef67da50e99afb90d3a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
585856597f0f7d78606fda665201a2c56ae399e4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c0d466a8e9c32249b4d6069c15456fa180bc1d9e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e22e6a25defee2de8b96faad81f82bf01f55015a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c5c04aa8fa1ffbe06a71c4c1f17333d2dac0c62a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
24cdc36e747b7a81e08c11de6b4e2b9d87931221 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
10719baa1b41e7270d1fc33fe33b3add07173b0e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
55e95e9c41089941788e997492e488d1b1b63fb1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
515c95db00759de18ac7646ee12781fcaaa84f45 blk-mq: correct stale comment of .get_budget
7028bc15a3fb78443edb3a81745a76bffb0d1297 s390/dasd: Prepare for additional path event handling
9dcc5f6b577b6f86570026bd5ad7e1a99293bce5 s390/dasd: Fix potential memleak in dasd_eckd_init()
0cb80e71c33a2d6dbce5f0e980d8e1cd7742d3bf sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
11376c23a07e3b69c4f9718f49330b033012bc4a sched/rt: pick_next_rt_entity(): check list_entry
c4d4ad9fc24b6b378f9f6385f12c71001bd29a30 x86/perf/zhaoxin: Add stepping check for ZXC
a52faf3de9cf7f1533a9c6a1246269714b8e0366 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ba1619e7daefa2868cb2692c8764072fd46a9fee wifi: rsi: Fix memory leak in rsi_coex_attach()
8e2f34ea2aec0f946923072659e4cf84bbaf2445 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
315eab8ae09ca6efdbdf8dbabafb7fd9af1a61be wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
517a3a3fec64a03bf68b8c9487aac1b6c93cc97e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a74576ae1e02e9a9ae0d1f243314b412e3bf1331 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6e0b0457c0920af303a6d0dc0d0101a9be2af024 wifi: libertas: fix memory leak in lbs_init_adapter()
43a8797fac74ab92abf68c83505d74fe73cb49eb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bdc1a040e759603c88d18c3619606b01717cb05b rtlwifi: fix -Wpointer-sign warning
3b4f0b508c76939228077ab46d3aad2be6028251 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3bf6a7fb489010d79af1bd45b7f6baedb1ef24b9 libbpf: Fix btf__align_of() by taking into account field offsets
43da42925d4ad9636eb7cb95541a9304c078c308 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
03988523a6adccf87d08ae004b92a9e1fca21226 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e2328dbeae90ae7f829b4fa7a0cafc5cd841d5d8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
818bdb480d5296117b0dec3108c9d375386c92af wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
693e1c9a7495cf56a4e48a2433406add12f01ba8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ff32f4f3e01b594b6c332dfffdd8be0c16f678ec wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a39d78770ab07532ef3b3b31c50fe5f40e91682e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4c9137adcc27c31f84d562225007abbf0504e49c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
44de93d792a072ff0bd167f068e8b319ec847046 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9b7a03ff89c752673e23093d1e856e166a9d1a8c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e5844d7b4a910b8911ed6ac7bf0dc2b1ac95ebd3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9f216b82ee30212c7c886748b96234f345f12d65 ACPICA: Drop port I/O validation for some regions
7c93d950711f890939868036f0e828348d3cc6fb genirq: Fix the return type of kstat_cpu_irqs_sum()
f889153fe7da34ffc1ef116941ed718f2e3d129f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7209b06d04aa61ff5008c75b394b597020378e98 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b434546aadb0d490c4f9c9e11fa69c0f0f58c569 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8129c56caaf2502be60d805bd1b754920489cabf lib/mpi: Fix buffer overrun when SG is too long
06edaf1e90cff6790543367bafc1f47a92211b41 crypto: ccp: Use the stack for small SEV command buffers
ce4bba3abf00899dc3ee7e511e649906f76bc668 crypto: ccp: Use the stack and common buffer for status commands
b262158eebffcc59ea831d671aa3dd199272904b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
ca0c86ed29426e5db901ea8ccf57194988060abf crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
915abd8a78bc74a722c9341302cf75f46368935f ACPICA: nsrepair: handle cases without a return value correctly
212f71075fae37efce6dea51d51ff84d2759412b thermal/drivers/tsens: Drop msm8976-specific defines
a3fdfd1c3b66f771f00b68ef27e4b17340d2c74e thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
9ebb33b44d3068f46d16288511b42fb8bd52f602 thermal/drivers/tsens: Add compat string for the qcom,msm8960
d6eacd98705e869fbc3dbdff5dead74e4ebe9213 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1f441cafe89cbec877f9e12bd39ea1f6b8c289a0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6ec3b2bb5eba3892d13bd22bf09272f695824780 wifi: orinoco: check return value of hermes_write_wordrec()
cf58b021f6e5dcd167a9743df0237e7cec9c27fd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d5fe1b440cce842656964fed60dcc04e6987c880 ath9k: hif_usb: simplify if-if to if-else
92ba41d19c380f102f077c53b6c314e58fb1fbdf ath9k: htc: clean up statistics macros
1c9996f22502d921d70cb3c14086c091f0931ae0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e2e174237b9e9e6ca0b0310721bfe180317ae2a0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6502cda5ef113773b9b67934b5f329552804e56e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0fcab36c548e0d00eba8070efe7a2ba25a4275e4 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
72ac79ce2539fa1d73ca1b4bb28975d8bc6deeea ACPI: battery: Fix missing NUL-termination with large strings
85828ecc4f54e0c65347eb94502c3ac9b1ddf758 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
07c5b79a7e3b03dcb6d42e54335ea1d629dd8142 crypto: essiv - Handle EBUSY correctly
2f54c6ba3a50ab9d2464d174acf573220a4185a6 crypto: seqiv - Handle EBUSY correctly
bdc234d8c43747d71d3201edf12152d282ea1271 powercap: fix possible name leak in powercap_register_zone()
cc477e4d41b102d713cac9ba3e0b4dee8b15a699 x86/cpu: Init AP exception handling from cpu_init_secondary()
72cca7d487ec9c91cc31e9fc230d8253edfc04c4 x86/microcode: Replace deprecated CPU-hotplug functions.
53187855d472792d74a4df1f60220126e66e7b56 x86: Mark stop_this_cpu() __noreturn
fb3da71ae44c22d060a5b2c55703bdac9ffa4e6a x86/microcode: Rip out the OLD_INTERFACE
1c3767e796e063848c2c1b47d3d23427e5a2b4ea x86/microcode: Default-disable late loading
5786b5472010a14c18fb9e12f8a8eea7563023ce x86/microcode: Print previous version of microcode after reload
9d1dcd41ceb03334351f3ddeffea6a483e29cdb5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2f1f059c7f381a7866be54b0f7e9ab7ecc3df2af x86/microcode: Check CPU capabilities after late microcode update correctly
f1910a9c3ca57fa130dfb49400b73210eddb9d4e x86/microcode: Adjust late loading result reporting message
2d3e150723a7531810fa729fa2b9f3fc7bdb754b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
62d1f090fb2bd01cceb59bcfa1663656bbb2b010 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
a69dd52cfc49df9eb55133afc4f1bfdc41b202dc net: ethernet: ti: add missing of_node_put before return
8406148fa1dfb9725ec86e080da44526470f8971 crypto: xts - Handle EBUSY correctly
54efabb6e7072d4e2b2d7533d9a295be361af61a leds: led-class: Add missing put_device() to led_put()
fba90d2f36b1e2b3e6674ffde72c0a49ba2aaad7 crypto: ccp - Refactor out sev_fw_alloc()
4b66de0b0a77598b856b13af7f8bc6ee95b10653 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8ee603466b920780f08667d381a2b2f32e52cc49 bpftool: profile online CPUs instead of possible
bf0d827e712b9fe68e39bcdc0a80812566be864d net/mlx5: Enhance debug print in page allocation failure
926b8291f075195ab8492a539a647c2cf0e0f1e5 irqchip: Fix refcount leak in platform_irqchip_probe
9fb6335bd8c32d7869bc5e8c173395b62a29f4ed irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7d63e5ec5d3adb1a7902c3b1b59054f4b99627ba irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
395eda663c35c411c4456df9b7ec3a60deab40bc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
66042eaa16d765afdf286bb27eb1c47349b5e3e6 s390/vmem: fix empty page tables cleanup under KASAN
7e86c78826c2e38cb7323128794193574f0ac63d net: add sock_init_data_uid()
9ac91bf5d7d148d8f507c9ca288b4a035c6ec781 tun: tun_chr_open(): correctly initialize socket uid
3be460c96d7a0f619e811fb1d7823c59a6fdf3bb tap: tap_open(): correctly initialize socket uid
33648161f4cb85ea1639a4943a11da07db2623e3 OPP: fix error checking in opp_migrate_dentry()
5a291c691b3ef05cc292f1102f59c75409f0ecad Bluetooth: L2CAP: Fix potential user-after-free
1ecfd89c707cce95c126852a3f09f9b613b8b07a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a87ea7a9f61bc60d712ab68ed3cdccb62c58bcd2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8e143bf620632ce600088cc3f1a78c7285f2899c crypto: rsa-pkcs1pad - Use akcipher_request_complete
4ac8727be4a529c74f8eae439f840e982241fe4a m68k: /proc/hardware should depend on PROC_FS
c65d14586da4089902cd8a74513ef42fb5267d71 RISC-V: time: initialize hrtimer based broadcast clock event device
3b0babf233c3a9f3013846fb156b16086ef0225f wifi: iwl3945: Add missing check for create_singlethread_workqueue
145252dfa96f7ef2c7daa40813ecce19a679b7cc wifi: iwl4965: Add missing check for create_singlethread_workqueue()
13493837907ec03a1ee8816ad8acbb8b2d2bb89c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
89a3604ab1566f628f47bb3d205928799beeea0d selftests/bpf: Fix out-of-srctree build
0077f852d028c2dbc7365e467ace02ad6cddcf5e crypto: crypto4xx - Call dma_unmap_page when done
1855da0766375de95e86382ff47df66166d23922 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0cbc736284e9af63b87f975ad97090ff57db716c thermal/drivers/hisi: Drop second sensor hi3660
797ba0d5b02aa3d86b9bb68e38651496666f2be7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
72367435cc0c5435987b842905e3de8b58fefd36 bpf: Fix global subprog context argument resolution logic
93f0ca2e7b3dc12d23550ea1ae6445e899716f6c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
03a4891b4863f6fbc683ff2f49302f478cb0cd47 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6d08ee7a48002e3c2ca059f011d522a21ae0ecc5 selftests/net: Interpret UDP_GRO cmsg data as an int value
3e862849732307e7285548b49954db988ec30cd6 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4af42049d69ec253c80bf3dd982e31f6252c0ea5 net: bcmgenet: fix MoCA LED control
34aa9b0ce6c6493b2e0d468a0e8b50d7f177171f selftest: fib_tests: Always cleanup before exit
53b45c1617c686ea590af12dd4ceda0ee56e6618 sefltests: netdevsim: wait for devlink instance after netns removal
2cf4ee53a340798493b530c01af2bb683da74489 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
edeb98b892f6212ab4ccebdad40885e1468bcf5e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f9b2e24f187d5f855190f3cb366157f1204ed2bc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
716bf99b2f0e059f761f5f0380c2f0afdb08633b drm/bridge: megachips: Fix error handling in i2c_register_driver()
6fa1c3e126c0e0fb01cbea226210960238148dd8 drm/vkms: Fix null-ptr-deref in vkms_release()
904d3584a23b3426847a4935f2f74b4990a5d284 drm/vc4: dpi: Add option for inverting pixel clock and output enable
84e1733f9e292ed967d3434482f3f2b73a4e05e1 drm/vc4: dpi: Fix format mapping for RGB565
af86a5f34982cf0cedefeaa2d3ed9796d502de6c drm: tidss: Fix pixel format definition
e5172a1f3c3ef0c0d9332789de66fb1627a83bbb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a81f8eae150f7f829e0a145e68a67934f494564d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
61eaaa5c7d3bbcdfa514223facbe6d2bbd789212 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b0c73ad571cc6db0b8dbc43f4220a488d67982ac pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
fc066d4f8a2fe49466c49c26b0e766bf40edbab3 pinctrl: rockchip: add support for rk3568
cee8f2c6cbfba012500ac446c7aa60a22566b917 pinctrl: rockchip: do coding style for mux route struct
7c08c9745c418b19fe4f1d23a354a59ca4277e3f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3b222bc2acc29b82bc082959208770e4c93bf841 drm/vc4: hvs: Set AXI panic modes
69aee279e5fb39899fbf1086f2775104ab4c0c4e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5ffc33268db2721df65450a9db32010a0c105560 drm/vc4: hdmi: Correct interlaced timings again
e271c382d11168f2f163c33274aaf155376ffc41 ASoC: fsl_sai: initialize is_dsp_mode flag
405ed95875b88adefff26328a5f179a21ab54fa7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6558453d10a1ed2fcb070c919a912a3f788df79b ALSA: hda/ca0132: minor fix for allocation size
cf13fcd70e44b9480234ad495d004cf62cd7815e drm/msm/dpu: Disallow unallocated resources to be returned
0bf5262442d280d58dff73f2a6fa042b9d3e284c drm/bridge: lt9611: fix sleep mode setup
0381a12761fbe318a824bc2e2126de6950ea161d drm/bridge: lt9611: fix HPD reenablement
410acd7c932816f4c105acdcfc7ad4f2f67cef1c drm/bridge: lt9611: fix polarity programming
891b96d0274864e93500771811197b9705d9be9d drm/bridge: lt9611: fix programming of video modes
cb7079e54493cee7fc5ec4900317e02f9e10bf94 drm/bridge: lt9611: fix clock calculation
a80e287abb860ffedf5d13773b9c25c11b9e29e8 drm/bridge: lt9611: pass a pointer to the of node
d03156dcf7c9a703ca1621e847e03e00b32ded30 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1efea9c9ba6dba54fa0809e539d62cd57b49d931 drm/msm: use strscpy instead of strncpy
201da1e4077406b0d58251b51f49c4985917ab60 drm/msm/dpu: Add check for cstate
739838e4b9535633464a170e0001f33822774368 drm/msm/dpu: Add check for pstates
539cca6eb7c36f834148d9f373a44db5e5eb00f9 drm/msm/mdp5: Add check for kzalloc
dd478d57dd12cd58f9ee83b5952515e02411b1e6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
a17610dce0f40d43902733009c02377b17c41895 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b0198a05bef974bf1607a963574a6afc21abbab4 pinctrl: mediatek: Initialize variable *buf to zero
c30605e7d0a9f9887a21cc3cc9391651c73ba5f1 gpu: host1x: Don't skip assigning syncpoints to channels
c094c18eb623d272aa0ca02a0af468dd835c2131 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f4e7ead305d795cc562000da98162a5c24806e59 drm/mediatek: Use NULL instead of 0 for NULL pointer
5d7dd99354e27072a5b62ddca0893c5925206833 drm/mediatek: Drop unbalanced obj unref
ddd55d9f1bb023c29bab33a5a55ff133947675f0 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7750967645cb09474736e0397987e0710276e803 drm/mediatek: Clean dangling pointer on bind error path
016a8f3128b150d66a14d3f30f848496d757976c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8192fabbaddb2859ccda42b90e8f411c09d0af81 gpio: vf610: connect GPIO label to dev name
5c9b5529898753f955252651241f2390cdc74cd1 spi: dw_bt1: fix MUX_MMIO dependencies
c66cd5022b36ddb6407cf430fc9405104a8ac195 ASoC: mchp-spdifrx: fix controls which rely on rsr register
69407e619fb5334ec6810d075e6796b5486085e2 ASoC: atmel: fix spelling mistakes
e21f4d646b92c8b8c2d12f371e34f0bd834c0cd2 ASoC: mchp-spdifrx: fix return value in case completion times out
ade4ae5fae61098d2c89aef1dad3e7d038fcf444 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
65b6ef3a60a971d752d2a53be38fc409522dec73 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2a7e337d0f83b1f2111d1d29e9ffb84856c00bcb ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
33b084adc9253ca72fe42e320a540833ca550658 ASoC: dt-bindings: meson: fix gx-card codec node regex
d76bb08a6ef6d1aaf8fbdd8ced6c90a5f7d2b550 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c664709c52918a93dace4daacdbad38e563312a2 drm/amdgpu: fix enum odm_combine_mode mismatch
82b817b5ab62229df2a8566472067951479cab42 scsi: mpt3sas: Fix a memory leak
ca5baf3f79c6bc8ec2045292532fee7f748bbb15 scsi: aic94xx: Add missing check for dma_map_single()
acd23f877a60c9588e2f79ca048679de7e91d49f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c85d3eb1c232b3741a47d079f2458ebf47a09ea3 spi: bcm63xx-hsspi: fix pm_runtime
da819c84082a50f235223d19a9ba72e44c616dfb spi: bcm63xx-hsspi: Fix multi-bit mode setting
193f7bda28085922fee0e6da3623424d188663ca hwmon: (mlxreg-fan) Return zero speed for broken fan
89fa2dfc10103676c4a238f92714599007cfee81 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ad97683502e179c275b0a9f85b5f57cadde4e585 dm: remove flush_scheduled_work() during local_exit()
7f1325f2f751d20c5a0f83d0e053d70f52886054 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
76b2a8bb0ed8ddc61a6f36e4dfdf84037fdec7e6 NFSv4: keep state manager thread active if swap is enabled
969561d8d8e9bd14ce3a295a4060d178d6c6b90f nfs4trace: fix state manager flag printing
dc36d9b77f989b15b4c555a7823066ca217b4544 NFS: fix disabling of swap
0e546223ca84bcd3693f859d31d14411d8538f50 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
66e175cfb76c0063a975ed8dc7c2f11f3fae5d41 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2177aac3c9da2a5b7963f07b5612aaa295465a5f HID: bigben: use spinlock to protect concurrent accesses
9fb9b12d7f05bd423499e7bccca03d8b5647a9b7 HID: bigben_worker() remove unneeded check on report_field
a1501b7995f96ae29cee81be56403c8f0a609188 HID: bigben: use spinlock to safely schedule workers
b701224270d55d25f7356b64710f499b19dab7ac hid: bigben_probe(): validate report count
5d7e45e74701a47f53521ee2a3b134e9cb22f858 nfsd: fix race to check ls_layouts
4b0639a766cc06b02527182476a1577b99d8163f cifs: Fix lost destroy smbd connection when MR allocate failed
92048fce78467a3b6339ea490600fa16281277ed cifs: Fix warning and UAF when destroy the MR list
a8d4a97c96f467e5d181c2203eecf6a84b547cd8 gfs2: jdata writepage fix
ebb5481fe045a18931d2a2415e6a7036143afb5d perf llvm: Fix inadvertent file creation
7b68eb6f79e47088b3ae0a5114b40310654863b6 leds: led-core: Fix refcount leak in of_led_get()
33d7c7b8d854a4a34bae9a3de4a4d3cb562e02e5 perf tools: Fix auto-complete on aarch64
5a8a89aa0c679b46fa4960abdb7e42571fd0cfba sparc: allow PM configs for sparc32 COMPILE_TEST
01313402bacc4295a8ae199f7b099c3f31f92e6a selftests/ftrace: Fix bash specific "==" operator
f2f30003249fbbd94f688abee8c2152a74ca4e57 printf: fix errname.c list
71c5511c2aeec5063cdbd924610e18402d588e30 objtool: add UACCESS exceptions for __tsan_volatile_read/write
dc91c88eeff5a9cc0010eecc4207041be6b306ec mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
29bb53a845150e7f1ed77c974379cbcc834560bb clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
844fc2e4e5535098ef592d070c174a8c62aba166 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ddc2a198ca052cca7de5b3f866f0f23c5fc0a5d2 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
7dfd11e817e18f375ac5b88a07e0e011510f8b01 mtd: rawnand: sunxi: Fix the size of the last OOB region
f7aac87044e471cc1f49e06a236044cd8435ed0d Input: iqs269a - drop unused device node references
c43aed2eba64a1545a22e9d773cef5d9ab5c151b Input: iqs269a - increase interrupt handler return delay
e296e0f2e9d8f2f4509a7c42dc13216dd899bbd0 Input: iqs269a - configure device with a single block write
138b0229f2fcd343c732d958a77c76148cd49e8a linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d2160d740d8e0dd09484ea9acd3444e3f0400ff8 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
6a045e39f40b6df149306095dbcaff3bac7e0a66 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c955cafef5d039f2c092300d61be59823f884f33 clk: imx: avoid memory leak
82f8f577b8649abc18ddb20118e1085dbaeb9f6d Input: ads7846 - don't report pressure for ads7845
def0457c84ff368400a976ccf03b350710ae3911 Input: ads7846 - convert to full duplex
8b986bc59b020331d1f0ad5b1bd56d4d9b76c013 Input: ads7846 - convert to one message
0d6dab3f365c6fd6926fefc8875b95a313bafe4e Input: ads7846 - always set last command to PWRDOWN
cf033fcffaf020a882058c09dfb07800615d5d32 Input: ads7846 - don't check penirq immediately for 7845
4a0ae8d83cd7303b7d7c4b4fb37ac649a568e2e6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
3ea50a3c9004a52dbac532092d207dee6428332a clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
7d6945c89b7140414515b99b147adc3834046223 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
524b1a408d79907cf32e835e88b25598aaa5400d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cd60d282138617f14fdc467ae518f76a3fee05a2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e6654b9b7a1e7cfa3854b3432be12e635d7ef192 powerpc/perf/hv-24x7: add missing RTAS retry status handling
5a31bf9a3277e2c10689d3be298c2def0e7a5695 powerpc/pseries/lpar: add missing RTAS retry status handling
5bb8c44feb93f5201f78af22083e5bf8d1d2db5f powerpc/pseries/lparcfg: add missing RTAS retry status handling
629e39f21ff49fca4548b88f02c475c2c4ead46e powerpc/rtas: make all exports GPL
09c5a829b26fbeae1a2806a09f089c4926f2a665 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c5b5095950387427300a93109d2826a8cf1d53a5 powerpc/eeh: Small refactor of eeh_handle_normal_event()
8bd250ee800651249e54ca0c0a75a7fa74b3f8ad powerpc/eeh: Set channel state after notifying the drivers
17fdea075887fd50714365033bb4512fa0603dfb MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b751caab3e2b5b06a1cd22e925bec9dbf5061a27 MIPS: vpe-mt: drop physical_memsize
db4eb502e67f368eac0d60872d19407199c2b48b vdpa/mlx5: Don't clear mr struct on destroy MR
7d866eecc1167dfa0298dea9dfb74eed26f0c873 alpha/boot/tools/objstrip: fix the check for ELF header
d55de3db324c6ce5299fba107278179453470a08 Input: iqs269a - do not poll during suspend or resume
26abea02698a6d09b34c737846a952f2c209f947 Input: iqs269a - do not poll during ATI
907a97427f75b5b40962b1bea2861a655f9adea2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
68c64dea5cf6550986646fb0b1d06cf61fdc0146 media: ti: cal: fix possible memory leak in cal_ctx_create()
e1259a2ebfab7651e6ec4df724379562785ccfdb media: platform: ti: Add missing check for devm_regulator_get
5d397df19fa5c75229bb648d8a91a480e18b08d7 powerpc: Remove linker flag from KBUILD_AFLAGS
84a37dec5e4c99afbac3e453ef4bc8f92de26d28 builddeb: clean generated package content
8592253a8129f96230bce612c7e5d4d9c1345940 media: max9286: Fix memleak in max9286_v4l2_register()
febc5d381f15ba3254d1b2cfadffd159fe1bfea2 media: ov2740: Fix memleak in ov2740_init_controls()
76aa0ee666acd22ea8c337cd792cbc82c4787a8c media: ov5675: Fix memleak in ov5675_init_controls()
fc2fd4c897fd6d7e917fe474a4d630366ed9a8e5 media: i2c: ov772x: Fix memleak in ov772x_probe()
d8d4b29d4f8662b6d29253f7925df7966f676a8e media: i2c: imx219: remove redundant writes
ba75d7e671afd930da33ee34d188edf428ef15d6 media: i2c: imx219: Split common registers from mode tables
64d725624763aa69005dddf0656af120c1350eaa media: i2c: imx219: Fix binning for RAW8 capture
699a544938fd5c85a51115a41f43d3b75c88ed9c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
00d0aeff5e196e0fdbd3d7d27be9ee637cc89657 media: i2c: ov7670: 0 instead of -EINVAL was returned
305f09ea985f18d604efdfd3fe69f82f5b19950e media: usb: siano: Fix use after free bugs caused by do_submit_urb
c52ea1f4cc9644d94e5c36ad51bbdaaef9b33148 media: saa7134: Use video_unregister_device for radio_dev
b0869aa00c08ecb9757fadd278150e2a6dbd786e rpmsg: glink: Avoid infinite loop on intent for missing channel
02c6acc668013a03e879af9820f802533f54d648 udf: Define EFSCORRUPTED error code
777bac670ddd3c65f9b2a5a678cb99607db98239 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bdc8fcef64d848dfc11c62122653c401bdb03362 blk-iocost: fix divide by 0 error in calc_lcoefs()
64b4bdad7d25346c2a490d284e700e639867d5cb sched/fair: sanitize vruntime of entity being placed
ad62ed136da0c1ee38eb8341aded689adb4075b7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1f106c73b4d1b8892a9c82281dcf55d091099704 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7dd35d0b069c49f05996743aebd1d415a00432ab rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a7ae05950ca96d46a554fc5643954f60afad2ccd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d4af1b39a4b29aebafe55f99f4ca1662a2d798cb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
55842f1ad32ca9e578f27b8e97304d4a4f31e80b wifi: ath11k: debugfs: fix to work with multiple PCI devices
68d8b7164489c260ff06baae2b95ccb4a0571d04 thermal: intel: Fix unsigned comparison with less than zero
90e3612294a8125d409ab7342c9836560105e08d timers: Prevent union confusion from unexpected restart_syscall()
a83ccb585793218b3c23a4d8c3245b7142568437 x86/bugs: Reset speculation control settings on init
3b264fc9adfa599630d19935c08b429e843ae70e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8d6396f84b76344301188a513694662e99290bb0 wifi: mt7601u: fix an integer underflow
cfb539db0e8d375775d6b1f80db2da7de3cee7af inet: fix fast path in __inet_hash_connect()
f12d1e980c8b0227f7ecb81df239cfe064d54580 ice: add missing checks for PF vsi type
87a5ced446e96a157f3e59399af134f4d740d72b ACPI: Don't build ACPICA with '-Os'
a721d39dd13644ebc2413ecc6c741401211c41ce clocksource: Suspend the watchdog temporarily when high read latency detected
511933ecec7e37af8b7096e735192052cb40254e crypto: hisilicon: Wipe entire pool on error
54b7080dec25e9165636cbbf15b649174a998f55 net: bcmgenet: Add a check for oversized packets
14d16af196c0221e1b86b3ca5d24772f6429c860 m68k: Check syscall_trace_enter() return code
e21bf7b91ca280e046019023c4f284f3612c3596 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
258dbd9be9a87987b0d4164aca654b286c08a395 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a6a85d356ce241447c864b6d36a84d61d090834d net/mlx5: fw_tracer: Fix debug print
4d7de4c9cc19bcb8eb2fd5d320ffe8921fd92fbc coda: Avoid partial allocation of sig_inputArgs
e3b9cb8925d9dae1ed5157695375aac6d02ae768 uaccess: Add minimum bounds check on kernel buffer size
65c0bd27e8dd97cbe6c986eb225441c1c1b9e43d PM: EM: fix memory leak with using debugfs_lookup()
01211b53f2ef35eaab0baa906b2a1e8ea3b0b60f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e4b61cf65d7a75f70ca019c09c9cccf00773b74e drm/amd/display: Fix potential null-deref in dm_resume
d09aaf191a0e638fdce2d0d34cb19037fada3b7a drm/omap: dsi: Fix excessive stack usage
a7309db5d742cdc521193021559b4f79c7aa46ba HID: Add Mapping for System Microphone Mute
f3496ffee0ae50146f238d4ef1b6141974eb046d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
16288d0ca63c928c4f24e7ca749f4e8aed4d6e38 drm/radeon: free iio for atombios when driver shutdown
2aa3439a8fd34a33a664b96aaf9765373d28f4b8 drm: amd: display: Fix memory leakage
66b7815ba3403096b78401fb9c1636e42cf9f8c7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a9aca2d4f6a9c4bd939fd6dcf221e6dd004dcdff docs/scripts/gdb: add necessary make scripts_gdb step
6c7f63d596c954294943789e8b0b6a25aa21b230 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
17ed34b51aa9a1cbf43d4a2b8eb8ef18ebb49aca regulator: max77802: Bounds check regulator id against opmode
e16f9e63f429e418345f6cbeddea159523a19138 regulator: s5m8767: Bounds check id indexing into arrays
b18b3d0eb28a1783fbfbae3aac38760d42bbe27e gfs2: Improve gfs2_make_fs_rw error handling
b9cd68aad3731739e43f03703f1f1c5e7d2c7467 hwmon: (coretemp) Simplify platform device handling
681a0e655d2acff4d1b45e1afeeb4f2cca6dfb9c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2d9e866389bd0c39c8bba236f308b10041319097 HID: logitech-hidpp: Don't restart communication if not necessary
8e6d6b0ddb26b7a17395bf10bd69efe0c8137a1c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c0fab8aa854c9f518e86afef81e13752307a0240 dm thin: add cond_resched() to various workqueue loops
4925e65743f23d2a1171e5e05b903f9b5407de14 dm cache: add cond_resched() to various workqueue loops
5110a56dab81be2d72bff52858156e282ad06363 nfsd: zero out pointers after putting nfsd_files on COPY setup error
872b00ea129d117ea3c683cd0d90d8d3dac66aba wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2de64c89ec5aebe7b2501cda27edb31b5c357a1c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2d8a85e1ba3eec04e046cc4d0506028c2d3b2e68 rtc: pm8xxx: fix set-alarm race
e534005c9bdec7ca635bd2984f41f7fb84a2d80d ipmi_ssif: Rename idle state and check
c7bee4ac941dd1d4b05f9f176dec2df510606099 s390/extmem: return correct segment type in __segment_load()
ceb90a5f444cc9329f08b2e32ad5c3dca76cbf79 s390: discard .interp section
4935b7c02092526acca672e1a26705c0d75474d7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3c0c2c74c808acae36eee52d5c492c47bdc33873 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8cfcb7b2852c12e137b04b37312e0c7e565092e3 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
286d18a3d7d6516dc6274fba7d1413c4a303368e ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00ae7b202b6-d077936264b5.txt

f5de0da9b931dcc4942839220919ee58c41a3ce5 HID: asus: use spinlock to protect concurrent accesses
c95ba04e6e993d1d04e1394862ce9b3ab4faeb2f HID: asus: use spinlock to safely schedule workers
4a2f8d8a86351060c595fcc0db1c3ee12d1c3df0 powerpc/mm: Rearrange if-else block to avoid clang warning
e3033ba79dff3b99dbbdd55c5ffe565dd3bce9b5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
11c7626df7029413d92aae6fda74031554404077 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c662a4a293c3a97395e4fd471ede37d9c483ce4a arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6ac999f8547c506bc5318fd525ed99b20ca633e0 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
23bcfce19b27bdef200f476fc0dec5475fba2342 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0e2b6be1498d28fc347109714d0f607321280d3e arm64: dts: imx8m: Align SoC unique ID node unit address
a617c344acc0216cf375fd1be58ecbd2491edefa ARM: zynq: Fix refcount leak in zynq_early_slcr_init
02e541019f87e8515b4eb665b4099b5562cefb93 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
852832aa3a5c9e17987b8adb3f1dbf48063da457 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c51a9854968e438e5e5dbf484046bf4cd55239a1 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ad80de158fa817987b02c6e0bd9c4acdd8ce83b8 arm64: dts: qcom: sc7280: correct SPMI bus address cells
2ba2a46228d3ca7a4be6b9fc60b636f8bad70234 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
859f54ed256637b9ec5c7e8eb01742ddfdeb4624 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
faf8bacdd7a945ca20b3415362c2c64835ac979c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
aff7a4fcfea680d67244a79831aff4aaa243de30 arm64: dts: msm8992-bullhead: add memory hole region
854ebf7e8b90a63b1924b9b61ac7db95a6fbdcbc arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2c41f90f946c980166cbda9cc776c615c019f542 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
fa7b5f17bac997f6e329712ebd040fe1085fb4ce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
37387a3422b075575c28dadc6ba2c4955fa5bd3a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e3672688f548418b0fac1960c1ef742774423b6f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ba76dd93ad9050a050d66618bbf14c0756c88a20 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ce89f03e7ec4699c1f77bdfd36c0bbfcf9ab7ee8 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e8a9b36be2dcacf8c058e6d2e9ed4373c4b96531 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
30afabe781890b92136eb7b3e392e15103a711a4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b4d860b523029403446dcc8a9866e3a229b39c04 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
28b10842fcd569a90b34b507cf1864487767760e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ea2c4d287d520dfdec5825f734cc621543cc73a1 ARM: bcm2835_defconfig: Enable the framebuffer
23ddcd727871c8e91e26b32f9d5024aee48118b6 ARM: s3c: fix s3c64xx_set_timer_source prototype
c3abe05a01e75a7991d67e262c416a4b22032a41 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ecd1cc1a4f9f267c1fcd8866c6e1c507b6786b96 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1c46594abbb677ef50fb6d2d661be45371333da0 ARM: imx: Call ida_simple_remove() for ida_simple_get
7d877616699930d4cc8b3c3d83c768b4372bc26f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fe44c19f918a4c4b9830fd88d2e0ecff3bd9567f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6cbd6902446be3e0efbab5840e7977fb2c952abf arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
26d96d37bf90bafeed56add96d073b3ff36e5459 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
68d3ec5810945b75c7212f2ec63ec855d1524ada arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5d1343a6b85a018d1449c0baa82bfacdbef7a9c5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fd5f3a441edcda9a1cf0862a70d5817bd780675b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
566aee59d3adc13ba2d6f864fa926fe7716b3917 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
03e0dfba40bbd0104fd67e467fb8e0fefe6f8e83 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
be0e72d82cb22bfce614abe1ee7b394b4b5e2836 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7d7870a071c296a3d8b9f601cf4f1e0e0dc58c04 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ce002f141aae57939fdc468118b2827504e640a8 locking/rwsem: Optimize down_read_trylock() under highly contended case
d075b9e1eb93ba95dbaa83ecc75a78c2434a6461 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6142b3f0a3fc0a7d9140cb909a09ce748ba6dc9a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
cf6c1e043c56d8b5b353ddab3e1ffef56ffc076d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
de442c51c2ed1793cab7412dadaf96238ddc63c7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ad6b1e1eba70dd7d61e4fad9b49b5b2fc66d5da4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5534cb209f3a13d9ad7aa2936a79d1e2f636f308 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
df320cb8c612702d907e03b6a66e3f99aef8a53d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0743e4c047aab7387c9536d2b9e9fa3ce9839357 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
329db8d9983eac65ef7c9c3d3a5e5f9e482bbbc2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e01110402327aaefc495056e6196942b48ac9796 blk-mq: correct stale comment of .get_budget
f26e783a0d2485f7d5d8f94a360c20697cccfc89 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
dadd3123f74e0facfed95e1684bafd576539bdb9 s390/dasd: Fix potential memleak in dasd_eckd_init()
965cefb47878898c0d2430767ad6f2153e558da1 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8d7f8ed5c89d5f0321abea784920dc84a9d08c68 sched/rt: pick_next_rt_entity(): check list_entry
acd0de655ed44d61321bd814ee11e1c020a13376 x86/perf/zhaoxin: Add stepping check for ZXC
dc5deeb4a00e97844721e0dd339c79d9347e8388 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
39996f0ee17c82d94be9919ca047214d4483cc60 arm64: dts: qcom: pmk8350: Specify PBS register for PON
e8e8826e96244dae14fa3a8b912b04d84eb891bf arm64: dts: qcom: pmk8350: Use the correct PON compatible
d4e36a87ec233a38512d34c334f5284a7922c84c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9d3c9ffdcbe4e979413d54ec27047c0a0d12c99b wifi: rsi: Fix memory leak in rsi_coex_attach()
eac3b000918726357dadb404f22443148441a4e7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
de549c99b852bfd30ce94615d00c78f3434985fa wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
444b31e31d8c48c989bfd9b0bfbc6cac360ba2a9 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
944bedcc626edbe9f456c9031bba1c72a931578f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
70a889b068549599fdd2825d6a8fd0fc38455567 wifi: libertas: fix memory leak in lbs_init_adapter()
7e714b62aecae2e7f1db038856c0db305631f21b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7fdebfa7af948530d286ff0f1f91b7b54e470f82 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5edec30e5e949e4e970cad73fe8ba496810764ff libbpf: Fix btf__align_of() by taking into account field offsets
5bfe3c5c400e312081f9b9a20b2fe700dedb0be4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
76bc1b2b1c232bc7cbf01ca38d3fdb545fab782f wifi: ipw2200: fix memory leak in ipw_wdev_init()
b2bb03a47e32bb160d09cf613cac584fb089aab2 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7366737d8ef27bbd01311f5577a15dbac387fc86 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
85f62216522ddf08ab3b15abd9cc330e5f5627f9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a3fb4b28400372f38234a0ffb729aadb6e408c9a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7c19dd38960faeabb6f6f054e6ba20da4b63c5ac wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b50c472dae8928f5156d701ffd3886a218956019 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f017286c85c7cf2714c957bb571f3b49e7bba9ff wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4e9d9e5203c99bbbb1304b595ae6cc6d6a4f67ae wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6106dcc14dbc2fa5cb3001dfe1add887aebabd3b crypto: x86/ghash - fix unaligned access in ghash_setkey()
d1e10d59f41c87281c6149c66a9e35397c2f4260 ACPICA: Drop port I/O validation for some regions
39c4595777f0d56a4bf0cf515245ca2fb3a3843a genirq: Fix the return type of kstat_cpu_irqs_sum()
0d3b0826386229cdc3fd80be4e8f35a136a39b82 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
75be3faf8fa259aa3960de5826eca8491041c45e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f8670375d773ff121d597d33065c26b4e56bbfdb rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a13314be36030c370e0d9ac37b417489842d8c7b lib/mpi: Fix buffer overrun when SG is too long
67d0d32465a85dd979c911220b02b2aedf6baf34 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
ba3c522874c2b8151178ba9169d6e517ab3c3f03 ACPICA: nsrepair: handle cases without a return value correctly
a8548ec4151943d9b70cb0c0d72c628028c0103c thermal/drivers/tsens: Drop msm8976-specific defines
7134bb42fdf8cbe5a87950effb52d59dc9c50927 thermal/drivers/tsens: Add compat string for the qcom,msm8960
63ec856b03351198fc834e052776e5741fb121fd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
12b7b53f8225db264749544350814da3097eeb65 thermal/drivers/tsens: fix slope values for msm8939
a7459dc49e63e56f62fd35ac2358920efa3f8ee9 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
a0592d3271bdeaca933c42b7908dfbbc8c124287 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
fbc2c98bd3d3e2c4b91f31dbe5d4a5cd5cfbb154 wifi: orinoco: check return value of hermes_write_wordrec()
c81b2ebd41d154b4ecdd64577c72b3bb8da37985 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2d67df4f921c6c9ca876aa8947c97860b3cb91d8 ath9k: hif_usb: simplify if-if to if-else
2291ec2a56858f76ffed15464fcbb0d6f2e1a90f ath9k: htc: clean up statistics macros
7e1127300befb9de895fe2623b5e3fb1b6bae228 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c99b697da5206fa502e7d00f979068bd3c0ae928 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
659ad9f4f1bb6d8e89e7be6c538df0a31eb6b795 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
7e4db4d8214fe6308e044bc7c467494a8c99dc48 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
0d5aa7295c16ad48c55f20b8887b3729b4b61b05 ACPI: battery: Fix missing NUL-termination with large strings
93c7859f5da7797ed8892397ae3a4a3e06b06e90 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
74e5e10e368dc6db403091956740076b5f48b23b crypto: essiv - Handle EBUSY correctly
4fe85ef8e4815c7510d6cbc5f4df9754824b8e70 crypto: seqiv - Handle EBUSY correctly
6086820912e9042987d7fd4a7b499fb1ea1e4650 powercap: fix possible name leak in powercap_register_zone()
0a32c76c731b4ba02e6702d0739588f98781a78a x86: Mark stop_this_cpu() __noreturn
c93c1cb7be9c19cf3715e0fa76b27d917d32e248 x86/microcode: Rip out the OLD_INTERFACE
45b230876891b5725e7dafdddb91cc803a023112 x86/microcode: Default-disable late loading
4ca4dfdebcb07c97242d2f5e201204757d7532c3 x86/microcode: Print previous version of microcode after reload
4666e0688796a137e168d8a4a53ebf9b80747511 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9d8d59512f68607470625132258fde4bac8113e5 x86/microcode: Check CPU capabilities after late microcode update correctly
8a28709f95e5fe852967a7a3ef18a0b10c0af0dd x86/microcode: Adjust late loading result reporting message
1099fbfc60d7eac85060b73b261d89f2b073596a crypto: xts - Handle EBUSY correctly
73bd4ecb2d02d8974c62137b3a1f8b81f808b413 leds: led-class: Add missing put_device() to led_put()
00655067fba8aaef51e24f7988589bdb13d70028 crypto: ccp - Refactor out sev_fw_alloc()
e0b66edf9e28e1b55aa046535f17343e639744dc crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a06299088a0a774334c39f1adf9910c015895361 bpftool: profile online CPUs instead of possible
171b28daacb7246ebed71f41aa2831cf76932148 mt76: mt7915: fix polling firmware-own status
adb2fb0b22ef957a6627d7227ac85c15ea4bb4dd net/mlx5: Enhance debug print in page allocation failure
944c5fca5e4e5f72ca202f1f385d4880a37885ce irqchip: Fix refcount leak in platform_irqchip_probe
52ffa754e120d0d0459ef663656fbba06e7e9d09 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4ad297860f29c48d3a9d28563aa579d4d8174b04 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
839d65c38f29f412bc9e168c20de5297d6928e08 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
99ff6bf5a988c268433536c6480b41cab34b71d7 s390/mem_detect: fix detect_memory() error handling
33ffaf4d3ea7009f2ccb14796364b478a495438c s390/vmem: fix empty page tables cleanup under KASAN
0e7b0e160adc010aba7fd4a13f21cee8e5947b64 net: add sock_init_data_uid()
f6c108be8cefe270886a0494d609cee1459c07b0 tun: tun_chr_open(): correctly initialize socket uid
9459dd52f55a504c47a8040dd073193d324101ad tap: tap_open(): correctly initialize socket uid
ef0cdc1ce4710eccaa0d9c3c61b8534c510c25ff OPP: fix error checking in opp_migrate_dentry()
d4728ba533d4c42c0377245e861c85467172a04b Bluetooth: L2CAP: Fix potential user-after-free
002ecc0d7a0fa907b500908af70f60b06beb61d9 Bluetooth: hci_qca: get wakeup status from serdev device handle
68f85838dfcbe8a45aa502d0cd61d4686834aff3 s390/ap: fix status returned by ap_aqic()
068f568451a35eb846df443f7f25ce3a26f9954c s390/ap: fix status returned by ap_qact()
e9b2c0afc986a2cfba557adaa42d91808fdf61af libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
eac02ed7b45f79cb42621ee91b23e0a7bc6b6226 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5d3bf7140c2b1d35becc3f5f3e42e1b2f0d94e42 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d0428f565663ce22aa8af7140ce79e7daa67ff41 m68k: /proc/hardware should depend on PROC_FS
112c8eab74ea96e46df9a30d1e8e929ea7d1920e RISC-V: time: initialize hrtimer based broadcast clock event device
47ae6f81002af2430e73425ecc5ebc40300a3162 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a66fd2df7b4382e4dc3c4c096c405d4e13d0984d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
493dc4bdd8171733f6b9b5772bd615851042dee7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
015b873cb28609285343b49eac24b5334fbbb374 selftests/bpf: Fix out-of-srctree build
e5a46bf8090be4db9f13a11734f11e9ebb03f0a5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
b6e075dc5b960cca17a15b88ad8a20cd30412752 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
34b1eeee47ac1408b7ac1083f15b74d297c278f2 crypto: crypto4xx - Call dma_unmap_page when done
bf4b08cdf5965ca2404340735de56f3a96cf7acf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
02a9bc95fe2f79dc6c6a460fbf0ce3c5d0ac710e thermal/drivers/hisi: Drop second sensor hi3660
7d309caf79bb11ec13698a8fbb992538637010d4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3187e2c395396b1fc8646a45263252dbf0495b6e bpf: Fix global subprog context argument resolution logic
a60e00334e9773af4b2210ca15f98dd99ed8910d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
47a7f40765d25f643d750bb2c7907b4badcbebbd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ec6a7a35d0046d8fa636b99d4ab0d4a655e23e66 selftests/net: Interpret UDP_GRO cmsg data as an int value
64bcd77e9471700ccf355888af69fa3c62555dac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f9043056ac4df9252d622872c73e93f478c0d371 net: bcmgenet: fix MoCA LED control
ab5454a16460102c51b646696659731351132469 selftest: fib_tests: Always cleanup before exit
a4d06e833e5fae1a6d863e85bb4c22b8342505a1 sefltests: netdevsim: wait for devlink instance after netns removal
fa1284d622d511743c2ba96d2360c80c27203598 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
79e5392f1052dbab11d72bc94f901c7c7a4a44d5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
450065b60d8640920e71d9a11a9776376f40015e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b998a17636486409135065e2ea42a36a02f2e188 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8b01c1a4811bae79e3983700c823bd8f0e157259 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3bfaf851830f15443740e9b6000c6673555a4fc7 drm/vkms: Fix memory leak in vkms_init()
bd9a0a75eb0020e708b0c038fbbfe5dabd165d8d drm/vkms: Fix null-ptr-deref in vkms_release()
1a418b6f9efa99807946512707c5dd2ac7c28025 drm/vc4: dpi: Add option for inverting pixel clock and output enable
df0fe11acf98a7fc92d561998603aeef02cf98d3 drm/vc4: dpi: Fix format mapping for RGB565
57548b7faa318a3ee409987c9b2356c772d3f628 drm: tidss: Fix pixel format definition
b21a596deb9dc09322856800017eb24a298f4977 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5dae549c028493a7f786fa0f72091c4047515abd hwmon: (ftsteutates) Fix scaling of measurements
5cddff8da83864939a656b2ba9b89c611b516ebd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7ef9afd8d21ac562836a013e44b51d462ea57c72 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2d5f9257305c87caca99fd0c4d33b30bc72c9f43 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cbfed50195dd53600ff43f1bdc5713983ebae497 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee1f78da24349ee2c61c222989c33c10ccd562e0 drm/vc4: hvs: Set AXI panic modes
fd2fb194c96ae16e80197b5cc02bff3ee43edd79 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
896078bfde422c3e42ee7d8fb2b1bd84acbadba0 drm/vc4: hdmi: Correct interlaced timings again
f2f21a6d3b181f1e254e460dcc50e1d119863ad7 drm/msm: clean event_thread->worker in case of an error
29a2409a56c88682740d14c3c874d57ed1f9bfa8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
ac574089dc1393fcc9ea26d36fc6fd1bc15e92c5 scsi: qla2xxx: Fix exchange oversubscription
6cfe22c3bf3aa6e113d062ecf056fc4bd1ddfc02 scsi: qla2xxx: Fix exchange oversubscription for management commands
3ed3dbb56699ada817ec6bda5c27d0a7e2ddccc6 ASoC: fsl_sai: Update to modern clocking terminology
161a4b13565d5662525cbd4903c9146d16ac7dc2 ASoC: fsl_sai: initialize is_dsp_mode flag
5d3018ae58955e72d34dfee43d76a9a154463617 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
226645c6f041adb312627cac9a76411d252d6485 ALSA: hda/ca0132: minor fix for allocation size
2c607b254fa12b46929771cbdeea35d34c29aebe drm/msm/gem: Add check for kmalloc
3787cc22e2b3effa36d2b88af4e317dbc6714ae5 drm/msm/dpu: Disallow unallocated resources to be returned
8db5e9920760b2e452aff14559602c3affe810ff drm/bridge: lt9611: fix sleep mode setup
46d00b3618cd3ce23bc9e8b0e82e0fac5d548a31 drm/bridge: lt9611: fix HPD reenablement
5594aa774e5555d89b2b2d51125a9d46de35247b drm/bridge: lt9611: fix polarity programming
957d9add077092a22f6f042ca7039f4a98940044 drm/bridge: lt9611: fix programming of video modes
28acf0de40629445adb98b78b59567de0fff8d0c drm/bridge: lt9611: fix clock calculation
bf76dea3ac4489256aef01256c3f07f3ab204698 drm/bridge: lt9611: pass a pointer to the of node
97bc59bc01cdba44d6f964ec3397798cac3ddac7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fac5bd1b881b760b4c9d85cb3551f50b7e2ff481 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
930e0c4b46daba577cf328ef46c60336013ecbd8 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
13e49885717a12b2eb126e09d18436910498ce15 drm/msm: use strscpy instead of strncpy
7128c6ab91396a8fa5bdfbadd5edfe9ed764b3a4 drm/msm/dpu: Add check for cstate
5ef7cff512c125bf2bda4767e9b36e6b48b8cd1e drm/msm/dpu: Add check for pstates
38ffd36cfe649529197dead52b25a124e6a4aff6 drm/msm/mdp5: Add check for kzalloc
ca437f5d871aa0f33906063ed2d481e73c279794 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0ec7f7361c7a9a739b7d944fa89d174d96ef5661 pinctrl: mediatek: fix coding style
326e21be6077b70568a3815ff01fea87f6d5e044 pinctrl: mediatek: Initialize variable pullen and pullup to zero
89a55c32d143d055e849e594a547bc013e6527dc pinctrl: mediatek: Initialize variable *buf to zero
4684e7e7e11c1c47eab001d74c998bb39fc25630 gpu: host1x: Don't skip assigning syncpoints to channels
f84e201d2535f3b5995a7d01d09467ed683f02b4 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f1c28d1fd822245165f8bd870e981c6f858f2aae drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
865896e5c206f8a6db0b42ede1eb85070821164b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
775c06f7e4ac17bc6e02a22407be0ed3fd7a4020 drm/mediatek: Use NULL instead of 0 for NULL pointer
781cff74393dcbac5b3335bddd7c4bc41a5a8969 drm/mediatek: Drop unbalanced obj unref
62882499d9afc35e4ca7f99a2ba41ec4979a876d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
37aabc71beecb6c60fcdbfb06c8eaf6855e641bd drm/mediatek: Clean dangling pointer on bind error path
ebc93ad6562c3e2f8007871ad54cb93fd01549c0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
43ee77465183c932a92dca624c1838f25f4a1882 gpio: vf610: connect GPIO label to dev name
fc76788a8c0affd8e4ae933e0542199ea7bbcd4f spi: dw_bt1: fix MUX_MMIO dependencies
087182eadacb7fa80fb604e8d12c722acb27721c ASoC: mchp-spdifrx: fix controls which rely on rsr register
041f36edd7be66109e558ffff176a1526733c19c ASoC: mchp-spdifrx: fix return value in case completion times out
0491c045b8ea959e71979c90e1c868bb83a4c929 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
78dd723288511bc5d83b3dd91abf382a7fec6402 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
57fb7ae30ad3c372f4be8d4c52d8a85a0d1dcdc0 ASoC: rsnd: fixup #endif position
bcfe5e89699c3d7b876c1f4aa769ffa469f220d4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
130093a495cf6697117300ff95cb2f0106096d6f ASoC: dt-bindings: meson: fix gx-card codec node regex
9ca16c07653d41c5f883191c387511df35b0ef03 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c5b2a0c2058375469b8f3038f7d7403b6e5e0514 drm/amdgpu: fix enum odm_combine_mode mismatch
b00f8e5f40f5b6179ed9621fa0c9e8dd3d70558c scsi: mpt3sas: Fix a memory leak
2deb64885e319c65fc428e99abc2f889c5ff4a0b scsi: aic94xx: Add missing check for dma_map_single()
394fca9aa80ec7f6e1da535a4232742245fdbb57 HID: multitouch: Add quirks for flipped axes
c5196421e182e91827f8317869c5b56ad037f2e1 HID: retain initial quirks set up when creating HID devices
830e9b81ed0b6615a5396672c16781c1a64b7d3d ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
3dc454041706bc3f6867a2d1994342d06bcb8439 ASoC: codecs: rx-macro: move clk provider to managed variants
d1e6d6233ee27f996e1930c36032aeae152716a0 ASoC: codecs: tx-macro: move clk provider to managed variants
2c0eedb25dd0009610389cb94a5c96ee737d0291 ASoC: codecs: rx-macro: move to individual clks from bulk
ef1fde461b5179f148422f87b72101fdb43070b8 ASoC: codecs: tx-macro: move to individual clks from bulk
aedbc0193b05e428b7cd2c949d475ba6dc131e82 ASoC: codecs: lpass: fix incorrect mclk rate
0407b0f4c7071cd91c86ea5c40563fa8bcac1b5d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
28a97648c3dacd9e4fe92f181fec43cb892552d0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5d69e8c17f1606127289e4dfc6a69ab8e14cb0c7 hwmon: (mlxreg-fan) Return zero speed for broken fan
dd2f7cd883e39adeb0d3f5c26449fa99119d1a1f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a06f68ec73c7cd446e96e1b85794ae35e1a8f7f8 dm: remove flush_scheduled_work() during local_exit()
b54b09150d5f6dd05c25f1973c791318e3413b2a NFSv4: keep state manager thread active if swap is enabled
6872866b9aec2b04a221bee9e3eac14e152dd28b nfs4trace: fix state manager flag printing
aac0623d6e881cb8bc656e2f5b1df5ea9a423069 NFS: fix disabling of swap
1fbd8d9440f9a1a21e6dc3d9f656d0934d2127eb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4ae4661ef4c53c9c4131b705d52c5e3a5575e66d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7984d3a3922a7b55a6b1003ac6aad16b644bc937 HID: bigben: use spinlock to protect concurrent accesses
37c1f5b3ee6427c66c97558fd0d0a6829bcb7978 HID: bigben_worker() remove unneeded check on report_field
8ef88024ab00c5c3319f687a42aefc8bbaeadc02 HID: bigben: use spinlock to safely schedule workers
b40c3962d332b2c9d411ca509ea50b092ab772a7 hid: bigben_probe(): validate report count
be01fb8e2b4994827f805bc6922db9800f7304cb drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
cc2b7b47493ad4327f29601730c606ad03ffd620 nfsd: fix race to check ls_layouts
8bab6059c7b3d7af3ba906343f796eff8b27fead cifs: Fix lost destroy smbd connection when MR allocate failed
29873f49a15e365487c4cc38816a94d948e99ea1 cifs: Fix warning and UAF when destroy the MR list
127ddad12c8edd7b1f00b288e26dd6110333cddd gfs2: jdata writepage fix
376169c0f0c089ab20b8d90fd71acc059068bfce perf llvm: Fix inadvertent file creation
db8cf676f63271a94870edf13f11b074ab4cea48 leds: led-core: Fix refcount leak in of_led_get()
deba5e4c7b76488c8c1a50e74ba5db493352e439 perf inject: Use perf_data__read() for auxtrace
5dd421332ccad5fa342327d25be089b739da353b perf intel-pt: Add documentation for Event Trace and TNT disable
ee6fcf23c26e2039de05ff8c4b0eee1addd49309 perf intel-pt: Add link to the perf wiki's Intel PT page
77840330a510b23c43b812a04aeefcc23cdd470f perf intel-pt: Add support for emulated ptwrite
aca94d9e53dc70a50948cb736aead9e6ae12e293 perf intel-pt: Do not try to queue auxtrace data on pipe
2129d9ee86ac25d008db34d6389fd9d2974331e5 perf tools: Fix auto-complete on aarch64
61f59269dccfbff94f915e26797502e46b382047 sparc: allow PM configs for sparc32 COMPILE_TEST
90c62a97b911d840dd13a6752a7bebd76f440c2d selftests/ftrace: Fix bash specific "==" operator
9d284798924cb57cddd9024e5937c23cf3b3e03f printf: fix errname.c list
120678d817cb3c16245c392ec3403624dc5168f3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
aa20031cf2a3479403377ca91a86ea0f19aa16f8 mfd: cs5535: Don't build on UML
0f80ce1dfb01d1c2852d5e8ddecd22c0e9cea519 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2ed82553045b5e7699b033351912a901cae2d7df dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
206c2b38bcc2a98ac912c5821f6974276bb89831 dmaengine: HISI_DMA should depend on ARCH_HISI
c9238d5e2ac14fbea4e646abb1e05200e3a8e24d iio: light: tsl2563: Do not hardcode interrupt trigger type
91b616366c7c4afef7930f74ffa68e35fca5365d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
1ba5cd7b8e379807b85c65497d294afa8f221a2d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
95f812ff346fbb2de4b1f3ee9d6da50332e325e3 soundwire: cadence: Don't overflow the command FIFOs
3b26d7aa129d030abd471ec4c13aa378da71ece2 driver core: fix potential null-ptr-deref in device_add()
9ecc6f93966754e627b84a86e71dde8893ddadd4 kobject: modify kobject_get_path() to take a const *
31253da71daa5ac4ea6c23524160fdc71fde9685 kobject: Fix slab-out-of-bounds in fill_kobj_path()
82c06f7df641a8799b007e88a291a3b4f34035cf alpha/boot/tools/objstrip: fix the check for ELF header
18f14ce7d57b584e17a191ec8a8c8b8eacdd1058 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
b526d1d6739869ed82aefb2a40c965b4d6ee0d19 media: uvcvideo: Remove s_ctrl and g_ctrl
0c6e086b51c28100eaef30fabd1d5aa3c0238a40 media: uvcvideo: refactor __uvc_ctrl_add_mapping
31881e75ccdd6c47d24a1426d9332666ec5cef61 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
5157b6e71e367c992a9f1429c8268bce495cffc8 media: uvcvideo: Use control names from framework
96ecf7ddac4550eedf22d729bb3de87d32411151 media: uvcvideo: Check controls flags before accessing them
25429d8eeb68255b3e6534bf63531f85842bdfb3 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6a1e77eae7aea1fcef49c678e23b85767b94a6fe coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
573ec55f0be25dea427c5a539a856e2a028bd723 coresight: cti: Prevent negative values of enable count
6d73bcbf2049f3dbbb8bdb908797e6d40dd4a4ae coresight: cti: Add PM runtime call in enable_store
e8e390d6076b6344daab8086404d679713dbbb7a ACPI: resource: Add helper function acpi_dev_get_memory_resources()
6c0df470e6b9c0b37834090b140bba068819caf5 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
b0597e55eae414447b91611412f31d1cf4febac2 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
95fe5c369e605929673a06d229694fa1274c08ba PCI/IOV: Enlarge virtfn sysfs name buffer
5bced59174f21dd357a4135c0293a42e3ef8a989 PCI: switchtec: Return -EFAULT for copy_to_user() errors
2689977b42dbf076f38d6704a1e78d46ff1c5dff tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
d6eb08e544dd6d865a8719f29774586d24ce005f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
33fec3d31750c71fc9c50b1ad722f958258ee0fb tty: serial: qcom-geni-serial: stop operations in progress at shutdown
15697611459130a92e0020b33260079233e37d95 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a8411b960c9d02258ebbfd8072f56da343751c33 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
66b0df01a739b86dd7a36ff5f0392d49102090e1 eeprom: idt_89hpesx: Fix error handling in idt_init()
e751bd49af71b4cac860766109fb587c93b0c5ec applicom: Fix PCI device refcount leak in applicom_init()
5e4478262cff81305054dc7d058c66c167384f5e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d9c701843fad78e0088c1f46fdccc4a816248c57 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5575656f8ff9c09131ccbc170dc2c687b6f0174c misc/mei/hdcp: Use correct macros to initialize uuid_le
4620da0102ffca81bf79cbdad6610ba129df2e32 driver core: fix resource leak in device_add()
0e416c921ee2dcb98f7ffbcdae12a7353c2f39dc drivers: base: transport_class: fix possible memory leak
93a93a60fa811af6253c0b86b10e52f190019785 drivers: base: transport_class: fix resource leak when transport_add_device() fails
f5a4c5c1c13a39fe6fbc5a9797e56c1a9097d524 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
437488b443ad2f02ec4ab1b96f21d789cacb66f4 fotg210-udc: Add missing completion handler
4f4ea9549481b51fe8b2aebdfa0111a6794dfa92 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
25845c2859103aab101f16dc3d6b8bb63d4c972d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
951812016dc7298ac028a3af6540d5f9d77242c2 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
da4980293a3354fb9ad50c46a1f8cee99296d418 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ff8bd1172317fb7c95b22eed68e8946969ad03ea usb: musb: mediatek: don't unregister something that wasn't registered
c72a4a47ee30521b9751c02116391ad911618189 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
48cfb32cd204c5910068b9c32a6828f1cd17916b usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
36b6c0e5e8e0eab485b05a44a9aa1a26c7d14790 usb: gadget: configfs: remove using list iterator after loop body as a ptr
0e4eaefae1f10564fbbbd67f067b7d83c891a28d usb: gadget: configfs: Restrict symlink creation is UDC already binded
65ab5dcc337ff01a67a2b3d5943acb856ab37f5a iommu/vt-d: Set No Execute Enable bit in PASID table entry
2bd3d4f5197fd0dbe2253869005d344f361e8957 power: supply: remove faulty cooling logic
0829740c6f6d4c7dd5674dc21249d3eaeefdcaec RDMA/siw: remove FOLL_FORCE usage
000750a7a4984759dbb8b4f0a6ea767c1ed29b33 RDMA/siw: Fix user page pinning accounting
ada5e6dab835c08ee7559233288631ddf3cf7c67 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
7fa2cc323e2bfe94f76c204f67a73239457cc4d5 usb: max-3421: Fix setting of I/O pins
ea57d3e4f8cabf1eb1d0effed83b800bcc72cf65 RDMA/irdma: Cap MSIX used to online CPUs + 1
63e7e61cf6ed0c07fc310ee17a75c43c22ae7e77 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
54f6b705b1a07e714789db1443443f155dc4d245 tty: serial: imx: Handle RS485 DE signal active high
3a51ad84c5703fa6fd6062f725b59ff2e91d069c tty: serial: imx: disable Ageing Timer interrupt request irq
03ce4ab7d683b4d85b610a2761185cd202b35c3c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
272633054b50a28566ad73248fea4530ac0841c1 dmaengine: dw-edma: Fix readq_ch() return value truncation
cbfd55c3bd318b03842773b4ada9d09f4df0890e phy: rockchip-typec: fix tcphy_get_mode error case
49b57496fec1b439b8b5bbdfcef2acc9b7ca36c8 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f4d73b6a48f1037751eda3d403b418272d622941 iommu: Fix error unwind in iommu_group_alloc()
cf9e6daa87881c43d7c741466c6a6d3875c62da1 dmaengine: sf-pdma: pdma_desc memory leak fix
f1c1507b4dfd7398f92c669fbca47439106bc657 dmaengine: dw-axi-dmac: Do not dereference NULL structure
0438c6a38fce417677669d280f292480de37e988 iommu/vt-d: Fix error handling in sva enable/disable paths
972f866687769060b03356f41af04a70373420cb iommu/vt-d: Remove duplicate identity domain flag
d92c488051388cefeafc128fdc28f0fb0831c98f iommu/vt-d: Check FL and SL capability sanity in scalable mode
3956c396b2ef7ae588593bb805a1de5eaa82833f iommu/vt-d: Use second level for GPA->HPA translation
93690444c7226d8ec00d87bbde9b2b6df28782ce iommu/vt-d: Allow to use flush-queue when first level is default
be53902d5913c7b019a872e29e0c9b200b0dd592 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
22d3f76756870099425fc9058c88c5b0429f656e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4e366ba02431aa389f64bdc66ed601de3bfd32d3 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
29057c26db15c8043c4312c787ccf4ddb9e37a34 media: ti: cal: fix possible memory leak in cal_ctx_create()
792f371105a45bfd313b8d2c3848d2c2a510bfe5 media: platform: ti: Add missing check for devm_regulator_get
ab8a57d8454b8224930dbb0c412a75d904243ff1 powerpc: Remove linker flag from KBUILD_AFLAGS
ca7696107aa5bdbff7c61e6455cd20a81a44c387 s390/vdso: remove -nostdlib compiler flag
03449127569c3543adfff528d0543f8ab45ff3d7 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e0273942b9e8fd0479af9200d7c81c1704cfcdbc builddeb: clean generated package content
d83ea3803497642879c22f99e74715c67cd91bb4 media: max9286: Fix memleak in max9286_v4l2_register()
f6d8fca13e2db71c23a0397612960f647ad03403 media: ov2740: Fix memleak in ov2740_init_controls()
93b3d3160f8b20e7a1bf8f61fbe8bc48381b37ec media: ov5675: Fix memleak in ov5675_init_controls()
cbf4cf6060ea0e8c19c3702b413b6ac2635eaf8f media: i2c: ov772x: Fix memleak in ov772x_probe()
ef87a19e8729649512669fb102b1468f2251a06e media: i2c: imx219: Split common registers from mode tables
af11e1ff96f5a3d920bf679a248d43c3fe6e9fa6 media: i2c: imx219: Fix binning for RAW8 capture
5b3db983aba70020f2fe0e27cdb72353ddaa60c5 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
db1275f58128daffdbbcaebb0c3a42bf5f91fb3a media: v4l2-jpeg: ignore the unknown APP14 marker
2b2971731f16837c8c45bc98bc4de7a0ff266e27 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
404dca7f301a305dcfc3c42fd358dc6360d17a65 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7d967089b24dfd36dcf313c2937e865e91081653 media: i2c: ov7670: 0 instead of -EINVAL was returned
b58b9a0d7ce738c0e7d19284d6102c37ec104e5b media: usb: siano: Fix use after free bugs caused by do_submit_urb
9120ded4e86eda5c66be7339e8e8363b71bfd733 media: saa7134: Use video_unregister_device for radio_dev
048cf8d22a8cf9c27b1b8405602197a956e274ec rpmsg: glink: Avoid infinite loop on intent for missing channel
33626b529d711c3c6db639e3def37eb676703ff5 udf: Define EFSCORRUPTED error code
fed0cf20c80adeeba59901b3231690593df893d4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a18b6490a3cc7a70dd458193fc062f08ab3db938 blk-iocost: fix divide by 0 error in calc_lcoefs()
869e5620c14a283ff69211c70042a65088b9282d trace/blktrace: fix memory leak with using debugfs_lookup()
480c4d01866795fc465dc07e648796dc75121b6b sched/fair: sanitize vruntime of entity being placed
eb84bc5dd85de90f5bfbf32c751d74746741b91d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e67e8bab8407dae97ed7735f0591813c7bd5d9de wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
041d68dea33e3d181e4876da6e61e793e6279008 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
fb7fe1cfadb460dc577c36f343f2ccc5b0691ba7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7f6068028cac399ad00638a4ddae1bbc82a760d0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
72586462573ab6c4aa6e55ffbd3502f900f36d60 wifi: ath11k: debugfs: fix to work with multiple PCI devices
02da49b41d8d00efdf33a35744e72e4d6a904334 thermal: intel: Fix unsigned comparison with less than zero
b9374d263d690ee618b6c48d03cb6dccf4d8e2ad timers: Prevent union confusion from unexpected restart_syscall()
809f7f4657e17fb1ec3cd1027c997a9a606d48d0 x86/bugs: Reset speculation control settings on init
95beb8f706e5afc17cfcb5bef9954a6a1b78fcae wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1466f81c215d91a7df256f6736382a6322d3efe7 wifi: mt7601u: fix an integer underflow
df1c61c2aaf374447df282ed44aa05e65fc2d721 inet: fix fast path in __inet_hash_connect()
e4520483cb2e5d68862b80ea3ebd7ff24a1eacab ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
8dcdcc847964283ea552e09a78dbeef5c35b5dbc ice: add missing checks for PF vsi type
add6dfbd65a37f4ce3fbb70f89ba4bf854d60c38 ACPI: Don't build ACPICA with '-Os'
50184b83e97fdc70282f64de997b8055b7094c63 thermal: intel: intel_pch: Add support for Wellsburg PCH
e04b27a6344e1a5df4643668722421818ee11bf1 clocksource: Suspend the watchdog temporarily when high read latency detected
46cdf54d945f0bc9ba0a0845eb9aae607010a151 crypto: hisilicon: Wipe entire pool on error
79fcd4374aa3ea4a728053fd94f2af13f873853e net: bcmgenet: Add a check for oversized packets
cf0028b590bb757fb71c3ddfc3a2da01bfdafb68 m68k: Check syscall_trace_enter() return code
510bbf22753f821139b8a768c20fa2b5b2aa2f92 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4216eaa3e1a70a2bedb5110fd3ed88f2a06a666c tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
498fdd5e09a82dbc6173bc92b1c2c8f05cf46275 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e382db3afd46201a60a84a3e62adaf23ddca5369 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a7f460415329a4989113622959c3df6fb60a29cb net/mlx5: fw_tracer: Fix debug print
aa18a1a67569aab1838d5d718ca9c7da390244c2 coda: Avoid partial allocation of sig_inputArgs
9ee8bb6d6a45e0c0a9ca3b94ffa899f576b3c5dc uaccess: Add minimum bounds check on kernel buffer size
265cf3aeaa5fdcaaa08cc736964c5cb9df73915e s390/idle: mark arch_cpu_idle() noinstr
431d98f62ec2ed230599aa544657ba4e117143c0 time/debug: Fix memory leak with using debugfs_lookup()
3aa742c631297de060a2ac01fdd53652fe64e472 PM: domains: fix memory leak with using debugfs_lookup()
bd1eb0f3d266eb80bbaaa8844d76fa5bba2b5ed2 PM: EM: fix memory leak with using debugfs_lookup()
b1a525a2bb4a368c282327f32e9f3d9c4dd8c158 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
832dbcb695c874c59bbe4503582559e114b50b74 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2d51e1fd0203bebc4701f8017350ee8f121d66fd scm: add user copy checks to put_cmsg()
deebffb8b9faa5aa26455e6d2495816cac0c3538 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
2442151de1ad5da8de17274bd19f1eb0187242f0 drm/amd/display: Fix potential null-deref in dm_resume
020e5df41c293f52de3e666bdbfe2aa808d3aef9 drm/omap: dsi: Fix excessive stack usage
5c77ce3ecc1a1a147092b7b1c3ec309c5bbf49cc HID: Add Mapping for System Microphone Mute
73a1d0a86a35f517e6395e550e9f68a0c4935f66 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
dbb24aa13b4f36b6d72c016dff728f5f49ff0a7c drm/radeon: free iio for atombios when driver shutdown
85d71707904a79e812acb824f92a95df040b77d5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b0a7317ecd5d7f3de4a76b5d20b754e9dd64e13f Revert "fbcon: don't lose the console font across generic->chip driver switch"
aea35317bd4973dbf53b412c11cc2b7f45ae3812 drm: amd: display: Fix memory leakage
0b040f31c3d1ce1c7796d4459ea225e4d63458f0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
28915cdf6a7e8359abeec5c9bda54ad8c06729c9 docs/scripts/gdb: add necessary make scripts_gdb step
4e572153de6d7ae85f56971d560e308b0cc80625 ASoC: soc-compress: Reposition and add pcm_mutex
52ada1521c10b5dbc87378dbbd78511500b8769f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b58c33cd31282dea6685936ef6130933bdd95111 regulator: max77802: Bounds check regulator id against opmode
2d60f8177ccb390934c2aa94ef19f79c6db2ad94 regulator: s5m8767: Bounds check id indexing into arrays
3aead9473ae4867c46db27a4958f49a64fa57967 gfs2: Improve gfs2_make_fs_rw error handling
75d083abc190f40ed68bd0b3df990ac127e63925 hwmon: (coretemp) Simplify platform device handling
2a142e2ccf277e718c176b6f0799730be4990efd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
83ee816dfe58633787c3c682dea48d1d3105b6ab scsi: snic: Fix memory leak with using debugfs_lookup()
e285345501647d1745bf7bcd6bd80ee57f58dc70 HID: logitech-hidpp: Don't restart communication if not necessary
1c5f72abe8a48c3f6481789c35d7baa93dd8ca17 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4be440416ff77bbce9919b0b332eb17e83e1f213 dm thin: add cond_resched() to various workqueue loops
aded6b55a377e74341188c014cb9d03b3766b205 dm cache: add cond_resched() to various workqueue loops
bf969a331a35a2b49e376973a9a73d932a52e730 nfsd: zero out pointers after putting nfsd_files on COPY setup error
2887c692b520ccd46ee38af7c60a180ce277d800 drm/shmem-helper: Revert accidental non-GPL export
ac614829f19e04f321dd07a1accb6ade9a0e959b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
68168b059abc2732951fcdcf06059d082cc06a19 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d500d8d14d45567d2db63d9da8d90f6989e4b075 block: don't allow multiple bios for IOCB_NOWAIT issue
a63e4631fd6278fa9b61bf31dbc57e54088a36e4 rtc: pm8xxx: fix set-alarm race
9531c31d361e9c2f8486ca4dc5658127c095e446 ipmi:ssif: resend_msg() cannot fail
e781edd70baaf91c61bb5c10a238091691df5eed ipmi_ssif: Rename idle state and check
66620641e2ed1078f114eebe4af0b52578909f4e s390/extmem: return correct segment type in __segment_load()
a32e56382bc5c6b0e8b7b6a62df1e64bde403a45 s390: discard .interp section
5337f9fdcc2314abc46a1f6c88cd25a3fa2587c8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ab3f3c81d011aefb7796e772f674ac73ff58a589 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1a24c53b3b8f251b7698a021d9e68040f805ca06 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f5555109237b3461d028ed3f98620e4e4def3261 btrfs: hold block group refcount during async discard
c8005f7e4e910d800a5d93a636dc497e9bb759be locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
73ff533c98623083decc8c2f07b180daef035523 ksmbd: fix wrong data area length for smb2 lock request
69b49a5a0b8cba597d609319a6b6f1d2dff75abd ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d077936264b5b804b2fab601c7e9467f7b16025a ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============6969746020237126956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e726bb321ca8-5780e6d513ab.txt

d3584b4c3bc730d2df9d4031b88df40fa528194b HID: asus: Remove check for same LED brightness on set
0aaca61c2f18ed5eae06ca6e5144cb964aa5da59 HID: asus: use spinlock to protect concurrent accesses
2266c837d38817da637cc60bc358e5fcdec71223 HID: asus: use spinlock to safely schedule workers
da22514c7ce8802b25ccd69cc214dce9ad54233a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4d92b4d74c3f6bd3918540a10cdc3cc188ba6bf4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
36cb5e4ebccbc9e3269c572c30e1bf75858f7d36 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c662112f28cf786b9e7dfefb48ea0b75bcd16c9a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4e66cea515236d6c73994f7b7db18e307d0f8f8c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3b29c259c30d0b59a209482943deaad5ea2a6c9e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03c1c437cf479bf3cac6fc49070b123f48cd371d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
785becb6806606d5f7912d15d96d227796889cad ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a3d07002e2e23182ff45712da1477b67c7eab503 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f73e060628739e056c11c50df2ed03c9d0cda61e ARM: imx: Call ida_simple_remove() for ida_simple_get
50e6f0bdf717daa67d8785a9e1e03203a531591b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
97147b235eec9a9b95e36e020409379cedeb0c9e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f0f4e155c3f978e87886bc3eadd831c3174c21a1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7ba679987edfa35ee08dd1984449ba376e8e8ddc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
73f4ade83e1a76de375a4c9ac8504ef33d62d4e8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dd913a48649f27370444444e340a06db608f56e8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
25dcadb9787257e1b87c08ea6edb7b71d29faf80 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4d579ad2e4eb79aa70da36a5dc7f227fbb89d8a7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
28f16ca44ae11b46e678b7c9494d2acf178680b8 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
a11ccebb107928c5a9f9b9e6302014cf185fb4d9 block: Limit number of items taken from the I/O scheduler in one go
78d57834915962721cc69c79b25172e170076a30 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2b3b02a7dc39974cf4a2620087ab4fb9b0602cfa blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
80ff47cb60d4b8cfc459f5dbba4d5697f027cbb6 blk-mq: correct stale comment of .get_budget
ca0275f62f439c4efb8eb6a4eee5621a3585a1de s390/dasd: Prepare for additional path event handling
999d9e0acbb72480193f420e3eee901e5b6c0549 s390/dasd: Fix potential memleak in dasd_eckd_init()
e0d2f1c510a909afce87e22298c16bff33818dcc sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ef89894e1717b6836f2dfb7251ba1faad9096704 sched/rt: pick_next_rt_entity(): check list_entry
63f754491a4c06e41307db22b1654caed437efca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
545c65b9ea27d351a0bb953e96d7ebf7e78d80d4 wifi: rsi: Fix memory leak in rsi_coex_attach()
990571b99431e686790dcafe52d95eee1b069edb net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
35ee68dc096dfae999c3ca54c7cacb9acd8e6c77 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
53cd693e742c3f080934ee5270dee7de10a68728 wifi: libertas: fix memory leak in lbs_init_adapter()
7eecdc0d21cf44e232639b01867a042e7219ecd8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c37bd734ecbbb19deee616e9a054454bc572e7cb rtlwifi: fix -Wpointer-sign warning
19c92ea002f58a908b6a2c4b33e7b2051827009b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7917a5a1a738ab13bd8194ede14be21a02bd3e77 ipw2x00: switch from 'pci_' to 'dma_' API
a44ab943040c93bdc5f22ba0fb30d81b0ba10a82 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5ebf5c74a13279082c4469e561fef7a0fcf2b86f wifi: ipw2200: fix memory leak in ipw_wdev_init()
f302f17f7e5fc740d1576389b23cd1d444d49e9d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
8d0e8a0cc14fd1eca0396da4da0238a9ad8fcd32 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9dcbc91a2c4edd916f9566a8e12931d6e496bcd5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
079e3f69b5efd0e1c5f2147d91a90e63a730f291 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e5fceba077f14cb8cd3c9735e116ba1444e8ddb7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5f61a81236198459b1c7b4534d91cd7bd7c943a0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1824fc67dd306dcda3f6d9b1b85bf632e79d17a8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
06bc82a4b37a5f11883e8092a6b55cb9d6ee3cd5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cbb5ae91fd2d47dad17410332eddfed1d761d745 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
317219d7d0fb00df22a7ba862cfb851f2c9f6a89 crypto: x86/ghash - fix unaligned access in ghash_setkey()
77745f79b6c4b3567afee909b68a20555ea01bd2 ACPICA: Drop port I/O validation for some regions
e41f9ea2113fe038bbb86d15dd8efcff26fac67a genirq: Fix the return type of kstat_cpu_irqs_sum()
d60617572c29f05075c236e2023fdd07a2337248 lib/mpi: Fix buffer overrun when SG is too long
82a9e5e3890f71c963a80a33ba2ec39512b3e2ea ACPICA: nsrepair: handle cases without a return value correctly
9f8ba883c519fd440865b16a75b19ddbb2cb1ce0 wifi: orinoco: check return value of hermes_write_wordrec()
e43bdf5e2b3d5f34eff4b810898f3d562cb9b323 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2bc8dffd4b28a447f102f8717e2b224b4ee5a8d8 ath9k: hif_usb: simplify if-if to if-else
07bab3912da61e377bb3c7be582e69ba60a05884 ath9k: htc: clean up statistics macros
eae38a4f4afeef748368cbb9eca34d4eaa60a974 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cf48b99b003119f56bc03cf2148da2b86e94b6ad wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8b865727501d0f9b302813e1a26711c81e042bc7 ACPI: battery: Fix missing NUL-termination with large strings
efd3b482c2df0434286755a9977072cff515a4f9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
73463c72eb7010242d923b4c4ab18d1d82208f9c crypto: essiv - remove redundant null pointer check before kfree
61af6ce9a588841e54cfdaa583c8cb854ce6b7fa crypto: essiv - Handle EBUSY correctly
f57f45d495ee13bc672efc9eacf3b2d37b29296b crypto: seqiv - Handle EBUSY correctly
b680115a9615b1b617a1a949d20b55845d307ca9 powercap: fix possible name leak in powercap_register_zone()
0c157aa70658f9cdd9e64a389cb1409efed18282 net/mlx5: Enhance debug print in page allocation failure
601511765dbb85519e979961fa15b0d2b3137720 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6324f4e784be5e82016bab3273eca7a8eeb88367 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a3c0141f63df8ed40be636582821b461bd129e49 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
74dc240ac34a1a2e8b977681ca5ae65b9edc2e06 mptcp: add sk_stop_timer_sync helper
e66fd4f31a2067685d90e3e2dae26d8d382bb3dd net: add sock_init_data_uid()
188c186847b9fd082f73d0c61d1c78e1dc71629e tun: tun_chr_open(): correctly initialize socket uid
f71b95212ce5c4e425ed1aa82a049e2d3ed94251 tap: tap_open(): correctly initialize socket uid
b45164d40d20d216f52dfe97594b73bfc8165466 OPP: fix error checking in opp_migrate_dentry()
0b26a065209bf886a098df8bd5aa03595ccaaf27 Bluetooth: L2CAP: Fix potential user-after-free
2722ba18abcaf0f0821224639648b0bbb92b08b5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
069cff270f1b10194f4b487a76001fb913eee2cb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
54ee34771e977506c246ec6fa4bac9b9ef6f47cc crypto: rsa-pkcs1pad - Use akcipher_request_complete
1fffb3cca9e8a1b482242a2277fc604823b6f6e0 m68k: /proc/hardware should depend on PROC_FS
a4753980a7b4f64b6277cc92e7ddaffa1f3753c2 RISC-V: time: initialize hrtimer based broadcast clock event device
454172e9539ad60fc0dc53e1c6ecc2d5abe99709 usb: gadget: udc: Avoid tasklet passing a global
99c27f7ba921e9fbb8e0bab1daad66d07a0afc66 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
43dc410e5ee0f8edb562dff2802ae1ecd4888233 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c93d9e71d3dd60e1c79e2131ef3e483562a69621 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0e7003916920cba441a380a652f4601acb99de9e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
992758ab21a3cdfcbb254dc835791808d5681c24 crypto: crypto4xx - Call dma_unmap_page when done
cb26f730750cb923d5bace237665c7c68f497e02 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
14d975bf06dc6bfac6e53b85b25c05099abdb995 thermal/drivers/hisi: Drop second sensor hi3660
9aeeb239e42c18361de587484ffa142d4f774698 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
83b6722a134439caf49b6e08903c114acfa2422a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1bf5742289ea843bb44cce878fdd6d87dea38b24 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7950445168bca94fb6f7975771902a58e153b591 selftests/net: Interpret UDP_GRO cmsg data as an int value
7385b7ab33538097e0398b3be5edbd37e1d18362 selftest: fib_tests: Always cleanup before exit
ec579e3cbb2181b8571655deb2248d170d3afc5c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5069ccf30022830982d877f3c4a3d6dcdfddc75c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aa09f1830b4d4798c79546198f1944024eae8e5d drm/bridge: megachips: Fix error handling in i2c_register_driver()
b10f82c4602eb44a5f7c979ffd9c057470cfc554 drm/vc4: dpi: Add option for inverting pixel clock and output enable
66796724822f07d6f6567c3131b8fa37620e5a80 drm/vc4: dpi: Fix format mapping for RGB565
8bc3dd610353f576d8e21637f7820b935b6926a3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
01eaa505d17caebce775578ac3be04e775dba60c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
858ca722cb32bb167e08dfaf9203152b1d06a0e1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5578fc8857984d75e28a19ce304fe78c37543919 ASoC: fsl_sai: initialize is_dsp_mode flag
849528287bd5d2b201690471671d91a22c4fe190 ALSA: hda/ca0132: minor fix for allocation size
8b3d0d1d7faa3ea4c06539829632de88ac06c266 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
314381fd31bc60244c91baa607150dc3e53b0510 drm/msm: use strscpy instead of strncpy
39ebb995b1411e1bf43d97d56eca4361de432055 drm/msm/dpu: Add check for cstate
fc0b34e483e9a9295db8ccb734b9a113a201e915 drm/msm/dpu: Add check for pstates
7547d74d046f8cbaab07095a5ce442376b128cd9 drm/exynos: Don't reset bridge->next
8edc652cbcd6d6a1ea8d53ba7c07fd33d594c855 drm/bridge: Rename bridge helpers targeting a bridge chain
7f7f29e7858928de0157352f9758aba1e8911161 drm/bridge: Introduce drm_bridge_get_next_bridge()
f77a7b57e0c66e09fb8181e9fbc621ec8a4a2184 drm: Initialize struct drm_crtc_state.no_vblank from device settings
7ae1280a65ce642125124e6e7545561b31825618 drm/msm/mdp5: Add check for kzalloc
445ae35c5ca62131e6e60ea020b1a7fecf6b20ed gpu: host1x: Don't skip assigning syncpoints to channels
c0b8ae5e244ae88b552deb96693d32642fbf69c1 drm/mediatek: remove cast to pointers passed to kfree
ddf3a1b3b12ea4b62a533de418ad8e57c22156a0 drm/mediatek: Use NULL instead of 0 for NULL pointer
b538c3a246f078aebf17491874fd74c5d1f47a27 drm/mediatek: Drop unbalanced obj unref
9de187dbfe6d6de674a8dfbdcf6ba5a44083feb6 drm/mediatek: Clean dangling pointer on bind error path
dc74866e3102ddf158277d05c7fae18459e6f545 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
eeca12e8af8ba24f9a4e91de5e26d050469e291c gpio: vf610: connect GPIO label to dev name
e9599423be18753ea985fe0a91e9bb07ad35ae0a hwmon: (ltc2945) Handle error case in ltc2945_value_store
aaf31e3a128c66c6eee6e3f517a1e2a601c9d2b3 scsi: aic94xx: Add missing check for dma_map_single()
9b90cdecd91c3b8ef6d0db17f916ae5b17897f51 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d1a63f0c890dc2c3bdbe22f9fa19914121a34ece spi: bcm63xx-hsspi: fix pm_runtime
d54ce86e93efd09878f02868e469c773c88510ed spi: bcm63xx-hsspi: Fix multi-bit mode setting
4aff33a61734dded36a78194cd760c30e1065ee8 hwmon: (mlxreg-fan) Return zero speed for broken fan
f4d64ef09b71b3a4a206f2dd1614b1a372f30a4b dm: remove flush_scheduled_work() during local_exit()
99e8cd8e2844d6ba4c7fa1e063acbc953f5f98e6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c00f2c756edc0f5919590e5d766749be4d2ca88c ASoC: dapm: declare missing structure prototypes
61ce294f143067490af535dcd8ded8e3768b6cf1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
622a533d02d6bb12127b3297d67b6ce7c97f6fc7 HID: bigben: use spinlock to protect concurrent accesses
d6a9f68e8069b14d2cf822509416b95f49554032 HID: bigben_worker() remove unneeded check on report_field
3b11e930f1fde43ac883df391d3943f93c529680 HID: bigben: use spinlock to safely schedule workers
f18e2ed0688883f141c30817013df6353692a4ba HID: asus: Only set EV_REP if we are adding a mapping
ffbd45c83ef3dd16af573545e36d039836ef3314 HID: asus: Add report_size to struct asus_touchpad_info
b01db451cc561be958aeec27742b98391ea96bc0 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d72e328bb0cae701be1ecc25456a158ff86f8f1f HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5f1a57e29a7d01b8e345d87f2ab07213d2d30345 hid: bigben_probe(): validate report count
ce67d389cb5cc45c1a5c9d17451ddf90ccc60d10 nfsd: fix race to check ls_layouts
f4898e88c2f0ee492c0b4b545480d02c1ed03e9c cifs: Fix lost destroy smbd connection when MR allocate failed
dee6527c81f3ab187f6df17215190a87f2e50ab8 cifs: Fix warning and UAF when destroy the MR list
f2c7ef585bfe436e8bef5c9216e9f2002484f482 gfs2: jdata writepage fix
a54307ec461d1c82a66c85ad6d8584d485473aea perf llvm: Fix inadvertent file creation
753b9a2cf9684b108d1ec23ecad6fcfec118fcf7 perf tools: Fix auto-complete on aarch64
653b56389b54d353032d282fecb365beb768fb58 sparc: allow PM configs for sparc32 COMPILE_TEST
a0034bd7f229b8954332f1c3daba595eac6966ac selftests/ftrace: Fix bash specific "==" operator
60f51972a1032c621bd9885a9333ea0af7aeb1df mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9373c87246da7fcc0c4d1c9ab2a94f3df9e93c43 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
472e8b2d63a00631b74a4920d80dcd6e95961e93 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ea8e626f6208f31d302ee9e05af253ef9cca1d28 mtd: rawnand: sunxi: Fix the size of the last OOB region
267865d38c279db6f99d703a43ff38dc170821c8 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b962bcfc546e898faa2da91392c135f91e7f45f4 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
dbe9a7dba6fc9fc76a2707ce43b9d5e6206ccb0b clk: renesas: cpg-mssr: Remove superfluous check in resume code
c634142996783c31660e189804839cf6326941e0 Input: ads7846 - don't report pressure for ads7845
3937dc6ef61f1bac8db026d97a473d0a6cacb20d Input: ads7846 - don't check penirq immediately for 7845
afb91699d41262b1561b843c6b126369ac93f130 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2b6edf56af3df7cb6189ca785888e0fc05dd3cc8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
60515484aec080b02f09322c33696cbf7fc438b0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c0f643231bc8e6d4984a27690fb886c067aa7a85 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
cbbc7c8a241430db393c0c2ab928ceaeae9cd949 powerpc/pseries/lpar: add missing RTAS retry status handling
100c8d9359dde79cfc83c06f7c4b70b28eea6472 powerpc/pseries/lparcfg: add missing RTAS retry status handling
fa81fcefc91bb95d74620f091f1bbfa436f7dff4 powerpc/rtas: make all exports GPL
fa4d31d395ee278fbd66e6e0e033ec44056d1b9f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a7eac30faf395f9e8ee9330e99d44b0c86d85727 powerpc/eeh: Small refactor of eeh_handle_normal_event()
4e2c84578e29a99b3aab5cd3bdb566c91bdcb59a powerpc/eeh: Set channel state after notifying the drivers
c9f3322e3fd176135315fb08dc70dea372fee2d2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
4eda78f79e614f3d1612928c0bb237878817b8dd MIPS: vpe-mt: drop physical_memsize
772fb29f33684b735039a7f14bfcaac7cd3923e3 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
84989a7875309a1e95b03c037ca584565c28ab6f media: platform: ti: Add missing check for devm_regulator_get
546056b1175810c52377766da0035216837c97fc powerpc: Remove linker flag from KBUILD_AFLAGS
194e40a74b71d69afe69af5611808acf7fe95602 media: ov5675: Fix memleak in ov5675_init_controls()
41bd4802731e9d04dfd9cac76ce31ee985d257c6 media: i2c: ov772x: Fix memleak in ov772x_probe()
3194ffe559ee7e7c4fd451cf8349cc7dd0d19ba3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
36b97a530a97033b9e718ca69a2e1b8fe6f4b0f1 media: i2c: ov7670: 0 instead of -EINVAL was returned
622b73590938344c399df416ab21b7a1335a4ced media: usb: siano: Fix use after free bugs caused by do_submit_urb
5694c06d50fe98a04493fa8c0248824993c4a2c6 rpmsg: glink: Avoid infinite loop on intent for missing channel
2b24f096282f3c5b47addf553ab12b4bb246a2f8 udf: Define EFSCORRUPTED error code
74b88998753a9913ae06c5ee1b556aec8d229aa2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1cfe5f5ddd58254d4607bacc75d824aa13ecfc8d blk-iocost: fix divide by 0 error in calc_lcoefs()
0211267d9e53fec89513ef1ec72cf58e345c9211 sched/fair: sanitize vruntime of entity being placed
314a4177ec019ef6ae21d73787b820c958959e14 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
59ecc3c1f9bb25ab087e662eac4e9ddd03e329db rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
58b938f8a618a48bb4b89f85cb0d6f683391d2c5 thermal: intel: Fix unsigned comparison with less than zero
64679dda851ffb37c0eae366cfdd69296ed0a3ee timers: Prevent union confusion from unexpected restart_syscall()
6b9c039ea8391496d4b2c563a167a16e1887aa8f x86/bugs: Reset speculation control settings on init
319506b538a381fdb3756afd8be968d93cf8afac wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
300d58ac946aa370065f89513d9ab7393203e552 wifi: mt7601u: fix an integer underflow
9d2af1a99e59fc63ce8b53e5db87d0b857d5e9d3 inet: fix fast path in __inet_hash_connect()
f1d16894d2fd733879df964be293c030b1ab042f ice: add missing checks for PF vsi type
e9b5dc51a680d059c9afb906a65a563d05befe87 ACPI: Don't build ACPICA with '-Os'
d16108ac6b88e6310cd9352d991179511559fe2a net: bcmgenet: Add a check for oversized packets
fed0343f9cc98936c61728793dad0c1e6bf097b9 m68k: Check syscall_trace_enter() return code
c5d5479249d6648431daeee03f2406ba04640e57 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
781233d5cb39a0e069f9fb9f30570538442e06d1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c993c78ad7377aed58eafe879098ae8543bbf378 net/mlx5: fw_tracer: Fix debug print
fff1e2786ef30715bd33869f41384e3763ed9282 coda: Avoid partial allocation of sig_inputArgs
9f76b5328bebb97a2565908c786e6e69b76d862a uaccess: Add minimum bounds check on kernel buffer size
d4ed4326e26d263de6826e4d7ab751c0c3287c8a drm/amd/display: Fix potential null-deref in dm_resume
ffc0edad83d9f517bc93fe8f004253ca2d62d093 drm/omap: dsi: Fix excessive stack usage
2d2bba3d67cb16bc3fea86b28f9f9498cab2e74e HID: Add Mapping for System Microphone Mute
ec7a865eaafda93e2083f0750d4210c58a76e3ae drm/radeon: free iio for atombios when driver shutdown
3fdb1acb3dc1a5bca922932f79e51c6e77eef91d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d032f455633d06dc3776b224d167f695388e683e docs/scripts/gdb: add necessary make scripts_gdb step
5c0350e412877fe65a7239c5dbe6e8cb22a08d54 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
16274a2e64bcd142623158b34e0c1191530877bc regulator: max77802: Bounds check regulator id against opmode
5c7fe4f02c4d2c61fd80cd20a37a1055d98b68e2 regulator: s5m8767: Bounds check id indexing into arrays
1815cc680b1e56a549a6cbb0b3e3ecb75445b314 hwmon: (coretemp) Simplify platform device handling
69f64ed31d898401b78193a36fd592a90a6fba7a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
27f59f680894df74378a4f70c57e261d698ebe9e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
df0e7d72b7d3dddc88274450985284f7340c3450 dm thin: add cond_resched() to various workqueue loops
6e3c84bede92c6a3e182395eff47db79905ae34d dm cache: add cond_resched() to various workqueue loops
4cb9a906faa6ff20d0a7b7825ddbdd09ded382c3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b40f6c7cf91733eebd0dfca12dfa25ce93affc50 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
061bb2df4bff80bb3ed2de886089a6d45d530a8b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0124923fa61e945d44b2d3ddb090851573816796 rtc: pm8xxx: fix set-alarm race
caa32a41b5a5d77f270712af0aecb3e294afa051 ipmi_ssif: Rename idle state and check
beb5eb14fc1e9daeb94e06bb86c5dce310b00a9c s390: discard .interp section
5df599971d226af3ceb5f206d8ab3ce12b1344dd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6ef622b3966d775e7ed74a9261480d37da131bd3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5780e6d513ab64a5750dd6fbe535da9f08e43506 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515afbd507e8-a2ebf48b7662.txt

d990d27ea996399736654eacad8c2b844e0be8a1 HID: asus: use spinlock to protect concurrent accesses
5e8f347fb964d66738d0a72f89af6499b70bbf54 HID: asus: use spinlock to safely schedule workers
1bf97bad1ad5d68dde6602b6681cdb4e868be681 powerpc/mm: Rearrange if-else block to avoid clang warning
46ee50ffa54f2a19dd835ed51671120571641e72 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f7b93443b0717d12c8e5416b12274fc354ad9ab5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
08fa482c05cad871abc79586688e653343cdab90 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a66222cb6ede2de4d1d437e2873f339bdb62a4dc arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d50cb5805b4b166a937ce836f9063be29896bc32 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8e3299d318ae370f26861c5e877cb904d1f0af26 arm64: dts: qcom: sm6350: Fix up the ramoops node
26a6abf377d9925693cac521c5aaae7a3128f51d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
21b6420f69906272b7f1a7427b71813cd6097052 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6e8421001c56ff3f0174df2b88f2c2afe3cb8d15 arm64: dts: imx8m: Align SoC unique ID node unit address
26920abf4d79dada5cf8fbe7b4203871cc574839 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
47f336cc210f00c31612e0389b8a01d976a8ca0a arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
f6ae59aa162d741a3385eb1e2d0480a283cc3894 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8349d505735e55612b4f805572dc342dc91f7f28 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
eaa1f76ca04ce700d56c64003f42446d045b5434 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e311422c4714b8754271fa0eda5f5c92eeb085e0 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
0e38047df92ee8a7eec9133efe7355d2a7916b2f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c1c58794cdaa9cf7a2510de8ddef152f69f63e89 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
819b0f326389e61fd364552b7a3178da4ba0374f arm64: dts: qcom: sc7180: correct SPMI bus address cells
52094bd7dff3cfc11f16a63c6b21300b13af839e arm64: dts: qcom: sc7280: correct SPMI bus address cells
2b9046b8794381b0d9f7deaf57b30b5c713e2096 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
5b6f7e3ec78b5f583f59b1cdbd96d101e6eb71c3 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
af5f73384429bf58b8679a6b98ef1cd2ac07492c arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
04106ce22d0c59a476474a3d1658601082fdaadd arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
7d3d99cfa60a30e474c2d59e938f0e51b5cbd0e2 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
88dad6b44b12d0b5f3a4900cc8e4a99ae5823c0b arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8f17d9868977b86cf192356de5c88f57ed08adb9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d5faab398c6c078a98304242009eaa6d90b7ee52 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4d11e9b881f7e8ffeb6041faee0e92cab841905e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
077bd52788669d82c06c79e704d72d09241287f5 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
9a629e448a3aa8e94c94883d4420c0a23d179651 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
d21dd7b45354dfc8678825303b18afafa0309614 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
5dda7e5a8cbf6e50b454bf843111ef8182bfd928 arm64: tegra: Fix duplicate regulator on Jetson TX1
2d81ce7e5bb81c94a0f2e370050bba420f7ea446 arm64: dts: msm8992-bullhead: add memory hole region
34d146b640374db1aacb3eb22fa5155899eb07fc arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f6e04142611908865abe5b6613df1bc531345d7e arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
7ef9592d35ff1afc98e76d69b54d0e8127b92d50 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
de9c9ec8985edb09bc24892e945904c6fbbf56d8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
22843e61512f9a10ee0e1e551f145e701e06421a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
828a8b6f0b297234d152c24d8a06a4f5ad898844 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
99a2a2e2622f296eb477ae3e0fe5a22031f7d95c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
894bc751cef94014911606b707eaf0c757530800 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2c262236f7fc2483b2e662257424010dd9b4113d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
068595f9c0a5c71e9ab09d3787360837e5bd49df ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
eaecd0d3cd31ff52f85ad439d79ac2528caa150c arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
eeb1816763165ad0f292f61f2f67c5e54903309d ARM: bcm2835_defconfig: Enable the framebuffer
617ae959f19f1f85ec526710eb620b1aa7afc349 ARM: s3c: fix s3c64xx_set_timer_source prototype
9cc75bccccea674e94d019fd4ebdc4be3b36994a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
098d50004c827e466e4885b9d428fc7335eb0d12 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9965234db279e51250ddb75c981d606ebe4a20eb ARM: imx: Call ida_simple_remove() for ida_simple_get
d3398a191aeacee050a17179cff2c40ece7cfe0a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
61ad8df182d0446a5ef0c8bb7b49eb73428aa225 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
01b33daa6c6dc0b2c4217fc50cb96cb49df10d61 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e729cb6b1e8c7acc144ed4d3636d3aede174fb48 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
026a829e5ee82d192bccf75b4241283c040c647d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5f7443fb60529b0f064244899310a9fbe44b4605 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
810658eacb766d1dcac02b750fb5cff2b270e1d9 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
8bc9bfba0c1b7e267f0d0f4bac0f075093190544 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
15132d0b206c61c2f0429a2fd5ab71d3145d5444 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2a18f6d960e881ae4a689f6d91028912cb95c06d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
5cd5ebce9c4d7134954658b75652974d96005721 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
93ce8fa99e460bc4febf10433f39c50d27a937b4 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8f74d67a22d95de4adc2d89123540d16b6ddf7ed arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
be337396cca6ac9c0758026ca91eaf2004502d68 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
05630cebdf4ddcf1650c5febd7aeff921b438248 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
91eaa3fb47a30635aada325bff5410cae7ff798d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
497dab140495945444358e8fb119e55c6ad0bbda arm64: dts: meson: radxa-zero: allow usb otg mode
d21e713c8d01c7e8b05838274c8bae856005e4c7 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f4ef34ad86c37a9c2e976ea9d40645b2f5da3b85 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
77c965445074684b2bc65dd491a91c3c0d9891ea ublk_drv: remove nr_aborted_queues from ublk_device
a3277d6fd91500eb897c15cc84f08e8f9b08fe79 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a46fa2f3fa2fb316e0c1e51e02bf02b0dd1eed8b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9d098ff09f291de2715eeeedb90bca3ec59f9dc0 sbitmap: remove redundant check in __sbitmap_queue_get_batch
9ef9bb2ca31495da18918cb288df9c30708303a8 sbitmap: Use single per-bitmap counting to wake up queued tags
52edcddf5f96918fc58144cdb5049bf1169c42c1 sbitmap: correct wake_batch recalculation to avoid potential IO hung
872b34f598ee0e99c5636c84a141961b9e87c1b5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
ddb592d671c89fe31e18c2f123a2baf2146a13df arm64: dts: mt8192: Fix CPU map for single-cluster SoC
917fcde268b6be84e741b13edcc3c0326463f359 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
3b6dd54baeba9ddd7fbface81202ec42eb17253f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e7dce4c4ea812dc926519951bcff76bd78e04883 arm64: dts: mediatek: mt8186: Fix watchdog compatible
a73650209909feb0cba36b8006521cf351d25121 arm64: dts: mediatek: mt8195: Fix watchdog compatible
8182e780c3bd55a108e4c6e1d2db5e07a86d7336 arm64: dts: mediatek: mt7986: Fix watchdog compatible
82b35cca9b8f6538a629a0acc4a31d7e815da739 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
8b222bd060fe93e71c5a9f844315921085676a95 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
30a3491aa5130d7d79353490ab75f1397ef7fd72 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4efb1717ad21ab8fb2daa91091d527b9febfd694 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
b9cd79157527320d54fd2682178982568175bed2 blk-mq: Fix potential io hung for shared sbitmap per tagset
c116d28042bf4df516d3029462b28942afb8f182 blk-mq: correct stale comment of .get_budget
5d0e22dc4ccea72b2ceeb85f1c81c9e3111151d6 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
5d1474b3eac65a2c5111aee6798ea209d5741948 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
651a2c601c8e23b7e7cbaa6a67a080556ec52947 arm64: dts: qcom: sm8350: drop incorrect cells from serial
329c8aded43f0cb9c629756326d131578d1c76f4 arm64: dts: qcom: sm8450: drop incorrect cells from serial
040f966912dc2c28e9e6928423024343aa3fc491 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
86ce6f0e437c5ac240adf0393feaf4739c96793f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9b70ee1c0c164b184898930ffae4cef61bbd728b arm64: dts: qcom: msm8992-*: Fix up comments
e266464f77acbb7c5bbbcbe2dd148d6e434b44f4 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
42e5abd7be771e8373313714febd86a0f238fa2e s390/dasd: Fix potential memleak in dasd_eckd_init()
671f69e7f3ac0a046123a5ec99e7b14b8e99d1ef sched/rt: pick_next_rt_entity(): check list_entry
2fc9d5aad5546d0f18fea8ee30bf72f18d0992b1 perf/x86/intel/ds: Fix the conversion from TSC to perf time
a653533b76c19c70c3b8073b3a6f52dcd5ae32e8 x86/perf/zhaoxin: Add stepping check for ZXC
5ebe4d7f9bb33ad900b32afc31b7d3cd223e102e KEYS: asymmetric: Fix ECDSA use via keyctl uapi
63ee7fa2dd23b512c2129c2fb537e1cc46da570d block: ublk: check IO buffer based on flag need_get_data
9a93bdcdc5fd5e8bce12743ef771af898a27e5b5 arm64: dts: qcom: pmk8350: Specify PBS register for PON
77ad78baa2e8bb7514ebe053ed71daed019b868d arm64: dts: qcom: pmk8350: Use the correct PON compatible
bb06cfc0a8efe0c5b01a2f2705660a0f72091c19 erofs: relinquish volume with mutex held
0403acde18116fc518e40da008f6fba8ac26abe9 block: sync mixed merged request's failfast with 1st bio's
0733be8476474deae4cfe77f4fd5b9165934f791 block: Fix io statistics for cgroup in throttle path
4b2a480ad960b1e3bc3953ab6de96a382be11c88 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e9d962b71ec8deaaf4708bf45f740d531bc950a6 block: use proper return value from bio_failfast()
8a169fa76b29f588bdf84fbd91514e4102be38bc wifi: mt76: mt7915: add missing of_node_put()
e043053bc4f3985fb3c3979ac61a046e380bcb21 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e11391fed48cef13d2ea4d2d09a48e1fc2bc9618 wifi: mt76: mt7915: check return value before accessing free_block_num
c0464ecde56d35438dd3d811ea7374d62dfdf792 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9db959d0cfb8fb76a2fbf397290f48df09a06be1 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
a6c13a6dc55ccc301366dccfdc1ce9c030fbd8c2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
9696cfac179804e9a2de37515adca90ea3bb77ce wifi: rsi: Fix memory leak in rsi_coex_attach()
b16300b55ac65462c002fb87de9053a7f83e0e96 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
69a9fb64628923c1e9cbc6760fdd88904d4aeaa5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
51e630d12cbccd23b94798de949e6b0ecbfedfac wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1cd1f58f8d1435eb52c2fd1693c8650932cbecb6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4e796c31b92d546f2705001a0edf5a080aa795e6 wifi: libertas: fix memory leak in lbs_init_adapter()
1e54adb485193a5ee267dbf96f66bb7503862528 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d597ea7e929ff81cf879256c48fd187c89dbc9cd wifi: rtw89: 8852c: rfk: correct DACK setting
450d5997b734798ed48951f4a26ea8cb6e94ec00 wifi: rtw89: 8852c: rfk: correct DPK settings
9c070034f86676525e264f87e22ffe561d4fb7d6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cb984a70cc40ac0ddebfde9984377a0d9802b3ba libbpf: Fix btf__align_of() by taking into account field offsets
b61e17312a91d4c6148649e61a1d0bcca3398df4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2e8bc12a587c368da001a2ad4e48f39d87dd6674 wifi: ipw2200: fix memory leak in ipw_wdev_init()
706da91188696b4d157994d9a359a35a8b669c70 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
eea2661a0720860d6bc016fcf58bd03eaf2fd152 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
920ea3a684b306b28955bcbb61e207bfbc933ead wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
26b444b20158ee65860b24a0eeaac26969e39f20 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
17a0428866cf5307bed6ec3e6f6e1c8bfca25b38 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cec73355e34a109b2e66b23333735f727edd2ec7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ff8f86dc65782471caa8e9654e1f6a6dd066bee7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
280b074a9915e9a21c8835048159dbd66fc73bb0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bda9276de8eb85b7b91048696bf402f7718a954b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ee25c12ee06bcf5950e10819dfcd1fb7975da540 libbpf: Fix invalid return address register in s390
872a060ad860ccc4ccb40e185e85f4acc829203c crypto: x86/ghash - fix unaligned access in ghash_setkey()
0db738249ffb8c2da71067d702a16058b44e50e4 ACPICA: Drop port I/O validation for some regions
e984477ca6dd01e5bbe21e0e1d7209723ad9fa1d genirq: Fix the return type of kstat_cpu_irqs_sum()
4d9d816d68093c4a3db25968221d82444a4c8aad rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4f370dda4fa18d27bd4cb4f2d28c100572532bf8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
832b3ea9928783de83629ecf30abfcd4600a92f6 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d54457bca0389e2ef14f978ab3b02e779f78540a lib/mpi: Fix buffer overrun when SG is too long
f454acdf00ebf3f1aa7bb2c69b445d8659ffe9fc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e636cf071316ba21350b8191676750f992afe7cb platform/chrome: cros_ec_typec: Update port DP VDO
0c712743fe49ba6591dfc43c79a10d57e532590e ACPICA: nsrepair: handle cases without a return value correctly
8b8ff8c241f09313a6d0dc0bce17a01441cda1b5 selftests/xsk: print correct payload for packet dump
9547b8d0203594a6797878e70e88bd707a5d19a8 selftests/xsk: print correct error codes when exiting
9d519456ec2c664fb27ae298386baef6a57b2fd8 arm64/cpufeature: Fix field sign for DIT hwcap detection
dc4cee7ddc5e04e1463fb64c94101e6feda4c2bf kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a5fdaa7a9508e40594bdff40d68f8b19e9af9c3e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
5f6bf5e0ea8e7fae628590dbbf59518758bece41 s390/early: fix sclp_early_sccb variable lifetime
8cb88804da282dc3f0d64053b26050349f0847da s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
4ad71ea46c474175912e9e36d12e00486b20f4ae x86/signal: Fix the value returned by strict_sas_size()
0b27e5a1d5c36aa6072a943d380ff1743f55a286 thermal/drivers/tsens: Drop msm8976-specific defines
52d0a1978b342a2a906584052206980f8bd56040 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
31ff8d116dcafd5cdc9d6e271d012c12b656515a thermal/drivers/tsens: fix slope values for msm8939
67bf82af3d6e319ebbe6b3b602f5cddc3721cef6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
8c80f87bd6cc9754fca12d240011260f1aa18453 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4ec30ad5d19dd8e2ef972667484efbfd3592b866 wifi: rtw89: Add missing check for alloc_workqueue
c0b3da74f16e7ee753bf03bc48870414844457c2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bea811bd84f7a834c5ae7cac1b2dc0df37f4f5f8 wifi: orinoco: check return value of hermes_write_wordrec()
0510ecad2ff38374a21a9953cc21ebe24c9185f0 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
2939ef35ec12d684a582e697a3b76888d1634021 thermal/drivers/imx_sc_thermal: Fix the loop condition
58054e0e684a0144211105738dde1c12e8012109 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4e9adb3983806c9f70ca1b57249186f9183192e7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b61e91af7f8380e97a171d6d59d2a48317209a1e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a7c80355809a51a61915ccf501a3e9eecb3d12fa wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0d084fef82e4de2109cfadfeb5f42e9368122971 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7a9ecb2d0d4e901ab0d577ed3a8c8145dcdbe1f1 ACPI: battery: Fix missing NUL-termination with large strings
4cf35c194273636b4e01848fd91d932c83b5b500 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
c8f5c86cbd47fbcabeaa8f2619df4bd25bb42967 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f01b59b114e6e81c5adc8884f8663479217d4ca8 crypto: essiv - Handle EBUSY correctly
167a3a0c6e5a93b41ad7613199c8eb37d8b2387e crypto: seqiv - Handle EBUSY correctly
c2c1cff7ed53a358eba7169b1233fb9a77b7c721 powercap: fix possible name leak in powercap_register_zone()
d353e49faab75e562724e56def41cd6664798333 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
22bc57758a86b8037fbff508bbbaf9367aab04f4 x86/microcode: Check CPU capabilities after late microcode update correctly
8cd1c422ccb736a71dad58b04d4c4729d0ebdc53 x86/microcode: Adjust late loading result reporting message
85663b9d52e0d33ff4f2fa90f7605aa2c6a8c376 selftests/bpf: Use consistent build-id type for liburandom_read.so
0aee86f5072e170df7d52a8afa1dfde879348fed selftests/bpf: Fix vmtest static compilation error
b92862bb9c130a5f19040aa3f1fb956386370711 crypto: xts - Handle EBUSY correctly
a3aa98271aac7e97707154926b6ef33d0e9bfbc1 leds: led-class: Add missing put_device() to led_put()
6a9a7d06070c41377a3b68dad80853769e75faff s390/bpf: Add expoline to tail calls
4dcb272d8c36636015691726c27d0b070f3f6b53 wifi: iwlwifi: mei: fix compilation errors in rfkill()
762cdcdcbc3d9f23c2e92654ba2721727a78c05e kselftest/arm64: Fix enumeration of systems without 128 bit SME
278cd841564423d2212ba78fb52cbd901869d86a can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
68d435a8d6fbc024f64bb467aaf9a8fea3dd0022 selftests/bpf: Initialize tc in xdp_synproxy
32cc39f4de9d3d8fc4e18b78758899abfdf517f9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e07f63c9c01c72ad85d0e984f5f6e0a701aa1f70 bpftool: profile online CPUs instead of possible
07396339e8a1e1c29ecb37fc2e36db5740395731 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
9375b3d4e39ba704c4f112c512abf7b8fce3808a wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
90d7aff394e8f32a50355ae985513927907c68ac wifi: mt76: mt7915: fix WED TxS reporting
cfa2db29e1eb123c0c9835fd9f2d00d489b442ee wifi: mt76: add memory barrier to SDIO queue kick
560a8af1cd6eb22d5ac23dd1095169a988069341 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
e88f34cfd5355f9948f2b7f405c8729b87a99bb6 net/mlx5: Enhance debug print in page allocation failure
4beba1074689865f5b84bf8444aa3000fed3f00d irqchip: Fix refcount leak in platform_irqchip_probe
2efc7e96b50b4bf96fa35cebae11ae692c4eee04 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4c38eb55b9fa25eb9198ae8d308a0694cba099e7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a2928e41c6486ff46b68dafb43eb424eacc9a994 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5c56ad783cfdf4319e84c5734f2a30b51b5f29bb s390/mem_detect: fix detect_memory() error handling
f03c3e3f9812d92d7f72b9bea0ad7d8cb4b88764 s390/vmem: fix empty page tables cleanup under KASAN
941d04940f28c5a541ee1aac73afd746e6d3217b s390/boot: cleanup decompressor header files
a29be996a69c3021623a28f4d44c6770ad2d640f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
25673935a3fda45c21a89399c2f2ed9d0b1e2470 s390/boot: fix mem_detect extended area allocation
74b411ae964000ff012b7f7746a56197ac9713ed net: add sock_init_data_uid()
e666c6ed72b45885ba1ad8b31cd5d64f2719c5d4 tun: tun_chr_open(): correctly initialize socket uid
3b4f58a7ee857db7f36f3d6680b6ccc1e745f5d9 tap: tap_open(): correctly initialize socket uid
21a4d2bb899156f2226c25b94870e2077174955f OPP: fix error checking in opp_migrate_dentry()
e59587dbe0ded9c2e8c2d36577c18aa613e62442 cpufreq: davinci: Fix clk use after free
4079b2b1ecff9ac8d089be7bd47b00793c1d2205 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d409a2b76dd91ff0b9c17ac7e0cb315988c39501 Bluetooth: L2CAP: Fix potential user-after-free
66fcd9b3e1dc62cf40d0b6eab2382d3c12ce11e2 Bluetooth: hci_qca: get wakeup status from serdev device handle
f8d1a3c943e582c6e917ca7dbb39e8a7029d4ea5 net: ipa: generic command param fix
521643005cff0ece6743874de0a8bcbb975707d1 s390: vfio-ap: tighten the NIB validity check
34934117e860f0d553a6ef1f80ba8a5619ea231b s390/ap: fix status returned by ap_aqic()
30170380be651aaf903daab831198eb9d7cc955d s390/ap: fix status returned by ap_qact()
0dc458c84062a5e9eed5c9e24376296468863ba7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
11dd03c9ad4c91f9a871e2168e83dc255fc12080 xen/grant-dma-iommu: Implement a dummy probe_device() callback
187203f0499739100f14ba4564ce05f6c70d85cc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
85af319437a6245730b5fd84228cbafb184006cb crypto: rsa-pkcs1pad - Use akcipher_request_complete
afd62db9e3977ff7f40e646791735fcb3ea9d851 m68k: /proc/hardware should depend on PROC_FS
ba25da6c918610af6dba84806c8c84a96f1e8226 RISC-V: time: initialize hrtimer based broadcast clock event device
fa90b9aa84135a46f280500334b480c8a6da8469 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
52d66839a4df1a30eff7e87f1189c7cd252a3f0e wifi: iwl3945: Add missing check for create_singlethread_workqueue
da6bc90bb889e44793bd42d3477c2855a4643cf2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7469fc59cb9b52dab11c94524c3dbb9b52e1b322 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fd71e1f23696c40d21b4e545aa4bbda2425f7608 selftests/bpf: Fix out-of-srctree build
2886829c62ce0b829c31057446f16ebdd0ea803d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
07a32279e25121b27bce3b5fa55bc5bb25c931ba ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a259bd90edcdc9d69aa2b9ce3de976ac778816d1 crypto: octeontx2 - Fix objects shared between several modules
e46306107110bed6fe8a4ba9b5e5161438a30bc1 crypto: crypto4xx - Call dma_unmap_page when done
55b10607da54dc934934ff499dd8e351093badf0 wifi: mac80211: move color collision detection report in a delayed work
8cb355934054e56046c1a92ed530f860110468bc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f3f321becc459be2feaf7874117b6dfa889fab46 wifi: mac80211: fix non-MLO station association
0484f58d2ab595ccc16c6614ae16d151909ed582 wifi: mac80211: Don't translate MLD addresses for multicast
3d537c2a75e8939e408cd57806017b8975973d57 wifi: mac80211: avoid u32_encode_bits() warning
e8ec448a8baea1e1795439b4d45232e2a729aa73 wifi: mac80211: fix off-by-one link setting
83d436c88722ac554ad24e874a7ebeff06d5d0ed tools/lib/thermal: Fix thermal_sampling_exit()
20687ad75829a632bdf529a8fdf528b32db49194 thermal/drivers/hisi: Drop second sensor hi3660
560983ca0fba587211b979d33c1c09b2af2b7068 selftests/bpf: Fix map_kptr test.
1ab6146b5999777d840e965bf8e8cc20d53c12d7 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
3b4332d8ced6017bcb462118ca1f64c2f410b101 bpf: Zeroing allocated object from slab in bpf memory allocator
16781ceed82303e6aeed5542e6a6e2d5379a5b52 selftests/bpf: Fix xdp_do_redirect on s390x
1d7535982d66efe93d6ef229bfb2de5cff4f6bce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8ee9cd2e82584926d995a5d283b21d4f5185545d can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c4f3c9ff2fdc50b035e7aa753a0bdb518c88291f xsk: check IFF_UP earlier in Tx path
33a56b387b9101b7b7cbc980540bd13275e402bb LoongArch, bpf: Use 4 instructions for function address in JIT
cf213a678feca6add7b3960272d091557f3a8321 bpf: Fix global subprog context argument resolution logic
5927758de3bbaeda462632ed718f4defbdd0ef0e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d9cbdd2b2131c6c58e60ef42fd3dc664c6735310 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4e990589cedca0f63558763c73440e59b848a6fe net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b74fa273c1a527ee0bc8725761e47b0de0c30d88 net/smc: fix application data exception
a0c06765881abc5a3f22b87b4cabda710f3e130b selftests/net: Interpret UDP_GRO cmsg data as an int value
a5dd5ab122061f1ee4262f979528d77dde272a95 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
108d0161c38f0d161ef58361590fbe83d5d6dd55 net: bcmgenet: fix MoCA LED control
d714f602d5b30449af8ede1f7c209fae2c3b133a net: lan966x: Fix possible deadlock inside PTP
39f2f8c5316e6a759fb012f3b9df2b31bd5b4ff5 net/mlx4_en: Introduce flexible array to silence overflow warning
f1b8bb20d6f0358b4508e2d0999542f9ffed5a81 selftest: fib_tests: Always cleanup before exit
2263edaed4eb7bc6d3c4a2af084d3bba43ec8cd2 sefltests: netdevsim: wait for devlink instance after netns removal
1736c40280682cd39b962ca0d13bc5d08c070ef5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c84e6f2f33fe1fab4665b2e20dc08f2edb81a1cf drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
907c73aa6a4f7fc635abec0a12488475a3a96911 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
2e511d9a28a6f222dc391d84f4f0c2933a47ba50 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
041acc1fd4181aee9858625fe56616e9c09dd755 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9aa2f994ef988a72f82c9b0135224895338a898f drm/bridge: megachips: Fix error handling in i2c_register_driver()
116dc357e7fe0d4486d921b6787f1fc8dff867d4 drm/vkms: Fix memory leak in vkms_init()
c92e1540c5fa6b7282522814abdb82e58b593005 drm/vkms: Fix null-ptr-deref in vkms_release()
1d03afaa9053c4bdb7939102278b32e52e5d7583 drm/vc4: dpi: Fix format mapping for RGB565
3b2ce978654ee457c5feb840b2ba78ca8d73eed4 drm: tidss: Fix pixel format definition
a8f8a0977204a7089b4ac4719d1dcfd992556093 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
82a75f0a7723c81b72b4e9541a19526dbf8a5960 drm/vc4: drop all currently held locks if deadlock happens
bb75aad14d65fa07e1475b2fe6ec81d444457ce7 hwmon: (ftsteutates) Fix scaling of measurements
1de5c91ec7196284dd04a1bd78d5e8fe07d30b91 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a2b64fca12441a84c4005ccce88b949ce835b8a4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
002ad8ee101a97b5b3f2cfe506991418fa9d8054 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f7ad3281b5c638d25f855ae253dcf28408003914 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0de1602f08d586b005880f43fad957ee6ec6363d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
edcea89bf520b077382ac7e9a41e57744f606e49 drm/vc4: hvs: Set AXI panic modes
7434360e2995f774ba2e08479608e1206dbb4345 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
befd1d652ad02878f22245faeb8fa5b74d25129c drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9a630674d33a639533a0cb4a753b584ba21c445 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cd1c09a05bd5e5cc5d69edf20e4ca8ee0cf6685b drm/vc4: hdmi: Correct interlaced timings again
4cb6f8309d97eb8feff35959d679ed53157c57b0 drm/msm: clean event_thread->worker in case of an error
8c87f684a20de1417999a91bd9f4a7ae52887ad3 drm/panel-edp: fix name for IVO product id 854b
f5125d6a67b1b09600110342b9ee7447a5606f22 scsi: qla2xxx: Fix exchange oversubscription
a6bdf1a8448e6aaf2f252887135b00a45ad63346 scsi: qla2xxx: Fix exchange oversubscription for management commands
6248f4a81c930343682d40f19da864ea62f0339f scsi: qla2xxx: edif: Fix clang warning
108761ce8331cab9372ae78a31e7ba0253f4742e ASoC: fsl_sai: initialize is_dsp_mode flag
754be2cb1ae410914509d248b94626f8302da7d4 drm/bridge: tc358767: Set default CLRSIPO count
9f001e5fc462b8a7444112607c34db3486bd91a6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
096cf9336827ef4795f93fc2447e5d13af17b7d8 ALSA: hda/ca0132: minor fix for allocation size
d80b71438755e4a680e10fd3f281154a27d7c2da drm/amdgpu: Use the sched from entity for amdgpu_cs trace
27909560f6b85f1dfc8fa987095618dbe67af0ff drm/msm/gem: Add check for kmalloc
c4a92a3567bde0a400735d3a6736d8a55b77acc1 drm/msm/dpu: Disallow unallocated resources to be returned
09b13d797f60e70b3d60d2ce0853e63c99b00e05 drm/bridge: lt9611: fix sleep mode setup
bd9c0c67af205403952c349febdf073a98c4b644 drm/bridge: lt9611: fix HPD reenablement
1da9905f54fbe4baa355d20e673dbe82d6690d58 drm/bridge: lt9611: fix polarity programming
00a07a859bc9fac057ff57aa2cc8130037ffc5aa drm/bridge: lt9611: fix programming of video modes
532ed3540d9a98240c028f7283a98f3b8704f21f drm/bridge: lt9611: fix clock calculation
e80775510ac68770a79dd066f4ffbcaa44b3254f drm/bridge: lt9611: pass a pointer to the of node
b9f0faa0f0dcba2e0b3fd04c9a04b797b5e97baf regulator: tps65219: use IS_ERR() to detect an error pointer
a79f3f239b50b735fa74dfa932a60d5a0f85b924 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
013f1a74857a57502dcd179222982fb39013e382 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c99f7254c81c57c1ade5df0d76c1e6ba063aa4db drm/msm/dsi: Allow 2 CTRLs on v2.5.0
0368bdf0188e3137f112e47eb0f274e9da0e91a2 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3cce6373ce0d9124aa2333d73ee793eeccdf5d15 drm/msm/dpu: sc7180: add missing WB2 clock control
2fc989fa5f86f6fd544364d5b4bafc21e0a059be drm/msm: use strscpy instead of strncpy
e8a540728f77398174be6db78f4237b38f510ba5 drm/msm/dpu: Add check for cstate
14fdc5cadf250f5f184b416ac7ef10fed6ba499a drm/msm/dpu: Add check for pstates
e8feffa234c1c81ae57f0441d91a0ac4252a0cfc drm/msm/mdp5: Add check for kzalloc
af77110196b2aa15f348068077b4bca26664199a habanalabs: bugs fixes in timestamps buff alloc
0b3a9d8a81bb1d57217e448a38c1af0fef288761 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2e0ff4bc7354e522fec5358a7be731f667d806e6 pinctrl: mediatek: Initialize variable pullen and pullup to zero
9a8c3774433864c518aad55609cef455ad192b0f pinctrl: mediatek: Initialize variable *buf to zero
96899c8ee77e709f98be0735d2c519706eba29d9 gpu: host1x: Fix mask for syncpoint increment register
05dc0c8a0f4c33ffc592da4056c6273f4859d018 gpu: host1x: Don't skip assigning syncpoints to channels
eaef319a65c5dc5207ceba292844920757a019aa drm/tegra: firewall: Check for is_addr_reg existence in IMM check
b1c208584ff9c3e0628bfb0135c1c4b702013c7b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
71f6c796f3f81f07922727417e6579d110ae90de drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
cbad33e9e5166d2064ea83914ab869d330d64ed9 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f8bf2b33ca76a76b1a887b2728175c42bb0dac5c drm/mediatek: Use NULL instead of 0 for NULL pointer
96e9f5ba9f6e146c47320dcb8060605cabe7347a drm/mediatek: Drop unbalanced obj unref
13f64cfa73ebc1416f467342cc0c6cf60b53d34d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b802b3bc95fb4a73bf0f08763c4ad2df98f963f5 drm/mediatek: Clean dangling pointer on bind error path
eb512932cdb34418a6726476dd2759850824cca9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
50baface41391433e122d1658bc7c23ba717bee4 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
7b79bc34dcd88d7fc58d4ecf5d2a6a06f4fac47e gpio: vf610: connect GPIO label to dev name
afb4283a06c902caa05ba266af9d4bc945cbf816 ASoC: topology: Properly access value coming from topology file
52143fcc9b8d4156534fe62e0e1221df9d6f704d spi: dw_bt1: fix MUX_MMIO dependencies
3761d98fb19fc5ce1edb9da96008bf2abce67b6b ASoC: mchp-spdifrx: fix controls which rely on rsr register
4f2ac9f71e0fbe7831da1bd14307f87181ef5080 ASoC: mchp-spdifrx: fix return value in case completion times out
448acf7231270cfa7e2c6edd40aa6a80c2642ab3 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ca39bb6b4254f7a960953f2749d582509c26981f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
72da3b567f2a2df9b82cfe6a72cde623c32ba3ef dm: improve shrinker debug names
e225f4038b7c4186b705357f5af2ff46179a51e0 regmap: apply reg_base and reg_downshift for single register ops
3dc0c9b52ef712550444dfa53407f01dd65c11fd ASoC: rsnd: fixup #endif position
bd1605d010e6d7fe2c09f56b1919a279fff8922b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7e4c47f6472360dea42a7c40777d671ab12248ee ASoC: dt-bindings: meson: fix gx-card codec node regex
ada10b93d25a7fcab12832771c5af024a4c51b6d regulator: tps65219: use generic set_bypass()
497b89962fe4c0dad25b9530a8911d240c2d54dc hwmon: (asus-ec-sensors) add missing mutex path
64c018379268bb689180dde63be918ed023910cb hwmon: (ltc2945) Handle error case in ltc2945_value_store
7c0e4e006c2fa44bd7430730c2679183c86bb406 ALSA: hda: Fix the control element identification for multiple codecs
92d680c3376943da3a232966cd53297d1fa2150c drm/amdgpu: fix enum odm_combine_mode mismatch
a821b4596a98b2bd57e8b08133ceb7b493291e83 scsi: mpt3sas: Fix a memory leak
b12d65d863462427fcf0047b8e80b26b522b2ccd scsi: aic94xx: Add missing check for dma_map_single()
b75c681956e228ac453d5fc1904472a705c09b15 HID: multitouch: Add quirks for flipped axes
599b48eca84c4dd74cc13771aa1984e2ccefd406 HID: retain initial quirks set up when creating HID devices
bbd1addc57c89932eaa905b4cd003ed7b7fc7414 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
f6a7b73b4939a9d0dbb073a8b1b95e8e7e6f0ad8 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
f7badce4e2d5ab8ce9798459c0872a7ffb88bc74 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
f8d5f0915958a7273bf9d920d800f2cbd85f1494 ASoC: codecs: lpass: register mclk after runtime pm
9c0acd5eb706ab96faa544d5559b64e22012b7bc ASoC: codecs: lpass: fix incorrect mclk rate
3fae3219c7d88c192b7de492c893cb42c108070b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5a5a287f37364bca30c8c690c0ed4c381295e964 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
a2946523d1fa433adc7417523cb9e0a64f9130d2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
6a4292cc008528a96bedaa20786254bbb9c29101 spi: bcm63xx-hsspi: Fix multi-bit mode setting
44f4ccce289c19759d7e7f004265f5ead0eeda65 hwmon: (mlxreg-fan) Return zero speed for broken fan
a13b734a720f29f55e1d4903dd7c3d558e84dbcc ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
20ed8d8fd2caaf31a60508cc43a35cc06ed9ae51 dm: remove flush_scheduled_work() during local_exit()
940efedebeba4ca1eb04777cfa597926f1024a01 nfs4trace: fix state manager flag printing
6e47b2fbada8e1ea7af2eade43429dfbfad61890 NFS: fix disabling of swap
8f26804fa27e04355e5652fbe01d58827c03b589 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
904d710f31e32b23fa7a55025f5d7f311d890e84 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
045ce6079908a7a07a6236492777120f5618ee08 HID: bigben: use spinlock to protect concurrent accesses
fd37af8b1a6952c56725c32ce44baca468252b74 HID: bigben_worker() remove unneeded check on report_field
7635d0e5a334f3e6d84cfd8cd1f48f961c519345 HID: bigben: use spinlock to safely schedule workers
daf071e6accb9169b7bf8a35e1b149f61b518cfa hid: bigben_probe(): validate report count
b42dd8d50afdb6dfad07ccf6dbbff58d33b62ada ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
de31543c4841f82460e01a8485228a252256d6e6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
bd378981c3bd4c326f2f00f47011454525250330 NFSD: enhance inter-server copy cleanup
018387d10309ea43347c0a0672f9b5ffcf1497ae NFSD: fix leaked reference count of nfsd4_ssc_umount_item
3ba4916e28ec9f7307efdb7ee0a05a8b55a113e3 nfsd: fix race to check ls_layouts
964a30b2c3e9d37b5747c3adc55320bc0eee894e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d8e018d0e506a035550fb9e60c1bc82ae3ccb8be NFSD: fix problems with cleanup on errors in nfsd4_copy
b0bd5020387338a4a08bbbe2b8900aca478bc970 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
94e650075bc99028f4f007c82034fa376c380766 nfsd: don't fsync nfsd_files on last close
9a1aaa55d1c3d00494e424b20d2a0e831b599e4e NFSD: copy the whole verifier in nfsd_copy_write_verifier
28307b20a796aceb9918e2e70371809c3a0ec3e6 cifs: Fix lost destroy smbd connection when MR allocate failed
23cb230b94f693ccd36913313631818f9acbc2f3 cifs: Fix warning and UAF when destroy the MR list
f9ba2c01908bd60924c6b0b0846cba93e35f9de0 cifs: use tcon allocation functions even for dummy tcon
7ae48975a7ec71dca90671e997a6037fd1b6e08a gfs2: jdata writepage fix
acf2bed895b1c8497fda77869c168f61cbbf9423 perf llvm: Fix inadvertent file creation
7aded3229c66a04ac812e068e9da6087e220fcda leds: led-core: Fix refcount leak in of_led_get()
8379f38fc5ef88d8ccf98fac15b84ed43f5b3fba leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
75cb22dc94fc0e7ed5e708bed73b352afe88ad25 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
5c499808552c21d9aa312c5d6a18105a716b94e9 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
eb51e70f115b953274485e96dfb3872230547cf8 perf inject: Use perf_data__read() for auxtrace
b1d8d640c7d9cda2722f0383619414e1d50847a8 perf intel-pt: Do not try to queue auxtrace data on pipe
62a4d8e0ce3d8dfce33cd6a4f136b9fbc13f029a perf test bpf: Skip test if kernel-debuginfo is not present
36e93b3c7b6c9c406af1364948e378e8a340d00a perf tools: Fix auto-complete on aarch64
e7554b7ddfa81f1d85b22ac6d1ce88c5c42ad332 sparc: allow PM configs for sparc32 COMPILE_TEST
1b402566b7fda912fc32a93efbc64e2660dc883b selftests: find echo binary to use -ne options
81a79880c87dad31325bf3d55466cd143c865454 selftests/ftrace: Fix bash specific "==" operator
349e58df6c06a7027f26bbe790be89aeba9549b5 selftests: use printf instead of echo -ne
0f8a8b5ef1a86eb6a8879e8437259db862a75cfd perf record: Fix segfault with --overwrite and --max-size
2e286e0d069a471e62db350c7eed53f44c51184a printf: fix errname.c list
d0afdfde63120f44cc24c7e37cb36c1604df9e07 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
0cf107214a9d658b88e331f8a5568356343c8420 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bcd75733db256c25b6189b0d20f88132f361e142 mfd: cs5535: Don't build on UML
4a5bc2d8bacad6c3233a04cff0ec7f0e1464f176 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
391327af62f0dd35eeee8ea0690df3f1595f3870 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
70557886a39e0d2133fb1904945f4cca88973b6b RDMA/erdma: Fix refcount leak in erdma_mmap
bd23a975cf56edc05ecdf73f53633ff0dd3511e8 dmaengine: HISI_DMA should depend on ARCH_HISI
2ec256f07d3d4f502f0d9b187ce84108617af7d4 RDMA/hns: Fix refcount leak in hns_roce_mmap
ef37f8eac88bc1c9028cf58149e0991fc42cbe4b iio: light: tsl2563: Do not hardcode interrupt trigger type
56b52c81078832f61fdd18fd8e486c7088d5c3a8 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e229e596dfa6384981db1234107aad633d2a5fa1 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d449802c50d16e80b5a539d1985abb9976295f6e soundwire: cadence: Don't overflow the command FIFOs
81bf379c6e9adb5588311e91755d3cb243adc59e driver core: fix potential null-ptr-deref in device_add()
35b50a4dad0fadc0b25047e1e35e51162d0e9d1e kobject: modify kobject_get_path() to take a const *
f8096cb845765826be1e4ff85ad7dc632df080e9 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c6e16018b4809bdb01aed89fdd569fd333c54657 alpha/boot/tools/objstrip: fix the check for ELF header
c6165939916b8bc533020b297d4c283072ac54a7 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e4d2dba6406011064436b3dcd7859dd6c41a5a02 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
0c4cf357718deb1f661f397c476b13646b8e2ee0 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
d199f07906a11c2a86e02aaa462aab60831f8180 media: uvcvideo: Refactor power_line_frequency_controls_limited
df6dfb3baca802b05e2bcf1c03d356b689002de3 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c6bbc61af082b6021a32fafbd21f9b5f6c5b0e2b coresight: cti: Prevent negative values of enable count
4bf7cc2a605cecb801f7b5e9f14515cbc198540f coresight: cti: Add PM runtime call in enable_store
54809b64821310eefaa566d9e90fdab7a385910c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ebdc3e48613113ca697947fa2500211b9e665604 PCI/IOV: Enlarge virtfn sysfs name buffer
51c3cc6bf96a7d4cdb8166983990baab27394626 PCI: switchtec: Return -EFAULT for copy_to_user() errors
0817278276972825b239eab24ae06ff3766d87e5 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
80012486fe7c147ca877298d31b5037ec5990e61 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
5c24ba2280c84a1a3026a3272d6cbc32819066d3 hwtracing: hisi_ptt: Only add the supported devices to the filters list
a2fd4929d6102274fb36a4b8628372478557fea1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
88fd60a0250035aa2f4308a26aba1dd1a4ea6825 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0f1f53e6630742a1ad56cf753fd4b24ba63fb233 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
cf6f93b83aab6719a78e943cdeadd0559ae9ed91 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
23e3ac8a21ec09f5ddba7cbd20f6eeb1902e75a7 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b3efd643ca2e0547ecd3b454b20d45721111ccae eeprom: idt_89hpesx: Fix error handling in idt_init()
e0dc1dfe3956a4a21f0bb531e3a2daa5c3f4c2a8 applicom: Fix PCI device refcount leak in applicom_init()
754d881504d88a58f7f4c99763c7fb6ecd2903f5 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
308b35fe8f4a3651faf30a8ddf5d0410eb6cd9ca firmware: stratix10-svc: fix error handle while alloc/add device failed
2cbfaafc59580f39de646e7fbbddc38b9f72eda2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
910942e207506bafd27d88beda4f1b26821ccc73 mei: pxp: Use correct macros to initialize uuid_le
530a31ca185343fb204208e9ba4ea264c16122a7 misc/mei/hdcp: Use correct macros to initialize uuid_le
826d4e868b051c9b979918b2e6567a8c5e69de5a misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
62010994e65bc30acd2938bb6812445bee0e8758 driver core: fix resource leak in device_add()
69990cb58f2e82143c838d5a175c2f8895dad83b driver core: location: Free struct acpi_pld_info *pld before return false
eb1aa93948577ea3f6accaf63a471c81e342e80b drivers: base: transport_class: fix possible memory leak
41752a1997521199ab3cce8f883cce36e35c3b96 drivers: base: transport_class: fix resource leak when transport_add_device() fails
623cb1ed8c89493e6ad785072a5836f6d26674c8 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
dec7dcab8042e4fa649b5b43bff637f9571c51e4 fotg210-udc: Add missing completion handler
9d57a9da1c7d863ef7ceaabbcfdc82de06f6311c dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c20bb4d711ae66fd9784d033f7aadf31038dbb3a fpga: microchip-spi: move SPI I/O buffers out of stack
e283d31dfd7df409d001d31a9726165f5ff0e9c2 fpga: microchip-spi: rewrite status polling in a time measurable way
28b79dcfaf047fe1bbe0989b844a8465f1653232 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fbefc2311d2ea1de3d305ea86069bd7378de6ca5 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1a9ca26fcf07041e1063041f6696c19e791246ac RDMA/cxgb4: add null-ptr-check after ip_dev_find()
73980a3be85b476bbff3099dab6a42254ac9b1cd usb: musb: mediatek: don't unregister something that wasn't registered
fbdbcfb5d4a7ee1c4e0bfa15c4d46eb3477009b4 usb: gadget: configfs: Restrict symlink creation is UDC already binded
4cf6db39253bf06eb58d7e20c605d78b9bff8c23 phy: mediatek: remove temporary variable @mask_
5b1bf4fe66adcac679cff305fdac1a397b16681e PCI: mt7621: Delay phy ports initialization
4832ac9c56d23b4fc7a7eb197c119c53c320188d iommu: dart: Add suspend/resume support
dbaca030a691aeed06a5315273f4b3b76a404a22 iommu: dart: Support >64 stream IDs
d50e0179521fbad506968a725bc158183fd70b20 iommu/dart: Fix apple_dart_device_group for PCI groups
935b4166402fe5e9bcffe957982e6442da55d0cc iommu/vt-d: Set No Execute Enable bit in PASID table entry
fdb8b267f781efe293847cb646bc107557e42bba power: supply: remove faulty cooling logic
8db9cf7c2431966be2919cbe21d68a0b6adc1978 RDMA/siw: remove FOLL_FORCE usage
0b300b06bda163ba1ca1d4dd422445d04eadf257 RDMA/siw: Fix user page pinning accounting
6fd83b4f1ad9cf813aa6c031debb95190f987041 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d9dcdf5c3c0ac27294e9bab6376f93b76c9b3d91 usb: max-3421: Fix setting of I/O pins
8b368160943d842dc458f28aa705a9e14e000615 RDMA/irdma: Cap MSIX used to online CPUs + 1
ad1c674ed568a692db03ef7430b90c4cfa573bdd serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
047122730544478f757090ee6edc0b47382a5a64 tty: serial: imx: Handle RS485 DE signal active high
ca0619293503fac114c05373df1288c29323c558 tty: serial: imx: disable Ageing Timer interrupt request irq
def4ce03932d858165e4b57109a6d4eeda91b6e9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
85c5405482931361f972629e52ed2bc0f9b9b8a8 driver core: fw_devlink: Don't purge child fwnode's consumer links
51522d20f1de93ea5f0ab434696d9eaeff8b1581 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
2a9cc18a3eb67e993abc0433357062ce11bce296 driver core: fw_devlink: Consolidate device link flag computation
68cab64d80e7e43caa3fc8a876c6f0643a160a3b driver core: fw_devlink: Improve check for fwnode with no device/driver
c6d050628c0773dea80c26a1014df2149fe18e2e driver core: fw_devlink: Make cycle detection more robust
9498856567da719300b1f5550f42609f8d83892b mtd: mtdpart: Don't create platform device that'll never probe
a59a74a6a0699d639970f8a018f54fc2b863d086 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
37b0461f3cf4ef6eb46410c0805fba1e463c057c dmaengine: dw-edma: Fix readq_ch() return value truncation
952f715ff057a97b89cf4b5704f322e04f6b48ec PCI: Fix dropping valid root bus resources with .end = zero
89bbcaffda5118ff97cbd3fa04181a4e0a1affac phy: rockchip-typec: fix tcphy_get_mode error case
21061e31d8bea9e16a92093abb4a551c6d3992bf PCI: qcom: Fix host-init error handling
6188daffbe5961d095f96fe1103b4dec0165362b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f9165461ccf4ef81844121dd5e9357d589e322a7 iommu: Fix error unwind in iommu_group_alloc()
d3659e163ba4df39cfefed5846f30cd3966663ac iommu/amd: Do not identity map v2 capable device when snp is enabled
0db62ed803fc168302dfa3bc63e39e5dad2bdb2d dmaengine: sf-pdma: pdma_desc memory leak fix
2f611587d7e87bdb85fe8fd4ea594cab7ee85031 dmaengine: dw-axi-dmac: Do not dereference NULL structure
448cfd0bda1827a2d2c1e99119fa18d9efe4adce dmaengine: ptdma: check for null desc before calling pt_cmd_callback
944a9cbc1902e52642f13e3cd9d244750a129332 iommu/vt-d: Fix error handling in sva enable/disable paths
43f6b9a478922b1e1da39d68ddc64f281b9299ff iommu/vt-d: Allow to use flush-queue when first level is default
568b067e9a16eb131fc1afb3bc771ef57cfe4f4d RDMA/rxe: cleanup some error handling in rxe_verbs.c
b635aeb1e17c8c7b80006e32dd57e77e368d66e4 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
9e039f7df0a446bf3ec0689db6e3ed9ac00b0429 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
80d8009fc03dac1af17333909bd65d4f5de42458 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ae8d37e4fe6975bb36d879b4302e541eff67d561 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
abddd8221565e813f4b018708fcb7a82fc08feee remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
574daf7a9a90baad7164c209b25dda4a1fab64e6 media: ti: cal: fix possible memory leak in cal_ctx_create()
81374b3a6d4f168b23c69f657ef852688b23bd33 media: platform: ti: Add missing check for devm_regulator_get
0303c1a00a0efe9833f4cca033e903a5c6c782bd media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
62f011bee071acfc5160052acab0118c7012ee11 powerpc: Remove linker flag from KBUILD_AFLAGS
7b2b9aa02a6ec710e136939acdc033a1d3e992de s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
3cc26c8239d6d46cb60e25f4a20eec2540084f12 builddeb: clean generated package content
f6d267ee4ae84fcb625dfc73cda77c53b736e3fc media: max9286: Fix memleak in max9286_v4l2_register()
7d90218d0934a77292fe7bcbbd3d775a30158537 media: ov2740: Fix memleak in ov2740_init_controls()
2f2bcc7e6ed388b05ac14b66716159c65b2c08e4 media: ov5675: Fix memleak in ov5675_init_controls()
4ee5c87d48f2b37a91a4489cc699068d1bae64fa media: ov5640: Fix soft reset sequence and timings
ad61500fc867bcada77954c1ccea4b3f70587da6 media: ov5640: Handle delays when no reset_gpio set
3d4df8aaaf699ab4280a4d64cf2261d4d742ad6b media: mc: Get media_device directly from pad
d31b72e45bfcd3e10b807e478d824e4ab74b6414 media: i2c: ov772x: Fix memleak in ov772x_probe()
bec83af4a976061c1e5e9a0970826cffb560c318 media: i2c: imx219: Split common registers from mode tables
deaa43aff90ce17e9a6969139587ab88960e37a2 media: i2c: imx219: Fix binning for RAW8 capture
3e7c7f3e3d59b429e75976a7ccaad7f81f1ca2fc media: platform: mtk-mdp3: Fix return value check in mdp_probe()
19e7c387c41c8247bc80fbe82e25e5c0e7f4b19c media: camss: csiphy-3ph: avoid undefined behavior
aeabfb53f41fa33957680bc82b2484b307b2a8bd media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
0a6f34269fb17f69b26a17e26ab188fed4143b0f media: platform: mtk-mdp3: fix Kconfig dependencies
bf349a1066bdc63baa512260d992543fb6ae26ad media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
bd916e62107f000ac09f9f162ae247ce1cb9e6dc media: v4l2-jpeg: ignore the unknown APP14 marker
caaf7d3b9b95d65f20facb4c28dcd60d41909804 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
06d64c50238825b0164fb8429f3faed9c26ee628 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e67e576c09f59ad92cd9a9932db9f0b5b6c837f9 media: amphion: correct the unspecified color space
826965d64eff9ba51efa18261be1db6f1326f367 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7ce241a75f98bc5a49f33b321327c03a2921b452 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e25694cc416393e2ebe9a30df99a686198b454b7 media: atomisp: Only set default_run_mode on first open of a stream/asd
8178e9aa430e0510f045e78c43cf6fdb1ce5f628 media: i2c: ov7670: 0 instead of -EINVAL was returned
c3c49d95b98bf9c86169621080e52bc08bb6689a media: usb: siano: Fix use after free bugs caused by do_submit_urb
9c1e32748fd3d9e88f458a7f36db9894c019a301 media: saa7134: Use video_unregister_device for radio_dev
594bf6e5404f85accd8a2543b95c60096c004a85 rpmsg: glink: Avoid infinite loop on intent for missing channel
3973c3b2673e8668d26fd3eed80dd51b9f9a7597 rpmsg: glink: Release driver_override
f930868575c1473c776fcb24d8641057578ae7b7 ARM: OMAP2+: omap4-common: Fix refcount leak bug
c9de56836a45d7ce4059c8e0fb6edc9baff63f94 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
4adbeb4cdfb4ca8fc398bffe321a97add7a53993 udf: Define EFSCORRUPTED error code
00ec61d6dcfc4b583bcc0a7bef22d10a5e91bc4d context_tracking: Fix noinstr vs KASAN
3b9cc3431ba272e581d9bfc5a253b2accb841288 exit: Detect and fix irq disabled state in oops
2d8c01c84ddbc84fff385c0944b1ca636811202f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
59e9dbce3559a7dea680536f88eac6d9f1b8c5f3 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
5465f6680c43cf6544468605d71b221f44aaecf6 blk-iocost: fix divide by 0 error in calc_lcoefs()
62a16eb74d962a121ac5954f68121d273e364531 blk-cgroup: dropping parent refcount after pd_free_fn() is done
3b683cbaf7cc791952b48501c9cd9118ce40485a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
a369fdef8f78f5858f7b38fcc4744ba429e2c343 trace/blktrace: fix memory leak with using debugfs_lookup()
06a85de6e276a93663964c9f7b3e10adb96f9bb9 sched/fair: sanitize vruntime of entity being placed
e42fca9f99390b7f053a3fee441adf56401e4a5f btrfs: scrub: improve tree block error reporting
b8ddc4024bd6d56d68643cd5faacb91ee4432999 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
e924b20facaba8d940e7a4e02050e4d6498a0a58 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
84e28c01f6090e294201e9e7c034e44966c3d7cc x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
6836434dc9a086ab8d0a982bf8eb9182fe017807 cpuidle: drivers: firmware: psci: Dont instrument suspend code
d4fc295444817bb4a6a2439effe9375969a4b432 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
118ea2d6cbc5441a6a8c40c0de3815ceb8830b97 perf/x86/intel/uncore: Add Meteor Lake support
123edd69297e8b7ebef5fe8057f38418fb1cb18a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ba785e957e21d3c4a7b6097341c67fbb4704d905 wifi: ath11k: fix monitor mode bringup crash
77f8bba1aa6a822f2c3af4e35d062947ae647939 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1ca832e6d2ecfb68b5f028a5377e4fb90e5bf630 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
99d1055738eba8c048573a5f24d12eecc012eaac rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6c02c358c26c892b99caed5dfd94c7cdce7bc173 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
52c14a2bf373b454134a5ee35e85e138e28a5666 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9f8ad750d569a82eca565a10ab211c7d6294fe31 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
8f1cce4b35e9c6a801d40c57ab7330073f2e6635 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e7184015c4127b912df06d6ee6d18cb4a5935da6 thermal: intel: Fix unsigned comparison with less than zero
ed8dc6c4fca9ca4c3de7a00f4215a0263c838dff timers: Prevent union confusion from unexpected restart_syscall()
38926dab7a375bfdf5d5f70a63553527b1081101 x86/bugs: Reset speculation control settings on init
b662a234e7735971c215bd905d3dac2cbdc744d6 bpftool: Always disable stack protection for BPF objects
fc6bfc2eaf9eb3b9912c106d26e2c17eede6b139 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7a41863e9fc612c6b479972b1b7b5c97a823bf2b wifi: mt7601u: fix an integer underflow
666e117a133a6668ec534e7a982a95d26e488e1a inet: fix fast path in __inet_hash_connect()
c375fdc3c21c3edd24828b3241ee010fda91c7c2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
44eb0958df731bd71351b1290adcb431dc5a3dc8 ice: add missing checks for PF vsi type
e32e329e2d1403bfd3d95f7f27b3e4a95b5d4ece ACPI: Don't build ACPICA with '-Os'
76cb81f0b0791dd44114f714d17208b2d35544fe bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
991d3e2f790a5c2b12126ac6178cd22aad6967b6 thermal: intel: intel_pch: Add support for Wellsburg PCH
5a02650e58906a6fc776b5066551eb9c0694ae95 clocksource: Suspend the watchdog temporarily when high read latency detected
1bbce5ce4ade91fd12e02afcfc229819a43f44ad crypto: hisilicon: Wipe entire pool on error
a16bec5fa5709803edbd0f5b398709d7fdbe9bfe net: bcmgenet: Add a check for oversized packets
5fb69fc296347202f1b91e253029ab444d88635a m68k: Check syscall_trace_enter() return code
f9b18d33f4b5eae03950081e3351719ee2949cfb s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
427074fe4fc6d154c0b5a4c9c36c44c40f034870 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7778fad8dffefc6499c8e8c3715f2ff589562fdd can: isotp: check CAN address family in isotp_bind()
5745f485aa0a7318cae74d59efc85e93a6f0ccf5 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5351d7e3d6e15fb0540fa0440bb48a9c162c072e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f6acf71df5ddc6f2b1438b41083b26654789c8b0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
17bec33560142eae4691ee7f29409e44de2a0e78 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
65e688a99cba76518a67c4c62c772bc78f86bdf8 net/mlx5: fw_tracer: Fix debug print
f056285debfae9c3474747d93a1a5a50888b9de7 coda: Avoid partial allocation of sig_inputArgs
5bc798c2aac30137fa3445052a7f1b815cda77a2 uaccess: Add minimum bounds check on kernel buffer size
63875636a5cbe8a74c7f2ec4ba986da517bdadfe s390/idle: mark arch_cpu_idle() noinstr
11f8fdcab040131688c27df44ae5faccddd9026b time/debug: Fix memory leak with using debugfs_lookup()
0c2d2889f5b6d8c44aeab75ff289b8b63e6bf28c PM: domains: fix memory leak with using debugfs_lookup()
8cfc2968508b4eb9850f21d0ec25045b3e56d979 PM: EM: fix memory leak with using debugfs_lookup()
d167df962e17fd073e7073d4e1c0bef4fe4ef006 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8b6d7c1fe5c75e01aaca194c1580f29c7d07b899 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
73c85b8bda85dbb2f04c24d7f1261bdc89a8ad34 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c2c23b83a25fb94affc58d72295e44955b3b9836 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
826ffd6071dae3a0c2598cd48dea122f6bce2ef1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b78176a06fd66b31e5039d6262c45c858ad83584 s390/kfence: fix page fault reporting
5d2c2305a16583b31312ff2aa1076e3156b63a6e devlink: Fix TP_STRUCT_entry in trace of devlink health report
d902e7aa33b86b64c928e580db9ddeb86901b0b1 scm: add user copy checks to put_cmsg()
cc1349e3ea336a43d27b28f6a38171097bbf8465 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
18674b9956a5ffd6fe9428906549abbefca4bdb5 drm: panel-orientation-quirks: Add quirk for DynaBook K50
26997226bf438764e3e1477447a13ae1f5668552 drm/amd/display: Reduce expected sdp bandwidth for dcn321
540be49feafc33798ae9d259ff991b86f69df92f drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
74fe3335c473b60397ab54269710da6799a06e09 drm/amd/display: Fix potential null-deref in dm_resume
e618429767ddaa6f3105bb2129045fecee3caeff drm/omap: dsi: Fix excessive stack usage
8533e011cac54f46721fb87df9eb876a00554a67 HID: Add Mapping for System Microphone Mute
a3c66396f403e4381547426c0acfba58ac6a89e7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6fb897d06e4927369a4da8518fc07b9d40bbb477 drm/amd/display: Defer DIG FIFO disable after VID stream enable
2d81c86deea354a46908169fa22ddce9be482761 drm/radeon: free iio for atombios when driver shutdown
cc21fbb30740ef08ce8de3b8db37440411b1c60d drm/amd: Avoid BUG() for case of SRIOV missing IP version
285ba148c05d60e13ea3b25d33fb16dfa825f0fc drm/amdkfd: Page aligned memory reserve size
d801e2d767eb9a4c0f61747b775e70c034e4c14b scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
421643cf14b093cc6daade2a67ed4ee53638a347 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9719b8100f90b69da2cc2da8b00b1f77583a7f56 drm/amd: Avoid ASSERT for some message failures
8308a31dae02ad9ede495eca3a602d3029eaa729 drm: amd: display: Fix memory leakage
dd5bd2e363c9c092335381aedf4d95b3e26376b3 drm/amd/display: fix mapping to non-allocated address
36754cfa1de92b34ac524e12b843fcbde994b5e0 HID: uclogic: Add frame type quirk
254089dac5aaf1ebe744dcd3516a8d25f112b4cf HID: uclogic: Add battery quirk
681407afe72bad9393604ec35f6bcf0c0fdf3eac HID: uclogic: Add support for XP-PEN Deco Pro SW
3a1b14020d9982db7986f0fbb51a17bbd4ba522a HID: uclogic: Add support for XP-PEN Deco Pro MW
df5e58947c3673d6cf0231dbca0810ea461b4e6a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d1cf24cc66d0ceff542578b035397309c4edf554 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
7826c02f5e6322103862ec1f99445eb6de447474 drm: rcar-du: Fix setting a reserved bit in DPLLCR
6232c23c2f1cdf68b4470782514fe96272c94082 drm/drm_print: correct format problem
9248ab84193bfb7698502bef519589173dfe78d5 drm/amd/display: Set hvm_enabled flag for S/G mode
954c4db274018aa4ebd187eb61d7a24833c78ac4 habanalabs: extend fatal messages to contain PCI info
6b8dc4c7bcf2273f23746392d0651a9257c7a57c habanalabs: fix bug in timestamps registration code
bc50812f6d2b1fcfe5e832ca3cb483cad5ad4f3a docs/scripts/gdb: add necessary make scripts_gdb step
6f87cb4aac7f7fc44570e851f74667177c9232cc drm/msm/dpu: Add DSC hardware blocks to register snapshot
9a31a5ce2c0026c9d5bc845a35de75ffa47e51f2 ASoC: soc-compress: Reposition and add pcm_mutex
4531ef14608aa5d6d5180b4bc80b49e79b9e6d72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c7ffe16da56baf1a13ab023ae5b2fcd532ace2cb regulator: max77802: Bounds check regulator id against opmode
5acaa85839b64476f8d89718beb3867e81140d45 regulator: s5m8767: Bounds check id indexing into arrays
f92956e9d984e1419264b5ab094712374d1276b1 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
034dd465ef1149faec95d08e7b6ea040bdc4e116 drm/amd/display: fix FCLK pstate change underflow
1760987b319f9b4b75ec5a45d42a27af746bad7f gfs2: Improve gfs2_make_fs_rw error handling
e61657c667552bf8e70810ce9128416c1eab172b hwmon: (coretemp) Simplify platform device handling
e64c35c3764dfa6d0a48d7411a9bfdbe5bb1eddf hwmon: (nct6775) Directly call ASUS ACPI WMI method
ca6018b4a4cf552551ee1a3eb95579ab725791ee hwmon: (nct6775) B650/B660/X670 ASUS boards support
a386279075773597c10eb9b84e16819e18d9f5b2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2539b9c74ef2b5315c4ff68755399fa92845763d drm/amd/display: Do not commit pipe when updating DRR
203d92abe2f0661455a995d0155fa1f8bd47a8b1 scsi: snic: Fix memory leak with using debugfs_lookup()
d31783f9dd4535c7f447c060ac041bf804a10a9c scsi: ufs: core: Fix device management cmd timeout flow
6af09a5a78418a2b6580e06d74d203887859cde2 HID: logitech-hidpp: Don't restart communication if not necessary
aa9bcd0547d9e92f57c31245ea749a9b8cdf5562 drm/amd/display: Enable P-state validation checks for DCN314
9aa5d61f429e172fd30352d8b2b8f5520598d95f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
681de7a9937d18749979640a90254c0cdca253ff drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8852f6c4e363d8c1185212bd71ad5f60971c9a62 dm thin: add cond_resched() to various workqueue loops
1f107ef2d9cebe74ab651f232015ba15f76f1fc5 dm cache: add cond_resched() to various workqueue loops
67ff153f79f63f4beeac49877c793322af82c582 nfsd: zero out pointers after putting nfsd_files on COPY setup error
11b6cfc6fc09643364455a67d498c23e5d234fef nfsd: don't hand out delegation on setuid files being opened for write
6799be45861b2c52b191931a85a2e5d09f464fe2 cifs: prevent data race in smb2_reconnect()
fa7937aa8b7201223a0a9752b1dfb7d7a02f8ca1 drm/shmem-helper: Revert accidental non-GPL export
612bfc60f62e44fb2f22a658f1c6935da658e5e6 driver core: fw_devlink: Avoid spurious error message
ce0671d4d599e5dddf10b6c34da660cbac74e7a6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2b753ddc1c34e6b23bf7dc746f21b3a5c06cd3d5 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
ca039c732c750774c9614aa08b782e297b004eb0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3dfd1e0bda8c560826f6a2c58cbd31cd64992b88 block: don't allow multiple bios for IOCB_NOWAIT issue
731725f9122ff900d70038bdd2d1d13d3493b449 block: clear bio->bi_bdev when putting a bio back in the cache
3f34676ef39ca6e7536f071de16e447b1ac6a406 block: be a bit more careful in checking for NULL bdev while polling
19f6c73d1b8eb87ab5e98df8322423a9dccedde0 rtc: pm8xxx: fix set-alarm race
015532cd552adf8552f09625c0d1d5328c3bf259 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
e519e63eddd29595de79673952d393432ff8765a ipmi:ssif: resend_msg() cannot fail
8015ecb397d480e6b93b9ad2ff819e1d3a1feb31 ipmi_ssif: Rename idle state and check
d43b58b404f6a5b64acce2b089b426f36abac50d io_uring: Replace 0-length array with flexible array
a315c1292c332076cf53f5e3e9cd89ad8d9a17b0 io_uring: use user visible tail in io_uring_poll()
b2349099e9c1d2e874d62429866b2c95afcf544c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
69fddef8bb31c1cda9c9a3b4cd9bc0af22623064 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2c325efa856369ce05cdd1d14d5deb3d025777ad io_uring: add reschedule point to handle_tw_list()
6e171e043d4a72e8c5039f6e7f84a67a70c8c553 io_uring/rsrc: disallow multi-source reg buffers
4aa34f068b6913aad3b6ff36ebed836916ad0be9 io_uring: remove MSG_NOSIGNAL from recvmsg
810a38e13dcd17395d1d5f17de31af8febfb6db3 io_uring: fix fget leak when fs don't support nowait buffered read
5c054638e963a5bc7f9d8a60029579f86259fd81 s390/extmem: return correct segment type in __segment_load()
815fccd7aed7bd19ca859ccecf8e6cbf918db07f s390: discard .interp section
161097d4510e6ba24e1850ef7f4506f5c5dce22d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1dd3ca8f49df4a031e3d17d2132cdb1ccba037a3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
825d574644bc3fe71fd5500854c56a3667a7e1f0 KVM: s390: disable migration mode when dirty tracking is disabled
6e3afc24d435cce9ffd56f8f33eb0352ca72ac7d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ea5df8967fa3910220658abf6216758f9dc55f6b cifs: Fix uninitialized memory reads for oparms.mode
3d1da0950974313d34e53027e2e6f4dbeb94f2ea cifs: fix mount on old smb servers
82bbd54fd61edb98cd65e958ba9e39a1a4ae3e65 cifs: introduce cifs_io_parms in smb2_async_writev()
0e8d78e048c771dde187b5b4ba01da0a2cc12bf4 cifs: split out smb3_use_rdma_offload() helper
0085257cf9fa7b76911dfc8850d334c943c83b15 cifs: don't try to use rdma offload on encrypted connections
8805f073012c5cfd3d5d953b2ed9938eb91e3ef8 cifs: Check the lease context if we actually got a lease
eb3d7d34d5062b547a3c8f5b534f84c71a51be2a cifs: return a single-use cfid if we did not get a lease
4e1eadd60b28f1fdfd728090f194292d3d512abe scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
27233ce312fb4d07748cc075ffe16ef40864b508 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
c44609ba8a598c4fb501e2cb754b08a309862244 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
fa85d8909f793b3088536a4bd4c0faf7889d45f0 btrfs: hold block group refcount during async discard
3964107ebd8915e6679b44ab48b4b1659171c247 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ac8ecbb461a7100ac568d440f054bbcf79bba5ac ksmbd: fix wrong data area length for smb2 lock request
7d8dc76dbe60f71054c1e21fc7012d4b7a8ef418 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
c63a3eb29cc2c559e9750da15e22028a7239308a ksmbd: fix possible memory leak in smb2_lock()
2f71e3ddc2aeaaf119f2e8388b36e4bd0e5ccf98 torture: Fix hang during kthread shutdown phase
a2ebf48b766211ad0435dfb45eb5e8139709adcf ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============6969746020237126956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b324f9333d-cccd8ef8f0d7.txt

9f53a2e3bbcba629a60e47c9fd2f2d40416a2aee HID: asus: use spinlock to protect concurrent accesses
fef40f1633cfe1aa7dea350814c69d4025bf4c24 HID: asus: use spinlock to safely schedule workers
43b439c165c444da344bc9cf36f6d0e9eed71f7f iommu/amd: Fix error handling for pdev_pri_ats_enable()
e11258185e842008868540cba84512bad7dfab9f iommu/amd: Skip attach device domain is same as new domain
957b134c05addaf22537127c4bb676b6fd08ab34 iommu/amd: Improve page fault error reporting
c0a6870566bd869534eec1b707859a0df0aff5a6 iommu: Attach device group to old domain in error path
5faa0d5d06f1fea168391ae7614f066c49313d3f powerpc/mm: Rearrange if-else block to avoid clang warning
0293b7603f1bb9e88fda84583a7408972fd100da ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
6025f803283f938263397cf000095951f2e9c130 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
84b37e9557baf5bcdba273b4d1c831cba4811b2c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e6bfff4c88fa813f65ed664dc69f79a6384fdd4b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
87ac30b2bc54e6842c73f2a293d8ac7675469bb5 arm64: dts: qcom: sm6115: Fix UFS node
22c1948265c9c8a398be2c9ae7928673d7ed44f7 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
2b112a6180d734df553f84394cac189d9ccba850 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
9e406632b19900e5d4e893dce3e54130837a9ef7 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
af75450fed6a42d9898a26a98eb73588d5661a71 arm64: dts: qcom: sm6350: Fix up the ramoops node
b716fe288a35364b70e5ae1a4dda1a25cc67768b arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
4844644e53074b64543486a61f3592bc1d260d76 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
5a159c9034fb5f0c451a38e76ec730553fe78a49 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
1259db5c17ec04b7c3a25b0a42fd1e6af9deeb26 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
7ac28f721bda1a109a23f23a3b9c185dd85184a0 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
0c03d936d0d12b0ec972b35f5b0e2d6afab5b64e arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
6f6e7e433a552700950aa23fbeb317726c3a731b arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
86f84afe1882d53ec23e756a7ae50691602de122 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
59739e017658eb02077cc90b10bcb0c051f5e849 arm64: dts: imx8m: Align SoC unique ID node unit address
a034d63a02a5048e0d9352650b6cd2200ed52e26 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
40645e18f12ce6006d4b8c1f28ef0688857e1fe3 fs: dlm: fix return value check in dlm_memory_init()
60c06f685824f4668f122b9fe2eb21583b597a2d arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
3c4157aabc9acdfa12c6985a9e949435721a3efb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5ff018b199754a9ef95844bd5c7280325642135c arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
1d4db7006c5715b064775a50d4d0e463b61336ef arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
89f16e33a259ba2e7ae8b3f0b90643203e469ed0 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
de854ab5c927e8ccf7949ebf5d67ca1894dcee25 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
67a98bcb03aacaea9300aa37a985ce86bcae6ffb arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
72ac066af37a722647d014f5e31d6fc21124eeef x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
1aec1610d22cef9a5d7c41414127acfe7706e7d0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
d2d567ae3a7267ba7c4c181ca21c09bfb68ec03d arm64: dts: qcom: sc7280: correct SPMI bus address cells
76782eed042714ad43666ce1b804538c4267ccff arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
8ff667f6eee38586c8f7fc032242317422c07998 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
d7ffe950fafff938901a48cd83f8434067cd3720 arm64: dts: qcom: sdm845: make DP node follow the schema
200c8b1ebb0f4d083b344a80b3eeef859af31149 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
995e98d280da7fdd03078f2e6d11b5c6f2cc2542 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
56e3335525bbc8a897bc91643a3a9ab90d5fda31 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
153d7a4f611558eb3b0e6abb1815eb753a1d3878 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
6afe1b5892478b6bdd35dff6d385851ef692a261 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
e5213793a0ed034d370e61f5626b1cc75d65a387 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
708092b6f58ae62d507b7ed4d0b2a59057291807 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f6e59b26fa2f3f4cd9a768da615b98788265b93d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3dda5cc2ad7721c45c6d615352b827301caffcc9 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
17745ef51b51cb3fcfe873b20752f48bb69cfd8b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
7c124f0766b1bdf6d0cf510ab529e4881d8a8cbd arm64: tegra: Fix duplicate regulator on Jetson TX1
3d650231466f13bc1bebad41bb495dead9fcd03d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
7bb3ec348ba87aa4188a9aef390b820d391eac22 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
459719131f7d383fe82302e53cbe8565b0eb510f arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
ec5f8b4658221c694009110a547cc275af7021ef arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
bd0323139e65e9dc5572f588d156c73f6fc03784 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
83bac5aeef069323543d6310e8f5a37cf02b62bb arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d451a7473ef443899544dcab08e16ab4fb0bbbe7 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
05b22a1ed19f58807379a641f8ac72532df3fd91 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4ab09432ba541191d593168591c25f6fb5204eb4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
96f3aa8ff833e6fb7c5c20c2e491b612ca596488 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
71290b554ec4b3b94d2d5d18a5d9d267dad74085 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
cd9d48e7a7f5893447043d62358381122fb140eb arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
638ecaab9a73677cd503212f33d446aa28c871c2 ARM: bcm2835_defconfig: Enable the framebuffer
24d8c43de63132736bbc5fe3d0c8b6219fd4c49c ARM: s3c: fix s3c64xx_set_timer_source prototype
f0df1a6befc1b2012896f19cb2f2ee65e4ecc088 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5e99726475bf2c9f36a707971a509b5c8b90a9f3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
bf9863190cf0498fd68a7d2758c44cc16135f4f1 ARM: imx: Call ida_simple_remove() for ida_simple_get
5fff97fd11a8415b77d2f1796571b2e437f269c5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eca3e12fee7bed410a68207940a862f3d66f56be arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
38693fbd10d7e2bd858c862b4fbd3d14f5cba55f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c94d60400ba231ff3be5013536fe4d659b279cb1 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3a2c3d92e9401e8e3f15d9ae5d39f43c94e7cf2b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b34cd2f8f39d6592887ba35a77a8cc28d0c0048e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e0de1abc8671874ff98d1a9fc49d4af4d647aab5 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
58611a0e08d3e5cdcc3267105eb51dc67fc776cd arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
737c8f9dd8444cb370b8680fac0ed69a9cc64838 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
42146bf6a5c0a0f4f8e15152a9a9b6f6eb6deca6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
84a5b17a335c1ada0b83a18085a5911731f990c9 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
1d847d473c83d6fd1fbdb20b362f58b1a7e0d72e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
1412490bffa87337f048877721bec5f4587038b6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5a604306ec8ee4d89acdc98afd49e5f468b2e1c9 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
b6584265686c8efde33dc72bd97175ba303e30a3 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
61936f49e6b6653d9a877b664241ae64f94e1f65 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
5428554ed5bb08d6f2f5e200f6da9888b75d2878 arm64: tegra: Bump #address-cells and #size-cells
b9476909c6d79125b396ab2555ef2be7cc840bed arm64: tegra: Sort nodes by unit-address, then alphabetically
38180da30f20a8edd445105829f0270c270f3643 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
e51c3853f71236690a823675e2830c4bf393a63c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5c6a282518b19acd93813e9286cc29bb6e28a83e arm64: dts: meson: radxa-zero: allow usb otg mode
1cbed8e53ba3c39c9859c24b0dafd2fdaa82ac92 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
7da67f98d69b582bd674f8a8e61b59d6a7a8df42 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e37f85c19238dd9196032a087a1064c2f64cb90e ublk_drv: remove nr_aborted_queues from ublk_device
d53917e34a031b1c29538926b0a0d72d3d23fe40 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
81165d623c068dad5e74fbf319f98764a4894c9e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9221183cc24a8e3afa3523d3b2ddbdb23791e13c sbitmap: remove redundant check in __sbitmap_queue_get_batch
02174b25b365e7fd2754cbb9857de0938f825913 sbitmap: correct wake_batch recalculation to avoid potential IO hung
c5e36ae3fdffc177e5139fdb0beb81999ff5bc62 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
16b9f372f58ac16c25485908ff417024d2b2ae5c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
4a7afea01a067a64fe7c2a0bf9f83b15927c9c1c arm64: dts: mt8186: Fix CPU map for single-cluster SoC
49002ae0f4ed3304d46e6e1ee6cccb9b31e3b88b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1ebb4a507fe8e8147f69c1678e9c00a284000c91 arm64: dts: mediatek: mt8186: Fix watchdog compatible
fd02ad456bc51bbc42f7bc64ae603ab747fa605a arm64: dts: mediatek: mt8195: Fix watchdog compatible
6acdfab7c836567ebfe9e9e27c06b6c3fb699b1e arm64: dts: mediatek: mt7986: Fix watchdog compatible
dbc4390699813c2480b6ae5b0ca283e0c22e49aa ARM: dts: stm32: Update part number NVMEM description on stm32mp131
c768aea0d868b8d0e7d9483c39964b1077f867eb arm64: dts: qcom: sm8450-nagara: Correct firmware paths
91efbe80cf08e4fb44666124ded673ee69bedc31 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
81d56daaaa01df136f2e303afa653947a35059e7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cf5bfed5549262927b51831a5943976d727a26b4 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f775c4ff7acd31fc512e2bb95ee2d27db3a7b0e9 blk-mq: Fix potential io hung for shared sbitmap per tagset
4497b123658e59b021b3c7c82cc234fc76e3693d blk-mq: correct stale comment of .get_budget
08d4520a28b5b685ef03aa626b642ad374581530 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
54b3d5f2ba28e8e785c9b992b9c2b7047f5d6bf3 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
4ed8fca7f9ecd18e1158dfed0c6efdb90d63fdca arm64: dts: qcom: sm8350: drop incorrect cells from serial
3d50d762c064de754d0e407e58a10cc0101db26d arm64: dts: qcom: sm8450: drop incorrect cells from serial
b386bbf199db3ea27443793ba4d46b93355fefb5 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
267483d2cf721f52218403ca2b8f9318c621774a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
1d270aef6d946c21bce38e21708a4bfdb8cd6328 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
133818174d08368e72ac722fac3cdb97895ac5d2 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e6727a1b68b97ffc4c90f44a2120b8e895feaba9 s390/dasd: Fix potential memleak in dasd_eckd_init()
d67d0d476b0d169e77f0b2c45f19731ba661192c io_uring,audit: don't log IORING_OP_MADVISE
aa01c10c4eb2eccc98149921d7b2e719f36688dd sched/rt: pick_next_rt_entity(): check list_entry
11337662931db24657f13bbf7651861586412623 perf/x86/intel/ds: Fix the conversion from TSC to perf time
ff192cdc07184503fd95a5a74c6fd99f188e35e6 x86/perf/zhaoxin: Add stepping check for ZXC
a34814467658bd13532b47a2a8a3a95cd415c91b KEYS: asymmetric: Fix ECDSA use via keyctl uapi
583e8aa0c4e255d508cdb76248060a08fbf2c02a block: ublk: check IO buffer based on flag need_get_data
88ea28bc3bde2dfbf5c68c34a0caf7de61e8cdd4 arm64: dts: qcom: pmk8350: Use the correct PON compatible
19097af087d2a2a661934ee705120768fae30e7f erofs: relinquish volume with mutex held
e07ad60e51104eea079315bdd9c537386dbc1b31 block: sync mixed merged request's failfast with 1st bio's
974e87fb28f9a645364e75700f5800e3cdf9df06 block: Fix io statistics for cgroup in throttle path
a59eb4eb62a3a1e14152f218402e8154c9b3286b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a94de5d614077b01bc56d774400073fc82d24828 block: use proper return value from bio_failfast()
a930ad44bdfb6a930caba2b41c5286835673c127 wifi: mt76: mt7915: add missing of_node_put()
6ee6accf9dec43944534d5b79e28a6da053b1751 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
78c199afd0e1d0aafcec929a79685cdc5d58f4af wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
5b6ecd0fa5996ba0b70e70fc80791679ef31eb73 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
54b9eb70db6bd7c00e0c904536fccadd5b8be55d wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
2282774530657ad01326a65f148059ac743f41ea wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
d155678346efb29dcb6c879e2cbe3336860c4657 wifi: mt76: mt7915: check return value before accessing free_block_num
df23590880904cb57907efd2c6f84ab43c7c397e wifi: mt76: mt7996: check return value before accessing free_block_num
9676a34fa6a87e993246889900f5c68b44690068 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
b050aefacdc82117c797bb39026fcfaeda61ffcb wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
8a308cf5c3868c25eeb1a082f0a43cfc90240917 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
59f2efa1eae63aa077ec47b687eca4911cd17fce wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
839ce42574a558aaa04638aef0c2ac36a9f3b458 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
112da00c838ce0358c69c7490a39c85f89d1f190 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
5da1103d336c26a7fb41e7f9b92febec7b0ce3b6 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1fff5545ef181dfe16bf3f1e156c7db7f38f75ba wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
8a1b1ee437e2b1d2a07f416081b05efce54731dc wifi: rsi: Fix memory leak in rsi_coex_attach()
57fcc9bb14cace3d4396a9d15a37da9abe9738d8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
60ab120f4f601541e90d48f1c6507bc41f360177 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c13a41fe70e4008db43db0d94a52025d81b3b9bd wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c9efd3e0acd9eb27d966f8a652ab726607924fa8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
37cb90514d33a12b8a61b8f2a6b6235a259ea8d6 wifi: libertas: fix memory leak in lbs_init_adapter()
a6dee2195a21314a5f98549bd6e44a4a83583de6 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
70dcd30b8ce8f55688a1f046bb095d1a1845e07e wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
9f873f04ca7805895e92d4d5d5eee3185548f193 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
74ce5cc41fb84180f5b8d11597357894af88c106 wifi: rtw89: 8852c: rfk: correct DACK setting
a195aa44c4fc1fcf97d060b26b584e1c56f76f16 wifi: rtw89: 8852c: rfk: correct DPK settings
ae6fed913c247d20b66f5148a27aa6792271744e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f71416af79e638541a2a5f22f8ba59b5f9ac60c libbpf: Fix single-line struct definition output in btf_dump
9e689c0c8b0adedccfae50e20d400d4bab927233 libbpf: Fix btf__align_of() by taking into account field offsets
08592a9b8ce5f97a4c004762cac963d03bcc898d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0c69495cf32e14ca3405689675fce5dec2f4fb46 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6ff799ea38fe438691a8f95d6848fdc970f78173 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
46ed08dd0a64fcb02e05c94154e4764cbbe223d8 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
80bb6cc78d0307fab280818b20b4e62a482590ec wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5e739eaa384f69f6196cae33f0e15a050ec8452a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c6f936da681bfd6d70b70f4aa58253adfb6d88f6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c7251b04be987e6ab70da394d4452f2d5f3a6def wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1dce0570fed2838db91d077613f8b95a1d7248b3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ceb3be90157e9b0c3a82479fbbd9ad3f8480cd5e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
82f2f34735214e6fcfae0dc0007e4b896a8cd522 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4277550569af7f9af63a7846403e0b53e4cd814b libbpf: Fix invalid return address register in s390
a06b75fa20bb63ba5b79c21eda55bcad1cf604e5 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9d0b58820f3d60f4ff2b377c9ba9bd13e569eb9a crypto: ux500 - update debug config after ux500 cryp driver removal
5ef7f358b0e562d4ea14f15eca47f8f8143837f8 ACPICA: Drop port I/O validation for some regions
8374131b60eb215bd9485521c1e7a9efb2bd167f genirq: Fix the return type of kstat_cpu_irqs_sum()
d24d6387e1dc1b03ca8048b866b099b524c2e37e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
100222f08e18f94df3c94afbc6db34b79a5de26f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5cbd3a67689d537aee6f63d0edaff0afe115ed89 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f3d38986e1bc749e675410ed6c061bace664e8b3 lib/mpi: Fix buffer overrun when SG is too long
21d967a597bb27cd28f80363f0ec259eada926dd crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
fd997c65bce25af76946d9477140ef9093d697e4 platform/chrome: cros_ec_typec: Update port DP VDO
43ecac4702c959c13774e11f9a1d6cdb96e14284 ACPICA: nsrepair: handle cases without a return value correctly
d424afa5233d485ad6408d61628c2285309ac0a9 libbpf: Fix map creation flags sanitization
a35de18845ca9f241b095f56b0a584df1d8d31ea bpf_doc: Fix build error with older python versions
ed8563efbf52c5d23fd557c820f8ebd35c8774da selftests/xsk: print correct payload for packet dump
1cdb36300dc9f083aa814e31674e7032eff02cbb selftests/xsk: print correct error codes when exiting
cfc7211f587eea6c9f134c253e723d926855d610 arm64/cpufeature: Fix field sign for DIT hwcap detection
8a898387f911846c49eb3ad748fa86199756e105 arm64/sysreg: Fix errors in 32 bit enumeration values
be8c0fc6073473481069db5d91676100fa9d0b4b kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
6b0a89f3bc170cfca8b40219316e366e810eebf6 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
6ac334d8748f64ae00875d0d1fecbae42da23f05 s390/early: fix sclp_early_sccb variable lifetime
b437b43f87b673081ecb86aede617d76fb7e161d s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
e8d5558bafd72d6560fd807ac0387d8bf9fa04ef x86/signal: Fix the value returned by strict_sas_size()
81a7b4db77eaf217d42d2786d21da81cd3af3f49 thermal/drivers/tsens: Drop msm8976-specific defines
016ccff7fa3330dca10270d0881d3706338ef3f6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2c5a0dc484b7a483477b221bbf108507229d559a thermal/drivers/tsens: fix slope values for msm8939
07d75a6736017201e8c88285204de001ac68da4f thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f583172205a2bc9204d240f9e649f967ecf6b7b1 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
f15cfd9d3a7f4d28864f18083998f2cee287d1f6 wifi: rtw89: Add missing check for alloc_workqueue
b7889128b4d7656f8026098cdaf98a401968e5a4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1bfdcd1b99a61dde24162761f3a662148b14dad9 wifi: orinoco: check return value of hermes_write_wordrec()
9e22861fd09f66e35f938488587cf438164bc218 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
d1d4d9d2bd9947e0c9ca080544cb211651d189fd wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
0b3355e72820418118a2d3328e14ddfddc013aae thermal/drivers/imx_sc_thermal: Fix the loop condition
13cd8f58c6ff56369b6e990b8201c30f3d84299f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d51fd6f70e58ee9cd715b32040287b3f0f92a096 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c060aa8701ef6a7f094e91835d870bf4924c890e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
890a9b0e91dd6eb4ae10e28808368737c309f926 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
767ec8c3f077f4b51537c982bf0444f84702058c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
34a6b6d273d66c061abea06fe9b71fee695d32f2 ACPI: battery: Fix missing NUL-termination with large strings
d9edcbd36c6e04815090291e13525d5f5653f901 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
77643a07195112a10f020bb925f164b6f49243aa crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
32309dceb3a6065f52bcc52ad141f8bf03c4987b crypto: essiv - Handle EBUSY correctly
790f77aa39e0b9ecbb585b4e419dc7c251de1629 crypto: seqiv - Handle EBUSY correctly
69b3cff261fd23fae220664d5f6c0e29710f5343 powercap: fix possible name leak in powercap_register_zone()
22fde33f6ff065e04e125c995d4f9f61981d645a bpf: Fix state pruning for STACK_DYNPTR stack slots
f865f21282bb119319c1f9c06a3f43f8b2690db7 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
592a36fede2c7b8794a62d71d565ba5c638dd327 bpf: Fix partial dynptr stack slot reads/writes
aa6e6f38d46588cddf9836d3761cf66fcdc50543 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fe54522c7df972fdc6d356741721fb1677c10f75 x86/microcode: Check CPU capabilities after late microcode update correctly
2914d31016bc819c829bf201a55d8761288b3467 x86/microcode: Adjust late loading result reporting message
d2fe263b1205401cbf161eff82a330d7d4b2e766 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
f8cd48a88c05f3af290fbf379af4acedb4dc80d5 selftests/bpf: Fix vmtest static compilation error
fbdf9cac0bdbfe90d0a97eaddd4cd2840c8fae54 crypto: xts - Handle EBUSY correctly
df05122565b97bb0cd37db14f262b6ade768250e leds: led-class: Add missing put_device() to led_put()
e81fa8250e569a00e6156c2f6bf83691040adedf drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
a5460990ebd90b9d097e5e2313664489bde6dc51 s390/bpf: Add expoline to tail calls
a03350ca9473ab27de2592ef80a9b9baec6a6ee4 wifi: iwlwifi: mei: fix compilation errors in rfkill()
3b4954b578dd90fc5f07e244a7c80147318f58b4 kselftest/arm64: Fix enumeration of systems without 128 bit SME
8951a5265951c30ed3022a7bc7c4627928bddf59 can: rcar_canfd: Fix R-Car V3U CAN mode selection
2f044b8ff4f53df35db0d1c92be4ce7d9c2158f8 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
ea3d39319b867ea05628f7f3096df9eee8f1f8d7 selftests/bpf: Initialize tc in xdp_synproxy
7e25720c19f2c7fed1947010f95129ac82b3ffd4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
38b4b542b690d00739f97a7f94ecc2e6097a7fa1 bpftool: profile online CPUs instead of possible
581235e2aa2fc1386b3dee6da285948f3a64b15a wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
459fe7e73c5d51b42dc4adf8c5294bc2295c7bc6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
352b61d0a4df96fd291af7a73c8d1dde2ab9421d wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
f700d520bf3f17ba719204ac0b4717d52de1a0c1 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
4508c218ebbae046f7d0d964d8c847e54098ca86 wifi: mt76: mt7921: fix channel switch fail in monitor mode
46153d20b38f172d4d9c0b70be86c0180225030f wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ef65e08873614929d11ad53aaaac8e1856ccda44 wifi: mt76: mt7996: update register for CFEND_RATE
a029a3ea241aa53b75ff6bee3b413f8c5e8e2dc0 wifi: mt76: connac: fix POWER_CTRL command name typo
e16a567fbfc5ba832fcda9c49255aaaa95a02b45 wifi: mt76: mt7921: fix invalid remain_on_channel duration
be40472bd8a2604f4897d5deacbf1ce1348a734e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
e524f08870e52cc1a4d6c38db1cfbd74e0e56670 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
1b6b959c440d99c1b19331b7de795b50f554adc2 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
92d579b96ed7500cd610067c0d82fa1c46fc3b51 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7727e9a146fd8268aad671ecce4c878e27cb510b wifi: mt76: mt7915: fix WED TxS reporting
782b13c14484dbb05d029cf29b4e1516b40d9192 wifi: mt76: add memory barrier to SDIO queue kick
9b4e131149d57c4dd269c558718b1dff6e89045a wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
48ff0f6f6e11f5341feaa5a1f5a331528f4f8a65 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
c66f514f1c4e263219e2518f6dc9aa90dc7013d8 net/mlx5: Enhance debug print in page allocation failure
4de33d13f8758b414e33fb6aa3190b7ec585b0a7 irqchip: Fix refcount leak in platform_irqchip_probe
506e5172dcdca270654a263885a823ed639cb2e4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
85cdd70cc4ae9c40fe88224b9ee853b529d4d4f1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c403f83c3176319ffd810e1df6de91ba3ec43fad irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c3be4173887dff507d0705ed053ac2bf4c2d3344 s390/mem_detect: fix detect_memory() error handling
af0833162ff3678049a9da4635bf2a7188088961 s390/vmem: fix empty page tables cleanup under KASAN
63d8ee6772112171a9a9416847cd4e65bca88d4e s390/boot: cleanup decompressor header files
149766699a474b4b33d73a76008edfd8e9d0806b s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f794e3e221abf9f01d8d3164d2eacf4784b30c23 s390/boot: fix mem_detect extended area allocation
79f1a6d4436d83f18d393ada8f3fa9a293e4063d net: add sock_init_data_uid()
38a1ebfa0b1b693e7dda57c24a7d45bd5e3da1b4 tun: tun_chr_open(): correctly initialize socket uid
5d0ea9f161440eefeb66ee73cc9a9cdda37d18f0 tap: tap_open(): correctly initialize socket uid
39d611976f84c103fa72de5d203ee9c3880024b6 rxrpc: Fix overwaking on call poking
49e1dcaf0793d5ec01347390d527d0995cfc95c7 OPP: fix error checking in opp_migrate_dentry()
b7fdbc38b2a82e7e3f33edc5a97a988e42c0daca cpufreq: davinci: Fix clk use after free
ab05571b72b169861bd013f6c3e8ce7ea2660001 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
9fe7ef5c2e0a111a1f46d47b350ff7601065f702 Bluetooth: L2CAP: Fix potential user-after-free
1d3d686e77801009dca8c03c381ab9d778b279a1 Bluetooth: hci_qca: get wakeup status from serdev device handle
e3f7f214be1e16bb0f5c8ad0f271042a9570e07d net: ipa: generic command param fix
ef70c00b732d02a49ea2de5fab5aea03fdff920e s390: vfio-ap: tighten the NIB validity check
79c45c3b7e731a7c287a960e3d1934c326a729c9 s390/ap: fix status returned by ap_aqic()
62d910beac37c3d74471cc66b8115c8c57e664db s390/ap: fix status returned by ap_qact()
dcd2f1e1770069075b10317776236f09fcf8da21 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6a0522cf52e884b99d73ddd1d5e8f08fdd25359b xen/grant-dma-iommu: Implement a dummy probe_device() callback
f03d6f1dc53c180b8e3581319be9d60d58fe38fb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
64e8a6a08527f4952b1aa9987b0624c0c8ba1fac crypto: rsa-pkcs1pad - Use akcipher_request_complete
0be4a0b1aa795a2f108b9040d5c3fb5f02975f5e m68k: /proc/hardware should depend on PROC_FS
3fb2b76891687542688aab74627b04819c98fdf5 RISC-V: time: initialize hrtimer based broadcast clock event device
eed15a77ad5737f35b1d297042d236ed9ea0bf59 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
abf054e8d16d2efe86aea6b531f41f1472f76383 wifi: iwl3945: Add missing check for create_singlethread_workqueue
44cf19c420b2bc4023d01cb9d23d13be8bb84986 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6707974121551812d6d32a242c94927c98af2f6c wifi: brcmfmac: Rename Cypress 89459 to BCM4355
495a782f1dcbed19db05640b50fd2c6a95b5392c wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
d91ea371d544b3a67cb952e8c6f1655d06127157 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
48be12dbff602a9b28682422eda152b9c36f27c0 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
8e4e640a5efbfad52e7294fe20e30ad640f45970 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0c7842f1e68fd5abbf8cf358c972782d5112161a wifi: rtw89: fix parsing offset for MCC C2H
cbb863536e0404f9854ee3876fad571dd04847f5 selftests/bpf: Fix out-of-srctree build
c9f58b77adce5b38e14d5eb1ae706e854f4b2cc2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
eba48eadf715a1f5ce4d32b8360caad76061f227 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
8b8bf7307315999cc95afa97d6784c23d106b23e crypto: octeontx2 - Fix objects shared between several modules
be1ddaf63dce3509276e6b645626dcdaebc87dd7 crypto: crypto4xx - Call dma_unmap_page when done
952d4caa827efa4ceefdb37e3da618dbb12f766d vfio/ccw: remove WARN_ON during shutdown
1e0e690f89262c2262fbf8b2dda770983dbf3ec8 wifi: mac80211: move color collision detection report in a delayed work
99cd8da34d15462a9439206a9d00463f7b5722a9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1db2359e9e67d6ef2e579540992f0df06bd64351 wifi: mac80211: fix non-MLO station association
316b8f7af58a04f108e6f59dad706dc633782679 wifi: mac80211: Don't translate MLD addresses for multicast
f548ff9fa7c4c87c8f6fc047ef6a43e27c77f5de wifi: mac80211: avoid u32_encode_bits() warning
6ee580953ea3725423644bf6aa2a6db0fb378c9f wifi: mac80211: fix off-by-one link setting
846b439afcc7ec4d2a87a0e692a085297842a4b2 tools/lib/thermal: Fix thermal_sampling_exit()
670816a4ca6c1b5317bf0b96f57af91c0831a9d3 thermal/drivers/hisi: Drop second sensor hi3660
1d82622fa15967835cbd400e515de3aaae8e61b0 selftests/bpf: Fix map_kptr test.
97aa792e15367c01918771d4e289f734e5d09e2f wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
7c48f1d8a08af2b8b06d27c119464b5612db85cd bpf: Zeroing allocated object from slab in bpf memory allocator
cc8d8f858b2e55e2916e00792cec7f4ab98633ac selftests/bpf: Fix xdp_do_redirect on s390x
fab79bbb304cdda1ee56204082aceb8e1299b871 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
74470e71b3bed4eaf74e4433ad3baa02abf7eac3 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
3942508a7408334316ba9e05bcba7553eced8fb4 xsk: check IFF_UP earlier in Tx path
403ce902073eb18d4aa4a59521f16f2cdd6b35f4 LoongArch, bpf: Use 4 instructions for function address in JIT
d1eaea75cb425c9ed17957b9beda45dd2d9e3566 bpf: Fix global subprog context argument resolution logic
82246da7a0d118df7aa15a7ac5778be7b7c129e6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
76f6cb69759591d037f298f788f08dab5e90605c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2db6ffd3db30c2f4619cbd94bc53f0b1816e701d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
6323adf12d950939a11433f7d156c0cd2c1ab7df net/smc: fix application data exception
ae074408da9a4c0489d904d2e03a552b8e4776c3 selftests/net: Interpret UDP_GRO cmsg data as an int value
a1768f31c426e8fbd37694ca9de406e73926adde l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
69494e6c999f785afdd0811fe76bdd08820069ed net: bcmgenet: fix MoCA LED control
105a294b40194fc11bd1d0f907fee9603a92c07e net: lan966x: Fix possible deadlock inside PTP
501c43b081beed72676905a0ff6af2e6c883ae05 net/mlx4_en: Introduce flexible array to silence overflow warning
00b835d3e712560f579330497d90c5ebadc02e2f net/mlx5e: Align IPsec ASO result memory to be as required by hardware
c197f97e7bc42b6890a6ed8b901f5682b93dc1d1 selftest: fib_tests: Always cleanup before exit
71f08d6d84bb0dcaed702b585a30615624abcf4c sefltests: netdevsim: wait for devlink instance after netns removal
47925d04a14b51be5e809d8d94e1bcca25ae0aae drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4468f43521b671d883fe5356212e4742eb42b6c1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
85eb5f06184bd60444a2339be4bf38664aee88e5 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e4260d15e9b05e41c6451f4daa435a6e83f999ae drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b832a864519dfa542cfd8222789d333fa476b797 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
79762a43619d4932b8640841fa28b9630dca0b46 drm/bridge: megachips: Fix error handling in i2c_register_driver()
64545f87b5fd567cb3411ee2a30e92057a2ee033 drm/vkms: Fix memory leak in vkms_init()
63a9dc5aaf994144230da185ec1c1fec273bf369 drm/vkms: Fix null-ptr-deref in vkms_release()
3c6a9efd6913cf9a97790ff2a9231a2ecda3e166 drm/modes: Use strscpy() to copy command-line mode name
fc592a2ae8f8fc8b123fd930ee0ea8908e8429ef drm/vc4: dpi: Fix format mapping for RGB565
5c89ee1d870289f6c37e36f3b438af2913af06a7 drm/bridge: it6505: Guard bridge power in IRQ handler
c2bd05c3213485fe56db8d80052c80707fb9d695 drm: tidss: Fix pixel format definition
31556d5cc2469c34f4ed43537c530c947d62d073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
93aed44737d5e7b024ba49435ab4dd34f086da0c drm/ast: Init iosys_map pointer as I/O memory for damage handling
4aaa8bfc58ce018c96468ee12323186276319488 drm/vc4: drop all currently held locks if deadlock happens
56a49215cf95ce0b0f8eadb8e55fbf8dce3a67ca hwmon: (ftsteutates) Fix scaling of measurements
7b84f2803c5593b3606f32931d1a6d63957f332b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
4f8128a763c31905bc825adec6e3b4334190cd31 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8ad2db94f92044ed786044aa3b02ae54fa6a8b26 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d8a40f09fc0571ecb1fce5e316990fbaa2dcda3c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6a55d72f0cbd36bec1505d676673c599c348fe5d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
09585a350737efd5ffb2cf64151f4f351183b8f0 drm/vc4: hvs: Configure the HVS COB allocations
92670f3eb1bcf84531d2c7abed35ba3a3edaad33 drm/vc4: hvs: Set AXI panic modes
50c05548f22b8f8e02d260883dc7681439282631 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
179ff18b61a369ab5d86965a83d3aa7d7bbbcfdf drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
d09771fa45d13a8cce61f0fcc99febfb75840a0e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
22f243a65cd02231ec4e708c7124e31435d832d5 drm/vc4: hdmi: Correct interlaced timings again
770020043fe07e428550b52630f9fcb29d531163 drm/msm: clean event_thread->worker in case of an error
c92f82fa071634eded0a4ba0e022fad9d4348b54 drm/panel-edp: fix name for IVO product id 854b
415d13cddefc795fe974b690dd32df2893503e9f scsi: qla2xxx: Fix exchange oversubscription
073917dc60da7cc6948076ccf4ac82a93c213dec scsi: qla2xxx: Fix exchange oversubscription for management commands
88c28697ebe74bf3e2a42c5b70e7f6d7ae977cad scsi: qla2xxx: edif: Fix clang warning
d89a4b04bd51e5208d1b5cbd203828414d18cd27 ASoC: fsl_sai: initialize is_dsp_mode flag
82a8cad81694c6279c6f060d84771c30582134a1 drm/bridge: tc358767: Set default CLRSIPO count
770d5766691a4ad49610ae8366fb3f04386af79f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0116635b4f42ca1926b13a98ebd7c112fa7e5f79 ALSA: hda/ca0132: minor fix for allocation size
38ff738f32042dd3928e14a2f8796b3206f3ed09 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
2ea244275ad4fc90088b9f44be6bf6354beae3d0 drm/msm/gem: Add check for kmalloc
4c1bfc818e70ad4dd5aea3cee5a1cc6e8634a3f8 drm/msm/dpu: Disallow unallocated resources to be returned
430af17fdabc98539b93e70eaa6bb65fbcd220f2 drm/bridge: lt9611: fix sleep mode setup
65f40e7f88272ae0c1e6e3dfbf59c8dae83291f2 drm/bridge: lt9611: fix HPD reenablement
ab6eedd60c51abef4c06263496fc7f4a12f9ea1f drm/bridge: lt9611: fix polarity programming
36020f313a8ec2db14cf6a4179ac577cddfc7311 drm/bridge: lt9611: fix programming of video modes
e0d26b17378a9e784568f768d26a960576352e5c drm/bridge: lt9611: fix clock calculation
8cb864910875be9d127b9b549d9e07a649c50d2f drm/bridge: lt9611: pass a pointer to the of node
dc51ef9fb35db0282022df09f31bef2cf235bbbe regulator: tps65219: use IS_ERR() to detect an error pointer
7eb3a5fbdf64fbd3df567396c5a8784ea7cae090 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
99a9a8cd30fe14909084a9af4575d9f6bedd1c96 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
a835ee772d7b6239b82c1d00d06442d503f53137 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
a34b81f35db16be9b730394335fcf22539486bb0 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
adec9304d708eff6ebb1ed57af589cd05f3d9df9 drm/msm/dpu: sc7180: add missing WB2 clock control
73192542b995448977da4cf28c1d0985e6b3c6b6 drm/msm: use strscpy instead of strncpy
a156d3a370a823b39857da1b042f4aa5a5d3a19b drm/msm/dpu: Add check for cstate
b1f7804043bc9c7cb7b2f2bbd963da0ea3ac6d60 drm/msm/dpu: Add check for pstates
5884fc3bd19f584b6d386651750803d4896864a1 drm/msm/mdp5: Add check for kzalloc
e96e477ef8e0ea3618a6076699486274e50fceb7 habanalabs: bugs fixes in timestamps buff alloc
8a02bb3997fa679fc107ae4668280b62965f8768 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
33553d8988eb57efdd9d50cbf81068db8d8f846a pinctrl: mediatek: Initialize variable pullen and pullup to zero
f5a097679d9ad5b9433555137e65cd56e0a69711 pinctrl: mediatek: Initialize variable *buf to zero
f18f3111a678a93a72bff8571b86373cf1ec1cc9 gpu: host1x: Fix mask for syncpoint increment register
bf347d44a35f212af9e22a4ad329d5ea30adafa8 gpu: host1x: Don't skip assigning syncpoints to channels
e861f46e8e130dd206789e48bfdac4f125f24aec drm/tegra: firewall: Check for is_addr_reg existence in IMM check
98b5770684dbc8521d72e056923dcf1fc4ad404e drm/i915/mtl: Add initial gt workarounds
26d2e18b74b85482daaef521fa293e8428399ded drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
403e7b25cbba54fb52e47277555545fe724ef313 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f8cad1f1849a31ed382b0172be4da99a2f381f90 drm/i915/xehp: Annotate a couple more workaround registers as MCR
d82d889cbce7a521cdc27a946e665282de47f612 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
65de4bb5f91a55bc037b052ccb3aaf3c63d64a2b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fcc03e7620178eae0163a90b053d4be9803719c7 drm/mediatek: Use NULL instead of 0 for NULL pointer
2c27ae86e1e945f1238fcd96b2cba81f3fbb76ab drm/mediatek: Drop unbalanced obj unref
25ec0d3ae331577c33ccd9b2d90752a7bfe5344a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ca15d9371347bd5fc209ba1894cca94afab98617 drm/mediatek: Clean dangling pointer on bind error path
0548815a92a4bb04f97a018bd04e9b4154fc414b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8f3c35284e2e20d5e7618cc2dd7f7d425e43aebc dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b99d4cecc0dd50678e1880ad222337bb66364458 gpio: pca9570: rename platform_data to chip_data
574aebe29f9c3c0f7caeda0c785fd0febd4405a3 gpio: vf610: connect GPIO label to dev name
6b07f261b68e6c8e82e58309524779ceeda98a30 ASoC: topology: Properly access value coming from topology file
b0f952415719db7edc815689052ebbcbb2087f04 spi: dw_bt1: fix MUX_MMIO dependencies
b1cc6b1d5103a1f65cb2c105f827ae6f08a3b542 ASoC: mchp-spdifrx: fix controls which rely on rsr register
31624482852dacd0ed4225a09cf8b621af6ddb30 ASoC: mchp-spdifrx: fix return value in case completion times out
c2f5283cbdbc7e60ab27727fb6f15af711cded0a ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d4f5107abe673fbddc61a08a091790e6734b5f19 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
10e09696bccaff9d636d8dadbff42f564ea87336 dm: improve shrinker debug names
afff5f7b28f681d4e94d8d3cdcb9d357ca5ba48a regmap: apply reg_base and reg_downshift for single register ops
5e5c00846e6c47137287ad9cbbf7b2032b67203b accel: fix CONFIG_DRM dependencies
2521aab96dc685fc3bc934ea1e1676c7c6861f96 ASoC: rsnd: fixup #endif position
410bde613271e44b52dc9720bb88eeaeb2c2ef57 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c8fc10c56460e7517a6f31487d27f9143d9bebab ASoC: dt-bindings: meson: fix gx-card codec node regex
84db9961a1569e7c460b07fe4c2345c99f0f8a73 regulator: tps65219: use generic set_bypass()
71fbe96394077c6d75cbe9cae74277430c0b4999 hwmon: (asus-ec-sensors) add missing mutex path
c77ce76d8b30a81e887fd3ffc79728eb25dbe65b hwmon: (ltc2945) Handle error case in ltc2945_value_store
4200acf22b248fa847f6b18710e67c7f4ece3760 ALSA: hda: Fix the control element identification for multiple codecs
11afbd2564ddb1a6f668a22e2f6f315a2aabaa1e drm/amdgpu: fix enum odm_combine_mode mismatch
3a4320e4ad7b66251ff3dc9d47da83edd4e917fe scsi: mpt3sas: Fix a memory leak
e29fae8c5f624c2b3e5d745d629f612d1458904f scsi: aic94xx: Add missing check for dma_map_single()
fb9c09d4ee264a1a2ebd884123a8a69f6ed408b7 HID: multitouch: Add quirks for flipped axes
821a0cf6d8c9ee15bc39a7ac81d8bb82b5f25189 HID: retain initial quirks set up when creating HID devices
e7dbb13c12511cd43e36cafa4f76e69674b6933f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
7cdf66ca69751189456d85e598dd3a92614ce9c2 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
551600fe9d3e6d4db1b8c713d761dc9729a9b31f ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d5baf5ba3919e0f44dbd50412d73ea816850417d ASoC: codecs: lpass: register mclk after runtime pm
49030e7d3673f34a4cc9e615c3cf072f2735c242 ASoC: codecs: lpass: fix incorrect mclk rate
cbc04b5595ceed0fa402d28a9d236c32da89c66e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a7124a949a150add89e29fdb2cfd6dfc9559e032 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
ad5c2b0691f754efd1437922dfa7c590ce9016ba HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
da014b84336f9a55d8ab707691867062f3c9724a spi: bcm63xx-hsspi: Fix multi-bit mode setting
fbc85a3d360c9ebc693597013fcca36a9a68e001 hwmon: (mlxreg-fan) Return zero speed for broken fan
7c3cf3c3b581b6e1cb513c6cf1583b5ef49cd3ef ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d55432f371919874adf131e2e67c0bd7fcd4877f dm: remove flush_scheduled_work() during local_exit()
a90bad5025127cf560747da811fd73c024d72451 nfs4trace: fix state manager flag printing
ac17226a4703fb050d6336e8e887f2e19e7fdc27 NFS: fix disabling of swap
b65007500b9a105707c192371c7299c66ed9356e drm/i915/pvc: Implement recommended caching policy
aef15edc7942e2ab731c23677a77b3c2e9eada73 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
dc94aebded9a05eb513e26c0b13cffa67b1dd1b1 drm/i915: Fix GEN8_MISCCPCTL
ce78c2b11fe35c2109ab0c615659ad909c5ba58d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4fe2dcc92bb3d5738d1a018965d4934162fe4b33 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
642ba873d8d0fda5b21b90ca728380e1e4d2ec31 HID: bigben: use spinlock to protect concurrent accesses
57a695b1e968725220fcb8b679f29e9ae1ec5e7a HID: bigben_worker() remove unneeded check on report_field
8f41637bdb0143c3eb7d48e779bf6f8f39e9aeaf HID: bigben: use spinlock to safely schedule workers
4aa94f1f5bb3d7998ced86fca6a82b44af67aaff hid: bigben_probe(): validate report count
b021a84630bde42fdda491dd5e3688cd3a50fec0 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
7ebfca050532661257eb0010564a08a0407971d3 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
47d1ce3a2a7836c4583a697d5e8891ada0dbc371 NFSD: enhance inter-server copy cleanup
e2dd99ecc36d1e3262bc24026494c9b393d2dfa0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
63197630ae628037bf282fc7e64b87798780ff9d nfsd: fix race to check ls_layouts
7cf172c416d5988afc0b981a93d0d4595924be95 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e312f7cff56be31a7b084498c4487074ee25be59 NFSD: fix problems with cleanup on errors in nfsd4_copy
83e47a3c6b194b20987abbafbd705e6b3e657016 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7b53ecb169aa889c31ca443dc4332b71da50ac4b nfsd: don't fsync nfsd_files on last close
25e3c2445cdc0d0e19f8b27c90e276b2a73e7eca NFSD: copy the whole verifier in nfsd_copy_write_verifier
bb9ee6f8f7f96d1096f1bce659351ee9a3943a66 cifs: Fix lost destroy smbd connection when MR allocate failed
595db851d095f282356dea2c8af84af816ee5b01 cifs: Fix warning and UAF when destroy the MR list
4d029a21c7c5278546d187dfe4e7910b134263ad cifs: use tcon allocation functions even for dummy tcon
455010c1942ab8ecc2eeb63ce894a66c96ff3aea gfs2: jdata writepage fix
065e9da2c94ba87ce51f60036f8e789d7c44cffa perf llvm: Fix inadvertent file creation
c02f4555593db47048fae5fb4f0bd159c512596c leds: led-core: Fix refcount leak in of_led_get()
425d54a5fd28fae7a5e10abc08d9dbb6fe83b645 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
4be8eb7b2559f3b0f89e6517413b65a404a07dde leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b7b7f5e1f1329a38bc9897f6f2a645842da75eab tools/tracing/rtla: osnoise_hist: use total duration for average calculation
59d72ee9b4238fa06b2b1adabd5017f333a729d7 perf inject: Use perf_data__read() for auxtrace
f7ad3a7fa558e2a4c073d5c451d12fe2c2cfbea9 perf intel-pt: Do not try to queue auxtrace data on pipe
faa6bc3d28a32bde46eeb627f68f4ebcd6177be0 perf stat: Hide invalid uncore event output for aggr mode
25ec5297a1ae4782edcc55ddad60cdbc5a698f79 perf jevents: Correct bad character encoding
2bd2625ededcac0a2af6836a692eb0b98889f812 perf test bpf: Skip test if kernel-debuginfo is not present
015f4cb7bf0852d18a88c00b4ab795d45f29cc37 perf tools: Fix auto-complete on aarch64
e68b11ee545c220ecfc2b1da8532cde085100daa perf stat: Avoid merging/aggregating metric counts twice
40c7c9c829d888c9662300d2c538ce85b17efdba sparc: allow PM configs for sparc32 COMPILE_TEST
fb946768cc4d7b17ba115074b660a31528bd962b selftests: find echo binary to use -ne options
3e3c8174924413edadef3c425872e2e281ae53ec selftests/ftrace: Fix bash specific "==" operator
c37a88ceb8c3d1f64409c19ec2732ac71866267b selftests: use printf instead of echo -ne
6b416fc7ac35437a6783fda0d2548de246b67b12 perf record: Fix segfault with --overwrite and --max-size
074c4fc7530d3cdcad8e316fe93c7dd8857ddf17 printf: fix errname.c list
ca089a2dcb86bec047d360a4ed4785c02eabb87e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
8d48ae5f53f0293d594f26102a9b9b94b8a27d82 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ceef75389b1650ad652bf0480a8cde7a62d1766f selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
1def7373601f2715f6e5dd54ec41b0136c38ce2f sysctl: fix proc_dobool() usability
428fe11f42915d8eee46c78cec39c5e3c6c008dd mfd: rk808: Re-add rk808-clkout to RK818
b3fba82a4e48f812d9a63f7a4482f3b1a6e2bb62 mfd: cs5535: Don't build on UML
1daea27e270cdee01f4848a7c868caf28a0af7dc mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fe76cee25e78b5e030a3a598d3ff9a53fa86f17c dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f52d1bc9daf3007030150719671417a80255416c RDMA/erdma: Fix refcount leak in erdma_mmap
fcd9b9f7c043f5fb61cb3b87b4138bfc56f4fb15 dmaengine: HISI_DMA should depend on ARCH_HISI
dab468f2c8e25fdd3f14b837cc4ac5813e401705 RDMA/hns: Fix refcount leak in hns_roce_mmap
b7f4a7249fdd2258d4ed6fdcb342419d165fbf8f iio: light: tsl2563: Do not hardcode interrupt trigger type
7b1093e81a8b76363e1de4e66ffac70035b102ba usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
47b0284710374546d53f57fd912da807f26d62f1 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
580cfbdc31e7331d5ad41200c07f2841bab5de62 i2c: qcom-geni: change i2c_master_hub to static
a6947d21545ecafe01f7751e17bfb4f538d90eed soundwire: cadence: Don't overflow the command FIFOs
e1dbd92aaf9ebc7a777bf173d659ea7c7b78a5d9 driver core: fix potential null-ptr-deref in device_add()
92e8b99d0d7656854b4d05d78fd9266649a2629b kobject: Fix slab-out-of-bounds in fill_kobj_path()
ae84c2f2e9d8bebef45415a278e6f864c97e6aee alpha/boot/tools/objstrip: fix the check for ELF header
1e39d831c1033f1f2f8d6f97643c2334110ff46a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
20cdd114f7664a81c0d6f0b18f083d66634c580a media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
629abb2af7fcc2d1ac1e7a87259d67b3a4b81409 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
125d5474049ebb5d35ad97cfa3049cb649ae527b media: uvcvideo: Refactor power_line_frequency_controls_limited
f92df34e4b349d7862b831f5b9bf2fb52e8ae39b coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
38758059404a04e143e667ebd45c3c5055d5a93e coresight: cti: Prevent negative values of enable count
2d071fe3d1363a0fc7be16ae9c800d9c5b2dc8df coresight: cti: Add PM runtime call in enable_store
c5536a8f8d1f8811f1c63fe695da1d7b8df5a510 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b73d26f6cd18b78677609f06a073d1f707f80a47 PCI/IOV: Enlarge virtfn sysfs name buffer
10da7baa283978bb9de5dcdbefce423a1c7b81fa PCI: switchtec: Return -EFAULT for copy_to_user() errors
03031b942a193b939b35ca56e105238d415a28b0 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
0f0ddd92b51d11c31ab39cbe8212b7438e69a376 hwtracing: hisi_ptt: Only add the supported devices to the filters list
cde93ae901ff4b08249b8e7d738ccb4812214242 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
c0163f20d5a04087eca67674aed130df50f77e38 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
eced96e46a5404118375085b20e3e51d86479ee4 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
16a320265a2e21646bc50b9239851a8de3aa5138 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1efc00c50c3d75ea2e1235799dd1224c6958066f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
bd260fbc0ba5cb59c0ee54227db0b79633cd4b64 eeprom: idt_89hpesx: Fix error handling in idt_init()
c1098c79c96b09b49cd719f20ee8ac11c55afbcb applicom: Fix PCI device refcount leak in applicom_init()
ba7a1808b42cb37b5e8d194eba49f9777a8459ad firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ee9da0ec762d0b929aa10731f79d62087b92b84f firmware: stratix10-svc: fix error handle while alloc/add device failed
ea37ffb9082e78e17cf0663f9fb58095706ea053 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7397bb4a4128bf6900e9ac2b6553d6eaa48d6070 mei: pxp: Use correct macros to initialize uuid_le
d506e755dd29dc1ac1ece9580a27d3a7de307419 misc/mei/hdcp: Use correct macros to initialize uuid_le
8b05f66b9b6a8751e1834d2fe7637c9aefe34c73 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
259e4bfb9069f60ef6f7cbdcd48737d4b5fdf537 iommu/exynos: Fix error handling in exynos_iommu_init()
58a18441d6388881aba4596fef8c9bd9f3117411 driver core: fix resource leak in device_add()
2526ac751968543014788527587749a9e6f0dcfd driver core: location: Free struct acpi_pld_info *pld before return false
4ea814fd8809a4b6a63cfbb508412ad1e921864a drivers: base: transport_class: fix possible memory leak
5129973dc30854ae144625632b850e1e70c94415 drivers: base: transport_class: fix resource leak when transport_add_device() fails
9dcf7fa26d97da8c3fd86553b46cbe1bea009d09 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
2afb2bb60770d8f596c2acb3d315a592d49ad40c selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
e4dd85bdbb4201e2dac055a95bd1ecc95037f754 iommufd: Add three missing structures in ucmd_buffer
e4bbed6a8a24f0083ac888cebe3c24a8bad33f8f fotg210-udc: Add missing completion handler
6d9088225401a0d196102da76ba26064c5d4e322 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b526033367a9a967319b367cef20210887490503 fpga: microchip-spi: move SPI I/O buffers out of stack
c89d9d8b66feeb1065a4a436d5ad7b7cd8665fcf fpga: microchip-spi: rewrite status polling in a time measurable way
8bf6ad7c00f65c98f23e7163153fe71a11b1e275 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
4072a5a2e22c3f06e5e19262eeb8f119848bfd0a tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
631ed42dff512c2c3c21ea484c3763b70ae19295 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
374a7321fffe3dbd9718b1f975dd0861c9f81e75 usb: musb: mediatek: don't unregister something that wasn't registered
134b09aa0c249cab5c124333d17723fa6d8e557e usb: gadget: configfs: Restrict symlink creation is UDC already binded
f4272ace41eea4ae66e877714fc33d21e3d88ea9 phy: mediatek: remove temporary variable @mask_
0426ae00a81c24006393fa085db571b55a0bd3f5 PCI: mt7621: Delay phy ports initialization
cc645f3a429356d5fd3ce3f47bfef597f87b93ac iommu/vt-d: Set No Execute Enable bit in PASID table entry
be335d707b0a9e95b7aa43eab399cb737791dafc power: supply: remove faulty cooling logic
9bee0c4561f37bba5afc81ad33894913723365eb RDMA/siw: Fix user page pinning accounting
9383a232c5e51d22cff42b108ee3cb51b130d76e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
cc6c2d65200b7b779936cbedc6e20c4353b3ffcf usb: max-3421: Fix setting of I/O pins
8c7d0eab007eff64a1a1b73284bd537f05b1199c RDMA/irdma: Cap MSIX used to online CPUs + 1
700acf09d34926bd4e5f8447b93772ddc828c783 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8121e37a86b315525e13216693e792153334ba78 tty: serial: imx: disable Ageing Timer interrupt request irq
6b51cb61dbcaa5921b8ba37ad2326a4247d0be2c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
3337d16f26ac7981683157a1101ff780bcb2ea3c driver core: fw_devlink: Don't purge child fwnode's consumer links
aad48d75f204152480a2eabbe1888fe364425462 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c489faf3aec0a5353d8c366b2ba6a330f80f49f2 driver core: fw_devlink: Consolidate device link flag computation
e867f15002fa714f1c7438d3aed2f8705a223ea1 driver core: fw_devlink: Improve check for fwnode with no device/driver
141c0ca0b9370334ba4d58b14b4411a2a09b4f04 driver core: fw_devlink: Make cycle detection more robust
36f76298a971b032d34938cfb37f8a50d0b1d43a mtd: mtdpart: Don't create platform device that'll never probe
b24284bfd0875bbecffd0fb03f2a66df09e1b09c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6f7e6a761cdfe67c275c8716f5242ebbc8cf37ee dmaengine: dw-edma: Fix readq_ch() return value truncation
7c028391cc08127e7ff830b531072573a64727d7 PCI: Fix dropping valid root bus resources with .end = zero
7db2a62a5ae6a71334dcdd3f24df0ef160d109dc phy: rockchip-typec: fix tcphy_get_mode error case
59339363c0b082af3a382f712497938023f9ec4d PCI: qcom: Fix host-init error handling
4f23edf3a393bb2aa0a2b08959a706fae56715b5 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
2aae1a124d5692fc326482cf61692fc14d016488 iommu: Fix error unwind in iommu_group_alloc()
2bd97a38aaf5713187ff88311a7d8fb2d9674f25 iommu/amd: Do not identity map v2 capable device when snp is enabled
f6f2eb5de4904fa29679526d00639b5495aaeaa0 dmaengine: sf-pdma: pdma_desc memory leak fix
df49b8aad8561064d690ac4b8a97e9c2885c0185 dmaengine: dw-axi-dmac: Do not dereference NULL structure
f8ba7c3a41e48dd7775ddbe05efd8b3e7aeac10d dmaengine: ptdma: check for null desc before calling pt_cmd_callback
b1428e7f711acc1b18556a47c6727458a1408112 iommu/vt-d: Fix error handling in sva enable/disable paths
01ccd6ad38e6611752b780aea26e8eb965eb8566 iommu/vt-d: Allow to use flush-queue when first level is default
4dccc444e2f2256fc301b9b84058e98da90b5a91 RDMA/rxe: Cleanup mr_check_range
4a91394e6fa93a3ccd690c767dd3047ff7fce2a8 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
1e2533ce36517b346f291df1423de3544ad5661c RDMA-rxe: Isolate mr code from atomic_reply()
9e01509e39f28d25b29e58f5a93654298bc00f92 RDMA-rxe: Isolate mr code from atomic_write_reply()
75b0c881c8baf16f2c4d82523bc3539dd79b16b6 RDMA/rxe: Cleanup page variables in rxe_mr.c
b60527bf2aaf4625963a1722ff0b46f9ee72fa5f RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
d0f349f7c9b9ee880cb908d43f1e42a46b23fb62 Subject: RDMA/rxe: Handle zero length rdma
cbb3ec5ab1122bfc095b7aba823082e9003b3a18 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
1298d5af88fd9ebf358967c59853cc2e72ea32d5 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
67c044a4076d676639c017fe9657c456c390d875 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8774cb87143f8277b3aaa6ebb3cd738f83cd2770 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7f625b03ff5a3be182493dd1c8c42e39b85174da Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
633679a3994a0b8bc8fce3bd0a445585964d5aa9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
98ff17217553af0c33607b6c81d90edfe988e0fb media: ti: cal: fix possible memory leak in cal_ctx_create()
ac68f9f65d269c393d5b4573c71b957da3899d68 media: platform: ti: Add missing check for devm_regulator_get
631ae5968625fd4abed5b2a996e4519cdb1809d3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
162ae66072e59a2dca2f207515ba8d5e0364ca2d powerpc: Remove linker flag from KBUILD_AFLAGS
bbc90fdf8e79e8b57810a9d26494c8067673f864 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5d119cc821f91ebbd7a07bbd2d5c2cd99524e325 builddeb: clean generated package content
07a0936bbc641535b99682a86e4b2c6d575d6d6c media: max9286: Fix memleak in max9286_v4l2_register()
7963b8138761fa846a8740d6c71ddaa0923315e8 media: ov2740: Fix memleak in ov2740_init_controls()
beb18f07de2ae56a3f1de01c4a7074a943f56b13 media: ov5675: Fix memleak in ov5675_init_controls()
ea1435419d80cda957a943562e9a6e96f17fc015 media: i2c: tc358746: fix missing return assignment
70c705d76367a8f68c9138437c93eed06b673d6a media: i2c: tc358746: fix ignoring read error in g_register callback
4d60cc03abc31e1e13b12d3337fecede2d8496ad media: i2c: tc358746: fix possible endianness issue
c3d560451cefc51ab6549d1771b6ddf021dc4f41 media: ov5640: Fix soft reset sequence and timings
0b96eac6c5fcfeb0e4409d1598476bae435a2a3a media: ov5640: Handle delays when no reset_gpio set
9b8fb29fede59ed423fa1fd4250b5156db60909c media: mc: Get media_device directly from pad
e72ca4b6cc18b5b47a55f3f593b755d9111fcdbb media: i2c: ov772x: Fix memleak in ov772x_probe()
0fe4d4d1a27b5aa175612f48def34351a1eb39e1 media: i2c: imx219: Split common registers from mode tables
d11e7e60abf486b0938aba0317a4b85887f82dc9 media: i2c: imx219: Fix binning for RAW8 capture
55c6c3d8ca763ce8c5c6b4e6412d057b3bc19282 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
1687ea5323ed929a396e97c02ac08558f4e0414e media: camss: csiphy-3ph: avoid undefined behavior
fa2ed78dc83be41855b651466b910f43d5619dfe media: platform: mtk-mdp3: fix Kconfig dependencies
bb4938d7785d17c9b7018b06417ee8b725eaa630 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
9ed2bdb3c6b71d335cea7a32e821f7e359cbb6f4 media: v4l2-jpeg: ignore the unknown APP14 marker
8a7a3d5487d97285286c65be59e2bbc4cb49a275 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
fb5f649f76b78b0018390bd1d49ea7f5ab7f1cea media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
72967a83c2c5a3207235d19f0905b89fd3a1f1ca media: amphion: correct the unspecified color space
bbedf963bc52d859aabc049479a5df97774766d7 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a0ddd3b5e27a14559cc34b29e1c5301b35ce3388 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1d4cb091081bc612c4cc57c5b6952f37ec9902ad media: atomisp: fix videobuf2 Kconfig depenendency
6c2069a551c7808bfed9c7dfdc47a7f9235e5363 media: atomisp: Only set default_run_mode on first open of a stream/asd
44e14c51e17716faa8815f8de3850818a6f0103d media: i2c: ov7670: 0 instead of -EINVAL was returned
26bfcd2fc8ac575c77bc82cddf8955493fccd7fd media: usb: siano: Fix use after free bugs caused by do_submit_urb
341b46dc97172a43d69205ca23eb32b3a9df253f media: saa7134: Use video_unregister_device for radio_dev
ed83c0214f1bf73a8aca6041886a61c3c478b29f rpmsg: glink: Avoid infinite loop on intent for missing channel
f340d73451f6ec39153e427ba44dfc9a841d6f7b rpmsg: glink: Release driver_override
3b1acb2ca0c4819bf1f78484f72a3bbf2ccdfbcc ARM: OMAP2+: omap4-common: Fix refcount leak bug
70eea1f244c130610a2295ba7b3a2f408bf7a876 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
6f99e55b9a7bc1830281e6e3e8108f96b35f2883 udf: Define EFSCORRUPTED error code
0bf4f5fa655d5263cd8a5853a8daac8a3e3aa7ac context_tracking: Fix noinstr vs KASAN
bda4aee73ce4db5749cefa5626e72b3b05a4bbbd exit: Detect and fix irq disabled state in oops
771b51a369fc41bf18211758a62bccb42e7a59e0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c65b0fdad0a1a66a841fa00be49b4e9c369b5464 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
835d5ca2a3841b1696014ebd0342394c6c228519 blk-iocost: fix divide by 0 error in calc_lcoefs()
5679384e9a1ad57e3b640458dbe02fcfbc924cae blk-cgroup: dropping parent refcount after pd_free_fn() is done
6d294b9ca9a4f43168ef0945473b1518576d11ea blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
87524404e063b06fffedbb484d4ed8de69d69c75 trace/blktrace: fix memory leak with using debugfs_lookup()
f752118d91fc0c39098ef2a3ba64f1040f8a2b02 sched/fair: sanitize vruntime of entity being placed
bdc9d98adaefa674cf037cb9343a74194a6f69c9 btrfs: scrub: improve tree block error reporting
7444668c8bb9f7b963781fd8c136ff16fbcad655 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
2956cb586bc8a4b2f4572b3cf258200726d1d1db cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
598c87ff4278f80705e2e289bb4ed05472714a64 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
7e0a91ccf31e478a7d9bed2fef7aaa2eb3d506f3 cpuidle: drivers: firmware: psci: Dont instrument suspend code
2d69e233ffbb6a34c8ac8cd8cb9037c5e31c674a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d30e36fd25892d384913712a45daf54d9302598b perf/x86/intel/uncore: Add Meteor Lake support
307e821184e94afb7eeef454aa7460704f41d17f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
91bd2bafd29be2f7b00897a777703df2299ada4f wifi: ath11k: fix monitor mode bringup crash
be818e81ec5c646eaa867c2ce86b320ebb9a5550 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0d28b705655b9ebb9f644639ddc374930b874e2f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1a81b622cc7a2535aa2a4c85ee733c4417f5e1da rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c2cdc4f3feb6e8e3526c56a4bbfcb609414d5938 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
30fec191af9194b71010c99cfb645121e9a53c9c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b7b6ed88224a3b4fe1bdd136856b23238c904e27 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
ecf5ae3ad074445f89236639c5bf0d4e10229723 wifi: ath11k: debugfs: fix to work with multiple PCI devices
bc56110a6a92cc247937859e3660f0c1356ce56e thermal: intel: Fix unsigned comparison with less than zero
d0613dcb482f4824c5bcee6ef09966eb49c7ae98 timers: Prevent union confusion from unexpected restart_syscall()
1dc547e3b3f01437557bcaef06c4e2a012847518 x86/bugs: Reset speculation control settings on init
9840e1b5d43d49388eaa7f63abe4ebba5cb00ee3 bpftool: Always disable stack protection for BPF objects
368c0a6e6957fd8e62727eff14b8ce0cebc48f2c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
07f859606bf44494aa3e55a424f16bef8cb9fd10 wifi: rtw89: fix assignation of TX BD RAM table
8e0c16ebe67c7a8852591421f1dac42081ada4e2 wifi: mt7601u: fix an integer underflow
f6cb7856f80e235b4ecfd1944d48b102c89d9ce5 inet: fix fast path in __inet_hash_connect()
0b1a1e41607b0b60770c1cffdc22ab5ad366568d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
21c2b83132922d223825816c6378ec3fb395d389 ice: add missing checks for PF vsi type
9a3788f1f20858c2e9022787ac26ffb5e55d25cb Compiler attributes: GCC cold function alignment workarounds
449cdcf46a0ce55c9a9cf8a7f8ae0a8d482663dd ACPI: Don't build ACPICA with '-Os'
4f5689ed337aa6e8e488efb58b48dbfb3a693c37 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
1afbd70a2b34ebb75fb71fc5983f1fa4174b5ab7 thermal: intel: intel_pch: Add support for Wellsburg PCH
437dd9c1f7b34e74d32a7bef8aa644181d49fca9 clocksource: Suspend the watchdog temporarily when high read latency detected
db93ee64a91b753e5137abff379b52dc9debc0d6 crypto: hisilicon: Wipe entire pool on error
89068f172c31417215c564b729bdaa914cc4e4dc net: bcmgenet: Add a check for oversized packets
ffff128e830cc6f5ad9afec544711a963fffa561 m68k: Check syscall_trace_enter() return code
4663fc778dd6e2a2ce009122bf6181d7d01f64fa s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
aafd593005195fec8890c376043e32a5bce5f073 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
5370d20cf8636045900123659f56b5c4c7b30e3e can: isotp: check CAN address family in isotp_bind()
a652ba216a2082d087ccdd67a48535e0f5919802 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
8a5761963dfcd136dff908b4c1371ded8f297bb8 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7072793381fee1356e43fba881664d3391b1089d platform/x86: dell-ddv: Add support for interface version 3
f099e9a9371a4fd38186e2282a278ef9a6656381 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9c48b366d8448277ee35c85d9efce5440094e74f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e57946e2ac0672259e4163d2410c8b40541ca72c net/mlx5: fw_tracer: Fix debug print
e1bf04ea50ba88793d6fea3fb4283e97dda6b594 coda: Avoid partial allocation of sig_inputArgs
4d26be281a4651b49e626d052b00ae4734f53a7d uaccess: Add minimum bounds check on kernel buffer size
be30fe6cc9fbd9b6be9830684cc754b2d1dc7668 s390/idle: mark arch_cpu_idle() noinstr
91b90f1bf5166b80e1dc3abd4216fa4cde54b24a time/debug: Fix memory leak with using debugfs_lookup()
08a139116659ec55980b21a56984d745fd45ca83 PM: domains: fix memory leak with using debugfs_lookup()
24c2631e1196681e84d253c74e0df740bf6f33ad PM: EM: fix memory leak with using debugfs_lookup()
b44ad49d00132a27e8bdb5805a66885b5026739b Bluetooth: Fix issue with Actions Semi ATS2851 based devices
60b48168b8e014fec4cc3d99d0f054ad017136f5 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c9c305bdcdf2e16b0e99f83a036df3d623fa26d9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a8cbeaa39e3eb8aa67cbf83c1432cbd5fc6c1f6d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
00c34a968daf90e06374da72967b799ff17955b1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
eb5f3e0baae965fa0b11be57acb7f29fb1cf44f9 s390/kfence: fix page fault reporting
aca16dfbfbb4d39187b337df373f80b29e0c3f56 devlink: Fix TP_STRUCT_entry in trace of devlink health report
3c9a9478692c6cd46005c96b944095e98bb2d7fb scm: add user copy checks to put_cmsg()
c192f161f072a65852c01c81d3e4aef402c52a68 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b0abd3d5cb0ac3b2be92148de317071a62888612 drm: panel-orientation-quirks: Add quirk for DynaBook K50
5849afa8f0bb5f5c57f606cf92fb2c9408b5ceb4 drm/amd/display: Reduce expected sdp bandwidth for dcn321
871fa3124127798262903ee8ec5db4c93660f27c drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ee478ba2d17f33db1a5cd8160e036ac836b9b821 drm/amd/display: Fix potential null-deref in dm_resume
ebc59b3db219a15f990fd702c04d424ad65c21a0 drm/omap: dsi: Fix excessive stack usage
3cd668bc09e903dfb6a9d2f6ebe666ce73e95bd7 HID: Add Mapping for System Microphone Mute
9f349dedde33830664a8a1f462cc88c7e98dd899 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
1fb0a9a64a4a8622a538b4039f6baec14332f57f drm/amd/display: Defer DIG FIFO disable after VID stream enable
4642ccd52b610d69391807e5263f425767128c2a drm/radeon: free iio for atombios when driver shutdown
863ab30a6781def86bf0a565eb159881ef4c207d drm/amd: Avoid BUG() for case of SRIOV missing IP version
fac488648721bd3fa62a0645e4dabe7b519561f9 drm/amdkfd: Page aligned memory reserve size
0586fdd6909d86730058a1f5e660c73013f08de1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
44675f2d44a5df37c3aed0b330b9b4e8c977ef21 Revert "fbcon: don't lose the console font across generic->chip driver switch"
649c7a9358de5fa9496c00f80da1ebf078ceb0ca drm/amd: Avoid ASSERT for some message failures
bda72669c349b7564da20e9f81e168314181589f drm: amd: display: Fix memory leakage
22c3484340a3dea80cd86548e51c69e457b918f0 drm/amd/display: fix mapping to non-allocated address
e0a23fdd849e82d95b92265aef6eae6640449442 HID: uclogic: Add frame type quirk
fc66a56bafa6575f518f7fd1230177f55ce1e1c0 HID: uclogic: Add battery quirk
62be52550a96b00980337f227cd4e626b421df99 HID: uclogic: Add support for XP-PEN Deco Pro SW
fe29dc67d92c68501124fd0649410d0d79d0bb76 HID: uclogic: Add support for XP-PEN Deco Pro MW
5dcfe0d49550483f4605f0839ab95048d9cdf2ca drm/msm/dsi: Add missing check for alloc_ordered_workqueue
691f1606efcee6f14bc955b83164d9abc79c841b drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
cbb44dd75f58441458cfbe583debecef4f3b783a drm: rcar-du: Fix setting a reserved bit in DPLLCR
221fe6465bf91c752d3d0b6634460d7ffaee6fad drm/drm_print: correct format problem
077a86db574383df3ff4b9b56ba9bc153b348d5d drm/amd/display: Set hvm_enabled flag for S/G mode
d8e77bd6f6b7451bd76a479163940cf5ce10436f drm/client: Test for connectors before sending hotplug event
5028e6f66992976ec49e86ca1589d6242098c473 habanalabs: extend fatal messages to contain PCI info
b442d15f7ad5aa89eb0431c598138fad5e85a780 habanalabs: fix bug in timestamps registration code
641e572c36215376fb8ff395b018e345cabb1c91 docs/scripts/gdb: add necessary make scripts_gdb step
70139f5ec207e0d3000d5a9cece3e66a17d5c7ee drm/msm/dpu: Add DSC hardware blocks to register snapshot
ce55237c5b9224f29401eb9cb6bb56d7a5fd058b ASoC: soc-compress: Reposition and add pcm_mutex
44f6b151ead87c2c35d8331b14c357d6e6997535 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f1244d127c6fa51a81e68f73567ba9bb9967f988 regulator: max77802: Bounds check regulator id against opmode
cf058951ab706ea9f8f25a4f88424462704f02d6 regulator: s5m8767: Bounds check id indexing into arrays
155d83993d150a007737eb780a626e6c1a87778e Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6d0d98a4e70ab2364eb04c8064abe02cd1bddc3c drm/amd/display: fix FCLK pstate change underflow
5f072b729cd18466dfc832f4346b1c5d13735a6f gfs2: Improve gfs2_make_fs_rw error handling
46fa24356b955e0305a3a5eed0410ed62cdbd319 hwmon: (coretemp) Simplify platform device handling
771011b6e0ab69318cc652d60b6c5b78b15d4d0d hwmon: (nct6775) Directly call ASUS ACPI WMI method
5737e4b8ae8ae7189f07a5b6a5e9219e2188ee44 hwmon: (nct6775) B650/B660/X670 ASUS boards support
937f3ed360a70aa751e07d81adf22225234ecdde pinctrl: at91: use devm_kasprintf() to avoid potential leaks
55ed02cc68641eee07950c0ccf5a4d95e3cf51ff drm/amd/display: Do not commit pipe when updating DRR
f84501df793a1b23987ee92bcd4fcb1b251ed0fa scsi: snic: Fix memory leak with using debugfs_lookup()
edac64d26de757166ab0219a0e129ba836c12c04 scsi: ufs: core: Fix device management cmd timeout flow
9cc75c7a0a09f7a8d0cfb1d0b93ce5c846820d35 HID: logitech-hidpp: Don't restart communication if not necessary
f3c20a32bb386c82dbbbbce16298f939b7b616d5 drm/amd/display: Enable P-state validation checks for DCN314
eb5ffa2c435b80c3966e7bb85f8006e0618d6f56 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ec367d95dcfda8e7dcb6195d72a06717c7d29f9e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
43ac09041764e36deb914269a83c2e34959a3111 drm/amd/display: disable SubVP + DRR to prevent underflow
ce03949d567d2bf9f01dbe31e9e63b6f596cc755 dm thin: add cond_resched() to various workqueue loops
c82b4deff37544224960d92aad1e8dbef9eb3a4c dm cache: add cond_resched() to various workqueue loops
6eced96901698532560fa833cacd129021369b58 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8a4341369864bfbae2a2ac7790e5aaebaaa9e26a nfsd: don't hand out delegation on setuid files being opened for write
87c797d3da3044782392c0410866cde381ce4139 cifs: prevent data race in smb2_reconnect()
acf072a072ad37a1a8e1b40f60ea3999f3595eac drm/i915/mtl: Correct implementation of Wa_18018781329
9d98fe477ef5f3c08a1532f98471e9dc1f17c283 drm/shmem-helper: Revert accidental non-GPL export
030f4e14ad8d792fbb8686fc48a121dd63ecaaa5 driver core: fw_devlink: Avoid spurious error message
101ad0de4b0bf98c8a25f2b04690b6e136b16256 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b3fc38229e44cf55c6acdea76dc6cf08e2200447 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b71b4faa959eefd44ce71bb7eba05ca1bb4563a2 block: don't allow multiple bios for IOCB_NOWAIT issue
c7d4ebdad376c9a688f4399e2e674813cb490b87 block: clear bio->bi_bdev when putting a bio back in the cache
8a6b20961d64b562049ba018acb73b875431a35d block: be a bit more careful in checking for NULL bdev while polling
8d0db3ecb077b16ffef07b589b798308912abb2a rtc: pm8xxx: fix set-alarm race
91f46a1e9d591d806045e6292e23a6e59a811610 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
a191ff3cf913b2acb22aff553be1fbdd270cffee ipmi:ssif: resend_msg() cannot fail
7e4b5c8c775f24401dd12452dcb1f907ad582813 ipmi_ssif: Rename idle state and check
5e5617354b58cf7b77417f59a011f943658c8d61 ipmi:ssif: Add a timer between request retries
b12b3db72ebb274615384a93854fd74e3ced1274 io_uring: Replace 0-length array with flexible array
73efb2de7e97e6adf567422b25847316a3eea45e io_uring: use user visible tail in io_uring_poll()
e797ce0dba374e9a5e8dc12566762623b5725d54 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
7f3ae256b234d2bdc6ee07e3971fcf3eb710a750 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2f629df0b718f2762cb11b603b9a7bf84fda88f0 io_uring: add reschedule point to handle_tw_list()
b189970f75d33c09de195e0558d588760bd47d00 io_uring/rsrc: disallow multi-source reg buffers
762662db462ab5f8670139d9f6cb51bb9c87144c io_uring: remove MSG_NOSIGNAL from recvmsg
07cb9f77cb6385de5f0f91abfdaa741b03d06e5e io_uring/poll: allow some retries for poll triggering spuriously
635fd31cb638111956a1f96afeed0462fb7efccb io_uring: fix fget leak when fs don't support nowait buffered read
659055607ef805ebe8d6fdd7a8b5f2e9395c748b s390/extmem: return correct segment type in __segment_load()
14faed452c7145e532fc1c47e86ba1199c2f2300 s390: discard .interp section
a9a788b20b6a39e30a10b5fe25cfb2caf795d7cb s390/ipl: add DEFINE_GENERIC_LOADPARM()
2ee9d18f0c19e01f91209ceb6d7d0af253342e98 s390/ipl: add loadparm parameter to eckd ipl/reipl data
67e9e4b97efe89e7ede2a039621632d4edc0bdbd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
18eafb348ff5d0d34238069c129003e7e88ab6a6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4ec17c39cb3d265ca5619491f31de688744bf8be KVM: s390: disable migration mode when dirty tracking is disabled
0f292208a14bdcde465fe3cd2598ebaec7467251 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
b034de2d24e292598416bf548825d03e42797804 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
fbd4b024271c60799844385f8baf4e6737b65fbd cifs: Fix uninitialized memory reads for oparms.mode
20d478eec8e6f6feab17961cb311613b822fdf3c cifs: fix mount on old smb servers
3ea803b4778bc9d1586b6c6dd353d4c0f6441669 cifs: introduce cifs_io_parms in smb2_async_writev()
eaedbdd01449199833e1c90fbd00ed371c093722 cifs: split out smb3_use_rdma_offload() helper
4cefa8b0cf87188a8fd9315b92d9190fc3dec4bc cifs: don't try to use rdma offload on encrypted connections
d4dbcbf2724ae6a9d594962344680f47dc339d06 cifs: Check the lease context if we actually got a lease
708ef6017d271dabbb0561c714d4113b673bb56b cifs: return a single-use cfid if we did not get a lease
c1301b7df9e9b1cdd3ca0d09556397137bb0746c scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
565439b73b62d52f808db678ebdd3191a710bf60 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
5064bbc2afbdaa7b7ac38ef5735a9dcfd7e13e64 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
735de4212fcdc68340794c17393b49f841c22a7b btrfs: hold block group refcount during async discard
74ea5c4cc005df79c5c8f49df283eeda6d2532bf btrfs: sysfs: update fs features directory asynchronously
9ee4ce20b6f247c7d6b28413073f32e2d0378982 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
dd0d13e574bc722c505100ccca33ce57b50ff737 ksmbd: fix wrong data area length for smb2 lock request
de749b75c2eb73f82f8540edba3848145159b01d ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
f40a6c50175e499b8d48d4aea2ce7db6f68a3bc1 ksmbd: fix possible memory leak in smb2_lock()
627356620a24dc5ea695519b29ea1947edc491bf torture: Fix hang during kthread shutdown phase
cccd8ef8f0d75464c7555c64a588a1e0e10d272b ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============6969746020237126956==--
