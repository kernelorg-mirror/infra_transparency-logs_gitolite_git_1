Content-Type: multipart/mixed; boundary="===============8467629564529780596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Nov 2022 09:16:51 -0000
Message-Id: <166798541185.31022.17298030975394367051@gitolite.kernel.org>

--===============8467629564529780596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 64a771c3ef61317a9d855f6a3653796b930a3b76
    new: 6bdb2a47ae130ea3bc487ea3e5ebcb8a479c7e2e
    log: revlist-64a771c3ef61-6bdb2a47ae13.txt

--===============8467629564529780596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a771c3ef61-6bdb2a47ae13.txt

73fb4bd2c055a393816f078f158cdd3025006f1d f2fs: fix to do sanity check on destination blkaddr during recovery
4a8e8bf280703e04e0b9d91f101e1fdd9a5bd09e f2fs: fix to do sanity check on summary info
d621a87064fa5e58845855cc505cb2039c3c2693 hardening: Clarify Kconfig text for auto-var-init
bdcb1d7cf285a024dedef2863b661517a87c72cc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ba52e685d29b942f436ce6d51e787510ed93ef5a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
eea3e455a3ae60fd3da1aeffb161123b8c15535b jbd2: wake up journal waiters in FIFO order, not LIFO
7a33dde572fceb45d02d188e0213c47059401c93 jbd2: fix potential buffer head reference count leak
1d4d16daec2a6689b6d3fbfc7d2078643adc6619 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e65506ff181fc176088f32117d69b9cb1ddda777 jbd2: add miss release buffer head in fc_do_one_pass()
fb98cb61efff3b2a1964939465ccaaf906af1d4f ext4: avoid crash when inline data creation follows DIO write
f34ab95162763cd7352f46df169296eec28b688d ext4: fix null-ptr-deref in ext4_write_info
ac66db1a436504159463f811b9e9864c1d2b03f1 ext4: make ext4_lazyinit_thread freezable
483831ad0440f62c10d1707c97ce824bd82d98ae ext4: fix check for block being out of directory size
0e1764ad71abca735418fd596a82067074b59687 ext4: don't increase iversion counter for ea_inodes
fbb0e601bd51da9ccf88f548279d1745107c4ea2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
74d2a398d2d8c54d6468bc1e9da60ed9f3c4739f ext4: place buffer head allocation before handle start
d575fb52c46686f169774e409382af4b5990b215 ext4: fix miss release buffer head in ext4_fc_write_inode
c9ce7766dc4e88e624c62a68221a3bbe8f06e856 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2cfb769d60a2a57eb3566765428b6131cd16dcfe ext4: fix potential memory leak in ext4_fc_record_regions()
2189756eabbb5f8366b4302183dfa3e98bfed196 ext4: update 'state->fc_regions_size' after successful memory allocation
846f041203b9d205890eb3aa14b699f40fff5e2d livepatch: fix race between fork and KLP transition
f2ca4609d0c357c2b8b20f7f10c09450451d22cd ftrace: Properly unset FTRACE_HASH_FL_MOD
4a3bbd40e4525fba49b4786c4f5d151dd1826f2d ring-buffer: Allow splice to read previous partially read pages
6617e5132c442a6420c84e82d753134d24fb6eeb ring-buffer: Have the shortest_full queue be the shortest not longest
586f02c500b251992206d8a430c80293865ff622 ring-buffer: Check pending waiters when doing wake ups as well
588f02f8b9d96c4a89db955394ec54e77b1d482f ring-buffer: Add ring_buffer_wake_waiters()
0cf6c09dafeeb6f3d92cc19ea9e024640448c42e ring-buffer: Fix race between reset page and reading page
fc08f8438172a036308e0b9a52b67e6f33870100 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
68158654b583bedafc50523a540160be115227d7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
dbdd3b1448e5944b273c178823360f9fe890ae06 efi: libstub: drop pointless get_memory_map() call
bda8120e5b100efd0d820b0a2aa1d2a0469bea51 media: cedrus: Set the platform driver data earlier
085ca1d33b198048b26d8c5644809b6cdc89d651 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
83fe0b009bd035572438e13c261c7dfc57701db2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ceeb8d4a43acfa9f6d09938d598721c209eee969 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d0febad83e29d85bb66e4f5cac0115b022403338 staging: greybus: audio_helper: remove unused and wrong debugfs usage
57f1a89a8e4ea0ffd3ab7321371e226b2dbbd0a5 drm/nouveau/kms/nv140-: Disable interlacing
5d6093c49c098d86c7b136aba9922df44aeb6944 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd37286f392abd0f7c1e84a1d70ce828ca183ec8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
abd13b21004dfbd8efe2871913f36acd1ae0332d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d11e09953cc00c9e8a263ed05b92f65dad7ab748 smb3: must initialize two ACL struct fields to zero
28d9b39733078fe3a7e74a9186872ed5ab496c48 selinux: use "grep -E" instead of "egrep"
6e4be747f15fa32a6382ca2d9392fb9ba2ce051f userfaultfd: open userfaultfds with O_RDONLY
35984456983ba1cd359ccb4a71c8707075f98728 sh: machvec: Use char[] for section boundaries
0c667858c0266f46a33327259169657bc54b7334 MIPS: SGI-IP27: Free some unused memory
da2aecef866b476438d02c662507a0e4e818da9d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f1d6edeaa8d06e1c4800473a23be356c89fbd7b6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
84837738d406149bb000037b51e5cbc329083c1f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
730191a098d81b89b38149da0a3a1d01149d5893 objtool: Preserve special st_shndx indexes in elf_update_symbol
e060c4b9f33c1fca74df26d57a98e784295327e6 nfsd: Fix a memory leak in an error handling path
08faf07717be0c88b02b5aa45aad2225dfcdd2dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
75652070667ff6421f2f0eab05834c2e17b2055c leds: lm3601x: Don't use mutex after it was destroyed
61905bbb6116686d04e384265eef9e4ecd4f78a2 wifi: mac80211: allow bw change during channel switch in mesh
2afb93e4e4166a9b4022db58689986893a4c3653 bpftool: Fix a wrong type cast in btf_dumper_int
029a1de92ce225fe5ee0cd456352167e66da5a91 spi: mt7621: Fix an error message in mt7621_spi_probe()
294395caacf19c7017b3ac5404fd2791ab5f73b6 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cdadf95435ff464a97035b63bc220b9940df6b7e Bluetooth: btusb: Fine-tune mt7663 mechanism.
07194ccbb14c97e8bf3d52a417fabfe1bf32b6db Bluetooth: btusb: fix excessive stack usage
ea1b6b54098ce4e6203d806c1f5a526db6e42f68 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c823df067941898e3ee77bf632e0c9d110d7e5b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
557600830515199bc4ec31ca53e17791e4100d91 selftests/xsk: Avoid use-after-free on ctx
7b83d11d48ffe2bc451b75f5a83154d720097b9e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e911790576fec000a185b64a2810376d03eec4d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
351cf55595d3e6636e6d302657eef258dafef70c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8398a45d3d72a7389b0a301b34f883e0042b9005 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0a60ac7a0dadf68169dffad730c3f1ba03d70377 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
226e6f241258186e9e1a1c3fbb88305d001187d1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
795954d75197e085e6287d46a73413cb962c81e8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2a1c29dc9b7e8c5dbc96ee3c20bb620984b69474 net: fs_enet: Fix wrong check in do_pd_setup
ed403bcd979d5be20edfbc98b5c7bcce1b2a5c33 bpf: Ensure correct locking around vulnerable function find_vpid()
d7cc0d51ffcbfd1caaa809fcf9cff05c46d0fb4d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
07299e52e5b9ac580dc16e786804dbd517afde2d wifi: ath11k: fix number of VHT beamformee spatial streams
6ed7b05a3592e96023989417f617f80a5e25dedd x86/microcode/AMD: Track patch allocation size explicitly
1ef5798638bd2389c25ff784fb4c64e2cd2ec077 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9da61e7b5993ec5442b61254246a4b7944a04262 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
534909fe3c9253dc929158f89c081bce4cfaa5f7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
129f01116b8c71c632b3b6e0dc9982e887ca2e91 i2c: mlxbf: support lock mechanism
b384e8fb16068702a087e1d09814784753d7e6e2 Bluetooth: hci_core: Fix not handling link timeouts propertly
b284e1fe15c419717720508b367fe7cbfd8c74af netfilter: nft_fib: Fix for rpath check with VRF devices
17196f2f98abaa0f2b576310b082adfcbbfe97a0 spi: s3c64xx: Fix large transfers with DMA
d2b5dc3a53943a9c146d3a438aa26bd0b1fb671d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b4a5905fd2ef841cd61e969ea692c213c2e5c1f7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2a1d0363208528a3bacbc2c37264d60182efd482 mISDN: fix use-after-free bugs in l1oip timer handlers
f65955340e0044f5c41ac799a01698ac7dee8a4e sctp: handle the error returned from sctp_auth_asoc_init_active_key
96a3ddb870313286935a2a7184c08777369089c2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d9e25dc053f6114d3fb5dca0e52409778e28acbc spi: Ensure that sg_table won't be used after being freed
da349221c4d2d4ac5f606c1c3b36d4ef0b3e6a0c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6cc0e2afc6a137d45b9523f61a1b1b16a68c9dc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
67cb80a9d2c83edac0e42aaa91ed4dd527cec284 net/ieee802154: reject zero-sized raw_sendmsg()
6cb54f21623d55024b1264184f6e7bf6d613dcde once: add DO_ONCE_SLOW() for sleepable contexts
29f50bcf0f8b9e49c3c9b0e08fcae2ec3a88cc9f net: mvpp2: fix mvpp2 debugfs leak
7839f2b3495be9d3dbc9e4a6a166ae8d6d15be68 drm: bridge: adv7511: fix CEC power down control register offset
050b6505074180e8404be9dc0d182ebeaea75cc1 drm/bridge: Avoid uninitialized variable warning
45120fa5e522d444e3fc1c5a9afc5d53eed91d00 drm/mipi-dsi: Detach devices when removing the host
3f5889fd65004e84f3b9806bff1ddd0b90aede2d drm/bridge: parade-ps8640: Fix regulator supply order
ad06d6bed5f265ade68123dfd35400a025b29011 drm/dp_mst: fix drm_dp_dpcd_read return value checks
5e25bfcd12d8e90324e27b1adc1fc7410d3664ee drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84da5cdf43d24768c53984fa05cea60c195b030f platform/chrome: fix double-free in chromeos_laptop_prepare()
868fc93b615b9f6c2b0b1894536618fa6cd66acc platform/chrome: fix memory corruption in ioctl
c2c6022e100426e8fc9276e9ebb203687ece5807 ASoC: tas2764: Allow mono streams
2e6b64df54cde7b39ccb161bf5e2485a1a9a4a35 ASoC: tas2764: Drop conflicting set_bias_level power setting
b77755f58ede5d6bfefc070d4276971b6d571c1d ASoC: tas2764: Fix mute/unmute
c21c08fab716a8f8340bce66391cd99d65b14070 platform/x86: msi-laptop: Fix old-ec check for backlight registering
804d8e59f34f298cd198134a9e6887f3bbb863c0 platform/x86: msi-laptop: Fix resource cleanup
c577b4e9722711ee4c93f738c12da32da7e36085 drm: fix drm_mipi_dbi build errors
877e92e9b1bdeb580b31a46061005936be902cd4 drm/bridge: megachips: Fix a null pointer dereference bug
f0fb0817ebce3d80a1d1bcd4ce7693a7b6744f0b ASoC: rsnd: Add check for rsnd_mod_power_on
cbe37857dda1ceadea4ecc036ab7c6330a00777b ALSA: hda: beep: Simplify keep-power-at-enable behavior
1f340e1c1c74d11c45a6e32663829b26acd4f47b drm/omap: dss: Fix refcount leak bugs
ad0b8ed172a15ae6e143b6a5dcea30f4c96f8cbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a9a60d64057245700513a9ed4651fa81ec306e37 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
598d8f7d86f1405fff8ac38a0912be9a85b00251 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef59819976da26e71b885cd43e2b5cf30da2d4d8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4993c1511d66326f1037bc5156b024a6a96d23ef ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c940636d9c745b1129f7e8d51c16a1b1669c1e40 ALSA: dmaengine: increment buffer pointer atomically
71704c2e1b2c159db0d6f90e2108a72eb342f101 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c1b269dda1e747746f0b13c2fd6296aa4992bc8d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fb23569699359d9fba5bf1257da0445c8776de29 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
37e3e01c9a78e9ef18f54c92aed34dda8b4a95f9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f182de42d786becce464ae7a1e7eca3fcbfc2469 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
2c442b0c0624c56f55d30bcb00e1b9d5cc6787c1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
fde46754d5483bc398018bbec3c8ef5c55219e67 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
daaec4b3fe2297b022c6b2d6bf48b6e5265a60b9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d312c12c91f831fcc48623c921f2d4560edb159 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
39781c98ad46b4e85053345dff797240c1ed7935 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5c2051898fdaf57ea36eb6fde74190c73f977fa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
43faaedf3a7f3d4836f72a5957f2b4bd14a6a553 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
df4f05b35634839b070b4171411880fcb4258b94 ARM: dts: kirkwood: lsxl: fix serial line
e31c0e14cfad8a621832def190f63b72a701cfff ARM: dts: kirkwood: lsxl: remove first ethernet port
09c35f1520e773c89cc32edb7abcfbcf3f4f4c9b ia64: export memory_add_physaddr_to_nid to fix cxl build error
5bbd3dd7f92349cd836e64186dce7539348d88ac soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
477dbf9d1bd553bb5df842ce0395cb98a4a4363f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40e966a404c74f44b070e6e82da97a1ba2043fbb ARM: Drop CMDLINE_* dependency on ATAGS
657de36c72f57fa172a66b06f826b3f5bc56f42e arm64: ftrace: fix module PLTs with mcount
5b9bb0cbd9e7b69ed5416a28aa338acf2fd050d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bc2b97e177a953d7317d8ccd44ff18f84a1429ec iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d259b90f0c3d38700c5ad4ab8031cdf3a43215b2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
513c72d76df653ab8a15750c3f520a39b514b2dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
44ec4b04fc9950678e266f1ad07a4868120fcb7b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b9a0526cd02bccf98d38cd428c451acc40539989 iio: inkern: only release the device node when done with it
aa7aada4b7b853303c5658b4b04b641bc9d64fa9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ffffb159e1e52907e3b4a11de7c78ae3bcd3f247 usb: ch9: Add USB 3.2 SSP attributes
c1ef8c66a362979f5c48dd01b808ccecd5497fe4 usb: common: Parse for USB SSP genXxY
20b63631a38a94a7542b570cfee005ff4c0df911 usb: common: add function to get interval expressed in us unit
9d965a22f65716dc452fd682a89c58db9235ec61 usb: common: move function's kerneldoc next to its definition
beec2f02555c7e9d47fd455f40d7bf7c46fb4b8d usb: common: debug: Check non-standard control requests
b95f4f905461731c6ee825225b3b47e2dc270be9 clk: meson: Hold reference returned by of_get_parent()
baadc6f58fa8a1b24bc463bf3431ab165fb636ef clk: oxnas: Hold reference returned by of_get_parent()
dc190b46c63f9018cb4ed7155eaade9f1ba4139e clk: qoriq: Hold reference returned by of_get_parent()
57141b1dd689caede9dc5ecf054fe314cda0d344 clk: berlin: Add of_node_put() for of_get_parent()
59e90c4d9861048d8efdbd0660721a09ed487791 clk: sprd: Hold reference returned by of_get_parent()
f487137a53b1a0692211f7ae82c0a7f87c30bdbe clk: tegra: Fix refcount leak in tegra210_clock_init
c01bfd23cc13a420b3f6a36bcab98410f49d480d clk: tegra: Fix refcount leak in tegra114_clock_init
70f0a0a27d79f689defc5f5f0bd47d07813e6dea clk: tegra20: Fix refcount leak in tegra20_clock_init
962f22e7f7698f7718d95bd9b63e41fb8cca01a9 HSI: omap_ssi: Fix refcount leak in ssi_probe
1f683bff1a9c7b833b66caa6f1ea07c0d37ac342 HSI: omap_ssi_port: Fix dma_map_sg error check
28cdf6c6fb7a2501eb2db511e75ae83a03e11aca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
551b87976a0c3a164a75b59a34650a0b4e564b57 tty: xilinx_uartps: Fix the ignore_status
40aa0999a3e43b14e925db835aeb7535dbdad671 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
2630cc88327a5557aa0d9cc63be95e3c6e0a55b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdce36a88def550773142a34ef727a830cad96a8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cf3bb86edd8fdcbd8a4743f212ef9b8fd6644350 RDMA/rxe: Fix the error caused by qp->sk
7ba19a60c74fb0057d4daef2fa2cbfc9522f3ba1 misc: ocxl: fix possible refcount leak in afu_ioctl()
f59861946fa51bcc1f305809e4ebc1013b0ee61c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d5065ca461a4a0abd8682b6934cbe228a7f2d8c1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d3fd838536dff43adb4dda34fd15ea3a574125f9 dmaengine: hisilicon: Fix CQ head update
af12e209a9d559394d35875ba0e6c80407605888 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5047bd3bd739e3d7cc825d342363c6b0d0b46549 dyndbg: fix static_branch manipulation
c0e206da44e572f1ef0d82f1a42e71b166c0746a dyndbg: fix module.dyndbg handling
1d6598558914b68415ba56bc85a30d02222c9587 dyndbg: let query-modname override actual module name
d06cc0e11d5bac31ac60f552bc93a9a6300bcbe2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f87f720811323a83f701679632b479b1e92fdccd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3a9d7d8dcf9803783fbc1066bb6d022e75af232b mtd: rawnand: fsl_elbc: Fix none ECC mode
e3917c85f41ef1df64e27dc0e46ab0d803c5e73e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fc61a0c8200ab7c058f69df94d3fb32edbde1dce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3c34a91c8aa7ba97822b80e748e3ce0a47bc8807 ata: fix ata_id_has_devslp()
f5a6fa1877f409985cf3a30e347205bec43c7880 ata: fix ata_id_has_ncq_autosense()
f5325f3202b878c7352c9940d55f4b667b3c9eef ata: fix ata_id_has_dipm()
7bd5f3b4a805036892da047010b43d067603b139 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
76694e9ce0b2238c0a5f3ba54f9361dd3770ec78 md: Replace snprintf with scnprintf
a1263294b55c948842a2c058a47fb330223b0f6e md/raid5: Ensure stripe_fill happens on non-read IO with journal
360386e11c8d2e3b7e34749b5ee206c04282806c RDMA/cm: Use SLID in the work completion as the DLID in responder side
dac769dd7dc812bc001e14fa2733b62f1c555155 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
cc952e3bf61cf83e51dab80aba656da22dbc6d00 xhci: Don't show warning for reinit on known broken suspend
7efdd91d54cbf42a8079ebbdc677a16984b2f9b7 usb: gadget: function: fix dangling pnp_string in f_printer.c
71ffe5111f0ffa2fd43c14fd176c6f05d4e82212 drivers: serial: jsm: fix some leaks in probe
3fbfa5e3cc0dcc11345a4eb3da1ee4e6e6a61efe serial: 8250: Add an empty line and remove some useless {}
572fb97fce35a3cc5694b9c8a7e83c97d11461b9 serial: 8250: Toggle IER bits on only after irq has been set up
9a56ade124d4891a31ab1300c57665f07f5b24d5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
878f9871668f4b46eea1e3644b8bce1fcdfc8b10 phy: qualcomm: call clk_disable_unprepare in the error handling
95ac62e8545be2b0a8cae0beef7c682e2e470e48 staging: vt6655: fix some erroneous memory clean-up loops
ab5a3e714437bbd944cf1d6d1cec819c3ed826aa firmware: google: Test spinlock on panic path to avoid lockups
8f740c11d89157bd74849ae388288075e05e2a34 serial: 8250: Fix restoring termios speed after suspend
a9e5176ead6de64f572ad5c87a72825d9d3c82ae scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
884a788f065578bb640382279a83d1df433b13e6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ed8e6011b9532ccaab6c434dcc08894e6b933706 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
382a5fc49e6eee5b05b4e91744b7a5fd9f9bcbbb fsi: core: Check error number after calling ida_simple_get
28868b940b53c63f62c2cf8fbdc1ea539448c105 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
08d40518033dc3663b1bd334a7481cd6b116f49b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f7b4388636227f543a88d7389017adb4f4ef5b65 mfd: lp8788: Fix an error handling path in lp8788_probe()
b425e03c9639cdeaccf1165909cb56a1ddbf6e6d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3469dd8e22ffb0dc446dd0ec36eb5ef51cb5a3d3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6e58f2469ec5c3a4325bbeec0b0bd3e37d21e138 mfd: sm501: Add check for platform_driver_register()
1dd5148445eb7a32a086e214f6f46ce9aa1c1ca7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a01c0c160049637f19390069bdba3e87a7050144 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
92f52770a7af6988b3c2bbb9b76a2963e3d950a8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2f19a1050e1b2e63c326550a92f884f79c2f089f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
823fd523912ff4fc8edf2a2ac93f57329c90f36e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f143f3bc2e0a501e945e4bcda882f2eff90eaac clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9a6087a438ef56e4c6fd904664bd1fe88cf5e0d6 clk: baikal-t1: Add SATA internal ref clock buffer
9b65fd651334675d17bf681c51602b3739437315 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6d01017247eee3fba399f601b0bcb38e4fb88a72 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b1616599c99a090b50ef87b1465145343c3bfff3 clk: ast2600: BCLK comes from EPLL
44c26ceffaa39029336f83010978f380767b2620 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
592d283a656ddede253e360a5c2e8b4c3c96c4fe powerpc/math_emu/efp: Include module.h
718e2d802388749e35d6213651f19db1818dbf97 powerpc/sysdev/fsl_msi: Add missing of_node_put()
434db6d17b6bb7638b90387b5606a4c67be12774 powerpc/pci_dn: Add missing of_node_put()
6315998170b481ac263075d2bd4fb4aafc133914 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7ae8bed9087a904201ac39b159ef4b1947049465 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2bde4e1e4f017ac6acebab28e6440af9a8c9cc77 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2d285164fbe41a5f8bb1d46a18685b5c4c870870 powerpc: Fix SPE Power ISA properties for e500v1 platforms
25f13424737232d5ef5337916dac9fe303b5b0c6 crypto: sahara - don't sleep when in softirq
d88b88514ef28515ccfa1f1787c2aedef75a79dd crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab2485eb5dfab4519a6551611a1dbd12d17b518d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cfde58a8e41f4b5a1015d6a7e289fe986594df37 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2fee0dbfaeaaa4bda04279ce772c4572b1429d04 iommu/omap: Fix buffer overflow in debugfs
a1354bdd191d533211b7cb723aa76a66f516f197 crypto: akcipher - default implementation for setting a private key
d33935e666043f560abdd040a84f03d6d3868c89 crypto: ccp - Release dma channels before dmaengine unrgister
8a4ed09ed816a434c942fc7026651a3b99680612 crypto: inside-secure - Change swab to swab32
a91af50850270554a4ff032a12eaa4c2fed0dd44 crypto: qat - fix use of 'dma_map_single'
a43babc059a7a992bd9d3bb14c4caf053ee7f7a5 crypto: qat - use pre-allocated buffers in datapath
426d5bc089e7731e36b514d1beca19e777a2d653 crypto: qat - fix DMA transfer direction
9e6ba62d418d48ba4bf2b993b62d61f2de16ad50 iommu/iova: Fix module config properly
c6512a6f0cb19dcfc02a6bfb2cfacdeed14e6269 tracing: kprobe: Fix kprobe event gen test module on exit
8d76dd508093f7af6befe2142133b5572e316d56 tracing: kprobe: Make gen test module work in arm and riscv
6d1aef17e7f26d315efd0cf46f4340bb932afac1 kbuild: remove the target in signal traps when interrupted
cdd42eb4689ba5c9ecaacbfabeb7974ab29bb527 kbuild: rpm-pkg: fix breakage when V=1 is used
7bfa7d67735381715c98091194e81e7685f9b7db crypto: marvell/octeontx - prevent integer overflows
3a720eb89026c5241b8c4abb33370dc6fb565eee crypto: cavium - prevent integer overflow loading firmware
dce07e87ee1ec98f29fdd684020c7f6e387652eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
110146ce8f84f8f0ef6f09d36e7c5936d5e2f0cf ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ecbd95958c484780afa6f71b73c3dbdc647cc6ca f2fs: fix race condition on setting FI_NO_EXTENT flag
0b8230d44ce763ed3811e8f18a77c9b8cdc9bf3c f2fs: fix to avoid REQ_TIME and CP_TIME collision
b60aa21e2f3ab0cfccefcd3f4963d184ec801eea f2fs: fix to account FS_CP_DATA_IO correctly
278d8ba2b288e8f7928f2333f8611a5f0fdbdd68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d4ffbedff718a0701234069ab3b38d5dd32799 rcu: Back off upon fill_page_cache_func() allocation failure
0dd025483f150f329842c36ef8c3a24fb60f3bbb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6c61a37ea70e18998158fa57554eb9e571e3f3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b434edb0e9d159741f909eeb20843ae008e30e62 MIPS: BCM47XX: Cast memcmp() of function to (void *)
708b9abe1b4a2f050a483db4b7edfc446b13df1f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
513943bf879d45005213e6f5cfb7d9e9943f589f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1f730d4ae6f9ea8aa3b5e0c6c338fe8903b4647d x86/entry: Work around Clang __bdos() bug
3de402a5248a9de841d47b5a11b5dbe5c30da682 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bbacfcde5fff25ac22597e8373a065c647da6738 NFSD: fix use-after-free on source server when doing inter-server copy
50e45034c5802cedbf5b707364ea76ace29ad984 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3c9b94734531a08c9bf51057ca3a9022cc90f91 bpftool: Clear errno after libcap's checks
4398e8a7fd6abf9cdfc69ee2a75434bf47c2a210 openvswitch: Fix double reporting of drops in dropwatch
129ca0db956e1e2483f55d2217756f9258f52737 openvswitch: Fix overreporting of drops in dropwatch
0958e487e81bdb5ca658a3b6e72c8252d6e163f9 tcp: annotate data-race around tcp_md5sig_pool_populated
9661724f6206bd606ecf13acada676a9975d230b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
be81c44242b20fc3bdcc73480ef8aaee56f5d0b6 xfrm: Update ipcomp_scratches with NULL when freed
e01d96494a9de0f48b1167f0494f6d929fa773ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b051d9bf98bd9cea312b228e264eb6542a9beb67 regulator: core: Prevent integer underflow
e25ca9af8a139422e347a3346bb9a03a10ae73f1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b674dce4162bb46d396586e30e4653427023875 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d67986e72087733390e50936722a60dd4139639 can: bcm: check the result of can_send() in bcm_can_tx()
27ed98e8a9b053ef893e7191cbe1a73057928c57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d9c00979a7e1607b4403378cf016ecc118cbeea wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5aa0461d11806599cf3b42bea1a3e68656bd0dd2 wifi: rt2x00: set VGC gain for both chains of MT7620
a01614447954733a020ae15260d19f8e89a1ad1b wifi: rt2x00: set SoC wmac clock register
4851303c853919f27310edec80181fd1c4185b41 wifi: rt2x00: correctly set BBP register 86 for MT7620
65029aaedd15d9fe5ea1a899134e236d83f627bb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0c108cf3ad386e0084277093b55a351c49e0be27 Bluetooth: L2CAP: Fix user-after-free
484400d433ca1903a87268c55f019e932297538a r8152: Rate limit overflow messages
3339a51bcd89fce33011abf226b17c1c522b5e24 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e7d701800365d2dd3ef2252497dcaed9a2d2fada drm: Use size_t type for len variable in drm_copy_field()
c28a8082b25ce4ec94999e10a30c50d20bd44a25 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3959e8faf8bf6bea619e8856c736db64e6eced37 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0a4fddc95c63fa5460f778885965281360fc3d90 drm/amd/display: fix overflow on MIN_I64 definition
bbe2f6f90310b3a0b5de4e0dc022b36faabfd718 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b70f8abc1a440be6802f27631ecb9acb0a158c66 drm: bridge: dw_hdmi: only trigger hotplug event on link change
bfdb391d57df9aad8cb5ed241d71bf9655b40730 drm/vc4: vec: Fix timings for VEC modes
e29d20deaf9a457835df66b8c48e5bc4735db118 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a9d6a7c9b685fce285e14009fd725e61a280f542 platform/chrome: cros_ec: Notify the PM of wake events during resume
54f2585e2de09b64010df06dfe48488e32727c97 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
69130888b226e1156fcd2a35bd7c1ca33e4ac516 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1c7d957c5d81930b5cf514c0f42150796c1823e0 drm/amdgpu: fix initial connector audio value
8a427a22839daacd36531a62c83d5c9cd6f20657 drm/meson: explicitly remove aggregate driver at module unload time
bb91c06b0be4637f304d5c2d9fbcb90fa4f1dbd9 mmc: sdhci-msm: add compatible string check for sdm670
1bb6f4a8db5ae91194973f98e0b43d5dde3889c4 drm/dp: Don't rewrite link config when setting phy test pattern
166feb964fc8d9065eae8301b08e39a9fdbebcda drm/amd/display: Remove interface for periodic interrupt 1
82e0d91484f79475b59a586be8815098a0e7b1e2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2763a3b43ac3a71a73944b9f2ce472931d152a1e ARM: dts: imx6q: add missing properties for sram
0c3a0b3d5e9c681b19c2d845714bdd7f906dd5e7 ARM: dts: imx6dl: add missing properties for sram
2829b6ad30c20c5dc7911c31b23e01ca53cc2056 ARM: dts: imx6qp: add missing properties for sram
9735f2b62be928d96414ecadcf79ea45032ef059 ARM: dts: imx6sl: add missing properties for sram
9d3ca48722d37243edd8dc892a272cc3540c3d3f ARM: dts: imx6sll: add missing properties for sram
017cabfb3f869aed2cb62b9bebf46348ad0326ae ARM: dts: imx6sx: add missing properties for sram
451ce2521c2191054c578ba715da29db5a7720a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8f554dd23c18fa4a1ca77c8ce2a49e6fb8d8f9c8 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
70f8b48d0b61b2b31f58cc2890ba86fdf89e5c53 btrfs: scrub: try to fix super block errors
d9e2585c3bcecb1c83febad31b9f450e93d2509e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2257c8a501537afab276c306cb717b7260276e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
12d31182de8deb7a8e0be6246d661291773427c8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c13d0d2f5a4806cef87693966091b5fd3f5c225f usb: host: xhci-plat: suspend and resume clocks
48727117bd6243f1c7fc6ed35ad131d27c505be8 usb: host: xhci-plat: suspend/resume clks for brcm
5942e5c63dc99b51fd5cbda8aa30099e4d0b4a35 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b2700f98b3f4dd19fb4315b70581e5caff89eb49 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
89f305a71418591cdda18180f712f91c9820f03b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1b3cebeca99e8e0aa4fa57faac8dbf41e967317a staging: vt6655: fix potential memory leak
19c010ae44f0ce52b5436080492a61a092ee0cf4 blk-throttle: prevent overflow while calculating wait time
fcad2ac86399e7cc2df3170b4464821f1247c792 ata: libahci_platform: Sanity check the DT child nodes number
c263516c2c20df9c29f33baeb4a817af7212fb69 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f04a673d4a27438d19b08a4d2842c5426b1cbeb5 soundwire: cadence: Don't overwrite msg->buf during write commands
f00c049ede46226ee4ececbbcb547abe35b1a45b soundwire: intel: fix error handling on dai registration issues
dbcca76435a606a352c794956e6df62eedd3a353 HID: roccat: Fix use-after-free in roccat_read()
782b3e71c957991ac8ae53318bc369049d49bb53 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91271a3e772e180bbb8afb114c72fd294a02f93d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
acf0006f2b2b2ca672988875fd154429aafb2a9b usb: musb: Fix musb_gadget.c rxstate overflow bug
3a5a34ed9d68ffb008a60946ac1619b40a111716 Revert "usb: storage: Add quirk for Samsung Fit flash"
e6cc39db24a63f68314473621020ed8cad7be423 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b79da0080d81063868d1cf4715d67ed5075dd9cc nvme: copy firmware_rev on each init
d5bb45f47b37d10f010355686b28c9ebacb361d4 nvmet-tcp: add bounds check on Transfer Tag
b8bbae3236ab7dccc66c42bc3f7cdbcfc0786e54 usb: idmouse: fix an uninit-value in idmouse_open
9b4e849777a9a5828844259059981f8f8265687f clk: bcm2835: Make peripheral PLLC critical
b5dc2f25789dde48e518bfb9ded5cc12a0166fc0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
904f881b57360cf85de962d84d8614d94431f60e arm64: topology: fix possible overflow in amu_fie_setup()
67cbc8865a66533fa08c1c13fe9acbaaae63c403 io_uring: correct pinned_vm accounting
c378c479c5175833bb22ff71974cda47d7b05401 io_uring/af_unix: defer registered files gc to io_uring release
45c33966759ea1b4040c08dacda99ef623c0ca29 mm: hugetlb: fix UAF in hugetlb_handle_userfault
dc54ff9fc4a4886f4cd409054c6505ca352a146a net: ieee802154: return -EINVAL for unknown addr type
a96336a5f28b91eba4c5575e0434cbf02d8597fd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
791489a5c56396ddfed75fc525066d4738dace46 net/ieee802154: don't warn zero-sized raw_sendmsg()
98ab15bfdcda748aa1ecf2d91dede893934bca60 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
357db159e965efa6a0b7b6f9efa1c34bf876db2d Revert "drm/amdgpu: use dirty framebuffer helper"
67de22cb0b6c6a6a71a472dbe8f0b3f3eb60565d ext4: continue to expand file system when the target size doesn't reach
f039b43cbaea5e0700980c2f0052da05a70782e0 inet: fully convert sk->sk_rx_dst to RCU rules
7b19858803d7f2f61449a62116721e8230e6d2fd thermal: intel_powerclamp: Use first online CPU as control_cpu
cbf2c43b36e0c439fe4c47dd1cec78b18d54e980 f2fs: fix wrong condition to trigger background checkpoint correctly
8026d58b495a2c1143b126b9161113696ec4e77e gcov: support GCC 12.1 and newer compilers
243c8f42ba107216ab9c903e0470cc417672ae33 Revert "drm/amdgpu: make sure to init common IP before gmc"
a10a57a224f32035b58ef68b069f5b7491dd13e2 Linux 5.10.150
bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
1bdad1924df8a1557d1cb85b21be59f7ea5a7bb0 Add configuration for gitlab-ci.
33e10bf078d0aadf8fe6e7dc189d769a94851cb0 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d6cce7f7e2e04d5a9c5c6cee225ac76a5c6af4ef pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
14be9aa8b6998914f0b7000100e508a35529cbbd pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b750846f4fc79d26cbd280e2bea2bc02e4f7c810 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
34fc252ec61e1f098b6dea6fb4bf909a658cb537 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
503681d82ec6dda19b89151ff7c766726c0ba457 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c98fc0ad5d21c64b7dc2a02c31f2e3f6307660ff pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a7857ad1b367df053db730c67a1245845bdcf2bb pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7aeb235259aae66bbb10ba5584bcb7997cfeb510 clk: renesas: r8a774c0: Add RPC clocks
88e9d3da8826a1cc4fe8f8f98b70d1a676bfc0ff clk: renesas: r8a774b1: Add RPC clocks
1da412d7d479d41cce686de55d65ec8e802f19d3 clk: renesas: r8a774a1: Add RPC clocks
c901365aa1b8791cf18acd497039ec4b2b7fae86 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
123535e6b3c37405633603ce570fd59020f3dd81 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
35c91e009d61a87ba6c0e63e151c0bc0c315688b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
482e2adec7ab0a5a3c503fba3f4c7a1d71a6e686 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a342651a491cc579794f747ac09d90fd7a26a98b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ad1713286c6187d4153ee6d9987dd707a356f30c CIP: Add a number to the version suffix
5d00049718c090e3e976ee3ab274421b50ce4306 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
d6037c2d3426d7f90dd5e5c6ff24a8c21df51361 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
c5344cf807e94ec54e374f0821e2be1fdd08631f dt-bindings: arm: renesas: Document SMARC EVK
38013ed5725149b29312d70599e22ebc5e7bee8c dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
bc5cd5323a906cf90e3bd149f2698466add072b4 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c5fa9907ba764c74bc1dd03c31f5c38dd75b68af soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
5ef7d98f397d862cbdf597d9b743478a27d45d66 arm64: defconfig: Enable ARCH_R9A07G044
8e6ea2f981bda1aff0424aa6b637dc1be5ace43e dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
bfd3b3d8077afc194eb63b0885179cd356a27b31 serial: sh-sci: Add support for RZ/G2L SoC
0576e377e474948fe36396b5e655a8a429e6c76c dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
eb6946b3f747c3123a3c9774c076d13ce359b77e dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
934395ed2efa4650336de447fca8e0e2af3cb992 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
492863f57b9ccd5d4ab40a1fdc310cb1a6dfb5c4 clk: renesas: Add support for R9A07G044 SoC
ce3a06da4cf200cbcef50eefffa4332b03d07d8b clk: renesas: r9a07g044: Rename divider table
764a4e90cfed25c00632b868426058a7d7b98009 clk: renesas: r9a07g044: Fix P1 Clock
bb69b365311f155e2fe0d9bc207ca1ca03518be8 clk: renesas: r9a07g044: Add P2 Clock support
df84a5c59f4a3c0e54472221392027eb8a98884e clk: renesas: rzg2l: Add multi clock PM support
178e77815cb763114b0e919d701529a12e85f5a0 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
f2a049ae8ec5755ee247bceeea8099fd6964b669 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
e2f757c00a005228ea586cf387f940d62b5077e6 arm64: dts: renesas: r9a07g044: Add SYSC node
fd154b09ee4d0a7520a0e3eeb8e000607e7a8993 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
4893b79730d89f3cf25fd175dffb0f2a190d0445 clk: renesas: rzg2l: Remove unneeded semicolon
df9e05ca20b79c7d23bad40ba1fc10efe6420213 clk: renesas: rzg2l: Fix return value and unused assignment
3ecb0d4fb2aeb93487b36147e4cfefd13ff58598 clk: renesas: rzg2l: Fix a double free on error
b4021ee7275e983d0143ce5dbba9d6c5b06b3b49 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
d563f4d3982c28968e3a3abc848ee07965fe569f clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
77c030a913fec7bbac2af20483a75552114cede7 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
d23765834f87a4b540e151512701729776f09351 clk: mux: provide devm_clk_hw_register_mux()
59edf58ae4fee47315071b99e5585c6ef73f6752 clk: renesas: rzg2l: Add support to handle MUX clocks
e100b76c27cba853f9a726fdc7eb9b1f7ad04901 clk: renesas: rzg2l: Add support to handle coupled clocks
a0aa4e4c146020fc5b9de6fc3d38945a86c132db clk: renesas: rzg2l: Fix clk status function
b9bfe13645a93eb15295bcc6bce6b76796ec1a19 mm: slab: provide krealloc_array()
29d70282a031215a355d4cf4428336088e434c71 clk: renesas: r9a07g044: Add GPIO clock and reset entries
184298a94b32dbb08117c14b6f0094c82f6e20c9 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
29c953df3ed264dcf2468e5ea8d5b6704a613785 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
bc3e30bc991292403ec38af8143178bf7157af58 pinctrl: renesas: rzg2l: Fix missing port register 21h
27ccbce3229a3257ffed57776b69f4ef6cccf0c9 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
38e9a30cda8e69a7e40c13a099cca8f959b73baa arm64: dts: renesas: r9a07g044: Add pinctrl node
d1b9e4a6775d4772ca91791b878fa023aa47f867 clk: renesas: r9a07g044: Add I2C clocks/resets
2c6129cb6c686a24fb950e382485856a3fb6038e dt-bindings: i2c: renesas,riic: Convert to json-schema
19b984b7e7da14357438a5862444f2d7fcf1968f dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
59d690f496c7994f9df42a9c61353c27fb6cf392 arm64: dts: renesas: r9a07g044: Add I2C nodes
a60d153b27e1825fd25f7a925b663940745b5268 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
fd5d61dea54d993f7cf6e29188e14ce185c1bdca clk: renesas: r9a07g044: Add DMAC clocks/resets
3bdc70b0a2a831c2a17f915860fc6bd95d239b94 dt-bindings: dma: Document RZ/G2L bindings
5090414b0b0571500ec83977d2b64b90df80bc43 dmaengine: Extend the dma_slave_width for 128 bytes
f8770957c7a41ce0cef79075110b6898ecba3e4d dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5ffd1a70c0ba3da4c59fdd456062e116c20c8970 dmaengine: sh: Fix unused initialization of pointer lmdesc
69829e8fb69e1665ccf3dd5b630251b452476c59 dmaengine: sh: fix some NULL dereferences
9c7f7a9c9b4c3e5606b4eb73d5e447bb55328f9e dmaengine: sh: rz-dmac: Add DMA clock handling
4b84082649bf8edc2565dec14670b121b6d977af dmaengine: sh: make array ds_lut static
7da8cd2f9ee1f5f07918d2822388345386b0e95b arm64: dts: renesas: r9a07g044: Add DMAC support
64d218eaae3d8fce04724ca036346c3316c679ec arm64: defconfig: Enable RZ_DMAC
032d5cc4793ab18ebe0a03ab1a74e9775d2be79f dt-bindings: usb: generic-ehci: Document dr_mode property
a30c0732bf49562c2d42f718e0e5479543294afe dt-bindings: usb: generic-ohci: Document dr_mode property
80c186ffa012c53de47ffe06a104ea474f51c53f dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
eabb5aec1280d7f3cf6323df8b84186ee4272f52 reset: renesas: Add RZ/G2L usbphy control driver
c492fa84f0ee1ab9ccbcb9341d108b074d061d96 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
acf1d53b26623f7edea5774bd6d8433eddf90a4f dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
83b9ffe83965aa08309465ed863b32fda162d877 phy: renesas: convert to devm_platform_ioremap_resource
40cdf539a6cb75ffd76168fcb9b36c722c609701 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
565332fdd36075898ddb162b076d1d8bc9b2ab6a clk: renesas: r9a07g044: Add USB clocks/resets
b440329d881648e5bfa071f70f02add16c36f862 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
fdffb1d97d6ed8a68888b54181feeea44b3a031e arm64: dts: renesas: r9a07g044: Add USB2.0 device support
2922bb200643e7f7c22f431bf65e3a03be84eead arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
43fd79451820903335cb007e1bcf1700298f693a dt-bindings: can: rcar_canfd: Group tuples in pin control properties
ed2e3a118283b604320ff78028f6e10fcbff1f95 dt-bindings: can: rcar_canfd: Convert to json-schema
8990dda5e58d04976f1e55867ae55570fac17e56 can: rcar_canfd: Add support for RZ/G2L family
db38145beb52f0ca939615135eb9eea04d76ef21 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
203a5604cf616f081a485c2e5597d4baf291a2f9 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
c3c306a5e9ed886d14396d4e696eecce467fdb4a clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
177701bbd30cb568dced9d7e92084a1495cc0d57 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
0233547984b74eb7890fccbf9f624ded1ccf66b8 arm64: dts: renesas: r9a07g044: Add CANFD node
0e5298a77dbdc9068979941932e2dc858bb5d3cc arm64: defconfig: Enable RZ/G2L USBPHY control driver
80268d7f12584ed7290c32a5f359f77656a999fb i2c: riic: Add RZ/G2L support
6f65ad4f27b47907aff29d6acb945ce17607148b arm64: defconfig: Enable RIIC
578b258f7782b862884e97d4605696af73f77282 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
12db38c9dafdd61a74efb113b76b2bab4db8ad21 iio: adc: Add driver for Renesas RZ/G2L A/D converter
5f4f3172a141048d665c52d1bde4440a7757c29e iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
9d96c018686e95e95bfd4d449aa6765174c072ef iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
cb74923fe0ea87a7da98fd6ff9ca607ebc0fa0bf clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
2bd563b1a2d325da52982120d06d32d22d799d4c clk: renesas: r9a07g044: Add clock and reset entries for ADC
fbfd7a1404303e1a24b5b7a05f6c9ae5f64f10b8 arm64: dts: renesas: r9a07g044: Add ADC node
157e49c2a020c58a1d098d08b14b3048742998cf arm64: defconfig: Enable RZG2L_ADC
bd72a7463c9d991abe0a8b19d30ef0f1b8d65989 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
71ccfeca3c0cbfbeee8eb876fc38a74c676cf60a arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
840b401d87fa6f3e502a0b2d23aae09e7fe76319 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
5e49aa1609b267f76f752eea61833eed997a08fd arm64: dts: renesas: rzg2l-smarc: Enable CANFD
e35486146b1b7e0b3bf712e530697a5c5ccb8ed2 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
6133e90ba104012af254bd16d7539dcf76a889f2 dt-bindings: net: renesas,etheravb: Add additional clocks
068b9f6d5912ccdc8ac846410d659605efe4bc74 dt-bindings: net: renesas,etheravb: Fix optional second clock name
32d29b16ae93b03498babf539a776f3449875b0b dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
f96fe4945d0c4ab2c816759e3c226d53bf8e0bfb dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
a63daf3bff3a485b8bd3d1a15ef0ba34e2a05883 net: ethernet: ravb: Enable optional refclk
3ede0ce629f890533a5908196cbb32227bf6f7e4 net: ethernet: ravb: Fix release of refclk
485ad68329dbffd8fd8b87795615aa06e6d9d0c2 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
9789af5e95c40d6edf0519c13379fb4efbb877dc ravb: Fix a typo in comment
6ab4598d944b3eb090364a9f7fef43a08bd6a036 ravb: Remove checks for unsupported internal delay modes
2c1d755d23e7332e33f2a6a9422f44d673ee1b4e ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
729c7f9e054cc8b8f24459c1ffded6cda4b88f17 ravb: Add struct ravb_hw_info to driver data
d631f8e6e373a54c8056e03f3cebcd263634ec49 ravb: Add aligned_tx to struct ravb_hw_info
1c3ef8a1e1386ecbf74266a0f07eec05e2f27b26 ravb: Add max_rx_len to struct ravb_hw_info
eb589cbf221904693242a7e0ae30488d3e2ac53c ravb: Add stats_len to struct ravb_hw_info
1e5003502faeaac24aca8eca92a7a70b48f03903 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
087482279de1bd504b8d8e5af918895182e2467a ravb: Add net_features and net_hw_features to struct ravb_hw_info
03fd38fba66b82576766436db20320ef0df17270 ravb: Add internal delay hw feature to struct ravb_hw_info
2217f8c4aa0318521baa3f5b662c4071a12fe7ad ravb: Add tx_counters to struct ravb_hw_info
1b6934b572c70361ced02f1779000d5eb8fd19ae ravb: Remove the macros NUM_TX_DESC_GEN[23]
8bae029db47aa661466d39cdd813df8dd44bf8b5 ravb: Add multi_irq to struct ravb_hw_info
e58786235fd12364029230b8f9d233f077033c70 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
fca2e2bba6695402ea95b6462d7e718f3f3595ca ravb: Add ptp_cfg_active to struct ravb_hw_info
137934ddc261eee6b4e11f0af3b178c6e7eae0dc ravb: Factorise ravb_ring_free function
12c327b47db864a7564d1ad2eb1eb4dcb05f8e47 ravb: Factorise ravb_ring_format function
b7d375234d0ed9176706c8b86108c00543126bdb ravb: Factorise ravb_ring_init function
3be63ef5a1576e714c67899f08c2c9c62c79e0ca ravb: Factorise ravb_rx function
61cb94bf9792048e4a02440c13c1ba3196bcf2b7 ravb: Factorise ravb_adjust_link function
acd8a55ee162e2f1c24d19689d8ddde905baad11 ravb: Factorise ravb_set_features
8b4c917384f2e32774f17bc44569607523bfc256 ravb: Factorise ravb_dmac_init function
62648cab54a8246faa507c7d5d1f73930db0402e ravb: Factorise ravb_emac_init function
71d1da8e9bc100431e88e3c7d588b49969995df1 ravb: Add reset support
e5355a700068c76270c183e99c54576b8756d55d ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
1a351c14772f18b7b8dc2262440a0471d1dd85b9 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
7786bed5dc502732700782c0cedf538bd37bf70c ravb: Add nc_queue to struct ravb_hw_info
2c66552a8a4d58e77db75a43d53606312d064eb5 ravb: Add support for RZ/G2L SoC
39984816dec445f00a4354c0411d5cdf700d0390 ravb: Initialize GbEthernet DMAC
8da50260d01b4da0604f2f9f4f50d69b005fc4af ravb: remove APSR_DM
f5253c15ac7b0cc3f9e9ea0e25159f37d0ff1abf ravb: Exclude gPTP feature support for RZ/G2L
3704852fefc1bb42bc87ede7ccff4f3785eddfb0 ravb: Add tsrq to struct ravb_hw_info
b43d6d8082ed5c13dcc981218390f350aea9e6c1 ravb: Add magic_pkt to struct ravb_hw_info
f101b2fc6e38e9c663c1409ffa6b84fbe6c91db6 ravb: Add half_duplex to struct ravb_hw_info
1b9fda247af49b370ef20f8849b24602c5cbda7c ravb: update "undocumented" annotations
fbe4f6ee63d7f7e8b1a183649b173ed03175c1a2 ravb: Remove extra TAB
8468a428a9845eddc6a2baaf4adb79d49652e49b ravb: Initialize GbEthernet E-MAC
6110620d91828e7c50a58dc430fcaec90e6d3d1e ravb: Add rx_max_buf_size to struct ravb_hw_info
335e0f0d9c72fa0b5d09cb1998f7df52adf0ab2b ravb: Use ALIGN macro for max_rx_len
6feb064cf653267bfecc75017b6d961ebfa1eab0 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
bf39689f33ef9f9fb1defa5807421cd28ca96397 ravb: Fillup ravb_rx_ring_free_gbeth() stub
d2e9e16372a6248ff6cee2ca308ff261916e03c2 ravb: Fillup ravb_rx_ring_format_gbeth() stub
3818d40a579cb37c53d3c23a445e24d54a300ba2 ravb: Fillup ravb_rx_gbeth() stub
4890e07e2d0e025ecae1e10f53e1f29aec8e39bb ravb: Add carrier_counters to struct ravb_hw_info
ddb4c97fc70d952af9b9e9b1ea6f8fc1bb273702 ravb: Add support to retrieve stats for GbEthernet
09a8d20b0af9f7f5a13460f842824a29d2a3bf46 ravb: Rename "tsrq" variable
a45a82eea29ccf7f9be3d8b4edcb5b0c3a990ab1 ravb: Optimize ravb_emac_init_gbeth function
814baeb3abe225f2066b4b667eae73ef8feee587 ravb: Rename "nc_queue" feature bit
6aeab6983747d986cae902ec45396cc6ba3c30bc ravb: Update ravb_emac_init_gbeth()
417ec5912360671d266cecde37c1a02128600c42 ravb: Fix typo AVB->DMAC
c8fdf08857ad58202762ee51d43a2913c7511cc8 clk: renesas: r9a07g044: Add ethernet clock sources
39a7fe9718f1894521559e8478c4a18306bb7835 clk: renesas: r9a07g044: Add GbEthernet clock/reset
20ded92bcb714e3b7adbf48b5fe4b2eea0627cde arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
7d028073021b9acc88fffbf462419ffc531e4027 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
0e1c3f74f4d4499e4d81dd7c2198102cbc062b4f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
2db0dab48887c4eeb75044366b0e8c9387ed2519 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
ad413a498c3b1d3b71575f7ca32517ea27e4ad0c pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
71be4733322b44ef634eacad4c308e4fd5c8f5f3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
9ae6bdb424e66b9a17c9bf422075a60bb3300326 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
32761bf5c61a88f2cad779500410a433c1ee3c0f pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
f4d56d52b5bab0e8e98c1583df2c217808ce149c pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
7eaea2eebc94bcaac3678b44c85445794ea82293 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
512e13bd2dd99615353bce098dad03b7ce6eab3b pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
661dc2e78aa7a3a100e9cfd85d01844cbcd684cb dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
7be56391fe5fbc465b9f615d53bc59a9319578c7 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
b01199601bf0a471414cc282ec2d249a68fff979 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
205b3b833f087e7b7f229282ffc273b64f70da27 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
b4bca9f7158fb311b99330f080f302807b4031b4 memory: renesas-rpc-if: correct whitespace
580bfb8488077434f007902384b3e2a7c204111c memory: renesas-rpc-if: Add support for RZ/G2L
0b403da28eb24a499aacfc9b04d3314a766d7aea clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
7752069fca61d9a7577d2bc5ce1ef61a64740ab7 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
e40e7bd0e5f5854b40eeb064989eb2d61bf04a35 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
7967a3d66c18af14cd9a64a2552a00c5ac73092a clk: renesas: r9a07g044: Add clock and reset entry for SCI1
a090d3bad49599aa21aa0d50e84f2851d46707c8 dt-bindings: serial: renesas,scif: Make resets as a required property
ef34857ed2cd03438ed10f68c9d78f9f855ace46 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
a6721b3f2b9ae2c0b4e36437f89bdbf8a612ed30 serial: sh-sci: Add support to deassert/assert reset line
33dddcf4470fbe581040fa109796ae4ee49a4d4b arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
51a7728c1ba54daf458ef9d6bb105e4248112c48 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
2626b90231a298beafeb14bd560ecf0124d307a7 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
b669d37facfe567607d10cd762fd1975fd59f27f arm64: dts: renesas: r9a07g044: Sort psci node
b5434fc3143d20b7c0f10996619f76305c256b30 CIP: Bump version suffix to -cip2 after merge from stable
19780bb3d99d2d7c6cca0865f550f0fe1a163878 CIP: Bump version suffix to -cip3 after merge from stable
bac286856566957eee13fda346ca84fdc084fed2 CIP: Bump version suffix to -cip4 after merge from stable
21cadc9bac76d5c98501f3a0d46d4c50d2a3cd43 mmc: renesas_sdhi: only reset SCC when its pointer is populated
d405596ddf648c9bf9c0b53fc0f6522abc62e3d0 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
6fb18415f472aa81f91b8ce4736be6da3697a079 mmc: renesas_sdhi: populate SCC pointer at the proper place
7311eaf72a8c0fc97024e7b6f6f53898f9023f53 mmc: renesas_sdhi: simplify reset routine a little
8f7c128a9e0d67aa0c73a14e6bf02b389634c135 mmc: renesas_sdhi: clear TAPEN when resetting, too
6ff3431cf5da53bd739337e42b1b72b6ba3df063 mmc: renesas_sdhi: merge the SCC reset functions
3415e16c29552be9fe6fdd96904b1f6678a5796e mmc: renesas_sdhi: remove superfluous SCLKEN
5681013934df84ce910808e327ecbc30df9a47eb mmc: renesas_sdhi: improve HOST_MODE usage
6022598b2e0373a0fda8b4cb0971c4a4ea1caa6f mmc: renesas_sdhi: don't hardcode SDIF values
0b2c9bebcae1c4c099ea444cae0fa6026acf998e mmc: renesas_sdhi: sort includes
378dab454da86e1e6392273f1f2a6de98f0fd389 mmc: tmio: set max_busy_timeout
6a9152e84bf344beb15951bb3e9237753c2d5055 mmc: tmio: add hook for custom busy_wait calculation
97950bf0e309f000a062436e6502ef6640b31636 mmc: renesas_sdhi: populate hook for longer busy_wait
3f851df3731b88a7ba2243521cd88ec7a66dd531 mmc: renesas_internal_dmac: add pre_req and post_req support
18a066522704010278e3f6d459d9580f6004eaa5 mmc: tmio: Add data timeout error detection
163371a18d7dbb8c7fb660ae622f19ed9a6550ff mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
d7b41f3732efce5c85d565ce1613135ec77ddc1f mmc: tmio: support custom irq masks
fb5b5c63b4fbec8f9ba8b980aa765fef15416b45 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
7258e70c38798f32c70da56c3488ef9eb17ab8d1 mmc: tmio: abort DMA before reset
b45f64d557c8ec0a1039ef1c41a49b0e00fa88a9 mmc: tmio: restore bus width when resetting
9670c0fa74fa6e5a3a84b8f6d5faa809d5678c75 mmc: renesas_sdhi: break SCC reset into own function
4144bc843df1937b00c12ba8895e0f7086deea4a mmc: renesas_sdhi: do hard reset if possible
eb6238b6c706869372091aaa8620fce8549f227d mmc: tmio: always flag retune when resetting and a card is present
68c45b226467069962e87673ca6e824c14d87454 mmc: tmio: always restore irq register
7bb627620a07c31a707937cd38ea31348fa18f3c mmc: tmio: reenable card irqs after the reset callback
3b763727fdc94f6754fb4551db6a1ab87ff29606 mmc: tmio: reinit card irqs in reset routine
333bf0ee6433f266fc57f393aceb2adfaf1aa226 clk: renesas: rzg2l: Add SDHI clk mux support
792bf191d7427f371111994c8d21608473254b77 clk: renesas: rzg2l: Add missing kerneldoc for resets
7af796e664329ceab037d39fb87c6e949b5378c6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6f35340ff9130cb37b1139fc39b5dd46aed01831 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
bae5cf17c3293da4d88510e2151ccdd8fc171d4d clk: renesas: r9a07g044: Add SDHI clock and reset entries
81839e4c25a93374b7f2b880a2aa829844f3de73 dt-bindings: Fix errors in 'if' schemas
bf25538ad0a6b421dea015a5c6f452fc959da63e dt-bindings: Drop redundant minItems/maxItems
476d76b616df09b1e3c013b49e3e4e642f8f41d7 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
6999d18f67ea442c7a6ea235fb17067c1383c5a5 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
07359245fa1c719a8dcc60d30ae56fa4a3b1c0b5 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e1ce494c0f44e748650c039b3bdd4af639d97993 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
bfff623fa8353c7da49b305eaa55b92c71430b16 arm64: dts: renesas: r9a07g044: Add SDHI nodes
ad7688f8e53cc8c465790d53f406b79d5dd465e5 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
1ee9db76d5b4feed6cb181270caaa99d38b1b172 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
eb67623761d1ffd39280b66603fef4c6b33c75bc clk: renesas: r9a07g044: Add RSPI clock and reset entries
d73c7e50ca588e6d5c6437cd0bb7971b073e89b0 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
a75c844897437e7bca311ed7729e05492ec20e94 spi: spi-rspi: Add support to deassert/assert reset line
4621a12d947e5d785696979c5c0998e5d7527079 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
a1933dac8ac9d0241daa8fea4b1e0b185ae775d8 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
f0251d4b9df83d91ec55b94619cd5d617f3eb62c clk: renesas: r9a07g044: Add WDT clock and reset entries
e8697b46a119b1f04d7bd295eae18eff1827b975 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
9d7d96de4f32173691c4f0fdf252a525fee22a22 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
0541dcec5f71b42a3ab8aa6e8186cbce2b6bd8b8 watchdog: Add Watchdog Timer driver for RZ/G2L
f4b527718206d60949b0eaa99fed181c60a27068 clk: renesas: r9a07g044: Add OSTM clock and reset entries
ac4192100593097242f5d7a71b2fa4b0b57997a8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
a4274d51027305974114182b60e63f11cef16d98 reset: Add of_reset_control_get_optional_exclusive()
20de0c3f3c39d2507fe8a6e685dee34886a0d65f clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
c86aa78f739848f984528d4ee1275925bdabdaac clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
79fd150bdc0d7182a400ca20e29843a4382bc447 arm64: dts: renesas: r9a07g044: Add OSTM nodes
e8d32bd025f32f26924e9ff9f354406b8ff4af86 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
6888fa954fa0f6d12269bc21b1727fbad3496c4a arm64: dts: renesas: r9a07g044: Add WDT nodes
dd3b5003210580d091872085ce3b3d05d35affae arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
fb42d0a105671998f66e01b9a252e61c48743ecb clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
96a34fb9e783247fa2ec379f9da85443a0f29ecf clk: renesas: r9a07g044: Add TSU clock and reset entry
5b6177b2e421be279f3843fa3d68669eaf6f6d5b clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
eb2f83cea1f95db2e382c6fc7a5d10d8e055e264 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
01d5b81f994c2b5103f9da4fc850c393e2846f2c dt-bindings: thermal: Document Renesas RZ/G2L TSU
46ec8cf77ba2a3cbc241b739ce4421605be969fb arm64: dts: renesas: r9a07g044: Add OPP table
2484b9435a7bb3945679897e20cf18d0455571c5 arm64: dts: renesas: r9a07g044: Add TSU node
a552a9a8ceeaa189af7c27778f4ec5085269579f arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
87d36e48bcf560affc1395a3556bcdabddd44512 CIP: Bump version suffix to -cip5 after merge from stable
52cdeaf9b2702072be9f549f8dd2ec1a396c7887 ASoC: dt-bindings: Document RZ/G2L bindings
ae0b580464c86fd95fb3dbdb424d9d0b906e59e2 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
3e202691da42d4f24deb881e179ccb8cdee4bf09 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
e63ea99fdcc34efb962aa761ea4153f09d8b4f3f ASoC: sh: Add RZ/G2L SSIF-2 driver
f974f95f121f595f0bca5ae98a701ee7866b214d ASoC: sh: rz-ssi: Add SSI DMAC support
cc630b8f5c7e2f419452d2cef05f2f7d10ecafe9 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
b085e247717fca537af2192b950f5db5c958aaa1 ASoC: sh: rz-ssi: Fix wrong operator used issue
eaabb75ac01a0d5644defb10f72e43c46a272f0e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
b4d9a59a8ffa188bec514b98080d7b0a4624a918 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a414b058804125206287d19ac3b262bb2a75d69f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5a711a81a4ac5e7fa146a814875ba6e11172838a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7918d0805db73a3d9a339176f210b89babc2f19e ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
155fa9a84e072dc07cc3cde3dcb1a695c4d5133c ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
35950608fd452da57171c092321b69a7775475a4 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
9666df72b19f50f5c832a1257933e5e31acc5f9f ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
37db8dc3dc116061524286e7bb7e196198c563ea ASoC: sh: rz-ssi: Remove duplicate macros
a4384346a30ddc8d4e05b5df7709afbd1eefa565 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
2defbf32a9cac4f6b8491b22a19ba2b72763aba1 arm64: dts: renesas: r9a07g044: Add SSI support
3d3e5726d5e3da3d0bcc89220059258ebe67cc3e arm64: dts: renesas: r9a07g044: Add DMA support to SSI
9cb638fa9cb9e5ed06a5c409f7c2d049fc01f3d6 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
89ef86d2544ec1b98f26a1669f5b40c6d04cc006 arm64: dts: renesas: rzg2l-smarc: Enable audio
2dc0bada7e7eefda0e02612b9a6dd29d345788fd arm64: dts: renesas: rzg2l-smarc: Add Mic routing
af5caefe3f33cd6ca73b194a46eeee3c217b2e69 arm64: defconfig: Enable SOUND_SOC_RZ
1935059c1efe8516a92c191ed3313425969ba0ba arm64: defconfig: Enable SND_SOC_WM8978
610ef5e9be45e7b8d85cb17d5d1d12e81431e9c5 CIP: Bump version suffix to -cip6 after merge from stable
06170e425da50bd13b1b39d8d63c71f5816db78a CIP: Bump version suffix to -cip7 after merge from stable
ced289d1658652a6560c961461a15c681ad955d6 CIP: Bump version suffix to -cip8 after merge from stable
4007551d95dfc2234f285b6850c051b5ae81ce46 CIP: Bump version suffix to -cip9 after merge from stable
a852469a41e4a9592bb0ec6fe5618afcd897d6f0 CIP: Bump version suffix to -cip10 after merge from stable
23caaa663a1607b8fedf7e4e21e1e77e05b11595 CIP: Bump version suffix to -cip11 after merge from stable
5265c75a4ef31f7cc905cb1e86ca5da100fd927c CIP: Bump version suffix to -cip12 after merge from stable
42028eb84fcf5c5f62587bc2282c26489be42ba1 units: Add SI metric prefix definitions
1ebb6cfb5e726ca4c8b3e218362d3bb5a152394c thermal/drivers: Add TSU driver for RZ/G2L
117733e06df969ec8c07588555d01ebc0646f81a thermal/drivers/rz2gl: Add error check for reset_control_deassert()
4f26e43ed7974b20d68cadbaf7877b4dfff09b75 thermal/drivers/rz2gl: Fix OTP Calibration Register values
7290d0b68514fe3152a6e81f69a6355c70a60468 arm64: defconfig: Enable additional support for Renesas platforms
82bd7124440e76028af601d9c80d2890879b4b65 watchdog: rzg2l_wdt: Fix 32bit overflow issue
da63ad91ade268185cd9609f7ee63108b42bfac5 watchdog: rzg2l_wdt: Fix Runtime PM usage
8ac406db26080997bb81383a87c55e41ffd85aae watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
32e995148f04922daac6e060b67f89e48125f4d2 watchdog: rzg2l_wdt: Fix reset control imbalance
ecfbd7ab81842f5e936ebf2e0d3b417e1f29c44c watchdog: rzg2l_wdt: Add error check for reset_control_deassert
58994e1c1a89b6b463a143dd4121d1c366c4b373 watchdog: rzg2l_wdt: Use force reset for WDT reset
fbbf9f2a7db9c001943bdf2e34b82fa277ff0eef watchdog: rzg2l_wdt: Add set_timeout callback
8e9d78d03bcd2a43dd1ba9738dba8eeeead00f67 soc: renesas: Consolidate product register handling
16514f16210ac2cb169c4e9f39f04381e6b8baee dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
7030fe9b177066cce1f681772b9d500ecfef2f98 soc: renesas: Identify RZ/V2L SoC
3bba236c9a93c748168fb559485308618bebcebc soc: renesas: Add support for reading product revision for RZ/G2L family
3da3eea8225f0b9378fd33970c83f2aa8a59be60 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
d32a1d9bcd5bdf89d2edb734d948664e31735abb soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
0a6bec542c0a3c6307ef4bd15f7ca261a7f8561e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
3c4c9c72d42322e28198538b172dcc085e91afb9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
5e065cd1f7f702e8bd00f765264b98eff33866b5 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
b2497cc48dc5b46ea56d2a50a05918ff5bdda367 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
a56c1b9f3ede89593144715c972587139b71c658 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
b2a07c39297709974301dfbfac9a29d56cea69b3 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
a1c8ea892438fe1491827e5c1246c707171dc6fa dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
3d311b4bc468629f597b461f75f036853b760222 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
f0f2fb0573cced070a7b7721193b43328dab6cd4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
469ddff3cbc678b0bc0ddd2c13b0e7683923c60d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
eea7bf70c4ec330611d5e03043e5d7f7a5a4b4c1 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
bc78a44b6c65df9b4dc4aba66349331afd51ef20 iio: adc: rzg2l_adc: Fix typo
a1e6cd368d5ea447317140a64df53e17915469e2 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
897a348140ecff9ff977231a12e2d5964584aa1c reset: renesas: Fix Runtime PM usage
8e284ce022a5a7ad19890ef8bb683d0c59ce1b3b reset: renesas: Check return value of reset_control_deassert()
e9ab910e2d3b5f5c3d79d0f81ad589b7026f323a i2c: riic: Simplify reset handling
c8b4c6b4294c0f621e16609c6d375caae346d24b arm64: dts: renesas: Fix pin controller node names
69a0c2992c5048e324c1e9ea278853a7ab3d3cb6 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
6833daf5b7b2f568c0d3dc59b93cd24ebd40915f CIP: Bump version suffix to -cip13 after merge from stable with some updates
c85ea6bffd1411f19217293c6ccba69ddacd1809 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
309cd36ad515c59afaacb069c4dec62290813940 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
35226aa96d4a530d0c3028304ab48ecf37aeabda arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
9327f80903aa77b8a718b7fa189c7b81d94518e7 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
4dc63f7b18a696c7be690032f76c5ed6004bd3f9 clk: renesas: r9a07g044: Add mux and divider for G clock
3186a4e20eb662ab98c46d4c6dea0db8104981db clk: renesas: r9a07g044: Add GPU clock and reset entries
b0cc0a3a5787c1e376f104e2fd8ce7edd286305d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
50dbf55c75d3e1197d4ea24242d50ade398cd813 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
8ff620da89344a0d5743dd45333013e8f6f32074 dt-bindings: clock: renesas: Document RZ/V2L SoC
3947d644dd44d1de10462d5d4d18875a5b45c4c5 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
ec1249faf7976a8a21eea26dd1f52c8b0df6d0f7 clk: renesas: rzg2l: Remove unused notifiers
d1a26ef2d42bf386f693387958a65e686ed88641 clk: renesas: rzg2l: Simplify multiplication/shift logic
e27ffcc26962f783ed8917660ec51e33d3b0ad11 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
74c4a92e4b220827649531f8d772d3e92997f04c dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
c4c442c82761404b57514a60d373b55555fc98d8 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
b3dab065d2f2c0aa6983c92b011d02594f859033 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
1c1e742ade54a92bcc35dbadea5027af646cb5fd pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
1cd8b494909588fb60d8e73f84829b6a13898543 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
c4888da025148c64a496c860ab0e4b90044c3bc5 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
99e32048cea1c2e0add575fe198dcdb3b2483cb6 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
739025b39c19b30a2eb983f06cf1aeb44e0d9474 arm64: defconfig: Enable ARCH_R9A07G054
954d67da3b30fb5c41981e9115a8f0bbd86a9c32 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
0e327c8845d3d949f6babf542cf53d260ef5f8fc arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
4ed9e28a2377494fdeaa5daa354f0751a06cb4a0 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
f0aa2a5e597ca36dfa348562c5bd1221c9e445af arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
dc30e7bbfc536fb6235429cb46fd824eab39c20f arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
d738095ba52a1480076dac73800100f54ce80dbb arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
c051620b5fd83921609988dff85b688234ae63c4 arm64: dts: renesas: Align GPIO hog names with dtschema
89a85774ec4fffd7fbe494b17d8b7502515a29d7 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
dacce89c9e1eb92fe52f0c0681336bea295bccf4 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
7b0334b7b8943b2288352b1e0301153159dc920f arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
df9c14f8c6928f029f36154c0bf077dbcd53463b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
7ebc3506c7a992f00d09f79387f3b50c5443f898 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b67406d1dcc981bb4223ba8459b7f85390093c31 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
07ab82a10080566069fa005c6aea78aefd513bae arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
73386e561f85659df5a0442506e60b01be42c376 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
d095f9f6cfc9f4d262c6c65f8788559553daf8bf arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
9013621f1fa22a62e8c8da7f6fc2764cc4922ee9 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
f0e38ef32aa030cade98bab5cc4dbd7419799ae6 memory: renesas-rpc-if: Silence clang warning
c870a227a8b6a476931378a470c30334f15f7bf4 memory: renesas-rpc-if: simplify register update
f1de7cba597e9bd6993d9612c9ee178063606a87 memory: renesas-rpc-if: avoid use of undocumented bits
6aadc11cc4e9bf641496239dd53054cf4500df5a memory: renesas-rpc-if: refactor MOIIO and IOFV macros
06935c2fb39d1da52c73833538057b04f621b30a memory: renesas-rpc-if: Simplify single/double data register access
1d120041e888cba2c1246c710e4e3a9ff1c7996e memory: renesas-rpc-if: simplify platform_get_resource_byname()
0f9cc73b1248a8b566adaee359e41a15f88c9ee5 spi: rpc-if: Fix RPM imbalance in probe error path
5432ccbaa79f56a1cfcbcab4d2c94c562d16fae2 spi: spi-rspi: : use proper DMAENGINE API for termination
d76949461e6e3c7183ff4562083acb162f198ef1 spi: rspi: drop unneeded MODULE_ALIAS
cee85ee76865918ac6d5147bfcbaae9d495529f4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
c6ce55bf8a4ea994e701b6e1fa40989965cd40a2 mmc: renesas_sdhi: Get the reset handle early in the probe
1c824a0d5b8e6dfba8ea6a84db6190be5f6f1f86 mmc: renesas_sdhi: Fix typo's
fc8f9d91cb63cc829278ca06b69c003a998fa5bb thermal/drivers/rzg2l: Fix comments
d2f07afadfa7a68d48f9c4a160cca5b6e2358d43 dmaengine: sh: rz-dmac: Add device_synchronize callback
25197a677121b8f7ccd1c3cdbbdd62ea050a12e5 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ebcf2771ecdd05f64ff98f0695116bb6947de925 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
d895c02f644fdc5afcaf86049f48ea3bc5278fcd dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
8935fe4dbc2b36aa2296fa826291d9794e2c64fa dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
a8ebbf3fa6a77ccec317196b2964012ff51b1557 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
f87cfd46c174a9ea3317fc4b37508ae977ebaaa6 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b21024caf96bcfb9688537f9f3936e19011160fb dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
89c112aa0b2b28a7b726e5e1414bc242621b6ac6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
949baa1871894edb45d60c4c41c5bb13f490cebe dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
e4a7f5d437673e350bcc580662a4822845541a84 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
313531863b42d60e670b60f45934294035b1d7d8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
cf52ee751be556a3a263ffadd2f0c5c9c7996154 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
874495025186ca77ce5094ef9fb9651317c5eec5 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3966b33c31c2b421952c996fc52922daa9c62892 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
502843eb7574d34c5d5460b82764ab192f1f0008 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
744a7d01424cad01137b38bd8e788eda2e81c4e9 clk: renesas: r9a07g044: Fix OSTM1 module clock name
3fc807da877bc6ac66c6b24e10ea4195a135c243 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
19cb2bbf4a710ebdd466819984f87b6386cac2bd arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
8cbea1586231f2b1bfc4f51f09acd992652ddbfa arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
024d6ae74de839c47d98ee75aebf03decace2753 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
ba55dab78aad081c6dd63a84dfa54ab05f6dff84 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
317cb82e13820b74857ded54477a8427df34b58e arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
d36abb99ee6ebf9eb3dd2875691bf463f960f607 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
20c7d92af1fb3268af68261b4ab7897c6d04b4ff arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
2a418dcbccf8cf0cfdc97e5a7c48260862e294f6 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
7bc8d13aa1bc1df0a5442f246cdac4428652801c arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
1f4ce6d1f9cd2cf94e220ebc5b8a78ceff2535f6 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
5f72c2f2b315de76b2a5ca0f29ce8839a4c8fca6 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
ce9caffbe8fefb6e1515f4f4eb9b1b04fe18219a arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
a68a24da167ee96895d4d47497e73facda654f68 arm64: dts: renesas: r9a07g054: Add OPP table
69792aaa2b60d636038130f0061e9efdb97b0b4d arm64: dts: renesas: r9a07g054: Add TSU node
164d79a66221ced79bed419173e87d60d47efe11 CIP: Bump version suffix to -cip14 after merge from stable
933f4d7ccf8eab5e170713140575c9add22a0f10 clk: renesas: rzg2l: Fix reset status function
ea51b93a2b1d7b36b079175cfdb7a0fa5d36aa13 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
b8d4eb443359a1ab4c69eb9a414bdcbd861553f1 PCI: Drop PCIE_RCAR config option
2f3339ec645bde20cc3b0f73c22013beacca0c9d CIP: Bump version suffix to -cip15 after merge from stable
bb9db40858ee24888d560fd7f8607cbb4d09285f dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
909d8faacc41fb1bc339e22672d1dbbd53c4f0e2 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
00ae87557c68ba8f57a9d2d4d6b66d4cc0bdd536 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
26bc3330ef62f45cd9ead6ea9e70ae85284fbb42 dt-bindings: clock: renesas: Document RZ/G2UL SoC
ed33036136f3a5338941b850e7a42d9a9f83ae68 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
814adf192f2a335d8d99a4eac267ce570217e595 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
0c65cc142de3522b0fb24a5fd231bbf164b0a853 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
028b972707cce9271949b615b49f8e30347a0f41 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
19700cfe52e2084af73cf7206db555d93065cca1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
980684ad9c5a21d1884d10c37f8b76be6b720ca9 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
9f3f5d5c80b887d0d069703406485b29b2a8e410 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
17a8f4900778ddf3389dd4e13ab1727a3278bd4f soc: renesas: Identify RZ/G2UL SoC
2920b53b6b474bb37c8210855ded28db3cd4f8ec clk: renesas: Add support for RZ/G2UL SoC
ea6e826a1f3b0b9ed44d4aee4293ddfddbcfc4e3 clk: renesas: r9a07g043: Add GPIO clock and reset entries
c01506c2af00b6496d2434d00d3b5b16af4edeb0 clk: renesas: r9a07g043: Add ethernet clock sources
8dac9ef4def1915dc215175807f7b886bc34d6a4 clk: renesas: r9a07g043: Add GbEthernet clock/reset
df684bea1ce7ffd5da049b0e80d9021ec1985e71 clk: renesas: r9a07g043: Add SDHI clock and reset entries
2fb0471514ccf2e0d2fb89dcef3d9f78870a5f3f clk: renesas: r9a07g043: Add I2C clocks/resets
30aa12c0f00770dc254fa3a1e33c9b95e82fbb79 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
b1c550d9e4186ab7ece90afc0ef4ef1a18d071cf clk: renesas: r9a07g043: Add USB clocks/resets
42c66a4204de31a1a5a101571a28ecfdcd5f4da7 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
74cc1a89a7e72d06c69c46cb74b0ee77f4cfa5c8 clk: renesas: r9a07g043: Add OSTM clock and reset entries
e00addede2ce2411154d893aea49a5d90e149e4f clk: renesas: r9a07g043: Add WDT clock and reset entries
51ce9510fb7901711ff2706e9df250ca521a085f pinctrl: renesas: rzg2l: Add RZ/G2UL support
d0317e6d7c01a79f8e95a4673fc79e0c0eb7e8e1 pinctrl: renesas: rzg2l: Restore pin config order
075f11d16a8f4dcfd4be184465fe607fb8293e62 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
d8122434d3e79d928c5d0dc095a0149de2148487 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
5e38407735c140f3122ee145aee03ee215c19b64 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
b1de4435f481f15bf883f551dd697de6834e7ba9 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
73e89550bb9224d48edbb30ae6cb985b17d90404 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
be65bd3178046125dacf1ec20fc095c68f39e59a arm64: dts: renesas: r9a07g043: Add SDHI nodes
52e18e627ac52fe3afcfce41636d97af286ca518 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
3b40581038d265e2021d9a7bd85bf6f56b808235 arm64: defconfig: Enable ARCH_R9A07G043
361bd7549bc022d54a36e43dbab9d36c0492dd47 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
960b92f28bef6dedf1580df2afe908464a3ae2e9 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
85477bba59356b07fbf1fd4d7af1e1af50469b10 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
07e7edcd09e81a20ac487faae096e6bca20e0878 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
6c66dc0d75a8d7df3d14578cffbfe58f2154329d dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
b1645d57616aeec86161bab27724164af90db505 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
3645e3843f3ce0931826fcd82cf7f6f4c892e21c dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
be00fdfdbf43f7a0dbc058db18978f88bc22c3de dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
71d289cc032d935c857de10416be3eae7c474304 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
411199f4168cd4240d051959a08ae85936358136 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
fe0384ec908338cabc5d3249116f6982162a9535 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8952ffcc811dee5e97008ea1fd6f243b408fa2b1 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
2c3a8a64cac04e13d1be8fe2c4a2213a9d05374b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
8a80c9e6abd9b5a2fcd6fdc7f70e1e096a3fd03d dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ca09f4555175a5c11195121aab538d67c9ed27f0 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
afd8b7311bef8edec9a080a1f525263e32b6dd1c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
fd08a2c36325060e4c8d69025e462e30184d7403 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
277141450ab9bd6e23f80a1c30e0032476b07d10 clk: renesas: r9a07g043: Add RSPI clock and reset entries
b2559ec63b0a6e994cad58e4ba4211970ed67bb6 clk: renesas: r9a07g043: Add TSU clock and reset entry
687887c0d5fb04ebcb3c6e70c015e78f87a96ba3 clk: renesas: r9a07g043: Add clock and reset entries for ADC
24805171f0e6b01ea521212c08f6d4ded5fcf6bd arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
923c83d80292d1558d612ff3b52e827d2d1b5510 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
8b08d90ddafd7ab64086177530e03e7a5acacf21 arm64: dts: renesas: r9a07g043: Add USB2.0 support
1fb3825aa0f983f22fc731cf7fad34740d45d648 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
9caa920f54fd51489550b723a8a8d341169a1670 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
65490e28927e394512977dc9ea0dd2cea2993799 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
0f9e72c02698656745d31d4e9a7c05698bb1f722 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
21273c9b2df549f8603568c38943efa04f48daa8 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
51db093dcc2df5ee476341366316cadcd45c0ed9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
599cdab08c5a459180d46bbf50f26cec31eb3247 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
0fd9c63c46883323cac3194a4129b76e8486ee6a arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b77ca0ad02b03b3370df4e5840c7323702377ef1 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
dafb8e1ff8e4ae2aa6336d0d9429d34c2084665c arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d94c35a6d612b25a5850db29af97fc3d72fbde25 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e47983455195df8fc86af8ffe522b5a30fe98a39 arm64: dts: renesas: r9a07g043: Add OPP table
39fd083c5881de0045247f961c743f858241a1da arm64: dts: renesas: r9a07g043: Add TSU node
a09052bd6955960a62342172180f037d8f20e0a1 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
8705971a2b33c9206422ecd3cc795bef497c93d5 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
29632b87f47126c0cab64753e9c1f1cab5bf00ce arm64: dts: renesas: r9a07g043: Add ADC node
fe51aeeef803ae80c601bda01bcb089630741874 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
614f66027cc58841ed784931bfce8d3410e6d2ed arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
82c3a93f02896815da66095574f4fb64adf6885f drm: rcar-du: Fix Alpha blending issue on Gen3
159934503e8c6a9c37bcd22733a5e70b0eef93c5 CIP: Bump version suffix to -cip16 after merge from stable
28983bd17286eb2c8d69809f19b5fabf21bc2164 CIP: Bump version suffix to -cip17 after merge from stable
64d32288ab00bb5931e6ebc1801f391bb7769547 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8094be82c1569a540da80fae5c6bb0112fd59c41 CIP: Bump version suffix to -cip18 after merge from stable
3ee921de62198c2d17a4cd1d578b118675a93cfe mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3f41b0ca80dbbe7eaf72948a08cb709adb69c5a6 arm64: dts: renesas: Adjust whitespace around '{'
09f8b23c4ffd1ffee9cf5e1fc99cb6ea7dc8f8a2 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
c4a31cde40d130b00de3a676f936bd3e7fca3beb arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
e4c3a2ac176daf5d827b1b7e00528462f7d2cccf arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
ec705b372007a5e72715b2d915db1bb28ebca876 arm64: dts: renesas: r9a07g043: Fix audio clk node names
03089fc52ede90e976f7ae8d845b8a540ba38247 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f87385bb0f19af2ce7995100aa1ab67d636d7bab arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
7324acdf7b54550952bf0024f7f358eea3c52ee4 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f24be963340aa154c3e294889c1205f76dca5430 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
883e446a81bb46250305390a78728ce0d5cc87e2 ravb: Add RZ/G2L MII interface support
0460a9100a935b5e7f6905fd52113e46c562b22a can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
6bdb2a47ae130ea3bc487ea3e5ebcb8a479c7e2e CIP: Bump version suffix to -cip19 after merge from stable

--===============8467629564529780596==--
