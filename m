Content-Type: multipart/mixed; boundary="===============3368283406252902226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 17 Dec 2023 13:38:14 -0000
Message-Id: <170282029449.26009.16625463244571889756@gitolite.kernel.org>

--===============3368283406252902226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0f8fb70d4e384a0fceacfa079f97284438e490f7
    new: 23e667b20522fc1db8927743508cdc1e9c301b37
    log: |
         9b0a7a2cb87d9c430a3588d7d2b6e471200b86ad RDMA/bnxt_re: Add UAPI to share a page with user space
         e275919d96693c5ca964b20d73a33d52a7e57f04 RDMA/bnxt_re: Share a page to expose per CQ info with userspace
         0e294cef9a9e5df7c48fd83a29d1dba3f1e00ca0 net/sched: Don't print dump stack in event of transmission timeout
         e085db0123284777a85b76ffba301ea046c27c0b RDMA/core: Introduce peer memory interface
         fdc0fef038e63e3624a67e612999f44a3a0f83c7 RDMA/mlx5: Get upper device only if device is lagged
         99fd36e44c80483a5318b11fa0bd686193ba8eef RDMA/mlx5: Send currect port events
         70c2d4f6aa3bdfe236d548c13a952d4af969c2fa TEMP: Increase lockdep depth
         6a523cd57a68c68d2f37fa7f0a281df7b6df7a0e arm64/io: add memcpy_toio_64
         2c5663fdf67aa95b055f3142d6e2e3d129bb8096 IB/mlx5: Use memcpy_toio_64() for write combining stores
         23e667b20522fc1db8927743508cdc1e9c301b37 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
         
  - ref: refs/heads/xfrm-next
    old: d3fbcc184c1dcdfec287c3cdd398dddf0998e5ae
    new: 1f0312abf5d720bb6f7b5788cccd1866d286198b
    log: revlist-d3fbcc184c1d-1f0312abf5d7.txt

--===============3368283406252902226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fbcc184c1d-1f0312abf5d7.txt

7269cba53d906cf257c139d3b3a53ad272176bca tee: optee: Fix supplicant based device enumeration
0550d4604e2ca4e653dc13f0c009fc42106b6bfc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
efb9cbf66440482ceaa90493d648226ab7ec2ebf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
348ddab81f7b0983d9fb158df910254f08d3f887 coresight: etm4x: Remove bogous __exit annotation for some functions
287e82cf69aa264a52bc37591bd0eb407e20f85c coresight: Fix crash when Perf and sysfs modes are used concurrently
55e0a2fb0cb5ab7c9c99c1ad4d3e6954de8b73a0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e0dd27ad8af00f147ac3c9de88e0687986afc3ea hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aff787f64ad7cbb54614b51b82c682fe06411ef3 hwtracing: hisi_ptt: Don't try to attach a task
3fad96e9b21bed214c1593d7d7fb3e40d1fbf6f4 firmware: arm_ffa: Declare ffa_bus_type structure in the header
95520fc07743d3f58e8872acd72e928b09fbc143 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
6f47023f7a52f3482937e9271ba41570b8752067 firmware: arm_ffa: Setup the partitions after the notification initialisation
f4bfcaee34bc9527274710884f8d14039f3ee506 firmware: arm_ffa: Add checks for the notification enabled state
6d67cbe67a86a87307df0c6fafa74394a6820ad6 firmware: arm_ffa: Fix FFA notifications cleanup path
05857a1eb723190923b091a857184ced17a83770 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
f1ed48ef97e2d12dee21e42db4a6ebb895ed3a79 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
d9995cd96928fa72963293fa5ca87350fed16930 hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
58ebe7fb6eb2deed0fd05cf57911fea3f36124eb hwmon: max31827: include regulator header
80aea01c48971a1fffc0252d036995572d84950d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
27072b8e18a73ffeffb1c140939023915a35134b KVM: s390/mm: Properly reset no-dat
ba12ab66aa83a2340a51ad6e74b284269745138c RDMA/irdma: Do not modify to SQD on error
bd6da690c27d75cae432c09162d054b34fa2156f RDMA/irdma: Add wait for suspend on SQD
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
0b6240d697a96eaa45a2a5503a274ebb4f162fa3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
35938c18291b5da7422b2fac6dac0af11aa8d0d7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3cee9c635f27d1003d46f624d816f3455698b625 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
e80ed63affc9a9b4aacb44180ecd7ed601839599 riscv: dts: sophgo: remove address-cells from intc node
2a842c4e2f76736f4ed2da9f02ca3ae3330d6b11 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
b6f09b16558f31d93cdcda3cab90a2d309a7c823 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
8e4ece6889a5b1836b6a135827ac831a5350602a KVM: arm64: GICv4: Do not perform a map to a mapped vLPI
4e7a8dbd2bc0aec4605a5069df7a779bd9e64db1 pwm: bcm2835: Fix NPD in suspend/resume
3ee7ecd712048ade6482bea4b2f3dcaf039c0348 RDMA/rtrs-srv: Do not unconditionally enable irq
3e44a61b5db873612e20e7b7922468d7d1ac2d22 RDMA/rtrs-clt: Start hb after path_up
ed1e52aefa16f15dc2f04054a3baf11726a7460e RDMA/rtrs-srv: Check return values while processing info request
3a71cd6ca0ce33d1af019ecf1d7167406fa54400 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c4d32e77fc1006f99eeb78417efc3d81a384072a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6d09f6f7d7584e099633282ea915988914f86529 RDMA/rtrs-clt: Fix the max_send_wr setting
0c8bb6eb70ca41031f663b4481aac9ac78b53bc6 RDMA/rtrs-clt: Remove the warnings for req in_use check
422b19f7f006e813ee0865aadce6a62b3c263c42 RDMA/bnxt_re: Correct module description string
2b78832f50c4d711e161b166d7d8790968051546 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
61b94d54421a1f3670ddd5396ec70afe833e9405 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19cba9a6c071db57888dc6b2ec1d9bf8996ea681 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9dea1c724fc36643e83216c1f5a26613412150db arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24165c5dad7ba7c7624d05575a5e0cc851396c71 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a60d63439694590cd5ab1f998fc917ff7ba1c1d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8980c30141d3986beab815d85762b9c67196ed72 arm64: dts: mt8183: kukui: Fix underscores in node names
8dfe51c3f6ef31502fca3e2da8cd250ebbe4b8f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6413cbc17f89b3a160f3a6f3fad1232b1678fe40 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1fcda8ceb014aafd56f10b33e0077c93b5dd45d1 arm64: dts: mt7986: change cooling trips
59fa1e51ba54e1f513985a8177969b62973f7fd5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
9adf7580f6d498a5839e02fa1d1535e934364602 arm64: dts: mediatek: mt8186: fix clock names for power domains
8e6ecbfd44b5542a7598c1c5fc9c6dcb5d367f2a arm64: dts: mediatek: mt7622: fix memory node warning check
74543b303a9abfe4fa253d1fa215281baa05ff3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5943b8f7449df9881b273db07bdde1e7120dccf0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
27d25348d42161837be08fc63b04a2559d2e781c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
68cbdb150d55834ed0a52352684ba2cc554c8a08 net: dl2k: Use proper conversion of dev_addr before IO to device
26c79ec96e77a54e446a40c8f2c0af66afd0327b net: dns_resolver: the module is called dns_resolver, not dnsresolver
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
389119c842187e2425d8e0354aabe5c3383c5020 net: dsa: realtek: Rename bogus RTL8368S variable
d577ca429af36a3aea38d53d11be56dff015dfc9 net: dsa: realtek: Rewrite RTL8366RB MTU handling
609c767f2c5505f104ed6bbb3554158131913f86 Merge branch 'net-dsa-realtek-two-rtl8366rb-fixes'
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4f6011678d3828e31a6371b3f05605e0dc1659bb igb: Use FIELD_GET() to extract Link Width
4c39e76846b2500910b5378b1e868e6c4d5e6df8 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
bf88f7d920da2bbabef16404a449a4f72cc0ffcd e1000e: Use pcie_capability_read_word() for reading LNKSTA
2a62644800208fcba79a55b297ec0d9aad115221 net: asix: fix fortify warning
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
bbc49c7a4e0f6c1b0dd779267aaf9746dd9a46f7 Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
79ac11393328fb1717d17c12e3c0eef0e9fa0647 net: mdio-gpio: replace deprecated strncpy with strscpy
f1e50b276d37f21b10c4d122e02a81cd202cde3b bnxt_en: Fix trimming of P5 RX and TX rings
7fb17a0c18b68b64d0d91480b558089dec017e63 bnxt_en: Fix AGG ring check logic in bnxt_check_rings()
18fe0a383cca78cfb183f83f947e75bebc7b3a20 bnxt_en: Fix TX ring indexing logic
f12f551b5b966ec58bfba9daa15f3cb99a92c1f9 bnxt_en: Prevent TX timeout with a very small TX ring
6dea3ebe0d226e021970f3552ed37fdcedca8773 bnxt_en: Support TX coalesced completion on 5760X chips
297e625bf89e78c5c1c74c571c5f4315bebc67e6 bnxt_en: Allocate extra QP backing store memory when RoCE FW reports it
e6f8a5a8ecc93aeead0fbd372018a4780585a525 bnxt_en: Use proper TUNNEL_DST_PORT_ALLOC* commands
77b0fff55dcd34b41d879ab20d3c13cfc9672179 bnxt_en: Add support for VXLAN GPE
960096334417d841593f848323a35ff6c7dacffe bnxt_en: Configure UDP tunnel TPA
6ce30622547d54eb47cdf55609ad68590c314b50 bnxt_en: add rx_filter_miss extended stats
feeef68f6f3d21a1ebda7eb00d4f7aa5423d17be bnxt_en: Add support for UDP GSO on 5760X chips
84793a499578a5447b90b298aa8ac4fd314f6f9f bnxt_en: Skip nic close/open when configuring tstamp filters
056bce63c469ca397e30d16bdbd4408489f089a9 bnxt_en: Make PTP TX timestamp HWRM query silent
9bab51bd662be4c3ebb18a28879981d69f3ef15a Merge branch 'bnxt_en-update-for-net-next'
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4f7aa122bc9219baca0bfface5917062d6c45ee8 dpll: remove leftover mode_supported() op and use mode_get() instead
f8fdbf3389f44c7026f16e36cb1f2ff017f7f5b2 net: phy: at803x: fix passing the wrong reference for config_intr
6a3b8c573b5a152a6aa7a0b54c5e18b84c6ba6f5 net: phy: at803x: move disable WOL to specific at8031 probe
07b1ad83b9ed6db1735ba10baf67b7a565ac0cef net: phy: at803x: raname hw_stats functions to qca83xx specific name
d43cff3f82336c0bd965ea552232d9f4ddac71a6 net: phy: at803x: move qca83xx specific check in dedicated functions
900eef75cc5018e149c52fe305c9c3fe424c52a7 net: phy: at803x: move specific DT option for at8031 to specific probe
25d2ba94005fac18fe68878cddff59a67e115554 net: phy: at803x: move specific at8031 probe mode check to dedicated probe
3ae3bc426eaf57ca8f53d75777d9a5ef779bc7b7 net: phy: at803x: move specific at8031 config_init to dedicated function
27b89c9dc1b0393090d68d651b82f30ad2696baa net: phy: at803x: move specific at8031 WOL bits to dedicated function
30dd62191d3dd97c08f7f9dc9ce77ffab457e4fb net: phy: at803x: move specific at8031 config_intr to dedicated function
a5ab9d8e7ae0da8328ac1637a9755311508dc8ab net: phy: at803x: make at8031 related DT functions name more specific
f932a6dc8bae0dae9645b5b1b4c65aed8a8acb2a net: phy: at803x: move at8031 functions in dedicated section
21a2802a8365cfa82cc02187c1f95136d85592ad net: phy: at803x: move at8035 specific DT parse to dedicated probe
ef9df47b449e32e06501a11272809be49019bdb6 net: phy: at803x: drop specific PHY ID check from cable test functions
83691d6fa7897e2a8858ff1b9c9a0e5092c8783e Merge branch 'net-at803x-cleanups'
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
e5bc1f4c6554b464005d52b940630bb4d276137a net: stmmac: mmc: Support more counters for XGMAC Core
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
24f110240c03c6b5368f1203bac72883d511e606 ionic: pass opcode to devcmd_wait
45b84188a0a4b91c9763105381486916cc4b861f ionic: keep filters across FLR
ca5fdf9a7c5b65968c718f2be159cda4c13556a1 ionic: bypass firmware cmds when stuck in reset
13943d6c82730a2a4e40e05d6deaca26a8de0a4d ionic: prevent pci disable of already disabled device
219e183272b4a566650a37264aff90a8c613d9b5 ionic: no fw read when PCI reset failed
b0dbe358fbb416877d32a79a586ded50040467d6 ionic: use timer_shutdown_sync
ce66172d33935df630c9b71a95cff685e12ad506 ionic: lif debugfs refresh on reset
c3a910e1c47a3f033f14a76624711deeb2a0cfff ionic: fill out pci error handlers
d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5 Merge branch 'ionic-pci-errors'
7949c06ad9a8fefc4aabe4baed057f8f4a8e33d8 virtio-net: returns whether napi is complete
d7180080ddf7dc283e93e009662d308de733f805 virtio-net: separate rx/tx coalescing moderation cmds
1db43c0818e29f24665e38c8878418f597e130ec virtio-net: extract virtqueue coalescig cmd for reuse
6208799553a85875c9f812ba8e4c99d1fc69e8b9 virtio-net: support rx netdim
604ca8ee7bdc62488af1da1231026d3b71f17725 Merge branch 'virtio-net-dynamic-coalescing-moderation'
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
4b55e86736d5b492cf689125da2600f59c7d2c39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1dd7f18fc0ed75dad4d5f2ecc84f69c6b62b6a81 net/sched: act_api: skip idr replace on bound actions
a25ebbf332fd2d948937c6ef016e66db62e1abf2 Merge branch 'net-sched-optimizations-around-action-binding-and-init'
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0c476157085fe2ad13b9bec70ea672e86647fa1a net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
cb80ee2f9bee1502e805acff64e2133e254ec240 net: phy: Add support for the DP83TG720S Ethernet PHY
85c2674d537bd8f68afa9dad49981f7e227f1131 Merge branch 'add-support-for-dp83tg720s-phy'
13049408a4bd29c92227ca2d6befab80dbb96663 net/mlx5: Add mlx5_ifc bits used for supporting single netdev Socket-Direct
f5e956329960903d908668d7a20bbc08e0a8b92b net/mlx5: Expose Management PCIe Index Register (MPIR)
dc6981ebc922e50798f3f080dfa53ac210109533 net/mlx5: fs, Command to control L2TABLE entry silent mode
3c9c34c32bc653a8992fef7d525889254d90b307 net/mlx5: fs, Command to control TX flow table root
249e521741de23c0103d5ffd19b1fb1181575041 net/mlx5e: Remove TLS-specific logic in generic create TIS API
b25bd37c859f32e50a436ab9d2078b76e433008e net/mlx5: Move TISes from priv to mdev HW resources
c909eec537ce18e779f781f1763d1d1c991419e8 net/mlx5e: Statify function mlx5e_monitor_counter_arm
b1a33e65134786b9ef97f978572531c6004c8526 net/mlx5e: Add wrapping for auxiliary_driver ops and remove unused args
db52aa6df8559759f0c0dc2cd5e4da0cc54d8f65 net/mlx5e: Decouple CQ from priv
9bb1ac80738a699d911684a67333d9cc8a95739a net/mlx5: devcom, Add component size getter
952f9a5f4b0904255ef3dfa58f325fa3e5f045fb net/mlx5: DR, Use swap() instead of open coding it
173b6d1cdf582e7438b3ab4ef2f40e6833579490 docs: networking: timestamping: mention MSG_EOR flag
50d73710715de7d1a2c88194562f520816af9c2a ethtool: add SET for TCP_DATA_SPLIT ringparam
9b1aa3ef2328aeef35b388c4c22323eaa792c1aa idpf: add get/set for Ethtool's header split ringparam
36d8afbb2b89cdd4af1051d0a9afebb5511099df Merge branch 'idpf-add-get-set-for-ethtool-s-header-split-ringparam'
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
4746b36b1abe11ca32987b2d21e1e770deab17cc sctp: support MSG_ERRQUEUE flag in recvmsg()
97f265ef7f5b526b33d6030b2a1fc69a2259bf4a dpll: allocate pin ids in cycle
84cc99199a34ba894371041caacc95c2a03b3700 amd-xgbe: Avoid potential string truncation in name
bc044ae9d64b1b23fa3a3aa5c162afec8348b412 cxgb3: Avoid potential string truncation in desc
0a149ab78ee220c75eef797abea7a29f4490e226 page_pool: transition to reference count management after page draining
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
c3f687d8dfeb33cffbb8f47c30002babfc4895d2 net: page_pool: factor out releasing DMA from releasing the page
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb6e30a72539ce28c1323aef4190d35aac106f6f net: ethtool: pass a pointer to parameters to get/set_rxfh ethtool ops
dcd8dbf9e734eb334113ea43186c1c26e9f497bb net: ethtool: get rid of get/set_rxfh_context functions
13e59344fb9d3c9d3acd138ae320b5b67b658694 net: ethtool: add support for symmetric-xor RSS hash
20f73b60bb5c276cee9b1a530f100c677bc74af8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
dc6e44c9d6d68e8aa5de78d15f43f93145719b72 ice: refactor RSS configuration
b1f5921a99ac8dedadf1f2599486b2ca9e01cc0f ice: refactor the FD and RSS flow ID generation
352e9bf238133882dfaebc0dc59a590732a92006 ice: enable symmetric-xor RSS for Toeplitz hash function
4a3de3fb0eb6897488dd510006abd9673f1fb34c iavf: enable symmetric-xor RSS for Toeplitz hash function
04c04725c1d0a71a3f30033a794738b49d1f2111 Merge branch 'support-symmetric-xor-rss-hash'
00b1b2296b581067a4da78111f9e6f0984f7a284 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
1b666016d0ad4a879dcd3d9188635ad68c4b16ce net: mvpp2: add support for mii
1953fc720e603721764f31daae216a2851664167 ice: remove FW logging code
96a9a9341cdaea0c3bce4c134e04a2a42ae899ac ice: configure FW logging
73671c3162c83a689342fd57f00b5f261682e49b ice: enable FW logging
9d3535e71985beb738c4ad2b772c6f0efdce0202 ice: add ability to read and configure FW log data
d96f04e05f2634b2dea3cdfc9651f5704d829292 ice: add documentation for FW logging
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8f674972d698c1223b6b4f374df5dde835b88c34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4dc27587dcbaf9f6229222ba015344c0edce24c9 tools: ynl-gen: add missing request free helpers for dumps
139c163b5b0b7095bf88415da030795c403baa33 tools: ynl-gen: use enum user type for members and args
f6805072c2aa81e6441c797bd074f4ae2db0c66e tools: ynl-gen: support fixed headers in genetlink
f967a498fce89e9291f01b8f29109fe782d7670a tools: ynl-gen: fill in implementations for TypeUnused
38329fcfb757b8215c07a77b6657721cc7e9530e tools: ynl-gen: record information about recursive nests
aa75783b95a1e7fc09129f5364476e6effe47392 tools: ynl-gen: re-sort ignoring recursive nests
461f25a2e4334767d3e306b08dbda054da1aaa30 tools: ynl-gen: store recursive nests by a pointer
7b5fe80ebc6312896a72f0187b00f7840579d4fd tools: ynl-gen: print prototypes for recursive stuff
c2d919cdfe56de1b3ba0ec019e6367957dd39f14 Merge branch 'tools-ynl-gen-fill-in-the-gaps-in-support-of-legacy-families'
268531be211f18c55f7ff5a1641d32c0fd0571cd net: mdio: mdio-bcm-unimac: Delay before first poll
54a600ed217036f231805703cedd9f8f98d3f40a net: mdio: mdio-bcm-unimac: Use read_poll_timeout
81d56f567a3f124c21c7c97f4a895296021b8943 Merge branch 'net-mdio-mdio-bcm-unimac-optimizations-and-clean-up'
bf873a800ac3234eba991603a450eaa517d27022 net: skbuff: fix spelling errors
fcb29877f7e18a1f27d7d6871f5f7bb6aaade575 page_pool: fix typos and punctuation
b6925b4ed57cccf42ca0fb46c7446f0859e7ad4b selftests/net: add variable NS_LIST for lib.sh
59cac2efd378811822ee320777116845b3e30722 selftests/net: convert srv6_end_dt46_l3vpn_test.sh to run it in unique namespace
7b2d941c81bc110925870b6f0c1a071a20850b7c selftests/net: convert srv6_end_dt4_l3vpn_test.sh to run it in unique namespace
792cd1dbc8a253c67f715ae6f987b8b28dbbcbbf selftests/net: convert srv6_end_dt6_l3vpn_test.sh to run it in unique namespace
779283b7770f4580afa6691aa7fc6519d60f0e88 selftests/net: convert fcnal-test.sh to run it in unique namespace
a33e9da3470499e9ff476138f271fb52d6bfe767 selftests/net: fix grep checking for fib_nexthop_multiprefix
5ae89fe43a4e889249fa700d0da5aa5d3e64e972 selftests/net: convert fib_nexthop_multiprefix to run it in unique namespace
d2168ea792345938c4f53c22126066fbe7a6001c selftests/net: convert fib_nexthop_nongw.sh to run it in unique namespace
39333e31672cfc35430d1f5e411188553936b64d selftests/net: convert fib_nexthops.sh to run it in unique namespace
3a06833b2adc0a902f2469ad4ce41ccd64f1f3ab selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
6c0ee7b4d69d5545d28f81ceabf89a5b7d86d1dd selftests/net: convert fib_rule_tests.sh to run it in unique namespace
f6fc5b949911efb758e13bc4a1a10c9a473b6254 selftests/net: convert fib_tests.sh to run it in unique namespace
b795db185e3260c8022dbfd01c12a05dcfe51b7a selftests/net: convert fdb_flush.sh to run it in unique namespace
1891cfe3b38b3afd54cc652f8eb8e2d0d7353301 Merge branch 'convert-net-selftests-to-run-in-unique-namespace-part-3'
b3cb7a830a24527877b0bc900b9bd74a96aea928 net: atlantic: eliminate double free in error handling logic
d215ab4d6ae8bea8f66a50399745791b7de5b7d8 net: mdio-mux: show errors on probe failure
10ad63da5c036b2fd61600b43217cfa9b4d66f52 net: mdio-mux: be compatible with parent buses which only support C45
0d2f3b87d5017ffe8d6f2c6d8339a53fe871cf97 Merge branch 'mdio-mux-cleanup'
8d182d5869b3c1a3072c3d51aa81be2be77cfc67 i40e: remove fake support of rx-frames-irq
f3c2caacee824ce4a331cdafb0b8dc8e987f105e net: stmmac: don't create a MDIO bus if unnecessary
f20fd5449ada3872dcd67aca397f0e27ca2e8ad6 rust: core abstractions for network PHY drivers
2fe11d5ab35daee5e8f5ecf49767ddd3204fdfa9 rust: net::phy add module_phy_driver macro
cbaa28f970a1d01528ed7c3a376a54fc68c24056 MAINTAINERS: add Rust PHY abstractions for ETHERNET PHY LIBRARY
cbe0e415089636170aa6eb540ca4af5dc9842a60 net: phy: add Rust Asix PHY driver
d6beb085e8ff3d9547df8a5a55f15ccc7552c5d0 Merge branch 'net-phy-rust'
12da68e27b476fa38cf9c72c1d3887f3698d1f2c Merge tag 'mlx5-updates-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
10b7572d17871b027de1d17152f08a2dc9c3aef6 octeontx2-af: Fix multicast/mirror group lock/unlock issue
02fed6d92badf08e2ac2cd1755d14c45c8f3d0ca net: mana: add msix index sharing between EQs
bb7403655b3c3eb245d0ee330047cd3e20b3c4af ipmr: support IP_PKTINFO on cache report IGMP msg
93b80887668226180ea5f5349cc728ca6dc700ab virtio/vsock: fix logic which reduces credit update messages
0fe1798968115488c0c02f4633032a015b1faf97 virtio/vsock: send credit update during setting SO_RCVLOWAT
542e893fbadc51caa38a7c4c2a8f8e822cdba2b1 vsock/test: two tests to check credit update logic
6da0bcb82037655fa538293552aa52311f9c11fa Merge branch 'vsock-credit-update'
8e732f1c6f2dc5e18f766d0f1b11df9db2dd044a net: phy: at803x: move specific qca808x config_aneg to dedicated function
38eb804e8458ba181a03a0498ce4bf84eebd1931 net: phy: at803x: make read specific status function more generic
523e1f5f3754fa738f2ab6eb6f4d2b6f51d10b83 Merge branch 'net-at803x-cleanups'
d9d441e8e89db78683032bcedb74964575a8eafe mlxsw: reg: Add nve_flood_prf_id field to SFMR
b2f5eb5a6509f055e24d141aeebb0d9d9f69d1f4 mlxsw: spectrum_fid: Add an "any" packet type
6dab4083260b5fb46ec6e6ffd463b877127ab521 mlxsw: spectrum_fid: Set NVE flood profile as part of FID configuration
e16064c9af7fe5a2220f7ad5f9be6fd7516e427c Merge branch 'mlxsw-CFF-flood-mode'
4944566706b27918ca15eda913889db296792415 net: increase optmem_max default value
f5769faeec36b9d5b9df2c3e4f05a76d04ffd9c9 net: Namespace-ify sysctl_optmem_max
18872ba8cd2406ffa835f9f6276e47ed86fbb5d6 selftests/net: optmem_max became per netns
9ed816b106bb40be6f1254696c6887e48f2a2b8f Merge branch 'net-optmem_max-changes'
d624afaf4c792457d5ffa0037156f66cdfc1df18 net: dsa: mv88e6xxx: Push locking into stats snapshotting
3def80e52db3ab5e1097b13a87a7a65b909630d3 net: dsa: mv88e6xxx: Create API to read a single stat counter
fc82a08ae795ee6b73fb6b50785f7be248bec7b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5780acbd249911fa101c53f3616d0aec5906211e net: dsa: mv88e6xxx: Give each hw stat an ID
0e047cec779697764af371df3db2a3e6d865c185 net: dsa: mv88e6xxx: Add "eth-mac" counter group support
ceea48efa35839ed3ddebb7fe9c00308fbf6d9cd net: dsa: mv88e6xxx: Limit histogram counters to ingress traffic
394518e3c119dac737a363cd9d3ad9c70246521e net: dsa: mv88e6xxx: Add "rmon" counter group support
00e7f29d9b895cbee58b7071900dd52ed6dcec1e selftests: forwarding: ethtool_rmon: Add histogram counter test
b84d66b0fd3709e36384a2cd893fbdddfc423f1f Merge branch 'mv88e6xxx-counters'
283f105bc82529648fa640e647095743d63283e0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3ada0b33c454e2c8e3909b6d90576e993ac52d78 netlink: specs: ovs: remove fixed header fields from attrs
209bcb9af8f166ed6ed81dd550d41b8b64b2ac09 netlink: specs: ovs: correct enum names in specs
b059aef76c519226730dd18777c0e15dad4fae21 netlink: specs: mptcp: rename the MPTCP path management spec
f06f0891ce21d01517d88122b97caa2dbb8dc96d Merge branch 'netlink-specs-legacy'
e91db1614abae0cca248040c78b2c25f8dd97872 hv_netvsc: remove duplicated including of slab.h
758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
37a8997fc5a5a6ffc60b197d048a9351d1043efd net: phylink: reimplement population of pl->supported for in-band
cfbab37b3da094579b8f7492e4df8a8a4c8c41b0 selftests/net: Add TCP-AO library
a8fcf8ca14d7b374519e5637d7b49b03ebaf580d selftests/net: Verify that TCP-AO complies with ignoring ICMPs
d11301f65977244ca8bdcc6ac80431683b9b3b0a selftests/net: Add TCP-AO ICMPs accept test
ed9d09b309b17cead3bbb910894399da6b74e898 selftests/net: Add a test for TCP-AO keys matching
b26660531cf66e1c8daab551535d3ad07b78fa54 selftests/net: Add test for TCP-AO add setsockopt() command
6f0c472a681586161e4b3988243754514eef8a0d selftests/net: Add TCP-AO + TCP-MD5 + no sign listen socket tests
d1066c9c58d48bdbda0236b4744dc03f8a903d49 selftests/net: Add test/benchmark for removing MKTs
3715d32dc97698e6d2f59b1579577178a1361686 selftests/net: Add TCP_REPAIR TCP-AO tests
0d16eae57456bbbd7eee45caee53f8d6c4d7ea17 selftests/net: Add SEQ number extension test
c6df7b2361d721f40610df5c832ea0fa73e918b1 selftests/net: Add TCP-AO RST test
8c4e8dd0c047db7c68be01e6c30ada320b8babbc selftests/net: Add TCP-AO selfconnect/simultaneous connect test
3c3ead55564825975cc40e59bfaf6c4834ea9745 selftests/net: Add TCP-AO key-management test
66fe896351d0505f529eefe4715f6c669f49cbd9 Merge branch 'tcp-ao-selftests'
aaf153aecef1d1831d0d6d371d5c11cf02f0337e page_pool: halve BIAS_MAX for multiple user references of a fragment
8cfa2dee325f72f286f8f3210f867cbb981f2302 skbuff: Add a function to check if a page belongs to page_pool
f7dc3248dcfbdd81b5be64272f38b87a8e8085e7 skbuff: Optimization of SKB coalescing for page pool
3a3af3aedb00258f0bd49f260eabcea1d88108a1 Merge branch 'skb-coalescing-page_pool'
c4b18b4ff4ab636e4646706538225f09392a6b67 xfrm: Flush xfrm state synchronously on netdev close or unregister
558bd51f64d1ecfec0d314ba86f0780bcdc62fcd net/mlx5e: Close PF netdev when unload driver
b65e66e07f10f7cf93629cf994bd4f8b19ba68d3 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
acaa8c000c3b7c8973665d1b8453e15b5349b130 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
ed18db6128ecb480e9bd4663449111236a709c07 xfrm: get global statistics from the offloaded device
e2cf26678eecce5a14cae30cba3f55cbd82d9f08 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
4123567e323aac8e0521e9e800069c986aa3144d net/mlx5e: Delete obsolete IPsec code
5a17ddd588dd10faf55d00c65ab9d18815e83de1 net/mlx5e: Ignore IPsec replay window values on sender side
012783895ba741937532c1ca702da5120bdb85db xfrm: Pass UDP encapsulation in TX packet offload
1f0312abf5d720bb6f7b5788cccd1866d286198b net/mlx5e: Allow software parsing when IPsec crypto is enabled

--===============3368283406252902226==--
