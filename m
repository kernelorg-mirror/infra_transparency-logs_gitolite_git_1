Content-Type: multipart/mixed; boundary="===============7917971884917983596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Oct 2022 07:57:43 -0000
Message-Id: <166642546399.13752.11576779069515232887@gitolite.kernel.org>

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40a2f6f5f3480a5566920944bd264b037f670a02
    new: c720fc72f3207ff8185e246dfd681b67c752a9c6
    log: revlist-40a2f6f5f348-c720fc72f320.txt
  - ref: refs/heads/queue/4.19
    old: d03c4f70f5f7a5293aea12fad57604284acbfa8e
    new: c9be7fb417a8d620d92ec76e4ea8501cf8dccd20
    log: revlist-d03c4f70f5f7-c9be7fb417a8.txt
  - ref: refs/heads/queue/4.9
    old: 21471dbcdffa86541add41eac6cedc98a54b2b29
    new: 012810ea51abfc7ea87538a75440aa2ffd986023
    log: revlist-21471dbcdffa-012810ea51ab.txt
  - ref: refs/heads/queue/5.10
    old: 9bba9c25ce4aad92cee7f0a6b4e10d7c9a437180
    new: 94caa094a55c04cdb6ea863f3026badc625e6c8e
    log: revlist-9bba9c25ce4a-94caa094a55c.txt
  - ref: refs/heads/queue/5.15
    old: d44bceda11a4fa79c4898f859223a6180cc29074
    new: 5755fde9b14136890405f424cdae18196ad6c3ea
    log: revlist-d44bceda11a4-5755fde9b141.txt
  - ref: refs/heads/queue/5.19
    old: be3fc0dea5d97d1f94282fdc5adf68a00e0f4f62
    new: 7ded7ba8ae2956d667ec150b1a7e83110bc5556a
    log: revlist-be3fc0dea5d9-7ded7ba8ae29.txt
  - ref: refs/heads/queue/5.4
    old: 1fff46959424508410b0202ab7f728bb0323d228
    new: bb33c90e61ee59198d513e821b4ee2a9c3977c2e
    log: revlist-1fff46959424-bb33c90e61ee.txt
  - ref: refs/heads/queue/6.0
    old: 7ba3a324b8cdd169180e63da27693942e7a3e979
    new: ac313d7e9f7b7a0e5d5b3581e0ffad5ca69946ba
    log: |
         30d8e2004962d7d54bb8576b81c9f953d85c5ad5 drm/i915/bios: Validate fp_timing terminator presence
         b9de15a913653b54c7f07a0899e2b04ff949f01c drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         ac313d7e9f7b7a0e5d5b3581e0ffad5ca69946ba pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a2f6f5f348-c720fc72f320.txt

9610ebf59d07f58894a5741edf378121f82dff33 uas: add no-uas quirk for Hiksemi usb_disk
800d2755f5b03727da8bcc9063a2dd1f392093c9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ca358980d35656f06da7a06c7f5ccc5793f524e0 uas: ignore UAS for Thinkplus chips
3839414bb9108191ae028fbf3bf1b56d8478f50e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
35619cc1fe62e55bb7d2f144e3dfe687ba319d81 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7403bde35ea8bf4384947802070a3a01410f781a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d5ba13c6efc1638c6169aee54dca33e239b12291 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f8e7e030b5290c1e86fdf0a9c74dc73c7ca9a26d mm: prevent page_frag_alloc() from corrupting the memory
0d613dd5610ee966ac1199495af52f2b1745915a mm/migrate_device.c: flush TLB while holding PTL
065043d5e1fcde41319e3f429b1c2fd40691e33b soc: sunxi: sram: Actually claim SRAM regions
4cfff54d9dfbb3c64e213380483ac40b0b2fe769 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0f626c44be5c91de41dce07c3bd2a08dc938efdd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
72bf5eb468959d585aef1fdebf342f1e689b87c8 Input: melfas_mip4 - fix return value check in mip4_probe()
92384d33541fe01369602319a53211b4624035a4 usbnet: Fix memory leak in usbnet_disconnect()
9c4726fa2575f0eaafa41f1052bd80d86f464658 nvme: add new line after variable declatation
8e83060676ea0cfd9e59b42deb50efef42654ac9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
39feeb83062534b9d23c82e9c25305ee1e547b8a selftests: Fix the if conditions of in test_extra_filter()
414314e4f987ea75e2e9ba6a5a007d53bd8945bd clk: iproc: Minor tidy up of iproc pll data structures
a3c0363cc5ed5d2ee1df4105329329f6d45618d4 clk: iproc: Do not rely on node name for correct PLL setup
778a37a2eef055db8d62a54dce0fa5278d8e7e87 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
beed76f6a1e4849d832849cbf081dc65182488c6 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
08d34a39ecdc73421cdd28161a486c2504429fbf ARM: fix function graph tracer and unwinder dependencies
a033a04eb4a3fce2b32b271c258936d5478fa98b fs: fix UAF/GPF bug in nilfs_mdt_destroy
e49b1b8ae688d29c9a6500cd7eab61865808129a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
deceeffb58468722ff95b3a9c87af11dcda798a0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
84bbcae927e80dee54bc57cedd19b8f814211e60 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
880787f1d94d2845beafa32482ddffd331f7f56e net/ieee802154: fix uninit value bug in dgram_sendmsg
930d0351fc226cbf3c413cb37ea8a1765337fcab um: Cleanup syscall_handler_t cast in syscalls_32.h
c1c1b5226ca230ac9576c75bd87f039e112893d6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bb2f980c81f631652f3564c951fe62f7f7516390 usb: mon: make mmapped memory read only
7a85f77653a89811bfcaaaaad4c322d42a267644 USB: serial: ftdi_sio: fix 300 bps rate for SIO
fdae4bca75bdc7c37d20ecc813dd5bab825bd776 mmc: core: Replace with already defined values for readability
4c9415851b428795853096e27a9431942cc5fd37 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b99fe6d5a0e4a541874a832e723969b895fa5a61 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
241448b64d44a8311d9417da05c6cce258a0d9f8 netfilter: nf_queue: fix socket leak
849ce7ec1801109b5a5217465c37274e58c252b3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0e75749085ce26665b1b0e4d5bfa8f75271b6261 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
253fa42c02f8314a9e739c0cabc95d0a3715acf6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
58c3fee5175409a1296631504911d5d9edf756d8 ceph: don't truncate file in atomic_open
5e3c616d0b46551938939107c72312aa96942461 random: clamp credited irq bits to maximum mixed
be47fe4fdc4e5ad1d7adf7107320065862ec8180 ALSA: hda: Fix position reporting on Poulsbo
fc6ff06129cf9d989a928a9c7076f33c31dace72 scsi: stex: Properly zero out the passthrough command structure
1a28c3dc2ba1c3f8dfa90bea7c95b82e99b43d98 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b84f38f47ed1003e275ca7195bc228157f23b02f random: restore O_NONBLOCK support
c49109cb270e250e1771de97cd65c237d2654a61 random: avoid reading two cache lines on irq randomness
c39d61a279bf75fb7e095c337eb04ecd1a2e8308 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
534c5f0cd68a3eb553b7fcdccbba21bb555633f3 Input: xpad - add supported devices as contributed on github
87ae59b6a8170b0b3767f75cd778fb153841d2e4 Input: xpad - fix wireless 360 controller breaking after suspend
4042e50644d11f906312ea1a2da93c3cbc6011fc random: use expired timer rather than wq for mixing fast pool
b077952b7cd571ce7e38040ba4a1829f0605c4ef ALSA: oss: Fix potential deadlock at unregistration
7ab4bbf9aa15c3eaee9da201adf2201045c08c14 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9a079d608d2d1efd3a5f2b874517e887c0a2c264 ALSA: usb-audio: Fix potential memory leaks
87371b5a59ab588b628813350dce85d910ba6f95 ALSA: usb-audio: Fix NULL dererence at error path
cb71bd0fc5e305376be46d754bede9bf9e91d5aa iio: dac: ad5593r: Fix i2c read protocol requirements
6f9bd8a28448e7bcb7cd824b2c40f5dabf210017 fs: dlm: fix race between test_bit() and queue_work()
172ddf3330717e44c0e66ebfc62ca2ed4a9aadeb fs: dlm: handle -EBUSY first in lock arg validation
e2990803822efbfafd4f554dd5c36bdc754fa555 HID: multitouch: Add memory barriers
ff2b8258f0c82c82a68f73959e9adc5751b05702 quota: Check next/prev free block number after reading from quota file
c833f10b8718f6ce2c42cf6b17a21f9779d9fa94 regulator: qcom_rpm: Fix circular deferral regression
9663bb02859a89db0f87ccb15eb89c6a5c3f891f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4f8038902d3c4392355ff41d7dd1c3f377c7f06c parisc: fbdev/stifb: Align graphics memory size to 4MB
de1f37131b90a30bf8a0e3df9b3ff5f23bcf5ea5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f05b22512c71aafb6d18c8ad6ba11c759f49d571 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fe3ff4d8346b8611c2d03371ea9a389ac2d9b9ea fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e7cd23000d9a5e7d8a8bf55f68e4c4cbcc6b6627 nilfs2: fix use-after-free bug of struct nilfs_root
7299b624fc1d97c50580ac87ee5117ad51710bc3 nilfs2: fix lockdep warnings in page operations for btree nodes
167ea5faa9c3dcb1eb4a80ba1ada9af9a080a93f nilfs2: fix lockdep warnings during disk space reclamation
3bfc8b8d44e1680879d7710a2ec15c5f808a8212 ext4: avoid crash when inline data creation follows DIO write
9caa347c4b334b9ee99a771c3eb902e2e7e6224c ext4: fix null-ptr-deref in ext4_write_info
695e9e3b6b7857bc6ba6f3b33544d8fd933cdb79 ext4: make ext4_lazyinit_thread freezable
7ebcb6c124370a326799fdded4d3168f0f596819 ext4: place buffer head allocation before handle start
c33c945edb4acf8be77b9fe36c4f4ec767351385 livepatch: fix race between fork and KLP transition
152a47279cfea633ee0f20fbf6ad384e4f00c601 ftrace: Properly unset FTRACE_HASH_FL_MOD
34972aae02290befd346cef0c86a2d188fdc3562 ring-buffer: Allow splice to read previous partially read pages
f478faa395ed5b4b15672c78e0491ab1637e3cd3 ring-buffer: Check pending waiters when doing wake ups as well
a3ad1c9646ed0861fcedc752c98d37a79aa2f4e2 ring-buffer: Fix race between reset page and reading page
df378f6e3c29bea55bdb3a273f9716b3f329cfda KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
78dc55179b511ef96abf29a8097aedf4cbdd7c97 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
348c64f9c059accdfca1c0a654aa44f5c0615544 selinux: use "grep -E" instead of "egrep"
b6a4d92f3931ac9e2f35a87a6374dd9add12e9bc sh: machvec: Use char[] for section boundaries
739350002ff1fa76d5ac3dea57cd1d51ea1be228 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e3d8d1d2c9f67bbda0ffca2e684754d4f55e4c96 wifi: mac80211: allow bw change during channel switch in mesh
83e5f00236f4445ca9fc55060a545a65a87d8fc3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c5b1dbc988dc7c495c34763f4087ca0a91166918 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7ab0ecc3e4db9a3f0280a8707ba08a2510ddd730 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ec6c25b6497e1f40220dab0f17cec8b083a544a7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
665eb0c8eed1fe144b488f1882863219d09587ed wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4943f57db4f549ea1c5ae5f07555cf3d9fcdbb07 net: fs_enet: Fix wrong check in do_pd_setup
cff8ee2002f0a1ee1d8e52504553b7333a77c0c6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4c1bf49e1b0a67b38805145499a04c7596ae0619 netfilter: nft_fib: Fix for rpath check with VRF devices
3c9e48437f6d8fce25b5c7f83e9187998edbe915 spi: s3c64xx: Fix large transfers with DMA
b6e5932b4512beab3ad8b4f76f3d8959391b0e0c vhost/vsock: Use kvmalloc/kvfree for larger packets.
e470bfabe58f41a0da6f4987db386ac446cf0c58 mISDN: fix use-after-free bugs in l1oip timer handlers
76b7b09153baeba8a395c7ad52c1989e825703b7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0c82689702f0c8169e00796a7fc8ef788d5f0c04 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4b64400840d8264464d8924311635a6d22b8f0c0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
adffc7882cfd016f353526e8e05e999d190492ae drm/mipi-dsi: Detach devices when removing the host
43ee02a7ecef0ff8c596a181b3962d24d65aafa9 drm/msm: Make .remove and .shutdown HW shutdown consistent
7534bc512b871b2e0619304bf407c34da2e6d63d platform/x86: msi-laptop: Fix old-ec check for backlight registering
a93bed465d465c3542bf4a4f244ab10334e9eeb4 platform/x86: msi-laptop: Fix resource cleanup
5925aae0d637a5d6b8486993d4977ded311d317f drm/bridge: megachips: Fix a null pointer dereference bug
d4920e9eda584390d1837cbd03bce87aeddd6d45 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2a2d0ded9809e7418d7e278c1024052fbc94f0ac ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0b13b5c89a786a643af2b692570f9e069e06cd3a ALSA: dmaengine: increment buffer pointer atomically
81f2fd6ecc29b51be13baf8cbd620348fd2bdb2e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6a582dd2afb90056f8f2e45d97670b9797718799 memory: of: Fix refcount leak bug in of_get_ddr_timings()
54495ae5ed96d62659d454491d0bd690e3e1f6cb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ddac4e1dfffabd3bd875366498497224fd6c3a47 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7473ea17786879e4e1eff384db348589cea3ef2b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d1c90f393c19e9b53d068400b72384f4b2668351 ARM: dts: kirkwood: lsxl: fix serial line
648dd4ba6ed0fc8285dd43dc427680001228a16f ARM: dts: kirkwood: lsxl: remove first ethernet port
03304ac391e095ab1a4b640be4b2b77f118412b1 ARM: Drop CMDLINE_* dependency on ATAGS
4ecae01e17ea43a3a3106a69f67c2bda9ed93829 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4459be75ea89ecf52e46b6126185fd48d6fda56a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
92bc6ca6f8653d9ff6c8a53d60d49958416a9f8d iio: inkern: only release the device node when done with it
e4f8e08b5fa96cd13474b662c10e77807e14028f iio: ABI: Fix wrong format of differential capacitance channel ABI.
a1b8e6c3d2cc5e9e98c2562f450576f75a64c6f5 clk: oxnas: Hold reference returned by of_get_parent()
8e481cffa084d8e9231b0543674c4bb01ac38ca5 clk: tegra: Fix refcount leak in tegra210_clock_init
a37d272b40f129ece6308112ecf75bd425c60f52 clk: tegra: Fix refcount leak in tegra114_clock_init
9e108e21b3e1bfba8f365c97319b669c62dfb4d6 clk: tegra20: Fix refcount leak in tegra20_clock_init
2efd24a326eba8037cc10c0071d83f647d1a5750 HSI: omap_ssi: Fix refcount leak in ssi_probe
8586e5222c9d3df126cfd597dd8210ad2170102a HSI: omap_ssi_port: Fix dma_map_sg error check
79cb30a27888188591b72c377a1a4831ae9c7de8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
dd46128b22bad2ce6613164db3fb6d533e289f08 tty: xilinx_uartps: Fix the ignore_status
b7d4cff1760975fe776948d17b9aef74f61c83ae media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4c01cd5b9cdcca715e30401101fd8195ef96665b RDMA/rxe: Fix "kernel NULL pointer dereference" error
f0fee88d7f31fff45378cc3424b9f849851d32b8 RDMA/rxe: Fix the error caused by qp->sk
b800206e6f299e400a6cdb71ec330fb710812143 dyndbg: fix module.dyndbg handling
2ab2c52e464a3dd3168cd82ca1405b814434e6fb dyndbg: let query-modname override actual module name
769d11a990b96a952aa982dd50dab2140f522a08 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aa09adc932cbe8d9ca08f61f24471e6ad3629f16 ata: fix ata_id_has_devslp()
ed4422398e19531143fdb5a4d0003b46024770ab ata: fix ata_id_has_ncq_autosense()
64f4f8e84ceea94b64be08e798bc3bc9946ff700 ata: fix ata_id_has_dipm()
b010aa6bb2e5f6e9669e6cc6dcb000a52f2de1c2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
536d48aa7d8a7586ae11b0009ca8e46ad89e3c39 xhci: Don't show warning for reinit on known broken suspend
fbfd37507aabbcd6189f9998f4cb8bcac463b490 usb: gadget: function: fix dangling pnp_string in f_printer.c
d51e0dc9e1eedb6454a0622d01b3f94601d6080a drivers: serial: jsm: fix some leaks in probe
5a43c290f8a3ed056db951a64ef8d1d577d0c63d phy: qualcomm: call clk_disable_unprepare in the error handling
605d1c54bc9263dc233380323aaa90de1a9c25fb firmware: google: Test spinlock on panic path to avoid lockups
e6a02e1c138af23bd24ae199aeb41bc3492d8d4e serial: 8250: Fix restoring termios speed after suspend
ce6376b0ab2135201f74fdb8ad0bee2cf9b0f6fd fsi: core: Check error number after calling ida_simple_get
cf4051ed4d80968b1dc1e3acbcc24bdd8fb79e5a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
274f015c4353ddb77ad1aa56041c11a2bfa56746 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
dcb0bca81848970d238ff15b9a9045eebd6f52aa mfd: lp8788: Fix an error handling path in lp8788_probe()
7b3751cc66f7811293f7a16a48a9137bbd291f4b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e2a16f5e38a1ab9707a19f5e724392ccedaac432 mfd: sm501: Add check for platform_driver_register()
ce69d8e1f45bf415d2878acc633ea7900cdcd597 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
62059a58c28059da1486c91b98db55ea5cec1beb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a6d0fdf82aadefd192962367982614ccdf60a941 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fad4f33a3cfc11f2f66facd14f4333059873721b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e11fd371f36657cb295cf99c0dc19227b47b65a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4b508cf29cb5529e2211902627909df78decac52 powerpc/math_emu/efp: Include module.h
c33c31125c55e3860700d8ede5b427de99e633da powerpc/sysdev/fsl_msi: Add missing of_node_put()
8e91dfe5738eb3f9afa2f4e80d495544f16f09d3 powerpc/pci_dn: Add missing of_node_put()
f4e60540410b6fc9878d7b1ae0513ff07b738f2b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3e3e216d0b08b205e0496581c84703b8428e9112 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bf66661ae5d8ef7bf8dfec5262e93aabe4e47ef8 iommu/omap: Fix buffer overflow in debugfs
e7e83007fb4d0722a8b0b1efb69919e927328ffd iommu/iova: Fix module config properly
38942eeaa2097e47ec4c8eae5987e5943f87e949 crypto: cavium - prevent integer overflow loading firmware
bb2bd760d4c84163285dc1c07b1f583a5d076f4a f2fs: fix race condition on setting FI_NO_EXTENT flag
4a6dce3d91a7ac33ff98e7c54175780fd22562ea ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6dd90950ab48d254c19e1150ca7278683a18c93d MIPS: BCM47XX: Cast memcmp() of function to (void *)
7eaa25ba199f72b2b0d49c1a7eba5de75209a4e5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3cd610f5f48c81f7da54dba7c40851e67b840df2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
007a036b358825cd0259ca4709b8ab4c68a0fac5 x86/entry: Work around Clang __bdos() bug
17aa974dbecd7be6fa5b78f4935f8efc7414ea59 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9c8dae0ee1e3305381e77e7331066cd74353192c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3636a5eaea5742b3d843fd363086778197b8836 openvswitch: Fix double reporting of drops in dropwatch
41f42226d441c117665f04f0db9a2540005654d3 openvswitch: Fix overreporting of drops in dropwatch
dc00591d04d98641e6493b14d90229cca5bb525a tcp: annotate data-race around tcp_md5sig_pool_populated
9dfe842752b1e81e353e8468be76693fc8f5c682 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2cfc0164caff4aa3abce1149d9eed410a5b6b314 xfrm: Update ipcomp_scratches with NULL when freed
b552f83298b0db7ee9135c99dbb92e2fd72db861 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5a78c26829838ca54723f6b3e71b9c6ac62bb9be Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
65fe297711f5c9bcfc6232027d9a24f178138b2b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ae9409e53efa1c375a70f3bb7885bad17c004473 can: bcm: check the result of can_send() in bcm_can_tx()
14121c89b5d4f0a3a94ddf9527ccbd9518d93d0f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5e704e4e15328cdf0c4ea693fc27d20a65518620 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6d745293f5cc6a9653a4e8da485098513375ffb7 wifi: rt2x00: set SoC wmac clock register
06261d707601ef6e9d6f069236b68080752c809c wifi: rt2x00: correctly set BBP register 86 for MT7620
1837337966e772f35f442dd0a3475cf792195f41 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5ef6a2018819b3d7879880348d21b198e9c3af83 Bluetooth: L2CAP: Fix user-after-free
027823495a0cdf48b1e97b834072dddba11a8ecd r8152: Rate limit overflow messages
f0b9521727efe77b3ee112105a32643ce33fae48 drm: Use size_t type for len variable in drm_copy_field()
4e82e67717ca2c5e47b6b751165f629d2da91448 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
73f8e21dccaf996486890bb886efeda9b7102d84 drm/vc4: vec: Fix timings for VEC modes
e24e6c550f01a0d5986633e525e4c80efbbc06ab platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a2ca01a4b970f28779e83e591d61aa2307e0027d drm/amdgpu: fix initial connector audio value
fa90b755dca2a41126a238dc0e7e678f501e635a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a2f76099ffe6a44bca783e9d9796f2f31d2578fa ARM: dts: imx6q: add missing properties for sram
d90de8f2be96ff4247e0f7ca356aeb4a7b7a3400 ARM: dts: imx6dl: add missing properties for sram
fbc57e08e843dea754edc8ad8d3dff7c8ae4bf7c ARM: dts: imx6qp: add missing properties for sram
a235988d034fcd2469458b131bbf71ad485da8de ARM: dts: imx6sl: add missing properties for sram
660a7e12398715d2af349eaf8f93414169369b39 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
64060de8be07557119a6502d4fb2cf36e337f2ad scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b4355bc211f71845e3aaf2d225142fda44651ad8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b8a80b0d4ea741216c26f30608c993543198e637 HID: roccat: Fix use-after-free in roccat_read()
a28b4e76a2f5c7913688622adc7adedf2c3b8b6d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6dbc04c2d66f6215ee49f0a135293c002a1178ae md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c3325c83d3bf4cbed6025bc38641fb25ebe8b373 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f2ccf5c52893ab865effedc2f41a46f415c9b2a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
fa97b6df595479d540d6840f78ff5665a4bf99b2 Revert "usb: storage: Add quirk for Samsung Fit flash"
6ce3c7bddc70cc9ad3c9a4999a1ec399982d25d8 usb: idmouse: fix an uninit-value in idmouse_open
9dc97b0621e6229ef5b8c546c3553b87dcea2391 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
772ded36fdb39bc435494e02e49fa99bad2418af net: ieee802154: return -EINVAL for unknown addr type
f1f360c667a0f19c16a26503ff32f8399f24dc21 net/ieee802154: don't warn zero-sized raw_sendmsg()
cb30467e19b8d68897a6a19f104384283baf18ce ext4: continue to expand file system when the target size doesn't reach
8d72f055c8083f17ca9e212734f91d03d00cbbcd md: Replace snprintf with scnprintf
1d0100ed3c479df6d7c3eb9fa86d68733b102896 efi: libstub: drop pointless get_memory_map() call
c720fc72f3207ff8185e246dfd681b67c752a9c6 inet: fully convert sk->sk_rx_dst to RCU rules

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03c4f70f5f7-c9be7fb417a8.txt

de7962537cec167e91c7cb0b9ce8a4ff8cad1f9d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9b8db1f13c86f2e84624eeda9b9c03c7fd5300c0 docs: update mediator information in CoC docs
bbad76b9e5d308c26c67e2d697bd6065e5ab65b0 ARM: fix function graph tracer and unwinder dependencies
b8f6c000b20b91a4d20dcbd7d4145a22ab51ee47 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f5d689f4f237fd2a41ea145cfbb52681913100c8 firmware: arm_scmi: Add SCMI PM driver remove routine
0ed82ae84f0c1efc761a48caf04fd4dfac370710 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
461640b0e3109cf96fbb92b9281a034fcbf7d145 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5ae9d0d3a41891c2465f7e8c21afd102757c87a2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cd7683d1aed5fffff40db3d7672883a8463be8f2 scsi: qedf: Fix a UAF bug in __qedf_probe()
9b6deef2d3a22ffa4eba7f0fbaf14c341b954707 net/ieee802154: fix uninit value bug in dgram_sendmsg
5987e16ad707ca78363c3d8fc90b5abb22f0bf18 um: Cleanup syscall_handler_t cast in syscalls_32.h
169b72d5f78c3c337f0822f0028252ffe0d3dd0c um: Cleanup compiler warning in arch/x86/um/tls_32.c
50f0f0dfc4bd95f5b2ad2355d5908fd47645e86b usb: mon: make mmapped memory read only
c8651969c2c971dde6d10a71a5ee767c558dadaa USB: serial: ftdi_sio: fix 300 bps rate for SIO
f957f7372de271062248c767a44cf31297c68780 mmc: core: Replace with already defined values for readability
fab2044d9014be08c6e711316ff927ad0d4a031f mmc: core: Terminate infinite loop in SD-UHS voltage switch
69e6406458bf8d68c44f39d3ebfa091674a9974c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5f081fe0bba4e9a5514017a3e2774830c618fe15 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1be17d09888f200be34e8954f7317fd3a88012aa nilfs2: fix leak of nilfs_root in case of writer thread creation failure
844ca71ad0f87f19a1d52a3c79baffbc85513d8f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
424d0615eba2f5a4d036f9d31fc87b0e6add353c ceph: don't truncate file in atomic_open
43fe392bd5a639f3e55603dbb38edc8d1a798883 random: clamp credited irq bits to maximum mixed
fd0110960c1a4e40b33e8e9a01dc239ba2f18966 ALSA: hda: Fix position reporting on Poulsbo
e7ef50ce8734978f6b1fa55ec7f6557680facb25 scsi: stex: Properly zero out the passthrough command structure
3b44e48549b2fde4cb9570b42dcec17145133ebe USB: serial: qcserial: add new usb-id for Dell branded EM7455
0c2cda16460761b6be604cf41e017ac5bf767283 random: restore O_NONBLOCK support
6075012878f5fbba8afbbd8b2fb109b2fce5473b random: avoid reading two cache lines on irq randomness
ef593b0517b2310e501026f5f4b86b57ea2b963c random: use expired timer rather than wq for mixing fast pool
bd0d6bbf6b74d4bd23a59fb16e7626b4d0228dfb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
be2045c595217291d2ae1233a2d186dc4ed4bd3d Input: xpad - add supported devices as contributed on github
38841c0fe799bd6b1c8b2c5420cf6b1925c63413 Input: xpad - fix wireless 360 controller breaking after suspend
0bb4c00049ebdcbcbf73f5c72f61737610f05483 ALSA: oss: Fix potential deadlock at unregistration
28f22b7ac4a768ad296776e4ac78ba9c317c18ad ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
50a99290b575d2232924ecf86c305d3fa41e54db ALSA: usb-audio: Fix potential memory leaks
f5ba7f8405bd7bcd6862d79d856058762b711005 ALSA: usb-audio: Fix NULL dererence at error path
2dc85f9a567cb6fc5c07bedee463718f3169fb69 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
19275b184ec09147b682ed4dbf83291a3832fc29 mtd: rawnand: atmel: Unmap streaming DMA mappings
43e1d1aa8d9d68a72981bfe226b773e0e6de5533 iio: dac: ad5593r: Fix i2c read protocol requirements
07b50a3e2f3435840c95dc7adc693e5babc686ef usb: add quirks for Lenovo OneLink+ Dock
647e1704574796a5aabd8829c2ec2335860c0557 can: kvaser_usb: Fix use of uninitialized completion
1c3d96a7ed5f8218bd058df529210fbcb8498c04 can: kvaser_usb_leaf: Fix overread with an invalid command
38e34560bb1f2b27222a7b547895c21657f14d69 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
70c9a367352a7867488d2feb217836c5c9fd57a8 can: kvaser_usb_leaf: Fix CAN state after restart
4552ce1e0400e1c0179878566a6515e0f2122ed5 fs: dlm: fix race between test_bit() and queue_work()
6f192d595c335c230107376d9a26dc69d750bfa7 fs: dlm: handle -EBUSY first in lock arg validation
0d84f28e4dc3e726e4bdd3d6432ea61616d137a8 HID: multitouch: Add memory barriers
74ba70066f16d4c53bf1769aeec09d076c64a286 quota: Check next/prev free block number after reading from quota file
97178922feed9c195c26f5b07602b6eb7d2bbc6b regulator: qcom_rpm: Fix circular deferral regression
3a30ec829372614361669fdf00343f80ad1fa212 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
df74d62fd6d9869bfc76857cffbeb3d65e9da6e6 parisc: fbdev/stifb: Align graphics memory size to 4MB
976d35d57475604d1429ff3c9c0adc1104990b7e riscv: Allow PROT_WRITE-only mmap()
06da365b0283a8e7be9541372dc6fc0c7f889655 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b353b1c7c55d94e0616ede0168222c0ef89c313b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bc148d7648205447cb7ce1100497ce081ad2d563 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8c6cf283d3ca6d66b2179137689f7856c712d1f0 btrfs: fix race between quota enable and quota rescan ioctl
673dbf3da58e1da807aee6062c712faa785a1c46 riscv: fix build with binutils 2.38
21c6512109fd7e9a6fc28fae1cdb702d99334ddd nilfs2: fix use-after-free bug of struct nilfs_root
07f4c068fcbd9645d9301f5324d400a0b7906d7d ext4: avoid crash when inline data creation follows DIO write
3b7d6d362674dd211bd76fcae74b3ccdddc22df3 ext4: fix null-ptr-deref in ext4_write_info
e7d388744b2ed2fb43775b71502804108e074d98 ext4: make ext4_lazyinit_thread freezable
0f006d97925586eb0d0678194db24fc5d745cad7 ext4: place buffer head allocation before handle start
45d3e01b333066b3454ec883d846de5b9a5fae6b livepatch: fix race between fork and KLP transition
7ad3f1cdc56d19d177627ff3ba4efbef3dd77631 ftrace: Properly unset FTRACE_HASH_FL_MOD
8ef64d94d2aa39f7a212777702012029fa0819a6 ring-buffer: Allow splice to read previous partially read pages
cebd1aa70ed80c44a1c457bae5279bf75cc935b4 ring-buffer: Check pending waiters when doing wake ups as well
d3e903b20e6598edaf9fe245a69ec510b067d428 ring-buffer: Fix race between reset page and reading page
749618857c65387e917960ee208c9c1e1252ce79 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e087214d8dd78f9910e449f3ac383a4f6e1522e6 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4e1bdd4eb851436c3abee94dd556a22c3092bb29 selinux: use "grep -E" instead of "egrep"
7db13a03ce3abd2cc6e19f119e5f5b0080942b1e ice: Rework flex descriptor programming
019dd29e76ac05a7f2ff4bcb215c3b90941bb3c1 sh: machvec: Use char[] for section boundaries
99c46a544e3b4a0cfb984ab728a09dcf840e391b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a37cd55a48b45745fe95024a2eebe59d8cdfca93 wifi: mac80211: allow bw change during channel switch in mesh
e27aafefd03ce0fe4fdf213a806f53d6599368a7 bpftool: Fix a wrong type cast in btf_dumper_int
8511a5031fb4327b7822123d41c85a95d75b0488 spi: mt7621: Fix an error message in mt7621_spi_probe()
e7159c5a19623c509e2fd45ade07bbdb357293a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a0512cc9cf600b688f126f8c3c6af28dcb72355e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4798e5203e85db7482850dfed8d169e987a8a703 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6281cc39e3e34b79163faaa5027d866f470f0a58 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5dcc08687051e04f25e156f0a4dfe882d29753f5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e353a2b174cccca4464c72bae5ebd384e89081ab wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f42fccacaf0e5997c57f2d16b0c0e5230ab88001 net: fs_enet: Fix wrong check in do_pd_setup
a040f16dcb270f36c5f2503e0a9e297853ae8400 bpf: Ensure correct locking around vulnerable function find_vpid()
361650240586c859a44bd2bfa3a532a2ee245ed4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2e81d31e35b1a2009cd73e3fe28d315c08e412f9 netfilter: nft_fib: Fix for rpath check with VRF devices
beadd4a0a5749397bf528cc0db0cbd7bcd33e296 spi: s3c64xx: Fix large transfers with DMA
a97ad4e8455b9a239fffd07fc2851db7160f7b72 vhost/vsock: Use kvmalloc/kvfree for larger packets.
801a79fce8fd8d378bc6e65f93eea99172ccb4ae mISDN: fix use-after-free bugs in l1oip timer handlers
78f5e2b435b4638cb99935700c737ce17d5c7b2a sctp: handle the error returned from sctp_auth_asoc_init_active_key
4818a159ddc059b3939d80c2b5c158102a2d3020 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
06f8e79e365095ea42eb3b165df002b0b07f22cd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
bb9a6bf34ea91d5f84217ea7fe65dc7e62e740b4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e5853b70b62f34d52e257e6b2cecd43b12c77793 once: add DO_ONCE_SLOW() for sleepable contexts
8aeb7d5399d8e2d5a289a1388df05f155e064677 net: mvpp2: fix mvpp2 debugfs leak
dadd0c6f02fe3da5c96e975e809defd8fc7b4301 drm: bridge: adv7511: fix CEC power down control register offset
5f1c6c129a3a80534da156fc513e6ee13d7831a8 drm/mipi-dsi: Detach devices when removing the host
68682bbdac076e23adf24bdd7f5b73b739ef33a7 drm/msm: Make .remove and .shutdown HW shutdown consistent
4e726aefca09c15da8a7ffdeb686f297b2ac91f0 platform/chrome: fix double-free in chromeos_laptop_prepare()
791ef9b6ec1cec4e8275e72e84c85171929a0722 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fdeef7720c6068eab72359807b79d4c47db33112 platform/x86: msi-laptop: Fix resource cleanup
8ec4633b492ca1c3e0fae1aa9501eb11b785e4a4 drm/bridge: megachips: Fix a null pointer dereference bug
afeade9388b9fba11d48d2d6d21f4681f7f39f56 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2f25148224a0ad3da0efcc8e6dab6d8ef55b64ba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0485644d966f386ac16bc1e3e1102aabe092524f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2c9372486c0e870e3ed1bb63bca65506c08221dc ALSA: dmaengine: increment buffer pointer atomically
562e7b6db00a1903f8706e7996bda4e33af0de13 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1f04e9c8905969a939ac5b55f288ef87d3d2c32d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d3da309fe5dd6e4cd8565c862a192527dfd4300a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
abe30bb25ce5602e444949661d6ba60f649eb3fb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
36db3e7f8f6e987d820bce2dc863b15b8408fc7f memory: of: Fix refcount leak bug in of_get_ddr_timings()
54722ecbac8f5d14df73bf1de626b6d6eb1521c8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b58d25ee794f4a21093f3f0dc0666a91f4ecaf53 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3d1a7407beecc181f2c47c044107ea93a4936bf2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a97b45d786d8cdc1bbf778b30b225c699a99c401 ARM: dts: kirkwood: lsxl: fix serial line
ddd25c31f2bc81283ae3ddc2bbf4a8fb71c47b3a ARM: dts: kirkwood: lsxl: remove first ethernet port
efe2347cac3b8e7236f79ab0afdf4d4ef40a657c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c4b8ff3d51cbacad6ee75fc06eab875c64c7fbfc ARM: Drop CMDLINE_* dependency on ATAGS
5b28ebb6d6f4979396de07f3303209727705faf9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
59fe159e7ab9e9e323c6a700c9ed9ce8e5323c25 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
33ce423e2bff5c56cfed060c5292f1986d83258d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4fe584a716cac4e71c46ade20c258b091778e8d8 iio: inkern: only release the device node when done with it
d3863ca0f18412266c7a3b3790c5a1d388f0182b iio: ABI: Fix wrong format of differential capacitance channel ABI.
1319769199fc0e2b6bb9c9790710e53f8a29c26f clk: oxnas: Hold reference returned by of_get_parent()
35339b8af67cc6d569560006bb9adf2e390187eb clk: berlin: Add of_node_put() for of_get_parent()
79b8cd7521a505448650dfc33ba3b075ab1ff591 clk: tegra: Fix refcount leak in tegra210_clock_init
29f2452ac8a50bd298d30286f5b312a1c1827d4f clk: tegra: Fix refcount leak in tegra114_clock_init
0048480668593cbee565d1c50ad4e434113b70aa clk: tegra20: Fix refcount leak in tegra20_clock_init
9c01e74ea049cae5962025b4001c591465c86f4a HSI: omap_ssi: Fix refcount leak in ssi_probe
d7e1ea2f9dbd515ad96c5006033fee748bf76048 HSI: omap_ssi_port: Fix dma_map_sg error check
7d82f0e6af10e8f5e732cfc5fff6f092b9c2eadc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cc952c5b4c54363d12cb58a0c9ac02013f60713b tty: xilinx_uartps: Fix the ignore_status
c28892aff0ac0591cb6817be9eccf2ac630a97c6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
68d74053168f2c35dad094e1c574ca4fa676ded0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1f6b92289e99cf051814c4c4d2335c0a741d9859 RDMA/rxe: Fix the error caused by qp->sk
caa100b1b051beba3831a392fad934a7774db180 dyndbg: fix module.dyndbg handling
6482c9b6125ce8739e88df30efa8780d97fdfceb dyndbg: let query-modname override actual module name
1b9317e3a1253a1ceb4fa07e4d48d92a055d551e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ce552fa862a5c40b8ae17a5b7df36ff3bd7b1a90 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3ce1f8552a1e0bf84f31970bdd45695f8000fd48 ata: fix ata_id_has_devslp()
98fbe0a52636eed8d17cb504dd17bf23f6da7b35 ata: fix ata_id_has_ncq_autosense()
de767e80682516048cdbda18eaa43b1313f93013 ata: fix ata_id_has_dipm()
5a40f4073a2b5c9938336f6da65645b158ed03b4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1fb7560cea1e5c948d226d69250a1ddc59601542 xhci: Don't show warning for reinit on known broken suspend
2f987c3f836ef49f24e5a502decbb6a0a3eb4eea usb: gadget: function: fix dangling pnp_string in f_printer.c
53f6ff771330dba41cbb5f72a029bc7a2ee017a0 drivers: serial: jsm: fix some leaks in probe
1487736dd3f360d216d8a34034a4d0bf1a237784 phy: qualcomm: call clk_disable_unprepare in the error handling
5b448c20d320aee50fc535e2e387f3353e8238a4 staging: vt6655: fix some erroneous memory clean-up loops
40757a1c49c4330c7502006c5c3834a0aa33cf78 firmware: google: Test spinlock on panic path to avoid lockups
6aaf015747c0bfe6427d51c9c9afa58c15edddd6 serial: 8250: Fix restoring termios speed after suspend
a0fe272f05e836167a99e3e161a4c4326ecc4e59 fsi: core: Check error number after calling ida_simple_get
17f667b9073b33b0ffc9a6ed3195042af2847c8b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1fe8f5a57d2dbf5804bb84fb2f6af2b61dbdb265 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c69e17b80a0e64cafb69f599eaefa7e83cc33ff8 mfd: lp8788: Fix an error handling path in lp8788_probe()
fdcbcc68186014e32eb16cf6f8108dc5f40322f0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cc2ed6b4b2bde80697a979259aef89c09e55a5c8 mfd: sm501: Add check for platform_driver_register()
e61d5546c5b8a9c790e3f356e81a02c068d95d4b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fcea0fd9080818503c95dcb45cd61b64e68d9c56 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8febe04dee0a877153b675334d6464d8a4b087e6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e98ae36b91715f9f8ab021100474f6354772e283 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4858347071226b49c75c59adc045db26123bbebb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
96fd491904124d3cd1eb907790e59b14b1ed2d04 powerpc/math_emu/efp: Include module.h
01a1560b8d04583a20c3c32ef0e8a7d8ec078bfb powerpc/sysdev/fsl_msi: Add missing of_node_put()
bc8cdd0edb9584ce51bc8715a9999dc4fff3b108 powerpc/pci_dn: Add missing of_node_put()
6b5c7d0ae0ca35d04e8fcff49f704291688ec95e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
eec856ec581d6be2a9732161171681f0861b9b76 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
00e7698e7b72d4e466c3caf2b7ddc27b0a07f953 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0c0700ebf6c5606d8293c0786540ea7733ece068 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4be50e5c8ac191c4c1bd2ee5f84fd8435498f7ea iommu/omap: Fix buffer overflow in debugfs
71cf117ed99c15468c24aeae37b4c25e42fe2170 iommu/iova: Fix module config properly
5879c54f0eb61107b2c1c8416483e5f2347b3e6b crypto: cavium - prevent integer overflow loading firmware
6a30527ee9507dfc07bb418094fb9afd83f19b03 f2fs: fix race condition on setting FI_NO_EXTENT flag
8b9a9b780f7d65ee876fdd64037c3aa4d8cfc0ca ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d3d2d81b99594487b2dfa58469f27133f4bd078a MIPS: BCM47XX: Cast memcmp() of function to (void *)
05fe0a6a6c940e1fced61617118e80b53c03888c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3054f36202a17d087a8d7bacd052831dd9d081a9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ba75374efe986a49d5aadea0a39b77b90acd224f x86/entry: Work around Clang __bdos() bug
6e6445f4a2686606f5a546b0291b1e4258e2d105 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cac4be3c4bbbdedeaa25dd1a506ed4d584029006 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0d5d555f0b0e653c37d5f7262e7c7f0a5666d286 openvswitch: Fix double reporting of drops in dropwatch
3db9cc0f32dba38ca9f933049c8d4bbcaf1c5fac openvswitch: Fix overreporting of drops in dropwatch
f9c05d85c9d02b6b9cfe015d7f0613f52222f710 tcp: annotate data-race around tcp_md5sig_pool_populated
fbd9b55a1b79515512ed825ba3628277486f4a07 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b2fdace89a93fbdbd9781dcd5c3f17f02429f4db xfrm: Update ipcomp_scratches with NULL when freed
a9a12001ba1bc1b7117f390b48af34cf43ec2de5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ee5d49d9d6868c2c0430bda1588dd5dee3e20145 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8cf1d8e8c2bf6bac333c6c17fe62a9e28574173b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b70716de1e35d2c333b4d4b8963765d327e6c7ec can: bcm: check the result of can_send() in bcm_can_tx()
69a9c52fd597ec41b2e04a0bc49d4c078d55f44f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7a183e853c832754664ffce510a3eb2b15f53173 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4dbf164851678a7353b8f0c4fe6175d0b9584a3c wifi: rt2x00: set SoC wmac clock register
d2a5f37f03c679e01da1a99e5364d37fbcdcf10f wifi: rt2x00: correctly set BBP register 86 for MT7620
0aadcf651466c1e6888d77dc795b8679da1ad983 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
535a94f2a930384b670d4a1de5ca5175e129592e Bluetooth: L2CAP: Fix user-after-free
f1734cd09a82541429e56dd88f0a382e3f992ede r8152: Rate limit overflow messages
f2d19d22eb97befd1d489092c01fdbbd7271eba4 drm: Use size_t type for len variable in drm_copy_field()
2cc87194f87e547557e22e3a91201daabd118461 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1927ef786979eee7666d13048eb27c0eea0735d4 drm/amd/display: fix overflow on MIN_I64 definition
60a22fb06c65684f2bb5a831e06bad21023d6f30 drm/vc4: vec: Fix timings for VEC modes
ca48a9025c654950e2f80317c471b46b12701783 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d98b66b00a185f0a0cc6711f79952d24cdf9a453 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6dbe1faf57429b7ea902a98f9d645edb66c48347 drm/amdgpu: fix initial connector audio value
aa8c4a03f4a165545e8fe200bbefa1f3a4822091 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c7e05fc7c627d352d1aada8226872b327825c959 ARM: dts: imx6q: add missing properties for sram
02dad8ba8761c619f154d57716cb1afcef8a25bf ARM: dts: imx6dl: add missing properties for sram
f87d6e14ff87a3170e57b4778d2880e5d97cebf7 ARM: dts: imx6qp: add missing properties for sram
eae1989dae6543184763472e8c3dfb22b13824a8 ARM: dts: imx6sl: add missing properties for sram
148a5a7a39aa192dc5db883b55e817576f982308 ARM: dts: imx6sll: add missing properties for sram
357b3aa3345ed3cc257fc153c25cf65abd7c94ff ARM: dts: imx6sx: add missing properties for sram
b4de7aea792b9ac5689dd43ba4ec787bddc47267 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d3b064657def9b46d9898b45875ae63eae895b0c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
05ff22edec1fef7762453e97ac79a8f87c07128e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f8163876368661c211580b59aaf5edc76a91502b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
64ec14eb037551bcf02a6228379e2c59e0c68718 staging: vt6655: fix potential memory leak
9f809474cde8f0637dcc70667f1e7b3ed5bab55c ata: libahci_platform: Sanity check the DT child nodes number
e52f526767e4d01c69d0e2572ace07ad59b0cdf3 HID: roccat: Fix use-after-free in roccat_read()
f70c5fa5a7c2c04b97824cbe50f50bb7abcd23c0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6647eed17803a2d5529a84dd5ecd791f5cd6b508 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
967ffc803017e649d3c9c27b6e5e49141503affa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
74663e868ac0a3ae5d5103a43e59119947369f50 usb: musb: Fix musb_gadget.c rxstate overflow bug
ce1682d508f46901f2336f4b0ee6e8b6b114d528 Revert "usb: storage: Add quirk for Samsung Fit flash"
6904dbf0a0b36c0e4829e5322fbe751c2e0c7d00 nvme: copy firmware_rev on each init
2b8e36e1e91e512b50bcaee0868709c608bee317 usb: idmouse: fix an uninit-value in idmouse_open
536e4f9d0c97dd151f83a8b6ff87bee9ecc1f7c6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
58663288b9b4d1001ecb473a538b662fc000e364 clk: bcm2835: Make peripheral PLLC critical
e7016976eb722a42cf0fbba72b0395cc4d47049b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
26df2def4cb19ca62c7297e848a15e1941355182 net: ieee802154: return -EINVAL for unknown addr type
fe1886db066611f1fd1766a372c553e6443b504e net/ieee802154: don't warn zero-sized raw_sendmsg()
e0b5e11b942a1a6a50ed0a35c6629dd00ea465c5 ext4: continue to expand file system when the target size doesn't reach
1700860a55c378626f6839cdddfa14fca2a91e7c md: Replace snprintf with scnprintf
6411a5b790835bfd1087f7756bdbbf02b6a57b6d efi: libstub: drop pointless get_memory_map() call
c9be7fb417a8d620d92ec76e4ea8501cf8dccd20 inet: fully convert sk->sk_rx_dst to RCU rules

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21471dbcdffa-012810ea51ab.txt

72210b376a26cd6858b4040d82d76d9f330bee00 uas: add no-uas quirk for Hiksemi usb_disk
dc6c27acb3581141e1d6188bda442b354209be28 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
085ebef07cc497078e73331be1d73c0cb0514b72 uas: ignore UAS for Thinkplus chips
cd891484b155782923fbc8f2ad38bebb0f8af59b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
87932f7531ac3ff36a46ee692a8544e72bd6a8e2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7c54c53f9496fa9d166fc21717d974a4c205e33f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e9039e9899d3834db9d07545157404ece40e642c mm: prevent page_frag_alloc() from corrupting the memory
e5c13a963113968ec6434d91decbd9eb1b80d404 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
849aaa9fe7ea1cf7dc100d261271c73d5aa0bf69 Input: melfas_mip4 - fix return value check in mip4_probe()
2b6416a73c1e2768bed6e8aac1283c8105a36b31 usbnet: Fix memory leak in usbnet_disconnect()
11933397cf2562ad8b44840f53ee529f803c8b80 nvme: add new line after variable declatation
e407d03852c550428429e2f6792fd0e2a374b054 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
30bf6379d8b1a7e059da1e2c80d8dae9826add4a selftests: Fix the if conditions of in test_extra_filter()
6b33edf4c096c136b9b943340eb2726eb462c549 clk: iproc: Minor tidy up of iproc pll data structures
e760bafd80b7a0be88ca0995029f2e5ce477cde2 clk: iproc: Do not rely on node name for correct PLL setup
1779a282a9ad478155a7273fdd33618c9b54155d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ba9b6286b3132065a49ac20c3ac5e0edd3a61a1a ARM: fix function graph tracer and unwinder dependencies
7e5da74979ffeb4982c49158ddc19163359e9a34 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f7fcc2f27990268e8094bcc7ae02a766a4444aca dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
850bf203ba25362852525a2f997b492e76dc3bb0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d09368f04fb16f34c3c8c6340e70002927426404 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2344ab92509a2ea1dee3c026a3cd5dd1b3fc75cb net/ieee802154: fix uninit value bug in dgram_sendmsg
dbc67f0906450b642baec64a13ee4c1c9e582f06 um: Cleanup syscall_handler_t cast in syscalls_32.h
8182de61f4d725fb863e2d416f2796f7e45de4b9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4d0c5d17f08f71450feea6b12f1e00138a759879 usb: mon: make mmapped memory read only
a8fc42802e5dd846b09bf01e2471bd2b66ade7ac USB: serial: ftdi_sio: fix 300 bps rate for SIO
898de27ced2e55779dfe378bfe94627ecdfae42e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
52502ed69d7610234875d6af6bfa7b45cb79b675 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e3f7952a3feb2238d225e9c7b22c700c703ac15b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a24e78df6a4328741985a818e9723668890f6b48 ceph: don't truncate file in atomic_open
bdf5d4746c5e182f154d01219b388967fd28289d random: clamp credited irq bits to maximum mixed
7705b2d226a0f5c1f247cb9010f2897c16e6350a ALSA: hda: Fix position reporting on Poulsbo
15879e1c6edeafe7de00ca0dfc4c604176733200 scsi: stex: Properly zero out the passthrough command structure
b0678566384d492526d9da7a5a86d7ffc982ec09 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3d96cfd800205283eb07266dfbf5b123a52f63ce random: avoid reading two cache lines on irq randomness
37250c67e6266af2defc8e9b01b458c79345d216 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2303957c71ff037358e0401e249694099772ef93 random: restore O_NONBLOCK support
d0f4088cbbcaa712cd71d7b83bd2db4158cba454 Input: xpad - add supported devices as contributed on github
51cad03dceb1aa5b2e7191cf8bb834c0603cec3e Input: xpad - fix wireless 360 controller breaking after suspend
f1d2c9f77abc8c4f779b2c37b7e255f70c13e807 random: use expired timer rather than wq for mixing fast pool
7b5df5d730a3ef98e9c866d2cc3d77cc62dd1625 ALSA: oss: Fix potential deadlock at unregistration
306b2a68165596089622cd673fc0f5d8bdcb7776 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a0a9e7311736e9f1bcc64afb6376d0109e3575b9 ALSA: usb-audio: Fix potential memory leaks
82f458c37987f9992c26cf0af503d4a258ec9a8a ALSA: usb-audio: Fix NULL dererence at error path
2568470aa82c006144ad6bb077bd18065a4c4a0f iio: dac: ad5593r: Fix i2c read protocol requirements
3ae67a396373729f86fa2a9bbb970539a2ed7421 fs: dlm: fix race between test_bit() and queue_work()
037c88bc410a3e9144f45bf936fe03d50bebc118 fs: dlm: handle -EBUSY first in lock arg validation
e771a6dfe3f3d9c65686b0bd7fcf8100606168ca quota: Check next/prev free block number after reading from quota file
addae2cf9aef190b40afb325418a12043f91bf52 regulator: qcom_rpm: Fix circular deferral regression
9b70bacd53652d56577c120951c2865918428af9 parisc: fbdev/stifb: Align graphics memory size to 4MB
9497ac7c2bf805fb767377a39cc3e604c04e6446 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d331f2c37f4bde8d89da1eafce2a5061cf53cb92 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8cf80b44dfd751bf385b41e8ec9235149bf015bf fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9be9822ba81f9bee010f4eac62eae56d4cfd7389 nilfs2: fix use-after-free bug of struct nilfs_root
a0588e19fbf7d9db24c7086a18a04f11ecdcf682 ext4: avoid crash when inline data creation follows DIO write
a966e6b90209ddc12e1a979cda2cf5eb56a830d2 ext4: fix null-ptr-deref in ext4_write_info
67a12206a38aa2d4123d75dcae63310cb717983f ext4: make ext4_lazyinit_thread freezable
3abf48b01b4ba268b2ef0c64fbf20f99cfa5323a ext4: place buffer head allocation before handle start
5659e7f765d67b1a4fb7ccd81770fbd92b5e26b9 ring-buffer: Allow splice to read previous partially read pages
fd9037ce5b402b879ce3abf7ffd21bbff2674e88 ring-buffer: Check pending waiters when doing wake ups as well
d3e37f67e7f4f4872c3ac77f985558bd1a6d01ca ring-buffer: Fix race between reset page and reading page
e39a78a32378e3dbe9a80da01189ee5dab86956c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
557653ef158889bc036038a24265575de10e1472 selinux: use "grep -E" instead of "egrep"
4ca1d552e2904f44f28f1296932bfc772427d24e sh: machvec: Use char[] for section boundaries
77c359a0111f0171f16e3321337157ea498ae3f3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2f7df3f5afe72f3e64df9c4628e2dc0765c92dfe wifi: mac80211: allow bw change during channel switch in mesh
5e9df0f8aba5907910c1d40ee15c1f34765cb038 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
221a7a99eb0d7311f267a9b57f7481b1314fd0b0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cd85c5966ad734450dfc80bb51394e223c72dbf1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f7757d73543b5b568d76d8c3356fcd0b3bbdcda1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
eaf20e347b98ebc178bc2024785dcd7ea9a7f125 net: fs_enet: Fix wrong check in do_pd_setup
6064d0c91fab2a29f0252faea117e8ce648d4d38 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
26e35430a41153b06c294c4919201050cd6003b3 mISDN: fix use-after-free bugs in l1oip timer handlers
262176fd7e242ba1cb97f9183c94508d9d1a8b46 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3947b6de584c6caf0e84781ec7504cf6ae7e0839 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7c8a97abc8b457908962fcbc679522644ea8b322 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
945b9635ccf0450f18bab5665b16617a4b475ca6 drm/mipi-dsi: Detach devices when removing the host
d9b4ba0cef73ca535399f4b5c1ceb411c5f82d30 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9a8beb028756deb735ab4cf8f6a9644fc722d301 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
785629633df9a52bbc8acc3966b05ff7b9568437 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d4f0bcdcc7040c56da21b3256353d6661b2bd456 ALSA: dmaengine: increment buffer pointer atomically
d5dca21b56afc6f74881bd451f73346ebf0e0221 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b417d66fc001ebad9c5aefbf4c4229d624bb37ee soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8b198f704d7a7c52d8395fadd68cf5a130901176 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7ce4ad19d992ca800fb99692acf96185be36b55e ARM: dts: kirkwood: lsxl: fix serial line
966ed2bdec35da379e14af418636f235d1a4ce48 ARM: dts: kirkwood: lsxl: remove first ethernet port
65d47abbeab6d99da7d565e9f3859834764cc381 ARM: Drop CMDLINE_* dependency on ATAGS
9974056e95f691842c9f62eb41ccd656524e8fee ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f0ac7c883fb7f321dfba38514c6843de3c598a21 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8e139f9a1666aef807cfea09ede81f8771231734 iio: inkern: only release the device node when done with it
7d4e41880f6948cf34e843a120bf30129d306886 iio: ABI: Fix wrong format of differential capacitance channel ABI.
969452a4163197bf9671c15e3dda5ad25cf15d93 clk: tegra: Fix refcount leak in tegra210_clock_init
3bee19c0d5e8d061658205907846ef3dee921caa clk: tegra: Fix refcount leak in tegra114_clock_init
abeab61f19532de5d110749796da88f962351f70 clk: tegra20: Fix refcount leak in tegra20_clock_init
6813ad91bef3ff676abe1268e9bde3ce110355bc HSI: omap_ssi: Fix refcount leak in ssi_probe
a3ce9e52a833c9627a81f1e26ceafe3ef8acb3b9 HSI: omap_ssi_port: Fix dma_map_sg error check
122b3dd6f473182e47e62c5e8bbf68af90ee8c9e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ee0679f571be7c84082ea63b0752e221605c8f76 tty: xilinx_uartps: Fix the ignore_status
321864cecad6dc689173f3ff77f5275d393f36b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0ab8f79ccda8bd6c2bca7429f8c512299da38036 RDMA/rxe: Fix "kernel NULL pointer dereference" error
abd07ba2ab90a6359dd6851d80d051d49cf9dcdc RDMA/rxe: Fix the error caused by qp->sk
1d79ed3c478f11ac3129d473abf46fff3ccf1df8 dyndbg: fix module.dyndbg handling
8ee7728be32b4002d901501065e825b644e799a0 dyndbg: let query-modname override actual module name
a312d7a2d35b2a9cb96597b157b2530b36073c0d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ad8741c410ae280d5f68839dfbc3b18a28d345f6 ata: fix ata_id_has_devslp()
f90e1295a2f0fa254718cc4778d38d278f7014cc ata: fix ata_id_has_ncq_autosense()
dadd33c3e666e5f651833ccdea74adba6699d0ee ata: fix ata_id_has_dipm()
b65aabfdf9d5ce06be11f507f22905849c4fa734 drivers: serial: jsm: fix some leaks in probe
c5531f3f90dc5a7db509fee1bde2073d9bb87fe1 firmware: google: Test spinlock on panic path to avoid lockups
8aab90778fbe63cd13ec680693718dfc9fab7a64 serial: 8250: Fix restoring termios speed after suspend
ea11b3de43e0e820176ff6d146b6cbf10e6a1fdb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a81d9702cc018fad91b5cc5e6b1cc6b2ecc3ab06 mfd: lp8788: Fix an error handling path in lp8788_probe()
1c44813b959a419f1abb55834f823f788ab82a23 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2b782e0e3276c597d24709f03fd85dc94a66fd60 mfd: sm501: Add check for platform_driver_register()
e3c444bfd36c1c3a3d21c509fac414e449540771 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
be18c1df0e00a1008e729c2c4f7a6e99fa064634 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
28606e31b4c171a9e40498a0639d739cb3557ef9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
00e9f2e242d5836bb1c18812b4f3ac6c9c61cbb2 powerpc/math_emu/efp: Include module.h
635b3c5654b113c84b0c8cbceb4da9fc0e541f86 powerpc/pci_dn: Add missing of_node_put()
4e383b10fe3a9339b04562513f9e5112def2422c powerpc: Fix SPE Power ISA properties for e500v1 platforms
41edc164d64ee7968f08ce660b4051a4f1f721d3 iommu/omap: Fix buffer overflow in debugfs
7e798b0f61742b265398874f67faf4a8d6ab1427 f2fs: fix race condition on setting FI_NO_EXTENT flag
a4c1ebfddf5a5a39b50d8458d92b53e60e0c09b9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2c36645ed5d36fb87b48d5ad71f23620221b81e8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e486da806fc540e79d585d4f74953af101ec3be8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bc505e8eb36d454a491809eeb5ad164de04ac38b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
43aba2f98cfcb6c5b27a2eeaeec86d901703af70 openvswitch: Fix double reporting of drops in dropwatch
9ac03e9a56dfb1f7d8f5c0701d47aa520304cef2 openvswitch: Fix overreporting of drops in dropwatch
d62467065540e5286cd0ce05059ed3a9ec82b51a tcp: annotate data-race around tcp_md5sig_pool_populated
1f10f49a46e4d1043c050a280cee3ae4c1a5e945 xfrm: Update ipcomp_scratches with NULL when freed
94ef6b79342ccf470597fc98536f57f0957dc720 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
70b8399a103a760f6635be616dfbc190a0993639 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6ab41959d2791a6fee418ab82ffe06377a38c280 can: bcm: check the result of can_send() in bcm_can_tx()
29787bd36c702df0f7f7e973e5e186d1be3fcb14 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b4f7aeb3cd55ce237304a5985ee684718125612 Bluetooth: L2CAP: Fix user-after-free
403ff9cb137c9cecc01a501110c333eb1ae30589 r8152: Rate limit overflow messages
e7ab7e538ee1911c2bcf112a814015bdf8120d44 drm: Use size_t type for len variable in drm_copy_field()
ad668f14bc0329266c9673a3699fb5bba34db4d8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0ce41066b740ef6c80727d0181a159e50b7c7ca3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fc8910aa14f40d2ff8afa949bf855c6ce0f4bf1c drm/amdgpu: fix initial connector audio value
62d79a3fbeaf6eb77ed23dcf4001d79ed5243bee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
651c6f379b86b51a20f68d3b0e8708a4180abe9c ARM: dts: imx6q: add missing properties for sram
d5dc7041cbcad5ba4ebc0895aa733a6cdeaecbf6 ARM: dts: imx6dl: add missing properties for sram
3c656a78cbf72fd64e76d253c43eb6e26ff22ded ARM: dts: imx6qp: add missing properties for sram
c202cef86ee5260a7ac6b8583f51a0c2c6e415ee ARM: dts: imx6sl: add missing properties for sram
b042400fa2ce0a9354fa419fb706d62c625baa86 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b9385f2671c09a0c84440e8769667ae008c6968c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3f7009dbd10e824eb7cc1fb2f891c927743b1369 HID: roccat: Fix use-after-free in roccat_read()
ed65bddb770065c51bd74215d678108b59bf28fa HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4327ce7ee2bcec9ff295de8aa574ffc45c18659b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3ad14d9c0110ef153e61b84caa5bb07bed9c5523 usb: musb: Fix musb_gadget.c rxstate overflow bug
af4a7f9ee88f8484d9e4cdeaeeebe006389fc291 Revert "usb: storage: Add quirk for Samsung Fit flash"
5d66f80b9133caaf08f69efb49c8529631014ae3 usb: idmouse: fix an uninit-value in idmouse_open
52bf09d6719cd3c44edfb368a22add98cffbc145 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
346cab33b066fc14654237c664528c4a68206113 net: ieee802154: return -EINVAL for unknown addr type
75a17617950d644cc88191a6f9d5921d32171a48 net/ieee802154: don't warn zero-sized raw_sendmsg()
56d33ffd291680e0fa718aaa1f28f0c717603847 ext4: continue to expand file system when the target size doesn't reach
012810ea51abfc7ea87538a75440aa2ffd986023 inet: fully convert sk->sk_rx_dst to RCU rules

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bba9c25ce4a-94caa094a55c.txt

7535f68267abc017cf81610c2aa53429b9d032f6 ALSA: oss: Fix potential deadlock at unregistration
563674cc6f351f5d326523743c7e12e5a9c2f4a2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
404c0bef402ae258d4815f8fff67fdf1b77c3f52 ALSA: usb-audio: Fix potential memory leaks
4c82f2c6f2ce3aa259a7dc9a80f2022c62da856d ALSA: usb-audio: Fix NULL dererence at error path
c7cec741cbaf196c62660c2a94dea0e960b023ee ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3ad1ca285d9f716b8c94bf32e07bcf89218cb1a7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b0c1077c3869543e704ab66be3c60544d59466ca ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
74bf253a315087a0879c611965bca4782deee728 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bc16dcdcd8eec19ba93dc409616477fa78f95150 mtd: rawnand: atmel: Unmap streaming DMA mappings
c5d0bd27d0ac55ae2040bb4f72e46b979a3e415b cifs: destage dirty pages before re-reading them for cache=none
da8754f6d111604586705c0d14f031f08c4a18ef cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
53a3ae5921daeb91edf694e66cd957b1c66e967c iio: dac: ad5593r: Fix i2c read protocol requirements
3cf5c2c5ccc806516c9779aea9f11113f7acaa2e iio: ltc2497: Fix reading conversion results
ee05b2d766011aa6f9fbebecbf727093f1cf58fd iio: adc: ad7923: fix channel readings for some variants
ff62bdec1c6a857e30891d12fbb57bef0563bfd0 iio: pressure: dps310: Refactor startup procedure
be4618eb0a88ae682b133f65396b65ba45854ef2 iio: pressure: dps310: Reset chip after timeout
b25ba723f9d70ec0c6b7b9717948c231a87338ba usb: add quirks for Lenovo OneLink+ Dock
16fb676cb06b416baef2a17548ca5abdaf5935bf can: kvaser_usb: Fix use of uninitialized completion
699d5bdde55ef6b3d27d35d926af06f2d7266afe can: kvaser_usb_leaf: Fix overread with an invalid command
ac21c3884d8cc40a6244642f598970f0daf38168 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
05ca3ae99bf52244236e740c63b22defb50a4f99 can: kvaser_usb_leaf: Fix CAN state after restart
95ec9b2f85a084cf2029b08b55255764a6c9433f mmc: sdhci-sprd: Fix minimum clock limit
de9a85d6ffc00e06b19fd197f1c8f24d0a965eb5 fs: dlm: fix race between test_bit() and queue_work()
3bdf9c00fbaef7bff9b3534e7ecf1df6f793f47d fs: dlm: handle -EBUSY first in lock arg validation
fa35c8e82698f96cab9bbd8b1066bca74a3bb978 HID: multitouch: Add memory barriers
e0a775740e130249d937de875aaa5cfac5a9bec4 quota: Check next/prev free block number after reading from quota file
fdd1f883d6cbc8e8a975f25edbf6baee7ed7b481 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e6112e48cde5fa52e28387eb957c90be77b2c973 ASoC: wcd9335: fix order of Slimbus unprepare/disable
36abef597ffbc523273c7f70f8d574beb231271a ASoC: wcd934x: fix order of Slimbus unprepare/disable
def39a95df776e2b367819166dfc40ae07e36666 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
996127b21d6d14dbdb8a39bc10f4e286aaf620cd regulator: qcom_rpm: Fix circular deferral regression
50b76d5dce76ddeff8fcd94750bf19ba4ba73f60 RISC-V: Make port I/O string accessors actually work
57779a4e5a074603f7a02e98782717c0f468d9ec parisc: fbdev/stifb: Align graphics memory size to 4MB
839e32dd4e82b050efbc78086060f99dbe88fdf5 riscv: Allow PROT_WRITE-only mmap()
d83cf761c0157e7669d50c5598afb082a31d45cd riscv: Make VM_WRITE imply VM_READ
3a8f85c6b1c1f2ad1e3ff6a79ba39f8c017bd1e8 riscv: Pass -mno-relax only on lld < 15.0.0
a4b6567e2d0e4f5d1eb398b68ec4f154f042fe80 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eea38d305d82587d411584e7c7a350742a073f17 nvme-pci: set min_align_mask before calculating max_hw_sectors
70b5470184e2725ff6ed4d04d5250632f3781a5c drm/virtio: Check whether transferred 2D BO is shmem
23bd2eca5bfdf3e2064516cdc84280957062eb4f drm/udl: Restore display mode on resume
e3aeff59c21dff6a94d1fe35d8bc2348ffee881a block: fix inflight statistics of part0
86fc88e8631772098906bdfa123c8bdd57a02bde mm/mmap: undo ->mmap() when arch_validate_flags() fails
627f802906b1b502f02281f4f80304dbe800778c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b7372af5ef1932ad2d2b81423cff6e57b0467525 serial: 8250: Let drivers request full 16550A feature probing
c42dd05eacd7a50bf207f5da78a571c4f54cb4e8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6fe14c0e588ec988c124b376cec183bd0faa6020 powerpc/boot: Explicitly disable usage of SPE instructions
1f41a2ccbb5d30551feca1a9175581c5bf9cfc16 scsi: qedf: Populate sysfs attributes for vport
642fe11a03be054c862e4eabd9f722cd15d76b53 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
536c27f99ad4993e08ab570d8608826df21c5f7d btrfs: fix race between quota enable and quota rescan ioctl
b0faba040a1941eeb84e396a6d2653df88fd24c5 f2fs: increase the limit for reserve_root
9efc865cdeb8e5caf7ff173d23b3f7a2d89520de f2fs: fix to do sanity check on destination blkaddr during recovery
c7da60b01a5f8e983b8fe43f28dc4835dc27dbc7 f2fs: fix to do sanity check on summary info
26ccf72fbece9ed01338f2d49058adac312fa22d hardening: Clarify Kconfig text for auto-var-init
52fadc2dd0f09169260d0d2683a414b4f95e3f1d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
29f45d51386ea4bc09287e4c3641782e69ce290f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
da77bbf6360384eea65a6c1b29e9f11444e7d2ba jbd2: wake up journal waiters in FIFO order, not LIFO
e404eda31a1e05cda03b1b9304420097118699b2 jbd2: fix potential buffer head reference count leak
6716979abfd667da31584216567a63d7e7a44ebc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
278e0660d43729105e00f05fd24a5042a41b66e7 jbd2: add miss release buffer head in fc_do_one_pass()
1010779160cfe97c129ac57a148cbaa48c9de60d ext4: avoid crash when inline data creation follows DIO write
f2c87f981f686b5dc4b9c75faae21bb4d71fdac5 ext4: fix null-ptr-deref in ext4_write_info
3a531fc600ef47a0813c9f3440809c7754b61f26 ext4: make ext4_lazyinit_thread freezable
68218e878f7cebc8a7257542779b3463f4f73d70 ext4: fix check for block being out of directory size
78468c58256a09c38bcab49b5d119a492b4bb8fd ext4: don't increase iversion counter for ea_inodes
80510ce793f60877bf64ffc9ff8be3d645b1dedb ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
560ebb1a0f7b86b38f9a5491526bcc57d90a7e72 ext4: place buffer head allocation before handle start
ec83c34aef2629da028dc2e10540981165a6eb22 ext4: fix miss release buffer head in ext4_fc_write_inode
8f0116d4761eefc52c17547e7d7647756cef3479 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
856c961c9adfdcb09ff0ce4d1a4dff41899a9a98 ext4: fix potential memory leak in ext4_fc_record_regions()
1fc32c4d8ce779cf42f087204b7e073c63d86c79 ext4: update 'state->fc_regions_size' after successful memory allocation
d41d765aba8b04988e28dbb50dda6edc9fbe6b6b livepatch: fix race between fork and KLP transition
ba4da885498b3e4058300b5dc6a58f78194f75a7 ftrace: Properly unset FTRACE_HASH_FL_MOD
c360744b59670fc42326f79b34d30711024beea4 ring-buffer: Allow splice to read previous partially read pages
2032be31c84bc42d89293568808f2765ac32292b ring-buffer: Have the shortest_full queue be the shortest not longest
d078b4a3a16f7a82c9602ef01f6bee81796ec453 ring-buffer: Check pending waiters when doing wake ups as well
2b81d7a0da52fe8e3525636914ba571a14d366a1 ring-buffer: Add ring_buffer_wake_waiters()
8073ceb4a6bcbc901fbe23b5f2db4a32d4d437d3 ring-buffer: Fix race between reset page and reading page
7c10ae8c49a68c67002d2a91882f0b39e4c93cd6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a358cd324d10d764b1404595866a997ea79131f4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
4b0ac473a6731154972971d77b2d4e53235c82ff efi: libstub: drop pointless get_memory_map() call
2c9e526f86f60be752efcf54493b03f002d740e9 media: cedrus: Set the platform driver data earlier
02d52b020a371798d829ba989af80e0b4094198d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
17abe2fe0d34f25d0635204ea9b006eeb71ea63e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c1a8ebca0119353396a59021dccfd9cdaa3d77c9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
052bc61558ad8a632bdf05965bb55804a9055cbb staging: greybus: audio_helper: remove unused and wrong debugfs usage
f02c700b202b347460129aabb1b48bbdfddd3122 drm/nouveau/kms/nv140-: Disable interlacing
7a85ff9744d29734b6183be920873009706cab2a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3ff7f176eb581fc55ac6cb8c52f4cd433031ad12 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a91ecd0191ed0a7919c155dd6cfde0716978bab0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d22d4108fbc47ee0111b20a7483fc4d3152774e0 smb3: must initialize two ACL struct fields to zero
8ddfb3809b7dadfa419ce7f450c194973431ff9e selinux: use "grep -E" instead of "egrep"
4038b5f0572f23565ccf8dcbfee1ea0e854f1845 userfaultfd: open userfaultfds with O_RDONLY
177976bb2b501e5664ff846afe50e5dc22f8fa1e sh: machvec: Use char[] for section boundaries
e9a8f008456cc846c23f0a75bda5204737fba13a MIPS: SGI-IP27: Free some unused memory
f67a1a65aeb0c665fe978cdb1f9d9d2a583d91da MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
af66b71c6090196291fe48069a5c6f93bae4c9a6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3618ad326499f315090ba917a9a3ce2608a78efb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d499e4f27375129499363f75b9df88b3bb70e0e6 objtool: Preserve special st_shndx indexes in elf_update_symbol
fe263f127cbde1165fa259d3600f89fba802b364 nfsd: Fix a memory leak in an error handling path
f5a7ef93cc6adff2ae2a934868f2a42d2f4bd48e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
15ebfa220af525aea7364c5b637894df047a5ee8 leds: lm3601x: Don't use mutex after it was destroyed
7c5962634e1cedd7325bb1066d92d23038e49539 wifi: mac80211: allow bw change during channel switch in mesh
13b02797f76ae09503fbaed3e89b785d97cf1876 bpftool: Fix a wrong type cast in btf_dumper_int
1277682aa0e15d8d4d60e69b72a2653d88a0708e spi: mt7621: Fix an error message in mt7621_spi_probe()
e9174d4ba3b53882f51b5ad0e91659527b2cf492 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
256f874b5857698d2902821dd345e0494378c27b Bluetooth: btusb: Fine-tune mt7663 mechanism.
4c3fa65f3dbc4ff6a0c9355b1b30958aebaa1d1d Bluetooth: btusb: fix excessive stack usage
c905be7705bd5dce2c38655b0ef4637d5f176768 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d099474dc022311a5996f220f5b181e5e3f58657 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a0b279c72916959a29aa5819ef470bb998f043bf selftests/xsk: Avoid use-after-free on ctx
d5a684eb259017d7ff619e0923089a062889290e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b3ea490533d60e89e46f6e2e4d0e944931a6fd21 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6acfad2edb4c344779bc11cf0f9b98499011c065 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
13b4d5637b7b7bfec0c3194dfa381b0c65bda21f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f622f8bd8c3c2bb8c8871b915662fd5092c40889 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8cdd47a83b78cf255459bb36138c55aec066b732 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3cad1e5eea5b08d4570b8b611c4313a1d7644d12 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e7be9923292d549fc82b90668d761e0184bbfd7f net: fs_enet: Fix wrong check in do_pd_setup
802c2b1156e36cfbfb2e6de2c755729bdfcebb68 bpf: Ensure correct locking around vulnerable function find_vpid()
50524b76e52c20b5b02fe8b15fdddb436eefae01 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1961a3f775ed752636a01751c56e41238db0f4a2 wifi: ath11k: fix number of VHT beamformee spatial streams
afffd4c60b54379758f62fad4b546fd15b1697ee x86/microcode/AMD: Track patch allocation size explicitly
cbe4167772eea626c94af3dd881bca8efbe56a9b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
12179c4090198907b468860e6f35136731087fbb spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
322994708b857425842534cff6d00c523311ec93 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
008fd5c010bd2b5c66179b04bce12e112290a3af i2c: mlxbf: support lock mechanism
8bd9d898e6b5c8163a8a53556d974f3c36dd0fec Bluetooth: hci_core: Fix not handling link timeouts propertly
95905e4995ee0f4dc8053f547c9163b2e60b3983 netfilter: nft_fib: Fix for rpath check with VRF devices
13b97b2248f80c9dd03e350cb5820b4791b1abcb spi: s3c64xx: Fix large transfers with DMA
041d09f74cb506b011e112d76e022c6ee96802de wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ac8745eb2b93d7cc73d597a617bb293617863a44 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f6390921617af7bb7aec9e7d6e745bb58c3c9c90 mISDN: fix use-after-free bugs in l1oip timer handlers
7a4d787e2e92e529d40dc77128fe10a33e9670a1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8c687e62414afb45f67a745d71b0ad310b1ec610 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dd1c478ce2b564f4593de0f4f5492e5dfc00e92e spi: Ensure that sg_table won't be used after being freed
bb12ac9be6699047db1004cb0046cfe62e3ad09c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b7aea80ca736eb46f54aba9604be97098c94cc26 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ae933b6ab4b3397e8e57b7bbbea7d0abe622f20a net/ieee802154: reject zero-sized raw_sendmsg()
25c68694c86162c27fe15c7320035370f0e19d37 once: add DO_ONCE_SLOW() for sleepable contexts
11ee111d43458a60f3fc20518bf80eea7f145cb9 net: mvpp2: fix mvpp2 debugfs leak
548cd64d5b4301f2ad68af71f058bafed8e59faf drm: bridge: adv7511: fix CEC power down control register offset
7c183e2313dd6ae20ce96df1514a1617a1c785ca drm/bridge: Avoid uninitialized variable warning
efde2fd4c1faf3597d3d3137ef0bae371210ed48 drm/mipi-dsi: Detach devices when removing the host
eda5266c8462b4cb514f4851570821e49f6d3cd6 drm/bridge: parade-ps8640: Fix regulator supply order
78012c13467f4198b7db0ba01472ec6da0e9a2be net: wwan: t7xx: Add control DMA interface
579d702f6035965d7169c148c94dc08b2e5c8f24 drm/dp_mst: fix drm_dp_dpcd_read return value checks
64b95bcf496575b47d5d417b6e4c5c1fb718db42 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0500a33344665a47d2e45cd62a688a7d0b1f0012 drm/msm: Make .remove and .shutdown HW shutdown consistent
023f4edce05c654278bee4628d360bef64b6866f platform/chrome: fix double-free in chromeos_laptop_prepare()
361855f40b7be3045972edc334c80b58a276874f platform/chrome: fix memory corruption in ioctl
51fe560d5ad4d7233f0580b08c9c8c3fc29267d3 ASoC: tas2764: Allow mono streams
6d2633960a0a585140c93c0981716feeb9d5b590 ASoC: tas2764: Drop conflicting set_bias_level power setting
1be4d2a06907736ed88ac57033e1326ea1ff4cc9 ASoC: tas2764: Fix mute/unmute
826f153d556beaba075747c1d60da2646db8beb7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0c67a504ae269e2bc2d351e61bc8b443e375cf03 platform/x86: msi-laptop: Fix resource cleanup
99d01e970980ca5a94b13d2078f8ee3e44ad67b3 drm: fix drm_mipi_dbi build errors
4da70d50e44bc8f48dbfa2820f93b2acec74ae07 drm/bridge: megachips: Fix a null pointer dereference bug
3183e83ccc5bcca9d558a270a482db05959877a9 ASoC: rsnd: Add check for rsnd_mod_power_on
6c76e72a4122e5cf39eb87ae94173187f185d2ff ALSA: hda: beep: Simplify keep-power-at-enable behavior
e0b95df38198905dca30033f7251bbbda532868f drm/omap: dss: Fix refcount leak bugs
cba940e388ff5afeacb424df36bdea0e6e6e8058 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9c0e74f5fcab86cf6b2f0c1ce1f62c52e0282e08 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b34edf1c514db58585bd3f09ac3e7b0f53a1444d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
62d4c90bc08a2a78d4c46e46d079b744d706ab0a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4426d15c678eed2c58e4ee4a1cd713a9ea2e3fed ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d699d623cd4f767f0b2c0de0407b4b033e2ed460 ALSA: dmaengine: increment buffer pointer atomically
9f5c71fdee827e7fa58153ed956f9c8f7090e9ab mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d144ecc99ccf9fa02cff559b61e38bbc759f2085 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
33f1e603d86a39673d82aa549c69024a7be56d42 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7122d56aefb7b138d2a1d1ccd07c976d344b0e9a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
57774b084f201ea6603f0fc3be90ed8ae3bc0029 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6e13eb2bd4e5f314a37fbce878857160ac5f3482 ALSA: hda/hdmi: Don't skip notification handling during PM operation
680f3c388121348be2be53e357a3aa5dcd589043 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8b690b5d5967b0fda51bd292f65dd74e6de1d6e7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7c018025ecd02719d631108206b0cf87750c9bc7 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
205accb3ec59bbffe28a982cac5569939c8e5ca1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
db08024c50c4332c6aff36f3d0d9b873c408da5d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
77cdb9438b90e655dc6ada3ead61111fa8b99e15 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f4586b175022a96380b937937d7af4590e5c24f3 ARM: dts: kirkwood: lsxl: fix serial line
046bb94d8e03e91fdc69d4098641ed74bd00f462 ARM: dts: kirkwood: lsxl: remove first ethernet port
42ccae0b822b79235f0542aa55df9f5432805995 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f03e20b64a0fec0ba270b32e4258a2564eca6d38 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
649c127c9fb5c914fbcdce71fe7ea696a70ecfa8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
40dedf0b469e38699ff8230d8956a76bcb902c21 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2dd3a84f03f1c86c73895f2513138f73aa750965 ARM: Drop CMDLINE_* dependency on ATAGS
471d732ba17b94fe39ab448f09012763b4a2bcdd arm64: ftrace: fix module PLTs with mcount
01c454896784e38a58a2c96bda3a7191bbb0a944 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e842e2cf813ac6c7b5953163738cd6bea6bba54d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
be42994997299e3bc6eb2f2564c3fc65d49fbb88 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a2e6c72e5c8104e28a3b9bcc290e5d3d9f1497a8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7eab844b2cbd946dbff702c6722992dc24371e9b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ac1a0bd6522b769899407a95c3c6d2c376db29e8 iio: inkern: only release the device node when done with it
4a6a9a93b711ead06d458239068b41da3e7ed2cc iio: ABI: Fix wrong format of differential capacitance channel ABI.
4d5ab155a9897b4c258b72d87439a86acf9f1e72 usb: ch9: Add USB 3.2 SSP attributes
4da234b7a0408c429dd9b4d4a8b1fa93f2e6ce2d usb: common: Parse for USB SSP genXxY
381f940942e8b7a2a593702ee2d6797757e07f0a usb: common: add function to get interval expressed in us unit
4fcc9684c6ed647b1dd78bf44ef75033d3b411f0 usb: common: move function's kerneldoc next to its definition
4ea57511b2b96dc59abd2f5992cd1222e690d8aa usb: common: debug: Check non-standard control requests
62db068470b2d45344ab7a03d9c62e827a5671f9 clk: meson: Hold reference returned by of_get_parent()
2d0f1ed4077f7408a6cad44dce1763fb0f989a2b clk: oxnas: Hold reference returned by of_get_parent()
b74da65f9564aea6e94e1cdc6f2c6255588cf886 clk: qoriq: Hold reference returned by of_get_parent()
4aabc967daf8a07e3e35f7df3507cb3d810724ed clk: berlin: Add of_node_put() for of_get_parent()
7b40d902f9f85cf193e17377ebc0fbfec1739bad clk: sprd: Hold reference returned by of_get_parent()
b0b51d0cd332816d20f07c8b75d2cf91a02e4c40 clk: tegra: Fix refcount leak in tegra210_clock_init
3fb43a291b36d4c6c089a243077f025713afcb6f clk: tegra: Fix refcount leak in tegra114_clock_init
887a076f015a9dcb641bbb23a27b83d105b36463 clk: tegra20: Fix refcount leak in tegra20_clock_init
60f11ff614a84009a236d6e49a11bbadc8b105ee HSI: omap_ssi: Fix refcount leak in ssi_probe
529bc42efec3b809914f64c26a23715eee443f69 HSI: omap_ssi_port: Fix dma_map_sg error check
42daf5943b74e6ea565e3da85484b8ac4a3e9b03 clk: qcom: gcc-sdm660: Move parent tables after PLLs
d294536e2f0158efff3466eda4cb94c8815f6942 clk: qcom: gcc-sdm660: Replace usage of parent_names
ba88e230fefcd68e7ffec25435e81e4488ee3af5 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
cf746b382bcff73662271a0cd951e7af12eaf7cf clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
10ca263fbba77c24b10fea71544bfbc1d78906ae media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
29a940befa62e115280b3046df081e8a5442c3a8 tty: xilinx_uartps: Fix the ignore_status
2d086bbe15023740c7df5b28cab9b44650f413f7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
154cd8da7cd2e8380dd50a4d1f084c38f8881fc7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b73cf0c647534ec414dc6976001f66adf565a957 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a95d0f709aa8fa6699323e233153ab68c0b5e64c RDMA/rxe: Fix the error caused by qp->sk
f7700f601bf62e3873b92fabf6d18595ad8d77a8 misc: ocxl: fix possible refcount leak in afu_ioctl()
6c9fb6a6341eea73b4c8169cf81a4a67c00d637f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3537857edf5706b8e1f7ac6503117835dcd42889 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c405a733af59d5981e940589fa2820ba2e80816f dmaengine: hisilicon: Fix CQ head update
682777f76065eeae17386683c9daec3641dba8b3 dmaengine: hisilicon: Add multi-thread support for a DMA channel
9c9c84169ca800d5cf45db553a79cf05f39bc1af dyndbg: fix static_branch manipulation
6ca282bf8f7d4a926f1bc3c8e26d38feb350dd90 dyndbg: fix module.dyndbg handling
30f968c86915d8727c45a8299b6d81bd29cbbfe1 dyndbg: let query-modname override actual module name
f4be724891e0e085ad24b9d67352bffdee2c6c84 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d0d73e12d304dad21891310998183f08974f1ff3 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
81d3ff4d1a523098f28692fe3bcaf16a3492455b mtd: rawnand: fsl_elbc: Fix none ECC mode
2b4671e27e22cb8a333be9ee8de24e7bfbd20c41 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
de53710b2d84f5863af5dd9a82e3eaebc734e8ef RDMA/rdmavt: Decouple QP and SGE lists allocations
269912e9b5369e97741231fd64ec5c5b786281fc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3f7cb693a40c9d79381147944bd3924ae143ffff ata: fix ata_id_has_devslp()
6a417f5ddddd8ce307599b121990d0ad003424c9 ata: fix ata_id_has_ncq_autosense()
69d356de27c3381e2854f6363a17841b3b46067f ata: fix ata_id_has_dipm()
8f6c260819e7ef549659675065a7f4251e9fb485 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
94df5f6dd5f70902ea1d475be257f65644feaee6 md: Replace snprintf with scnprintf
c2f8aedadee583c707b7c18ad5152fadc319e844 md/raid5: Ensure stripe_fill happens on non-read IO with journal
67e305b7272db8282aad6a2d27236e439a455f5e RDMA/cm: Use SLID in the work completion as the DLID in responder side
1fc9566bfeb178796e1551f9c8ba51d4f09e092b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f3faddc87363df8f9834e452c5817945658f0e87 xhci: Don't show warning for reinit on known broken suspend
d62446a39798af798864e5de8a9e72cd7faba5e3 usb: gadget: function: fix dangling pnp_string in f_printer.c
112650ba8b95be385802a8b0f1b89aeb38b0a416 drivers: serial: jsm: fix some leaks in probe
a6deb87229c41befe20dcdddaebc520e4f8f1337 serial: 8250: Add an empty line and remove some useless {}
a22c0cb6ee8e1f77f1458ad4110ef3c87f8c2d7b serial: 8250: Toggle IER bits on only after irq has been set up
d31571a804c16e83f69dc99e2c7e9f1a31207b22 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b7486bf53f4eb2955e6eda113c14297d0714906f phy: qualcomm: call clk_disable_unprepare in the error handling
e3f684b019e5155ef94c586f07e068e15ee4b31f staging: vt6655: fix some erroneous memory clean-up loops
799e904e28cfc414044d65e1c5b27b07fe984bbe firmware: google: Test spinlock on panic path to avoid lockups
84c47f53d874a7f437c81dea3ad0ed025810902f serial: 8250: Fix restoring termios speed after suspend
0c97f349e5bea16331e889cc7c44c35f3c83e017 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1f80d837f80ac58727988087ca01de78b66f8235 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5db983b1d89da752fc513e4f60d4ecd73f002a7c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3b2648459bb75372ed4fc87f2b3ba5dbf065d5cb fsi: core: Check error number after calling ida_simple_get
059e3455ccbe34b2376684df4a055753cfa262d0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ce1d04bcab38823075dc7dd4bf070af12a05b52a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
31b4b78b91cbb951ea9b82419eb5018a1e853aa0 mfd: lp8788: Fix an error handling path in lp8788_probe()
e520c5a7dcc91817805cfa52c81d3a56cd1d37fe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f308238d3d898b6ccc9703730f924c35310551cc mfd: fsl-imx25: Fix check for platform_get_irq() errors
1de8cebec110a945d3b38ddee79d82586ad7d324 mfd: sm501: Add check for platform_driver_register()
689e0c97e3a7e3b2bd36e48c5ec1d22c4ab5b5f0 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
51a16061cfbc48e3cf3bd5ff2dc2c3fe695c419c dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
994be0e958b8f37a40875eaaaf771bf7b59cd903 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
46644e02df113962193e1a4b21cf7fb98adedfab clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
134978b7e94be60d0d75cfb024d24ad67369ea8b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
30e4b2d4167357592ddcb804116a1ebe05871392 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
10798d8c7038da68056b1ad46d7fbda2abb3d0ed clk: baikal-t1: Add SATA internal ref clock buffer
11036628e9e5989fcb618c29d158510bb2443bcd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e9b048e37cd0c7726e3392563bdd132a16cf362e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0533fab99560780e900f084c253be628443f58ad clk: ast2600: BCLK comes from EPLL
2a8eeb0a683cf1380980272b802208843cad8110 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3249d482b6ee02ceba1c0f301744b92d50ecf5f8 powerpc/math_emu/efp: Include module.h
381206d6622df645ab4c2bbdc19ec5a00d8e3a5b powerpc/sysdev/fsl_msi: Add missing of_node_put()
0799a849d47bb2b1ac76515fc03d3fcc6f3ddbe1 powerpc/pci_dn: Add missing of_node_put()
2c8576ea174ce33f7e1618066424d8ad0983d8aa powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b2c1cecb27c9b3556056bd3a63d713bd8e6767c1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c4a5b55426364ea5b67d23160e5e9a8a556d2af9 KVM: x86: pending exceptions must not be blocked by an injected event
1ed09274a4342c8f0609fafb73505e859ccc3d98 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1cf26ba968b84ec04676aedec7dc9b892dc52234 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ce90f88186c324a5243915e1e7844df4188b5f63 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
97397afe5725d2bd9a4bc1554f79de39c0384045 crypto: sahara - don't sleep when in softirq
d3358c3a32b5ab5989d3ae753751980a765896ed crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
21a2d1779e49aec48f477a48178ace39b0c73fa2 kernel: cgroup: Mundane spelling fixes throughout the file
b9afe1f13a8f375b985f21a67bbe017f2a0689b0 scsi: cgroup: Add cgroup_get_from_id()
4a1e44c5f965db63541e71d57b8d0455a24983e5 cgroup: reduce dependency on cgroup_mutex
50cc7c64e459a345ec62b7b42871f55f3a878c09 cgroup: Honor caller's cgroup NS when resolving path
74d6203ff2679b80cd1749f6d114613e44c7acb1 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b78d091a8b9a05993e50f84291a75f4a14b8fc09 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
dc5f5197123e65c9524c3a53462a3c7543052e6d iommu/omap: Fix buffer overflow in debugfs
3c9e7cf95c4d34311f58649db94c2e868329fd5c crypto: akcipher - default implementation for setting a private key
dc40c1c1d3abfafd9a63a2764a16663d151c6dea crypto: ccp - Release dma channels before dmaengine unrgister
30359f0df00b70bd0d23facbf261b0f353171187 crypto: inside-secure - Change swab to swab32
476f0e64d9576a021276598180a43e3e204b5f7e crypto: qat - fix use of 'dma_map_single'
55c3ce3e18895932982c07ff14d1599d7c1bad77 crypto: qat - use pre-allocated buffers in datapath
17a2101a6159f26f90e3de13ace3b95f62022c33 crypto: qat - fix DMA transfer direction
a2f32129e16e9f653a85f24aed455d01724b589b iommu/iova: Fix module config properly
91d705e6e37c5ee29eefc9b31315e1bb24e71f27 tracing: kprobe: Fix kprobe event gen test module on exit
5356f76fd56d46fc5b4ab2351a9f1c25403873e5 tracing: kprobe: Make gen test module work in arm and riscv
148116027a45e6f3329ba66fb3a30a61c81bdc44 kbuild: remove the target in signal traps when interrupted
617382674fbbfff7a73aef24ea4688f510d49664 kbuild: rpm-pkg: fix breakage when V=1 is used
0c990fb8eae8f50f506c003c3113b1a12e8875d0 crypto: marvell/octeontx - prevent integer overflows
c00515e102ec45d7b73ff02bc90fab7a651f6aac crypto: cavium - prevent integer overflow loading firmware
672430d78316b6362f63a17e27e34e88fc827867 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
39332df81cf7a391e6a34677e74e46f16065e210 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8433c80333b1129fda024bbe6de87a71a9667273 f2fs: fix race condition on setting FI_NO_EXTENT flag
f34b07e8abd3ea9d12cd88aeb0bdb1142d5ee8b6 f2fs: fix to avoid REQ_TIME and CP_TIME collision
197ae60c3cf99d3112de997c9ba1b2358e8d595d f2fs: fix to account FS_CP_DATA_IO correctly
ca8f7b194a6fa9ca5403ef2c3c7297d0a7905c5e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
99f1990e0363496af515594f82ce430432c22499 rcu: Back off upon fill_page_cache_func() allocation failure
418587463bf96c595d9dbc4ca450d123f3bfbde0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1d0d2670dfd7589e68ede90bf4681d1a0b6fe329 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
144c98e6afd6ae5593e36063c35891173680f102 MIPS: BCM47XX: Cast memcmp() of function to (void *)
be3050b2f1da6d476a8cfd4bf3036e5b3b4f2686 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fd6adbd92dfd682fd735b187eb01b7331c746a63 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
875d787b7c600ea0f7b8a32238bd9953a50c6903 ARM: decompressor: Include .data.rel.ro.local
54a55e14e21fa9a84f4756e0c900724b9d821351 x86/entry: Work around Clang __bdos() bug
a7a662bfafe4080e3e010f0460d33c6178fbac8e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
aca8bf03e5a63ff108375b89ac1942c2f7a2a737 NFSD: fix use-after-free on source server when doing inter-server copy
9b99e0e2b31ef84efff54d9861149d96bd157f2b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c2567bf329645bbb016c09c35011934b1b967bf2 bpftool: Clear errno after libcap's checks
6e3f0158dd53722d720b5868d1689306bf096075 openvswitch: Fix double reporting of drops in dropwatch
52c45571541a70f142d39b230861ad86818901e2 openvswitch: Fix overreporting of drops in dropwatch
5a661ed44c0adb214df024642aa11dd568b1cd26 tcp: annotate data-race around tcp_md5sig_pool_populated
581e4fa51b33b34fe6eae5f82a79fec8914406a2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7ba782b0449b608d7544413b86dc76721409c06b xfrm: Update ipcomp_scratches with NULL when freed
46a66b38dd095be2676ce07bd903b4accfb54359 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
df4cabdc602e3943c2c675bd27d7a5c87a21a020 regulator: core: Prevent integer underflow
b88065b99ec32400163ec7b679f9b43d314dd601 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
660fba06c7c5ed1e888c64218abd07386fd7c3a6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
81659ee34ba0654b69879bab2bca0ccc7266f774 can: bcm: check the result of can_send() in bcm_can_tx()
2314f781af065581f79af9b3c9ded2c75e8d08c6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
17004a67d2ef78b94f86301c4dc7ed6138a1a47b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
692f2b36550870ec60a625999694e137d01e3d99 wifi: rt2x00: set VGC gain for both chains of MT7620
9ecfc89ef473c27bb51c53ace5d6546a9ffa22c2 wifi: rt2x00: set SoC wmac clock register
f3d78f2ecf49cf9d223c3c74acc725c7a2e2c412 wifi: rt2x00: correctly set BBP register 86 for MT7620
7871a325195c69f31d74c34ac128e2f9013c0efa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
dd28822f05477768686c333070cc7f8e6c5fa4a2 Bluetooth: L2CAP: Fix user-after-free
60dab4a6caf45fa1f261994c541bbbb446afc463 r8152: Rate limit overflow messages
e435a676b5d3e47bd8792d22050a7739272d5de2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8325230a4f013e34f52967c2c1494929d4903655 drm: Use size_t type for len variable in drm_copy_field()
a60cf1d074e18968758724391d8776411ae11c49 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d23c7b48964963607087c983ba4613d3fc3a46d8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bf5f8b0cc0d5f49d49e4bfbb3eb2f9b7c6db28ed drm/amd/display: fix overflow on MIN_I64 definition
3cb35b800f5c6ec540f6633642f6ee88f6ea61e5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
231f53cdaca91eb96ae1d2908ab9d4dc957c0692 drm: bridge: dw_hdmi: only trigger hotplug event on link change
96d19726cce142c14ffae8fa756d33219f508ed7 drm/vc4: vec: Fix timings for VEC modes
58ca9bc13f75ee2234fbcae426acb26adf9e2b9a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
212aa286144126d20a3a99cacb5e21cc84cbab48 platform/chrome: cros_ec: Notify the PM of wake events during resume
322044a831c5960df4e23ebc184f6d9bc2469e26 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0b838023669da3bd17dcf00c26cd98f29e5c8b1b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
32ce96fee300aae5a84e0d9c0de69b432ad9a53d drm/amdgpu: fix initial connector audio value
a8ba2a7f9b607275009acbbe5d665a582803ef0c drm/meson: explicitly remove aggregate driver at module unload time
8a4f7c92a13b0c9dc82001cfddd4e094bb8bf5fc mmc: sdhci-msm: add compatible string check for sdm670
e78cdd7e8bed93efea1b5274b4c1b9a66d9740aa drm/dp: Don't rewrite link config when setting phy test pattern
9d11a5c7a0bb71cfe09c430832bbe3c6924e03fe drm/amd/display: Remove interface for periodic interrupt 1
4a126249e5853b564006b65c9bf0e1412c679799 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
85501722e9f410997cb59ef9ebffd3171698f1a0 ARM: dts: imx6q: add missing properties for sram
6f523a2f2d873be1684955648b88afc16de579ef ARM: dts: imx6dl: add missing properties for sram
91228fa47c5d592eaffb2a3ef68acf0bcda50b64 ARM: dts: imx6qp: add missing properties for sram
593125d8e0a5e40c086ec5ef7114cfb089a08ecb ARM: dts: imx6sl: add missing properties for sram
141ca05c491a428d4bde5c7472b07d1a29647ee2 ARM: dts: imx6sll: add missing properties for sram
18213e301d3ff36cbf0b034925de86342b3aa834 ARM: dts: imx6sx: add missing properties for sram
d80a309c014fdf32d08eccdb2698a26d234eb4eb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b257c1ec95a8818b1326560078660dcdbc2ec8fb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f199066cb7c7aa3065d1f60d516a068ccbe8a188 btrfs: scrub: try to fix super block errors
a696c2e6c90a9971844ce4bf81112eba4337d692 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
102882991d720ec96afec84339201b5812474cd0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
33f2fceda3163bbe225f1c8cbc7b0355080ad52f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
57993116194dbfb2823c8778231379bd804ab361 usb: host: xhci-plat: suspend and resume clocks
3e385b953f55c2a792a9f2a2f7ff8b8bed6e7917 usb: host: xhci-plat: suspend/resume clks for brcm
c1f2e614337a6bedf08096c70e8dacaa81d94b1b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c549dd3b365ceb391b93fef1219875b9eabb7617 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a37fa73e2ccd48390a910e8840450d06443ca57b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1f07eee8e62a2439c2de0b26e4469c709c5a7756 staging: vt6655: fix potential memory leak
a788d97868bf81ee9ba9472c26132a34f74c3bb5 blk-throttle: prevent overflow while calculating wait time
a12c719cde6520f3637c19290b239617b0dab309 ata: libahci_platform: Sanity check the DT child nodes number
2e7d1f977c28377feebe202f4c72a8309ba90a94 bcache: fix set_at_max_writeback_rate() for multiple attached devices
24032bff74f527f203a15b4272eb3dc61d7957b8 soundwire: cadence: Don't overwrite msg->buf during write commands
47337c0b11a6b84e0a57eed7e50799aa720b14d0 soundwire: intel: fix error handling on dai registration issues
9cb8b5366679705f3c6d4fe4d4e0c8291c97023a HID: roccat: Fix use-after-free in roccat_read()
5e0a447dbc228aa998b9585dc7052af59cf0d8ac HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b10b66e5e9032f70573e321e93ef8a2116f626e0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f7aced5ed7d2690da1f295eb5d9047eded2992df usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2a35955e78b165efc991f6d6e0af7bb631413071 usb: musb: Fix musb_gadget.c rxstate overflow bug
7fd4f6e45c4284514e4df8c9b9a49155daf2fab7 Revert "usb: storage: Add quirk for Samsung Fit flash"
b4bc131dae467751d0d43b7976f760e4f812bb3e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
71608c7503a36733173b553a66665b24044ae0a7 nvme: copy firmware_rev on each init
81e648d87893b71c121761ad3b9505d4ba201da0 nvmet-tcp: add bounds check on Transfer Tag
8333a43c6f76ae3961c62cba67c3433a283ba508 usb: idmouse: fix an uninit-value in idmouse_open
8c9f494668fd7680ce44d1be85be6a4c14c2713e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9bee3cd6e993accc290cb4d8347ca4ad9515aca6 clk: bcm2835: Make peripheral PLLC critical
5cde6bb3b19f17a4b9ba243b9d97295dfcaae9b4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f2247c476d9c78a33ba8a374094a483712750b0a arm64: topology: fix possible overflow in amu_fie_setup()
3d6bf4c1a32c38020a2f9af1c1e0c981e5667ba5 io_uring: correct pinned_vm accounting
ae960d01604e5fa26a0e52e3607f4786c8eb185c io_uring/af_unix: defer registered files gc to io_uring release
561df7e84140de201a7fa4cf10ac5cbd057e2c6a mm: hugetlb: fix UAF in hugetlb_handle_userfault
7a937c98a5ebb7a508b342df655f5d7cacd6bab7 net: ieee802154: return -EINVAL for unknown addr type
111d42f3216d50a293947220385b04fd2e933a06 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f1316dd80570a84e98b59cac73ef49362687c9af net/ieee802154: don't warn zero-sized raw_sendmsg()
07cb986cbdad004ad2aab3cad8494d560de81a6b net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
1bd9462d17de61df80124072fd30468c97eeef17 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
d4f287103bcecf682417d10a546e3d25d304d53f Revert "drm/amdgpu: use dirty framebuffer helper"
1f9a8042f727d81c041567b5fb68d918a6c25cd5 ext4: continue to expand file system when the target size doesn't reach
94caa094a55c04cdb6ea863f3026badc625e6c8e inet: fully convert sk->sk_rx_dst to RCU rules

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44bceda11a4-5755fde9b141.txt

106f01ee27ee1fc08af13dabbc59348566275e60 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5ba7f0f873efd114f88803ca35a9131edbd28a02 ALSA: oss: Fix potential deadlock at unregistration
31114666700ba996c768e165204034917fda8f5c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f5ff858c4301e214d4d3c4afd389e4ab3f2b0bf3 ALSA: usb-audio: Fix potential memory leaks
cf8fb7ffc5da460545f7a7b4fed1d3a11d8c5f78 ALSA: usb-audio: Fix NULL dererence at error path
1d5b7d6886293e1be92b064a18fa02bd05ac0b09 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c98b2a2d323b3305d90ff9c50fac5800a593e6cb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d5a3de513fdd48fea7de7e11cc4451a6e33aafb1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
48d9352212c43fceebba336ea5cc79ab30b168e0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
35cebd59e624371d34c79b591d9a1e88634762b0 mtd: rawnand: atmel: Unmap streaming DMA mappings
6102ecc31a1e2459709c06117965e568c0b844f6 io_uring/net: don't update msg_name if not provided
996d86b3861ff35939127e191649e66dd14513e2 hv_netvsc: Fix race between VF offering and VF association message from host
9edee13665066db1f05d2f4a5c846d35b6dda5fb cifs: destage dirty pages before re-reading them for cache=none
bcb16f53b3c3dc724e36b3647591ee2df6ee8cb7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cf7f5c337f4796a3dd466e7897636308f2db507c iio: dac: ad5593r: Fix i2c read protocol requirements
d2ccdef6622a392d63fd19169e1789ef52d8a63b iio: ltc2497: Fix reading conversion results
f99b98775c28908346be6f117e681b03d0230fc5 iio: adc: ad7923: fix channel readings for some variants
6da98969368569a12467d63cfbabdb86b7c632a9 iio: pressure: dps310: Refactor startup procedure
ce81381f06660b56a9591700db3642ea518a75a9 iio: pressure: dps310: Reset chip after timeout
2ce26d732c4107b7f3f10b047c08666eea2673d4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3742a70d6de1ee2dc1a7b98284716f58ff77f846 usb: add quirks for Lenovo OneLink+ Dock
19d546168195bcdec42e4292971aca5eaafc5fd8 can: kvaser_usb: Fix use of uninitialized completion
6a0d6dd977b1f4597dbb300a231b375a0df9ca34 can: kvaser_usb_leaf: Fix overread with an invalid command
dc60ee9f1d2fb068dd894c62b0346d2bb3734a70 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
94710df663115cf7b4fb01278e6db3f92c1c0f06 can: kvaser_usb_leaf: Fix CAN state after restart
f85d9819a1ade30a9682d83eecb70741ad9911e9 mmc: sdhci-sprd: Fix minimum clock limit
c906e2d36ae67ed7468007a99ebf787cf8bb70b7 i2c: designware: Fix handling of real but unexpected device interrupts
3802a0b6b6be11b08c8a8611ac2a035e197195ef fs: dlm: fix race between test_bit() and queue_work()
4192d062f83ac400dcdd7478b31ccea39ff6cea5 fs: dlm: handle -EBUSY first in lock arg validation
61a2c651fe04ca622e4771eb465b00659c6beb95 HID: multitouch: Add memory barriers
39abe6c525aac64d1f63c75281f19e7cd53771e5 quota: Check next/prev free block number after reading from quota file
05c6d0411573a238d1dfad6f40bd5c59b799211f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
108e204d0d7817ef4530813aba9e2fdfab594d2a ASoC: wcd9335: fix order of Slimbus unprepare/disable
46a223e4625c4eabf52b7b57eaaf907d55c006fc ASoC: wcd934x: fix order of Slimbus unprepare/disable
f4893ebc3cd9ba5870b56acf259dc9281df8224b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a0d00ac81d9749d82ee7797c73cf9936aea57ec6 net: thunderbolt: Enable DMA paths only after rings are enabled
fc23896a1d3dfde53ed951e3e48e68fce05a9635 regulator: qcom_rpm: Fix circular deferral regression
001934fe8803be3829bad220f594bf19491018c4 arm64: topology: move store_cpu_topology() to shared code
671d861a7c59aea61d964f2a229314353a1c72c9 riscv: topology: fix default topology reporting
4797b11c24476e8dc7776702fb730f646998b5fd RISC-V: Make port I/O string accessors actually work
21165abbb3d5a3be07be7167ddbc794667669a2d parisc: fbdev/stifb: Align graphics memory size to 4MB
67ef8f5f3f7181e1cb5c18180c714cfd261753fa riscv: Allow PROT_WRITE-only mmap()
bdd0b436a37d7f6fcb94d5c3648dbdcac1a18760 riscv: Make VM_WRITE imply VM_READ
1fa2b162ce0bc88e37ba2885473c522d4a4bf8b5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6fafd067cbba1bb68324c63d1d4ea17f000b2c15 riscv: Pass -mno-relax only on lld < 15.0.0
019c542ffd2373ab036c44e0de3151a8a37a23bb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
926a1ca2c234f5c2c932a28617aa92128ea3a8db nvmem: core: Fix memleak in nvmem_register()
47da33e244cda3aaefd26d4f2fd3e7d6c0a16ad9 nvme-multipath: fix possible hang in live ns resize with ANA access
c2c82acd64348a50999ef1aace48cbed0f1644c6 nvme-pci: set min_align_mask before calculating max_hw_sectors
5237790a30aea6d4fe458ca8d934903ce0c7cdc7 Revert "drm/amdgpu: use dirty framebuffer helper"
8c72212e5d5c152179429d3eed4268c181fab8ae dmaengine: mxs: use platform_driver_register
8e75d5b5eef4bd17727cdb5c19b44f7509fef265 drm/virtio: Check whether transferred 2D BO is shmem
2db8bf2157f83d13fd41e619faaed98cbdaa54ce drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e48b79a2bd514e0ce489a1107ab211476b531e68 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cf6766973fde3de022f4dcc8b07b804e09bdfdb1 drm/udl: Restore display mode on resume
33f93f169444df8dbf931a2e78a3285876f7feea arm64: errata: Add Cortex-A55 to the repeat tlbi list
2b5d6c147ca7de3233703ff459b0c34f7a7c5c87 mm/damon: validate if the pmd entry is present before accessing
9de4f5d1292132e45e587ebbe5ddc1e7f08d1c05 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7da43ac6dd50e970f9d5e4af19056a3dddb72ba1 xen/gntdev: Prevent leaking grants
9c6e90845c8078a78ee407d3efd686641fdbeb49 xen/gntdev: Accommodate VMA splitting
0d711277dd19164c2f80c780fba2b88293bbd365 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9e388ca1e5a3c39c0670ff252d23f234f821da27 serial: 8250: Let drivers request full 16550A feature probing
c137cc47fc59a07662ed71f994c00ec63b48a54d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8449782bc1091f95d4b8e2ec3fbf10fa97791b10 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e7ff1ad2c3c146baa6944f1c135cfa6f2f2daae8 NFSD: Protect against send buffer overflow in NFSv2 READ
57a1b9aef15d5a51c46611ca6989ec32f26a302c NFSD: Protect against send buffer overflow in NFSv3 READ
a8f3999cd788cb8f2397bd894c3320690ace49c6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4732ddd340c514d3fe5bbea5e7197af83cefb71f powerpc/boot: Explicitly disable usage of SPE instructions
888a1ef6125781b18978aaeac70d91e34044aa76 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
44345830f0f87918242e3e5a9bbe6b6dc1e5e224 slimbus: qcom-ngd: cleanup in probe error path
8b60e0c16ea99281de4e6f01231b29324a6ac0ce scsi: qedf: Populate sysfs attributes for vport
da3eaf3a196478e34be3dc41bdcb3eeabe423d49 gpio: rockchip: request GPIO mux to pinctrl when setting direction
92ada15c32713babd0fb354035462f7c5c1162e4 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1ea1ac35b4a2adfe4f8393370529525283e77493 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3999bd627ebe4fae4a3edfdafead525cd87fad1e ksmbd: fix endless loop when encryption for response fails
7e2fd49decb9bca66acf19e6547b53916402e584 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d129dcdaf6eb633ac78d23039f7bf10d48b487e8 ksmbd: Fix user namespace mapping
1c11f80984790bade79b290e0530a62d80a0687b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b53dcdde7dd255d6d774539148b23487fccb1303 btrfs: fix race between quota enable and quota rescan ioctl
65fdfae3f1ff2a2ec8417c69c744ebf0fbdc11bb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
67095fe5b72fdee26a5b35355f432caa4c01822f f2fs: complete checkpoints during remount
af1a5b70191d0df19f033e8b37663ab3ae4ce6d5 f2fs: flush pending checkpoints when freezing super
631ca2b98f2c688363194ba9f0da78ddfc2a6be4 f2fs: increase the limit for reserve_root
b88fde2427c056692dd8ace1822b8125fec6e542 f2fs: fix to do sanity check on destination blkaddr during recovery
f4826da6149761dee746c9ea5e53acf568b920fa f2fs: fix to do sanity check on summary info
3cfaf899372507140afbd3ebbe40d8804fc8fd4d hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
64c362a3dee4e360656cdb311188de1934e0dafa hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
1eb62ff99f9f82c0fc8f97c273f9a9e57e8244f2 jbd2: wake up journal waiters in FIFO order, not LIFO
35392015ee8a1bf31b5457ab11d2766db45a5a8c jbd2: fix potential buffer head reference count leak
0bf8408cb58bcdcfe23f29432be16aeefe4e7119 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5111fde8b057d33c2ad8d6aaef987c85b2060c28 jbd2: add miss release buffer head in fc_do_one_pass()
062c52de13017a1c20c49426886877d16cd75986 ext4: avoid crash when inline data creation follows DIO write
00725ec85ca3e449acd8fd47e9f95a1ff05773b4 ext4: fix null-ptr-deref in ext4_write_info
e374526e2318b648705b1c3d0a8997520b0c273b ext4: make ext4_lazyinit_thread freezable
dbfe0cf6a6057480f322d3f7e9a7918425f17b27 ext4: fix check for block being out of directory size
8e0b9ca87a1693879d04b1a2d82a8926996c5438 ext4: don't increase iversion counter for ea_inodes
95c03df23dd4e323bb4f2275173c47cadea5acfd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
039a7a03e9ec7137799902b09d69292c8f65c921 ext4: place buffer head allocation before handle start
aa565c8782569c02a95968b93e68ad3784b210ca ext4: fix dir corruption when ext4_dx_add_entry() fails
e538547d664d273521995a94b45fcc1af897cf25 ext4: fix miss release buffer head in ext4_fc_write_inode
6969be623d824fe83e3b4fe98abfa819458c6143 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9c047c16c546a6df060f096866a6f8b25eab0982 ext4: fix potential memory leak in ext4_fc_record_regions()
2e06d331020e14457855532fbf904276a3719df7 ext4: update 'state->fc_regions_size' after successful memory allocation
c7f76db1bbc13559d5e51fc9aa83a5b913059c05 livepatch: fix race between fork and KLP transition
e9b637fc8f467bb20d1c914c55d3e16320b2edb8 ftrace: Properly unset FTRACE_HASH_FL_MOD
29b60feab1c524964f9ce30de3a140c093d4258b ring-buffer: Allow splice to read previous partially read pages
639b7816a0c037cb4901f72682643fe98c31e3cd ring-buffer: Have the shortest_full queue be the shortest not longest
43e5f56db3a92d7dbed5dcb6ce2d86f2ebc4bdda ring-buffer: Check pending waiters when doing wake ups as well
e4fcb60e05cceabb0658b9cc435ef2e205a2a5d6 ring-buffer: Add ring_buffer_wake_waiters()
40fc9602a86bc76a6ed27992b91bc2aef4493c09 ring-buffer: Fix race between reset page and reading page
ed749a3f6086132cc8d9bbf96547b4c5ec3ef4bf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a097e85173c400fcf96d6aa937ef067e078954a3 tracing: Wake up ring buffer waiters on closing of the file
c3fb22fb7c1c9523ac0ffd2e0b013fbacf0104d1 tracing: Wake up waiters when tracing is disabled
3ed771f0008b45abba636f9bd7ecc5dba2b921df tracing: Add ioctl() to force ring buffer waiters to wake up
541a30f0259cae1c9051a159edfdb45e4eb45f6d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a965335ed31dfc9316b112dc00dd8145e8f2ae30 tracing: Add "(fault)" name injection to kernel probes
b0a8f8424f6c0ceb530616efaa0f35d3ad37fc2f tracing: Fix reading strings from synthetic events
07731c592caef5e6a491b9a0cabbf05e05283e0a thunderbolt: Explicitly enable lane adapter hotplug events at startup
8e50dc3739e8bca8341a223416b47ec9ac717854 efi: libstub: drop pointless get_memory_map() call
ca2d242c7572984dae29c55c3c49b61331534014 media: cedrus: Set the platform driver data earlier
624dee0d5b9717aaed5dc12f355cf1416a57de41 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
353b0b51cafcf14571fe03de783da44d79923a37 blk-wbt: call rq_qos_add() after wb_normal is initialized
7f7f98e381904556d291e65116d2e18b776e69eb KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1cd43084ec444ba69a00dcf5ecc1a9f39bd78b1e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
febb3b5afa5293123976247d4e328147dde460bb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
07564fa131aead41d73a13bb99f062aab12e4e30 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
170a67bbb62033bc20384a9bf9e284c7f3792cd2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9d26a3e2021baa4dbc471974b9932d8a5ca28bd3 drm/nouveau/kms/nv140-: Disable interlacing
1ee8d5a0dd966b1f5afcc5d1a098d8e118000a25 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
878767a7ce629a40930259b5b45a84fde2a87b97 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
123c75a36ff5d541b3c4f0bc7212aed614f8316b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
047f3797d02da18cce727c6745f77a2a51f23e92 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0398c45d1ea89881e791b4f93c841fcf1183fcd6 drm/amd/display: Fix vblank refcount in vrr transition
3f3a5f926cab9053fdd48d54a72c98e9ef7686ef smb3: must initialize two ACL struct fields to zero
174bc74445df3a4a2d54efe50b12326ed013ed16 selinux: use "grep -E" instead of "egrep"
77aefa66b6625455f316faa8e8626fd2be0ddebb ima: fix blocking of security.ima xattrs of unsupported algorithms
df6e01f20f9da99b6858d9421e35282f1dfc0fd2 userfaultfd: open userfaultfds with O_RDONLY
daeb6caefbb69a5294afd7f67dea8694d923e0a4 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
54c83e6214e3ac499e19e27df0ae36c9e05f3bb4 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
929bb1484c29b165298e8ab159307835bd33f8a9 sh: machvec: Use char[] for section boundaries
47fa5725f8a00c881d6f4af23bb4dba49ed07727 MIPS: SGI-IP27: Free some unused memory
38c84249e71b82e00fcd2702b3ec9121ce65335a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
c964344705f94020f685f0c58932c5bfb5684af3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a69e5a2acd259bf2be8ba697e5947896e272cfa4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a37c2d45687b57579dc9766b40f948bd58996d41 objtool: Preserve special st_shndx indexes in elf_update_symbol
e22803e74df18469b0a13277ea1e02d69c8e154a nfsd: Fix a memory leak in an error handling path
0a4e39c6ba57d39733e4e60827e76de54b9a23a2 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
33ededa63fb122d1573d7b7cfc1fa2796912cdd0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
bc887b58533e6fe5f913d5923530a17e183fada3 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c88947ac6c8b5566125047c985d1abf3acd66c61 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
10a04509cc2d61179128e211b1d78867e272f53b SUNRPC: Change return value type of .pc_decode
135eea4159f5a7c60d726cf2eeccc9df09e38aa6 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
0b8bf4e115ee79a4a38ccab34ebb4b1d01a4eb5c wifi: rtlwifi: 8192de: correct checking of IQK reload
fea57d628d5781eb2a6d0be45abb0ae6649c381a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
457f00bc5471ec255795aa8fcf1b9e5c4cded24d leds: lm3601x: Don't use mutex after it was destroyed
92ce581c2b78ac8c2de897b586d3cbef75637a90 bpf: Fix reference state management for synchronous callbacks
3bb9093e0b4777d90713fde478c822ae85f221fd wifi: mac80211: allow bw change during channel switch in mesh
b5f14130646e37eaa208276e5b754a51e5a7722d bpftool: Fix a wrong type cast in btf_dumper_int
18525eb4a31349afdffe3b871a94dfedbb6c7e7a spi: mt7621: Fix an error message in mt7621_spi_probe()
2a44ac505df8b8c3cfa0490ccc327030b89307fa x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
651e5921f60090f1c289e5c2f5bd0ba9df19949b bpf: remove unused static inlines
d500da77b009be55a86c8f0dfd9ea83d82ab2e14 xsk: Fix backpressure mechanism on Tx
d8af58cbc3284738768fa0cbcdd82479f2b18cdf bpf: Disable preemption when increasing per-cpu map_locked
376e2fdf3c6cc3f086afd9704482983d08d338a5 bpf: Propagate error from htab_lock_bucket() to userspace
1c1f8106f293b03ad58e2698bae5c2b448a81e1a bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
041c65f34d7fde31f8a747bc59fe2e9de59e1056 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f999db2ffbb6d973620805da84221691a0bca1b3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
51a7e29b16d75cb3f5e1f17ca50c7b41fedef194 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7158d505c32fe7447511812c9ebc17d0ead4a8f8 selftests/xsk: Avoid use-after-free on ctx
7bf11ce66bd93f3224dc540e9a36369f7db87a79 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
91cd09699a1d9e0a7d22e0d9b636bd94ba25bc20 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
622aeb2d092af16ff1031297b9b5be4ba11da56c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
94cb062ede2ee35a47cf3e2fae1f89a236886b59 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a5a5d27b1d39db249bd095723428e216215d2ea6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
14ca2602a64b7d7e2e1e47642e7bab8f528c5164 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ca976bf43d1709f059b12d381f6a47fb6aae0d2f wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
5d3133ef56538c4d7a8746a92b19c405b0c22f58 wifi: mt76: sdio: fix transmitting packet hangs
20fb9835e976873ab65283929dfaecac0458737e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
48ef4fc83d665e9d332867fe39edeb22bcf5ecc9 wifi: mt76: mt7915: do not check state before configuring implicit beamform
2873ad48ff7573a29eef44c17524b38fe2af712f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3d0905bc64797b56d633bbf881a5d1aeb11105ff net: fs_enet: Fix wrong check in do_pd_setup
5f42f98347f702a2b5fd3934dd3278dfd2cdd57e bpf: Ensure correct locking around vulnerable function find_vpid()
04d7282d6edbc4063670672c02543530c2cef0a2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
ffab6fab149ca7677d20232c7912510f48b2fe55 netfilter: conntrack: fix the gc rescheduling delay
8f3577314a7522e21ae9f5fb429db9dd44d8fe38 netfilter: conntrack: revisit the gc initial rescheduling bias
3c8e6a29d53715d41ecbf03f106f0e19e3d4103d wifi: ath11k: fix number of VHT beamformee spatial streams
323e50bb89c28dfbd00240f00aacef9c15756f98 x86/microcode/AMD: Track patch allocation size explicitly
b4de749826c2f647ae5267e4d5f184de5be2b4f0 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6af85965db6ec60ebf31fe480b857e1716209fe8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
48dc147dd3cfd252723fee22d07d1fff2c7b47e0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
159bf845296ea7ac8463329cc7ccb410d7b9525f skmsg: Schedule psock work if the cached skb exists on the psock
9ffc39cdb03f939afcc3a12d72a5ac4fcb00381b i2c: mlxbf: support lock mechanism
350f2822d9696a9c04941442a5e1259adae2df5e Bluetooth: hci_core: Fix not handling link timeouts propertly
685161438225432927c454844fe1c24bc80e8b20 xfrm: Reinject transport-mode packets through workqueue
7ee7fd7b6449383325fc4515045077bfabeba38b netfilter: nft_fib: Fix for rpath check with VRF devices
c3f0d7913620b8ae1a74164c8af9e423499b27e6 spi: s3c64xx: Fix large transfers with DMA
358ceea3136c082cf05ef0f4601898df15a85aa5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c1c9f2562d3ac62ed438f5d6a3cedb219c40d860 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fae60c41894811d15e9184f6142c30e1c2e81b32 eth: alx: take rtnl_lock on resume
9144661ed38b01b3dabc80a62320159210891f71 mISDN: fix use-after-free bugs in l1oip timer handlers
bd18726572988b70616f15ee54371d0f0e6822b0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5a9a2dc5ee8d8d768433ecd8711380ba9d08e489 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
01b09360e4f18895675b96cebb67954f8df1e2e8 spi: Ensure that sg_table won't be used after being freed
2f84457f1807951611ed08e82a37b12eb908fc39 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8a2bbc4f760f3761e8bffa181c4cd9b958b2df58 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d499e940a4df0ecd79d7bebb030d980509a78718 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5a116ccf49886f1d5c34d23cc6644903b276c0e1 net: wwan: iosm: Call mutex_init before locking it
303d780a65c160d9f93a561bbd57effbc41fb27e net/ieee802154: reject zero-sized raw_sendmsg()
dfd42fc403e0d17c6baeeb563ffd53463e4e10ab once: add DO_ONCE_SLOW() for sleepable contexts
2b72a1a2385fc43435798440ab0b31457483be75 net: mvpp2: fix mvpp2 debugfs leak
320adb7b503805ca0b7a5f864d0424408f427983 drm: bridge: adv7511: fix CEC power down control register offset
b01f329669aeb01cf6c213fcb35763d06f3004de drm: bridge: adv7511: unregister cec i2c device after cec adapter
8af1678bae605098937bfecb083e1f084bcb7629 drm/bridge: Avoid uninitialized variable warning
3d9f72a412223cdc03463b3ebef13278fac2650c drm/mipi-dsi: Detach devices when removing the host
d2cc563b330ac3784952cfed2a93376c752671e1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b93efc7ec5a7bb4c4ef63aa2f93d8754bffce702 drm/bridge: parade-ps8640: Fix regulator supply order
7dbf786f27826b795bad4c7d9c93b3c3b6d57787 net: wwan: t7xx: Add control DMA interface
3db8c8b87691881e8679896833d96a44d5adc9c5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
c162746ce6e869628e934fa38c155c4c44b80d72 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
528101e7d8b90fd5e24850c42da79d9c2aa27ec2 ASoC: mt6359: fix tests for platform_get_irq() failure
51bcfdcfa24f514268831209ebd77eeef58a8dd6 drm/msm: Make .remove and .shutdown HW shutdown consistent
44c6ca0e5e8a072099e53992b8d80667265592ca platform/chrome: fix double-free in chromeos_laptop_prepare()
1b76d4435aa200f7c50a51fce79c7327c131602c platform/chrome: fix memory corruption in ioctl
f3cd691e31bfdd18606ca7cbcf75746988abdf5b ASoC: tas2764: Allow mono streams
d00ca2da7242390c4c39cb2c6d13f4520b429528 ASoC: tas2764: Drop conflicting set_bias_level power setting
ac6afdf2b86fb8104e4a4b11b5ac5e8d3d3bf0b6 ASoC: tas2764: Fix mute/unmute
8900a7f23b2db2f2f082a1dd444a72bb889d6793 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fe4a645e51924f55f74ed12c528efbd2e4b8bde4 platform/x86: msi-laptop: Fix resource cleanup
4bd7fb8fdfb4c49053145704dd69e120351eeb1c platform/chrome: cros_ec_typec: Correct alt mode index
ec64ca70a20ba4732caae1b20fbedac64e9e8ab2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c7ee024c57ce8066b4e88e3286d5ce35e6f12d5f drm/bridge: megachips: Fix a null pointer dereference bug
61978ac21bcb78d8341f317d98911783b6290408 ASoC: rsnd: Add check for rsnd_mod_power_on
147c71aa113e758ba8fbab760361388c0ea9fac4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fe773ce259ff9efcebdab95a9cad93ccf694cd06 drm/bochs: fix blanking
20066b9de7ef5a74632054052777ff99c43b512f drm/omap: dss: Fix refcount leak bugs
2595b3e66eb191a102b8b1126c65dab1572e14bf drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
fc72b002add6c507a05731c095a35ac35e64320e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
af4695c96d1a54cfc07e1cf90537b6690dff9759 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c4989c10f612cbebe5e7d837a07bcfa868b68948 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
961233067f719f88620b9e9117be377b54309597 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b133643a371bf0d981de8829612b63d9cf13b226 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
82f953374290fd2c82f3478ae03c70afd3f6ca30 ASoC: codecs: tx-macro: fix kcontrol put
c3cf6d26aaa529417af07cd813a784e075f4e4fa ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fb0f53b47906a93678f8df5999616ef44454ca35 ALSA: dmaengine: increment buffer pointer atomically
6fe7b4d298cd019a6ce42d4a1ce71c3daa9dfeb6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1c4f698c898bcbcac5bb5193037ae40eea5cdc92 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
45e1b5d883388b70dd1c36c1ff3ded57afc5707d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
170c0601c7b032f260594714d13fde3b270e22f5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
267d0d842fd478b159468a7df8a5e3b179c2ddea ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
00cec78af2d50e959194f8b9ea655b43a93fc63e ALSA: hda/hdmi: Don't skip notification handling during PM operation
90d1fb771d9af2122f6e3e595113658a4aa012df memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
41da387976c93f201bb85ec7a451ce3c96ec869c memory: of: Fix refcount leak bug in of_get_ddr_timings()
ddbe20dda786354a0734cdcb5f731ca32027883b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
83df8dc7ebfe314dcbb4320e53d81433cac15e36 locks: fix TOCTOU race when granting write lease
0d61021a2f4ca7e700bc09a67f1c11fe99b5b0c1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f8ebe5d19ea0b6b0560daa123bb75bf1d1dba6ed soc: qcom: smem_state: Add refcounting for the 'state->of_node'
923a47163d77d2bab5ac786312f1fb5186133fa8 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6cb882dd035bc8131b0ecadf6344b0545725aee5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bede47c44c0f217c4fdfed7f59e7e119885c334e ARM: dts: kirkwood: lsxl: fix serial line
870483caad81b2508bd2437e8a5ed96d51dd9eca ARM: dts: kirkwood: lsxl: remove first ethernet port
e8953111c8bffcac4cf576f6e98f1cbb5fd42622 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e35e9b8948a9d150cf9f92198630565e916afaab soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b6170d225479aab5eab7300bd7039ef8fbe0d4bb arm64: dts: ti: k3-j7200: fix main pinmux range
3d09746c64c6a4e43e6e6d2383f2947952c5aa9a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
83758b317f217b9a34745352773720245c1ebeff ARM: Drop CMDLINE_* dependency on ATAGS
34bda6df01c2aefc36a9b89c6733634b7ef516a6 ext4: don't run ext4lazyinit for read-only filesystems
62231774c7dec830c144cf0a91384901d23ebed8 arm64: ftrace: fix module PLTs with mcount
4ed5d48434814e079d47516f8b275e37e9127f75 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9d031ab055315fe3dfb9a25c90ed1548a1309873 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f03ff9190c132f6d12f32305f76abb1a3764897c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
af0e6899623b11149e93b931a26019724dc20016 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5494ff473cd2da2e359dba4686872612bdcf9918 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
173a54c8d1a0ed90328fd473f08dfa58807b5ae3 iio: inkern: only release the device node when done with it
3f27110210f58c61fac66fd85c85a18ef69d1864 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f9c868bc865bcdca219396fe88a9def92c11b4e3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
021731d0269b7a76e5260cda64761e5418394109 iio: magnetometer: yas530: Change data type of hard_offsets to signed
ad7b5f92f593cedd39aceee992139202a5e8a568 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e4f2d2b4f6f6375dba5c76cedc8fe1f63dd95de8 usb: common: debug: Check non-standard control requests
5e8113b99170a072f155a9c63a7197cc9cedb19a clk: meson: Hold reference returned by of_get_parent()
b46f00fd35865f065888af2187d96699daf225c6 clk: oxnas: Hold reference returned by of_get_parent()
f2eeeec631379709a78a456352f2458e4e054672 clk: qoriq: Hold reference returned by of_get_parent()
4d578a9a9a4f3e40232c4f8236a4b503a53046af clk: berlin: Add of_node_put() for of_get_parent()
eba34be4fcce55617ce1e464158341a65bad0847 clk: sprd: Hold reference returned by of_get_parent()
d1a8eaf5dfd097995b79366e37702aeb3deaf314 clk: tegra: Fix refcount leak in tegra210_clock_init
60dad6bcd69f250d53d0212679d171587aa83d01 clk: tegra: Fix refcount leak in tegra114_clock_init
923e25b71e710d7a1fbe49c82793a33b290d3cd8 clk: tegra20: Fix refcount leak in tegra20_clock_init
c81db7d835cecb6e9deae5d4b3b78a27779bd5dd HSI: omap_ssi: Fix refcount leak in ssi_probe
ace3baf9cec7557b0999209455078d6e8689c74d HSI: omap_ssi_port: Fix dma_map_sg error check
db873d80586054b21839db55d767226887d92253 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b2e3584ebdd52a822ce0859770621f5bfc1ac448 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ae59ea22c94e49e3663afdcfbf9fc2adf47ff648 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
474c8688dc6cf40020b1830368c070125548cee9 tty: xilinx_uartps: Fix the ignore_status
2c7a25182a8bb3ca02bc659e5434bbf554952e3c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1ae13b460b87d23e160cb102da8e582ce8cbd5aa media: uvcvideo: Fix memory leak in uvc_gpio_parse
2941e347808b2ceb5651b36abe2a0fdd7bd63c07 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6e81dad7d72f6dde40661b87940793b1b3efb17c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d8f2b30f916cc7610d4e649b87b21dc01614835f RDMA/rxe: Fix "kernel NULL pointer dereference" error
f7461e50a251adece3c7f6f6f927df33a4ce48fd RDMA/rxe: Fix the error caused by qp->sk
cbfab813f610d9f3efd620cb8f6da02fd5459669 misc: ocxl: fix possible refcount leak in afu_ioctl()
2d8aa1cfdbbec062e4237c7bd25d88a244d5cbf8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5ff83f1a85bade7dc0a460fcee239ad94656cdb7 dmaengine: hisilicon: Disable channels when unregister hisi_dma
baf9de524ef667e32b122c4ca1e16685b5a4f371 dmaengine: hisilicon: Fix CQ head update
263fadc3514a685e84929cc04efdd8ed713302a4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
56b9a16cdd643e3216d7137fd8bfed7e511cf575 dyndbg: fix static_branch manipulation
0a94b2874ded632231459c717b5c89769b07715a dyndbg: fix module.dyndbg handling
faa6d071e69781e4eacfdae160bede9053409cfa dyndbg: let query-modname override actual module name
4128f7cf98500f9f9b1844144e394c78f38f92e8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
87feacb6a6048b1677837741505b44d5a6ffc0c0 clk: qcom: sm6115: Select QCOM_GDSC
7c7597417387ff257c7f4d13216aa2da8b3b0319 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
5cd99b9421e2c2f27c1286abbe7de642bbffc763 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
83b514afe088b6110ff5fe442dee1d56dee7efaa phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
672ee0db370e58ae051be80d335e03c8f9844e2c phy: phy-mtk-tphy: fix the phy type setting issue
5c5adac22d2ed449ae0d1b7af4f891f74cfe6b57 mtd: rawnand: intel: Read the chip-select line from the correct OF node
e64df949c1de674750e946088d66ceb36ad6fb67 mtd: rawnand: intel: Remove undocumented compatible string
a1b053901e4b2c401c2e8c770f6cbc3e0c70e187 mtd: rawnand: fsl_elbc: Fix none ECC mode
40a6298ebd13af85b533badf5ddfb85171d66ee4 RDMA/irdma: Align AE id codes to correct flush code and event
46fc2d402757bf3861925046c92b48bdb87b2e41 RDMA/srp: Fix srp_abort()
e9d499015a5c491ab55e2aadf80a83f8d5d7e09a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1c82816f3a48ea846956b835ef75eed704e00fdf RDMA/siw: Fix QP destroy to wait for all references dropped.
765129f4581e91143b6f10c18b1ccd65ecf4b10a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a197819c47756b374d921f7db11cb9c1ddbd1562 ata: fix ata_id_has_devslp()
a87d0761b52d4f9d58183d90a86ad0c38dea0a66 ata: fix ata_id_has_ncq_autosense()
8e4f60870f095b16b7bb6c578154f15c1134a79f ata: fix ata_id_has_dipm()
ec5768eac892be02d31489ca7b7009819f5b196e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2819dff25f88233ca96662894f666b215b0fcf82 md: Replace snprintf with scnprintf
1e80a6346f3913a3b3f6a3dfd67549504e56486d md/raid5: Ensure stripe_fill happens on non-read IO with journal
42bfa867360b41fb583eba79879ea7f94b66533a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b91120b26aed704c382cfac58ffe570e095c7828 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d43fb4280e3f5eb7431473a161679101b497dd60 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5ab6cdcc5843af027b4b5c9e046c2ebd260f1994 xhci: Don't show warning for reinit on known broken suspend
855cfd3efe19219be1947147de5653c90c8c49f2 usb: gadget: function: fix dangling pnp_string in f_printer.c
95cce38d21b5f807efab190beacd716193a36165 drivers: serial: jsm: fix some leaks in probe
5810a9b73a010227dd499d99433f6dad24e12445 serial: 8250: Toggle IER bits on only after irq has been set up
295edd5911a2555b834f7d27fdc03b6ffd29dc7e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
9c9e7e58515dc7b5eb4794c17286ba6f665d43bf phy: qualcomm: call clk_disable_unprepare in the error handling
3138c7b9658a52849075ba81eb1ea53891b86072 staging: vt6655: fix some erroneous memory clean-up loops
84b9bafbfc9b0461370ddb5893886a1d791311c2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0662a1046c8ed7ef4b229a914b0983622a081139 firmware: google: Test spinlock on panic path to avoid lockups
83a45c1664dba038e6d8e9be2d6fd0d1a74267ca serial: 8250: Fix restoring termios speed after suspend
89e092a5bd6e69da0781a8d04ee2419f011f3e70 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6cc298759fa8c709057aab1ba10c72d040c1c9fc scsi: iscsi: Rename iscsi_conn_queue_work()
c749afb2d0529fe1754b026e31bdc955b54a0bb9 scsi: iscsi: Add recv workqueue helpers
a1c15d0d212b0bc5fe4e229eefb814db3356c9f4 scsi: iscsi: Run recv path from workqueue
31927eecc2c8394a94ad53f48fb86830d7cb494b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0af0169017945cf9f914c91a5a539aa235ea4c28 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0df5a04d74506aa07a75363d193d608bad03b7e8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
dcb148400c4490cc3fc72b8120d85fc7f846bdba RDMA/rxe: Fix resize_finish() in rxe_queue.c
7398793c6d06287d14f4ceeac7600639d64ae4d5 fsi: core: Check error number after calling ida_simple_get
2620cc0b84650dd34cf1d36d7a1f25672722ed1c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d3f7c904467065c9e772defcc3211a47c99c5f13 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
41508e7f0c703286cc78bdcb41e327be0c1e223a mfd: lp8788: Fix an error handling path in lp8788_probe()
5d40a81e3fd7b17d4fe239b72a8b33d898a2a13a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
eb0032f2bb1b74e12ae301f3a7510415b82b80d2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9d18645e66d220a35a5926c101dc354c8a79374d mfd: sm501: Add check for platform_driver_register()
dbfc939e4217ab00029c0bd304f348236eeed431 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
221d1463521e37d04d1c300ba1bb526b88ab6857 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bb2e0b17365be5c9f7a4d546889655af9768c7d9 usb: mtu3: fix failed runtime suspend in host only mode
08e06e9863bfa16b6841b188595fa259b48ef7d0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2cec8a0feeff32a34c4a7f78d59b284d39ee55d8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0f04856f1a28a6b48a6577498dd20c42eef46111 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f441884a0c76215bf50c373097d7fea0239b1b1b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
cf404b51b599dd46948bfc7296762dcc853fe926 clk: baikal-t1: Add SATA internal ref clock buffer
f8c52ef624004a4ffe95fb1ba37ddb5c05289ed3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
dbf6d7e27c5d2ef3f31ec6fafb8fe8d6cca626b8 clk: imx: scu: fix memleak on platform_device_add() fails
5584fb2358c65fc5702391242d33afe40645d818 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
09a62b0dac93071c55a9bbd0f2aaeb05cbada276 clk: ast2600: BCLK comes from EPLL
dc5946e7ad2ecd8be087c6b8587f53ef48e2a8ce mailbox: mpfs: fix handling of the reg property
91b1fc39bbaccfb2a74dfb04350e8a916fa90d25 mailbox: mpfs: account for mbox offsets while sending
0074c05a98d9b9546d50585f1b9ba507b949222b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c09410b36da58043dafd4ff519b1bca97bffd551 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9f44983b22599333e6bddd17ce9e4644e070df5a powerpc/math_emu/efp: Include module.h
2c8e2ee68f3f592db9f431ce99ca333f422592a5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
914b266de12ca38c70da25c9ef087f0150b9ab73 powerpc/pci_dn: Add missing of_node_put()
3885520ebbb7f6fa1594a18c7e8beaf8f65f2314 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
067f978c4722d42a4d81356c298690a44b8357aa powerpc: Fix fallocate and fadvise64_64 compat parameter combination
414201a5cf37cb05d17cd7b194a16aed716a22a8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9f4d001d100723f1e5927c279ba7fc154838d809 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7cc330ca76d99b84fcebb3cb7cf38e42fb5e4224 powerpc: Fix SPE Power ISA properties for e500v1 platforms
916bde34b6e24962251ea391da94883e5ca2287f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
9f36dc625fd29260345ecfb7c5c3b9c147ac5455 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1e7b1bf8ec1da377960e46ce8554cdadd75633d2 crypto: sahara - don't sleep when in softirq
4d773ea0e69bfa8e369cf602ecd7c0203eaf77a2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
239f0616a13dceeb180009e80c1ec6ffe5c38353 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
06c480597698297a84dd96dc2bcf67d8000a6ccb cgroup: Honor caller's cgroup NS when resolving path
fd049c050530eb947b62449c130ed54760989ee0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
13262b1186fdd242347e05b20884f36df6185133 crypto: qat - fix default value of WDT timer
c6d76aef2ae04a75bcca8596f9864461561256c9 crypto: hisilicon/qm - fix missing put dfx access
a2f092331e01a8b1a11f4add7b5bd0daaf041433 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9d5fd57472023ddcb2100eeaa827b8e84684c81e iommu/omap: Fix buffer overflow in debugfs
cd397d2c2c319becfd31bf6ed68dbb4a95e0f8da crypto: akcipher - default implementation for setting a private key
18022fc43c895fda80141a55f7ac234aab38f1c2 crypto: ccp - Release dma channels before dmaengine unrgister
95f4d504ea6a1ba57cbe431cf95ee95da76daeb1 crypto: inside-secure - Change swab to swab32
f3f8914d9ec35f308e712517d604ca06faa6a9bd crypto: qat - fix DMA transfer direction
e95c7ce9647790753838e7c5327499a4c50963f0 cifs: Create a new shared file holding smb2 pdu definitions
bc246c1cf46c174bbaddb3c5da5d4692271893f4 cifs: return correct error in ->calc_signature()
a6c90156746954f37a5abd6faa28776ca347f63d iommu/iova: Fix module config properly
ad7cd567e2246188325591cf44c275a13f2bfacc tracing: kprobe: Fix kprobe event gen test module on exit
41aa3d9ba93d7bcca89bbf210890f3b7cd060338 tracing: kprobe: Make gen test module work in arm and riscv
b86c78ce3fa07b1ef3a76db7029de82c2a4c930a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
df00f0626ffc28e7b3d2089e675c2c7fc64f2a88 kbuild: remove the target in signal traps when interrupted
cdd49c5ea0f9b96b67167678eccac6efcae9b4d9 kbuild: rpm-pkg: fix breakage when V=1 is used
c9c80412f5e87cb6e28b44094cd452cbd7a9583c crypto: marvell/octeontx - prevent integer overflows
9935c13700bc4c0e24347771d0f4edc419ca824f crypto: cavium - prevent integer overflow loading firmware
bcfac2848c9fa4d2c7982c19d30abb494ac5e416 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
0b5a1b0d359c80d55f5c540375d0eb9a9af880ba ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6dd670ef4f38ef7393f0a13de0d86d07357d9408 f2fs: fix race condition on setting FI_NO_EXTENT flag
1281673edeee0cc9bae5d7ae610ecd1ff8108c7e f2fs: fix to account FS_CP_DATA_IO correctly
182e3c2c6720c5af9efbe4327abf61c20f44f616 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3252beccd465fc208cdf910af12d9041973d7344 fs: dlm: fix race in lowcomms
a3802e8d4bec881130a3e19c9a7900e77aeb8a41 rcu: Avoid triggering strict-GP irq-work when RCU is idle
3664ca58d1df5a9d13f02b50298e5478f3e6e639 rcu: Back off upon fill_page_cache_func() allocation failure
e655bcf309c75ac95b4aa347c7aa72bebdd9f2ba rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4948393d231736cfb0cd95115fd03001c3d7a86a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
afecae64bf253e095794c49e04f6a76f746bddd3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
bdee532fe21436f59e0255c092ca70a500c2966c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9c80565decf1ae155fada93f55277525a3303b73 MIPS: BCM47XX: Cast memcmp() of function to (void *)
23a9f3a751f21976acd25e5ed5ddc10e67e5436e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0b3dc5da6a0591b9b4dddf251cf42c1ce38853ce thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8e3913fd44e504174b63138a2775bea32b1e21ab ARM: decompressor: Include .data.rel.ro.local
8c20c2c7cbf281ebd7a24ecd1fe7ad7380deeadc ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
136174dcd2132da17f231468deda5a752417b9cd x86/entry: Work around Clang __bdos() bug
71a37ddad9e05cb628a62a3e1b87274041361edc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f06b0fdc964ce66b7a83b030a57e20831b8a928f NFSD: fix use-after-free on source server when doing inter-server copy
83849a6bd36d49665d77eacc75ab438302728ec2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0286ddd09cb1b59b43cfbb424e15c7c47feedb92 bpftool: Clear errno after libcap's checks
7d97ab2bdeeee5dc08dd58b884eb2bfde3cbd4c9 ice: set tx_tstamps when creating new Tx rings via ethtool
254295b68a663a5a0095eb37f482227c44c7c19a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
21ff24db7052e12b53111361fea7c87a1c49841b openvswitch: Fix double reporting of drops in dropwatch
6fcd31dfeb9ffd36206dd9e270508d8a56e5454b openvswitch: Fix overreporting of drops in dropwatch
39704c7df268ef38c38a5505502d79199397a011 tcp: annotate data-race around tcp_md5sig_pool_populated
5b94e5fb3749bf920ca73a026a286c156b75f740 x86/mce: Retrieve poison range from hardware
31a424bd38960090b670ace14184929f68397e69 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f9b524d357903c5639a85d0a8599ed43bf8dd769 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2e246c644605ca1716c232ea6150299895c6ed13 xfrm: Update ipcomp_scratches with NULL when freed
2a8c5d9c94c7182b92a37a354ef04787bdf6b424 iavf: Fix race between iavf_close and iavf_reset_task
0d50a6558fdc7275cd1f9b1068c64e61ebd1d601 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0279383ae626d96bcfef781e2f04aede251b4f84 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c72e0ea19fff914b4b0bf410126396dc67865e05 regulator: core: Prevent integer underflow
8c00a7bd4c58a1d4d81cbbdf527025d4596eb58e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
249c7a0b1b253eb2de4102d0d5654eda13c0501a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
92de26a00ceb29de5e69f32efd7dab2894f67a47 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9ae6ed9c78fd525338acbe36b86038d9164f89d9 can: bcm: check the result of can_send() in bcm_can_tx()
6b7e10c363d893d910174d7ad483d260348bf994 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
47008a95abda1057b863cb26f49a246fc22c8ea7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b763b4703f1e86664ddd74c4380e84bc4ba52907 wifi: rt2x00: set VGC gain for both chains of MT7620
97c75b0bf38185db09f53fdf11a16318bd8d6193 wifi: rt2x00: set SoC wmac clock register
cd1efc11f347f029e52abe4160637a55761732ad wifi: rt2x00: correctly set BBP register 86 for MT7620
df1f8a98176842eb9c4987fd93342a62a9dc58bc hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c5247bbc0a746f7fcc49a87a53064d3e5b4b6ff4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2ad64ce1cb8af577da4cdc91864c47dde80e013e Bluetooth: L2CAP: Fix user-after-free
942f846dd992b93b0f1e612d35ee275d5638e391 r8152: Rate limit overflow messages
0cdc27cb984ba6565788681b9e58c17a8f29386f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b9032eb9d038f299fefce5fe01cd1ed4b3201db0 drm: Use size_t type for len variable in drm_copy_field()
a4cc168bb503ed44feff651316402632358ebbcf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f9df4efee297d85c6defa8afcafe8388af0c8112 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4dbf2eda23d9d357cce241b283ce264f96d4a9c2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
7827cc7e723c420b3e469872db70ca5a82abbef5 drm/amd/display: fix overflow on MIN_I64 definition
64cabebb1db4a3d472fead2447a5eadff35555b3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
08d7a6fed1dd546c199e1dc40dcba37fbe525a71 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d7504cb2916f8e373e81482628578eede66b493a ALSA: usb-audio: Register card at the last interface
bfed20d6356570dd235287daa9fa879dc7527a51 drm/vc4: vec: Fix timings for VEC modes
a8fb65e509bc77207637171cfce620dca1168c00 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
96c05c34eb108ad8658185fb4fb92f92e3f1379b platform/chrome: cros_ec: Notify the PM of wake events during resume
ee2d695f81614e3cb2d4c8525899f12be6c2d250 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
df7bdfe1fb4b3519f3e90082366b743e70294bd2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
78838c834f7614c6fff4d2f33efd12ada14bbc4c drm/amdgpu: fix initial connector audio value
3caee2c8a6b054ebdb9d4274205130aacf6cf5b8 drm/meson: reorder driver deinit sequence to fix use-after-free bug
dae1e03dec6a225c6f990d2544505d5c05c19c68 drm/meson: explicitly remove aggregate driver at module unload time
7247ecd0e42b8306c206382a59cbd37e9ccf0057 mmc: sdhci-msm: add compatible string check for sdm670
e7ee304ba0644138bf7bdff9edcbeca8d6375ed0 drm/dp: Don't rewrite link config when setting phy test pattern
bae005bbc0cd1ead506277da62314beb8dfbbd59 drm/amd/display: Remove interface for periodic interrupt 1
68ac7e81a092977b0ea790d691b848b5da526f90 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1e51873107db4a5d14fd9d62e22316503bb26521 ARM: dts: imx6q: add missing properties for sram
f19aaee66fb1b5d17385339a99686608807be3c6 ARM: dts: imx6dl: add missing properties for sram
bf6c039a9ec25f7d260481c5525e2894faed0b95 ARM: dts: imx6qp: add missing properties for sram
5c1a87e57e1cbaa3846b969c7f9f274757b0f894 ARM: dts: imx6sl: add missing properties for sram
4da537d9ef808a98912f63e235ad5b58826db510 ARM: dts: imx6sll: add missing properties for sram
71762120b3cb72e3a7411367231d00f3434ee99c ARM: dts: imx6sx: add missing properties for sram
12eaf0319f067a94273d279fc5222ff2ea78bd0f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6ce704662d06eb50aff593d79781df006397a064 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d82181ccc61052377a7854b4aae504c9f714b87a btrfs: dump extra info if one free space cache has more bitmaps than it should
0f0ca15f0d3290828f76052f6e31110ed587c370 btrfs: scrub: try to fix super block errors
23f249cc9de08ca39372df49a9e94d0039292738 btrfs: don't print information about space cache or tree every remount
b8041945a835b2734fcb5352780a401d9c302686 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
2aafa7e7f636d37e21bfacd14bc90fd60a2122e8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8463c31d1a6c02b9f5fe4952443035cf90aa095d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5c42825ef946277dac39ce13eb80b369c4793b96 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
638b89b927b5ed43ce872581fe254ff8ffebca6f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
69685f3abb8b490223764ff679d86813d4795b6d usb: host: xhci-plat: suspend and resume clocks
2035746140ad9fa2c9bee80f98362840ba113757 usb: host: xhci-plat: suspend/resume clks for brcm
2c305f6be85877fbd8af1960a7e60b9b0b0377b7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
47b5b3832fcbd5d88a822cf531c868503511dd81 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
08556ef811a990f5c8c3e6cbc1e19d1b694334e0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cb4d5144d753694f57933eec351348dc872c32af iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c47b14cdb04d361789b8fc213df570b47f222fc7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a3e7910d7bee33351e9dcdfcaac2485ec11f3947 staging: vt6655: fix potential memory leak
0c83c8f771b2e7a656a82cee2f973e6edf4e0cd7 blk-throttle: prevent overflow while calculating wait time
45a2b89c4e2d29c152f2423224554f0bcd20dbbe ata: libahci_platform: Sanity check the DT child nodes number
bb647b5271e879249754a815e72afdedb2fb30cd bcache: fix set_at_max_writeback_rate() for multiple attached devices
d623628ab0ffb3441cc9a401d41c0a06e0fbabb1 soundwire: cadence: Don't overwrite msg->buf during write commands
cac9e87ccb421bcbb10bbcb0f88ef2f738ab1e08 soundwire: intel: fix error handling on dai registration issues
c1223ed57cf451da6731dc8033e032e05dc38e15 HID: roccat: Fix use-after-free in roccat_read()
e553750444fd9942e90da1ac2e1e30bc9d0922bb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cbb05a42f870e09b32e5f4766dd0d036e2909c98 eventfd: guard wake_up in eventfd fs calls as well
30f67769786c29750ed50df76496422213645a39 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4c4586b4260e3e601d8e06ed4a1862a8f3b4b261 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9082bbde793f0b7dda764c6ef759517085465ab2 usb: musb: Fix musb_gadget.c rxstate overflow bug
a84336ac8ede1839aec54dbabf7db934eb8c851e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
41b4d4a194278145d6797239cac75e3ed6da1f01 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d7615132dfe2b2d590b057bde29c278678a2da7f Revert "usb: storage: Add quirk for Samsung Fit flash"
fe66c2da930f622fbd4db9d8ceb54b9ffcb6bde3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f02f48426efb4577eea90e96fae351c37a54fe5e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f80ff7042b11c18c98bca6a5424ed309d240eaae scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
dc92dd0f55b3b9f06d32523f965867dff90d9f1d ext2: Use kvmalloc() for group descriptor array
f88e47afc35ebf12d42c147f666087db9efcefed nvme: copy firmware_rev on each init
2adb059accaabdad1d675a4101c1b06aa9ec088e nvmet-tcp: add bounds check on Transfer Tag
dfe8035a02082aaf31d7512d62f5dca91f7ec024 usb: idmouse: fix an uninit-value in idmouse_open
3612bbe33112266a753efec0f13e2680ecfe0cde fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8b05a3860aec38eb38690478824faa7f5dd763d4 clk: bcm2835: Make peripheral PLLC critical
bc78535234bcb02dc7e58afc6e493517be5c948c clk: bcm2835: Round UART input clock up
5d6f7c7a18764ba6e19475c568011eb59a566e9c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8d6f75d29edf2d8e6fa96b6317306e4a57f0ab2a io_uring/af_unix: defer registered files gc to io_uring release
005a86503c9f4a222afe97cab488c17f76a59600 io_uring: correct pinned_vm accounting
67b247a12348d26642d8b42f7c38ff94c8303180 io_uring/rw: fix short rw error handling
bdc06b2954d817ab37b952e94e2d238c69a9e291 io_uring/rw: fix error'ed retry return values
3b3d9aa10c4cc1e55c5320b276a061ef6277ac42 io_uring/rw: fix unexpected link breakage
aa5ac876b60fe559752162fd142234e5b1da560c mm: hugetlb: fix UAF in hugetlb_handle_userfault
5453cfc596dca6a515789bf790ab527b292120ef net: ieee802154: return -EINVAL for unknown addr type
5f76a353f2d39c39730e18a6d51cbf2882e49954 ALSA: usb-audio: Fix last interface check for registration
72ae0c4e8d72bda920ab4c484e5b09947898ab3e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e03be760f30e6aa07b476dde00562a355823aac7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
1d54778469b08d55b95fa97be4e348a6e5454775 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
186917499444e8e77a429ccaee8ab935052b5b00 net/ieee802154: don't warn zero-sized raw_sendmsg()
547a1ff3ffc509a8caf3e2d7b9212096d0002331 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d3da6ef1974523fc77bc2e66dba208a525aaf22e net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
dff96b2124206b85ed3cf300108251fc510ff865 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
dad53e1c12e0cd3b33b090fcf02814fd48bca943 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
817bed9dc0cd7531f237b136beacd76fa4e02c02 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5755fde9b14136890405f424cdae18196ad6c3ea ext4: continue to expand file system when the target size doesn't reach

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3fc0dea5d9-7ded7ba8ae29.txt

c568953948bf1f56b4fc907a25293a39c621a0ee Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f89001a74fa717d52b778216f2ba19ec6c8c48ce ALSA: oss: Fix potential deadlock at unregistration
bccf8687047e2295446b7ad4620372d908386e8f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c82d2e79ff9e0fd7390bd45c044a2c795ad81568 ALSA: usb-audio: Fix potential memory leaks
9cba7a206c31a5ab60bbab7779c45fb2ac3138e1 ALSA: usb-audio: Fix NULL dererence at error path
8d65a664388fc2d66f7fb1799dce7cc5adeae5fd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6968b681355e37a9764f0874e4aac7139df11231 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
701aeec4ea0a433cda77e60a9905f52d3b540d30 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ae4e6d459ee2629bd670c92b743626be918cc01e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
664fc45ee9507432008f732a20b13e2f4e556274 mtd: rawnand: atmel: Unmap streaming DMA mappings
ee9fa589cb34e1f8a026f43bba31b8535caf3e21 io_uring/rw: fix unexpected link breakage
979116727fe0b9561e816954a9cc866f2f033adf io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f981bf3ff1d407157a9681297f409b9595b7a8e3 io_uring/net: don't update msg_name if not provided
820915071b1c59c2177bd66a40ac36460fe777f0 io_uring/af_unix: defer registered files gc to io_uring release
b599395c5606cc97415a1d630cd47bfa3935a194 io_uring: correct pinned_vm accounting
ca2fd379248fed17aa03ec6d90538c05bf7881d0 hv_netvsc: Fix race between VF offering and VF association message from host
9dc098949e9823b1b6974f72db655bf05dd70784 cifs: destage dirty pages before re-reading them for cache=none
637a6dc1d5df6ffec22be295afb146957894dc4b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
edede98db7b6bfe5601083902b7c22c0641bc4a7 iio: dac: ad5593r: Fix i2c read protocol requirements
3e6fa21885b9e1157131ad2f576e94c81686c1cf iio: ltc2497: Fix reading conversion results
c3381e309c0eca5f20ffe415f25ae3f93f5258c2 iio: adc: ad7923: fix channel readings for some variants
6cac44a01538d1716af7f39f2d6d58c1ad5fa77d iio: pressure: dps310: Refactor startup procedure
265a0f684fb67f816f6e3853b19cdf40c2ed91c7 iio: pressure: dps310: Reset chip after timeout
ae8704478eca3bf53ad632bf5c9ea502738dda67 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
a26a82b722d07a3df9f8a8c89b6a667467c55d29 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
bd0819f898ff59a0676df0c9ea3040e49bd34b5e usb: add quirks for Lenovo OneLink+ Dock
9de59f536579eea2f43eaca6fbd6882ce56e9b1e mmc: core: Add SD card quirk for broken discard
30ce7e9b121ce0a306115fcff76b140d8e01cf03 can: kvaser_usb: Fix use of uninitialized completion
347cad783d7d259d301e0da357c0af5ff6c9560e can: kvaser_usb_leaf: Fix overread with an invalid command
e2f7608d1aa72228d1d65da67c5a3b1b681f3d0e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3b5757d00bf13295febc43a2799dd37989c382dd can: kvaser_usb_leaf: Fix CAN state after restart
570c43ab8030948bbfa982916f14f7418ebef15f mmc: renesas_sdhi: Fix rounding errors
1d5caadad4682b227b1a3098a2c0400be3917cbc mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
94878cf0085006fdbb396619b89332ef4d654839 mmc: sdhci-sprd: Fix minimum clock limit
2a5c424ea98b57f7dd0ff277182a528c72e725fd i2c: designware: Fix handling of real but unexpected device interrupts
ba60fc9ee13d58511b24e9369d7571a65955366a fs: dlm: fix race between test_bit() and queue_work()
4f8ad3d486755a4cd56f84976abe2cee884e558e fs: dlm: handle -EBUSY first in lock arg validation
88e73e58e94423adfd7b7c61c2592ce3b5035099 fs: dlm: fix invalid derefence of sb_lvbptr
26cea7d331b578b5c81ac474114608288f617068 btf: Export bpf_dynptr definition
3b0fbf9d5a3b9793dca1cebe7b4eddb6f6224669 HID: multitouch: Add memory barriers
3945e752cdd7b450a5c150aaad6ee15358b6bbbc quota: Check next/prev free block number after reading from quota file
89b704b1d08ca90db2d469cda3aca48961c24658 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f12cc8dd6906a5ac96e5c3de3c95cfa79c343fee arm64: dts: qcom: sdm845-mtp: correct ADC settle time
55a329a15e46c9a1d4c04af322d06513cbb7cdc8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
5b47ac535def39affc4bb67a9020d38ad954fab8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
074ddc93b6a5c7595cbe0863423353fdc481150c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0a068ef1fd32657679c49d644fbfa9d0db8ef9f4 net: thunderbolt: Enable DMA paths only after rings are enabled
d2f81deb9cef3ad40b25bcc62ffbaabaf99e6ed1 regulator: qcom_rpm: Fix circular deferral regression
25c3275f65e3508204b024a5a8a14cb2bc2c8773 arm64: topology: move store_cpu_topology() to shared code
c745a7ffdab42bf3382b34e612266e3d6d924c52 riscv: topology: fix default topology reporting
6d49aef2a87bc997df0a1f7659498ef8efb596f2 RISC-V: Re-enable counter access from userspace
550986a60fe8d0f0001d581acfee4218eb85a966 RISC-V: Make port I/O string accessors actually work
02f7f91e9fab81b597497036aaf1973bfcfd01d8 parisc: fbdev/stifb: Align graphics memory size to 4MB
8254cda3328eb4a11206f9d15ff079ea8722b84d parisc: Fix userspace graphics card breakage due to pgtable special bit
bfa80df01e293b4a9398c96919fed425ba275a6e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ec729fbb07f23cfa6a005c02a369462ec5118d10 riscv: Allow PROT_WRITE-only mmap()
2be948228f1725746f0d2700ecdbf062abe77822 riscv: Make VM_WRITE imply VM_READ
3e4d47b43ad05a129372e8765919c36a1c1e806a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4746f9b9baa374d044a2c210b7b07b03338c5d8c riscv: Pass -mno-relax only on lld < 15.0.0
40c608e9a5817f76c33a7ec2bded82f81c5e3e1a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
02bfe3aad26051f895cb7655b0989969a926966d nvmem: core: Fix memleak in nvmem_register()
bfa29fbcbc9aca72bab20aa9aaa95f022e273938 nvme-multipath: fix possible hang in live ns resize with ANA access
2cf255301b2d78798e2835bf020b1a3c623f36a0 Revert "drm/amdgpu: use dirty framebuffer helper"
1bf17fa10a465ae07b37eb199489619e19f9de6e dmaengine: mxs: use platform_driver_register
84eeea430b9c2bad6e249dfc77acad094144cee7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f9ddd05c5ab633251d66d4e4fcbb54c1ddfd6509 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
0bebda45e83d1a5d79526f32a72eaa616b5f8341 drm/virtio: Check whether transferred 2D BO is shmem
19c06addd62ebdfe55d03e2d90d71ea354158988 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5e5fd6627c536164e78ba65fe4a202096d49049c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
fbfd457366ae6f57d78688cfebe2c35c2492dc19 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7177842c4f2417cf734e7649413dd591e0c9e4ea drm/udl: Restore display mode on resume
99c500c177f7bbe67db98674bb4bc2a3c3d2217b arm64: mte: move register initialization to C
91043e74d5f4c00ec7ef156bf24bd5a164c48fb5 arm64: errata: Add Cortex-A55 to the repeat tlbi list
8d579edc5a78650b68a1f58d56aff357be308bd8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
dfe5874e6a2509edaa84b53e523460e08fd7076f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
e9eea8f972099a6c0a2a53425590062ef2004b6c mm/damon: validate if the pmd entry is present before accessing
81db23cddb46e8f5607aa4cf807104f18479eaf6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3e2cfabcc6669fa289ad1bb280b0b64b9a9ed179 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5843c85a1fef556ad42181251d7ebfb47dd756b0 xen/gntdev: Prevent leaking grants
3410ce2f0a431706a5e0f011f4544e64895571db xen/gntdev: Accommodate VMA splitting
bc685516fc5e765a9c7f70f4f7cf6dbba4b8afac PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f024f97caab48d7de5675b6c715f44331eb9aad7 serial: cpm_uart: Don't request IRQ too early for console port
48b034c91aeb1383c65c0d61a880074c6bb825f7 serial: stm32: Deassert Transmit Enable on ->rs485_config()
aeb5d67f56e0961513a0b7bbe18175592dc1dc4e serial: 8250: Let drivers request full 16550A feature probing
514d3b7f42c50d6b81fd7f8e816dff9845d5ed13 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d06fbd6e9009e327f845635d0fb9a4c1b84055d8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b356e4863283459ae700e55d1cf818f90642a16d NFSD: Protect against send buffer overflow in NFSv2 READ
d9f68d871d7208fed32f8f369411bb96f374b33b NFSD: Protect against send buffer overflow in NFSv3 READ
1e2303b1d844da73ce8f70ffef3f8c1a56489d8e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
9523bc64d60a6197feed63728178661ede6cfb2b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a9b2da9dfa6e0846faebed538e25cdc15291b94f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3e5399556003906ba85869befa1a6458b624f54c powerpc/boot: Explicitly disable usage of SPE instructions
3c3cd8b0117b2ac4160e9b207e7ac723e7c7e5d6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
43d166c56886866549378dcf4e78e54520f8d423 slimbus: qcom-ngd: cleanup in probe error path
9c70c27272c14facd332911b5689d1777ed7b3c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
f1feb0d3aa67201fb59fbc91b508bdeff0c87efb scsi: qedf: Populate sysfs attributes for vport
db6d35c556b2269c3c96dc015cfa9498b4c05d34 gpio: rockchip: request GPIO mux to pinctrl when setting direction
344446711c6c5812648a4341fcac6595855f8ec8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
df1dfd719357d4be7f84c0a5f74ac7b0f772b018 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
833a800316def50b6e787869ca033a7fd79e1d80 hwrng: core - let sleep be interrupted when unregistering hwrng
d11b1fcd539c5b79448fd2efaac9cfde96eecddd smb3: do not log confusing message when server returns no network interfaces
07219b05b0ee93b5fa234077eddcece0263ff242 ksmbd: fix incorrect handling of iterate_dir
1a42c67ba39df4edb2bf76e2488110a57c711fb6 ksmbd: fix endless loop when encryption for response fails
004e01dc2e5e089aed404f3b9382e9ef5a842745 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e2cd588d02a85e456bf583c140e0b763cd52b2f3 ksmbd: Fix user namespace mapping
c3f607150a30b5fe367c4667b9b65e21b24a572d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
88450eb08273cfb29addbc6879d09a51120272a6 btrfs: fix alignment of VMA for memory mapped files on THP
a6c0e97408d4cc5f2d40619f95a67d6e26326e4c btrfs: enhance unsupported compat RO flags handling
d12c933a81fab783d3afd689c4508a6709cc7c5e btrfs: fix race between quota enable and quota rescan ioctl
3cad05828d4af972ad9513a409059446ee1c65f6 btrfs: fix missed extent on fsync after dropping extent maps
b164865c51fa1023f02fb735408e518c5e131f77 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c6bc5727ebbf6bd6b0f60f96a72b20ffdecb6192 f2fs: fix wrong continue condition in GC
c6f275b1fa9a1e82c39440d5d4a10fd98b81f9cb f2fs: complete checkpoints during remount
99d57ff9380bc086e3e20ef2abfa130618058a1a f2fs: flush pending checkpoints when freezing super
620a0144106160f9fa3170cf72c1481b96c1f2b3 f2fs: increase the limit for reserve_root
040d6362fff30ed45ec591ac21366310249ca5e3 f2fs: fix to do sanity check on destination blkaddr during recovery
16d53ad1f950351e8dd32d464b336a603f279724 f2fs: fix to do sanity check on summary info
3e799b23a1641806b2a1d229cbe4c080baf6e9c3 jbd2: wake up journal waiters in FIFO order, not LIFO
5a32e8856e2246b757daa561e64f8a4625ef91e0 jbd2: fix potential buffer head reference count leak
c0f95a801e8fe95dbfb3789ab88085c1537d970c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bbd616690ec610a17520dd626e8ef0ffd6d29b98 jbd2: add miss release buffer head in fc_do_one_pass()
454065c72ac4b2cd223b3027ac50e6dd02b7d904 ext2: Add sanity checks for group and filesystem size
2239bfbbc27dcb15cd023a5b9cc7ad68d52815e2 ext4: avoid crash when inline data creation follows DIO write
597a2d6e247ade7df262723c83fd8a59fe0df93e ext4: fix null-ptr-deref in ext4_write_info
65c2cb6f51c4530b73d167bc867556349a615b6d ext4: make ext4_lazyinit_thread freezable
906ec12916771818a7d3a47f16a0174cc5cd81be ext4: fix check for block being out of directory size
48a03b0de59773ca6dc31271b035fd0341703f96 ext4: don't increase iversion counter for ea_inodes
16fa663e6f4e45f917161a7716ccb32c9ae98355 ext4: unconditionally enable the i_version counter
0ceba72634f0d655cf7502526d1169241afb64ba ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
96edc0ca869d74e15fa3c007e4cef49d576c3894 ext4: place buffer head allocation before handle start
978ac016f26b963501aed0163987f744efde7f92 ext4: fix i_version handling in ext4
a993dcd09033d1030b3e0516a3255ce22376a13e ext4: fix dir corruption when ext4_dx_add_entry() fails
097d111d855e37f609e35adb174d6b3089ec53e0 ext4: fix miss release buffer head in ext4_fc_write_inode
a279e3c2ca2e9d20110ab7ae3f327edfbeb10616 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a7258d3a70a06e7a88ddbd28e74d8a8e179a79dc ext4: fix potential memory leak in ext4_fc_record_regions()
4cdfc0c15c8146ffb48b84624e22043fff510f36 ext4: update 'state->fc_regions_size' after successful memory allocation
0f96f9b17fc38c3be48047d22b5e0e22c99a47cc livepatch: fix race between fork and KLP transition
1fa4e828fa87d04d4596613c4eee5c795c40a3a9 ftrace: Properly unset FTRACE_HASH_FL_MOD
40919889cff0bf513ea6e28b7ee4780048b618c6 ftrace: Still disable enabled records marked as disabled
0adee2b212a0bc39896447cbb7c253171564b907 ring-buffer: Allow splice to read previous partially read pages
65cc0540cf588f07c2c22e456abde837230809fb ring-buffer: Have the shortest_full queue be the shortest not longest
0bf408fd7a12a882c11da1917d39aa4ec18e7d64 ring-buffer: Check pending waiters when doing wake ups as well
0488aa51626ad54636a916bf356d62fa1b7ffd35 ring-buffer: Add ring_buffer_wake_waiters()
deb159bc9dae755247d27346090569f96543555b ring-buffer: Fix race between reset page and reading page
c713bf823c60fdca50e19774bebe5fc6b282b902 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d52b5cf8600a39d23757d14e689d525bd87cb35c tracing: Wake up ring buffer waiters on closing of the file
9d075441f2b9f7b1368ed0748323cca6dca167e0 tracing: Wake up waiters when tracing is disabled
a9c56a70ced6996baac38c17e6ca6b991724659c tracing: Add ioctl() to force ring buffer waiters to wake up
4b3d0cff35103fad369eee619e8cd1ee7bc15c55 tracing: Do not free snapshot if tracer is on cmdline
8c5f6ee51dd8130496af8ae33d8f4588e3fd5177 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
0b926229c291cf51c2210dbfcbebccd6ef65aded tracing: Add "(fault)" name injection to kernel probes
7bdc2166a066ec94c035d254a80bc94bcae94639 tracing: Fix reading strings from synthetic events
807341b032c2b1cce1ef2874abcaf67cdeaeec23 rpmsg: char: Avoid double destroy of default endpoint
13f02798e5f54f9fe313af07103a3c51b7fda517 thunderbolt: Explicitly enable lane adapter hotplug events at startup
66601ca6cfc153c7cca6f4f7a5c2a1b7ca118e79 efi: libstub: drop pointless get_memory_map() call
6d05859789d1563eae2199c4cfe8288929881f6e media: cedrus: Set the platform driver data earlier
1149e2eddc4be5144ad47d49c7cb8fbe9b39768c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
03dd75c01dc85b63bec12979f8ae37541389dfae blk-throttle: fix that io throttle can only work for single bio
5147a5bf580c1db998039e6c01f2031fff9241dc blk-wbt: call rq_qos_add() after wb_normal is initialized
9cbda5d28bfb7e61fb5b3cb154e77e28f251fe61 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a4cf11261f6febdaa86c4542f80669dfb2ff06d4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
729dd4b6d4caec3787367c9b075b39444d47dbb7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
21d15cb4f168cf76d184929f31b5a6ae43346642 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fa9dfd989dd1919e221a9f851f9b271795c01fb8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
849c430dc9a5c2b2e302fa3064189c532d76c93b drm/nouveau/kms/nv140-: Disable interlacing
9746185df74268961d2ea6328c824bb4779e9ea8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f784a2566c7377caf6a74848b799868c25f35040 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
90a6b045cbff7b7f4a5a579749efaba33fdfcdfa drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1070d5bf93c7a23d6857aa52fe1bd4520db1688a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
700eadeedaf10c19ba9bd924e152e7f8aa7cdcfd drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2e7307b9d9bca4ff64eb128eec64186487654e84 drm/i915: Fix watermark calculations for DG2 CCS modifiers
e155d51bb409dd31486d2fb0de48e13bb95be49b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
01f9b083d49501f6250e3a792718e2487e6d1169 drm/amd/display: Fix vblank refcount in vrr transition
386bfda180e125f1822db1f0e226f449558ee116 drm/amd/display: explicitly disable psr_feature_enable appropriately
0abf178c2872ff9c91b81d79437344579cebb01a smb3: must initialize two ACL struct fields to zero
f52ddc1d177f79657a78e6cb89466e197270c6ef selinux: use "grep -E" instead of "egrep"
7eb6f57d471d3850afccf2685630e81008722c1a ima: fix blocking of security.ima xattrs of unsupported algorithms
fc5f5e9b317322ac2427ffe9272053c071701321 userfaultfd: open userfaultfds with O_RDONLY
10907ab35c83660ad52e4ab844864d62edf860e7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8ca61ab086da8b1791778bf7df34a0e5ab1cbdb9 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
1a7c1f5cda640f89e1394a349761778374864f51 cpufreq: amd-pstate: Fix initial highest_perf value
340343ed4c174f4b313a21626e05b4904950d5f4 sh: machvec: Use char[] for section boundaries
c49cd672d2ad229519b08f168a7d1b639abdf9be MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9a115a8cb7722928e7443b0bab13ca125edc4765 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
0c4aa3b6d866cabf7f4887d7eae50c1462d0c394 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
957be84735db34d3286f30229d386ffb1711dd34 erofs: use kill_anon_super() to kill super in fscache mode
74b0eaafa51b6acd29cd50fba64078b1f4216feb ARM: 9243/1: riscpc: Unbreak the build
cf4fb47ef334b445fc99e81687edd6b709053022 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
34dddbb5a42bc26c303bdb45b544f92e9c92e17a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a075b2eb8a0e7d8744e3f5777a15b17a63676ef7 ACPI: PCC: Release resources on address space setup failure path
a45d3a7b76a05a49aea57a83b7321974b1539271 ACPI: PCC: replace wait_for_completion()
3bc175d7196f7eedee7a32406cf27f30ed0441ed ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
33e6fd9ad2aef38f8b88b469a9d0ff43e21fea4f objtool: Preserve special st_shndx indexes in elf_update_symbol
2f56c04625a958c86213f0c7923f4fc6cf5b76fa nfsd: Fix a memory leak in an error handling path
1c0ab11df4d46ed8f1bc845d94299a443cc04ee9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ca61d7c43937f542c1135bb9690469658493ce06 SUNRPC: Fix svcxdr_init_encode's buflen calculation
e56a1d0d64918b66b66a64ab03939d1c7ffc9eea NFSD: Protect against send buffer overflow in NFSv2 READDIR
51a23b295d8a0865bfaeb8d94a74ab1a0f8945f2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
832963731e23c2c847b824f45fb03f17d3587731 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7b9bf98c6ffb4139dd29818e900ca693753de8f0 wifi: rtlwifi: 8192de: correct checking of IQK reload
6a23f6d25f026387c14d0a7973b798c57161eb2f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3b9c0f5098ef044cba0b1dd17266163308729d0d bpf: Fix non-static bpf_func_proto struct definitions
3059c1ea80bddf79362c9ca01b8762e3d9159fa5 bpf: convert cgroup_bpf.progs to hlist
8aab9eba613b4c5353708f28dbb85ab733f5e519 bpf: Cleanup check_refcount_ok
7a093b179f59523d1f60b57dab7e89fee6a38c7f leds: lm3601x: Don't use mutex after it was destroyed
626a4259b57839cf427e6a6b209bc523fda92c75 tsnep: Fix TSNEP_INFO_TX_TIME register define
f9872c7d302bd6a8a8ce8bedfa077c6e599d67ff bpf: Fix reference state management for synchronous callbacks
3ec3d7fc8bdeb57579db81477a2c32e511e66201 wifi: cfg80211: get correct AP link chandef
f25ef716634ba6a1732edca0d72064e7c1508976 wifi: mac80211: allow bw change during channel switch in mesh
82618b1f4f2079ee59592453a5da144dd8cc775d bpftool: Fix a wrong type cast in btf_dumper_int
31811eabbfe93c2c37a36cbd71424e9505e8f1ed audit: explicitly check audit_context->context enum value
444b6dc760a51fbfd5ab87b7f52797457494b18f audit: free audit_proctitle only on task exit
ce13d4d279873ae4b4249b3f9fccb349108cd8ae esp: choose the correct inner protocol for GSO on inter address family tunnels
17377e52e08c357ff24812b43559e2e20ce6ec2f spi: mt7621: Fix an error message in mt7621_spi_probe()
95d582a90dbb681b3f2244d5cd2306154a6fe2d0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
82466917468b4102e333d1bbe3d3d1e8438b74e5 xsk: Fix backpressure mechanism on Tx
01d75bf9a0de2bd7adeb1149495051ff632073f2 selftests/xsk: Add missing close() on netns fd
0db544ed680563f7517a17896a54fc298be85b3a bpf: Disable preemption when increasing per-cpu map_locked
3d77c8bb540f80b24c48b254b9365ed915926124 bpf: Propagate error from htab_lock_bucket() to userspace
e17337998a23877d498f66fb2fc382838be57ca9 wifi: ath11k: Fix incorrect QMI message ID mappings
045c98e6996eeae2924fb22312f1434d3e09c27c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c7b6c133a2e8a500da1d6d549677ec7ab42bc29d bpf: Use this_cpu_{inc_return|dec} for prog->active
d4aca09750a911c249100ed7553fab4a8804acf0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
162ccb76c4b1fe54518e6e486311718116f0d440 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
be4d1b35d680f5d9d7ff3a496d161df4cd4dcee7 wifi: rtw89: pci: correct TX resource checking in low power mode
2f2cf091b2af82fe6ce433f22c2f42d1015bd44f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
58e66ad34f6416bf65828acb1c23c83dac0df7f3 wifi: wfx: prevent underflow in wfx_send_pds()
3c6b1875bf28038cc85ef0e3c6a4e30fada2cd50 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f94abedd3b6c6706ef8648088d4ec417fe98e8ec selftests/xsk: Avoid use-after-free on ctx
240fe9592c7acba7a823d080ac451cc132d4905e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4de9530199966a0f2df9ddcf60dc978456ba4f39 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
34df396b60c5a01745510cade6b37384792797a2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a0aba87a9e95c5400572e1dd2fa029b9d38b3134 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dddca3adacd19f41f91eca9ac32eefd92666f67a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5122b3468298f617751cc877237f0f6598407275 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
46a3d5133386947308857561b67dc2356b7991a2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f157b6f0cd74c1a85c7f5b1feac9779d38f552d9 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
b32862e3156f9e9dd71d8460da314df3d3172cce wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
322b760cf7f43746bc6c12a82f41c993984516a7 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
999360a4e429418e22caf40ea0622e9d4cff4ef3 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5e6be5ac840d332d69fdff48c625359a0e52d5fb wifi: mt76: sdio: poll sta stat when device transmits data
05f6fc88c9a7aa41f7ff46d8fc7617260f05e339 wifi: mt76: sdio: fix transmitting packet hangs
e4ee458a764563f4dbe9e0408425dccaac1147b7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
08415e1786bcc4d19261ecb2fad25c63a1e23491 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
9daee0a24bce5a313bf57d2c7804c407768f2aed wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
65269282e528abec48262be0f3366c25fa02f231 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
c851e3b1bb7b53ac41c295978ba16e863a55c2c5 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
e88313739f7598f54b50d786441114e3af4ce545 wifi: mt76: mt7915: fix mcs value in ht mode
a3302b6ff56d9c57a265d200154245d51cc2cd45 wifi: mt76: mt7915: do not check state before configuring implicit beamform
12ff9cc068253dd6c95e4c4005522be815120737 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
4d5e7c279b661faa857374fee2ac21913ba97b60 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
c7a8cfa2bd80704e5d029e203d69726ecababf5e net: fs_enet: Fix wrong check in do_pd_setup
ecf542bc0f54d38783b98ead714b15dca6b83caa bpf: Ensure correct locking around vulnerable function find_vpid()
dbad63b70a10adb4b3095982461cb68a868fb5b3 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
83502e35ef5b96241c3fb2279e22d0e231783ba4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5c2eb63e60e0b0a3d258eb78cc7823be54701e11 netfilter: conntrack: fix the gc rescheduling delay
ab909445dc475fa21561165fea2caa4cd923bc6b netfilter: conntrack: revisit the gc initial rescheduling bias
222296137b5cfd8524c408c68f0f457349b87254 flow_dissector: Do not count vlan tags inside tunnel payload
92cc11347ebeacd5b012ab3c4f0f4cbbb075d69b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
50bb94f41c48cfaf829b3b53c4842fa83bb353e4 wifi: ath11k: fix number of VHT beamformee spatial streams
088f089be4246c661f72a78df0d52f2bee39e682 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ef8fece2ee593237a06061e45fb7aaf421f0b9ba x86/microcode/AMD: Track patch allocation size explicitly
e2c85318ffba990cfbb8d98e38273bb964c41d63 wifi: ath11k: fix peer addition/deletion error on sta band migration
d4a741a78b6f2d2add4876702e4bd8262fcf1103 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
47998b80527e744b8b574bee5afb5a4a8743baf5 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
3d6760cb2bf3460903f08c2eacac73b7cff99a25 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4745efe311b9b162c969c36ec5a015a3b301d2ed spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
841965e0e5e6d9f011a819a32fac845dd8298aa9 skmsg: Schedule psock work if the cached skb exists on the psock
5f09803b92e0a0712db19a4b906febd1b187c3ac cw1200: fix incorrect check to determine if no element is found in list
e74b253444d148dcf67cdf29d1f5a8c2efd22c7e i2c: mlxbf: support lock mechanism
31a6a4499895d46b382810e65279e515d8dca694 Bluetooth: hci_core: Fix not handling link timeouts propertly
81ec687839d056ce12d4004fce26eb8cdb3c45ce xfrm: Reinject transport-mode packets through workqueue
d8ed6164b3062eb71f6922666082e92bfe2f2110 netfilter: nft_fib: Fix for rpath check with VRF devices
fc2305e2967a0291193f86845d8c5d30a37ae449 spi: s3c64xx: Fix large transfers with DMA
a71ab33cdb78c6f9357d9a49f5334f6e27242dec wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f4375e55188fb5ec7a39058d470a6ef9487b722d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
761b95cd8ebb3abc2fc27faf93ef4c5fab197ba2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
43629ab7777983d748ed9a7b1ff4573a8502cd37 eth: alx: take rtnl_lock on resume
93ffb12d207c129cf63029455b43689bb2d42fd2 mISDN: fix use-after-free bugs in l1oip timer handlers
a724eda39ed4b5c3e49935453ccf6853d4e0745f sctp: handle the error returned from sctp_auth_asoc_init_active_key
8d69182c3820c9ba62f7173ab10c00780315a4dd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2de41028d0e75ca4e031773047e956f0ecb2de94 spi: Ensure that sg_table won't be used after being freed
6eabebd3e353bcbbcd5084fcadc268bd25e70417 Bluetooth: hci_sync: Fix not indicating power state
7696b1c8f7e89b6b964a12529cc29b4b5ee770f7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6b9e6232786d2e81c23b2c33e388e3c30b2d477f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
70535db762b8d21604637f3177d11b853ecf0ef9 af_unix: Fix memory leaks of the whole sk due to OOB skb.
4dff93e66cd187815828ac7b9a7d5a3cc41c0849 net: prestera: acl: Add check for kmemdup
ac96c521c90302d6b2421c8f226ada28dc080729 eth: lan743x: reject extts for non-pci11x1x devices
16846965e5a988ef9f3321930253418e4500de84 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
60cb169527bb5539c91ba44c4bab0f1a6bdf50a6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3f2b29cb1833b0d4b86d394462df084aa7b114e1 net: wwan: iosm: Call mutex_init before locking it
64c9ccee926bdbac868ed67db8ce070a411dd0b1 net/ieee802154: reject zero-sized raw_sendmsg()
a245db2234149fa3809cf100529001ed25b04038 once: add DO_ONCE_SLOW() for sleepable contexts
6dee1f49bb1558983827ab24e0202b5d87a99a9c net: mvpp2: fix mvpp2 debugfs leak
9abac40da697bf501d490fca79a44d90497914a2 drm: bridge: adv7511: fix CEC power down control register offset
58c09705231d2d4436e5a6ebee10e714b716304d drm: bridge: adv7511: unregister cec i2c device after cec adapter
3524321c80a66609dc92c82db6bf62a903be11f8 drm/bridge: Avoid uninitialized variable warning
7c1ba070bfa718e88354d1929eaef406a2fffcc5 drm/mipi-dsi: Detach devices when removing the host
306960e64ff8128d2f1079b6a8eca78efdf6630a drm/bridge: it6505: Power on downstream device in .atomic_enable
86a7c660ac5d1945db1059c03ccd1e4b321312b0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
706cd67adcb4aadf8e10e1b7030790460f92459c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
ba0a75063f02908bb134c9baeaa27426f23d8335 drm/bridge: parade-ps8640: Fix regulator supply order
b0b2ce96669a23f67c2b54e18acaff91e17f6f66 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0309fa8212e2b3f8be8d549515404adb9fc6ff2a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
aad849aca44573f3f40dc92ad3680b6184933827 ASoC: mt6359: fix tests for platform_get_irq() failure
24f1eb79aae0ae77d910221f26b22e0908724cf6 drm/msm: Make .remove and .shutdown HW shutdown consistent
537d7a5725b43f11a288277a2ed5f356435f7a6c platform/chrome: fix double-free in chromeos_laptop_prepare()
a68a04c5867d3b7816897f51a4050c92acf9dfab platform/chrome: fix memory corruption in ioctl
bb6e4a8dceaf6397d35a9e779e1082530939630e drm/virtio: Fix same-context optimization
ca8ac877fa8ee7b8f7b214bdd87fc4f9042010cf ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a09d57889b2477bf33cd3d621ddb9f4df05f05ce ASoC: tas2764: Allow mono streams
35b6d59ccf9de5ee877d4640a3f068004f4b24a7 ASoC: tas2764: Drop conflicting set_bias_level power setting
daafc7825d47f445a902eb391e6048f4cb239689 ASoC: tas2764: Fix mute/unmute
2e9a2b67fba843ef67106149e8f0449e3d0c0afb platform/x86: msi-laptop: Fix old-ec check for backlight registering
a8c79f36016e2ce94eb07f1be073249d8dabaa99 platform/x86: msi-laptop: Fix resource cleanup
69964214d680029f3d296bc1a4be5896e936d062 platform/chrome: cros_ec_typec: Correct alt mode index
7132ea23df16640430c86fed283a50bf8679b993 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4857a53176330963715e4859f70a6e32b0426503 drm/bridge: megachips: Fix a null pointer dereference bug
691b9a8fd9f9c1884d1a5bd847beafcec64a45bf drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1aefec8317fb54b0bf5a929b164fdfbd3b911238 ASoC: rsnd: Add check for rsnd_mod_power_on
57db827132aa978e009803ecd0d0075ad9a1e3e3 ASoC: wm_adsp: Handle optional legacy support
15ad30522d83ad72410c81180fa960ab6ae55370 ALSA: hda: beep: Simplify keep-power-at-enable behavior
408fa599a0b79aadb0419f725709f84e5589e37d drm/virtio: set fb_modifiers_not_supported
e636f0357a89e0720db94c6181c7a55e1353687a drm/bochs: fix blanking
b06056dbe7f9bbf40f09d68375c6b4f26dce81dc ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
aa41ee96f4f242537f2ac8686b6217664ad5b8fe drm/omap: dss: Fix refcount leak bugs
7acfa815796060152fabda0e6c3bab5e3c2e503b drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5b0669998c9ea3cdf935cd4dac3e51d923dfd37b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
24c495a72551215275e2ff2872e579ffcedeaee3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
254458930c71c3806f57c8b6eca53189c4d7c05d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
946e76484f42ed379ef6aa0abb74c41867af5234 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2ae31d896d89cdc7cc5f78cbf69900001dee9c01 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b6ccdb3f9335bbe49617aa786b9ace126a68c079 ALSA: usb-audio: Properly refcounting clock rate
8cea6231bbbc7ed7b7315ca96748518d445af9ba drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
16fe2022c281f7bd5845b74f3674b6d8152b3fc1 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
0d475bde3ece5107998a755b101f3d1258a85105 ASoC: codecs: tx-macro: fix kcontrol put
6a87d034f910ce25a80dd4f57cbc659db51f8527 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2034813963f4fc59fa4de461e7654abd8adf11da ALSA: dmaengine: increment buffer pointer atomically
12795b8ebd953ffb410d3c1779ea6868408a7ccd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f2c14300fd2d6707707f22514024f393d8690060 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
43be849438f4a0aff301193c23fa15cfddc7fc06 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
3b5e7d5b431fdfcf6709dfa566e7dcdd46da7a25 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b943bbf7b183867a1acf685e971e39fc07ceaf3e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6a43834655f989f669d8879bc005c2533935bb17 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f863256b7a18c986be4a2afc1693f9f7296be727 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c7d80a27fb0c189d7189aa9e3ca840f1167c348e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c50b164f1d95dce94e2d0415e2a1ac80aa3557ad ALSA: hda/hdmi: Don't skip notification handling during PM operation
09eda2590e75e491c6e944c6e0d1def14e813c2b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
815b168f00f7bb6d821f2340f0240fb09346ecfb memory: of: Fix refcount leak bug in of_get_ddr_timings()
3c7f412fd0af7e54a1542da2bf8beb6f8981c5fc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7b579f836cb51683799cee8516feee2befd4f60e locks: fix TOCTOU race when granting write lease
dc0347b1bd35897dfc15dd252b6e6c38c78fc22a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7a70e5eb117d1b10d6558d9293081b578537eccc soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f760c78e031f407d139054465f564f897a6452cd ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2970101ca2051829369769faeb0867aa9dafbca9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b63feaad28a573b1baa4a0cd119a136fb52834fb arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
bc6f8037e7dcbeb87d7714b6990a52109646445a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
bd5fb25e9ef820ab15720820d0b3e39f65af703e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0f29489e3124c15c6d539c9fca96a76c3dd61c79 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6680a690fdaedfcfc7af21618cfffea22ea235bf ARM: dts: kirkwood: lsxl: fix serial line
9dd72529ca8c2095ccea4f6989f0d3d15c3b1c93 ARM: dts: kirkwood: lsxl: remove first ethernet port
78fe853ebaa4981ce2caf3193a5be32125625e3f ia64: export memory_add_physaddr_to_nid to fix cxl build error
5ea35385c7924ed773b4f2d1bc90f285d8717099 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c470d94050082518e306cb3550ddec0b33e1f8fa arm64: dts: ti: k3-j7200: fix main pinmux range
038aed98e703a12d93e2ec7f7f59416578d2568e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a87d0ed47c05ab473b3a51c2a8e07223e6c7b9fb ARM: Drop CMDLINE_* dependency on ATAGS
d7d54ec3a88db92f634325a87ab075caf95751e5 ext4: don't run ext4lazyinit for read-only filesystems
a3369a885f546bdfb702cb79d9d7c1f85132f8c9 arm64: ftrace: fix module PLTs with mcount
d1d7dd4ccb16d07e1996a613fd67eb907a13ab25 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6e34add436366e28e6a4b7c2a402d132ea91243b iomap: iomap: fix memory corruption when recording errors during writeback
be249c6091be406f56a2958e743dcfedf7bae971 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d8e8c6a7eb078b51224eaf923c9d85e3169dc197 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
7579a132d4e6b94cbd887e690a7875b370e4830a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c37c9111cf9ac997cf1af2c0c3969de881e91294 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
92f25db1a980d03f1c1b7a49ef437e36a966b505 iio: inkern: only release the device node when done with it
214d526baefdc3c013579a19eaabfe5756cdebe1 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0091010fef785ce7b60166c38d83013983ffc192 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0d84787d249ba942269b28f830329198d7748170 iio: magnetometer: yas530: Change data type of hard_offsets to signed
1a97feb20bbd611df950affcf6e89c1d3f60c48b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a5afa579c374ef3b6a05cce03c96158428b2be9c usb: common: debug: Check non-standard control requests
e4d03f20c1a4f13f760f479f5ad0fcabe7ae0032 clk: meson: Hold reference returned by of_get_parent()
95b4bbcc5640e6810f3ab6b4b100d808df651937 clk: st: Hold reference returned by of_get_parent()
fa7eab03bcce230a3fb329d18d3b11819524ae4f clk: oxnas: Hold reference returned by of_get_parent()
8353b92b4c3e45d755579dc5f787acb61002ffa5 clk: qoriq: Hold reference returned by of_get_parent()
b7dec36aff6f2e34f7103cbf34be81db9794820f clk: berlin: Add of_node_put() for of_get_parent()
555a8242b6685e447aefb06c18fc7511eccec88a clk: sprd: Hold reference returned by of_get_parent()
409ec0cc615c73d8267b7d7803cb149fe372e494 clk: tegra: Fix refcount leak in tegra210_clock_init
a57cbf82cfb0c5f969895fc79b455108c73fd3f1 clk: tegra: Fix refcount leak in tegra114_clock_init
dde4e639e8f9dfb4fe6c75bcb129cd2ef73139fc clk: tegra20: Fix refcount leak in tegra20_clock_init
53b530136ae5d6a5df8710c570e775e851f94671 clk: samsung: exynosautov9: correct register offsets of peric0/c1
06d2102c9bc5feac5ef6982987de2f83891d313f HSI: omap_ssi: Fix refcount leak in ssi_probe
f00cdd7263964911e9c38d229d516a17efc47a23 HSI: omap_ssi_port: Fix dma_map_sg error check
0ad8685844284a3fac1428a2754899516428918e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
6a26a47f9fd9180cfef038d39c0c10b17fb40210 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0fa2714a53f51252ba7a595ac94b8e8267de42cb tty: xilinx_uartps: Fix the ignore_status
c3dddd2c478ad1017b422928021095dabc9b6a3e media: amphion: insert picture startcode after seek for vc1g format
71969276863607a74682db9b01c48db87f0d8f06 media: amphion: adjust the encoder's value range of gop size
6c83a9bf0ad880f427e439baf0f4ba851b78ed86 media: amphion: don't change the colorspace reported by decoder.
87f672c3a7bbb19a03cac5f39eabc8668228f06c media: amphion: fix a bug that vpu core may not resume after suspend
da06cc89986dd30dd4a9e966f1936784f3d83fef media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
714241fad91240df88b96b7bd243ae095067b420 media: uvcvideo: Fix memory leak in uvc_gpio_parse
b66f054ddd3d67fc3572ef549923a3c34777e70f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a4fc77a21bae4218776c83b4c1db1d897edcce8f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
22c45f538a35bf486066b80646ac298eb5c17a77 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6b7db28cb86cb3fa8ff6ea78bf2e1406999f979a RDMA/rxe: Fix the error caused by qp->sk
128ca0c335f8a8ad29e9f5fa98d547c5018fd6f8 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
12b306cc5829e3dcb2ae1ad472658db542294798 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3362600de58c55f2f194997e5aab03f353d589d1 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
b3358e7f27d921095f38b21029b66aff2e193994 misc: ocxl: fix possible refcount leak in afu_ioctl()
a54ece68abdd32d0e81440a3ff2b6aec647e8f4a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4b5ea06490698a8504e7793713c04e961312f304 phy: rockchip-inno-usb2: Return zero after otg sync
a63e674954ee430543737265e4097102de3617c5 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b3ea0f9e7670b98a3041877b02ba1814d358b784 dmaengine: hisilicon: Disable channels when unregister hisi_dma
0dd84e35009ba15f6c85185805baf8d67f87a6dd dmaengine: hisilicon: Fix CQ head update
3f7b72688d1cd386e8da7da683624f5343c9ff0d dmaengine: hisilicon: Add multi-thread support for a DMA channel
d8cf28df1c24b7125a6032ec86a447763d158ca8 usb: gadget: f_fs: stricter integer overflow checks
1fc3550f116ba68f1b6f5b15fbe6c22b2a0246af dyndbg: fix static_branch manipulation
0634a497d4e5551476407634f1c7f156a2cef286 dyndbg: fix module.dyndbg handling
023195553fc59404f6d1c57ba106ab36634a234a dyndbg: let query-modname override actual module name
07b23a9cba3807451d73fc2717f8e9b122a513f8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
d4ceef3623566447106a38d756726ddf1011301b clk: qcom: sm6115: Select QCOM_GDSC
f69e52fa4ec77057371fd85f7e832b2b0458c5c5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f44c6b9c6fdb87bfc6c2492ba54deb4410add685 remoteproc: Harden rproc_handle_vdev() against integer overflow
4ddcc02aadc2a086427e3de7ad0f8bc437827298 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
76be3cea68a9f72f4b7fe4f984715b6fca3020d6 phy: phy-mtk-tphy: fix the phy type setting issue
aca61b8c916ef6647e978c7b3537387841b418bf mtd: rawnand: intel: Read the chip-select line from the correct OF node
72be990e89a838da69b388a705546c6356d32c65 mtd: rawnand: intel: Remove undocumented compatible string
108ac145a8a3c17eedd7d9fc95baa3c89566b139 mtd: rawnand: fsl_elbc: Fix none ECC mode
4d8b4621c7cb35957bebbdc9751599eb1a695e3d RDMA/irdma: Align AE id codes to correct flush code and event
25f009437d58b343d80d5c4a1e3db5091786bbcd RDMA/irdma: Validate udata inlen and outlen
280b0037154dca710d61693017782fee24b1a52a RDMA/srp: Fix srp_abort()
56c75c13413dc50caea02cf073a7384ab56601c7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
929734f65563637436afc71d95e658218c8c78ee RDMA/siw: Fix QP destroy to wait for all references dropped.
79ae33a0b2ea7edfac6c49a04f2061f05532e3cc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e1979bfc4f4e07be5850445dd73510c67c16c0ad ata: fix ata_id_has_devslp()
df71167f08bc66e7d4b8d6f64b7a2a065296cf32 ata: fix ata_id_has_ncq_autosense()
c4ddd61eda9856f7f0f854cc3bede4a80b0d0382 ata: fix ata_id_has_dipm()
be2ebdf4b66a70b52d83ff083430f97e53d8e65c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6024ed18e7c1b78212a6fb956fa48737381c0dd1 md: Replace snprintf with scnprintf
b36617f1805f3798de1c75b93152ecc328f1b6b2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6e32d9daed95f73fc04ca3cb73bf39e1956bad41 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c55cf40facaab5f4751b03b447853bfb745a6139 RDMA/cm: Use SLID in the work completion as the DLID in responder side
defa677e8dc09849e9b6f06e0a6e43485793119d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
690c9da0283d56dcc2fc1e6e0afe3b6fe78a9c04 xhci: Don't show warning for reinit on known broken suspend
3af83dd21a9ca97d8b737d6c13d781cc0b3b9c55 usb: gadget: function: fix dangling pnp_string in f_printer.c
a326442da4d3123d915855f65b4b9a47e4449490 usb: dwc3: core: fix some leaks in probe
694a5ea9b51b97e4553f391b1a082e6e454e3366 drivers: serial: jsm: fix some leaks in probe
d72d84ed3fadb5b45e86f2e027f08597190ceafb serial: 8250: Toggle IER bits on only after irq has been set up
18337989ac0fc2d5ed1fa6cd63b0d12f4f23bd3c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8324cce52dc9b925646fddcd157f51dd1f05e520 phy: qualcomm: call clk_disable_unprepare in the error handling
391f79db19d2a939f918dc6c1e6612916921b573 staging: vt6655: fix some erroneous memory clean-up loops
16b820dccd25a5dbd71c0cb08496c4ae5f4b36bf slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
26402b937ab70b691a38bef7032f7b9667b5afb1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
61e8ee20a14b30cbf3ada19d34ef054a929242b6 firmware: google: Test spinlock on panic path to avoid lockups
a6f0eac625fbc994d55fa213cfc444f80c4dc0ac serial: 8250: Fix restoring termios speed after suspend
3455bbff0490b74413c8810b768b77c856d1209e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d286e927e7a9cc714d89542e3be5df9a58c8c86c scsi: pm8001: Fix running_req for internal abort commands
a24b685b97d35774b7791218541c01eeaae3831f scsi: iscsi: Rename iscsi_conn_queue_work()
7be1f1a8fbc189c630bf9594e1147bb0af080707 scsi: iscsi: Add recv workqueue helpers
dc5f668289bd05f9e2682b1879615192df4403ee scsi: iscsi: Run recv path from workqueue
19c70ff6c0a739ea448739e5bc7eb8dca203d151 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
2d65e3ec4ac837dc75ed69eeacceb1ab6fa8cf4c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ed49c125a408d1ca66c67b7b2a5587231f10ecfe clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8d5c5fe91d277c77dfd9f8d9a7ec1ac400be0609 RDMA/rxe: Fix resize_finish() in rxe_queue.c
acce966308e3aa10a45ea2c95a2e5ada5c999379 fsi: core: Check error number after calling ida_simple_get
96cc402f338e66828de876b7db8023d5f9f89dc5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dbc5ec00e19164a58664c68cccc2c39359fb77b0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2c086ab22f6d2f327596f91e1c05412ff296da0d mfd: lp8788: Fix an error handling path in lp8788_probe()
6600130e9c83540c72fadf87412d29e5e79f47cc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a01989a702709335f878b3377eea21fed70cd399 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0ed02eb9f7ad9b1fcd699e759b84c5ec3507333e mfd: sm501: Add check for platform_driver_register()
5645b070dd100cf9dff8b79b828cb9617a842344 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b4fc531e02ea20dc2580e818a4b6ca188d2e344d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5db2efbce8b6bf8f37b125b7eff0f3f45b23c047 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
8bcb21985b6f5e9444f4cca4c99d9badffcddec2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
20d5aa81b2b4129cd34e75a137cb3335b6626cb8 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f472e1d89a74ed5e2894366250ae66f9a5b5c986 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bd535e8b6e1a5a1b93fc4cd7446a2caad47fe617 usb: mtu3: fix failed runtime suspend in host only mode
53db8210054e6088e1b0991eb3a7a9b210ae12e4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
63eb25a73bd61a3d22ab4b50ef5558c6da7dae1a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
aa3374a998b5292e6b441f8e76693678f6957b85 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f65d66cf1b0a3fc0e31afb6b5e8ca073e9a71818 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4050c0761bf3e0354cede71f7afcb55c70cd2d14 clk: baikal-t1: Add SATA internal ref clock buffer
e191920b66f665f609d09f43d2c42c339fb809ac clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5cc7c9a7b7587a39b82fcdfccf3ea87dbe12d273 clk: imx: scu: fix memleak on platform_device_add() fails
ca9eb51910545fbb38210d575e254ee83ba4e6aa clk: ti: Balance of_node_get() calls for of_find_node_by_name()
03377076b8fadca49c9ccdcae2818ddb94c605be clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6a652a2734f2188f74468be5cc6eddbb6ee04159 clk: ast2600: BCLK comes from EPLL
836341c4c907960985bd30580e01e94e8415d7b5 mailbox: mpfs: fix handling of the reg property
3eb90bc38ceb5ed8d64e9bada6ac8e1f80825c8e mailbox: mpfs: account for mbox offsets while sending
bde92a3fb3de04357f16d5b3d537d2dc3214e439 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8c14d9c86afa4a1cfbedc05d6c9aa311ef65797c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2810e0a6d684087abc98ac7630e5099af75104a5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d2ba7b433c32322dab951c58548663f94b023489 powerpc/math_emu/efp: Include module.h
365e192bc8fd226496510d665d5aa18618ce5063 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4338f91293b1cc61ef10d9c8d8692a97f579967a powerpc/pci_dn: Add missing of_node_put()
f7bd70261e477cfd19efa51f80ea7669e9e2ddbd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b400ab5dbb385ab2fcfbcc2b2c0d07b9f03f05cd cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
bcf9230cbaa8c8207ee0c3ea1aeace55aad86de4 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
6e1fcbaf1cd7ac29d17940dca6413d0db3c8c18d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
17794a35e95318e181cbee2b1df4497a4fa5bbde powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cf82df340b5c80e5fda80bdb4952eb05e271f2c2 powerpc/64: mark irqs hard disabled in boot paca
1ed589a89277d6e2c301ba20e231748f8497bda7 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ef0c87c07a2f87768f9b33167f664d8536e5d300 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ee57a74574f6332787936ac2d4271d3d24ad0e6a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d4abd7264ac95a2f50ae74d589a634819b9ee115 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1054c52ff80224e599ee5a6d8146e33bd11a8b9b crypto: sahara - don't sleep when in softirq
d310b2c44085d08f58463df7a1bfaa411459732e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6a26c6c8aad96c0ccbcc4a2f6bf53e861aadf7a6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
fafe849c4f12d6e050f9c6c1b865362d73470b35 crypto: ccp - Fail the PSP initialization when writing psp data file failed
931ebc90a764e79aba3704d87d26831a15b7227f cgroup: Honor caller's cgroup NS when resolving path
301ee5078ed5d552fec2cd726b76d864f14c7296 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0f295a852d4c8072cef15bd2c3b792a96d850cb6 crypto: qat - fix default value of WDT timer
0f0eabb4f19467075168fb3500d15403c6392dd4 crypto: hisilicon/qm - fix missing put dfx access
b4466c7c43d562cc884050cc02fe0c6e44fe8f45 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ae5ea09f30e1788a03390adc642918d5822c4696 iommu/omap: Fix buffer overflow in debugfs
f68890e592aed0d6ddb62d28e87a40075a573933 crypto: akcipher - default implementation for setting a private key
2d6495be20b0eb8ddcae90243188480da06cad73 crypto: ccp - Release dma channels before dmaengine unrgister
a85967eb028fbe7f95f06a170526fef5bcdadcc1 crypto: inside-secure - Change swab to swab32
8d800abc7e11ba699f37fdef625d9c416e38e89d crypto: qat - fix DMA transfer direction
390ca3931700c276762ab04622b0ba6ecb7b196c clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ce071fe06e12a0a332e73860eef2dd688642e2d4 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
1a7287156d6a1ce9c222ce031f21a1f699fe9529 cifs: return correct error in ->calc_signature()
161afe00e3ec1b4cee439491ec27a2d6f1eb8727 iommu/iova: Fix module config properly
f3fe305311238618d88ac5338e5022a829e97690 tracing: kprobe: Fix kprobe event gen test module on exit
c07af590390e4e9b1e29c34bb648bba0088ebbb6 tracing: kprobe: Make gen test module work in arm and riscv
440356caabcc71f5333f1d6e5365a58b1ed52f33 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b090555d7c48c590964e4002db3785a339ec9b45 kbuild: remove the target in signal traps when interrupted
a300caddd3f1988af353f430e8ad1fed75ffbff6 linux/export: use inline assembler to populate symbol CRCs
e125b0cf1c5b15e68694fa9353db74b662df7e32 kbuild: rpm-pkg: fix breakage when V=1 is used
74206616a9bdd68a7e05de4bb290253bc8990043 crypto: marvell/octeontx - prevent integer overflows
ca4eae6e3304f1404fe16d19e79e4423d3ed5dc9 crypto: cavium - prevent integer overflow loading firmware
3db3e3798d4f8e6c2e6d0f16fe6c7fd3e41d4a59 random: schedule jitter credit for next jiffy, not in two jiffies
65effd2fe25913c0f861923b34cbf536bcf1ed53 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ea2b52b84949ae832ecfe41024e44e3a30e2d9f5 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b30c2caf6b101da46370d9da824b8cb230da82d1 f2fs: fix race condition on setting FI_NO_EXTENT flag
0453906566fbb350de554be6aa8b2deadd4c494a f2fs: fix to account FS_CP_DATA_IO correctly
c8568bc31f00810f0acc8e67c930728628544497 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
dc95ca05d1d53a9d0e3adbdb92c56962d25bbc25 module: tracking: Keep a record of tainted unloaded modules only
927783fc212479e77e60f608b0c59806fb835e78 fs: dlm: fix race in lowcomms
85ba52dc02c322089a0e5826f773a441034bcc39 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7d66164e21b7bf69bfca7b34f854c62891db2333 rcu: Back off upon fill_page_cache_func() allocation failure
42dfc6e1970b01287dc4f22d46d7b50874428177 cpufreq: amd_pstate: fix wrong lowest perf fetch
fdc6b310e3c92d51b33c3e6459c8affabb86395d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7ff2ba916d5f6b7633fcf375ee6ee2c60cc1b06c fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
00c49552850b455d9e882c2fb8b89a0ea1545218 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7aa667f650aa33777d6df38bf7d600e29bf30feb cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
67d167e482025dd634174267c7a8d6045ce998d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c9e8d21a64450d804a8b3f98783eacdc3dbe89ac powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e61b56ce4f57ecc168e207b47a2a0d27f64b44dc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
413cab1bdd4c59e048cba77781801d217cc500b7 ARM: decompressor: Include .data.rel.ro.local
b2b44b8cbc07f4e2324805ff2ebc73677cde72ba ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
76c4d0c608cc67d2039472f4cf7651d2c815886a x86/entry: Work around Clang __bdos() bug
346113e5ced3cc6078baa09cb702aa59a3d30425 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bdef0d114c254443ad813ef790c5d2f200785660 NFSD: fix use-after-free on source server when doing inter-server copy
b25db45a494cba1e740923d89eaba1036682040b wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
83e8020f60d0dad73a2686ea4144610013983fda wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8d8c63f0a8c6c79f646887a7fb5956d0f0bc244c bpftool: Clear errno after libcap's checks
6ac61b9cccdfdf4b4d8e014495db1d79e60ee8c1 ice: set tx_tstamps when creating new Tx rings via ethtool
55f22f3c0c01a74a94534a19bef44c60a6c354d2 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2804cd5e04124a8b3e6054ca15358aa03a812b9c openvswitch: Fix double reporting of drops in dropwatch
08d6d006457fd877753f0b455a9b9fc1b4106077 openvswitch: Fix overreporting of drops in dropwatch
83b567bc51f9b5b73c75c0bb0a349365c0553893 tcp: annotate data-race around tcp_md5sig_pool_populated
bc72be2256052b2e817810365b66369cd0b07285 x86/mce: Retrieve poison range from hardware
cfc3c99990fe73b72d80a1ea122428bb66c7003f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
17948f8c67d8aa028f75d5f825c4509f39f7e584 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
88db23ffe83cf53984083a6d7b82036af8ac48ba x86/apic: Don't disable x2APIC if locked
adcc9420e7d1dfa9ce1c60630c62c52eb972f6f7 net: axienet: Switch to 64-bit RX/TX statistics
b0feaac4cf3c9f306e71430059a77a8807a2b6c3 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a12d9dbb810d93897003d3dd42695dcaec9ec562 xfrm: Update ipcomp_scratches with NULL when freed
36e61c8637e1630a10d66768eee8eaf6f4f6f3af wifi: ath11k: Register shutdown handler for WCN6750
517fd694e449d450a65724b4a5539701921d5c0c rtw89: ser: leave lps with mutex
8cadc751784bee893d3ec03e8acd8d3cf58e08be iavf: Fix race between iavf_close and iavf_reset_task
c3b91747493df340e64338bdd9be4406911c0787 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9c299cffa0b90aa14def432f18cf8a91789923f3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e36f9bfc50daed8f5830b132fe59bc157dd4c673 regulator: core: Prevent integer underflow
bcc9e4fb3935af642bc48104c25b8ba85c9ccc3b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7800b2ff2f3f8c226e3bccf8e527ee682fa74dc9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cb347beb4729d55348dad27e1ae907f1a95d7381 wifi: rtw89: free unused skb to prevent memory leak
9aa334466bf564ff03b1005749cca6b13a2aeb54 wifi: rtw89: fix rx filter after scan
62f505b23b68d5508254ff6e408f551c41a1f6ff Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e84cc92dc7e82852f79b9861b83f0306dee04c1f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ab158514c3f35c3203fa90d332dfe0ccdfe7eac7 bnxt_en: replace reset with config timestamps
2d809ba4df5bc5daf2fc6cf4b1e4b2ca52bd7ad1 selftests/bpf: Free the allocated resources after test case succeeds
1c5188cdc4a64b6325bd09fe3d5c93c87322e0dd can: bcm: check the result of can_send() in bcm_can_tx()
c6dd9806942e06793b5703be68f06088d0854cfa wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
623c39bb1c5f288ea53eef570a7309eda0c2d250 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
daa52f0f07ded56699e6acd9196a27b316f5b6d2 wifi: rt2x00: set VGC gain for both chains of MT7620
cda5db4ca44d7519a208edcde06d50fcbe9a27d4 wifi: rt2x00: set SoC wmac clock register
e78a8076fec01f0416fac190c9bb6ff0d0ada0fb wifi: rt2x00: correctly set BBP register 86 for MT7620
f23e4d901712c41e4c4f08287fc50d604f9afa5e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
84f009516bf86ca1400aef9968089cc8eddad444 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6355cef084c57cc95b82e296d632622f2100c418 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9078898e9a402f7634a56cef643e8d45eaff5569 bpf: use bpf_prog_pack for bpf_dispatcher
f4846687b5a1ef881fe58304d9004ee28aef2bea Bluetooth: L2CAP: Fix user-after-free
cc1225d364b9465efcb9b85f0a100dac509f37a7 i2c: designware-pci: Group AMD NAVI quirk parts together
5d8b1a7baf8ba18abccfe6c8cf472d750071af35 r8152: Rate limit overflow messages
7d282befdf732139c5815c3a887610ecdafeb0a7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1cb42a8ca8ab25256f18c42eea66e2d3029d6203 drm: Use size_t type for len variable in drm_copy_field()
6b9cde979f774db3ca52e8a5f69e5fb5368f2c99 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0369266f32f89cdff35fd60e0e5e49ada3aa55b2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
e361ff447836722b80160f4f8e7121b7d02183b8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
96565b06f9d7b90c9ab6980ad5234dc61d795a47 drm/amd/display: fix overflow on MIN_I64 definition
0c1e6f4cd873e7231c60c3c28957165f585efa91 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b2a9c7c4dae9818687e6346e60a28ae54203b63d platform/x86: pmc_atom: Improve quirk message to be less cryptic
0d19ece032b456fdf105ad7ea1b45659b42f649e drm: bridge: dw_hdmi: only trigger hotplug event on link change
eab57ce045344deec3b187b388e15bf0b6065d2d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
cd26a31eda6a58a2757241a000315f70c9c116cc drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
a06e64b8d085cd0fb2c6b804e32d1de0e582e62f ALSA: usb-audio: Register card at the last interface
c07848efac58ba4171eb82a05e0ae4a8b2109974 drm/vc4: vec: Fix timings for VEC modes
10f288b0cffb0c47dc8d55fd1db1d5a131f4583e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
366654376d27ea0096bfe576d6f777306b9047f8 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b804649e0846421bead63d738643d9d86dea8342 platform/chrome: cros_ec: Notify the PM of wake events during resume
33b679a6b1ae88f646c8009772515cffbe63b577 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
2bf727ed03ee20cf019f0edbca2c6f1dbd1e6153 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
52a65f58b12819ab636ab3ade69deaa88ec7680f ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ece747dc4cf64e00709ae8b0f84a4a3bbd666314 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d5648aac76324ebe81a1fe5ee37463ff553a7993 ASoC: SOF: add quirk to override topology mclk_id
76a2a2e332b8e546b1cd328ba608643e8f6f3dcc drm/amdgpu: SDMA update use unlocked iterator
effaf3bf27fbb64a0e26bf8491deb49481d49563 drm/amd/display: correct hostvm flag
c152a16b304931d2aad3367e76f163ec24ca64bf drm/amdgpu: fix initial connector audio value
8b128c432316c9c57f9371dda710ba58ed500da5 drm/meson: reorder driver deinit sequence to fix use-after-free bug
2f29d3e26b56d6e83c5226bcba0da1264ff8e1ec drm/meson: explicitly remove aggregate driver at module unload time
c9c1b69e01d1f20a6e0f78f132b5587328a2f11e drm/meson: remove drm bridges at aggregate driver unbind time
60d94368cbed1f479ab0a529668294db672ce427 drm/dp: Don't rewrite link config when setting phy test pattern
5a8efb9916dff565043fc505d44486c09b46a29d drm/amd/display: Remove interface for periodic interrupt 1
10cb383e8152d319a013d6e17b4fd79f1c3b1385 drm/amd/display: polling vid stream status in hpo dp blank
abe1cb109b030aca232515373bb50eb8198d0367 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ea574eb6573d2bcce1d22b37f5767dee87d9bd72 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
c68156a0d60a1fa49728970db5dae7604fa6d288 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b4f84629a087fbc5bd87213fb02c471c8532b8b3 ARM: dts: imx6q: add missing properties for sram
d27ee804c41e86a8febba54b4f5bddb04d85c7b3 ARM: dts: imx6dl: add missing properties for sram
331df8c73a3221acab913c966f5dcb558d74884a ARM: dts: imx6qp: add missing properties for sram
4d8c124581512cd1fa800369d6bea0a884d14f66 ARM: dts: imx6sl: add missing properties for sram
dc76a2f790f9daae321178e416f829a749d5f84f ARM: dts: imx6sll: add missing properties for sram
226aef9c47738cb0c59ac7cba8829043308aea62 ARM: dts: imx6sx: add missing properties for sram
a8d26d58b9e2e6d89cfc598e4c21bee2a6b1c026 ARM: dts: imx6sl: use tabs for code indent
620526e937b64747c711727f03ebd931ac95ea90 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
c1cd744cacd525f3dcecd0880137b79910af18c6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
25f9f9ef8c908960869353f28101727d1bfe37c5 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a348824e981ec13f8753bdddc0525db81ff41b17 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7691548813aaf020baa05151491bc0ce2263a153 btrfs: dump extra info if one free space cache has more bitmaps than it should
bdf7e564e907d4c77a6088e6a1fdcd219c6ed297 btrfs: scrub: properly report super block errors in system log
bc0bfc4936d4088d447fab64386abcf7922dab13 btrfs: scrub: try to fix super block errors
e85ef9f5ef4fb385ef6e62e71ea6595e205ee0c1 btrfs: don't print information about space cache or tree every remount
fb72d68f8692b5f5530f22e02d5f4c14dbcd4f04 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
e7105ec6bca7558a53381803df5eeea739b36ccb ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
946af660ea76d91758c119d7e405b99426ae6502 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
8779c6fcaf4dd45338266cb549665522ad828317 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d375cd4c164d9ba407aee38b30f1896023467d82 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ea01215a03a18c10ce121fe793f66dd629f79044 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1324268a17bf111df881bb4fad32cd035d91f644 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
c98083c2b2c6083d75017a295115c16473790a02 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
60cb5ab608f4dd76b64f5e161bb741f8dfe865f6 RDMA/rxe: Delete error messages triggered by incoming Read requests
fa31e1a3f34759ec59995365fb6052ff2978900a usb: host: xhci-plat: suspend and resume clocks
b07150f1029f8708c21c9c5271b0e073712b5079 usb: host: xhci-plat: suspend/resume clks for brcm
f7f13cbe7947b23c21d5036b9da77dd6c5de27ed scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
9ba9f22dfc4f582a9e7ee74e547fc659ec9c3bc5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0726adc699b12b077a30e25c487f0b9385ee0ece scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e16ce8fd6c98e70ed7d60d890862e0d86b057d75 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ac05a471a23667f8419c089ae5790482866c0cd6 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6a6e5281e33ba18f1f73b8ba0c0e8d99aacc80d3 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
45d09ce086e6730339e2c0115d08a2e5abb7d432 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
248cef8a44e2b2901233fba107f91f755881712c staging: vt6655: fix potential memory leak
e56795d8a6d96ce4993da1dafb824facc835019c blk-throttle: prevent overflow while calculating wait time
9f7920cc022cb8375e592122668bec9cd53da705 ata: libahci_platform: Sanity check the DT child nodes number
58f7f82bb5cd41a753534ba97992586c7e02ce5b bcache: fix set_at_max_writeback_rate() for multiple attached devices
bdce501132028bf0ea11daa9bdd44b405fd6d94d soundwire: cadence: Don't overwrite msg->buf during write commands
c9f905cd9969d21a1dc3e6c8c2aae22c29919e2f soundwire: intel: fix error handling on dai registration issues
9b229f1fe23f9da781cd152aa98dcb8731be48bb HID: roccat: Fix use-after-free in roccat_read()
32c2e338a2808a74f6fdd352e7875fc2103deb92 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cbec2b83dad14801a0ba150caa8527f5e0fabd03 HID: nintendo: check analog user calibration for plausibility
3278a1a38163a96188ea25bf1383da3589ae0669 eventfd: guard wake_up in eventfd fs calls as well
746ef726bc42b7b5e524237817a0ac7b9e171d80 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
61243a40d9223b4e5bfc638fb77083a6f9573731 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
796e469504938348a107b3e09088559083672856 usb: musb: Fix musb_gadget.c rxstate overflow bug
cc86dccbab1464fe25c5836f65009ddf150852e2 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
bbca7a7e0c3292835e46f92cc6d9ed59c5eb89e4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e213aa04dfe857b5d301e5525e022c5917c17ac9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
53cb706906cc6a89046df9605d57ddb414a67bad Revert "usb: storage: Add quirk for Samsung Fit flash"
47198b159c46676b058050708863750104b9b497 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
d04035558b7d5c20d9066c719766718bfe2b9265 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
fc81ddad7d25c4c05481133a558ba9049ed89db0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0c2c591576d81567900dbdf31c4975fd41fe7640 ext2: Use kvmalloc() for group descriptor array
708c39d486b1e08fd184d6f86c3612cfd5cfc73f nvme: handle effects after freeing the request
2e5b50c970c46b582ca6f474130f6e5ebe7e52d8 nvme: copy firmware_rev on each init
d7ec4d4b2194364f4019aa5670487bd682d5c4f7 nvmet-tcp: add bounds check on Transfer Tag
b1faac62c70557a5bcb01cff7e3bb8c5a05aa174 usb: idmouse: fix an uninit-value in idmouse_open
015472bc3d688c33cbc3a0e5641042a4cb298c1f blk-mq: use quiesced elevator switch when reinitializing queues
b9b0945aa0628afe44bf3fb239884e963dd46cb3 hwmon (occ): Retry for checksum failure
c83a62f9ef1a80f51376f71f1007c381db73bcbf fsi: occ: Prevent use after free
ec4324002985a1a287645f6c5cf861352dfe89fe fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
bbe5677974e377844977531f0302ba88dc502e55 usb: typec: ucsi: Don't warn on probe deferral
e8fc9aa0875be6ce5523e853954a79d668fb8d7a clk: bcm2835: Make peripheral PLLC critical
8deb3fd8c25429e284d961a5aca80685ad0fea84 clk: bcm2835: Round UART input clock up
5aa55cf4f32762df210d3e571d70417284c07eea perf: Skip and warn on unknown format 'configN' attrs
37becd5113c9afc07ee30fef0141ecf0b9eaef05 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5873a85512bf15b69e89231e499d7c01a45be3f6 perf intel-pt: Fix system_wide dummy event for hybrid
695f0640eaff8ea6e479308459514ce7ba75a1ce mm: hugetlb: fix UAF in hugetlb_handle_userfault
6b54478aa8d5c2755343cc95c44d00cb0cea8bf5 net: ieee802154: return -EINVAL for unknown addr type
732a83e3c8fca5ce971f9f0507350f7ba9606a61 ALSA: usb-audio: Fix last interface check for registration
ffdc286e80aed783047fe80447622e5e82de9ce6 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
922bb6b5da20342afa48c8806cd4332954e48b12 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
dc07080529368327d81e3155911a559538234708 Revert "drm/amd/display: correct hostvm flag"
caf55fd348e70c1a4d6467b2ebf219c10e8d154b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
03d1b961213bb68f47a254bafa14ca23eb34b1b6 net/ieee802154: don't warn zero-sized raw_sendmsg()
e73ec9dcb22a6d254825a3ddc3c2b5f82a510fe7 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
dae23c7ae70c6a81aea064b8ff60042708e6a72c drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
864a04fea10d82196f57c00bff923ee6bc54812f kbuild: Add skip_encoding_btf_enum64 option to pahole
627ab7d8f1011837e00a2028fe69b954981cfdce Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
ae20a9402eb69439fb54b1d27c1aa8502b61241a Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
13a11884255ea47da528d7f6a630e73a5deac972 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
183141ffe8a1eea269217dab9f1602573bfaada9 HID: uclogic: Add missing suffix for digitalizers
2e217a16c764125c12108ae48eef66c86cb6b592 ext4: continue to expand file system when the target size doesn't reach
3b933b7c9773f001d89e129e7bb1d75de40c1af9 drm/i915: Rename block_size()/block_offset()
6ff02aa22305cb50cab1dd171626993ba012ac91 drm/i915/bios: Validate fp_timing terminator presence
7ded7ba8ae2956d667ec150b1a7e83110bc5556a drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============7917971884917983596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fff46959424-bb33c90e61ee.txt

f645238ff81bbb4d070c4121a80c188ed12ec112 ALSA: oss: Fix potential deadlock at unregistration
4e25ffd5fa7973804beef4485f0f14bf230c5ccd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1bf74537e2612580c6b547016ccae054af2b7373 ALSA: usb-audio: Fix potential memory leaks
3d3c0ac110b12bfae8060e71c08656d43ccddec9 ALSA: usb-audio: Fix NULL dererence at error path
9256f403fc0dd80139947c5926e2a703b3fddd8b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b8b4ccbd3eba90d5c15527051b8a60be456982a9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0cff37dd432bb518dfb5745b9b8465b933529775 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d68dc932291e5fbd87ee6ab3baba8c396343f8c1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cc169fac1e60e7270390af922925e320b22a8be3 mtd: rawnand: atmel: Unmap streaming DMA mappings
f6905f0934fd4f350d5e1c7e08fbacc9eba5f8ad cifs: destage dirty pages before re-reading them for cache=none
86a60a066ee3e6285c45725c473117fb00b00186 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2cf10833172e90460cab90fa84ff3711f1f4dd02 iio: dac: ad5593r: Fix i2c read protocol requirements
2fde46a35a610aa9c70762f39530f65f538198f5 iio: pressure: dps310: Refactor startup procedure
259ad938e12ef454bec5eb33c09e672c409b2b54 iio: pressure: dps310: Reset chip after timeout
5399258e4785fdf21b6c05d24fab65c17b9505c7 usb: add quirks for Lenovo OneLink+ Dock
6cbe89b429023778d32e984dd938982e1490cf91 can: kvaser_usb: Fix use of uninitialized completion
3c88e46ff2886a73139f2238a70bbbecccb92784 can: kvaser_usb_leaf: Fix overread with an invalid command
3ee98a583b95b1172498c2c015b5d2d835150579 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6f876157df7b6237d29d97f24b5ac93cc7b2a54b can: kvaser_usb_leaf: Fix CAN state after restart
de4923c7710a56c31d6489c49baeddcd0095955c mmc: sdhci-sprd: Fix minimum clock limit
21bb5ab206bf50a1756b0acda45c3d480376be0b fs: dlm: fix race between test_bit() and queue_work()
d128d7d0af37c730cba1835d7131f27d6611a7bd fs: dlm: handle -EBUSY first in lock arg validation
cbce5e8e70dee901cc452e0bb307a2b1f8da7d32 HID: multitouch: Add memory barriers
37a74a86cd117ee28d5038217c749660bbe37e26 quota: Check next/prev free block number after reading from quota file
f602a18849e0c372cb8de1c9c5170e3ec4d81d72 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c9d3d45daddc501ee4869a24431b0b0b6fe435af regulator: qcom_rpm: Fix circular deferral regression
d53b8857f461756568be95f36dde9463b2415fc3 RISC-V: Make port I/O string accessors actually work
5669dcfc1428fcdfe41866cafe4c1ea24d4d1835 parisc: fbdev/stifb: Align graphics memory size to 4MB
88194e3d3d587c4dd102f3e012eb9e38ac809b16 riscv: Allow PROT_WRITE-only mmap()
f799284bf98057b41b4880c145161e9079772348 riscv: Pass -mno-relax only on lld < 15.0.0
39317593f66d791c54f3f0ea4fc85862115b249f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dc68140e27bf2f34f606a4c1c3122423660c100e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9063a68c92d16070ff02552f24f9531bafc73582 powerpc/boot: Explicitly disable usage of SPE instructions
0588b6bcb3e1600d3cfcea2fe3e38b45044fc06b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c71c089a2f4ee4644350b020d04e515baa9e55c6 btrfs: fix race between quota enable and quota rescan ioctl
1a27c90123bf7c1a6cedbab4bc6a17561542b1ca f2fs: increase the limit for reserve_root
41a7b18938fb1f1c6b02934f798367776af671f9 f2fs: fix to do sanity check on destination blkaddr during recovery
48461244108f6f0201176d3d3437150325807e62 f2fs: fix to do sanity check on summary info
802a66316bc6223f7be9d6bbefe5f43cb0006646 nilfs2: fix use-after-free bug of struct nilfs_root
4fa22cb29b8642bbe986ecfa73c1d6a59cf839b9 jbd2: wake up journal waiters in FIFO order, not LIFO
db8154487f5bf718cd27f08a037ee1098e3d90f0 ext4: avoid crash when inline data creation follows DIO write
fcab50646e869dd5171430a65bdb9de4e3c2c3d0 ext4: fix null-ptr-deref in ext4_write_info
1a7cca85d826d0289222e514a892e1f2f2e3ec52 ext4: make ext4_lazyinit_thread freezable
4dab1abd9627b08bf33d6abd931872e4ce01da45 ext4: place buffer head allocation before handle start
decf29fe1731ca36ec60f4bb854d135cc0a38b09 livepatch: fix race between fork and KLP transition
941a0ef2b88fde494fdb1e8b9d10a24601990da1 ftrace: Properly unset FTRACE_HASH_FL_MOD
748d9927c552fc81b93ec3869f94a38a83a9ebcb ring-buffer: Allow splice to read previous partially read pages
b2c5cd73e44d80e20bd21fa33b259d0b0e0d7d36 ring-buffer: Have the shortest_full queue be the shortest not longest
0a81e65e29a20fc3bae2564da0d1d010ca235ee6 ring-buffer: Check pending waiters when doing wake ups as well
95c7e27409e42f208e6fe3396dbe681b66854144 ring-buffer: Fix race between reset page and reading page
049c61a35780e30ec2b2fb207f20881cdb3d5add media: cedrus: Set the platform driver data earlier
8c695057ce9519df662642d773c9b3423daebbbf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4279f14b23351dc2065ce86c65b3e31b22b72b63 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dca8b126a02e90c0ca32f26acad8395c6c740014 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fde4ec93036905ad4b7e8f0eb679fd9efb035110 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4218732ab02d54cc3065c56af79b9fe45efed42f selinux: use "grep -E" instead of "egrep"
a11940e1404a598ceb22aaf1a6d8808811146bfc tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
159fe4d95706e2465174130af4f3de0b9b519582 userfaultfd: open userfaultfds with O_RDONLY
247ab4bed8061dcd1d55d462e48efb08ed9a730b r8152: Factor out OOB link list waits
0da06452db70c5aba03707dc7a60943bb68e7795 sh: machvec: Use char[] for section boundaries
8392be0118140baedeeb4cc8ba2a4d8e1b3fe1b0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0635a7e34b7c6d8311bfc00a1dd29e9357d3b14b nfsd: Fix a memory leak in an error handling path
6394d120071d19ef1398857a93612bb4f2e50d49 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
15772a75665805cc1dd7b62e65d2d88643562c3f wifi: mac80211: allow bw change during channel switch in mesh
fa80fa25c299b5fe47ba15c0f2eca08ac8b2d080 bpftool: Fix a wrong type cast in btf_dumper_int
601b41ccca4f7b84cb73eb538629faaaaff28920 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5fef70caa1bf8371bdff071b9bd4a7b40fc6a48a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
079ffca0b6ce7f21235335afcee93fd755232fa7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ee296c19340469be5a1fd9088dd15c53a14cbd0b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ed3d1defc60798ab81a57632a699b9bc22ac171d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
71604591cdaa25127b57253a7467bc0f59e3f7cc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b46e22273f878133aaf73d17c7ba3e022311e290 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f8db35b1fc7a0e2a60cf46412cbb20e68623e4d8 net: fs_enet: Fix wrong check in do_pd_setup
c4b16a1135ac64b342d785f1666242444a2ba313 bpf: Ensure correct locking around vulnerable function find_vpid()
7f0184970b2da843174bf91e2e9f8b66c67c8f74 x86/microcode/AMD: Track patch allocation size explicitly
a51dcd42cec66627d2a44a7d535a38a8f25baeca spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
30ed2160361be381d6e68f81afe2a55a4e20ac99 netfilter: nft_fib: Fix for rpath check with VRF devices
91a5a71230143c0c444738800ed73fad187dabf7 spi: s3c64xx: Fix large transfers with DMA
445231dd7d7ffcb5d0777ffa84caf5e5e4c1c6f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0cb6e1b17b37adb3cecbe941e2f3906104bf9a92 mISDN: fix use-after-free bugs in l1oip timer handlers
7526b9024767034c84fd98e887147a677350a263 sctp: handle the error returned from sctp_auth_asoc_init_active_key
eafe2ee9e4e2952fa32cac33f3541754d63fbe36 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3c3738809cf96001017a34bf20768e2c9ed984f0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fb71b7345f53b86856c0d875d1cfefe9435a6699 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f80fceafe6387005750b5cf92e418d16888b774f net/ieee802154: reject zero-sized raw_sendmsg()
ee00fe8b3a0d710a288d03426ce6090abe34e86e once: add DO_ONCE_SLOW() for sleepable contexts
a9c0f1fb1cbabe5cc9ec477dc020db199cbf05bb net: mvpp2: fix mvpp2 debugfs leak
d8637e9417d5d1a72b0661c76219235dd1f9e889 drm: bridge: adv7511: fix CEC power down control register offset
7f0d42b874259b5267fa9ba1df2c62f485d37a63 drm/mipi-dsi: Detach devices when removing the host
8c045ffed10908263534fb2bb35a512c33af3ba4 drm/msm: Make .remove and .shutdown HW shutdown consistent
fd6f4118716be962d5b0a777eb72bd6ddf553dfa platform/chrome: fix double-free in chromeos_laptop_prepare()
cea7e0d395c4feb32ab9e0a8157702d6b5c53cb0 platform/chrome: fix memory corruption in ioctl
1ddc1a30992fc357d9dc113dacab5cd36bbef6a1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1ecf8f5dbc244949df1ecd09060f320560c492d8 platform/x86: msi-laptop: Fix resource cleanup
d6747e600d9c0ebb49773f4f0eaaf3c43981b5c1 drm: fix drm_mipi_dbi build errors
58ed5987f9d71cacc5cd6a2a8db1ffb3e566a9cf drm/bridge: megachips: Fix a null pointer dereference bug
a2480f8867cbc1c7825f3b76c1bbaf5941539fec ASoC: rsnd: Add check for rsnd_mod_power_on
52c80de6e69d525e48cceade818e38cb222c355c ALSA: hda: beep: Simplify keep-power-at-enable behavior
6fb7cd75b2a02856b7c3dfbc630cf34ccc3baf52 drm/omap: dss: Fix refcount leak bugs
3de7d84daa997aadfaa0999f24794d2dbc12dd02 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4a38c5eee1af7c05d60bac99f9508831ed87ef62 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5fcffd9ddc5fdf03ad7afb8ae5cc8f6b142678c9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b0181342a9a2efc22d721f753fb5495069007079 ALSA: dmaengine: increment buffer pointer atomically
7c1f5f17183f7e6036931dcbb8eae52ca7eef116 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
28ac018165d488c58d25eed4c2aa58a040794f04 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cf52dff4d0f9826c8c0f6f84fb61d375bdfb04f4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f62cce80abb65cf1974a8c2816a907a449004755 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
72725465c94829a24f9eb74b50309e6f701a92d2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b4568f147c36a310dd5a94f2d93c54fb9a36d347 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
08e7c894b5c9908fa5dd30ad96c408cf0bb1346d memory: of: Fix refcount leak bug in of_get_ddr_timings()
5b90132b4c62b358950bcb56fbb1de4d4ec03e63 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
77f81988b92b93a21e97f17397bc2604bb732ba3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6d38736d51551db65ecde20fd08d44528b751dbc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a73f65db8d8e0e8c6ab8d208084bcabfc8aea1fb ARM: dts: kirkwood: lsxl: fix serial line
50797cf3fd30159e413fdde4e78f6cc1219e695a ARM: dts: kirkwood: lsxl: remove first ethernet port
c88d6d075e6b344b637a9af59cc9ec574de20a77 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ab11b511669e7cd3cdb194c742648ef33a79cb41 ARM: Drop CMDLINE_* dependency on ATAGS
44b9bdbf473502cd7678634dcd7fff631de51ff9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
27408f949b50cc35c626247f2b37bf4cc255153d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4f5ef6dd997c4de0e410e8fceb45369522ae0064 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ec34eaba75f1d97c6356982a37320e906b5b180f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
50a58b5901cb3ed9cfa22dc6aecba2a22be58a56 iio: inkern: only release the device node when done with it
072ac07878c68ef7b6e9b7203cfe9a9d9b512645 iio: ABI: Fix wrong format of differential capacitance channel ABI.
db0a264e5d0e7268e645150f20149b7dbae33bc3 clk: meson: Hold reference returned by of_get_parent()
9c4410620fc12eb5eb04518c3b72ba9f978d622e clk: oxnas: Hold reference returned by of_get_parent()
ecd747634b94309a4202a44822077b1e0dbb46e0 clk: berlin: Add of_node_put() for of_get_parent()
a6eaabc1331050bb4ceb74e9c1b5b5cd1cc70afc clk: tegra: Fix refcount leak in tegra210_clock_init
0932f806b1576b1c1f31cedea51a204e91c2bb60 clk: tegra: Fix refcount leak in tegra114_clock_init
a9968d10d181fe4f74f897eb22f30fa99ee8f390 clk: tegra20: Fix refcount leak in tegra20_clock_init
769c220aad9aa3ffb39cdf0d954102502874b4d6 HSI: omap_ssi: Fix refcount leak in ssi_probe
0a547bceb0d05e045c792464b4935d68730158a6 HSI: omap_ssi_port: Fix dma_map_sg error check
c52996abeab8ff6bd397ecbc2915bff157fcc17e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ec9a6365ab78305432a363f7f8745bdf4702ecb4 tty: xilinx_uartps: Fix the ignore_status
02c3f81945ceadddbb6d0a4b2cf765a009fcbf2e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
33c6976780344d025d3b25c1993b7fed74577e84 RDMA/rxe: Fix "kernel NULL pointer dereference" error
daa4569f670c9f6105025d5963c2fdc71a667b5d RDMA/rxe: Fix the error caused by qp->sk
17e74d7bba14a30324b58c46a69abec69b99c53c misc: ocxl: fix possible refcount leak in afu_ioctl()
58b0566e15d04c60d11957b99ab5837efe74aefc dyndbg: fix module.dyndbg handling
8536f8ff6a1df47aace8d74921e3593aac24ba8a dyndbg: let query-modname override actual module name
f785c2e85537fdefa0472f2dcb1441adec0bb8b8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1efa030a10910916d1680a9aecb7c98a0b583682 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a7bf5c52d2b45b4a2358b6c7172bf3636202a66a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3b42f2638769b91c943cc35c5f4af8e853431c14 ata: fix ata_id_has_devslp()
255f35d3e00b72c917c4962f7be92b78e86f320d ata: fix ata_id_has_ncq_autosense()
e734328feec1f63989f04cc15ad7823a9dba3e3e ata: fix ata_id_has_dipm()
b2967fac5f31c8d0b13690a61c714089645b1c10 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a4b9018917c454bc045b1728dacca13298b097d2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6fc7877fcf167bd851f923ac0db262af480034d1 xhci: Don't show warning for reinit on known broken suspend
ceec0cf62c021540fc22d80486a1524b6eb6f0e0 usb: gadget: function: fix dangling pnp_string in f_printer.c
04d3f1ca10f2f46cf9fb6c0ce4896dcc93b8005f drivers: serial: jsm: fix some leaks in probe
b6a0bd565d2f3d36e8bbad52891f807032d4dfd9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e3433e028f4565e53a4674c2c86e4aa3287b6c1a phy: qualcomm: call clk_disable_unprepare in the error handling
6d2e36d6c337c9bfcccb007119d720b4f289d8ce staging: vt6655: fix some erroneous memory clean-up loops
77a0a4792393c1978d81e22e85f06a4b0ed51fee firmware: google: Test spinlock on panic path to avoid lockups
8b3d1592c2d175fd533000a34f2ff998da7a9f5b serial: 8250: Fix restoring termios speed after suspend
2dba2fc2061e259a4ebd9434d7a48d8f3d233e5d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
86737248491bf8b82e16c53ac50c81b574ce4e83 fsi: core: Check error number after calling ida_simple_get
40fe9a7d4b709336b9d0d82d744bcf36e72ee185 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6f8c402c8d82c5925020f7f062cc0ba53753b1c9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a5f9414bc6e80748fbebd13cf73a5e8c550e406e mfd: lp8788: Fix an error handling path in lp8788_probe()
db9913c549ef9a7e4b09e8491f3e1550ed7049a6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cff43c168dd7b927ed2bf1257862483ebe4e026c mfd: fsl-imx25: Fix check for platform_get_irq() errors
510474f332a82f70b07dc70bd0559e87e3047b1c mfd: sm501: Add check for platform_driver_register()
8c85e76416564e6734310d9f94a499f1aec274f2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
09d94d0f287fba0833d3010d85fc600f264d51c0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2caf3c1cb6c8f50276bfe49e6d254c2478a32738 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a1fe54e84950b214a5aa5869eb31bb593ef6bb1a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e92333539b9bf20168901d61e27c41454a353999 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5f430cc7ba1cff01a1744844209bf8b9463f49f5 clk: ast2600: BCLK comes from EPLL
741a5b5ba0382566e95a977dadd5458d38553ea3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a0face54d8b5348cb74a80ecbe8bc4258ddd25a3 powerpc/math_emu/efp: Include module.h
3b998c66ec47c7c876f20e9a91d2c3975315eee0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c06d9ea220e36d0ddb56935a4838afc25d2e13df powerpc/pci_dn: Add missing of_node_put()
8c80a71dad4eb91278a795ea6e8adac0d980d216 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
03c85e179975e50c97801bb419ae8176639ed5f3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
43467ff7ade88c9ea055acd1f35372f8b430a8e1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2bea44fe68fd1f7cadbff349c0aa75e996d523d1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a4c2163b73ecbfed181b7164917046153a1fe998 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6a4f4e9ae95ad2834d9466534d926e4b5aeee7b8 iommu/omap: Fix buffer overflow in debugfs
3c43fc8911bd1a13c0b1390451a64a6dbf24ea8b crypto: akcipher - default implementation for setting a private key
529d455eebf88f7c6967c049d1c8bdbc08739a4a crypto: ccp - Release dma channels before dmaengine unrgister
82326ab09905594ef8e2e2c3220e173a2077442e iommu/iova: Fix module config properly
a84b42754350636d20a5d9a3d42eed3d9bc81f2d kbuild: remove the target in signal traps when interrupted
3336ef809c7ce0690e935c7d092f8b5332bff6e3 crypto: cavium - prevent integer overflow loading firmware
31c0a10af0766bb94cf99591524d864c54533e13 f2fs: fix race condition on setting FI_NO_EXTENT flag
61dcb5ee153e5a941d78bbfac3b398c00e7867fe ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5677cd0e9628ffb363db64ea4d2af63dfb55d0a1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
baa191ecc2fbd2afc623926aab06710909e3057b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
84d7da00b13057ef06f09d8e0f4f42f3bdde9798 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
48b3134f9a6d3eb34ec340b8e66ceeee5ce2d5f5 x86/entry: Work around Clang __bdos() bug
de4491ff04fedadef149c0beb1ad7e934db6b0bd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6333160e1f50a7eee3735c588c343993822a3bb4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9859400e0c1ad86d1706ecefa7c75d97c4c329e5 bpftool: Clear errno after libcap's checks
909b27422d982021782f71f17db36320ec935bce openvswitch: Fix double reporting of drops in dropwatch
cf032bf51f9e1c9b32161ca176c9a6c8e3f3f27a openvswitch: Fix overreporting of drops in dropwatch
7722ee8caf1ae5589680f0ce6b4b0bf1aa08e705 tcp: annotate data-race around tcp_md5sig_pool_populated
ad6f97a907a392fb669cd722dab0be31d718765a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
29a64b51794b0b6e041c8f2c5b7a9f9b474fe885 xfrm: Update ipcomp_scratches with NULL when freed
3811216b2bb7cc0a9141ee29161c80ffe5ee62a8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
890ff8115d3b49e0fb847709908d5ced36f225f4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4283e0f2b5594308bea869c69b7883e2a2367948 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e5c36ec93ec3e9f9c04b8683518bd94a0d5c3aa3 can: bcm: check the result of can_send() in bcm_can_tx()
190e9673d929721c643089f0e96dec9de4ece63d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ea60bd806b132302f382981117e1c566445623fa wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d2532e14ffb518cf0991a9e8b0648983ca792e24 wifi: rt2x00: set VGC gain for both chains of MT7620
a4fc389c098661e1e6a62e2922d2aa06dba7fe8e wifi: rt2x00: set SoC wmac clock register
c1c6936e7360f576927738aa15a2e99602a9cba9 wifi: rt2x00: correctly set BBP register 86 for MT7620
e251487d6b46513d9361b78116b145b25f759cf6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1825862bde2647ce7651603692c2b8cc033332c0 Bluetooth: L2CAP: Fix user-after-free
c80397dd9983f243124fa1a7fc920248c6bb384c r8152: Rate limit overflow messages
79e2dba003dcfbbbefd6a8e0257cf4847e2e8852 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a22caebbe83b797c17e20269df40a9345e40e47f drm: Use size_t type for len variable in drm_copy_field()
2bc9df0d608660372cff105ecb4da156573389fe drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4c8241bab0cca93d406e2d109ccb0f8328a556cd drm/amd/display: fix overflow on MIN_I64 definition
373479b767cea3e65bed105b56766ce559b0adfd drm/vc4: vec: Fix timings for VEC modes
dafec90dba9ce0f59ff068cb652819751d771208 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
db046aa13ae49756f08793c8e94d1dc2b294102a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e1d71f60bcee49f8f069cf5cff9951624c7eac14 drm/amdgpu: fix initial connector audio value
51bac8e91db4d75bea9f6c178dd07b39e364a532 mmc: sdhci-msm: add compatible string check for sdm670
c6f49af24db3eacf6236a24cc7c6fb0038f6d7f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ae1e5ecfcfb13053c54071dad5e6d1bd64fa7e3a ARM: dts: imx6q: add missing properties for sram
4bc9463e3346219361c8ee527ca37bf2fea8480b ARM: dts: imx6dl: add missing properties for sram
11e369fa34cace7e85cc8ac83d3c0e076b3ed493 ARM: dts: imx6qp: add missing properties for sram
f6e23e9ebbeeaf9051ec4f43685d2957fad1304f ARM: dts: imx6sl: add missing properties for sram
92c781074969b6ab800b01238cd6ffdc4f0c72af ARM: dts: imx6sll: add missing properties for sram
5b2cbe411522b50c3f10116c8127ab21ba742522 ARM: dts: imx6sx: add missing properties for sram
4c5bcafd399b8794603198871305932466506c54 btrfs: scrub: try to fix super block errors
8591b78e26f03d632b2ddfe020d2d2497ca2ce9e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
477d6b0acbe7304897b9b1d184c4a54527b35a95 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c8a6df639be43b96dc9c062affd2aebab1a1e92b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2f17886a62eb88f93d912d526b83fed528535894 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
843a4508cb5b39ca140a9c831b0e706382f6b896 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7a24a7780204f3473c28d058fd4a71de80069ba7 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0ae32914b56e8bef285e5124788a4f59b3ed8825 staging: vt6655: fix potential memory leak
de15852528da09cad54569d6db408dc5b642b1ed ata: libahci_platform: Sanity check the DT child nodes number
9564371e059597391923703e5f45b877487582ba bcache: fix set_at_max_writeback_rate() for multiple attached devices
ee6d2e440067bbbb3dc4f4d1d1d57d3ddeaf7349 HID: roccat: Fix use-after-free in roccat_read()
ff711d57cb9cbd050be204282b98633e93f7b6eb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4f6cc6baed6846b92b117a473818b85a3a0b8411 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ef1281ed26252d05005c40470793dc6ebd1506d3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b10fc623235758833313692a181366f7854fe670 usb: musb: Fix musb_gadget.c rxstate overflow bug
ebf2c8a2e8ce172e5093e2b752d1d7a548b8d89c Revert "usb: storage: Add quirk for Samsung Fit flash"
e53644849978617772fbdca7c9617f63f59b6f50 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
087a4ad23bf56a8461ec7c1fa3410033b8033d7d nvme: copy firmware_rev on each init
db0018d5f40a697d9aa48c975a118350c261fd86 nvmet-tcp: add bounds check on Transfer Tag
9a30d282a359a701edb87e427be87698c4b5fc7f usb: idmouse: fix an uninit-value in idmouse_open
295012f1bafc7c5fba1246d2080dfdc6a6816d79 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b2a18df9592d0fa1283d4345a9ab1d6a04de9c51 clk: bcm2835: Make peripheral PLLC critical
9411be2cbcdfb489fb6143f124e3e8e8f8599313 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
28fedf60e49662719042f0d15b7f7c1aaef25cbf io_uring/af_unix: defer registered files gc to io_uring release
f2de9815e1046b2083229545000a9382a3e89afb net: ieee802154: return -EINVAL for unknown addr type
0501af5bccd877551b1f86b530897803283cb5d6 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8c048a442c0c56e31d0aea3f345359c247a04124 net/ieee802154: don't warn zero-sized raw_sendmsg()
46fdfc288352b96fb538ff25205432f755d07433 ext4: continue to expand file system when the target size doesn't reach
d60bf527e02d12ab712679b3d1a03c79b192246e md: Replace snprintf with scnprintf
8eef77b24e2be2dfb288c5c5156db11713d77aba efi: libstub: drop pointless get_memory_map() call
bb33c90e61ee59198d513e821b4ee2a9c3977c2e inet: fully convert sk->sk_rx_dst to RCU rules

--===============7917971884917983596==--
