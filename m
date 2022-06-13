Content-Type: multipart/mixed; boundary="===============7441519524007762202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:49:47 -0000
Message-Id: <165511378760.30153.565052898527293772@gitolite.kernel.org>

--===============7441519524007762202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0a7d0bf387982994d6c4e0e0e771ec8875321e41
    new: deacfea5b2321cbcf23622a0f37317ddabfdf76b
    log: revlist-0a7d0bf38798-deacfea5b232.txt

--===============7441519524007762202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655113783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655113782-487ffad3a753fe7f86c95fa01d86c4e044c07229

0a7d0bf387982994d6c4e0e0e771ec8875321e41 deacfea5b2321cbcf23622a0f37317ddabfdf76b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKnCDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t3UP/0RH6tuf1XkUtxSMgtuW
2+k0U+wRXrfH8yAmONlh86F2i5zQc4a3xQHxX0LJMupZvy70SCwXoQRxtJs2EQRc
NqIC35AOJq6OqtMs2k0C7Hn3GXtciMU0qJG8NOyQPab3DUDMtjKxm0AvI6IjQVdK
1rXVP2vGfXVsItZB+2JiyZ61moGNUCUXheP0s0TlPjULPUFuN38mcsopzxBWS13V
5k/6w2Wr9XjuzsB9AQmQv6BvvpkWBqaXJjKevA2G7JjrAr70gq95vuf/GAJHip1c
V4XUoBo17kFlfqr2eGfYk2Pw//0MKqZUkzM2b1zaV3B3uSUfuel2KmZrwyAiVEyn
35nqJA65umEuawtQ94hHjuiH5hju+dLJZdfJahpjmXCNtVwHCtwclLtasOVmEkPh
xkcrznG+uiUdjvOs8C0SPo+TpwJ4wmxH0o/vXWB29qJ6ERwBnR4hxUXM+TAAy4pB
V+WWAUmzqSsI+BdLN5pQcGMIDrC/LwePozC1vZxLeVlPApKcubcVXUZOaxpok6RT
i71VxJADGeRFU9bIjkpVaRu07yLCjR9r/QfLV2cB6nW4QAzO/iYK/xB0M74KlF3Q
lxye0hNeLZ7qEcWiTAAqc5TxJzccljJYjjpG5wjZ+GB5Hl6zdd2zuerczQJPu+5a
U8U9Za2ORSVLmTTFMzStwvQK
=a8da
-----END PGP SIGNATURE-----

--===============7441519524007762202==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a7d0bf38798-deacfea5b232.txt

6e5ee013e15d78cafb8696dc2ef621cbb043b8ff binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7fcc73a56cc4768381b7704b7abd88d3cd7e451c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
bf12a659cc2c725f523600492b9c532d497ca97d USB: serial: option: add Quectel BG95 modem
547b63b7496e0e3fdbc513c8e46b53131c6b555c USB: new quirk for Dell Gen 2 devices
fe28b59de58e502421e543e9734f817fa5a1e2d5 usb: core: hcd: Add support for deferring roothub registration
96f67fc822e4b1dea56e80689bb7248ab8bb53f1 perf/x86/intel: Fix event constraints for ICL
436360250435ff64947f6e111e2f30446b05e8ce ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
79bb54ed8042d86012d3a64b03b06ae07c14d400 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7a71208d0c94a4a0ba2671b34ca08c127e3ed3d9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f57a8244e81c0d715c7c69140bd85894008e93d1 btrfs: add "0x" prefix for unsupported optional features
2c2d98a9d6e3a56ad49e96a0c424860a915f2f58 btrfs: repair super block num_devices automatically
4792cc382899060c9bb55a18dade2db323c182f5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e5499707f212f26850d6c807bf92196cc6135e85 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
81d58679f2ed79a8b78d78e01e26d38d02fb95b1 b43legacy: Fix assigning negative value to unsigned variable
13f450550834d89e04e0ca3a4f8f40ad4105a3a3 b43: Fix assigning negative value to unsigned variable
a629fb68e68fbf93cf90f96d3f6c10bcf0e488bc ipw2x00: Fix potential NULL dereference in libipw_xmit()
d1b0f3fe4e73c24f7f7dac0dd496f01ab5a5595c ipv6: fix locking issues with loops over idev->addr_list
4737eca17e59d8d4f9af9f1d305dc2608b7fe1fa fbcon: Consistently protect deferred_takeover with console_lock()
ee3fc0793cbb669f1f2b0965e8ace6b75a290583 ACPICA: Avoid cache flush inside virtual machines
a6f7d7b35c382a444443a7bcc317d22f5851fcc9 drm/komeda: return early if drm_universal_plane_init() fails.
ed0760fbba4a96b6d647c9f740e0433336e673a7 ALSA: jack: Access input_dev under mutex
20cad6b3e8262ee05b53ebf26fc1603427cbfdf3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
56630666b38ff8f1f9d5d8f8656539d91329f783 tools/power turbostat: fix ICX DRAM power numbers
c00b8e47b7bd87a7b453cc3fe79bf45bb5fc79af drm/amd/pm: fix double free in si_parse_power_table()
9cd96b2c3c100d7f7be7ce62c91944b02e2e62d1 ath9k: fix QCA9561 PA bias level
79933ad010cc421f4e4275e8ad8c55a402081151 media: venus: hfi: avoid null dereference in deinit
26d71959e74030db2c0c1dc1e1b8317e27604ab1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
10473413dca42f547a9fd7916aad37207ee8061b media: cx25821: Fix the warning when removing the module
2f93b68a7d8297bfb609d57b37571f60d4889824 md/bitmap: don't set sb values if can't pass sanity check
26e1959661990538bd5b6fa9560c42176e512f7e mmc: jz4740: Apply DMA engine limits to maximum segment size
4442e98297a5cbfb615c69294c5dff946b05bdeb scsi: megaraid: Fix error check return value of register_chrdev()
fb8c55a87aa280afe5b94e03ba87886683812e9a drm/plane: Move range check for format_count earlier
332bff97c469a56595150c0a2717d0b52116a5b7 drm/amd/pm: fix the compile warning
434115a2f3b566a0b49ed743b7b1799de7322622 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6efeab08eb316c4c9b2c976204b38ad960003386 drm: msm: fix error check return value of irq_of_parse_and_map()
36d9067374e95d9dfcf8ddf1502381dc26706eac ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
860285d2421fbf915211d1de0dd1aa689c6c498d net/mlx5: fs, delete the FTE when there are no rules attached to it
0e33c3c4db5c5203b289286bfe3336234862c01d ASoC: dapm: Don't fold register value changes into notifications
f8cc4bc55fd14cefb61c64ca28bec862314a25e4 mlxsw: spectrum_dcb: Do not warn about priority changes
a806edbd34c5490735f18e3f7631f35ed68307a8 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0268e09b8ff7874c2c1fb0b4594734584228fccc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
72f8b61dd20f8b6204f74ddaf1289d8b7e638e91 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1c18fa75e62f085177c8a6cf52d512e8ad54dd42 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e701be0e5dbed6305a8d7478086e87b7133438ba spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5cc590942d5498d0bca383693bf624109816d91c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e49ca113089a8438c61c17e2456ac2d42e573a13 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
3103524f68f1e9d8fd1f20290c0b17ea985d3860 ipmi:ssif: Check for NULL msg when handling events and messages
2ab6fb62d8cbe2b36f874282ac3a2cf735e29abe ipmi: Fix pr_fmt to avoid compilation issues
8ea68301a251d6e4e8984b1da6066442f1cffeb3 rtlwifi: Use pr_warn instead of WARN_ONCE
7f1caa91222b8a9eeb961fa9d344533fb236aaeb media: coda: limit frame interval enumeration to supported encoder frame sizes
6dd23cc50550379afde43acdc6b6776a1d154937 media: cec-adap.c: fix is_configuring state
591867f5c846794ac2a46cf1428194f5ee5cdf79 openrisc: start CPU timer early in boot
03ac5407c85db014f2e311455cd0025e203402a3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
53bd21ccc1a72d7adcaaed7ca193faf20ae0b28d ASoC: rt5645: Fix errorenous cleanup order
35f66d0ddcb230219f175196418cb4f8e67424fb nbd: Fix hung on disconnect request if socket is closed before
f44ed5abb356e7494bc47e6abc55e3e2ff925d16 net: phy: micrel: Allow probing without .driver_data
700a8feb0123fc152b4e59299e08918261bd2f53 media: exynos4-is: Fix compile warning
b6722ae35c8fe885f94a59a3fc0f17b6f6932099 ASoC: max98357a: remove dependency on GPIOLIB
002606e7cbb116712f8a4455e9ccd58d5b30c877 hwmon: Make chip parameter for with_info API mandatory
0d5ad8999c5ef29d1b8f945e931f5f7b3ba44697 rxrpc: Return an error to sendmsg if call failed
031454b528211de8b59f4f7e44ee5786924e6d28 eth: tg3: silence the GCC 12 array-bounds warning
299ce81af339927d83740821b0082f85d8ad7d92 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
21ceed2c0dd8f9aabb352dee01edbbca468d6c06 IB/rdmavt: add missing locks in rvt_ruc_loopback
9c189a6ebd86a108d51737370ce512c300c50bd7 ARM: dts: ox820: align interrupt controller node name with dtschema
936ee52a2901ddb829bc31d24d993d04ae5e3be6 PM / devfreq: rk3399_dmc: Disable edev on remove()
345aefc97d654020b5e4cd76f16b97e326b8105f fs: jfs: fix possible NULL pointer dereference in dbFree()
3ddac7fee9fa103f8e69ad967f053cbaa6477683 ARM: OMAP1: clock: Fix UART rate reporting algorithm
bb83c53427882f5b7747026c4d2d5a21958ce21a powerpc/fadump: Fix fadump to work with a different endian capture kernel
78126fffc83b2cc31d7d15e662af96c518635104 fat: add ratelimit to fat*_ent_bread()
5d081cc85ce5ab766fe2c3e4d5c8e573fcb6e9c7 ARM: versatile: Add missing of_node_put in dcscb_init
221e09488d7ba6db92a41f0c1f44c10e3e89dadf ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0ab0b877f7d2c7846bb56999c46639634dabaf32 ARM: hisi: Add missing of_node_put after of_find_compatible_node
00dda94c9f3ad0ebab8bdb25250606316e198114 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6fe53df4608a6c9cfe51321295020fa0a297dd5f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
39782837629067ee20b71b03a6e1806594fd339d powerpc/xics: fix refcount leak in icp_opal_init()
89c820fd701cfd58cb14bf61eba931cceba8980a powerpc/powernv: fix missing of_node_put in uv_init()
f2ad8461a3727915a9e438bab8f2cb743dd4e290 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
225bba2d0ca34c460d548c19c6f965f0d4185399 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3c126f8cc34caee508589821374dbd3a78ec82d2 RDMA/hfi1: Prevent panic when SDMA is disabled
f27d3476959a54d7cb66690a89a6a6ce061cb33f drm: fix EDID struct for old ARM OABI format
3fa9f10a7a69997829abeedd47e7ed7882715bf9 ath9k: fix ar9003_get_eepmisc
47a5c9943620bedc0e043804ac8c455bcd7dd8fc drm/edid: fix invalid EDID extension block filtering
da12ae5cc174e7c0574153ef60ad41cc28170f4c drm/bridge: adv7511: clean up CEC adapter when probe fails
61352022867b33e9e41fa548334216e78506695f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
817787443cebffdb0c5b06c3e4c575c4970b51d5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5cc893bda07b51e520f1e5691585b4d2ace223a8 x86/delay: Fix the wrong asm constraint in delay_loop()
cb029fb5af196de74b1314be47aaf03a8ace29c4 drm/mediatek: Fix mtk_cec_mask()
07458f01bd0a61d646418de312856b65a9a5f8a8 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
efaca11dbc18f8f368aedcd10adb43edd3b58eff drm/vc4: txp: Force alpha to be 0xff if it's disabled
eda90fee94f55343022dff35bb0739bcdc21b86f bpf: Fix excessive memory allocation in stack_map_alloc()
74b7a4b430b7fb275336c80b212c358c66500b51 nl80211: show SSID for P2P_GO interfaces
e5ce5d633f4337a8f38f9a158468e7426c39d7c4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ae7bf58ebb153bae91e4e465d10ea901df459f11 drm: mali-dp: potential dereference of null pointer
539bf378adf8497d35e65065230d84de6c2c1943 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
31eeb9617c6cd3a59faf39962b5e1d6e9e64c420 NFC: NULL out the dev->rfkill to prevent UAF
37900f13c0deea1d17ca219b41d5cc48685996b5 efi: Add missing prototype for efi_capsule_setup_info
570685bad7720616b6bba66518deb5e4f2e5762f drbd: fix duplicate array initializer
dfc87e453e798276124f7d35d7856714b433d62b HID: hid-led: fix maximum brightness for Dream Cheeky
eeb0e0b49ced173cfa3ad28e5f7ca75fa5957641 HID: elan: Fix potential double free in elan_input_configured
bb72344a6f5e258166444038644c674977efe23d drm/bridge: Fix error handling in analogix_dp_probe
92eee4827cc83e4937b385cae7cb958588232b77 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ad9fbe86540d68d4118e4ad6eb8572718016c51d spi: img-spfi: Fix pm_runtime_get_sync() error checking
8633e22b9e9aeafdee45fe0ec61abb1ed4dc84ca cpufreq: Fix possible race in cpufreq online error path
2a7952f42bb005a12bdf0ba8005e492810be611f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
067a2eedf3129b988f6a53db409d52c1e42b1577 inotify: show inotify mask flags in proc fdinfo
6e080bfd1a09a1529978b0221500ae6f6d0ece44 fsnotify: fix wrong lockdep annotations
5709f0becd8e5d290959752ab5379df01868b959 of: overlay: do not break notify on NOTIFY_{OK|STOP}
c09df51c64726ff961c564d01cc0c8b053605eef scsi: ufs: core: Exclude UECxx from SFR dump list
98a7fab22b7e46fc4c25bbd16f1e369c5a4e8cda x86/pm: Fix false positive kmemleak report in msr_build_context()
d6fcc3fd19a8802586afbef8aac9d0eb60f73d89 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
8bbcff45902a3950faf8b85cd0dde6e3e671825e ASoC: rk3328: fix disabling mclk on pclk probe failure
2b99c1893cf219b031da897c8eb50e0da3418499 perf tools: Add missing headers needed by util/data.h
01134c583cf5746155be43fc47eec594d4630600 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
adeb879b9c0eae038accf13399bf6a1f2b62790a drm/msm/dsi: fix error checks and return values for DSI xmit functions
2cb67438ff555a010db31d5308eb86ca00d05599 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8c5a7afea7f8e0b601e33450c1fcdf4e175e1605 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
45769b4b002edeb731433903acf7956028476445 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d1ba4c3be87707460daefba5251be7498fc659ac virtio_blk: fix the discard_granularity and discard_alignment queue limits
fbfe3d94d3c42bb50e66fac0f50108369c1fee9b x86: Fix return value of __setup handlers
601411f5acabb4cd648bd262e7b91ab7c9d63601 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a33918ba42a4d2839460e9bb5f7bbaec5cdbe295 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
eab3686d3089ff4be0151584d350711ed57b4b47 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6f8f3fc1bbca838465b431f698fd9a73262cb9fa regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
bdeb8d7cac851d28c89aea17b4939d2a57d2c542 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a5925d3a94fb2240ead7d6be80541309411b2319 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
38784db671c4f5abf3fb8a316089299526b40c1c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d8207ef61618a0a7be29637b417a1ec97e9da1b0 media: uvcvideo: Fix missing check to determine if element is found in list
8c6413171080885e2702c4ff710a1356b0ad238f iomap: iomap_write_failed fix
dc9cd3b6421ae94677ba5cce31a390917f56f36e Revert "cpufreq: Fix possible race in cpufreq online error path"
988b0953387534010bf04d840f66f574eee743f2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d26acfc5b909f0fee5357e605f10d9423751a8a1 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
5976a73276f4bf1dfed615e7a64216fe7f043c15 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
278adfd6ada9da097e6db1df7834e745ccb4d852 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
468c6dc3b4491c1f2211df16496cdfd5e2278752 scripts/faddr2line: Fix overlapping text section failures
f66a31ccb98d41801edfdd2a597bfd6af368178f media: aspeed: Fix an error handling path in aspeed_video_probe()
5952d21ba74c4ee270c871b93aa162ea9e8ee403 media: st-delta: Fix PM disable depth imbalance in delta_probe
2fbf5ebfa49f8d3a9462db455ebc6340a085142b media: exynos4-is: Change clk_disable to clk_disable_unprepare
86b4ae9e48943423610674767d28e2222a3238e7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bdec624ba6aba4adb518ee6eda79e19be76345ea media: vsp1: Fix offset calculation for plane cropping
a058ae5e1680bed31cecfe1efc6568416d364d46 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
abc8cbecaeb6cb0509a0edeee92cee49d586d2de m68k: math-emu: Fix dependencies of math emulation support
8aef0121f2922e734dfff826f20401edd8eeb363 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4dbefe82a6f33e3e5d03c2a51e9ccb3ae3b2d212 media: ov7670: remove ov7670_power_off from ov7670_remove
51ed4ed630aef2d0bbe68fd170cf202a1cbc6ca5 ext4: reject the 'commit' option on ext2 filesystems
bd9891727ffeebf88a1328c8ce5708694ed9f32a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
3f90c14da795dc238e93451c7b50e3e6cffb66fa drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a0413457ba244a1d1e4350295c8b7406ee4d370f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f20821ac57e9c924cc8d9dd89cc331d7ddab2506 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
77fc52d7a7633773074be8b06fa5f78cf0763ee9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
23a5e352209d876a988486b8858d5b1e66a9ecce rxrpc: Fix listen() setting the bar too high for the prealloc rings
b3ceaef606f6ecb29ac30a9e8cecbf02991c813d rxrpc: Don't try to resend the request if we're receiving the reply
392bdbcf0c45d41e7cbe02ebf063f46f4394cdbc rxrpc: Fix overlapping ACK accounting
31617261556a2647850f2aabbe1961318255c68f rxrpc: Don't let ack.previousPacket regress
b25b81c2d6bddfff9a98ec006d0c9c56653d7339 rxrpc: Fix decision on when to generate an IDLE ACK
73dc8d14abaa9b43c59b2f5dd981b0ffb23691d9 net/smc: postpone sk_refcnt increment in connect()
c2df598910929ae76ebb9823b4f0fd02a6eda6b7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9dd752994a6f9748a869e0ad22b99f117a5bfc78 ARM: dts: suniv: F1C100: fix watchdog compatible
60db1abb8d19daef5a3a9e8989d59bf0218b5f44 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6f3b0da4b91741f66f2027611a6cda4c6e5e9842 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9a212b59238eef0a4201b6b4b131ae9245f0bcfd PCI: cadence: Fix find_first_zero_bit() limit
749b4cdddbdfa8842fc6e66959cc9fa176064cba PCI: rockchip: Fix find_first_zero_bit() limit
c2fba14b8a521b40a81420166c00e3dd0f45645e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f3bec0120b412c2a30cfbd09cdbe236108d9978d can: xilinx_can: mark bit timing constants as const
a37ef8d0c98501c8dd420e7ca22baa3800bdaebf ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7b654b9ee01a7e55e1cc812925e2582ceee43a23 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c8d93d2e2549c0e7bf492226f80e6ba4b60759c8 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
bb5ac53fa1273ea490f5fdc0721925e1dcafcb67 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
59646e372982ec360afe5dad5a399d9cf9c3f1a3 misc: ocxl: fix possible double free in ocxl_file_register_afu
f55be951f3edc9bdd0eff85de0d58ceb7d4c02b5 crypto: marvell/cesa - ECB does not IV
00837f506287148295711e9ebd534bfe7c0d1b14 arm: mediatek: select arch timer for mt7629
b8d664e07e8354c9b44fb19147e982467c085542 powerpc/fadump: fix PT_LOAD segment for boot memory area
799cd9cb5c0cffb56d5fe3f30b2182baa3bf790a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c1a259d8165136074505c8d628f9cbb710f06bc7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
440d50674639b43896989f4fadc87c7878d81c71 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2d8a3f6aac9b77bcad04a7ceb801171fa6a022b4 nvdimm: Allow overwrite in the presence of disabled dimms
f196e9954ca22f6c7af67c0214b483b2dac5dfcf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c9078a078c3a78fd448f50df8a303e9d4da60fb7 drivers/base/node.c: fix compaction sysfs file leak
f018079011b2ec77e75a0ff17ae074fcb05755b6 dax: fix cache flush on PMD-mapped pages
6e4d546ca8cceceb8f4b63679bdbb9a07cfce9e9 powerpc/8xx: export 'cpm_setbrg' for modules
a19e3d008da74ae5a59bf9fa19d604b6decec461 powerpc/idle: Fix return value of __setup() handler
9f4abd542b687e5cbfa20e58a0b53838bce3c33b powerpc/4xx/cpm: Fix return value of __setup() handler
52a77567a0af47c99a908d37dfa7dc846ad589d3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1a16694a0e9f0408fa035a5d483f26e08ac4173b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
09f7a93147b2eb6153ce0c9397585055cf508a4c PCI: imx6: Fix PERST# start-up sequence
1a1bb69657daba29e57f2e8f22cac1ade7820a27 tty: fix deadlock caused by calling printk() under tty_port->lock
1bb06092efc3684daa8e522f05a42197629d7edb crypto: cryptd - Protect per-CPU resource by disabling BH.
6e324f521a139caeb136f26d038f01986ed02230 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cad8523b0836cc5a8e73faab812203956aa39ab2 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
6c4906d40f846c1736e5128317e61dab85ad496c powerpc/perf: Fix the threshold compare group constraint for power9
9d84f422fcd0aed414d9cbad22ce938a72b02019 macintosh: via-pmu and via-cuda need RTC_LIB
0826c24e6a10d51fb6e892e52b18da275532cfdf powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4208ef0d2d44fac1a46cf62deca030bc6369068a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
17fa240fcc546a7f730251074b374cd655d82c07 mailbox: forward the hrtimer if not queued and under a lock
c22a8dd4330defe3110b6faf5e0157eefc2bad6d RDMA/hfi1: Prevent use of lock before it is initialized
bcece03eff9fa75aa764cf66d15079f91a5b3185 Input: stmfts - do not leave device disabled in stmfts_input_open
09401a6df41b152e828f6733a0d7ba1ce7ce3c2c f2fs: fix dereference of stale list iterator after loop body
fd9fe6e41d5c28afbaf99e25eb02380ba916214e iommu/mediatek: Add list_del in mtk_iommu_remove
5b82d2666d1490c3c29da967d326510c68a71de8 i2c: at91: use dma safe buffers
a97b70fa1d708e2ae1f18b3b97dfe0b40a26da73 i2c: at91: Initialize dma_buf in at91_twi_xfer()
bae856aa6f44001d6ff506b4ad632e2f031e3e51 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
fa9b5963e519fee7c15bf7794a89516f9f59608b NFS: Do not report flush errors in nfs_write_end()
2ca2d2a4470ac3f1fc5aeff2c9fcab71bae99e61 NFS: Don't report errors from nfs_pageio_complete() more than once
72d0df0061d9a50f84f58cf2a45999ade80ba90c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
421ab636f7c93c2a9beba81b10d87aace86428b6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ce784963283c9b7b16bb6f02433dfc95ad3e1107 dmaengine: stm32-mdma: remove GISR1 register
ae9563b97b242df88d2eb0ad9e0a00df20f54df6 iommu/amd: Increase timeout waiting for GA log enablement
3027c37def9557388d3a7bc0f52ef9f6ef38b09b perf c2c: Use stdio interface if slang is not supported
2579f46b23ab19e4f11a63f3036c574abef8af5c perf jevents: Fix event syntax error caused by ExtSel
b27e216ba18b9610ed5f24ff4e1e889a3e1d0354 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ded8db61deb1ce67041e75eaca4598ac13497954 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f94b22737d3e227fdc679e28ccbe456c3d14d09b f2fs: fix to clear dirty inode in f2fs_evict_inode()
2a260eb71b7a20d3f7566a0ed3dc03015b33221a f2fs: fix deadloop in foreground GC
da830880066b0ea5f5dfa9b17fad4d4c21b9d84e f2fs: don't need inode lock for system hidden quota
1dac334db2c3e2f5d4d44b8df12cfc10c6b5f5b1 f2fs: fix fallocate to use file_modified to update permissions consistently
9d7fcc2115ba5d4989c42a3353d0d28df5b4571a wifi: mac80211: fix use-after-free in chanctx code
4f124a3054b7efd4de4f4fdf27c69759e8e7d2b0 iwlwifi: mvm: fix assert 1F04 upon reconfig
2b2dfb06fa18d020337ef6199ff4329f7f03e1b9 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
efb9429f30d2cecda735d12a00eacf071ceeae8f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
6a734b303889696c5d39fe88559b97eae02e9ed6 bfq: Split shared queues on move between cgroups
d06c996cce2a603ee9a13bbbb068dc1cb891554f bfq: Update cgroup information before merging bio
301826644b0182591cac1b835dc98d3e52054ff3 bfq: Track whether bfq_group is still online
d9fcc46392aff7c425509cc44857c9225673a05c netfilter: nf_tables: disallow non-stateful expression in sets earlier
6062a0193c2309744e5b68f1992567b1028b60b5 ext4: fix use-after-free in ext4_rename_dir_prepare
cf10af7b19dc11b1b18a555637cf3f4b1a3c6878 ext4: fix warning in ext4_handle_inode_extension
3df924f48c304034ac02c9ad0d2f39561c7c7ebb ext4: fix bug_on in ext4_writepages
e832d6489ce8b62d169e160d27545c07909cf3c0 ext4: verify dir block before splitting it
a70b98b0f6c6724dc0a2df76cfe00544da0a278f ext4: avoid cycles in directory h-tree
abf7c1e2cea8723f4273a7a01e917ff90f78d911 ACPI: property: Release subnode properties with data nodes
d1171c85d4553b33996680f9328cd3bbd9dc6650 tracing: Fix potential double free in create_var_ref()
2058e7b6b88499b9e409e6449c78f3ab8ac83bea PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a537ad0f6d80db92e51a77854ed833e35a782d90 PCI: qcom: Fix runtime PM imbalance on probe errors
6c7a1458acc77af7899cd453a5e9fc5fd6790c9d PCI: qcom: Fix unbalanced PHY init on probe errors
e5fddb835eda638459b197f4c85bc820a1a288af mm, compaction: fast_find_migrateblock() should return pfn in the target zone
57d31f2fba2e271231c14ddcf41a21613a919b6e dlm: fix plock invalid read
c3b1b3b30155acb389c846afa94078a6fdd4670e dlm: fix missing lkb refcount handling
e191b52ddd8f6cd31e6a37d27578b6bbd21a613a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b728a4c6d95a0ef0f055bf6b403e49695d578808 scsi: dc395x: Fix a missing check on list iterator
d07d8601a71c35ce0e58bec4acd53147e19d2b11 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d53e499fa80e443b9a0fd54b4859bb7f7ec8d098 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4c109e0d4adbece8249fc3014b836d07ffcaaa17 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
0828773fc00a4027dc096ec540f3757057311192 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c062037e3a8496cc6ef379446bb476fd83b5b3a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ca9dcdfc2c467501797bab560bc5271c60f81f84 md: fix an incorrect NULL check in does_sb_need_changing
62b481008010b1025916216a347de21c9a41af8c md: fix an incorrect NULL check in md_reload_sb
78dac78c9faa095b005e47bdb2fa0889846469db mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
358f596dc66e779b77d51bba724e9a840bb301fe media: coda: Fix reported H264 profile
2d1a156300293e1d3d4e632ce4e26854e9264a42 media: coda: Add more H264 levels for CODA960
f7dd571fb22e5da41ac3bf7000996794c1b28ddf Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cdb93ad65be569992a0ebebee8d3db2fb3cfa9f4 RDMA/hfi1: Fix potential integer multiplication overflow errors
1aca9a3f33f125f487230e947c833e21e5a38985 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
db1bc1ff6b4b98194742eb06908718873475fab6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
eb5dad857b0a811083ab28b73cb535a5e71dc180 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
aa5454902d1451cfcc54dd094070ede8918ed286 um: chan_user: Fix winch_tramp() return value
b93fb2083035b548a3b065f10b0cbfff1d8b4220 um: Fix out-of-bounds read in LDT setup
d7bbc51732713b6d85b808388a4a05ad0ed1a71f iommu/msm: Fix an incorrect NULL check on list iterator
659d53b37c3187e9c1a5a4629dd6d3836f3d8581 nodemask.h: fix compilation error with GCC12
25c01a8c7c0054181eeb2d6fdee7b4a2e76c2196 hugetlb: fix huge_pmd_unshare address update
d24c9943c11eaeff519bedef6b4d927edaaf59fe rtl818x: Prevent using not initialized queues
b95f7a8bb2cabfd02927f0d53f228d5c42b172f7 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
456654f449b7a0d666259157eaec937c03900bbb carl9170: tx: fix an incorrect use of list iterator
43f743e4f780311096233dc7a891a8eebb78067e serial: pch: don't overwrite xmit->buf[0] by x_char
31543225c13eedcf939a1aad832fc28b35b17f63 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
fa16e3386324034786936f52ce02fefc88b05101 gma500: fix an incorrect NULL check on list iterator
360b9cb4ade3d79ed87d61dbdb1e855818a2715e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d4051f5fb4bf2d3d868d3df49604e7aaa0f227ff phy: qcom-qmp: fix struct clk leak on probe errors
1cbaad321be93b465dde1ccdc7861b282d4ccb78 ARM: pxa: maybe fix gpio lookup tables
57de6d95ecf7d66e8a51179a5460032a93b42dcd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d8e992eb39e1698351041253a962fbdd2877715a dt-bindings: gpio: altera: correct interrupt-cells
31e604e64c8d4a7cc84b8f7d6d28d417466b06f3 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
45b4f1e6b42afe0a430fa061ee52a559249f4a39 phy: qcom-qmp: fix reset-controller leak on probe errors
cc329df129ce239bb9f8b6da3e81558dff68c7c6 Kconfig: add config option for asm goto w/ outputs
5ccb5afb238482d13406d310564d98d63d249d1c RDMA/rxe: Generate a completion for unsupported/invalid opcode
7270efeb26f665f7f708b4f7630e703dc0b130a2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
418e494234160e9767965aa69335ac3df757bd00 bfq: Avoid merging queues with different parents
0cfaf6c941238bdad493f7442d4dbf485f242e08 bfq: Drop pointless unlock-lock pair
78c4b915a099659820779f972f895d409888cc07 bfq: Remove pointless bfq_init_rq() calls
34b5afc4aa10b28a0fa79542ecdcedb45f574870 bfq: Get rid of __bio_blkcg() usage
3d5dd9736f606ac9858f53d8766d4472d366d51d bfq: Make sure bfqg for which we are queueing requests is online
ed57074044d4662aaee0c56d5faf6d5ec5904203 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
9d329a8282abdcae1f7e03c16de55a675b2f53ff md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a57c07a57b1f4479e2c167fac53350ceadffbbc3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3be86e8eb86cc1ddf685a39ba90c5b2a76cf2935 staging: greybus: codecs: fix type confusion of list iterator variable
7c0a148c9b6916c179ab2d3f299db3c2b3c2da16 iio: adc: ad7124: Remove shift from scan_type
7368d88cf0e7f01c72534bef05427d55fdca2760 tty: goldfish: Use tty_port_destroy() to destroy port
1c77381783e127dace667bede04883ff1872fd21 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
dacb1dd6337972f0eb875771d65c1977f73ef7c3 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
63dd49a565925ed568f10ddb382ae57e0776af5f usb: usbip: fix a refcount leak in stub_probe()
7797a64f5395055a09830092868730af07471365 usb: usbip: add missing device lock on tweak configuration cmd
4aab36fbe5b0162791d71e07ae82e7bd58326092 USB: storage: karma: fix rio_karma_init return
4433700da0c9de9f591edf4d92fffe670e6dffe2 usb: musb: Fix missing of_node_put() in omap2430_probe
c130137fb599020d8a015e6af30e50bf13bc3556 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
95c1ba0f742c02cef11a0392d047c01b288e8f73 pwm: lp3943: Fix duty calculation in case period was clamped
3b81c7a9c5f61ac17dbf387af2b56fdd2ad64a00 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1e60f359bc4db9f1053cd63082585c9b2b204aa2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f829e375f7677c39585dce10b308889ab36500d4 firmware: stratix10-svc: fix a missing check on list iterator
d8efca954cc4fa808620c3812d4104b55c36aef1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
0e6d1910392fe1352f05e8cbe9792f6689cbcc15 iio: adc: sc27xx: fix read big scale voltage not right
9cf4f632f93524e4db93a5a12c60847152c68343 iio: adc: sc27xx: Fine tune the scale calibration values
621c8ccfb16898a06aa586168e1e9a8f13a2f116 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c7dd925ab5da8fbf1c86cc48d41e7eaab4b436e6 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
de9913b9452b1953ad960273e7e0fa7ba6116355 serial: sifive: Report actual baud base rather than fixed 115200
91f2eb67c302a9ed824f27f79fc9c7c633dcb67d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
657de582fd7c940fbc420bc90ac0179800dd7b4a soc: rockchip: Fix refcount leak in rockchip_grf_init
c28c50d1523ff0054c351cfad17c5d4f65d25f0a clocksource/drivers/riscv: Events are stopped during CPU suspend
a09133eaed2d96201da6ae3aead6da3a95fb4edc rtc: mt6397: check return value after calling platform_get_resource()
33909843d32f0f3a8361389580b1f4447acaaa35 serial: meson: acquire port->lock in startup()
44b17b66a488fd50f7ef23a6f9f6119b8b4c35e2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
5feb4a126730e90acede1388473661ed15830145 serial: digicolor-usart: Don't allow CS5-6
e1d76b54181b0392d49512332baf2e23b3605189 serial: rda-uart: Don't allow CS5-6
2e50880c761c89374f1ff6b1221c4ea0647b1d24 serial: txx9: Don't allow CS5-6
a447b92fe1abb477ab4419fda855bc4fe384e2fb serial: sh-sci: Don't allow CS5-6
69c4a2f182a087e6adf7311ab11a0b08aa75a406 serial: sifive: Sanitize CSIZE and c_iflag
03bc37be7f370ab9818ab8ae88f84a560e294f86 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
cf04fc5d339b8155e996185d3726f9d4f969e050 serial: stm32-usart: Correct CSIZE, bits, and parity
7fda7c5d41fb7141dd5e2967df9fd08ba834b451 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
79c32fe51259f9636ed3ad97334847272d6e077d bus: ti-sysc: Fix warnings for unbind for serial
c6be0b646b736fce0993d4b35225e25c74d1f531 driver: base: fix UAF when driver_attach failed
5d4b785f4a015d1648b163964896a854ab2323a3 driver core: fix deadlock in __device_attach
c9caf0bd79e5f041baeb26d8afa938b1e71458da watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a12f716e890c8c10fcab1063c34121c0bf6b379d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
637b960590f696e594936cc56d2785ea3fe13312 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
dabf9235a3ada280103cb3d542fad2fb2832285f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c6aeac730f21359cd08a771f1da1b938d390d0f9 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0130f4243316aff49093dfe98b83e6d71f538946 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3a1318a19d336c6c201e443061cf3f2d72f1c0f7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
750aaafc5967daf6483308090cd5332e5bdcd3f1 modpost: fix removing numeric suffixes
4e2e72d859f124608305ef82273ae8a8fec1dbec jffs2: fix memory leak in jffs2_do_fill_super
d209b3ae14b9a7b24bc2f099eb966b9ca12cc3ea ubi: ubi_create_volume: Fix use-after-free when volume creation failed
53335b15db6f4fa27eb0ddd3e9d6bae501750c32 nfp: only report pause frame configuration for physical device
d38f17f9a2a60a7607af87b666f11d03d5fd7764 net/mlx5: Don't use already freed action pointer
3cea7e2ab3f4b4040b36d4b34307db2ea7bb4817 net/mlx5e: Update netdev features after changing XDP state
76bd3a0dd468c8cf9fae2341948a4ca0402e5a6f net: sched: add barrier to fix packet stuck problem for lockless qdisc
08846c12143401e5d2e2ed9f749fcba2eedcf610 tcp: tcp_rtx_synack() can be called from process context
b4cc5cc81a9a5948681c9f8b087009975c3c5465 afs: Fix infinite loop found by xfstest generic/676
00bbd0b3d14910907f26f4dd1d3cff7a89443dde tipc: check attribute length for bearer name
2c52dfcf0cdcc6db2180afa9770dc6b214a3d91f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
46ba13ff54fcdab455a873f318b171f2c93c776c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
98c19691418744e32840c1bd1554c7591e432eee tracing: Fix sleeping function called from invalid context on RT kernel
e1e6767c0e9dec83459f2fb20c9f190b792af2b6 tracing: Avoid adding tracer option before update_tracer_options
4da2ed8313e913f077970a6fe06b536aa8cdc314 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
928006575a0b70096b377ad05fd6a0ca26977b84 i2c: cadence: Increase timeout per message if necessary
0979a2419b1833e5bc3e1af1f51185a4595ea529 m68knommu: set ZERO_PAGE() to the allocated zeroed page
9d8c55e61b5f97c78b757cf713a5bdec5128b169 m68knommu: fix undefined reference to `_init_sp'
f69c052d4a1a3eab022a4728e514c9b0cb3622ad dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
3665602d52ee64b2bc2246b624605a9fad994f07 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a7f4a6baaffc60a377c6c5750ac561acd2b1cabe video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a78ecccdded8bd51257e0d1ea74ddb060fa82b44 xprtrdma: treat all calls not a bcall when bc_serv is NULL
868f0659e64d8a9a532bc60685bcc12d40de908a netfilter: nat: really support inet nat without l3 address
494ab5d3774de91d2694b6c30ee2969e7588fa5b ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
62b1ed0e792617fbed8a7232898931eb532a2f60 netfilter: nf_tables: memleak flow rule from commit path
d318820e386e33c9870691b8f2519641ee5a8bc8 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
da5529e78fcbd58b4759a297c349adf0620dabd4 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
7515a8c6305f1fa350c16dd9cda5e35bb8356426 bpf, arm64: Clear prog->jited_len along prog->jited
0d6b3b56cbb88b48b1eee45f62f9cef68d51552b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
eb4b6f61e8672aee74cbd6bf0c5a572616df71e3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
dc8a2df9cdb46d6f260471d2580f7123af2ad1fe SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a68ab3882f3bc013bfd133154d5bae77194406a7 net: mdio: unexport __init-annotated mdio_bus_init()
5288e77eb6916c71d8e9494e4cadbad54b44db06 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
bbd2df21ddfe22fc4d21033229868eb9667c282d net: ipv6: unexport __init-annotated seg6_hmac_init()
a582c579d9a5d5f37c15227f79eff6f851940954 net/mlx5: Rearm the FW tracer after each tracer event
a8abcf577de9b5297c82d5409afea8a5166f6fcb net/mlx5: fs, fail conflicting actions
93ccd637c1078aa06f1f7cfd410fa4b0efc7e572 ip_gre: test csum_start instead of transport header
b5350fc73a64ca963e015443351f5fec6e540923 net: altera: Fix refcount leak in altera_tse_mdio_create
6313967ef17b196651535c409ab47446a3257283 drm: imx: fix compiler warning with gcc-12
cb87e62a4250aa5d2547dd08180e341e501b2727 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d6d41f1e6086efe00fe1d7aded67cf0add8d6344 iio: st_sensors: Add a local lock for protecting odr
26c71c388253fcd54e85ff48bf9b62d9766fc422 lkdtm/usercopy: Expand size of "out of frame" object
47d7a91876ec86da5ce67d3cd9cb55652d2b2ae4 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
efe1513fc7e90ef529cd3e8d44de59efbe8a21bf tty: Fix a possible resource leak in icom_probe
138d50afacc82c183971cf8dac5c98af18cad091 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
e0ad138da0a7870dd7c03c591dd7a9945be468f7 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
86e1ecf630f6373b3984ae0909421fe4dec68f49 USB: host: isp116x: check return value after calling platform_get_resource()
bf1c750f0b8121a814fe7d7122d8c5db407f912b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6b60f18c8b30a419fe069b858599ec52d1705c40 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
68809a8810e462ae9a7cdc219b3c1b63cda042fc USB: hcd-pci: Fully suspend across freeze/thaw cycle
6294d793ba4b53362de480b7d807484462021fcd usb: dwc2: gadget: don't reset gadget's driver->bus
8ecc3e4e956f672eb954b779f0f5c9c9526e3ab5 misc: rtsx: set NULL intfdata when probe fails
0420245fa64bfcd72a2d97743ea524059c0e0d99 extcon: Modify extcon device to be created after driver data is set
2c91bc44b568ac5a9d2dd9db72d58d83737f0c2d clocksource/drivers/sp804: Avoid error on multiple instances
fc4de3aa983cc15017a53fbb6e1e235b884e021b staging: rtl8712: fix uninit-value in usb_read8() and friends
51db6ef4fab8b03d9fc7963b99fcd800cdc18351 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8b1475c6fdced2676cc88ec0022f788bccab8337 serial: msm_serial: disable interrupts in __msm_console_write()
6bdd60fff12399c7d9d1bd24e154dc2dff9e7398 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2fb3246d0397f5ae62d396e5e2d6968d7c69678e watchdog: wdat_wdt: Stop watchdog when rebooting the system
82af0a61734222245d26b1da353e2dfb7a9c4de9 md: protect md_unregister_thread from reentrancy
ae9105797c6cdd9748bfb99ea32c6cb9a6e2bc1b scsi: myrb: Fix up null pointer access on myrb_cleanup()
c844fbec6e616924fa82156810f60ae6fd7e4f73 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
82817f53e02fee2a819ca11fa949481f46f0d454 ceph: allow ceph.dir.rctime xattr to be updatable
5b7c21c67c51f8d399cae39102290d984010bff9 drm/radeon: fix a possible null pointer dereference
78072190292862bb143036d88addee9ee6046f84 modpost: fix undefined behavior of is_arm_mapping_symbol()
b05d324ad3670433eccdb697f2a262863f33b8ec x86/cpu: Elide KCSAN for cpu_has() and friends
20c80d05b49978bb5fef8351eafb7a5c04e596ef nbd: call genl_unregister_family() first in nbd_cleanup()
15ae7318a9346ade7d077ed2d24b67baaa0a0d73 nbd: fix race between nbd_alloc_config() and module removal
a5c2d1335b8048ea028d0a19fa4d355f06c8329f nbd: fix io hung while disconnecting device
5c4fc86d420da1debbfd0fc6bbd02bb6e0878c63 s390/gmap: voluntarily schedule during key setting
268a192186c40dd5e4a645b178c698b45dbe4fde cifs: version operations for smb20 unneeded when legacy support disabled
36a554e7d2c82ec2066ba331f9b2e9868063558b nodemask: Fix return values to be unsigned
1d982f60647c379286c3fa284b59da8db3c140b6 vringh: Fix loop descriptors check in the indirect cases
5db10b6757524809979858f1809e3c3ee0a11a6b scripts/gdb: change kernel config dumping method
ae72170ebd8f052114b9376908080b5c703a5a63 ALSA: hda/conexant - Fix loopback issue with CX20632
264df7900bd675ffb18f6bbde1526ad19b8f91d1 cifs: return errors during session setup during reconnects
c95603c9429dcc59f1ec0db981540625b038ecb5 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e69babade44eb4bf0b1afd5a22ae4f4cafa306d4 mmc: block: Fix CQE recovery reset success
7d36de12dc388fb28d54f589edc2d6d7b9044aa5 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
1efe4e455b9742d4cc68e6e85c93286e0e5b19b5 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
9b4c765d9814f4a33a986a9a5f6c350f83262667 ixgbe: fix bcast packets Rx on VF after promisc removal
15b69e36ff17e5810a6b4410071a6d3b4f069788 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
90db34bab460c9c220e29dc08b30af1377bb77d5 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e51c30b38a8e4bcdf8fbb7ec4e033a8cfa8bfc90 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
63f8cb8c60eee648cb1cc3f3c1c6ce5952657e36 md/raid0: Ignore RAID0 layout if the second zone has only one device
3b271e0789307768f98653de0689360464d03b61 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
deacfea5b2321cbcf23622a0f37317ddabfdf76b Linux 5.4.198-rc1

--===============7441519524007762202==--
