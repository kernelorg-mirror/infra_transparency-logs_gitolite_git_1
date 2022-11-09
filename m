Content-Type: multipart/mixed; boundary="===============8245917111035431869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Nov 2022 20:35:11 -0000
Message-Id: <166802611190.14540.13741647279764024550@gitolite.kernel.org>

--===============8245917111035431869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 05a644fe042f9e4fe98784e414d12abfccc5eb9f
    new: a59fc50f38f6208d7d36629eb501bf5191bde812
    log: revlist-05a644fe042f-a59fc50f38f6.txt
  - ref: refs/tags/v4.19.260
    old: 0000000000000000000000000000000000000000
    new: aeea259ccace8cfd6b8f17f7a44815ca48a02748
  - ref: refs/tags/v4.19.261
    old: 0000000000000000000000000000000000000000
    new: ae0bc156f66abddb13a5457d288f9ee726b7adf4
  - ref: refs/tags/v4.19.262
    old: 0000000000000000000000000000000000000000
    new: 89ff3a7a00973040a3da790ac5501d5ada100be6
  - ref: refs/tags/v4.19.263
    old: 0000000000000000000000000000000000000000
    new: 6f528ccf07b4ad414a1a74b6c574279f07a2faf9
  - ref: refs/tags/v4.19.264
    old: 0000000000000000000000000000000000000000
    new: 56e795a9779b494cc069cdfb4dc112f284019d37
  - ref: refs/tags/v5.10.146
    old: 0000000000000000000000000000000000000000
    new: 2f6ef5ec6a1696cfbb9e9abbfb5f7cacc8fc3e17
  - ref: refs/tags/v5.10.147
    old: 0000000000000000000000000000000000000000
    new: 2edbf56adfe8d6009107df823f15976ceead96c3
  - ref: refs/tags/v5.10.148
    old: 0000000000000000000000000000000000000000
    new: 6cdbba4c993ed2cae24faae59a4679976ba1c9eb
  - ref: refs/tags/v5.10.149
    old: 0000000000000000000000000000000000000000
    new: ad065d4d0b6f3edf6fced45b08f1dfedde87a38b
  - ref: refs/tags/v5.10.150
    old: 0000000000000000000000000000000000000000
    new: 89c53a42c7683effc7fce181751c1fb198f520c2
  - ref: refs/tags/v5.10.151
    old: 0000000000000000000000000000000000000000
    new: 7b917614dc899d3c51ca08cd9bfd4bfdf2e28e02
  - ref: refs/tags/v5.10.152
    old: 0000000000000000000000000000000000000000
    new: 3ac0272a17c608e70916ebade3ae8d579ae421fa
  - ref: refs/tags/v5.10.152-rt75
    old: 0000000000000000000000000000000000000000
    new: 5d42a3cf01ca31d25bb73da9ba0e3d7761a220d2
  - ref: refs/tags/v5.10.153
    old: 0000000000000000000000000000000000000000
    new: de3820ca2094c07f9aff1fc4d05f9285b26da7ec
  - ref: refs/tags/v5.10.153-cip19-rt8-rebase
    old: 0000000000000000000000000000000000000000
    new: acc6413adc3d2922a4fd89d5f99c2862a2e806f8
  - ref: refs/tags/v5.10.153-rt76
    old: 0000000000000000000000000000000000000000
    new: 8c226da30eac55ab869e016d79d4f7d1fe38b5ee

--===============8245917111035431869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a644fe042f-a59fc50f38f6.txt

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
8edbd454e4b0d495344bda1481ad4037120fc224 Merge tag 'v5.10.152' into v5.10-rt
b9458c61e205c0d72dd95e768fd790787425f9e8 Linux 5.10.152-rt75
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
c6cfe80d9946f3f211c3eb3cc5163bcc66e3210f Merge tag 'v5.10.153' into v5.10-rt
0554e18dca1bb3e9900f02bdd6a597755858832f Linux 5.10.153-rt76
35c5f7d3fc3cac151b3a03e6bbe084580920170f Add configuration for gitlab-ci.
a0bd4a05bb4ec240fa6f3263ddf784eba8197c65 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
8bfceba02b814c006af66c6befbc23159b4cc03f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
5f78f6f827c740fb172799dd803c0d3e695b7218 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c6d43c247c65e47a420b19c66b4ed1e9135fb887 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
615723272c0d21f9f5c2d0c341de199a33ffed06 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
53a7735336553e708fb829038069c0c52b8c3e59 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
47ab3f378f5ee052a6cbc013494df4f02a087402 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8a00b4205b0c114844e55fad835d4143cfa96397 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fba7a6f63d9f0dd77b8a58d922f56cb3e0adf53e clk: renesas: r8a774c0: Add RPC clocks
09ed3133d138c1f0f530a8317d1f6de5f9bfcf34 clk: renesas: r8a774b1: Add RPC clocks
c5afd05a2590e4b5120b434eeea09ae44491205d clk: renesas: r8a774a1: Add RPC clocks
f11d0cf080bfa6674c7d005ec1e1c2778b9b54d8 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
ceffd8adec8969cffd2bc69af22217751b8b3df4 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9c37960c703589e952c4c3e3f28901b4e72ac60c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
81e0cdf6f005838f98976e671ff9d7ab73a153b4 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
acb5d5cc881ec2248a43ddea0e12e4f2481d00d9 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
68a8ec557d08e9853131430c4b3fe2120e350ffb CIP: Add a number to the version suffix
11071251e41bc44896e1217d8b777e8a70133947 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
92420c9f982da8202291f80b55fa173854495e3c dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
18610b1fd909b8fbf88033aaab15863b7c034e95 dt-bindings: arm: renesas: Document SMARC EVK
d642b8353b0cefda4f7005105e8c36578f0e0258 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
8e17514d4b6df3f2adeb9ff5805bf47a441e5488 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
69bbca979bbdc08f76acc60696652c02c013b5dd soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
9093555d8b4e05b5c35bb92e2ac98b829772639c arm64: defconfig: Enable ARCH_R9A07G044
7d47c22934d8bbf356ba56ecc04a0565c499c5b0 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
a1d85c6c395baae8a44b114c4482384104b1bcdc serial: sh-sci: Add support for RZ/G2L SoC
be453372b7c3006f51c7c24e40e14b9467a5f833 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
9e36f645b47b087ca14c7a4c94fb128cc7783f80 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
c9fe2e573fc65b6416180dac1b5fb51183f48e27 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
e20ce48039fed4eaf69a320ca6bedb85bdae3484 clk: renesas: Add support for R9A07G044 SoC
252c9659caedaeaaef53f9095186aa6aaaeea2af clk: renesas: r9a07g044: Rename divider table
1a799fc263e2a384f7c56675e192011a86942925 clk: renesas: r9a07g044: Fix P1 Clock
3d7904747f5b86ce2b532a58e7ff67fdabedcffd clk: renesas: r9a07g044: Add P2 Clock support
74f0f3df31ceb2ee808423a5c3507369a0f37645 clk: renesas: rzg2l: Add multi clock PM support
7724988c641ae61316bf06c3b89caed37e61b28d arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
b5e752da9b749489f322c3a8d108582634663f52 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
eb483ec7141336006df11462af47d2c23e1de1ab arm64: dts: renesas: r9a07g044: Add SYSC node
abb6f8f60e21373b0ba783088d399663f963d5be dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
1ef92d3cbb949cba97df3f491afe2e5986966b07 clk: renesas: rzg2l: Remove unneeded semicolon
170e67ad491206cf170e3e79c74478d76dd1ca38 clk: renesas: rzg2l: Fix return value and unused assignment
5d68bf78bc259bbeae7d56f3c44873d824a1de0c clk: renesas: rzg2l: Fix a double free on error
e136b6b8fb95d1a438aea4c2408d31e76165d3ae clk: renesas: rzg2l: Avoid mixing error pointers and NULL
8fb2cee5ecb0a4e090c6292f9c40bfe694623497 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
04d59bdfd693567e29a2ea137804a98e98370223 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
b71dc520a935a9d1e7aa82ca13b0eb311d1b04b7 clk: mux: provide devm_clk_hw_register_mux()
fe112e00c99882c639151fcfe62a4f89df4cbf1f clk: renesas: rzg2l: Add support to handle MUX clocks
eef5c8a122ada5df0259f74e053f6c2bee79295e clk: renesas: rzg2l: Add support to handle coupled clocks
9fc8b216e0aa73a6e49403a1693ced876f813fdf clk: renesas: rzg2l: Fix clk status function
fcf8878fcea28f5be53e9af3fd108e314cc1a264 mm: slab: provide krealloc_array()
47662cc4e3522144ae592f690ca60d4fbb30a6b7 clk: renesas: r9a07g044: Add GPIO clock and reset entries
88f035c1ff10a2c4dc9e7227ce133cc1e5de7333 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
c8952a433e5a02e83bc3af9d08a02db596e8c413 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
d6a056df955aa9846c08032c2a69cf0497a38bed pinctrl: renesas: rzg2l: Fix missing port register 21h
aca21bd9e8b416bc2ed0e21163986d64af86e12c arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
04a47f54c4abee743b8dcf9176c111dce7a2a80e arm64: dts: renesas: r9a07g044: Add pinctrl node
59a41b453c5efa7c5719f0b3296bb52435c0b5dc clk: renesas: r9a07g044: Add I2C clocks/resets
b6702f7faca077e327a9d0eb23998c20a202b248 dt-bindings: i2c: renesas,riic: Convert to json-schema
3f48204f2aab272ea0bbbbcc8ee2efed2dcad599 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
e53b3baf30e26766010ffe203757e90f0a19d854 arm64: dts: renesas: r9a07g044: Add I2C nodes
1eae0505fc45538cca5f90ffcbf16e6db3c65974 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
c54c7dfea9b40a1ad5ef8593f897999762dc01f3 clk: renesas: r9a07g044: Add DMAC clocks/resets
313b89c262cf79f6669a74eb700349c9adef83e1 dt-bindings: dma: Document RZ/G2L bindings
b69ee618afec865e03b322861db947a017508a36 dmaengine: Extend the dma_slave_width for 128 bytes
8bc21a2b0f1819722fffde9bd42409fdc70d23fd dmaengine: sh: Add DMAC driver for RZ/G2L SoC
fbb9423f0658f347bf5c67c6275785df8d2d8a57 dmaengine: sh: Fix unused initialization of pointer lmdesc
2af5fd68635d37550da1ad5000ad720ee3616a6c dmaengine: sh: fix some NULL dereferences
c36188f9fac3b0811a5f0218b96858e96bc88c23 dmaengine: sh: rz-dmac: Add DMA clock handling
e657f469ae1e695e3420132b77bf0f1e6def1c88 dmaengine: sh: make array ds_lut static
f39e8616a064bc0417cd2d539ee48f7dbc9e67c7 arm64: dts: renesas: r9a07g044: Add DMAC support
79ae5a84facd859136b70d24f538bf2815733817 arm64: defconfig: Enable RZ_DMAC
a57cf4add18783b890bb2f3585f0f6198ba55b97 dt-bindings: usb: generic-ehci: Document dr_mode property
d70045ed9da0ee756c2bf048d56697d94c5172b4 dt-bindings: usb: generic-ohci: Document dr_mode property
39677cd1fc33ccdd924c1ce85f6bfd5c2d605526 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
afaa011fef88c9997c50812e05aa600b01e3ac37 reset: renesas: Add RZ/G2L usbphy control driver
71e2cf129a73a2f357acc20eea3ce7db4c15cab1 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
4350fcf81cd3a3854fc82728a2753d81e4cdc67b dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
c5228f17243f5238043fcbad4aa2c5eb073f0669 phy: renesas: convert to devm_platform_ioremap_resource
75941864dff9f42d2d2bb918bd84a4899b048ef8 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
c58e7519602384041fda58923ea2c1f821563d8e clk: renesas: r9a07g044: Add USB clocks/resets
43c975dfba4336f346c01565d25df531667ee281 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1795281f9c467b528d8f47cb7a3e5e2a6eb2b736 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5379b531632184d45eb1dc853d98d127ae0e711b arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
366328c3df2cd54e64c8750a5c0a3dbae197971c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
ac0c73320c7d34eabe8c62af90b959de972592be dt-bindings: can: rcar_canfd: Convert to json-schema
7a279a7befe7c597a72ba127c0f3e68587110531 can: rcar_canfd: Add support for RZ/G2L family
f2238105e20698c5b27742b8d7e479907147f36d can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
b887ab12bec9212d57bdeb90d898154289f389f6 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
2e8c4fe79eaabe1ed74a03603787ca717a06ed7f clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
be22653459f6be9c599107da329a5a1b15c889f5 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
3e07cb96393867c1713d031a05cccd8600b55083 arm64: dts: renesas: r9a07g044: Add CANFD node
e3b555b2e4494c654906edef569d4b886ab7ee86 arm64: defconfig: Enable RZ/G2L USBPHY control driver
b126917509685bc61e3a62b14c95ed0dd6b0ebc4 i2c: riic: Add RZ/G2L support
df210cb19211e345155c79fde0d440ab365cea31 arm64: defconfig: Enable RIIC
31295b1ee7d3fe5b258e4fcb8a64b44d8f5e74c3 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
7b22bfd31163c6ac85a6a7a89aff72d5189fbaeb iio: adc: Add driver for Renesas RZ/G2L A/D converter
9fbd74635c318c3a979510ad76fa953c7d013fc6 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
f25bf49be4c14b83ec48d9f20647850ef533505a iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
8e26a0b93548a36676b7c826a61a3c75ac332418 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
5c428379fe19f0ccc18451c75335791edd3b0d04 clk: renesas: r9a07g044: Add clock and reset entries for ADC
68443cac5ce0f262a9afe4c57b92e9022542a7ef arm64: dts: renesas: r9a07g044: Add ADC node
efb0ceea0346bd26f034c187818ba03acfd43388 arm64: defconfig: Enable RZG2L_ADC
d53e41b08a48c1f9c2b9dce655a6de4cfd7d2081 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
5f5b8180b34b1b22bbc8d484c6927df38d14ef3a arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
561f32c56c7c60690e70af6682eb7928ac4121be arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
da16ac03b6765160420b0741e4c5ddbc7c25be1d arm64: dts: renesas: rzg2l-smarc: Enable CANFD
8f4c56bd7bcb3079117ee61dcdf1f5b907664c45 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
6d2c7020000f45530aae92836f2118f30b7357da dt-bindings: net: renesas,etheravb: Add additional clocks
e6c933933e9386d7502c560ea01f24e2363ef850 dt-bindings: net: renesas,etheravb: Fix optional second clock name
9112c3a22eea37f38d30ec6957fae4655acf2633 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
13e620838f9413ca86a8bab3f22e69596d07ac4b dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
9c9d79374b0cf44367ecf99fa8224fb9ddc4c139 net: ethernet: ravb: Enable optional refclk
e1bf03b3ce9700b05fcb0cdc2c6c601c5b877407 net: ethernet: ravb: Fix release of refclk
81bce110d6f8a11be54c999e41f956e9dd09bc32 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
4ebb99ff97237596767bae4d874a0cfe964cae3d ravb: Fix a typo in comment
a182f030d9b69e3e116751e5433099378773eb14 ravb: Remove checks for unsupported internal delay modes
633cb31a864cd4fecf52f8d120fa3fc6137f81d0 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
7e9e743024b759ed466b6ea507d4df510795276f ravb: Add struct ravb_hw_info to driver data
8589debaf6ccc89d952ef09dce7e1eb7e6d45d27 ravb: Add aligned_tx to struct ravb_hw_info
5a3e3742bab2eb80425ef77e71b5e8884156b632 ravb: Add max_rx_len to struct ravb_hw_info
9d8b921450377c7d0e2bfc7641b74b387b1110b6 ravb: Add stats_len to struct ravb_hw_info
91629a4288c51daad23b32c081ec131739073683 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
36e07ed69b1cd1d48ceb4425c48c8a7f20163b49 ravb: Add net_features and net_hw_features to struct ravb_hw_info
e027f165eb8f7452903e668b033ea74eb82c54d0 ravb: Add internal delay hw feature to struct ravb_hw_info
3e596aed4a0061dab6be9d83e4c5d61092bd2c70 ravb: Add tx_counters to struct ravb_hw_info
8849a2aec9b68f1fa75ce7ef23e9f28444d23386 ravb: Remove the macros NUM_TX_DESC_GEN[23]
8a1a6af5a8c95f3955049b2575d3298defbc70e6 ravb: Add multi_irq to struct ravb_hw_info
3016ca5e95689771a4fc2937af68e08063a89b30 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
4c2e7fd78dc8a3d55da782350534ad734050dd5e ravb: Add ptp_cfg_active to struct ravb_hw_info
29b07e14376e7b8ea0f84fc4a2ce6841dc2c056f ravb: Factorise ravb_ring_free function
e7b24b827c31aa9cade264beb3eed10f4d34f6c1 ravb: Factorise ravb_ring_format function
e4d80538334a251d12002d48a99077f80b1f5a30 ravb: Factorise ravb_ring_init function
c811736ea5c588f8ab29c428481dc619d4e9229e ravb: Factorise ravb_rx function
b8a52f99efc2ec2fc2cbb482556d7f323f22e585 ravb: Factorise ravb_adjust_link function
2ff8c5f8f65095f674c8ccab9f960b1522e3b542 ravb: Factorise ravb_set_features
19159ad283d5bfd45cf90432c75c0bf62148fff9 ravb: Factorise ravb_dmac_init function
c38f1f299c65fbed423f5923b4c6d7038d832d71 ravb: Factorise ravb_emac_init function
58a917bdb607de9d02b86e7c88a14a85e87d8915 ravb: Add reset support
2c0bc0295a94580209a7c3f7e6594c0dd2cdc021 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
626ecceaca6bb51cb4d8ab74bae9090171328ba4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
ddbc88b1dc79173c1dd84c2b595881ea5debb3a7 ravb: Add nc_queue to struct ravb_hw_info
4e244d52e829ee6bec2139c9a1503e288e808955 ravb: Add support for RZ/G2L SoC
2fc3fc9d61d9232579e6e6eb4f148c2c3458e93e ravb: Initialize GbEthernet DMAC
6bdccfb3b590c35fc0116cf43bb2582d00b5c8fa ravb: remove APSR_DM
4da8dfea89f33d8a85f615de60fc3dc1f7a9d755 ravb: Exclude gPTP feature support for RZ/G2L
325dad57ec1c2f7e83b760974ec5d6324ab0f688 ravb: Add tsrq to struct ravb_hw_info
8a771f0d9ed7fee1db81a356800c74a18be8b823 ravb: Add magic_pkt to struct ravb_hw_info
97d0b7309da9c6ac22eb2da450911a1b3877f3f5 ravb: Add half_duplex to struct ravb_hw_info
5f17473894a82bedb8d485a5ece27afbf84a9c5e ravb: update "undocumented" annotations
09a1946078173c94c2a7fcd55cbfc0507f8a849e ravb: Remove extra TAB
d5352d3d4bb21a8083c40d37f627f641139dcc1a ravb: Initialize GbEthernet E-MAC
3dc692132b69dae1473a20b31532c4827a301fb9 ravb: Add rx_max_buf_size to struct ravb_hw_info
cf7882da472f91e0fbd10e96f2f64cd929b6a6e1 ravb: Use ALIGN macro for max_rx_len
541a6da404e13e085b6aa0e5af9eb4ff87c051ad ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
72e97099ecb15282c96458ad3fb5b86e1c98ec1c ravb: Fillup ravb_rx_ring_free_gbeth() stub
3598658605b3744ac7380d26aa51de9ce9159323 ravb: Fillup ravb_rx_ring_format_gbeth() stub
bcb42a241102c8547928ea47ae6640f83333e5b1 ravb: Fillup ravb_rx_gbeth() stub
a93ff0ee591b10f198aaa366c53af848537483bb ravb: Add carrier_counters to struct ravb_hw_info
c75401ae6ddec73bfd9eb255c5f71c3776819368 ravb: Add support to retrieve stats for GbEthernet
d19101eecdbbdede9cb7b9f4a5ac2b92adcf9fcf ravb: Rename "tsrq" variable
b824bd53dd3d0ee6bf0aaf21997eb78529f0b1b1 ravb: Optimize ravb_emac_init_gbeth function
00ec15023ee2b5ce5795812896cb6eed966e30af ravb: Rename "nc_queue" feature bit
af9a08183dfbf1ddd808d5f1b80f1971a254d91e ravb: Update ravb_emac_init_gbeth()
f4fc7abb6b2a12947bb9c9cf5996c2efab55eb70 ravb: Fix typo AVB->DMAC
25f46f5b93fd4481ec33d61845ec118b0f9bf462 clk: renesas: r9a07g044: Add ethernet clock sources
1904e2205c75c710136999b5dd74b26acd0d653d clk: renesas: r9a07g044: Add GbEthernet clock/reset
447fdb8d5a0bfdb2f2e3cc223dbdec60faa45300 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
59e0322b3c49cba2d2ff86abaec6a6f27b814531 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
858e34342391657a623b8e24a6e47296bd266d4b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
8a69d01efbf3e57b206596ff33f8c5c24b499c8f dt-bindings: pincfg-node: Add "output-impedance-ohms" property
44b5552927ee642febf5bbde4c9a4716b19468fd pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
6a6af40378396e5e8569a85c24a36e927021e34b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
9a2ae26f9eeaf3a03c95dd42f8969725027865ca pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
fa0f471c6519f8223faf06aed2a838a526f10c85 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
424ebc15d92e748f91ca3a368c439677529450c1 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
b22d54b635bed15834545163e1c50dad85fd6ad4 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
3e0be3059899669eeb1b12ed561f2f32058f1fbc pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
33244ea71821f958957d2e2e3082edb53ad4b89f dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
6565ebeece06dcb2659750c0239322174444339d dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
f18bce21f579128a76a4fa8e77eb285f3a7a9927 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
ff3485499d43d8e5f6427a9095762d96aa32b4ca memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
f632070000f6a674d7e1e2542d09705ba579bc34 memory: renesas-rpc-if: correct whitespace
789daadfefb3d6c24ad2e70841c1ee40534483ed memory: renesas-rpc-if: Add support for RZ/G2L
b9bf1271ce7661a3c8ff4687e252bf1ba3e55aa1 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
8afb3f7548e23d5435566e17c5d805e147f004c4 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
bda4020d37c4a451faa05373dbc0134d0597c688 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
f9c34d8f148d1f92ee029a3f83ed77e7935dff5f clk: renesas: r9a07g044: Add clock and reset entry for SCI1
9f7cdefed4b0ad7ef54d5dc6295161456cdcbdac dt-bindings: serial: renesas,scif: Make resets as a required property
af2227a20553cff07856f8db3502a69470da1ce9 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
44994b6cd8288057c005c7882f421b9528bf97ce serial: sh-sci: Add support to deassert/assert reset line
5116b0ffad0660ccf889a1037321491bc5788281 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
dc000df639b89d6cba3c5d2ff40e385abc9c32fe arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
1cc7ea42ad427e90eb94a9e050d986a7751ab759 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
36be8392b68d1fb7aa4014e20c9c785887564565 arm64: dts: renesas: r9a07g044: Sort psci node
d5962ebde3f8b300de72ff194dbeb2ba74861425 CIP: Bump version suffix to -cip2 after merge from stable
833fed49caab8e1c36602ff644ddfd859f9df792 CIP: Bump version suffix to -cip3 after merge from stable
c023197b2d3ff2fb6f91d64473a84580d11c3b15 CIP: Bump version suffix to -cip4 after merge from stable
86b6016d603cca59270503a9a41c5d609eb0ed53 mmc: renesas_sdhi: only reset SCC when its pointer is populated
6b3b500972e4987b4573b3baa5924512e7b931a9 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
84a0e1ae2f3accd239f430cf454f1a977b80feab mmc: renesas_sdhi: populate SCC pointer at the proper place
1ef0af911c82f98657b49e3cae5bd1e15b1f7b03 mmc: renesas_sdhi: simplify reset routine a little
54d519015422e26573f415699cc6fec8800f26e2 mmc: renesas_sdhi: clear TAPEN when resetting, too
6d587ec108f54f94ba62d235b0f05731cf89aa58 mmc: renesas_sdhi: merge the SCC reset functions
f52ce18a66777c711b6ec66fd8029fa024253a4a mmc: renesas_sdhi: remove superfluous SCLKEN
0d15d9486c34d2f5f3031ceafea094dace9ac815 mmc: renesas_sdhi: improve HOST_MODE usage
484f99a9d4efa26d1e4a04e0eac6d9bb99466b9f mmc: renesas_sdhi: don't hardcode SDIF values
079b7e0715791c502a228c7bd0076b329cb64ba5 mmc: renesas_sdhi: sort includes
f62333f55ddce000afa7a92cd9f012972cd36d8a mmc: tmio: set max_busy_timeout
d8a8949aede587a7951d00b315b218af6e753039 mmc: tmio: add hook for custom busy_wait calculation
7c95875839355e8feafbecac37c942bf0a081c35 mmc: renesas_sdhi: populate hook for longer busy_wait
76a7e8ca352153c852fe8d4c697180649dd222ed mmc: renesas_internal_dmac: add pre_req and post_req support
3a57488d152f608a0bd427f5581963bf17848897 mmc: tmio: Add data timeout error detection
cd4466da95b39f3c8f2df858c5ff9275883c70a4 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
95fac52fddae6ad9f5a40b101e0e990454145e61 mmc: tmio: support custom irq masks
14a8061514d026a2da15068250f091bf71aa5987 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
788ce14d7fc6cf26ad3fde2ccc4840a7a1ea7878 mmc: tmio: abort DMA before reset
f3b5bc90939b5b91f3d4bfdc3a7b01686f2e5e67 mmc: tmio: restore bus width when resetting
5add8671fcca262564d53dc4df2027747f349aaa mmc: renesas_sdhi: break SCC reset into own function
38f4fce1d6ebbef4142ef5c63afae50ad959a159 mmc: renesas_sdhi: do hard reset if possible
67b48aebd54eb4e35dd547f46fc307a57facb171 mmc: tmio: always flag retune when resetting and a card is present
2a3fa6bc21cb8fafa513042b6ba0bb39cbe1e5c7 mmc: tmio: always restore irq register
8a6c86ab94f9a6ea4d71d5c32820884df40afc33 mmc: tmio: reenable card irqs after the reset callback
bb5c7c2ea37c2908ea9f982cf532f9348957a80c mmc: tmio: reinit card irqs in reset routine
f09c8eb43fbdc99ff556aadf0d5b5f82cf8f7690 clk: renesas: rzg2l: Add SDHI clk mux support
98c5b63a591cf00689bc76d89d8a072e386cb4ff clk: renesas: rzg2l: Add missing kerneldoc for resets
c87af4a7e1457c12c59c34f9487bd58c8f81c6f6 clk: renesas: rzg2l: Check return value of pm_genpd_init()
32bb48ddd66a1cfe7a07f70c990627171c9c8616 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0483d3172b4e2b9148c40e23ee7671fa2e1cc50c clk: renesas: r9a07g044: Add SDHI clock and reset entries
37a413c4b2872f77908edaa95d7b2b317230a0aa dt-bindings: Fix errors in 'if' schemas
c0e441a0b33ba26061589a2949759173005a36d3 dt-bindings: Drop redundant minItems/maxItems
7730e96fe15d2bee2d51f3de7fd222d050adbbfe dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
594c3cfb23966156976c427f86a9199c5e8d8153 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
ee897fa916a6e08f1ab26861ed3a90d485563213 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
3d3ce253af4cd652f42d4b7ee951886889bf03f4 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
de3727d341641ca0cd8767e22cbfb25761ef2ad5 arm64: dts: renesas: r9a07g044: Add SDHI nodes
83f6605c273064f0578b8f69a537e5c35d9d4ae9 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
6a130c1fa048dddc353620a260b20af5794be23c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
64637fb6c8b0db50bd3910f681e4deaf20f4c93f clk: renesas: r9a07g044: Add RSPI clock and reset entries
779570b60f991320c4ca6bb2e8b949bc8cd7f84a spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
e10dbfa5ec0b5f78949528b4aceebfec4dda498d spi: spi-rspi: Add support to deassert/assert reset line
c4c6bb457db72127ff47a2735072eac6644ee7e9 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
81ed2c4b432fdbcde2321abe124837bfeece7719 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
9166ac4ed5b3102896e45ede1d20bbc4ce309393 clk: renesas: r9a07g044: Add WDT clock and reset entries
312a8ac0d0cfd6267efe816ef2f832d85a8d1fb9 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
480aee95e281fb86ebc7ef86d73407e15714d058 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
9ac2991e1f4fd5f83440625916c76fd47a22686a watchdog: Add Watchdog Timer driver for RZ/G2L
cee7075e1599e4d60c1add1c8ff3e2d31528cbe6 clk: renesas: r9a07g044: Add OSTM clock and reset entries
f983d8d5f7e3be8b87d8439e7c07ff3ac1ecbb4d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
ab660c9db5b9b3b14fe4c7205c78552cb968e928 reset: Add of_reset_control_get_optional_exclusive()
709b492750719b41101acdf2c34b42efcabf57cb clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
7f3434abe69a792ae7c7a89ee419aa87d81fc676 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
a100cd6765c52412dbb9c00b565047c3e72d3017 arm64: dts: renesas: r9a07g044: Add OSTM nodes
277011acfee440d34cad573190be2c77137b6037 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
ac88acc8beb982425e7327e6ae7fedea035678ab arm64: dts: renesas: r9a07g044: Add WDT nodes
20b0e3948e73755e5ce9a0875efec10c0fbd5bf7 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
0492275b02bfe611d1dcba45866febb4ac12eba6 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
4be8825090e69595fb8c5eb0dff8f4ad1bc467d4 clk: renesas: r9a07g044: Add TSU clock and reset entry
ae4cc46cffe79aa2f78f948b7d8d4cbd80d800cd clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
f2ed95aebca75dafe9e13c0788ccfb6eaefb19cf clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
52e92ad0488be8e96e898d9512d344afb70ea435 dt-bindings: thermal: Document Renesas RZ/G2L TSU
a67de05fe7c7cba89da0f5aa537a7fd9f0abeb58 arm64: dts: renesas: r9a07g044: Add OPP table
5cb4ac372660049e70c0779405b4ea81c8b0b4d2 arm64: dts: renesas: r9a07g044: Add TSU node
745ff819679372bf33fa3602245f6b490245936d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
3002554cea60373453a4294e1cec31afbd891a97 CIP: Bump version suffix to -cip5 after merge from stable
9815013912f1151fdf16b9a26d354583c3418710 ASoC: dt-bindings: Document RZ/G2L bindings
0987905fe556e0ab1cbb1151f72733f3f14f4ef8 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
a0303838bfd23200b3a3c5dedaa70a1654141dba ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
14a5a02503236f2445b14ae7d5d5aa0897aeb197 ASoC: sh: Add RZ/G2L SSIF-2 driver
4c71810f997f8b92b6288e1ad35ff289d2fd3856 ASoC: sh: rz-ssi: Add SSI DMAC support
13a476d3823646c476e8153453c217fc2f2fd64c ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
8e6f4eb04e77cbd89d929b1215bc153989af4cb7 ASoC: sh: rz-ssi: Fix wrong operator used issue
dd7f699bf856a4f421d9b29c41df64fdedbcbfc1 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
0a8bb17bd72a5d1c9d3a4caecc2726c6cd7e66e4 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
71ec8bb5cfa63314564c62b303b76e888d1349d2 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2212f9f2810f223c784035af35619399a8d17ee9 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
26d6867549a245f5d6d8e0605f02a876c4840f0b ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
a33c40c7b99983d96d3b7134b229301777c6146e ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
1b3fd514903dd6e4a5870da23989f4995e4800ae ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
16b4e7c32117763de03156a978a86f34cd9e27e4 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
3e3466033c28552475d95ce07f87e8b4dc07aeed ASoC: sh: rz-ssi: Remove duplicate macros
6484967549d7aab862d717aaedd4eafecc24c9d7 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
c5bb42095d5c3f7bc7463c5953d7ef5bd753b314 arm64: dts: renesas: r9a07g044: Add SSI support
cac6917b8cf399583cfd54fbfa4c98c95085a132 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
14d363c3ccbc9a62e9999ce30ea6cdca8a87c6f4 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
56c86fc93268281ec7ac77826b8f2ec0da4c79b8 arm64: dts: renesas: rzg2l-smarc: Enable audio
cc9191f19a9de28c47c89a495a2c2b838a5d6853 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
79e3033b3e8dcb2d1e47cd4744713d0401a6e40f arm64: defconfig: Enable SOUND_SOC_RZ
1a8ca144c55add5a6ba7fa9dc8e1300aecfd99f2 arm64: defconfig: Enable SND_SOC_WM8978
e95dcb8177a0a186e4800f04f237b13fb7cb401e CIP: Bump version suffix to -cip6 after merge from stable
5c6ed0abe4641fe7169cc6b95e4e86824d438849 CIP: Bump version suffix to -cip7 after merge from stable
4c7bb06feebda307bd5f932ef4449497644391bf CIP: Bump version suffix to -cip8 after merge from stable
89a38b3b1f7496f5c9bd9ea267e9c859e2183c2d CIP: Bump version suffix to -cip9 after merge from stable
e45d677d3d701df3598422a6320409c1dbc9e058 CIP: Bump version suffix to -cip10 after merge from stable
c210fb88a995faadd3122dfc6297ce228395d3c1 CIP: Bump version suffix to -cip11 after merge from stable
b712666e558c53873f01a58791bfbcaf90da216f CIP: Bump version suffix to -cip12 after merge from stable
e532b89f5644c493a1b433322123c9aca7a122ba units: Add SI metric prefix definitions
3846636a29b0c5245686b1607170e1e565b2b531 thermal/drivers: Add TSU driver for RZ/G2L
32dfe7110b454e30e6ff61ddba7b600bb7080d79 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
3ba710d7d9ba40bd839a2c72bf7d4ee99f261d58 thermal/drivers/rz2gl: Fix OTP Calibration Register values
cbee83d2580c6fb816f78ae3ca569b834309703c arm64: defconfig: Enable additional support for Renesas platforms
83a9698bda9507bdeb67e8a6a7abd7673005a5dd watchdog: rzg2l_wdt: Fix 32bit overflow issue
0a870f5a6800d3f768338b34bc0b07d9235e385c watchdog: rzg2l_wdt: Fix Runtime PM usage
ac34427b4dcb05a819a4ae09ebc6d3facea9e917 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
aa8f2af11aef2989c18a17006c00b53f986e4066 watchdog: rzg2l_wdt: Fix reset control imbalance
658ac6de722aaad5358083726cd56666391e4034 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
6fea462e7c05f12a0944ddecd134aded6763a501 watchdog: rzg2l_wdt: Use force reset for WDT reset
303200cf7fc52c8c97c6876db824a8908666b64b watchdog: rzg2l_wdt: Add set_timeout callback
a1cc95cf42974dc108ca00426a50d4995844152a soc: renesas: Consolidate product register handling
f2383b26c4fc633ffcc9ac9a3a014018bd08a40e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
047e45bf5444983714958a6332ee0beaafc90fb1 soc: renesas: Identify RZ/V2L SoC
4b4ddb57e9adb25674199d036e59658aac2c6b37 soc: renesas: Add support for reading product revision for RZ/G2L family
783069f90f5a43f8bd4a15cfab3ca3ee1e26ec6a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
19250061bd0a7a31973224e3c1c84b675dc833f4 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
68d8d0ea1059fbbc139cdd31618422a9eb7b87b8 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
a97ec76968373c7f6feadf0e2da3bc1479ffb099 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
249f55174690f74a69fe40e57814f05f70aa75aa iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
da4e89b3131d981aa65ff89bbc88fb9573a55ad1 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e777af5652954ba2068397043192f158be9498b6 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
5cfe7dd998504367ba02563bccfdd2ad03ba88a3 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
755c68a52392f56e3dc761b64f7ed99eb42e52a3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c034c65711e065daa8efab8a701d85d47bf86e9a ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
864496077458fb813a351863d0584dd0b624aff4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
804d032ef739ad48996b1073471516d40e185829 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
678c1dbc18e9388af4cd85439c9c6d54630db406 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
9ce7b9bb04b857b2bc9169ab616ca9e4fca085b5 iio: adc: rzg2l_adc: Fix typo
b90feade41fdb16659b4d5e3527e14ce9c58ef01 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
526b2ad66be1994dd6d12cd650116d920f33487c reset: renesas: Fix Runtime PM usage
d5b3521f6709ae31ed6b5371a29e97e0c3ec9c2c reset: renesas: Check return value of reset_control_deassert()
d08d8a5c933fe03ccb11c063bec24f9948a8b82a i2c: riic: Simplify reset handling
b8ba4d6edbf52e2d9a0be81dd7178a903e98201c arm64: dts: renesas: Fix pin controller node names
4ffe315c898b846b3faef46d3cac90b561882c82 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
66a3ab2a9edb7cfc1df0e6f7ecc345dde26216ce CIP: Bump version suffix to -cip13 after merge from stable with some updates
4e885f1d511a6e55d4fd777b69d14a679d6d2f70 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
a0c8a56b773d9ad59a30f6f8ee17985da323a048 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
7f9235b7b142995e17578f3891d1ce5a319c1649 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
fb4bfa1551bc2876771c678c1b210661f3e4db33 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
3033bdf6549d96854308bc9d8d6fd8819124a075 clk: renesas: r9a07g044: Add mux and divider for G clock
0b181bf49bedc2b181211b78a15fc1740ba765f7 clk: renesas: r9a07g044: Add GPU clock and reset entries
fcbc912799d91c4a86e3458aced53658910f1208 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cdbbb108c4737243829d200187a998cf92d25846 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
48faa4cc0c0f340d32fab4958d61c65fb110f364 dt-bindings: clock: renesas: Document RZ/V2L SoC
11b475d591091ff67f3b04b3d218bb2d9f9992ab clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
77c8d5fa7696d0dbb3463b6f0d1723317d3190b8 clk: renesas: rzg2l: Remove unused notifiers
8b5c799a7736eebb2dad95439f1ea62e3d7416d9 clk: renesas: rzg2l: Simplify multiplication/shift logic
66a160e5011ea23597268ab8eb209db914f9b171 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
65f30b5433ba9d034f05a758485a835594802bbb dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
ecece1e9a40761d9f2b0f92bfcc44952c5210b1e dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
579a50e8190116ad0bfc1443aaef90dd8b3d2cf6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
e34ae85e77202f5e69e291dd6eb6c7a786051fef pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
ed19a41667997c6b27f01c38eeff4403f2f92327 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ec6fa566b1aecd4b973a55d63c463791d22d1802 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
5b98ce33bff24e90b5da52e0225cde2aa917625e arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
bf1379cbd3af050768bab92355e4d9a3e27393ba arm64: defconfig: Enable ARCH_R9A07G054
beee73e4294bf45583ab6052288f8c8b6ddac0cc arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
29b4e03d2924d3d7df7551a9bf3acdf03abce66b arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
abf6231906c65e86a8ae7f4b0132778238052779 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
7178ae566c57acc36b68c8e55c5541cae371819b arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
d5a3928c9d3432b0489e734e1480d3919bda240b arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
0b2210a22926e32248d448fef54914a0017a3876 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
edc9d0553d95263f8932d469fdedeb8eb3be6d1c arm64: dts: renesas: Align GPIO hog names with dtschema
a42bfe2861dcf7b4e74c7aefa0bbd9f831f234f6 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
17efd1ae38baf246df485d8bc36b9e6bd3b8c5bb arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
99cf069d1ef1698c5ab9ef9c28da4b96e3b3bca5 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
0e60224f8b2d3940f71d420577ab3559586b553b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
ab4c63184da6d30058d9bb800f4ed56fe43e292e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
5cf9d62ff69e8293407d48f62c047e8792fc4024 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
060bf05c7884dc346c1fcb2f533e91d2963c1503 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
dd41c976bd13cd13c55fb280d83d4202b074c2f4 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
03c4a86db971cf1324e507ba7efa2a3b2b052da8 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
d17c08bb869cbd0ae46a8bf68b0289be3ed63f09 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c10c61001df8c562375f2df7948f8684ddad027b memory: renesas-rpc-if: Silence clang warning
54b741c7f030ad5c9c7623898c909c533566b8e8 memory: renesas-rpc-if: simplify register update
3f84ca505312857ff905d0732d46bb9c730fc970 memory: renesas-rpc-if: avoid use of undocumented bits
048ca08bb4bb016a8980c94802160ca245def453 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
de2229dd7027370679fdf2c2ac2624d33f813d18 memory: renesas-rpc-if: Simplify single/double data register access
b098bd295553300de46fe28fdab8caf14825c07e memory: renesas-rpc-if: simplify platform_get_resource_byname()
12491c63b73575f4c35b37aa6ae2b6bae06807ef spi: rpc-if: Fix RPM imbalance in probe error path
06f8023771dc85868766e2ddd2b27cfe226e99c5 spi: spi-rspi: : use proper DMAENGINE API for termination
6d28db6c07d61e46f045af5df9a98de674d5b68c spi: rspi: drop unneeded MODULE_ALIAS
eee7dd64c7867d5a7feca3fd7be7d42095f8892c spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
246a288e82902976a54cbc5c1b26dcf2a4f50277 mmc: renesas_sdhi: Get the reset handle early in the probe
9f26df8a6655bb00b98e257b55e123060e6b79cc mmc: renesas_sdhi: Fix typo's
7ed94cbff19e319947efcfff9cbd12044143a56d thermal/drivers/rzg2l: Fix comments
6348ca6dd4e10d82e31f5678fd72ecf32de62078 dmaengine: sh: rz-dmac: Add device_synchronize callback
9f4fbf0b9dba810c9ea52b28e1f8f43f18466534 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6d7a2c245adbc1f98434ccf7a38635a477a688ee spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
d0b53a534e4bcfbb8ce3af8cc39d05da0cf5ee5d dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
8982bf76c69eb2d7becc1d4d143ace6395f9cf7f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
949a88cb499a2fdc63f630d4863107587b889e6a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2f95c7eccea434f18c58f30bfba6fe259fff847c dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
256211464292e41173aeee504946d1e1159514c2 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
b11b9f1f2c6de73c07ac55fa539b07c1610a29ed dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
91189637e3bc2a907a04288e6b174683a66f3680 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
3f37fded5ea94bb2a4c2cce452bd8f52fea3965e dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
37243086dc0fec4237f8c75fb46c18aaad59e2c8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
ecdc5e3e6e0c3f4051f39a5f462ef4c789a4ebbb dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
ec23149c3a49b1e96767264a9018a0b13bc1040f dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
c01b87483ff268caae6447547e542fd7f952c30d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
cecdfb23d107e9d29531c0b84df7cc15976afe82 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
86ac6e55069efc43eb699a71e0bb805a301cb925 clk: renesas: r9a07g044: Fix OSTM1 module clock name
5132e43d8bb0503640502cec26541626c1ed1d73 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
0aeedea775f50c5573a771a397cb3a5660c811a4 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
3fdb140276e5dc55b6834148a3acba5763075ae3 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
b60d62f6231768a673df0e9daba388445491b615 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
f76c9c4e26ea93363265c4d5edf95eb3b059a529 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
9cc6a79fb266d126214a744e90f6354fd05e5827 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
9c137b92db0773c33d0b947a198d92f74ccac75f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
8ea714067fd322b9ee7ec61e291a50075d32ed39 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b8bed070928e80da2efdd79dcfb0a1e22f902da5 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
17a0d5d0660fc984b9bdde39b28af326af63146f arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f1a0db835f383766776eca8634776c92f8e11ed5 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
490ba16124df3d9d76cd947e92c133c5182b9c69 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
44b806453067b96f92f3c464eeadb018536c6602 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
d1ffa71b9bab7f97008ed0b41a5e4cb9a836a31c arm64: dts: renesas: r9a07g054: Add OPP table
24b952611f49d89d9b3f16fdb2faf1134ab7691c arm64: dts: renesas: r9a07g054: Add TSU node
ad219aca68090d2d8b05ddea228b0d784e186acc CIP: Bump version suffix to -cip14 after merge from stable
16a7e3164afc1c39d40a3219321372ce9ea5dc06 clk: renesas: rzg2l: Fix reset status function
bd7520b35a85a9af1016aa227dfd05a534a3f0e9 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
f0e8df4ac45fb024b715e8e65b448f7d5d6d0ec5 PCI: Drop PCIE_RCAR config option
2530358143ad853488a244346035ebd62e95f401 CIP: Bump version suffix to -cip15 after merge from stable
feaca5d89a235048f0791f99fbac830b709ebec6 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
651320bfc8b190ba1cc76c380c2510db7b57e4db dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
f7910ebf52c0c24c5504b751ef8ebd81bf62ef00 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
fe211d7f9362e87c4f42a08c8c7240d36319aded dt-bindings: clock: renesas: Document RZ/G2UL SoC
79ddcc900161cc2292392b77b10f88ec298ab149 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
60d64fd93df060410f0e0710d753bdcbad8f90a1 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f62cfb846682e4290ae42a2ebccece2acf3e2d30 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3933bf5a952ad915acdcc2c099527d228d4fe490 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
98d483e18b82fe5e674bfaecf928b160a97650cf dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
eeed54cb937d535bdc46e3fed2cfb0eec443d73f dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
e12b101091d729cd69a17c14428c3ba036adf16e dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
9d25274e2a9d478924c45429e1930728178bcc27 soc: renesas: Identify RZ/G2UL SoC
67983023268438a0d786d3fca6862d682ebb7133 clk: renesas: Add support for RZ/G2UL SoC
0fd165d040e13191fc18c8697b29447f6c7c2cf2 clk: renesas: r9a07g043: Add GPIO clock and reset entries
b5346ff9c61bfc6a306a2fea071f7680b11d3878 clk: renesas: r9a07g043: Add ethernet clock sources
183a777c1c0f20d6693caaf93a90ec2986a2a551 clk: renesas: r9a07g043: Add GbEthernet clock/reset
b622480d45afa49270c72e7a3cd3ad7e8230ccd6 clk: renesas: r9a07g043: Add SDHI clock and reset entries
8d14bc7cdbc21afc7239d64200872a6c21f963dd clk: renesas: r9a07g043: Add I2C clocks/resets
561ebecb5c3d85019a2fb3f86424669aabdd6505 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f087e5569c673523e539c571af532e7f700ccb93 clk: renesas: r9a07g043: Add USB clocks/resets
fe9d8ba6a2017d0177729b47bdd8791186f14f14 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
dd1c6b09a4a61cb1d48881463b1acfec027e5bd4 clk: renesas: r9a07g043: Add OSTM clock and reset entries
401b969549281bde0c7dc619fb1cb255f7ac2d94 clk: renesas: r9a07g043: Add WDT clock and reset entries
727677208c11cd56f729e4f4052436a9c2d7c833 pinctrl: renesas: rzg2l: Add RZ/G2UL support
697bb237ad2a393b099711b7d10b005d17058745 pinctrl: renesas: rzg2l: Restore pin config order
75733d2dbfc729fd5d8ab170c16606183cc0f9a0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
6d1cfbe8de6f3d287427f1c051d99e8b3b1c5f10 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
3229d4a84078a1fb68b567089c7aa3679af5973f arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
af2e331b8e8a7d6edb952f945da8aa3b512d2b0d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
f0f67a0480fc50d4be930b503dd3a5ab532a9076 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
6209a4f4954dba95ad9eb179d8bbfa642381cb4a arm64: dts: renesas: r9a07g043: Add SDHI nodes
fb8db96eb804cd40b99f8ee5f5b1d44d2e3f77f5 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
2c91cbb7f859a0359a7ec76b5705af7b61aa75a0 arm64: defconfig: Enable ARCH_R9A07G043
5754e264588db5b1f16455407f376816cdd862f1 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f24136f3bdbac03ea6dd08c47fa408d8063d2d84 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
80719d1b6b0edaf6e8123f535a3af4bd5bc78a69 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
cbdb0fe161ad6f9ed6ea6a2b2eda1cae0b36a41b dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ed87ba9465eea9b70fb3fbe230d2def932233c25 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
edacadb1b42f125ee6ca9e22ccd4d1effc862c3e dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
dee0c43c961a46dfcba9d3713a4376faf8a62531 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d6bae9a3a37ba427d91af2b6ce52c6a449da55b5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
819d899395714790608df2ad5847c2c3e8375936 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
f326fbd1de7210b2664f4368ff4147031c5fae26 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
fe960e9ecf76168d87730c4987bf1fd0ebdc55f6 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
24ac8558711516065d4a15298f01c6ac2f8822a1 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
5b9d35504a8877593c910457c9c0d550c5f34654 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
03441241c56e53b72cdffad506a18083696cf776 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
961ee6090bae0669782ea2eed2e8240c36e0c4b9 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
5436bee02026bb742d89230be152bdee54fcf5cc dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
f0888bd284d963812d0a84362d8d82c132dfe2c4 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
5ad4d08babe0ff02cb6403a5bbfa1fefcf3bb61a clk: renesas: r9a07g043: Add RSPI clock and reset entries
39ea44dc8edb27e5d9fe161cea35c6e1d019de62 clk: renesas: r9a07g043: Add TSU clock and reset entry
f25828cde15ada3d83f98401c4870c09c80fa61f clk: renesas: r9a07g043: Add clock and reset entries for ADC
622978736a7aacbb36ab7a18bb2c21a6ea98732f arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
3fb9b1829283600cfac60496f5953782d6f2c17d arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4dabed1ec7942e4677bc57c26e5ba713179df5c6 arm64: dts: renesas: r9a07g043: Add USB2.0 support
fa84ba0dfd070f89b815307dc33212230e7530c2 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
bf14223c8e8e182dfdd288ade97fb1e3e7a6f388 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
31fbe9be041af4ed43b3ed3f2686b617d0d9a772 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
3da722ee6d1bec6e0cf6b576724d19d2700d2974 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
6994c48aeac8836596a83b3707b6f7a1c0418585 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
7a0fdfc7bd02f6c99366f8f0283c25428cebcbeb arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
c717f6092e651f96f49440d32594d650154fcf66 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
8c5b8e04777f84c44043805a81f307e2946cda52 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b5163a471dc3f8560cbc83047abd0272987cc659 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
abad0e785d5e24c0e684b02bc90330d5c1d85660 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
f874012c6534336282594bd60807d9e296c93f50 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7c1a056a9dbae5eca4f2d2dead4e3c05d030f347 arm64: dts: renesas: r9a07g043: Add OPP table
ca62ea8b83196827f12fb01379d8b1d423b9077c arm64: dts: renesas: r9a07g043: Add TSU node
50de583ef223b67974f97c22aa48156927e52d4f arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
3e07727d3caf047be60b84be740e8fbabafeb5a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
5e29491e555cc3dfd7b053aa25e9a20836ea09b7 arm64: dts: renesas: r9a07g043: Add ADC node
9e545a55f076722714d1b3807e50b7bd079e17f2 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e4c7a5843cb3176c2796fb8f5d7aa2ef859527b4 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
4758c8393012ebc2d9baf50efeaeecb6c91cc9eb drm: rcar-du: Fix Alpha blending issue on Gen3
61d84b3d362efc7f395b5d278342f5412e59b03a CIP: Bump version suffix to -cip16 after merge from stable
1b92fdf15e96fa4637dbf4bf35a2ca8af3a7ea47 CIP: Bump version suffix to -cip17 after merge from stable
58fcb854e776e9b385423794545964ec1560a8d5 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
9ca22b19d04853fc5501da59696a60d094598156 CIP: Bump version suffix to -cip18 after merge from stable
afd3b705e2cb62ba394b0d112848919560a0dfaa mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c4b1a655c34105ca92875507ff256e2b327347df arm64: dts: renesas: Adjust whitespace around '{'
da8f0719a8710cec772fc141603250ed519fa000 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
ab9b9fb10b53c0a0e24afb7ef1c0a4ab5b826e6e arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f2c8e90f886c106dd0fcb4d63883fed11ffdbede arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
e3aad45426d6d890941e631e4e16e8cb2665ecab arm64: dts: renesas: r9a07g043: Fix audio clk node names
50974bc0a4b1165e92a3a6b5418d29c2947cb565 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
36db9db101bd780935ea8d0a06ae8ad04f663004 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f2a686730cb0cfab23817b744e6095e3cb6994a7 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7b55bb6d8af0416f534a269da7e45993a95e44bc clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b04c9c1a6cf494f579159c4d027811b87d25b346 ravb: Add RZ/G2L MII interface support
f500ef19704a28e5b56934959820ffed340f859e can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
1ca0d419489b72978081dc9df2d766b0d0480cee CIP: Bump version suffix to -cip19 after merge from stable
a59fc50f38f6208d7d36629eb501bf5191bde812 Mark this as 5.10.153-cip19-rt8 (rt76) (-rebase) release.

--===============8245917111035431869==--
