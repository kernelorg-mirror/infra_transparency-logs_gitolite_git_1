Content-Type: multipart/mixed; boundary="===============5144180142681629903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:48:57 -0000
Message-Id: <165462053780.6436.17742382741535307661@gitolite.kernel.org>

--===============5144180142681629903==
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
    old: 35c6471fd2c181f6e5e0b292dc759b49dbd95d6a
    new: 9c563112106b62ef174c02f51aca39c1cce52336
    log: revlist-35c6471fd2c1-9c563112106b.txt

--===============5144180142681629903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620534-a5d6af07c346814e9f956847ff11ff29926d64f6

35c6471fd2c181f6e5e0b292dc759b49dbd95d6a 9c563112106b62ef174c02f51aca39c1cce52336 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h9kP/31TmUAbN2ablFNAR6l6
fXlM5OnrgMglC7XWOWF2mQ6W4kPZTTCgnf5wkZSWDsQYd5WVp3osoYqUAXpjmFcJ
cIuBB0G6crU9Ztv3czUmAvBS7jGcTHk07LAIZZQxcsBwiHtGhViWPRGRRHaq3Rf5
7tm421QWzt0zhjc3A4N4iI4fN0gT6FssJy+Y3mJIegxNrD59OktB+lKzZCJIim9B
XiFrOvUCbIN06GEQ1bfCOw4RRhgTZW5VSzevZpmb1rbR6mnq5xLS6DHSVYKJuyrR
vC7Qy/saRphYrtl2X1XBc5+TB0oiS8VNgNPVnkewm2Jiaqivv/oZatJAaL+9o7mA
ukm8spvbT3Xcb5stwaqcryWLe4ZX4DwMjHZqSuw1VL0oOzO6igTg55t3WN/fFKkw
9Wqz+fcEXAGRfy6/6TNrJZjd4jGnIFDqG8EkGaEpJjABi9GccrLz3ud4mZGa1SHb
yYvuWz5LDNe2DpgSosWFhpnZaGRsR3RJCHD0fm1UF+aN4CY2zw6bycqRPpobpbhA
NaSEjmBrlZsp2d6xbpsiWe0XFAQgE62HupxLODYs7YcD97pDDByb2KjEHYqzMGtI
vPzUCWNeM9sg2FdOlAgNZ5p9aO8IfnZDmqhzynfKNwOkGRJMGxaJfxr7Gwz9pmB4
GpqS/tkt8dCdNOSnZSPN4XSz
=89Sg
-----END PGP SIGNATURE-----

--===============5144180142681629903==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35c6471fd2c1-9c563112106b.txt

6481088163bc30d7a50f7b0cb4743e418921775d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d8907bd670994eca5d8f353b01a4773c7ed92de1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fbf984bd12b660c27ae61c854c518622f4770a6c USB: serial: option: add Quectel BG95 modem
60b93c626f8b5a38a359b4ad3c2bba2f764e05ae USB: new quirk for Dell Gen 2 devices
9625373e006e124db0752a00085aa3633010c426 usb: core: hcd: Add support for deferring roothub registration
b08c6245529edf99eafe5d88d632ec34c803385d perf/x86/intel: Fix event constraints for ICL
da539060a62435420641d2611673f433dc4eadfd ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
3d2bf7e64f60fe48e738ebfb1ff00354da515cc9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
477defdd11504214cd5d8ae549ace434d815f621 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6aefc598d6bbd0f17b89026f6dab6672acd72df0 btrfs: add "0x" prefix for unsupported optional features
0c47273f02f307321f625e53387d10f661af6190 btrfs: repair super block num_devices automatically
908870705fb1708b63f001fa027c3719b93fef87 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3ee90af3ff5ff3443a015b9b73b600cb5238e996 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a1d4db3549d7acd4169e9091c1af6f99ef12be81 b43legacy: Fix assigning negative value to unsigned variable
1c096ac107b11ca788f1171dfb2ba4969d14494e b43: Fix assigning negative value to unsigned variable
185daffbcd8f4368e48e52de8522675548d48595 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a9ea7cd68abecb84484d30b1424637ba8b8dbf32 ipv6: fix locking issues with loops over idev->addr_list
d9e0dc77662aba36d198152236cdf9875d3d9e5d fbcon: Consistently protect deferred_takeover with console_lock()
4eef880eca4731e4fa252611ef5bc336b04de8c0 ACPICA: Avoid cache flush inside virtual machines
23ad210ba786d4ad907044b4a05bac3093ef4567 drm/komeda: return early if drm_universal_plane_init() fails.
1554bca99b59254ad837f80aa0c45251e9f88b6d ALSA: jack: Access input_dev under mutex
71a26ea82a8841abd39fc7fb95688cfbdb888b21 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
29eda63195a20dbb6900de57dd4f4423397c793f tools/power turbostat: fix ICX DRAM power numbers
fc5e46b3ba5e889c0520e992e90642a34ff5ba96 drm/amd/pm: fix double free in si_parse_power_table()
5d571edef26d82647d062b490e7e414b51af5fc4 ath9k: fix QCA9561 PA bias level
093a5c528a286042bc21eabe757b4f636d349273 media: venus: hfi: avoid null dereference in deinit
fd4524c2fae832507460c36fdec8a09fefb78173 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9c694fde2d9ab771a5194c1c9e39be2afd44711b media: cx25821: Fix the warning when removing the module
9caf23adb6501667798bdac495c952446cd6c955 md/bitmap: don't set sb values if can't pass sanity check
382ad0e5148991dd208ea6e660a43062a567152c mmc: jz4740: Apply DMA engine limits to maximum segment size
77693eb7e01c52f3c89970d782b239db0d4bfd96 scsi: megaraid: Fix error check return value of register_chrdev()
e37804cee9740179724c681fd238bdac6528b828 drm/plane: Move range check for format_count earlier
b6fb04f9bbcb4b8b616990e48d56d26cf257498e drm/amd/pm: fix the compile warning
3242e1eece37af2f75f68e04eb77e7c74a0fd3dc arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
646f9e6b79f36d41db5f0ae11cf70a3cb3bc5001 drm: msm: fix error check return value of irq_of_parse_and_map()
8e15e31f430bfb8568e444c4fb0aecb9fb5f5661 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
541cb6bb167048bb5564317559ff4de0067f0165 net/mlx5: fs, delete the FTE when there are no rules attached to it
7ae0af96f97fcbbcfee4af6d1c698fddd8954fbe ASoC: dapm: Don't fold register value changes into notifications
2c994a47046d5738be6ded3b63e58a476e27b3d5 mlxsw: spectrum_dcb: Do not warn about priority changes
42c9c3645dd17b7089b31d3e8d6169b8d13122f4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
2d8fb79883ea8ec9fe821b9cfe7effe6370e6ddb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3fa9944bd2026fd2150ea5c7986b0d8257829334 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
46e7d60d5d0e091d908a29d2763ccff5336d1750 net: remove two BUG() from skb_checksum_help()
7c937f15080fc9d254e7c3ba50a02edd3b4de7ea s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
45511e40dfe411fa2736e73040de58241c7ba4a7 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5d79ab06e1e160317225136486ac434f194e66f7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d182869bc6cf164d7938a9b9dc8630d565e98db6 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
812da5e570ea71f5ab0088ce561ecc0a7477d9df ipmi:ssif: Check for NULL msg when handling events and messages
8897fca3117e6854b1def4e525b279f9031c7ebe ipmi: Fix pr_fmt to avoid compilation issues
9f7a8508d74d020a288928985100faf259a4a81b rtlwifi: Use pr_warn instead of WARN_ONCE
c21d84f41c70a31fe82a8bfe341c7b44d77c22b3 media: coda: limit frame interval enumeration to supported encoder frame sizes
1e968d2a8555e2a5f1f35fe82dda480e0f1f9a80 media: cec-adap.c: fix is_configuring state
562ac7709b163be10f88bf1418feed11abc8188e openrisc: start CPU timer early in boot
781aaf8e089ea6d5403ffb1222a09e9ef0baac60 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
feed103f22480279deabfd771f22b3a40cbe0b5d ASoC: rt5645: Fix errorenous cleanup order
ecaaf873a7e51a372a62abdcc3fba2324f4bd229 nbd: Fix hung on disconnect request if socket is closed before
d7f8862871bb9cbbcb4a74ef871f50a57f91b523 net: phy: micrel: Allow probing without .driver_data
f473c1581dd5dc661b9bbd764a02a74cc5e3c1cb media: exynos4-is: Fix compile warning
5d2d9149d516a321549859ba094b366fdfd790cf ASoC: max98357a: remove dependency on GPIOLIB
f65d8428e46c5589c1cf71d9fc50df71a908985f hwmon: Make chip parameter for with_info API mandatory
e0fb69a6dbc9c44f3df8b1dca1e6a94a4a764b9b rxrpc: Return an error to sendmsg if call failed
e57572946ac2615e381ae8377c40284df1046329 eth: tg3: silence the GCC 12 array-bounds warning
92b4d956deaa971c2289f6644819108d20fd1882 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
61aa7c259096a3e3c080cbd0097d1a26a35bc36b IB/rdmavt: add missing locks in rvt_ruc_loopback
6a592483115ffc6a06082fe1ffc2359d022c170c ARM: dts: ox820: align interrupt controller node name with dtschema
a702530e13b4423642a335caa26b61c328a11a91 PM / devfreq: rk3399_dmc: Disable edev on remove()
626539bd27aa34ea898e77fb6e8dff14b665d777 fs: jfs: fix possible NULL pointer dereference in dbFree()
a0d0d53bc224a7439cc6117786ced50bcf747323 ARM: OMAP1: clock: Fix UART rate reporting algorithm
95ef81834647e089a5d36879ffa81c3e5916a538 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9b9735205ee6f82db9e57a32715746d32d937dfa fat: add ratelimit to fat*_ent_bread()
c24128cfdf43d14bd7c763d952b458c8a5b94da6 ARM: versatile: Add missing of_node_put in dcscb_init
34466eec39bfad59d4d9599a1e5a575b415d8207 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b0ebe7dd14ae8844d86ca46128d7b1b19178cd9d ARM: hisi: Add missing of_node_put after of_find_compatible_node
b5e2dd15c69f4afc5bcb34cbec9f631c637aa96e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
fb3a19ff9c0ffff7c221c6cf48d71d69eb9e8718 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
65ba0e60998f118e540c962bea54b9d67f7689d6 powerpc/xics: fix refcount leak in icp_opal_init()
533cd59656aef08087c9c5696dac9c402abe52c3 powerpc/powernv: fix missing of_node_put in uv_init()
c57de7b6278e1c500090d57b734f4664402a4bc8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3b644e752c1da5259d3e78b99ce7a1f6dafba10f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
286e59d23274d0edcdc956a496e5a45ddb966239 RDMA/hfi1: Prevent panic when SDMA is disabled
6e5bc5b6cdd8e16c4c8f5740aa47f0cc13dc75b9 drm: fix EDID struct for old ARM OABI format
12faf076213252ff759512898c630b7e773b1654 ath9k: fix ar9003_get_eepmisc
319389f0e7420e486c11dae57732650c81f5e10a drm/edid: fix invalid EDID extension block filtering
5e4342bd208c1c9edf9015c151a0b0daf5836996 drm/bridge: adv7511: clean up CEC adapter when probe fails
26fddf017911602315acf8f5821e83b0b4495116 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e9bddf77aacea3a001f4b7b373d7dc6ea3cbdb36 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a8b3fb66c51331431a62b0922b56cab8f9c7c673 x86/delay: Fix the wrong asm constraint in delay_loop()
b0b37bb2e4b06d06e61f07c0134fe9ecd0ed3a1a drm/mediatek: Fix mtk_cec_mask()
85480b29ec9411f32daa25e7f94836f1bca88fd1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d04f7b0fec8b507aa1ae923d51b3052059967db4 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ee1da03eda63a7eefb2f2754afcdeb2e8c2745d bpf: Fix excessive memory allocation in stack_map_alloc()
bc1b6ff21e2d146978facb58197918eed06705da nl80211: show SSID for P2P_GO interfaces
29aabe74a56ee5f090589ab21f1ccafce140432f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0a8f48200e3bb554d23a6f86a08e251fce71b6ca drm: mali-dp: potential dereference of null pointer
1e0a146910504ab2f44951ee5d3983e4425cf8d8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9af9fc6943fe2a8201f190a4f16ebd731aa5f15b NFC: NULL out the dev->rfkill to prevent UAF
a880f0d83b90165b388551ed3c500a205e594003 efi: Add missing prototype for efi_capsule_setup_info
6bfdc85e5e4cf75aa35749a93e0b2324e3383db3 drbd: fix duplicate array initializer
c975b63a859c8ceb46ac5f8abedaefb1b50168df HID: hid-led: fix maximum brightness for Dream Cheeky
f5d1d40c54861f65740b80993ab10d1a05c8a755 HID: elan: Fix potential double free in elan_input_configured
d78f90210c990915e9a93e9e4eb584facd719658 drm/bridge: Fix error handling in analogix_dp_probe
0bf76bc0b665bd66aa8c56265183b63415edc948 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f875bfc8250a28c7015dd83e1f60b4ed8ed29d3d spi: img-spfi: Fix pm_runtime_get_sync() error checking
273fdae2b908854b5abef9b3515e2f08be82806e cpufreq: Fix possible race in cpufreq online error path
816fc85413ef181054cbb53f54799bc72d25f914 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
65002b92d2eb8dffdeb8adb41b7f4abe311b06f3 inotify: show inotify mask flags in proc fdinfo
e85e13b65ce555e991d78ec3e55a95b5f4ee9a8b fsnotify: fix wrong lockdep annotations
7db091c4a4de9e548a5c2486001e133ee87116f2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
64ef92f3af2e6e2b9defbe6b35832c0f0c00e72b scsi: ufs: core: Exclude UECxx from SFR dump list
e333653cb1ff596ac218fafac4c46484cf21c5c3 x86/pm: Fix false positive kmemleak report in msr_build_context()
7a0cc31b50e4d469dd3763bb78643f36d5e43383 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d42811c1b102316fad452bfbffb2955778189f37 ASoC: rk3328: fix disabling mclk on pclk probe failure
30e5b022b24ae1cbcdedea18df369a3b1c95aef1 perf tools: Add missing headers needed by util/data.h
c5684737823ebb8276ebf8426fe60c2901a1ce16 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e4392ef530749dca792e37537241981c92cc3476 drm/msm/dsi: fix error checks and return values for DSI xmit functions
bcf944ed717e71081815d4d1be36e85095c2a492 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
668eb04241a8ca8e2f64331a81f722aff7d085ed drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9598eea7da58bda9348cad899ab6c1918c382bbb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5a2351ad00dd6f3cc5c38b1c5011a4beb8965447 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ff2a03f50dc1b0a02da34c7d54e354e3d6034512 x86: Fix return value of __setup handlers
dc42dd7099cfd2501ef28b47cb30d6ef3b27016d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5fad3124081e287cd96e5f4e238b1be254445c68 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f30340ea917bb7e4b55eff88f7102fd8384d89e6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a40f5d5c8bed14930853b1cfbd8949db8795ce79 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
09d64ef4f578f7caad58dee3f5411ed74a6849b1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
bc081042c1300183faa3f87b1893c3dda14edaa5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c4c79f35e07b397362eb9ef829796948d1eacc2a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
62b9971ca5fd8460aadaf2022f5ff799c259b007 media: uvcvideo: Fix missing check to determine if element is found in list
d500e8f668192f2e20e0856f944ad4813c6c374f iomap: iomap_write_failed fix
3f7077f1d5eee9b97f7a8434358238569eb58e7c Revert "cpufreq: Fix possible race in cpufreq online error path"
ad0221e4d34b7820620b3bbefe03fdb4949ad931 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1247533ed7c1f221d448b5da85577b15272254fa ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a971880c9c5328a01d5606a7cfd90cd206b89c4d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7b39633877f22fe1453ceb94a4418dcd11e2438a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6f5d5be7b70999fa1b320877e14ff64752bcdd5d scripts/faddr2line: Fix overlapping text section failures
21b5875a4a25dd6091683a9c451e39e331a7fde6 media: aspeed: Fix an error handling path in aspeed_video_probe()
dc41b521595f4835d6730a9ebbcc5fcb5d1d98ac media: st-delta: Fix PM disable depth imbalance in delta_probe
1ffd88b141dd10350375627925b853553e4b4adf media: exynos4-is: Change clk_disable to clk_disable_unprepare
aa721ce5cb5ef0e00d25df1d0a7bdf065318e073 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f44b115c98541bf8337644632e7e5fc78b95a74d media: vsp1: Fix offset calculation for plane cropping
fcc755ce9b9f4d157e739ef411649e2e60fb8a47 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
73081854ded9577ce4ceabeaa04b6c7a8a8f3633 m68k: math-emu: Fix dependencies of math emulation support
2b4e89f166e467e0cc49b6f5ac5b6478d0ed66f2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f9e6a47da5cb9d7d1a821bb6d94dfba72ceed64d media: ov7670: remove ov7670_power_off from ov7670_remove
5ee7b1ad94a658fd21d4ea9d9fdf266e32491e66 ext4: reject the 'commit' option on ext2 filesystems
8e4790f87dbcfd409200d9bcefe2e8ea64057e00 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2a0d13335f98584a077dac592829ad87aba57e84 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
531a6b54d7abdf8d4636ad71597447ee5a922421 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
7b77d62ea8411b73d56d7126775bf1fe33dac097 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7b7b5c60a18a1df91f3eb67e756e91941bcb761a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b3099f8ee98d0053d2315fb301dda30567aaac37 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f1fc1ef74deebccddfe5edffcc43d9a9af45aa51 rxrpc: Don't try to resend the request if we're receiving the reply
b881fa40777c57b98d53cf322db9cd4cc4b6cfe1 rxrpc: Fix overlapping ACK accounting
998412617125e024ae464e2be06ee2722241e1e5 rxrpc: Don't let ack.previousPacket regress
089f530a3ea93b5df135b628ddcfbcbee9fb11c3 rxrpc: Fix decision on when to generate an IDLE ACK
491e649c3733d3385411e42ad21a53e6d3046406 net/smc: postpone sk_refcnt increment in connect()
f69369232511982abec1b6f19f3c903e7003ab80 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c8da668ed0d80e76fee117b98464d12301eaa921 ARM: dts: suniv: F1C100: fix watchdog compatible
42e81548ec0db7d30170a3d9c388992d2d4cb04b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ea00aec4012aea73be22d8ddc9fb7d4c9063ee8d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
828f0602df9577caeae2762ffbe964393dc76be1 PCI: cadence: Fix find_first_zero_bit() limit
bdfb18dc03713872fd3b9cb58fc90a6fe794e1d2 PCI: rockchip: Fix find_first_zero_bit() limit
da8338b07c4419b123b6620f57ba1117d824b52a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
fb9e4eb107fdc9e8b463f71bda69ff441b8f01f6 can: xilinx_can: mark bit timing constants as const
1ccff4da373443b256980ec666261c334b3ed1a4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5567a8d7669b07bde3ef77a5d6f7f71037a8f38d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a50ea8f482dd60365765b11e8998049cde0ade8b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8904db3d7e946df76a2359897b8d3872088ae7b2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
34d955076bafe837c0714b722cf77f83bb093eec misc: ocxl: fix possible double free in ocxl_file_register_afu
ef0985ca64f48a54c63d08012564ac78ee30e928 crypto: marvell/cesa - ECB does not IV
d15ff3c67a146b1e8eab20b1a1c34a5473b590b2 arm: mediatek: select arch timer for mt7629
05ef07adc6036093137a9a4e86c3dd98ed8954b6 powerpc/fadump: fix PT_LOAD segment for boot memory area
3c72bef54bf382d1e63b679d26663872ad4068f6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d95b2e7902a55fb25a732b3a6cc82f8f3eaeaadf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1010fbc1cd75e7b12cce36bafb228df647c7ce95 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9bb43d06cf3326f509fad30309f09680ca613fcf nvdimm: Allow overwrite in the presence of disabled dimms
572694f794c3b903c4591b3a8acc993aecca4553 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ab5022b670a01acb02d2e9f9901ffd0f103d1324 drivers/base/node.c: fix compaction sysfs file leak
7ff04fc2d2602a635fd0404ece7ed8ce995aece2 dax: fix cache flush on PMD-mapped pages
fcb2b77c8140fc89cf330c5acae28fc4c215fca3 powerpc/8xx: export 'cpm_setbrg' for modules
1d2405be60dec808d4466b3952e17b77b70a645d powerpc/idle: Fix return value of __setup() handler
25beb6b532eb77787f015da92b65f815c8415b8f powerpc/4xx/cpm: Fix return value of __setup() handler
b24d3147ccf359c7df26c498e02ceb5e4e87354a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f748a4b63b3ac97ecc509c113c5fd2a9ef899c1b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7ace94a1daf82b4199c55b942acbe5dc26009f24 PCI: imx6: Fix PERST# start-up sequence
8c5e652f9ab7d6f0a3da3e73d246e2b619fbc6a2 tty: fix deadlock caused by calling printk() under tty_port->lock
374d108370b463443fb0872eeea67a07d1263dcf crypto: cryptd - Protect per-CPU resource by disabling BH.
d33546ca445f7517226ddce60cf03b0cf9c1bcdd Input: sparcspkr - fix refcount leak in bbc_beep_probe
b25dd3c12f6f6b54c117dd6246c880c2c94ddc2f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c1bf4110d198ae160d8ad173ab8f38fb10ad4530 powerpc/perf: Fix the threshold compare group constraint for power9
fe55990ab601b5c25fb01e4e16c852e630529128 macintosh: via-pmu and via-cuda need RTC_LIB
ff9f23a504d0b8e6c7d98a040b4082579add725f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2fc9f38d20c69572b373c414fae40586918c4f3e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
c769c75669da097da5cca363aa89d8e03b028f38 mailbox: forward the hrtimer if not queued and under a lock
c94f660845ce96d88023637cb537a93b4881a8a0 RDMA/hfi1: Prevent use of lock before it is initialized
b8a808f240b42d0d04b73a8890b7e7800629fa03 Input: stmfts - do not leave device disabled in stmfts_input_open
7f348424bc4a841ad93fc3d1c4451b6f30d97749 f2fs: fix dereference of stale list iterator after loop body
91b444c81346be44484c5d9e864ebf46a7b28b36 iommu/mediatek: Add list_del in mtk_iommu_remove
ea555dcd9bea99f0f3177e4c6f8d1dce35a6b5f4 i2c: at91: use dma safe buffers
67188de3135f4ca8f5ca31169ee91e1b88fe6be3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b69af0f98480230a0f22982b626259dea7417593 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b14c7e5e2ddace37d48827e45e4719d769812454 NFS: Do not report flush errors in nfs_write_end()
91ae8cb6d135885bde78b8d2f9831e7fc224bbbe NFS: Don't report errors from nfs_pageio_complete() more than once
851e79ae6b66eaf9f3ee32ae6721a1c460a41914 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c1148bcd71f8e620d7cc60220271804938c87207 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7ea4b6502994bf9ddd856bfa1d5cb54fe3147878 dmaengine: stm32-mdma: remove GISR1 register
4217e84261bc1a210f3bac5130f7890f1c898b33 iommu/amd: Increase timeout waiting for GA log enablement
14172839afbed58db470665bbaa94c66bc7190f0 perf c2c: Use stdio interface if slang is not supported
8b6ca8bf81d53157076ead892184dcb47a9025ad perf jevents: Fix event syntax error caused by ExtSel
2807fabe58ee8c334b4584d54df7172eb1a203f3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
86f5243e17d898a4a1b703cc81288b46095e70f9 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
866e183a8f357d69595991878c36c203408cb8ec f2fs: fix to clear dirty inode in f2fs_evict_inode()
a04841e13d16c33001bbb46d7f2873a76121c273 f2fs: fix deadloop in foreground GC
f50c48c3de97183d0b1e09caf48f70152fab0e07 f2fs: don't need inode lock for system hidden quota
6cab6f20634878d07fd37e911b21090919ee87ef f2fs: fix fallocate to use file_modified to update permissions consistently
191a75a8507343ee96b2c71701cd3dee141167d2 wifi: mac80211: fix use-after-free in chanctx code
573c4d412df9fdc763f085f47ae99a3d186a6d60 iwlwifi: mvm: fix assert 1F04 upon reconfig
4f1811e0013db0f245cb35d07e71d25654bfacc7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3191be157de69063fd004dec90195c707af47b2c efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ce2c3a5d97f079ed1a120aeeb5935b4bf16aeefb bfq: Split shared queues on move between cgroups
2d6de017dc7cb4e4c6fa8df67a77186119918fc3 bfq: Update cgroup information before merging bio
5984a7e0023a70c653dcfa5fe0a3be68d26f6b06 bfq: Track whether bfq_group is still online
6e6ae2960062bd35d700d28e6882326b6909e2e7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ca56f315877fcc9f1fe70f167e5a3dd923a0b132 ext4: fix use-after-free in ext4_rename_dir_prepare
a17515703416de3ed996f16c9931589e85ee6299 ext4: fix warning in ext4_handle_inode_extension
6e6258603e51de03304010dba38b46b03c6125dd ext4: fix bug_on in ext4_writepages
0b1141adc9642bdc28df39d3eacb6025444a5542 ext4: verify dir block before splitting it
734591f213737af56bcc002d179971d4fc48c57a ext4: avoid cycles in directory h-tree
b8abdb3654ab2f9ed96d5d948213dc364fa67e79 ACPI: property: Release subnode properties with data nodes
5c9325f44512e4f3ded1ee936c6e68dd87436a87 tracing: Fix potential double free in create_var_ref()
cd6fda7987090d50afdf342b74c333855a85881a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
73fde7e22361964675733492a8479f1653095b2f PCI: qcom: Fix runtime PM imbalance on probe errors
03afa9e0961f2f1bb325ccc03e129c45e90bf1da PCI: qcom: Fix unbalanced PHY init on probe errors
e5cd164a64bea9f6e62d46ca482ea450c663a84b mm, compaction: fast_find_migrateblock() should return pfn in the target zone
33af9579738ff38403bc265940d945be0891466f dlm: fix plock invalid read
cf0d236f974769d6239a8b2b62a3bbd117c83137 dlm: fix missing lkb refcount handling
225ebbed619859ac95121d149dd10a414a3564ec ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b2b68c5c5f6feeffcfdd717f314d3fc07aa192a7 scsi: dc395x: Fix a missing check on list iterator
c03be83149ff07b8810085433110295ccc9f1b5b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1379db3855c4b61b2e218107e8ea53b90f78e811 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ed40341c8569ffe15d354b3d225b0fd8d2daade1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
fe89c9c3b5f6b652fbee0fc218a9818239a8c1e7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5a39c0883d0ca4006cfdecdf2ca1caa6cf227ace drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c8331080e54680f0f68cbaf7bf8b9a4724555a48 md: fix an incorrect NULL check in does_sb_need_changing
1784dcd04326e13bc048ca6559dd0ab82f042c14 md: fix an incorrect NULL check in md_reload_sb
35a0302b3948c46d2fb30db3172ed2f8ced472c7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ddcb28f555d0936dd06ff3540e82ebf3d6940509 media: coda: Fix reported H264 profile
7ec2b10bd3d3c83dcede5dfc443fabd90ad2db21 media: coda: Add more H264 levels for CODA960
67a00e85acd747d3a466789d94a5dfc032a323c5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
0788949354a66feb35eb00f2d9b824074676ed8b RDMA/hfi1: Fix potential integer multiplication overflow errors
f614ee4cf1adf707d028893d052bc9e518936134 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e5691c16de7dec1d8272a980ac83f8906f3d6fc5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f29f3ce352db894dee4001fe4e8bcec8fc308d10 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0032e3acadb48b6d573cf5ab0b18571c58d0e2bd um: chan_user: Fix winch_tramp() return value
fc634637f0de3c833685ad2c9e8193b47bc16c94 um: Fix out-of-bounds read in LDT setup
9c1541934a0778e5154a43b3314c7fcfe8ede2e6 iommu/msm: Fix an incorrect NULL check on list iterator
796954cd4f8dd31e4a58ae6789148a197b1789c3 nodemask.h: fix compilation error with GCC12
e5b775ddf00bebe4f3026928d7ea87c1f64416e7 hugetlb: fix huge_pmd_unshare address update
93eb0f3668c638d9bd4097017b40bf10a97bcf3e rtl818x: Prevent using not initialized queues
08c5680232359f2ec89c8df0f9eda4b804dca068 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c05f8da8ef763500d2216e40bc9029a9badb7a6c carl9170: tx: fix an incorrect use of list iterator
0b002332434423dc9060881e0b4b7f944c4d143a serial: pch: don't overwrite xmit->buf[0] by x_char
96bf52ea05a1e3a9a4c6f32df897dd6c3938aa08 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e6489fe64952bb1be0dc2bd522cc268f97f716ff gma500: fix an incorrect NULL check on list iterator
5bc27d0dde8b341a367207984dd6c9ff00232a05 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
7bebbb7d2ebcd0a75ff6f079dd0750147a2de074 phy: qcom-qmp: fix struct clk leak on probe errors
91a818109d7004dce0d15307e33c68550bb2136a ARM: pxa: maybe fix gpio lookup tables
93d5abafe1a60a683d975ee2d6009ceb4cfea8ab docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
67a498c2deec8aae9f7cebfdaa173ddb96d1c585 dt-bindings: gpio: altera: correct interrupt-cells
7d762f98430a7349835d9b34838ba8f674e26acd blk-iolatency: Fix inflight count imbalances and IO hangs on offline
5a5fe776614d61adbb8e9dcd70af414d46602a17 phy: qcom-qmp: fix reset-controller leak on probe errors
1d206f5098810bab76d24dbd868f30148948e0e2 Kconfig: add config option for asm goto w/ outputs
fe8d357b44a29e206ba441b9c9b708bb499913f0 RDMA/rxe: Generate a completion for unsupported/invalid opcode
e3404b7f76cf2a0c3468268a5b960e0427a83be2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ab1588cf9ab168230e2adcce1b5f1239c7205ffe bfq: Avoid merging queues with different parents
b2703a6682130a24f3de94244f267eb05a77036b bfq: Drop pointless unlock-lock pair
5a5d2c0fbed97ecaad4fcc3cd1b43108363f1a30 bfq: Remove pointless bfq_init_rq() calls
02e480f3cf34e59049dbc526ae92c3ca74fc7aa8 bfq: Get rid of __bio_blkcg() usage
e499f6014e7248f4e3927becbf1f3282deacef1d bfq: Make sure bfqg for which we are queueing requests is online
787ad7d0024a24a8a0c2ef713de451018d44faf5 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
652e829f56e63e77939ce562da618c3bbd286712 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
9c563112106b62ef174c02f51aca39c1cce52336 Linux 5.4.198-rc1

--===============5144180142681629903==--
