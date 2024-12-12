Content-Type: multipart/mixed; boundary="===============8650046191621257779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:30:31 -0000
Message-Id: <173401383130.2234588.7203320876546466681@gitolite.kernel.org>

--===============8650046191621257779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b08539de38d2dc202a0178ed28dcfd2728b4a19
    new: 9ddfdee86e2dcf6ef1e36af8c12431bfa931a3aa
    log: revlist-6b08539de38d-9ddfdee86e2d.txt
  - ref: refs/heads/queue/5.15
    old: ac012be9d82b9d119b0f87a68275076d29621472
    new: 3aaf1f3fe8d39fe42401610c68ce262b8d55dc2d
    log: revlist-ac012be9d82b-3aaf1f3fe8d3.txt
  - ref: refs/heads/queue/5.4
    old: e6dca711e7a50909086459b7f69bc126b55ea60e
    new: 98cd4f79232bb2db185dc64c8968e685f597c3c3
    log: revlist-e6dca711e7a5-98cd4f79232b.txt
  - ref: refs/heads/queue/6.1
    old: 98c6782ac4371e3f9ac0fbc6f74d8a24865499dc
    new: d4eed1541b603d6061ed3e22b9b2d997800ca38d
    log: revlist-98c6782ac437-d4eed1541b60.txt
  - ref: refs/heads/queue/6.12
    old: e5770d7d86e84bcb91fe7da7ff8b5ba14850322f
    new: 04b1b8a1194d17e82503f2a4154f4dd4be5b5c34
    log: revlist-e5770d7d86e8-04b1b8a1194d.txt
  - ref: refs/heads/queue/6.6
    old: a5bc2b7cf82ae91b7c85ff85a5e2ac8f113f5f01
    new: 9477fea3777223472fb33e72678a3166baff3fbb
    log: revlist-a5bc2b7cf82a-9477fea37772.txt

--===============8650046191621257779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b08539de38d-9ddfdee86e2d.txt

448c6a07584c1aefdf283f44aac2a6b559fa9871 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
362fc5771008c2f86853df09b4779c521a8459e7 media: i2c: tc358743: Fix crash in the probe error path when using polling
872953795699e42e140a03bfc704e423dfaf0265 media: ts2020: fix null-ptr-deref in ts2020_probe()
789f2fbe2d9d793c018a046fc5277866e24f4ff6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7d7e9616a8a7a43eb59298e6f09a5a9088a13990 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ccddf27773b3a147277b28ecd012791e2e0e2650 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f3e5a71deccd603118114defb8ffb101aeb7110d media: uvcvideo: Stop stream during unregister
2ad5a2aa20c62042e7d241b360344a3a4480549a ovl: Filter invalid inodes with missing lookup function
b987e2f97027b24d58816c1e8132f0985c9a7de0 ftrace: Fix regression with module command in stack_trace_filter
0fa8860065b88ac9887fabe013f8e6dfee8a0849 leds: lp55xx: Remove redundant test for invalid channel number
ea64c5f13f30c9d8fca0b9c3ea10145cef8ab6ea clk: qcom: gcc-qcs404: fix initial rate of GPLL3
161124d418cb4de34c129c007dd8b614b24b80ff netlink: terminate outstanding dump on socket close
cf44d20f4cc8e86c637fb8c85672fbab5728b6cc net/mlx5: fs, lock FTE when checking if active
7c034b3c937177734690c1ce531b0a6c019c1c74 net/mlx5e: kTLS, Fix incorrect page refcounting
1c216b9e3d8d119196fc63a069cce27ce85d1726 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
272fa998cd9f453293a9deb8fd8c1425b638513e ocfs2: uncache inode which has failed entering the group
2adb362a47d67860eb31288f89f1ff8f0802e506 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
87e92274145decf9e46e88aa50e370d5c877bf6b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
49c46849751cfe0c81b0cce9d00e19053580fd6b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3439097745d38b4d1ab2f900228f7703d4b1554d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2f41b8be59837a1e64bb41a74dadfbe9f07a06e0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0db939856b8a88a3ea73f022d8587be523e7c89e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d57e1741aa6fd396f4e83fe237e7677cda6d3750 drm/bridge: tc358768: Fix DSI command tx
f8e7ddb36f115ec7e9db4aa1a99252b0d168d50d mmc: core: fix return value check in devm_mmc_alloc_host()
23a1f3965ab0c96f2b00c43c538c61527005156f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
74beb2277bb78e7bc1be3bd0d677860f709376c1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
77a2c40da0ed58b1c330e34b7ee2529d60b6115a NFSD: Async COPY result needs to return a write verifier
7d89b2f28c1eb7620e2370190ff147aa7a904784 NFSD: Limit the number of concurrent async COPY operations
f2c8fe5775eb12a3d3d0a655f599cdc9675ac810 NFSD: Initialize struct nfsd4_copy earlier
676b059b868620506d55b498357685227b38e841 NFSD: Never decrement pending_async_copies on error
de96f290d45eec06da4c30ab88f2a0c225761012 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
eeee0c842cd103a15a388757ecfc784d77962f3b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2cc0ce0d5fecf72cc320a2874db4806b319c2a24 mm: unconditionally close VMAs on error
08b5035249f7c0dd2ca071d3791206628999ff5d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7f10bcb5b116a962292723c2c458a08085a35f93 mm: resolve faulty mmap_region() error path behaviour
406bde2c855ed75bb465c657aa5009ff9362ed6a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b6b3c8b785d45118735d1fb10b1449ffe1f34d5a mac80211: fix user-power when emulating chanctx
9a2ebb08b71de3de204cf61e339dd9bb79e00ded selftests/watchdog-test: Fix system accidentally reset after watchdog-test
663c01f213563aea17c63cbeca45a7c39d35f410 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
42b35eb776870f1f670c1ae9c4e652a6f7e650e5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
55cb9c2d7c4bc92002710c5a6fb6d85f3d019520 net: usb: qmi_wwan: add Quectel RG650V
ba6505cbb93795578445b24961a11981d4cb55f3 soc: qcom: Add check devm_kasprintf() returned value
0ab8b1dd9cd9027c10dc183c531597e32f5378d7 regulator: rk808: Add apply_bit for BUCK3 on RK809
2f7a48a30bad13b820d3bf03bba6cffe8971b712 can: j1939: fix error in J1939 documentation.
7c64b508df65a554e10186330f91ca31cbc43cfd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e22c297af6d069b8166427c5d8b4b8d53b0ab1b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
348ef6f16a53661d8c30f9c49e524d55d4a3fc66 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
45273ce15542d72dd4a9319e954c4f14d6eb9f8a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d85659a96e2f1988d5acef66b20a97c564e3e062 ipmr: Fix access to mfc_cache_list without lock held
c54823f4b9563e92f52a857edf96f9e14b61632a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
bf3f9ba2a4dd956cec0b70e17b7989db4ef98fef x86/stackprotector: Work around strict Clang TLS symbol requirements
6d3817038c6629cff90eb0386539365480cbfef3 cifs: Fix buffer overflow when parsing NFS reparse points
a4f6d37e41bf2c7dcb073142e92a0e7fa53b45de nvme: fix metadata handling in nvme-passthrough
cab4a30edd2cdad230ac005b46c9b1a959960828 x86/barrier: Do not serialize MSR accesses on AMD
d0291e257ba9e70319b9cb9ba5d05cfc82b0c963 kselftest/arm64: mte: fix printf type warnings about longs
8db84b45a80c69795d1bbe19c39cdbe1ad94aad4 x86/xen/pvh: Annotate indirect branch as safe
b486defe901048ba35adc86414db4048c3c0b46e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ebc66352cd8c81f5732876e61957e23d29ace249 initramfs: avoid filename buffer overrun
bbcb2ed694c2ccf6ed28d1ea61b3e0741ea68e99 nvme-pci: fix freeing of the HMB descriptor table
70d3262dea7ea9439e03f896a62f81dd01e2e448 m68k: mvme147: Fix SCSI controller IRQ numbers
11c9e9e8bc4a1ded4ea8fecab954af94952b10ec m68k: mvme16x: Add and use "mvme16x.h"
d477a9e4f1dbdb4903969d75625b4e72d6ef65cc m68k: mvme147: Reinstate early console
1c8bf0ddb74bf5cbc1e36d0e1f076e4610cd2777 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6c7a2e77444b87ea4dbc77a2785096fc8dd19a42 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c6a06b6794cb196b97b02f37136ae7c79d0d786e s390/syscalls: Avoid creation of arch/arch/ directory
098db11186f6275a46bbb580a005e6c4e36737d4 hfsplus: don't query the device logical block size multiple times
00fb8cbedd3732d948ebfb880f6d1b1cc50a6c03 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
54c32490ae001a7815ec77d5551cca0883a2b36f firmware: google: Unregister driver_info on failure
dbeaccf0390f95cc4b60c2e4551be2c275151c4c EDAC/bluefield: Fix potential integer overflow
25257e7d02e297e202ee6ceebf96f4d11d86c435 EDAC/fsl_ddr: Fix bad bit shift operations
b7cd2f6eebca9976f38a69f0790e70a76dd7d8d3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a4da84276c1a9cfb3296be38a924948029ec0956 crypto: cavium - Fix the if condition to exit loop after timeout
f4407cfef167e7bf2e6000b3a98641d1f999d0fe crypto: caam - add error check to caam_rsa_set_priv_key_form
f61e7ed3a73d71d3291ed6e607457a9f152b5d73 crypto: bcm - add error check in the ahash_hmac_init function
af0020fe2dc36406ecb4365de4691b6918a70de6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e0b443b9a37f206adfec3b8140b235ff011d6dbf time: Fix references to _msecs_to_jiffies() handling of values
8900ad4ab75b1fd365e6ea291953ffdbc99e599e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f3770309d0f414fe60dc1b3cf1b4f907aa2686cc clkdev: remove CONFIG_CLKDEV_LOOKUP
5f5b5a565b682ef61e72f596d32064b306fad58b clocksource/drivers:sp804: Make user selectable
b650064447cc257bbf3c2a9881c00c6432db8aed spi: spi-fsl-lpspi: downgrade log level for pio mode
3d3d6ce33f42177595d0c9b5aa87ba586c9c089b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
942d71e09a492482fcca8f6d5463361eb89d802d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b5b0ebe01d96dca33916aa2a5d9e7ff02643f985 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
489bf1fb6f66f88d5a3fa7b576f73490681f5090 mmc: mmc_spi: drop buggy snprintf()
c3a1d11d307eaf64280fe353838d6d4e5c336dd9 tpm: fix signed/unsigned bug when checking event logs
cc263885d48e1c5ec4ddee4d2e7fa633ddf76bf7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2f21f2717d23f3bec9de275e224875b5d29e5e3f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8eb8e6e49e222930957679f5ec266977b8f32b0d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4ac937830fed63ae38543fb5c6abcb9a95ea1e5d cgroup/bpf: only cgroup v2 can be attached by bpf programs
9da9a1926136032a4498a84a9f8ff2548176fe14 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4cb823da2809a1c7443b46539fd2cd9ea66d8dd8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b13cecb567595f91eb0d36c0653690a2c8025a13 pmdomain: ti-sci: Add missing of_node_put() for args.np
b325f7db4b27c2ee4bac8361a99886e56612108a regmap: irq: Set lockdep class for hierarchical IRQ domains
8bdf4bc3e5a6de286f1b1523eaf2ee5f8dec2c44 selftests/resctrl: Protect against array overrun during iMC config parsing
6702687d0d4c600f52c96cf98d8ac95e48bc5aaf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c566112f118e142d1f13d71adaee8d1d1eb0cd14 media: atomisp: remove #ifdef HAS_NO_HMEM
abb163f6f49bb2e0502084261c58fdff85b96ac2 media: atomisp: Add check for rgby_data memory allocation failure
c3da97c65bf681d9a0220ad43a3d7081c11f24b7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
083e0ec68de8b0912c18e55d0579ae4746d94690 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f832cac6c77bae630cf6eef1f058d012708c414d drm/omap: Fix locking in omap_gem_new_dmabuf()
0e0ae2bac1cdb2d9680bfd40264d35ec808a7596 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8756fbab5495330bd6551daa18731be7cde3596a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
dd860a0969f1e219c50ffe4640ffd3175728bb33 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b4554f4b1a11c2e01cb2c5b9349580439630d800 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d2f483054f2fe3d2f0d130e382698d69c652bafb drm/v3d: Address race-condition in MMU flush
6a573d8f28880e252c33ad812d82e5a6cc1342e7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e9f685e5727f1bd411d99a7e1aa0096adce2b306 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8641f179d8c709bbd5b96fc1d561a47b1f692545 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0460b7fa05128ac436dbe0e64b57eb2ef2ea28dc ASoC: fsl_micfil: Drop unnecessary register read
f0cbbdc31c325b6a01d6229f838a2140ba781922 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
189fc17de96f91dfa0ca69c297a244c5af5f3950 ASoC: fsl_micfil: use GENMASK to define register bit fields
5f6b446d5d1425ca4649f2b4f4d0ade7dda8ccde ASoC: fsl_micfil: fix regmap_write_bits usage
1c3fd5d15518febdc8494f4b4c59ee3f8cbfe520 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
665fa8570ca005f230bc823fa6eb26ea8d80f91c bpf: Fix the xdp_adjust_tail sample prog issue
3b0da7a36e2c481fbaf4f302fe245d9a4f826821 xfrm: rename xfrm_state_offload struct to allow reuse
502b65a0a952644671ab33e530e46e23fad1de38 xfrm: store and rely on direction to construct offload flags
2349a06fd14db585efbf24b1d110a19c259a3e6d netdevsim: rely on XFRM state direction instead of flags
dde61c56ba24d4b983775d144c2d6d720039b78e netdevsim: copy addresses for both in and out paths
12f8abc11936cf4bfeb1e52417bd1b3c142366a8 drm/bridge: tc358767: Fix link properties discovery
baa77c3afa083669b7ef5870fc0f0fa615e4ee42 selftests/bpf: Fix msg_verify_data in test_sockmap
d1ea288f767d25d120efc8c0e386680d310da7ce selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
17d523b5f3cb2ed8316b3e2e3d8e2fb0aff63b78 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
060af2fd5469d8754941c26c271502e8a43753fc drm/fsl-dcu: Convert to Linux IRQ interfaces
a01d4c177c80104c0c69aa77f6b3c631e30aa7fd drm: fsl-dcu: enable PIXCLK on LS1021A
3df73ff070f5732f719350168ef1541926bd36e0 octeontx2-af: Mbox changes for 98xx
eaa3d7c47cf1a887384e9991c98a16e8c9fc1019 octeontx2-pf: Calculate LBK link instead of hardcoding
44c9316d9f17cab6d3d65e3ac8c6cbc714f8fde4 octeontx2-af: forward error correction configuration
fe9d6e3eea425cb928d8b178c508ff979be71ca4 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f154eef78ec7d25fd09e564ce562b3500e317471 octeontx2-pf: ethtool fec mode support
53c8f39c906420e26836dcbb5f90bca57e25c89d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
49911c31d314c09290339262091f374d5352135e drm/panfrost: Remove unused id_mask from struct panfrost_model
533dc014396d19769894e6447103fe4d0106a3ff drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b41bb2a9b3eb1699ec24e749f7f05ee3a4c1a553 drm/etnaviv: rework linear window offset calculation
b00df88971dcc96a16ac4cf9e06b89256ca94119 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2cd7d763da7223e527c66f65efce92b4b76bfb74 drm/etnaviv: dump: fix sparse warnings
fead0b16a3b13ea0cd8aeeffb5fd99b4d6b33083 drm/etnaviv: fix power register offset on GC300
ee5d73c8d52b97ee953d384cf50002558a3a1035 drm/etnaviv: hold GPU lock across perfmon sampling
b0a7026dc686331785c3284dfdc0d79cf9348d11 wifi: wfx: Fix error handling in wfx_core_init()
4bcf21b7561b8bcdc4fa2c1086d06f719b6ef4c8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
52dbdfa3e2822dd4bb6a608b815b740c7ca63231 netlink: typographical error in nlmsg_type constants definition
caa1765a5669b2b3ad24110d2ed8cdf661acceb6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5f7ca1a92885bdc1fc857d5b278c4be1776829d3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9a4b674f5650b70f0795da685b536f1023277649 selftests, bpf: Add one test for sockmap with strparser
b77a325aa8c9dc130b50382d5949ab97b52a2464 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
733d39bd8847fa7d12728a3129c0f0e826e9bc0a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c56139bc1eb31877324a21bac12d4c96a4d1cdac bpf, sockmap: Several fixes to bpf_msg_push_data
844cf90fcffbe4fa63433ba069f8c15916ca41a7 bpf, sockmap: Several fixes to bpf_msg_pop_data
2f12729254c1de1c78f2ed0ffba4c57f67b4b40f bpf, sockmap: Fix sk_msg_reset_curr
375bdf560575b5f571cda41d4f66da8ec9928df3 selftests: net: really check for bg process completion
db7147ebd09c76cddc32a498a811e1e8f99f71f6 drm/amdkfd: Fix wrong usage of INIT_WORK()
c6ab009cd2d30b7083d31fb58c951236f77e57e8 net: rfkill: gpio: Add check for clk_enable()
68b92e51c12efbe17e39bed5907c36baaf65e208 ALSA: usx2y: Fix spaces
e09eb2dc8915fbf8b6672607aa435af3f4a9c162 ALSA: usx2y: Coding style fixes
95a5974211e5236dacca3b2562d70b48b8d453bf ALSA: usx2y: Cleanup probe and disconnect callbacks
95568b6fcbbae162714f3f8feb9de3a9142f10ac ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ef81668111e15338baa0e9a00ef525ace76629c6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c8c13976520b014779cad5bdfb6661cbf9122a39 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
898e2c37e05ceab4e0ae63393db19ed59bee5026 ALSA: 6fire: Release resources at card release
daba8e7eb40d7264334653110ca44031862452c1 driver core: Introduce device_find_any_child() helper
5708d7859564890b11e451335181762fdf1344fa Bluetooth: fix use-after-free in device_for_each_child()
425eb0b1c1ae09982128f3b1f86ef61cbe62ecae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
32ff3adec6935ac8588659133db13be97504e914 wireguard: selftests: load nf_conntrack if not present
3e8de333907d80a3f08bca5e0bff6d98539c689d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f09435acd71e6e2c1d652c42b92e15299359a5a6 powerpc/vdso: Flag VDSO64 entry points as functions
086f49bb66bf28299bf3b92409c54dc257d9c4b1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1a07cd1234e9f143a899e39f7a6d92f3f72399ea mfd: da9052-spi: Change read-mask to write-mask
0a4e3ebfe7a017eff87f970f504730140b4e3651 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9135714f2560bd197179c882d38fb06f9108ee48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
43f91f4b6bf1c37c1015f054d9468ac9aa4f16da mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cac37a885ed86210cf2313b9890787cd9bb3401d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a61ddc4b359b5eedba55602948cdab30db68284c cpufreq: loongson2: Unregister platform_driver on failure
76d3df39fa7a81b49b4ae47af4870e454a917b1b mtd: rawnand: atmel: Fix possible memory leak
6b6b1cc5f53c8564c6b2ea44d7b73ecc11bc184e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7139171a908d0c713cdfe203518d3fc8c18e22ca RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a662cc619c97366b743d50dd552e9a41473216e6 mfd: rt5033: Fix missing regmap_del_irq_chip()
2dcfe375c34be755ca7c3bf64f56cab2178bb57d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fe24a1cee237372c709743420cf0e1d126f2edfd scsi: fusion: Remove unused variable 'rc'
2e9511b9e0e50ad3302a20809230b460de8012e4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b33e7bcd68f94955040dbb1497398f1dde4d81b8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
589a9605a088ffbf4fdba7fc7799890108a018af RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
defc58cdc39e4a34153483860697bc616f61c237 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
537625eaf98dc88e7b96cc6e1792837015ba0a8e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b6c68be16a26b9b50c7fab88630e7e4945125d1b powerpc/kexec: Fix return of uninitialized variable
f9d43188a40e0373bbe8fac8d97c35986cf51007 fbdev/sh7760fb: Alloc DMA memory from hardware device
d4199f060f8e84ebc3081396046301c8f43929a9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
06db2e5dc1b2526ddb0593d99005192510ed3f50 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e4e39b9ab123dcd6e2a16b6470282966609b064b dt-bindings: clock: axi-clkgen: include AXI clk
4ba0a121568438abe9fc6b9203b4922b66a0a218 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5c6ef2ed363e4e487e8ece43bc1b0fdd6d562a93 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3ddf987975fd42f5b09cdb8a556a749174b47e81 perf cs-etm: Don't flush when packet_queue fills up
a940df334019027b859f22aa146fa8129112e00d perf probe: Fix libdw memory leak
19cb67cd4a97c7b39ef8b09382a5620f626e3457 perf probe: Correct demangled symbols in C++ program
5ee906aad1a54253c2ae2ea7ead5ba710dc62aac PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fdb73f60391a79456c8fac2d0fc9fd3fa07a3608 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f25a7d43ad5e5ad6c04d38f43a072fb2d769d9a5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4fb32a4390210c177cee24ac6d68309a356b675d f2fs: avoid using native allocate_segment_by_default()
abb20f0ffd5e55a6e830b7bab024a61bbe3750a6 f2fs: remove struct segment_allocation default_salloc_ops
7043ac0c1a79b969e00c25d85cfc169a50de776f f2fs: open code allocate_segment_by_default
45a6f75532e5450dfd7c2d760b36bc6cf009f512 f2fs: remove the unused flush argument to change_curseg
89998c879e4dc78cadb38a16f231ea84f5cdd5f9 f2fs: check curseg->inited before write_sum_page in change_curseg
d65df44371acb2014687722fa6fcecddee704161 perf trace: avoid garbage when not printing a trace event's arguments
46f63163d9b9272fb461f35a8c532e86000c3f07 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1f81353dff2228c2819de614a57d7db7a6e4483c m68k: coldfire/device.c: only build FEC when HW macros are defined
5cc6d54b763e836a63a4d56c4e9bbe50ccf3b061 perf trace: Do not lose last events in a race
46faf3e5d87cadf44915be58486ef58a0ad3c92a perf trace: Avoid garbage when not printing a syscall's arguments
78b38e04f87d62efabd97b32474d96a833c966a0 rpmsg: glink: Add TX_DATA_CONT command while sending
ab0d9bbbfc40b8b733cface7c10bca97d6cc296d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
690591904cee2581c8ecc4ad92905906b8df02b3 rpmsg: glink: Fix GLINK command prefix
cd0a0f4a4100616dcbacf4a85da1fbf00d17602d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fa06afcbea258e7b10ad061c8d198d16888027f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
98d7c4f26349af4fe2799dbcef4f9d835f14b701 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ce29fc352ff11f483cbf7ce0779fb1dff727f0f6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
60c4f7310883da060f08b0d96b2f3cc93c2f2bb7 NFSD: Fix nfsd4_shutdown_copy()
b1320e557b595e798cc380d430425486b84032c5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5ddcc6944a6707a1356fc0b12890439d8afa9919 vfio/pci: Properly hide first-in-list PCIe extended capability
fe18592ece52a924d2d5d514e18e40ebae9ffafa fs_parser: update mount_api doc to match function signature
212b5649ab43aa33655f87b33dbe303172b281c7 power: supply: core: Remove might_sleep() from power_supply_put()
418a12cd03313f9c1607c329eebb457d6a6a0c60 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2ee0b59670e954063baf91ebdb16563f008ba269 power: supply: bq27xxx: Fix registers of bq27426
8ece2aeb51fa322fb9869c209bf95a3dd303974c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
06a1270ccc5d536e2194460c31721742f1ed09f0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0611bd1d423d7a724afdb19e0e63972b61208c97 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2b8e7cd399badeaca9d7d73eddb547852b255aea marvell: pxa168_eth: fix call balance of pep->clk handling routines
daa3a7936286d60ff83f87aaf4a21897253c3ffe net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
75fafbeb1d3e4c5a9b1354e47f3eb9fb4574a69e spi: atmel-quadspi: Fix register name in verbose logging function
6b02ff8744667222a1aa5d9dd7580790ebe75097 net: introduce a netdev feature for UDP GRO forwarding
087a889096080e1484ccd45f45f49590d8e3a4f1 net: hsr: fix hsr_init_sk() vs network/transport headers.
8f77ee087e95c75dfc84ff71584c1efa24ad6543 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4d02c86f378eb736517dec5a84260a4a05e54f58 ipmr: convert /proc handlers to rcu_read_lock()
98803c4d72e6fd14ae4fc3ba435789f63c9eacdf ipmr: fix tables suspicious RCU usage
c3b3f7ae1b99f41582cdfe05087118f755ae4ded iio: light: al3010: Fix an error handling path in al3010_probe()
e2033f8f53b4958af873e704ce632e5b595d2b17 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e00f15fb331624480c8762a128c4a86ca2f36601 usb: yurex: make waiting on yurex_write interruptible
ae859ef3ffdc7cf4fa4acd5df3e2763051fa8e06 USB: chaoskey: fail open after removal
eab969c7c76a15c3b85400f808f324ddde20f539 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
56b6295513855bfb38eeba42d4527a5d02ed9d7d misc: apds990x: Fix missing pm_runtime_disable()
ddbe3ae08d58a3bfbde500c4f8a298350be441c0 staging: greybus: uart: clean up TIOCGSERIAL
13a8fef4f45f716939848411745bea7c752adf9c ALSA: hda/realtek - Add type for ALC287
243cdae14a1123decccba288845208acaac8b12a ALSA: hda/realtek: Update ALC256 depop procedure
db334f1ee5372690dd83c7fb4c2aea02f095e194 apparmor: fix 'Do simple duplicate message elimination'
fb71cf779678b3531f070ea81d2b604e8ac5c9c4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b7e8ed65a26684bcc32398bb90ee561cff02dff5 usb: ehci-spear: fix call balance of sehci clk handling routines
f69beeba5db6de4d9a8a4759b139bbd7e91724d3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f9590cad81f2c1be958031c057a7644233cc0a04 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3cf2a4e50dbedd3720683c9b9de09f1dd52fd051 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9707679794154472e639654e6c80f6e6ccc2e455 ext4: fix FS_IOC_GETFSMAP handling
88fe6cb42b1d63f1dedf6385297df71e0b77f823 jfs: xattr: check invalid xattr size more strictly
0d36ea2f31be3f8d4eb3a453f723672e59a229c1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
136462df8acba7671a79c9b3c8b55da4d07d541b perf/x86/intel/pt: Fix buffer full but size is 0 case
7ed2023133a45530f1a87a0ca79d076c609f89bd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
83505750e1ec3be0cef525b261377e8cc5f7a77e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1d6c6882ed3282e91fd6a366ebb63ef81c85cb90 PCI: Fix use-after-free of slot->bus on hot remove
47351b806f26e5fe7db81a7b901ead7837460a8c fsnotify: fix sending inotify event with unexpected filename
0ffc6de1b404684dab15d82419320950721280e0 comedi: Flush partial mappings in error case
bda9b216612c683dc8171814bf3b2d9afd7e95e0 apparmor: test: Fix memory leak for aa_unpack_strdup()
86454dc9722b7404aece2b60cf2a0df5f797ddbc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
99065b70ff9236eddababafb7b3388c36e68b321 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7a733af8941882721afb0c3f3a446488e0d23e73 exfat: fix uninit-value in __exfat_get_dentry_set
3fedbc1b9957e984c32fc2199c284bdcc7f7bde0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
debeacc365ae901e4229d85b6724ebe55b13ba29 driver core: bus: Fix double free in driver API bus_register()
1048ef8e6058e36d9fa6e60c5882a9d66c25bc58 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2cd3dc7397ec1eaae0e2db18cff75d1fe8ba5863 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
de52f9958f6f422bac02c6d461435f0d96cd8f3c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4d3dbf1789d2d3a2c04896bcb1770d7058876e02 netfilter: ipset: add missing range check in bitmap_ip_uadt
0577a0fbfd2eb94d764d2bbf90e6c37f4ff15741 spi: Fix acpi deferred irq probe
5d9493b60a92dde7c11e348414f661fcd96e763e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
15b97c82d0c314fb24f407706c2085a15b65ff32 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0fd4f73ed5f2ca10330893b220818a6eb169ad16 um: ubd: Do not use drvdata in release
6990efddfb45ee120a320c5b574cd5b130a1b648 um: net: Do not use drvdata in release
cf1941fa869ff5c2ac0a91f09831400d596c4aaf serial: 8250: omap: Move pm_runtime_get_sync
85855598e7a11fa71a34f4ce7e4c8571fc69e18b um: vector: Do not use drvdata in release
a5e3fd27a115f09e1b9bb7a014ce6b81754270bb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b678d54703e658c925df23f888b59dae4a342aba arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a88db7fe6ec4769dceca8bed02a1cdcbb9abf88 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
abcf2407c05359a172f5dd6dabba66018d2789c0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1043079ff7b9aba177cb21e2a914d204f700bff6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a26ab0ddc843d0004de9e99f9e947aa86a1e95b0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
232963c6de8b943dde03fdbd73708e889360e4f5 ALSA: hda/realtek: Update ALC225 depop procedure
f72e44495fff579e563b58817f30863ad59eea4a ALSA: hda/realtek: Set PCBeep to default value for ALC274
94dfe91f7d30c6b4578846f02917b33405549da8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bd2fce45cde4fd6c8e2c229dddc1f8d513298239 ALSA: hda/realtek: Apply quirk for Medion E15433
214b406385d74b7b1e5c4805126539e8571af8f6 usb: dwc3: gadget: Fix checking for number of TRBs left
e4542582f4fbee527cf3174d470fa8ab1080166b usb: dwc3: gadget: Fix looping of queued SG entries
41b8b479ec064fde89f761934384c3cd45a196a3 lib: string_helpers: silence snprintf() output truncation warning
25023b58b8c44818db74da49830a491978fe39d8 NFSD: Prevent a potential integer overflow
bea4f20aa7fdf5d110ef01bb4f2cf09b811e656c SUNRPC: make sure cache entry active before cache_show
42ce7ffcac89e894761d3e7c5d81c8b3b85ad370 rpmsg: glink: Propagate TX failures in intentless mode as well
d698c681cc84105a113de54288eeabd01f24409c um: Fix potential integer overflow during physmem setup
dec730b3b3b06689673d05ac3f327eee26e32069 um: Fix the return value of elf_core_copy_task_fpregs
03bb05982e457d2c1537b33bbc9196540ae43eb2 um: Always dump trace for specified task in show_stack
74677efbb2df85b9374c42ed44f8a3bcfd186260 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fa62e328d60a387b41c8f2d7bc808309f539dbcf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7c828db7d91eefc0e1766c20003912d7d2aeee15 rtc: abx80x: Fix WDT bit position of the status register
e6ce6749c6c7610d327d441197cf1f770424dab9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
478d5435cc2537034b02a551948b65b5f18aa6c0 ubifs: Correct the total block count by deducting journal reservation
56a4772069de360a66737f9071b9f7bebce54402 ubi: fastmap: Fix duplicate slab cache names while attaching
c9498b9417b10e460a6682a16f93325a2de94665 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
283b7b0979e9bf40b5858e1f95eb36acbff2f916 jffs2: fix use of uninitialized variable
54d7b4dc8908ffab0e53e738d7f321fc4560b709 block: return unsigned int from bdev_io_min
fd9b9617c1ea47e0ec67ea8c9740034373aa0a0f 9p/xen: fix init sequence
55ccac3c75d2b46db31fbd7b67a4525112ea31db 9p/xen: fix release of IRQ
43d8f4f31d6cd432c72875dfe341c314baf534a7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9467b45107d3c3988b4bf28f231cb86c30b7d935 modpost: remove incorrect code in do_eisa_entry()
7a19bc9c1d9d2f67b3c613a06772f3aa1286d168 nfs: ignore SB_RDONLY when mounting nfs
1f4b48d8f212c54ef2de25fee51252878bd13440 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d76069b7f0899d694358aacab1b61e386bfed92f SUNRPC: Convert rpc_client refcount to use refcount_t
695a8526ac660b6ed9234f3d58c897661cadb0cb sunrpc: remove unnecessary test in rpc_task_set_client()
552b6204095cbd6c9f6c510e536626e920d1df3a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b3ff501c7c616be2ed1ab9e3d79d8b569d8e78d5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ba1609ffb7374502e316c78c77d7d8634b0ea476 sh: intc: Fix use-after-free bug in register_intc_controller()
79987d3b36ffd95f06a6f778f5586a65a90ea680 ASoC: fsl_micfil: fix the naming style for mask definition
ee870df7bff0e45b58a37fd4609d47a4e7bbe334 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
78936776b222ec8a4049ca6562a201f365faa8f8 quota: flush quota_release_work upon quota writeback
09db1471e28f40efdaae6bf32fc79763a4466a9e btrfs: ref-verify: fix use-after-free after invalid ref action
e5c03a8b57a78e1a7376c8ea0f64273566518a88 ad7780: fix division by zero in ad7780_write_raw()
4d94bf8133b5e2e3c3e1865e53b4cd019da0d27f util_macros.h: fix/rework find_closest() macros
0b6d67fd166681519663055120e5108ab406a333 scsi: ufs: exynos: Fix hibern8 notify callbacks
f52bb78ddfe096ae7357e0660c4d61418ea7aa3f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
dc248348cbbae9ac3530f5dae994852cef4cf729 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
65819e896e4e0259f6c6d3a6ebb304140b96cfb9 dm thin: Add missing destroy_work_on_stack()
0b807df9f87b180c4f780539fb6d4b2e7246342d nfsd: make sure exp active before svc_export_show
1fbdd532366328de2e75b43a2f4f6c64efcb0a71 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b3320838adcefa9ceeb595a8c5a08f92f31f9601 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9e2cb13137acd58b6177d98b82072320f9f93625 drm/etnaviv: flush shader L1 cache after user commandstream
d8a1c8f97cd00991364f463b9639cd61ba42ba04 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
89de1604d0565b6fbf41d9afbc383d39a2f926f6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2dad9fe11f8f82f9c25128a5d19ce07889e819da can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d1953b60a21d4afbad1e21cfd81cfa8b46921526 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e59b9615cd298dce350843a1ebc69ce22bd9df1b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bd5bb21d81e485f1c890d1e511c70d29fb8b1d9e netfilter: x_tables: fix LED ID check in led_tg_check()
21503dd19af199710100b3be1c0d76e0be850fc7 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b7cc7d5df503e1c3d5e3dde5b11cbdd52d169793 net/sched: tbf: correct backlog statistic for GSO packets
03d0e1131c986f720d5e229670b60616b343c24c net: hsr: avoid potential out-of-bound access in fill_frame_info()
2092493e925ad37d1f559db33fdb2f749e057e2e can: j1939: j1939_session_new(): fix skb reference counting
89e5288cd6e82ac2a731b12f2751ee92f58c085c net/ipv6: release expired exception dst cached in socket
85693bd8da392a327fc262a96453afea1ff5f43c dccp: Fix memory leak in dccp_feat_change_recv
930725b875ca6ffad255abf7e1c403c0d831e7e2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
60a1ee7bba5878243d77515d8be1b9d772fe524e net/qed: allow old cards not supporting "num_images" to work
1f2d3164236c25370495f534279254876af807ec igb: Fix potential invalid memory access in igb_init_module()
56e5bffc7a2f1d806975ced4c0b661d915ab7e74 net: sched: fix erspan_opt settings in cls_flower
e841414c064683aca63aab74a77d5004ffae878b netfilter: ipset: Hold module reference while requesting a module
b74f0179f6da3de1b52ee024500b31ff081a4b24 netfilter: nft_set_hash: skip duplicated elements pending gc run
a9fe334cf3a38d9a11655b3b899209a919a397bd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
fca2598a21c0b9fa155f7331c88d25ab4651b54d geneve: do not assume mac header is set in geneve_xmit_skb()
19245693cd29381ad1bb01c5514d44b74b0c752c gpio: grgpio: use a helper variable to store the address of ofdev->dev
c6ff71d12d89bdbf237c7b23ec911ea672ec1f52 gpio: grgpio: Add NULL check in grgpio_probe
40ed67dbc0bfb42737f3151ffad9c72b3a90a329 dt_bindings: rs485: Correct delay values
08fa59d288d2428bc29ac7f395750e303e752107 dt-bindings: serial: rs485: Fix rs485-rts-delay property
6b1a0d6ef54f88bdde69a006ee22c6a3722773ab i3c: fix incorrect address slot lookup on 64-bit
546dff8da56fdc34a49edc9c6fae06ede5b099fb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4bf0b3f665eedfac757dbe8d7b18cf72d0e607b2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d4416efc03cd0130d299808d2f61763567bb3464 i3c: master: Fix dynamic address leak when 'assigned-address' is present
1b248c0b96c423e71a022abddcb8a086dc35f47a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
79addf8da3e345465ea06eab808d553c804b030a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c92834eec0a4a8c9124133936251672aa475129e spi: mpc52xx: Add cancel_work_sync before module remove
aea38ff952523bfbc6193a365acc01af925ce146 ocfs2: free inode when ocfs2_get_init_inode() fails
f51bbabed8e9e228e9406e33e8d2442b45fdacb0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2fdc0c7b6cfa089f2d365000e7a21b0c2262224f bpf: Fix exact match conditions in trie_get_next_key()
a140f0d326c73b961993caaa9da7ed6dfc766dc5 HID: wacom: fix when get product name maybe null pointer
c7ef235b0dc9f982a828993440cde691d0928280 watchdog: rti: of: honor timeout-sec property
424ca82878141fdb833d51c48b5c5453c467b28c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
cebaf68e73c8d70cf03b355bcf84d53450abcebd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ef0d2d5bf9e226625ad40a798f5ff43e003ec6ca ALSA: usb-audio: add mixer mapping for Corsair HS80
9425e5aaeab07b6c8dde0901f351b6ee3a47461b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e3e8443b2fa848ffdf0a7d08128cc6619237114e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fe1dd4dbe77976f3900c8345ac9ff62231c3b603 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3b308dc03c8dd63fa4425b35a6bfdd597e3ef36a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c5b9d39231ce60034d4c57d012c67ab66339de56 scsi: qla2xxx: Fix use after free on unload
a83118f73537dffd28c937a3dabe9b3f4b06c25e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7908c3bb82cea2fb16813499e3b73730aa6eeece nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
315e360a15c857196153b6e93c6d706c94865f23 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8d1a426d5e9349aa5fa5833a944be4793dc19292 bpf: fix OOB devmap writes when deleting elements
78ffaf5faaa413468064fd6d4587f9ca8e26442e dma-buf: fix dma_fence_array_signaled v4
239968972d791322e0694375fed81d3f075c8efa regmap: detach regmap from dev on regmap_exit
805f536404c54d11b74d8ef9c4585bb840dd2131 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8588c6aa1616257c461cef01dab6483a5c1f8679 mmc: core: Further prevent card detect during shutdown
55f349ebe11e598673481f1752d5e877285baa8c ocfs2: update seq_file index in ocfs2_dlm_seq_next
6f60335b015629efc413ef6976db81507892e1f4 iommu/arm-smmu: Defer probe of clients after smmu device bound
fb123236b95f670475d9b90eeaea35cda45bc935 s390/cpum_sf: Handle CPU hotplug remove during sampling
81598d1571e5f8bc5515ac1679f7ba6e341e3867 btrfs: avoid unnecessary device path update for the same device
fecc3bca4052dd45466f358e3ed9324b9a3569fe kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
88ee08b08f29c97ad309e9e5a945aa0e9ebcbb4f kcsan: Turn report_filterlist_lock into a raw_spinlock
45785bbc43b0c4823805e76d28e482a5765a6116 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
982e5cd97b6adc25ab3ab9f8e5775983b7439e5b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6b01b97b090e8d402a2f7304becbcc676ad9b304 drm/vc4: hvs: Set AXI panic modes for the HVS
4208dc254d50638f7c9ae0baf27e35c81b3d13d3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1774973bbbbcc21d09447295ac23dc05c8cbdf7f drm/mcde: Enable module autoloading
c413b56d4e7e4f6aa50474082efdcc275eb35e6e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7cc2bb8c9dedbd1f8e07843a90500a0530b65d67 r8169: don't apply UDP padding quirk on RTL8126A
fada179204f1f0db237f685db915d30b332b300d samples/bpf: Fix a resource leak
61e62e6fdaf4e57ccd7189ae6a5950685f44ba66 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c5fe748eec1ceed47bf23e60c87ed3686326a1ae net: ethernet: fs_enet: Use %pa to format resource_size_t
12e2a9f6b9434c002d974010b694d78eac8266e0 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
522eb34501988a7c88d0b666e77e761ba16c54d5 af_packet: avoid erroring out after sock_init_data() in packet_create()
748b572f0243dcac1db8ed4a6156eee2b575fd22 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2b7bdb3c89ce11452f7e3927a7b1f2e801341fc1 net: af_can: do not leave a dangling sk pointer in can_create()
656ce06663d5c33572df107e1e7151cf1d1682d4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
03ad154cad6aac00cb31c279f0410510f9125009 net: inet: do not leave a dangling sk pointer in inet_create()
7abf6003e81707fe11045e76549a1029452665e8 net: inet6: do not leave a dangling sk pointer in inet6_create()
56c39cb606e0e7dc464f52e597e86dc179baf07f wifi: ath5k: add PCI ID for SX76X
2c4a2d873569f0824c6359c8affa68a9f6053f6e wifi: ath5k: add PCI ID for Arcadyan devices
56eb666f82394713ac8e1eabd636ac62fa15b999 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
931e0b00699702934aa6a127ec11ff7c254b1985 dma-debug: fix a possible deadlock on radix_lock
1d5118ddf43a645b2c973568cdb0d0fa6ba00d1b jfs: array-index-out-of-bounds fix in dtReadFirst
56cc111e05972fc7af85e2668c669d31e199f7a8 jfs: fix shift-out-of-bounds in dbSplit
06febc6d1c0f1f1cf8aec1702586ec7a0eac57b7 jfs: fix array-index-out-of-bounds in jfs_readdir
e4899f8b07c0452dcbc145c8aeac909a94b13199 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
777e72e446371fe5cc38dee0ca7214c57475995c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
35c23609eeb656238392892e6cedb1f39731771b drm/amdgpu: set the right AMDGPU sg segment limitation
b71703a88943430fd793b8bf22dac930ac821ff7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c2bfd89fa58547f37bc0f29f3b5d839d2b5b05cd wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ee350fc12acb1127aa53ed31310384eea3ff26e1 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
bd432467b6d1a76e3bb90bf2cabef0908df7472c ASoC: hdmi-codec: reorder channel allocation list
11ed95debc1ef05ac6df48814cdb996d2cce6c8f rocker: fix link status detection in rocker_carrier_init()
80111fcfe25fb511e55ce0b4b54287174ddc7a17 net/neighbor: clear error in case strict check is not set
08ef08c56828cbb842048746dd578199802e007d netpoll: Use rcu_access_pointer() in __netpoll_setup
e173cf2a3143822175dfc0fcb1b162eaf20db7cf pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a2d5471ac5c137b005064c7443e0ad2d345ed44b tracing: Use atomic64_inc_return() in trace_clock_counter()
4544ff8c36c57f6d1dbfb2a6c4f7cc532c34e923 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9e74ead604a19b993e64f5aef19fc9526401b000 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8bc96b1a1215f37f3ec3f23bf18a3ba3398f0969 scsi: st: Don't modify unknown block number in MTIOCGET
e39328d587681511dacaa7b924276fff6eca57ce scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1d38b0ef2a5daaff0b56e5c1c77a06b0a82c5e83 pinctrl: qcom-pmic-gpio: add support for PM8937
a155439e5e839587ba00c3bcfe7d741a3381fb0a nvdimm: rectify the illogical code within nd_dax_probe()
eacb917f401e3eaa4806cc7123550977a9eaaed9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f5b4f29b346630ef5f9d8547772c5276434c0bb1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b9034f42ece8efba3a0183c6b5ba9f84fdf52880 PCI: Add ACS quirk for Wangxun FF5xxx NICs
3b8c30fbb0e90b81312ae98cea2545cf3fc130e2 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0c594adbf4262efd63886c4a20749b946bee0da7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8e2bdd9196ea2a1fa321c2c0c8de8f7aa233db8e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0c6dbe9e080a5590e36729b9d6554e09e7224f4f powerpc/prom_init: Fixup missing powermac #size-cells
46234a84abbc3b0ef27724fe7cad374bb8ee08a0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
940ae77616629059aaf8bce4245d0425bfa1b7ef sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
75d70f40f1d93ce3369e79748ed93eefcf33e8e1 sched/fair: Remove update of blocked load from newidle_balance
0a7378d162885c8824b36dcb21c9d9993a5263b3 sched/fair: Remove unused parameter of update_nohz_stats
d91c83a79cbec27100bf6d1fa7cdea7f1b932f40 sched/fair: Merge for each idle cpu loop of ILB
b38feb70c0f49df4839fc5cb320f3f4ad9648a9f sched/fair: Trigger the update of blocked load on newly idle cpu
cf85dd73a4ac859316bfaf167ccb5d313fc1fa21 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
9e959893866b1315d61d420cb10ee344179e87a7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e64eb49583eff0626e9733619b1bc2c1d8c29fa0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
56cbde9defb1226fad604abd6a53184574915331 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
484382048a1b5fd85988b0658b83427e90fea8ba Revert "unicode: Don't special case ignorable code points"
e8767a9e60ce698d60a79f1b8fdd6652d65a38ac KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0624f4318ba33e7b9b30c9a03d560ec5b4feccc5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
25248311d4bb90367d0734cf228e3935f01aa45f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
079aecde98f3f1169e3c54d870e8ffac4a0ef1bd jffs2: Prevent rtime decompress memory corruption
76b67b9022afd0f6fe1f993312b064e710f0266b jffs2: Fix rtime decompressor
4b652bfda5f95d885d635d7d99b7603d8e4cc907 xhci: dbc: Fix STALL transfer event handling
c95710ea23dff4f277695bfb2c08ca960458d29e drm/amd/display: Check BIOS images before it is used
0f83e1cb64b36f8dc87c5b90bd802fc193e63da8 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
b6f0740415fd9ddd30fb232be8f62b4afee9689d modpost: Add .irqentry.text to OTHER_SECTIONS
b6dfcb027260aa850eca1373658aee2d8e304405 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
bcd008bca3a356b348bc57b735a9e866c4c195ee PCI: rockchip-ep: Fix address translation unit programming
a854384e1cfeb7fd0627d12dca6ec1232d41b476 scsi: sd: Fix sd_do_mode_sense() buffer length handling
190ff1ca29b55af90dbd97131acaa2e5347787a1 scsi: core: Fix scsi_mode_select() buffer length handling
b9a4ca9be0d70d2d3abc0fc98f62feb60cca50db ALSA: usb-audio: Fix out of bounds reads when finding clock sources
99b70418f67e5bd38f218b1abd8e2befca91ad24 media: uvcvideo: Require entities to have a non-zero unique ID
782110723d4fd5bbe61041952d6a398ff256dcde octeontx2: Fix condition.
9ddfdee86e2dcf6ef1e36af8c12431bfa931a3aa octeontx2-pf: Fix otx2_get_fecparam()

--===============8650046191621257779==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac012be9d82b-3aaf1f3fe8d3.txt

5ef0888a3c633403404cea64869a40dc60418122 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
503ecd1c373df2b86e2a68ca2cadfda3784d3533 media: imx-jpeg: Set video drvdata before register video device
fb8c73fca76ef34d43b96095a32d667f2606e096 media: i2c: tc358743: Fix crash in the probe error path when using polling
5666c0966c7e87a08ce2f0503d96250502ff5235 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d33d19ab3cd2e553547409a029adbd907a57096b media: ts2020: fix null-ptr-deref in ts2020_probe()
b28b46dfccb32972a9ddf911a1890822441dee4f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cf0af1778fb2fd68b8ef82fb6f824c6fe24176bb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
64d49ae11acf1cb91a787de51aea192c4e32a58d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
89dfa4f5b54999114dec76c817ddf57cc5a44d99 media: uvcvideo: Stop stream during unregister
9cee9d1ff63c69374d9139f1724009c989727f92 media: uvcvideo: Require entities to have a non-zero unique ID
16dc312d64a64daffcafccc06373d96ef47ea8c1 ovl: Filter invalid inodes with missing lookup function
2c40507e25b2ee762e1ea1a99124cb7f6fb1c89a ftrace: Fix regression with module command in stack_trace_filter
08401bfdae48444a06bee01f7b4f23c0d01b6aaf vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d1c69931855c02449b72a5b8ee7f23f12ad9e527 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
283c32015b5b057d1bff9acdf53cfaf81df53068 leds: lp55xx: Remove redundant test for invalid channel number
58b36e9dab019827f591ea6e62c98673285832e7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b58bfc57092e2b513c01ca6829cfa574bc859928 netlink: terminate outstanding dump on socket close
f1c88e077bae9986f87f16143c703793c759fd8f drm/rockchip: vop: Fix a dereferenced before check warning
d44b88795a3a5a0993b03eba49f8e1b95dbf9619 net/mlx5: fs, lock FTE when checking if active
2437d70b4ebf1f24da7b5b850ecb32ddcae8f499 net/mlx5e: kTLS, Fix incorrect page refcounting
c3d9325647a34ef5d0c9c1cb774dbb9551c8c6f1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
21a7b511bb370398fe43ea845fb9ea771d838603 samples: pktgen: correct dev to DEV
52236634f26ef32211b2ff02f291840720ed5cb0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
20fd4e1fdacef37ef8d2693c34e5e694de974f4d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ca9ffb8f688e0dca3d80e9b6246c365d7b8ea82e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
954cf37451c931fdd31a29575e5b862c6ccf06ee ocfs2: uncache inode which has failed entering the group
2f32da72a78bc27521340a9b1965ae67a4835222 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a0cce1bcd3eb84796fe97e2820d12493bac721c5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9c81cc47198c071fcbf30c33d4b1eefb7667227c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
df6b92831c0fe9e524d8dc9ea983c478d2e426e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
58fd5f4b34dfc4cbed03b4f7c6d371aa518be926 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7b6751ef93021046ae58ebc8eab2a9e769da2844 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4687ed16f990c4e3b071134279bef026e53e5916 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
76c6b35be9c46dcb1668137effd30543d73aaa72 drm/bridge: tc358768: Fix DSI command tx
c5a822a3e32ead159ece536dd35638bd3676eca2 mmc: sunxi-mmc: Add D1 MMC variant
7992d500c6ee7da97a4753668b98647d13b3bbdb mmc: sunxi-mmc: Fix A100 compatible description
5820401bf4ae09deba4e1ae8723695308b0488ec lib/buildid: Fix build ID parsing logic
e1c31699239917d77e37135d35515bbe148d9329 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
82ad065370c1d7d90ee7e89353bc64f75336551d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4fbb79847c1b79f3b5c7dec96bfc8badd6a29bca NFSD: Async COPY result needs to return a write verifier
a971c3f2921e6cc16469454bb56e5b4257186a25 NFSD: Limit the number of concurrent async COPY operations
c1ed5e68515e873ff3df92e84a812e5614305180 NFSD: Initialize struct nfsd4_copy earlier
afc4e92e1b45920470f4859a612dd3673657e457 NFSD: Never decrement pending_async_copies on error
00ebbf0db4a309d700097977f52a63d59aaa641a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5c8a0b7fb3129e6fe2566361f4abfe3daa34fd8b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
68b064265a9ea75411103275ac3a26e44fe746ce mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2c08d108815257b3468f5adb4e7a9e53737d1519 mm: unconditionally close VMAs on error
d23094d7a2ae86e1da8847bd2e9729173e131995 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
caed9a8e1d5c276c8d52e5538ee9bd342df60f0a mm: resolve faulty mmap_region() error path behaviour
1a86aa68ef559ea09170f984d168b89c4d1eeed8 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
7e4f7978bf9f6ac674e4abdf422692d837965145 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ab112d44c27cc715aedc76c95ee1fceb07e2dd99 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e537e72dfccb5a22cbbe3df3f59216d602a4420c ASoC: Intel: sst: Support LPE0F28 ACPI HID
90223483b1277570d8604bf84b06bbe35938efbb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
39a79fe0114194003e2599c8d01e9d45bc209a13 mac80211: fix user-power when emulating chanctx
d4b13b258ea47fad636f4ff4edc4303128a24318 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
866091b621e4fa63140a5e7d70acbf4bd807d410 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3ddc829de5d77cf2763f11a6b0fff35dfd453608 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4b5b168a6126b860e4922f3f7c1e4ec552076469 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
40e15ba768db9e98ced63770bccff0730581fc68 net: usb: qmi_wwan: add Quectel RG650V
a414a80907e074546074c97d85ca71cfb3c088e7 soc: qcom: Add check devm_kasprintf() returned value
0803136f55c097f730978aa25262bd3ee4e8da86 regulator: rk808: Add apply_bit for BUCK3 on RK809
7b9fcc6d573b276e79093d04e751ff0d9d8eb030 platform/x86: dell-smbios-base: Extends support to Alienware products
a0a612fbdd03cb4f5d6f3d408b931e87d9145215 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a63dcc53f165348c7efd46a3f57e46895d9e2499 can: j1939: fix error in J1939 documentation.
42fbbef918c109dcde7084b0100618027e39a599 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
74b4439a9a2bff161fbd4f16f0ed912451a6f3b9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
91ec486c21d09d890794ec2da0149931a1b4a3b5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cc002682d6fa81fb2cf25afd358f8f8b68e98c49 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d62059f091284e2f82a4b85e7180f79e497d010e ARM: 9420/1: smp: Fix SMP for xip kernels
d729336808334fb66c67c3399c3f9e9d4e5a207a ipmr: Fix access to mfc_cache_list without lock held
6d5078ee385e6206c2def26d660296d458ccae89 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3c87e075630839c03e0f05630bb10dea13a05116 x86/stackprotector: Work around strict Clang TLS symbol requirements
b013f3a929e545904c0ce79af274c71d5fa58c8e cifs: Fix buffer overflow when parsing NFS reparse points
e3258adce230df62341e348b9b2d1445e53917aa nvme: fix metadata handling in nvme-passthrough
330addc36e7025d0b5717229d3bffde6ae1826aa x86/barrier: Do not serialize MSR accesses on AMD
58a78969b0d1420d8547140f69150c48eaf3e80a kselftest/arm64: mte: fix printf type warnings about longs
7f36188e21cc7d641d1621738960aee10488c0d7 s390/cio: Do not unregister the subchannel based on DNV
5d62bd619c124686379ec1c0cde885755ebab335 brd: remove brd_devices_mutex mutex
f9ce53f48f0d21bd28b2d25bb8eabc5ba67d4bf1 brd: defer automatic disk creation until module initialization succeeds
86bd207d5969a106c1911d8222768215611f41c2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
99d3fd4ec69c8919fdb326cb3bd60ff53f02ae56 initramfs: avoid filename buffer overrun
f362360df023af03cadcd3884fc12a95c8bc2254 nvme-pci: fix freeing of the HMB descriptor table
b340b01bed11303504d9db10f2b49cabbb3c16f4 m68k: mvme147: Fix SCSI controller IRQ numbers
b48dc4487e20b04940bd64411f6842621130674b m68k: mvme16x: Add and use "mvme16x.h"
f4a1500e5b59d968d4dbb758a45ffe8ec2ac0c8d m68k: mvme147: Reinstate early console
2ce44ad1285bd3dd76265b80fe704ed61b51ab9f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
42b16e041e7f39df30d20bb63ab8fed2669a5bc2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e09813ba140c1e7bf024d1b2225b7a2816e34577 s390/syscalls: Avoid creation of arch/arch/ directory
c60d997c8f6eaa33c1acdb8239990a2770f20631 hfsplus: don't query the device logical block size multiple times
010e968871763fa5393c44c78d3eb19e5840dded crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b2052063bcf725bc1c705d86273359492d15b7e5 firmware: google: Unregister driver_info on failure
f44e9b21e134f20406dc1d35f8a6c225e1c2f9a9 EDAC/bluefield: Fix potential integer overflow
b0d179bc09c5a28ce60899eb1d1f004575d21fe5 crypto: qat - remove faulty arbiter config reset
175d32a25fffee9fb67e94b013672649ce094c73 thermal: core: Initialize thermal zones before registering them
edec72d4f5c4f5f8530ed18193d35936a1290817 EDAC/fsl_ddr: Fix bad bit shift operations
83b556643139996f0387c5bb532a45ce83af8325 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fc78c06ed37d7fcdf13307fc9b6358707705b644 crypto: cavium - Fix the if condition to exit loop after timeout
e63c14a6165bec73689aa88ecdb9326420f4ec87 EDAC/igen6: Avoid segmentation fault on module unload
3b717d0d8f829db7602ceaed169ac8eb4b20815c ACPI: CPPC: Fix _CPC register setting issue
03b9b9d2db43f71bd09e6b25e0590b962569a854 crypto: caam - add error check to caam_rsa_set_priv_key_form
6cff50144be7054f52eaab5368ed8f91bf3f6588 crypto: bcm - add error check in the ahash_hmac_init function
60309bb7c24a04900e468ae8f89dd6b12e1fa986 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8a49a62d7331642993ddac86eb566fb7a206284 time: Fix references to _msecs_to_jiffies() handling of values
38a868a63f883f7ca781691a4a61cba27e13beb1 timekeeping: Consolidate fast timekeeper
27309b80d9ab3c245aa894ceabda67e934a73703 seqlock/latch: Provide raw_read_seqcount_latch_retry()
833634bf062723f6189c48575f2826af9b86e575 kcsan, seqlock: Support seqcount_latch_t
8f6c804ebb18dec56cb418fffe43d35c74cf6e2c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f4f66445b5454be34221758f8205745bdf10cba9 clocksource/drivers:sp804: Make user selectable
e9b27657ee8b35851759b47b3794ab14a2cc2a4f spi: spi-fsl-lpspi: downgrade log level for pio mode
836771011e273789a48da80ae5f3f6af464ffeb6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b8d45712b7e89c52f2fe992354382409376c383e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
07b65d6da63968e86fa36fbc0c1dfef3d9dabdb3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fe29694754d1db383445e8c8b29911fd1d819f48 mmc: mmc_spi: drop buggy snprintf()
3eb07ec104d76a79b371d1b41c019fc7531d76bf tpm: fix signed/unsigned bug when checking event logs
0e95805060a40a426c6f2fd2c7bf384898bcfba8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
abfb3d920f6a330a7ab25145d6d6e349bd28f103 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3ce011713522ff7b3a6ec03ecdebb1509cde6d5c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5621418f00d31e1e02c7cdf6d9df03eefc326109 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6fe566294da6a8a97ba5aab3f8a8c6ed39a9c2d6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a08a4998d036ac669b378f7c11cf7806f5d30936 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
50342e1c4da0c015d389853f09fd07ad22df7e7b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
782784e849317ee67e85c24c9a310e7e3bd2792c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
366e282bb5684efd12570be14c5f286ba002fc61 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9aedb5b7eb9e70619b45b84c1b8a50b331eef9b9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
03ee6c7b55c7e0a12076b5517ce78c52f0de99bf pmdomain: ti-sci: Add missing of_node_put() for args.np
3bc016751eb8880d9b8d8fb3bb5705a0e4ca23c0 spi: tegra210-quad: Avoid shift-out-of-bounds
d1ec6df0e0a5984e16aee01f82978b69f39eeb4f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1a8b3f96d5db7ec870c71b0361b7e122fe0ebd18 regmap: irq: Set lockdep class for hierarchical IRQ domains
1959886d0dd4a6e7b0cea55a431e3523ea9fb62f arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
57edd7fac178b1a1a86934c9671421828c390684 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
35c58dc42a622f17f547c217e93a5b14e792166b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7fe884f3135b2535f4ee22c6e8f424cd2ee34f9f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b1956ae0b42b6ffb7814220cabfadc75bbb6be93 selftests/resctrl: Protect against array overrun during iMC config parsing
89496c0ffc273d6a3456a3e052a57f17ca098e6f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e5f563b81c8c68878ff28a22dfe3759259964ddb media: venus: venc: Use pmruntime autosuspend
dce9f189751bc714740955c348b19c467427f60e media: venus: vdec: decoded picture buffer handling during reconfig sequence
939ffe6d875fbc0e5b485bab08aa59eac787180a media: venus : Addition of EOS Event support for Encoder
58e83ccc5b6a4b96e7639c3ade340bbea4117870 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
3d89c82d0b2244518caa0282f6c72f8ddb0fe947 venus: venc: add handling for VIDIOC_ENCODER_CMD
0703848db19d11df235bd43ff5c51e03b5306e0d media: venus: provide ctx queue lock for ioctl synchronization
4a3a42576bb4abbd84972cd47e4cb181ce622149 media: atomisp: remove #ifdef HAS_NO_HMEM
0c12fdb58d1c959ba7cd1731b3624cfed4a9f230 media: atomisp: Add check for rgby_data memory allocation failure
957b42260e687107918ea715ff732096a29a7b21 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
b8c9bcfe72bd7626dc43e55c7c3a0e9bd82abe66 platform/x86: panasonic-laptop: Return errno correctly in show callback
0205125feb35df4f4bd6c78c9a86344ea408cc26 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4249185759ebb2874a778a67354dfd8ec187bcf7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7e9669f4e0a78d03be582c045f96377f3741c82a drm/omap: Fix possible NULL dereference
0e30409fa4c149500be09c3ed36d4ffcea5e603c drm/omap: Fix locking in omap_gem_new_dmabuf()
d627bb8129e44fec835648e1fa5be578ff9e46e2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
96e3243886a836cb8d20187d2d66afcbbb934174 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b2d99536d805cb7bab7a9ba9020fee5d72b6b554 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e950841e6df927e2a50d13b5249b86c8aae50b16 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3ca237b882c3e0c4f765848aee05491e12cc84c2 drm/v3d: Address race-condition in MMU flush
7e69b8381277098ae52c1bcc58b7091fbb1e12a6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1eb0107598f39702f6d8074b4c1c0baf457308d8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e9f69a72327a61c610a678b8e8d94b72e86ee6c1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
68a4880794d20664e30555ca9c96a89b94f08bdf ASoC: fsl_micfil: Drop unnecessary register read
97f435ddea7d239d1dabe009f7e18aeaeeb9db0b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9357ce4abc10ef08c9047902ff8de25f2dd0f800 ASoC: fsl_micfil: use GENMASK to define register bit fields
7c1ebd6af8bea5a1cffaf2ed7073d7a4acefa77b ASoC: fsl_micfil: fix regmap_write_bits usage
674e976a6eae78e04bbaa05f4a4c91726080eb95 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5368041316c3ee68346aa35c77794ce1b6158ead drm/bridge: anx7625: Drop EDID cache on bridge power off
5235f868cbc2a031e8ce0dc97efddff2ab4b419c libbpf: Fix output .symtab byte-order during linking
78100867e0ff1162ea6fd916f52933839e1c5977 bpf: Fix the xdp_adjust_tail sample prog issue
a2eeaf29a82d8cd7bbf8664503dc20ac97164fbe libbpf: fix sym_is_subprog() logic for weak global subprogs
726dcc20fc614ed4623e1e082df6df62f054737a xfrm: rename xfrm_state_offload struct to allow reuse
dbfb8a00af8c351c486e4e0b8a96ff8430508045 xfrm: store and rely on direction to construct offload flags
d807dd28b8e37ee966f1c164b919cdd1f1be6175 netdevsim: rely on XFRM state direction instead of flags
109d4c407a42e8c74c6defdb987c9981ed9f3e4a netdevsim: copy addresses for both in and out paths
4a6d99ff3e1ba27d632056498614bfdee8b66bb9 drm/bridge: tc358767: Fix link properties discovery
28c6b6c9a83025ff39f0e0b5f7642af99cd32726 selftests/bpf: Fix msg_verify_data in test_sockmap
0523889f26a08723c2f580f6584757152b1bf550 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f5d1c46f2993f7c400c4cd4754030b13af3175a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
47ecc59f8b997a5f0069d5bff7e1ee40f5c2a4fd drm: fsl-dcu: enable PIXCLK on LS1021A
91003bbf6b22db6274a9126d21753eb6d69930d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9e6fc9d38b33ad5c528b803386958259c807b31c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
676147585f9440856aea93e0afc9e6670d09b914 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c576843fa93a8fc50d0946c84e805382b29f61dc drm/panfrost: Remove unused id_mask from struct panfrost_model
6189ddd922dade25a3f87c4cd7e8689daa4d30a9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0c09bfdecec016acaf68c5dc66bddcc884fc3a6f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f5636d98930dbe657d8a3b45178ce9b477903d98 drm/etnaviv: fix power register offset on GC300
cd55b14ec9bca5f48b011b6e226640449d7fd67e drm/etnaviv: hold GPU lock across perfmon sampling
714afcb3e5a2bbd1ce6aac528ef7cc5815512e79 wifi: wfx: Fix error handling in wfx_core_init()
8fad4e74500acb4bae0f7cae9384bee7bc708fe8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
21e2e90009307174c55cff8b22b8a0b0aaa1ca61 netfilter: nf_tables: skip transaction if update object is not implemented
98695f7f9cd2ad2ba64ef716f6e5195738a6a2c9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
20cfcb9aaf087490e363da6dce25720bd419d92f netlink: typographical error in nlmsg_type constants definition
5985f09fbc7eabb30a352bae6bcb05c2286cd7b5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2bc5abd820210ff89e432c7070b4cd8e59b9d5cb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
140d4bf51cc0bc95d3e8645497c44cd6413e4d28 selftests, bpf: Add one test for sockmap with strparser
e84bc78f1337ed1f22cee14d4d90decd95112812 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
75c3e55fe06ac4f2cd2161d04543e6255d74e772 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a03853f105c24c9df93d6f2884a48e58c9a58b3a bpf, sockmap: Several fixes to bpf_msg_push_data
3595cffaa1e8f80d7611d387765f763d9c9f9937 bpf, sockmap: Several fixes to bpf_msg_pop_data
62a2271dc24e67e98e54e867ceb1c02ac4179262 bpf, sockmap: Fix sk_msg_reset_curr
c48702a86d81597cc9c3b41bedc92a54a3e89f73 selftests: net: really check for bg process completion
078ec77af54f54e4b3710ac4585af63a332ff254 drm/amdkfd: Fix wrong usage of INIT_WORK()
716ba57c42f780cf3bab853d833bfd484af74f36 net: rfkill: gpio: Add check for clk_enable()
6e22487000d6b69a9fb9af8e8e0953592402638b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7a19c636623122771cf204730344d72baaea3687 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3fc0c6151baa5d29c1dc83b00bc64a290c31572f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cc1dfff9ceadfcf1daa486440229536b9ea38517 ALSA: 6fire: Release resources at card release
25cf56c2f48ed102bffcb7721a447e2cdc46f424 driver core: Introduce device_find_any_child() helper
49ae7651d85b2ceacd44bdae600667c493a3ce4b Bluetooth: fix use-after-free in device_for_each_child()
c3e1a12f349a84425b779d6a5ae8d56f478fe1f1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7c312f98924617291b1b8fa1c9f91fe852d7d2f9 wireguard: selftests: load nf_conntrack if not present
bd858a7c3b709404a4a0c77626eb17aef8287ef3 bpf: fix recursive lock when verdict program return SK_PASS
d55873284924e92f7dee6b093a7d291fe412701b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1e97acad8deacc0f7d3fcd21d86c6189f3c8a5f7 pinctrl: zynqmp: drop excess struct member description
9c529442f607e2fc467e85a15e2c727425a20052 powerpc/vdso: Flag VDSO64 entry points as functions
92016b95b8b27402736f52ca96aaba362c4573ce mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ff145862a90cc713e3bb64989a1fe6ac7551bd4d mfd: da9052-spi: Change read-mask to write-mask
0437e71bca8eee791a3385161df2bf79dc584e69 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1a031f633e46aeb9d51288dd204311064146f2c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f1291b5caa36408de0bb472da0719e063b0e5fed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
180a7c91686f4fce959959a1bfca42df25df1e10 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2469ab170357b206cd86b35e0d0b067d24221a44 cpufreq: loongson2: Unregister platform_driver on failure
afa7e45c8995e3abd09bd4392e7b362b8d563325 mtd: rawnand: atmel: Fix possible memory leak
7157de8406552a6a0e28a99fee2bff7eb36e96a5 powerpc/mm/fault: Fix kfence page fault reporting
f7f469ceef84e76884dcb75b9a79dcb24c4787a0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
420c2d542418f75663dbaa5800dfcb0850bcd886 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
80d49c1878f6c026d60cc0d352e13b37da2d1c3f clk: imx: lpcg-scu: SW workaround for errata (e10858)
f1a068030fcbe56a06c0617d199b42d5e5bfc425 clk: imx: clk-scu: fix clk enable state save and restore
ce51963f238e760f952fb4fe8ccb04d285b13cf7 mfd: rt5033: Fix missing regmap_del_irq_chip()
1dbce0e8d599705ddbc78dbad405e41c32ab50b3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0ce9aad3e070593fb0f4ff4ebe2857ec9dc12821 scsi: fusion: Remove unused variable 'rc'
47ca698d801b18c31d33832e35c1a712b27487f5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3736a88ee7d7c510465198c19fd1e73edfc1ad36 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1b67ce2d18259b1315b216b85b21f3ca42ad9d0e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b678d341f9543781f946bde0f9777bc457b9f89a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
db790742a81a41708165d61322ac34177314937b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e57004d84f0660b261de51303b2825aaf632c13b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
febf388aad24c29d8e1b9e0b70158081ec4fdf21 powerpc/kexec: Fix return of uninitialized variable
1888126216c8af85a4bdefbe5b1daa577d53f3eb fbdev/sh7760fb: Alloc DMA memory from hardware device
d5ccd3283764c7068c686c9ea464887a2440a8df fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ea883bb09dd590608ed3ba7c9066b4c716c10897 dt-bindings: clock: axi-clkgen: include AXI clk
9d1cfdbbb654df334231b7b2d9ac6355b1c81832 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
446c20cbae8344418d7912e1a953cc4d4157e884 pinctrl: k210: Undef K210_PC_DEFAULT
962a327c7e35811eb11dc7f651965985b240b6f3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
afa69bb925bcd0d4e7acc93eee0b797457680887 perf cs-etm: Don't flush when packet_queue fills up
fcadaf25512eb8e2fc3998252fcab784e902cc51 PCI: Fix reset_method_store() memory leak
eee67b7e0e18c3fbad0296b33285f377f32a0869 perf probe: Fix libdw memory leak
a801f4484fcdea02e4b223d088973bf245aedaf5 perf probe: Correct demangled symbols in C++ program
dc1731cf293cba9bb9f3a756dfa1eb40f19dd653 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6f137b1f61bf176cd3f438fe60fd0b90219571f7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
854483ca3f17b46198ed4a0345f32118625d3f82 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
992bba19397fb65cbe1d6c29f7a8b06cf2c211db f2fs: remove struct segment_allocation default_salloc_ops
4f99a64a342a1fd4bce452da4d68fd85f1180d0d f2fs: open code allocate_segment_by_default
10f71895a8148b6b23f180115ae2ef1acc03214a f2fs: remove the unused flush argument to change_curseg
3636b6ae20fff829ebc00b3b5711e316f07664a1 f2fs: check curseg->inited before write_sum_page in change_curseg
7e58b2dc1f73bfab4d76eb0a9c7ff1bc11ab1204 perf trace: avoid garbage when not printing a trace event's arguments
3a7fe8ee8ea2fec44e2c9f4fc0195665e9314a4d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c9b0a36ea526b0fad40efb910bc030cc911a5fbf m68k: coldfire/device.c: only build FEC when HW macros are defined
a233c71f65df799f4c9b9b5f9f922479108c3b0b svcrdma: Address an integer overflow
7f4a2760071c67e998bd7ecacee70f4111613392 perf trace: Do not lose last events in a race
b4a4250ded13a1d962f801faefc5e7387dadf663 perf trace: Avoid garbage when not printing a syscall's arguments
88df96d2771ab2d0cf2b5c63c437c47b3a6a321c rpmsg: glink: Add TX_DATA_CONT command while sending
9d3a2321f0681f4ec114f45ee1b802a025a1ae3c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a6a9dae10aa7c9bd1fa12000729f3dc18d2a6995 rpmsg: glink: Fix GLINK command prefix
41fd4604860dee52e4637638d1793abe053a8c7a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cb14ba43c31df15cd898cb8f38323f3132fa827a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3fdbc48f589327cd538b38cf94e1c59fdc52e0b8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ac833a0dc67fdecf79d3d6da206107c3e53e26f7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2d6ea2545b7e869b22f3c5a01938acec2c2561c9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f7f5cf3304f30ab4b45a30dcc60e417568496cf3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b2de84b3a6559ee6bfd99d7a453724d49d9399ac NFSD: Fix nfsd4_shutdown_copy()
d046d652193c4275a782e07df7e3c26adaa491dd hwmon: (tps23861) Fix reporting of negative temperatures
4b753251e26680c117b0893c208ff33387df1184 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4887d6d9d689a799967a2e3a698a82feefb31807 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6cda48afa4f4f59a9000526262665224c523b4fe vfio/pci: Properly hide first-in-list PCIe extended capability
936448cd3940ee7fb8c4d893477f05b7c425290f fs_parser: update mount_api doc to match function signature
7648b055988a7473338410ac1e021714153baad8 power: supply: core: Remove might_sleep() from power_supply_put()
0970aae2f0e930ec9e44ca89e8965a950c408810 power: supply: bq27xxx: Fix registers of bq27426
f2c79df733379054016f0fec57226f075498c450 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
243a6dfbdae8dd7026e5d36e46d0a626a8b39fa3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4031ccd8f8b24582bcd505b4eebb7ede0712ff32 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
23c2b28d5c5faab06af6def9c6f6cb3a162229ed net: mdio-ipq4019: add missing error check
0e52d98deec2aad6063b21be631497dcbbf5f614 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e1316c19630446e28ffefdb004182ca9babfb4c0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3160df10384c92da88ab9b8677586c1226515fa4 octeontx2-af: RPM: Fix mismatch in lmac type
5fa51135d0d49225ebb8a240064f49701e7ebd36 spi: atmel-quadspi: Fix register name in verbose logging function
8c289d10fbc3774a1c94fce0ff06c4549b7f8a19 net: hsr: fix hsr_init_sk() vs network/transport headers.
10ad7a1bb8bfedaebad033f2497fc1632e9b7930 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
de06d7d06308dfcb1fab782815f0abef9e9a707d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
63b1684e16dfd67e522ae409f95a4ac9a3cf7e0a iio: light: al3010: Fix an error handling path in al3010_probe()
5901121a3fa82118d4d4437e6aa65f3a1a496018 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dcb57e999c8c957f55d0b3f7c20cf768dce36db2 usb: yurex: make waiting on yurex_write interruptible
1ff3978a4e15a8ce02211f699c9e59c5d3798fe5 USB: chaoskey: fail open after removal
bd6f118791bb89a567cbef6944a44e21c3b532d3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6fe81265efa73279cfd31d7504bdc27823746869 misc: apds990x: Fix missing pm_runtime_disable()
86902e357e4392e36fbe585a8a3b8509671aa3a3 counter: stm32-timer-cnt: Add check for clk_enable()
d7acdff9597c06f8c2103efae48be03fa8b3ded5 ALSA: hda/realtek: Update ALC256 depop procedure
80dbf006d2a26bef14f5546a3b92da9ad4b7e3a3 apparmor: fix 'Do simple duplicate message elimination'
0e49d398c4480e06e85c923a14408cfd6f27f253 parisc: fix a possible DMA corruption
09754021430643950a5bfe092e1a73241dc0a245 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8b5e5b8fd34e7c9e62df2ed94f66aa51c198b523 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c6163187db5a5ea459130af1cfb090dc38081499 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0a92144cf6c3b62926260284bc740a48e2342f49 usb: ehci-spear: fix call balance of sehci clk handling routines
7b61699d40fffec7d18a17c412501e99779abf52 Revert "drivers: clk: zynqmp: update divider round rate logic"
b7682906aa432724c83fb158e3fb8b97cc8cafb4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1c637fde842d93cd3bd69b96e7421af647edd1d7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bac4173a32465eaae7367e98870a6cc55bc57388 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
144f00283b92bafb1c97c09b7e3791bd021287af ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f49cf0b582a66c61c01ddd77ec77d4670548883b ext4: fix FS_IOC_GETFSMAP handling
263008d600ecaf18d17e9c48f783cf088083ba82 jfs: xattr: check invalid xattr size more strictly
6f3914b9c53614bdf20abac436cb6ccdac835419 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d5bb10271ef97fcce799a241adb337f44661940a perf/x86/intel/pt: Fix buffer full but size is 0 case
72e3883ea0a54823f0c422b260e793f0884d328d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4592ff60f14d522aa3c38a52a23ca82f0c179f42 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3ee8870e55f8d32f36f97d83f4565b922d957e08 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
dff75cec2aad544a7049ac24adc6c662c00be8c0 PCI: Fix use-after-free of slot->bus on hot remove
14f416b63d81c417c7022f32efc107a02cdd41bf fsnotify: fix sending inotify event with unexpected filename
9c1df30b2e38fb90e7d3321092ac273cef674d7a comedi: Flush partial mappings in error case
b7af7409870dd0201dec62bd9d038be97219447c apparmor: test: Fix memory leak for aa_unpack_strdup()
110971bdba42231c9258dc3eca73bfcbd287e96c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9a11003f22c4fb7be0cfc6ed903e54add74406ad locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
40f3d2dd6a2b36c45ec30901a860343a9c26f545 exfat: fix uninit-value in __exfat_get_dentry_set
f426c5d2d520050ae69ee4e5d27c64fbabb63db4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dfd0f30266c2f23fde8055907897e6767c09c756 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fa5b959d1b0691d588250d4207217fbde285db4b driver core: bus: Fix double free in driver API bus_register()
32068cb5d36606cd70b3060c2965eb22e61ae17c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
070fe0f5e830e5392e716d341968575feb55db39 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b7304767f67b56017f206dbf097d14fcd3783e2a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ba87c44416309d1e553496f99b4c79bdf62c6cb7 gpio: exar: set value when external pull-up or pull-down is present
7174d071d87b0bf9f7028243baa1c5c3d3151279 netfilter: ipset: add missing range check in bitmap_ip_uadt
93290f27321005713a35c3d5a62f613fd7a80f14 spi: Fix acpi deferred irq probe
0165185a3ad57a18f2ce5d4a5d3fc4d6e3e47622 mtd: spi-nor: core: replace dummy buswidth from addr to data
7d828ca15d415186e4a8274cca7d0ed1dcd040a1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a53362d63ca27c3ba9ccbb3fe8027c44b72e39ec platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
44ccffcddd1827caef6b5935f96690cca95b511e ubi: wl: Put source PEB into correct list if trying locking LEB failed
b5d436eaac34c9d85b557cf7ee43e2e1b9c181ca um: ubd: Do not use drvdata in release
7225d6ac48a4d8deb1624f026c3e7e3301201bff um: net: Do not use drvdata in release
b144cd5645506d9ca422f1c813021ef2e81fb4f7 serial: 8250: omap: Move pm_runtime_get_sync
c4f2b3b168d1782acceb647d16a8b0a4a5420e2e um: vector: Do not use drvdata in release
93edf45af23c4af17617fa01da4bfbb9d86d62ab sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f11e0f73b8c170095ae1f8d01b832ae84a6e7c9c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
322e5e6b919a09c137126f2f82a107df7dc7b114 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
084f63a7b2c7d17a4e2f20c9966395734a9014ee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6dd226d850d999412127b5aea5b8b333327706bf media: wl128x: Fix atomicity violation in fmc_send_cmd()
8f53edb0b7ddcb22aabd30f88de1ddddc82aad92 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d633e06d7d62066588e68d6c19b49997136ede6e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
305d475525d7bab20c242ab9546d0d7d3c623409 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6c5733298a46ec874916010d4787ced33c247f65 ALSA: hda/realtek: Update ALC225 depop procedure
288bedb44eb637b85eedea792b6ceeb03808c4d1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9dbaebfb8cc930dbc6f27c3e207a54b0838a8242 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
717900c05807584e644fddd1683d5397fd987c28 ALSA: hda/realtek: Apply quirk for Medion E15433
20c4bd47f6fcded5a5ef2f58ea635322b48d0b6e usb: dwc3: gadget: Fix checking for number of TRBs left
826be350eb7c979fc50d59486386d60ff2abbf3e usb: dwc3: gadget: Fix looping of queued SG entries
67054fb71aae39eae97ec23de057a92426074677 lib: string_helpers: silence snprintf() output truncation warning
e4960acb843bfc467d0b0fbbdeeef8ceb516cdad NFSD: Prevent a potential integer overflow
41006d4982bbdd12aee364b4cb8a2ac9b6bc621d SUNRPC: make sure cache entry active before cache_show
17efdc8932616be0b61c03e8413d739554e6fed2 rpmsg: glink: Propagate TX failures in intentless mode as well
720331c9385c90d187ffc4aafdf9eccdf08cc2ec um: Fix potential integer overflow during physmem setup
b085145f398fc3b7d3774c61257b7c9ac6792e3e um: Fix the return value of elf_core_copy_task_fpregs
3c1f18e614e1db240356597040c865aa8c77d59a um: Always dump trace for specified task in show_stack
2a2e966115aa8be826a6fe6aec8c1138d3536e2d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2e671e567cc36515b0816ee126f9bb9599a565fa rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
000375110adf37b8668e2644147744666a7c11b8 rtc: abx80x: Fix WDT bit position of the status register
505b1b47feb3e4c689192ee97700657d3bad6572 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4efc8cdf0a5972bdd8da3e21e477a814ca99ddef ubifs: Correct the total block count by deducting journal reservation
0bf765ddc4f63dd5d1ac0559f98c19a4a8f46325 ubi: fastmap: Fix duplicate slab cache names while attaching
bc3c36da5e0b4d5901d414eb10696901c8765aa8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0267318f7fe4207486bd8ac111a56bc1747f6a53 jffs2: fix use of uninitialized variable
4e6057eac6c5efd8bb102be58830088529d30ddc block: return unsigned int from bdev_io_min
54c4f129c8b090f157574230d3eb7685289c835c 9p/xen: fix init sequence
15a2434b22293eb7fff302483a3836c978731f61 9p/xen: fix release of IRQ
04bb4527f114d5faf5c11fb3176be97a68a6a543 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
decd48b7f0bc6b99266936a095d70e50f15e8a40 modpost: remove incorrect code in do_eisa_entry()
34223452dee4f1025240e2d67932ba129d04dacf nfs: ignore SB_RDONLY when mounting nfs
5e4bfc7c161ed0606662a82496eb85a707e1d5a0 sunrpc: remove unnecessary test in rpc_task_set_client()
220ad1e7bb03571bcbd5c7db0855bebb9a4dbba4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c9a133d46246e351904acf250ccdd875e1c0b6dd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
56cc4302071d3b6e4b4008dcfa8e7051ddc67d1a sh: intc: Fix use-after-free bug in register_intc_controller()
87fca505d5b34d4c2b4a81fecc8bf22db2dcbdae ASoC: fsl_micfil: fix the naming style for mask definition
418184aecc241dfffb0ce10fc52651b1255e3b02 xfs: fix log recovery when unknown rocompat bits are set
19745fec6dac7cae4072a706afabca801192168d xfs: remove unknown compat feature check in superblock write validation
7e6ba7ad83956ae22a8e3b91e7e1c97a6d1cadcd quota: flush quota_release_work upon quota writeback
765ee1f4a6ca19922e631bd423828a7bc5aeaf8d btrfs: add might_sleep() annotations
58937ca81151a570b82bb9fafa9f1b8f49aea702 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5f231a6f799eca8dc2c73f23679a179be63ba5cf btrfs: ref-verify: fix use-after-free after invalid ref action
c3debee985431c71dd6dbef0f84f2c71eb90324e ad7780: fix division by zero in ad7780_write_raw()
304e5d1e05ef0fd238805cffd595d61f70f7f829 s390/entry: Mark IRQ entries to fix stack depot warnings
0cf97c5f0e0b130dd12d5d838f19a2cdc7af6c7a util_macros.h: fix/rework find_closest() macros
8465ee0ca747ecc881767cb42bc66e3c795c58d8 scsi: ufs: exynos: Fix hibern8 notify callbacks
5483b54372e452e6aee37e54410c687ee6217cc6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2423436984f8d32552b68c95d41acf3ce1f9b1d7 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b5f75ba5999871759d0a709a230a4d780efcb8b4 ovl: properly handle large files in ovl_security_fileattr
3d5b9d5b99cc83501dc1e0bd5f65ba3dce9f85db dm thin: Add missing destroy_work_on_stack()
f71af17ac203f2a13e1ff87776b26776e91db526 PCI: rockchip-ep: Fix address translation unit programming
5b9beb42425110eb5c19d8a7cbd1f3b48120f1d1 nfsd: make sure exp active before svc_export_show
0adc48a1e11c5863efcd9558bb34fa133cfc906f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3705ee64e3de12e7fe95260fae6e2fca843011e1 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6b143461c7cc11e707002e848c6135b2eac4012d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
e18b080ae69738ed4202862482965b5185d8ab5a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
821a6845a0b75b5d95abee6afd9b626bc6df246b drm/sti: avoid potential dereference of error pointers
8ed99109bfa8ef0b339651118649297015d4d9bd drm/etnaviv: flush shader L1 cache after user commandstream
34de4c3bfa5ac8f641bf86facd2872d5c9f51520 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2f19e93f50cf2010c01d8328af546e2ea9f8d628 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3199eb69d7fa58fc5ddb7591ed37845de5452745 can: peak_usb: CANFD: store 64-bits hw timestamps
3178f0db911dd567a9f0244c9473392825d70161 can: do not increase rx statistics when generating a CAN rx error message frame
0fa0ae8f7fa97fa7cc8468ed7aeb9a5858d75bc9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
118f1ec6b4220237bc47a859d67840676cfb695b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0920d9437a781f2289c393922c850d146650fc06 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
da8d2f902fe839e6d55b60ab9f4a859bdde932b7 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9ae6ef332dabb638a45c02b6837bc07541fcf2f3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8942e2ad9e7ab25127fec877fcff5fc357430a7a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
a39539c6fcb1ac75b3b16ecdd71516bb6ce6ab0a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
74d55d801c9b4911c1e33cf76f5e14564729af1f netfilter: x_tables: fix LED ID check in led_tg_check()
e4d8e054f863be693b6d493973fb22460ef7ef67 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3b03438fea3d47ea718f095d6acaa415209052f0 net/sched: tbf: correct backlog statistic for GSO packets
2fc8eb58aa71189ed3ee8ef44d201cb9f6710771 net: hsr: avoid potential out-of-bound access in fill_frame_info()
3497c4404a7680094edd65249f9f9db47cf48f20 can: j1939: j1939_session_new(): fix skb reference counting
39ac531da86d1fe77f08ebf7e2762f6a34025253 net/ipv6: release expired exception dst cached in socket
0ced3e77925b72c1c163a111bf00626452ef2f6a dccp: Fix memory leak in dccp_feat_change_recv
b7693f2fff2c8ea72ae1e442ac003d33ef2378ca tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9f1dfcc5832d747988c204dcf15c81eb059340be net/smc: Limit backlog connections
9d4a4e787d34c7f09c145ed754adcdba33e9e4d3 net/smc: fix LGR and link use-after-free issue
7c9b4158bf2d30027a9e32f9f5e084bafe2c30bd net/qed: allow old cards not supporting "num_images" to work
c923b2365e2f3cd3d7695928ca9b08835ef76425 igb: Fix potential invalid memory access in igb_init_module()
685a6b3db93d4fe8413279c9cbfa590a8b1730dc net: sched: fix erspan_opt settings in cls_flower
cd0f8e89154a33e1c49e9cdf6a8dc36a8c377a2b netfilter: ipset: Hold module reference while requesting a module
87e42b05ed9b99dbcd38fe1cadd2cb7a05ebe9e7 netfilter: nft_set_hash: skip duplicated elements pending gc run
9ba1301fe0049f53892558e1bc52f56d7d2ec706 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b35c70ee309afb5076f1cb1861f11fcce4a3610d geneve: do not assume mac header is set in geneve_xmit_skb()
5e0ae411b48d5ba83ea7515d519f5eabdcd628ba gpio: grgpio: use a helper variable to store the address of ofdev->dev
50aad582d402ba5263169acf3b1a56c5abf3c3fe gpio: grgpio: Add NULL check in grgpio_probe
a0fab89fbee258b1def27e9411e1f4cc1c4b27ab dt_bindings: rs485: Correct delay values
eb20ce3f6d9453a8da59c98dc3b55d02117e909b dt-bindings: serial: rs485: Fix rs485-rts-delay property
ae45dffa171d20000f97f00f655f22410fc564eb serial: amba-pl011: Use port lock wrappers
38eb1c3c1f94d9121988237596ba47d1fcdec93d serial: amba-pl011: Fix RX stall when DMA is used
9d6861e3597d07668ce05651e475fd34f5eeea1b bpftool: Remove asserts from JIT disassembler
3814d74a698e69d3f1459247fa4d06c9880bf623 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8ddfd8408bf5b2308f5ed7bc883cddf88800c1f3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
19ab43a5427c33bbda2d94f1aa4bae712c5d56e8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6e598f628f1b115e951fdfb2ab86609805c9b2e9 ALSA: pcm: Add more disconnection checks at file ops
e8ce649a72b0464610c86a577a6899a5877dff44 ALSA: pcm: Avoid reference to status->state
6c508b3a83f711508008b10d1c013444a6750ee1 ALSA: usb-audio: Notify xrun for low-latency mode
402e53e8e615f06431dcf834c12386f38ad7d952 tools: Override makefile ARCH variable if defined, but empty
2a0dae2d15ec257f8100b90b89a54905a83d35c1 spi: mpc52xx: Add cancel_work_sync before module remove
1e6f8f6dea6da6eb8328d5a8e95926f16eed0f75 drm/v3d: Enable Performance Counters before clearing them
41a5cfe732fde1901cbb98c08adcad3c334d1a54 ocfs2: free inode when ocfs2_get_init_inode() fails
a4b251f6de482a236d23590a0dcfedce473d989c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0c8eeb44a7087e570b0c9ad26df8236b6ee6cbee bpf: Fix exact match conditions in trie_get_next_key()
35e42d333ffabc3d170f6dd20cd0adc839e32e9b HID: wacom: fix when get product name maybe null pointer
4f2a79b3cf8691ae8c2aa4ccb75aa937a2196699 watchdog: rti: of: honor timeout-sec property
691c0ab3df2163fb129e5f7584e6f16f12587e17 can: dev: can_set_termination(): allow sleeping GPIOs
f8519435aa9a6e2bfbbe635c53d97826b960ae2c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3b0fd886db72f30adc52bd360c724564ab9200fd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
55a0e6579099e3adb5467ab75529f2073a1a1385 ALSA: usb-audio: add mixer mapping for Corsair HS80
61af4a8d09f9b6170c766122c53c0cd0f95eb892 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ea8d12a7565b592f60a9e680861391e9d671c030 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0d24d71288fa09827a36cbd79cce4a2b96f21741 scsi: qla2xxx: Fix abort in bsg timeout
55b5081d17d05ada7a99bb3853465e4e7d82f9d3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2998be8862927c69d2d34439f68042c515a648bb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3610a23ea80bab7fb935fa82dbbfb054f9db31e3 scsi: qla2xxx: Fix use after free on unload
1c70cbeb966e098d0ab4e86fccf69e5491459489 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
038b4bcdc437fd0617e729ff3d93592ca37efe86 scsi: ufs: core: sysfs: Prevent div by zero
5b73fe21a64d9f2519bd6d6324090c1c394ce9ef nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
313eccbc894c98cefcd77e643146c5838f25573f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f862e5521ef54cbfb15f44d217e45d2cfcdf1cd8 bpf: fix OOB devmap writes when deleting elements
28f515ce5ad413caaed289c95e064f19d4e1fba7 dma-buf: fix dma_fence_array_signaled v4
f5ab10cd96f891a067a9da2f65a3de9c5adb4487 xsk: fix OOB map writes when deleting elements
812a8eccb8a00b33ce5b12abe42ca0943f916556 regmap: detach regmap from dev on regmap_exit
49fce071e476c29cd2fce12424bd67413660cc7d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1ca415caff33c93fa1c3893b75eead7858afcdf0 mmc: core: Further prevent card detect during shutdown
3d0a0d57f37ad2518467ba1d9786b80faba84e3c ocfs2: update seq_file index in ocfs2_dlm_seq_next
159eecebb259ff0f73ca5717375ef5fa7ff3d997 iommu/arm-smmu: Defer probe of clients after smmu device bound
2bc87dfb7ed1e0aa53db2bd701578807448d9f68 epoll: annotate racy check
4d9107a8b760b40fdeb5e847e04ac9d7cf3f35ed s390/cpum_sf: Handle CPU hotplug remove during sampling
5692a1b763c3dd7b079b5b74470c63998df14fdc btrfs: avoid unnecessary device path update for the same device
ed1b018f2f72391ac175ae23b07e484dc99808c2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
2ccb5190f90097c167e9477583cde978fb14b15f kcsan: Turn report_filterlist_lock into a raw_spinlock
ee7a571ed6ae3edc1381872af76cfc26419ef27a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b10b87d94eae97b7e99b45596aa0f9f82f5ce26f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
612c4e75d22772608e482ad023b09528e9c73e89 soc: imx8m: Probe the SoC driver as platform driver
2f2c0f9684c29f688369f913af30d26517e5acaa drm/vc4: hvs: Set AXI panic modes for the HVS
acb8b8eaac6287bd387b896a9154c6db50c2807b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
fa3a42e2143b0e61ec8fab1bdbef3f3f37f0b444 drm/mcde: Enable module autoloading
5bf9028f1b1f75118724d7df84152147897d5ccb drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
bcb34307e15217d4dd3bd2747398c7d6c4f58805 r8169: don't apply UDP padding quirk on RTL8126A
c142821fdca8401a9e4d21734c87dda7e6f7308e samples/bpf: Fix a resource leak
9ca81555415d5939a7938605d623d970dc4fe78d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0317229a44d8f7325def521867570a27d7067fee net: ethernet: fs_enet: Use %pa to format resource_size_t
fcdc849f84a7f6af2acffb52397d5649cc8e3da5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2e04f230cb7ed7033ab7c8ea5b6675d0ce3c1ad1 af_packet: avoid erroring out after sock_init_data() in packet_create()
4f5f61128abb774f0e172064ba8090517cc764f0 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b759a0689e300f89538c3fd471f0652865736195 net: af_can: do not leave a dangling sk pointer in can_create()
ccb7efa347b260f8322e61530b4fe08c540679c9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c9dcdf7b00c1b7c86ae32c592956674196a59f92 net: inet: do not leave a dangling sk pointer in inet_create()
4eaadc5013b6bce3bda76ce75a6f22a1d7276ad5 net: inet6: do not leave a dangling sk pointer in inet6_create()
c0edaee2f5ded69d2936b47af3d7070d84334785 wifi: ath5k: add PCI ID for SX76X
a6331936dfd760f828a1fe1730e082e9c7849620 wifi: ath5k: add PCI ID for Arcadyan devices
15de087f197485ea9acd78eb94f2d21bdee61cb2 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
06d693ca6d7545583dc54b0558edad5e038e6d8d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
709b96e7349b03b77beb75fa1540e5be3efbefd8 drm/amdgpu: Dereference the ATCS ACPI buffer
910f9aa80a52515510fcf0b5131823af4524796a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3025539e09599ef83ea67e9bff2e4314a750bcf2 dma-debug: fix a possible deadlock on radix_lock
5486cc5f07113461d0cd2ad6d3663f158560f23f jfs: array-index-out-of-bounds fix in dtReadFirst
d3c06314493cdc9b6cfc004f7b60400bdd1a1968 jfs: fix shift-out-of-bounds in dbSplit
2c0368ee1f576387c1bac1a4f267348b96b7f8f5 jfs: fix array-index-out-of-bounds in jfs_readdir
1cb72333eead830aafed2226bac1fd185f66eae8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
976f2a84ea8406581464b4549caa107b3e0a651e drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4314463c9475c98ddd00858861a46353a3e6c117 drm/amdgpu: set the right AMDGPU sg segment limitation
b4d30dba6832a760a6308fa77e3d98cf14eb4276 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ad3d764ecadaad6ba05698d8345f8118d8057191 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
221973ab0c9d9ed35950018f712ba6c04088840c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d76fa248acf8f59e254a063a5fa79018e337835d ASoC: hdmi-codec: reorder channel allocation list
d6a25661392d9a5fdddf5b1cce774e45775311fa rocker: fix link status detection in rocker_carrier_init()
5d98fe9f8fe6c8a9bdf979fac9204fe2f5a3e295 net/neighbor: clear error in case strict check is not set
dd27e6fc448ff631b1a07ed5aefdff9333989683 netpoll: Use rcu_access_pointer() in __netpoll_setup
74454f508d51cab131abb8050586ecd9a638da24 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6251dc36ea5262232c3f904a146767abac4b03b8 tracing: Use atomic64_inc_return() in trace_clock_counter()
8cbe6488612806231535385bdd683fc27cf812e7 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e9b5d3b288a374c43434d75124e6503cdbad7abc leds: class: Protect brightness_show() with led_cdev->led_access mutex
9165ddca22919447a193870612fbec5c3b9729b9 scsi: st: Don't modify unknown block number in MTIOCGET
d748d5594c015e39f85293e43ced65082e188c99 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2a2aab0109f74ebf977923eef48db606c7a02b6c pinctrl: qcom-pmic-gpio: add support for PM8937
fa9b356ec517396f7fb086011941be873553c125 nvdimm: rectify the illogical code within nd_dax_probe()
3b3261a67318f7d9a81e757645a96f1f3fcc7871 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
88d19ce61828fc856ecb46cee00818cb41594104 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
36d2afde47dc839ba4996e159280f0de4b15bc4a PCI: Detect and trust built-in Thunderbolt chips
b8ae69448a42bbf8a1afc9fadf9c46f781feb1bc PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9911d6174d426f46a605c9d9ff2d95b21bdb1036 PCI: Add ACS quirk for Wangxun FF5xxx NICs
3cab7b0196d1e2b09a35b7ee15d30df8e19e32fa i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
80e7278482fbf6759731b0bb26ca2806f4c9f981 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
29ab9a27522ef7c1d481bc174f5327d1ee35076e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f371cea331fdbbcf0d9cd7d06d4e6ededbbc7217 powerpc/prom_init: Fixup missing powermac #size-cells
28a9cdc764b1464938f0955a6a3fc3454f56eb2c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f2fd252d840074b35637fd0926b6e00131d0c179 modpost: Include '.text.*' in TEXT_SECTIONS
00df3a536fbe8a9f0a180e6f36c8a8785b301594 modpost: Add .irqentry.text to OTHER_SECTIONS
cd8fbe7605037853b9af1ab5eb43095c23909fb8 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
212492f3b065c26bc47aeb9e9e55b2d06068f31d sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
886012ee1b6e3ea21ceaaf1bd1c94e494da84562 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0581a45d11409776e4d594ffe1d936c96a6ba039 sched/core: Prevent wakeup of ksoftirqd during idle load balance
3eeb521573fa6a5f5135ecba067a652fc172ac81 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f635a91620a8497c3ac449b6923ce1276836daf3 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
df82fa3c6912890ab661b09f07c26c66515904b5 Revert "unicode: Don't special case ignorable code points"
b41770da756440a98cd1dae6ebc54c8a42eb51c8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4ee50243bb58f8489731283839d6a852a8af51da KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
34a8a1864f61d9721ee9c09ae456546e8d893535 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ef93a693463b8dea5ae9bef53be605dd51d506df jffs2: Prevent rtime decompress memory corruption
101661c76acd0f558bcabff749f21ea90a383e89 jffs2: Fix rtime decompressor
ceaa7acaf25aed968b0131bc32669cbd55a82e22 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
771e02281357a6528377040b195e5a8d06d2f897 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
9c84cbbdab3ceebcfea656a91fbe82ac46ca31ea xhci: dbc: Fix STALL transfer event handling
c96da73266727111e36280ab764eb14d4f89f4f2 mmc: mtk-sd: Fix error handle of probe function
7ac07046e63f0d731360680272a1ccd20d4ccc07 drm/amd/display: Check BIOS images before it is used
5699b584e34d35e98fffd552fed82f46c1b50f2a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
5cc8ae08dbe4ca1bb51e50515dc899d0b0a302b1 crypto: hisilicon/qm - inject error before stopping queue
0577016b2cc80ecc4162f790ac1a223f4e72a906 ima: Fix use-after-free on a dentry's dname.name
32b236302a15606c4c607351367ee6a867f1f833 fou: remove warn in gue_gro_receive on unsupported protocol
39805de7cfa4923be5a4e314ddc6d0690167d296 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b67ef07d298d53469a82650e911c3319a4e212e8 scsi: core: Fix scsi_mode_select() buffer length handling
f533e593afa9505313144d2456ccf4bf7d21ddd1 gve: Fixes for napi_poll when budget is 0
1bf037935b539e23f32a3156ce5088c4a382aa63 arm64/sve: Discard stale CPU state when handling SVE traps
583a159da27f598c660eff657a806a7e125206dd arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1ddae10deff0c79d8bf10f9553a4ee82b81dc306 Bluetooth: L2CAP: Fix uaf in l2cap_connect
4332b1deaea467500cc621b1c4e50d0233e0e323 net: dsa: microchip: correct KSZ8795 static MAC table access
692687e28477c6b392d5593d3e0baca7f51121e2 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
852053c4f746c8195be12d375e7f133b15b97bb1 drm/amdgpu: rework resume handling for display (v2)
89be753d68187b4368f054b8d7c84f0396c0388d serial: amba-pl011: fix build regression
4c28969a9a8710b5b412e3e6b7d81214f826b19c media: venus: vdec: fixed possible memory leak issue
489246c4eb1d4c9fbc79a58d76cfff90a1d64896 net/smc: Fix af_ops of child socket pointing to released memory
3aaf1f3fe8d39fe42401610c68ce262b8d55dc2d Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============8650046191621257779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6dca711e7a5-98cd4f79232b.txt

bce6429baa10e4bb1e419e4e9f2d95d48057fb64 netlink: terminate outstanding dump on socket close
8ba17d133075fb980612906cc040eada84c3e4ff net/mlx5: fs, lock FTE when checking if active
ed9a51ea54028cd4c6b88ba873c275591e91ed68 net/mlx5e: kTLS, Fix incorrect page refcounting
cdfe7fa9edeb8552b27c1205e8a446bfc116e391 ocfs2: uncache inode which has failed entering the group
22efb066678187f0b4b9a5e53de7f111c830dbc8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
dcded3c3f856f7e7fe26ba00a842be76bb21d462 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4d277a3cd4168129bfbce4240c0543d420df4890 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fdec3d7af0c1edf482f02c6c24e85f7601e81c35 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4fb74adac3798d2dcef6e9e41034c245ee969e6a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
413b6919d79b83c82a26ca5f9157a7da80815501 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
05f3bb533a4eaacb80ed7d9770c1457574894e82 kbuild: Use uname for LINUX_COMPILE_HOST detection
9e110e93661b05b6baea06607663c3f759469f08 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1386467ccd9b563851a32ff4ceff786c0b37af4e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2ee53625fd4cd6dc999aeb1807187636ff1982ce mac80211: fix user-power when emulating chanctx
88a4442209b390f008fcfd238e69c58250632009 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ac17bd29f0ab0b9dc2a62675127bc5694eae67f4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
37ff197f17528a587378abbf089ba1522f587881 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9c4dd38208e5e8ef76fb8e35eee8f4b209cde239 net: usb: qmi_wwan: add Quectel RG650V
fbca9c3ace7f7be00ebab6af12f70d4743df1abb soc: qcom: Add check devm_kasprintf() returned value
37465f8166f422be1be3bfb04429cfb1de9c14f1 regulator: rk808: Add apply_bit for BUCK3 on RK809
0256d2a2ff5322f5948689da807d59d1bc766b93 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a1346429289de73823eda62802756c9f37546387 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
70e2b296d415fe1bbc2e62a2f09dd836997effb9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6e0fdd4f1c33eafae3695a39c4174d5e3378e98f ipmr: Fix access to mfc_cache_list without lock held
898e79536c43addb68711b05b20d5bb15ff4ae89 cifs: Fix buffer overflow when parsing NFS reparse points
015ccd061c8e92570725502b1deca0d5490ba41e NFSD: Force all NFSv4.2 COPY requests to be synchronous
2096ea668f402f20f4d435b118bf15226444fe7a nvme: fix metadata handling in nvme-passthrough
27f7765d2b8d4376939394321e92d3b71ffe3427 x86/xen/pvh: Annotate indirect branch as safe
8c2a9a97518da96e620488f5b7d08ee03e8038aa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0044f693c581a596b129617dfcc84202ee1a0bea initramfs: avoid filename buffer overrun
a771b3f0dde8547b51ce9b10393a2627d1cddbf8 nvme-pci: fix freeing of the HMB descriptor table
0d40c49a0bf0134b1a7e496500f184b15e3d9b6b m68k: mvme147: Fix SCSI controller IRQ numbers
43d970104cd76e0e0821020886bcb49ddf1b0fe6 m68k: mvme16x: Add and use "mvme16x.h"
db7cab54c73fdd265ef8e0e22bc23da67aceb935 m68k: mvme147: Reinstate early console
3d570821a393d4280a3c1a10ac4f05263aa3b00d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
084e392386e4f16d0a1eed56108fd696adbbd553 s390/syscalls: Avoid creation of arch/arch/ directory
953331ea904fbec5aed4956ed383e6613743cc34 hfsplus: don't query the device logical block size multiple times
6810c34095ff105ba900b801f7e2ad93906ab358 firmware: google: Unregister driver_info on failure and exit in gsmi
cb619874dd14980029c9f893027d434256fc9a89 firmware: google: Unregister driver_info on failure
697e0b81ad9729fa76089a52390baa63fa755e83 EDAC/bluefield: Fix potential integer overflow
c877fbef1006b81854315bf04ec7705e02790450 EDAC/fsl_ddr: Fix bad bit shift operations
11643e2b966082cdd94255f039869ff8347faa44 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7e9e51331b64199dd3b9f62efcacd0e731e3d818 crypto: cavium - Fix the if condition to exit loop after timeout
9c37c535ae05e88492bed086b2376d76bac5e95b crypto: bcm - add error check in the ahash_hmac_init function
13eb7a4520d6394dbf7f3220dfa473d1778f431a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
10792d2efd90f8da6c46dce8a088cb4e87258218 time: Fix references to _msecs_to_jiffies() handling of values
a3a8127b2c6600f8ffb87037e7b7c7aebf74ad64 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
db305350151bab8eb3c3359bf4d5e7817a8905a9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
47963a44818fccab076ada864f752411f88b09d3 mmc: mmc_spi: drop buggy snprintf()
86be7a9ef3212bd330cf198baffdf922d8660ce6 efi/tpm: Pass correct address to memblock_reserve
6d863235b97e78673b951e65cdf5f65915388f44 tpm: fix signed/unsigned bug when checking event logs
71ae207ce73840fdd89aa660bfadca82a44d6fa0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
632bb92931296ea391fad3f4b8fabf52b1a5e49a regmap: irq: Set lockdep class for hierarchical IRQ domains
d5ccc4654871eaecd3c208c9a428403f88ef7c77 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b58658083f2b3c34eeceb757cfe888748fa95866 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
000945fd41bfba4e64c6317d1484a1da0a2ae418 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1b14aec04cf5d7853ba3f96bfc417d602432d8f0 drm/omap: Fix locking in omap_gem_new_dmabuf()
36853ab23e0b34c3a86d3c2dec4273c0c036273f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6055ef12820ddd9cf7b599b754a06a0cb299f00f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7e6a526d6fad57a8e9195dc665c9340f4f7c4b08 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
39f8eeb73c1573bcb04c917467fb90dcfbc7e9ae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
613b9921bfbd69939293423369ccfec6dd6a4adf ASoC: fsl_micfil: Drop unnecessary register read
c007d90b3601d4443200b6c8ae2f0a4f239d68e1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cb8718285509b1962c10414b726468d2cdaaa4c4 ASoC: fsl_micfil: use GENMASK to define register bit fields
bd31be65063a5d26687434fb8022ff174fab68d8 ASoC: fsl_micfil: fix regmap_write_bits usage
68ca01bfc2e35b1f561693afc79d1b4d8997b8b5 bpf: Fix the xdp_adjust_tail sample prog issue
b04b544eb9e9fab697aa45930fec4b4052777d73 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1a5093ae7eae9f6bedc5849b2d0e0b602e69cddf drm/fsl-dcu: Use GEM CMA object functions
ae2e3a3ac51f971bd82e0248c03acf84c8033881 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
33be0d3da5b614a0f3db1770b9c4ca92695a8f9f drm/fsl-dcu: Convert to Linux IRQ interfaces
2158e8760c85c692f1130a2ac3812914cb525b8a drm: fsl-dcu: enable PIXCLK on LS1021A
f5926d9f334d7af2f4ccd875370cb1305551d881 drm/panfrost: Remove unused id_mask from struct panfrost_model
1d802293ce4cf91128305369ba7d984d41f8c59b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a92557fb5283aae2acd488fcfc1ac083aa8b797f drm/etnaviv: dump: fix sparse warnings
00b553da18cb92ef35af2d501770fe200833929f drm/etnaviv: fix power register offset on GC300
c9c9c187200693c335490232dd1b371d5efb1050 drm/etnaviv: hold GPU lock across perfmon sampling
b3d0e136405dedf42ee6c10e07a016c2a1bc303a bpf, sockmap: Several fixes to bpf_msg_push_data
0e1ee9efe20c3c0843f419176d08c699c22d16d6 bpf, sockmap: Several fixes to bpf_msg_pop_data
bf31ef4d9734edd00d3d9d35a312a278e4e711ca bpf, sockmap: Fix sk_msg_reset_curr
0ae641df155c145727cebe8b6c287b1252f24051 selftests: net: really check for bg process completion
2b9e6169b866db1a39c1bfd9af315c0265e26b79 net: rfkill: gpio: Add check for clk_enable()
f8d084ad7863449ffc96104ac4ced50046becc6d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b3818a3e38d44202581fb469ac3c28b68a3cb9c8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
698bc9aa5830368f34b03c2eb0cd97a63c7c009a ALSA: 6fire: Release resources at card release
47b5cb49ee000a5fec84d1a273e429c5690a7a60 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ff9f41862c4b8c9dccc6a76f355321d29651ed8d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4c81ac1737d2d5b7c0aff510080e51351f7fa85d powerpc/vdso: Flag VDSO64 entry points as functions
dd31980d373cf74363d12256bd088d00406f1920 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
27a9ec1476d03205d8f478661ece51429c0189fe mfd: da9052-spi: Change read-mask to write-mask
b5df0611318f675f4338d05291d692a1e01e76ca mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
711a7709ee93696519242a6e51119337866f9387 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5b773bf713375f5ae2ef89862df6f3b584a9fee2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2690aa75dd1f1bf8cec1788fbdc975366bb9b89b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a99accfd22c2859074340b460a3f1e2b16f686d2 cpufreq: loongson2: Unregister platform_driver on failure
1450dce81d0502410fee8bd100c44892b9f0d67c mtd: rawnand: atmel: Fix possible memory leak
85f26120a85ec35b246824df895665c47cfb891c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5da522dd3cae92185c5363907590edb7f4d4c6c5 mfd: rt5033: Fix missing regmap_del_irq_chip()
7caf21af7c8a5027e6e3cc2ff1c75740c62f6754 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a9b5a7fa06879d08f8661ae01533e9fa55e45ca8 scsi: fusion: Remove unused variable 'rc'
22e40d8cc67834a4f46ff4defc7affab26ccd608 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
61d68696cbce87bcffb4313e089735eed448b208 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9a5403198a033b629adcbd022815eadc9cddb155 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a3f510f861c13166d8ed3137d74f9016158b09fd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
eb851c59df7da4b42f87317c0491b6900d8a612f fbdev/sh7760fb: Alloc DMA memory from hardware device
b17eb549504d3ed85cd105fa01809fd6446a5ed8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
35f389e6f06fd84315eb204358c45a2486af5b7a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
683ddf5b33edaae70283935824d04790dfcd7988 dt-bindings: clock: axi-clkgen: include AXI clk
01082ae9d6c0f3ec92cdada0ce522c8da2723182 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ddb2159a0c7090894eb4bba4e427456a09331647 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f2b5c1fc3f874fd6333d6cb283219c383ab1a5dc perf cs-etm: Don't flush when packet_queue fills up
4f0183c8c251834d5a574c1a6f741b397a44e40d perf probe: Correct demangled symbols in C++ program
c7dd70e99b9d3edf0fa30286dca19bbb39992c79 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
66df7db4a0e2e4004848f4c0e48b68f1d1bd2104 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3397a665868052046ab099440cc799ef793b061e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8082d425a6cad9deeee79ed52132b81cc7063f31 m68k: coldfire/device.c: only build FEC when HW macros are defined
a38fe8773fee0884aebba938fbac44cfa02a2942 perf trace: Do not lose last events in a race
474657f19162f85cc1fb8534f872b490cd8fa5c1 perf trace: Avoid garbage when not printing a syscall's arguments
8d78acf8088c4844698e9617ed571648887a5103 rpmsg: glink: Add TX_DATA_CONT command while sending
a62b8b68283810f812ec791cfa256c49312fc875 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e23ec165d03cb137d915c95203a10a04c1572e7c rpmsg: glink: Fix GLINK command prefix
88a51328a544612ed0002c96821dc534bfc73520 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
55596cf84f88317577cda366b88af17c7d2488ef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
becfb166846f9227cee3a3e1ef4ac5a06ab80a82 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dbae864588134a148f3918adae67e7cbd05e7e83 NFSD: Fix nfsd4_shutdown_copy()
7da77c0dcf6d485e77b5ac2dafc9063ea0b497b4 vfio/pci: Properly hide first-in-list PCIe extended capability
9a3645a2cd080c85f8b81c0bcf01be2ed6f9b4ce power: supply: core: Remove might_sleep() from power_supply_put()
5c0bb76b4e6c2fd73f4f3f7c7d3788a30cc1be41 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1e52b2f901dc7b623f8293e4692b0940ed8213c1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
de5f57f71f6711677bdd1df8be7ee952f605c624 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1422f3953174dce6e064dfe4a3e98b0c18ebe480 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8b71a5cfe7243630b89cc8f22d8e6b7e986c9253 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3ff3f95bbb75b6badc4a72980bae446a41baa028 ipmr: convert /proc handlers to rcu_read_lock()
2ee2d629aeb3b6aee7d784a4a46afc96402694e3 ipmr: fix tables suspicious RCU usage
c4d9786c1cb7a974c78199595143122c1b74f0aa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
163bb956a34b5186c2e00d81537fc7d0d542a1d4 usb: yurex: make waiting on yurex_write interruptible
698814923e4e7d0e9df9cbefad9c7d8b3ebf57db USB: chaoskey: fail open after removal
ad7891819ad37d5a2d9d7ee29e5e9aa4ce8113d5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83c3f7b8dfe35bbbf9c2190b7a3800bc46b1bebc misc: apds990x: Fix missing pm_runtime_disable()
17c1251f76199db7a227ae6dab126f5ed9a5f08c staging: greybus: uart: clean up TIOCGSERIAL
1409a277537702ac8c026759a0e36a2ee99ca0a6 apparmor: fix 'Do simple duplicate message elimination'
74aceb37bef9568d68bab5d9cf15fa7dbd1e0012 usb: ehci-spear: fix call balance of sehci clk handling routines
bb7a7f5bff7f9e2aee868589d24748b1cbcf9257 cgroup: Make operations on the cgroup root_list RCU safe
e4ea293d80b3fc0ef0440c6821817ff3748cff64 cgroup: Move rcu_head up near the top of cgroup_root
108e44e80b759be407ebf73cfcdba865a5df6627 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c69ac64e163656c5c95816f3e4b76d359bc1b6d7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a0fd4cb438f5481e1f7990a5fd573c6b25d160c5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
18e671c81310e9aabcd15dd2fd1bb29890192179 ext4: fix FS_IOC_GETFSMAP handling
df18d4bfd1cf175ae4e569d83f15144381b5ad1e jfs: xattr: check invalid xattr size more strictly
d86f9efc670b1cd23a9cc66aa63cd6de36eaa908 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4e4d37fd539ea00fcc16043d00f1b15c2672df11 PCI: Fix use-after-free of slot->bus on hot remove
f3ff37956d64fbcf3ad6483c455453ac632f934d comedi: Flush partial mappings in error case
908f8c4fe2c99ee61c0039f37b4a316638c12f12 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5dbfd733c6375513c80d2f136bca834a02e23a0f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
019ff1c7257570153a3b45f215d5cca37b3fb155 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
05705835367faa1b5bd2218fede2a0e323ad6ee1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9a3ec375782c863a5b90cd3b2a3e2344d490ca93 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
af8c948b437e3178683456f06edbaaf97414e064 netfilter: ipset: add missing range check in bitmap_ip_uadt
82c770e18174cb52b430e91fcb6b12474f27e105 spi: Fix acpi deferred irq probe
9de72059e46813f40e2d8d05019a13290f6e6ebe ubi: wl: Put source PEB into correct list if trying locking LEB failed
8e84eb0af4d78a9404c5f0e60fd5cee666c66f2f um: ubd: Do not use drvdata in release
40b00da7523f68c9b09aeaf5d93c84bce7bf4bf6 um: net: Do not use drvdata in release
d3a5e827835e2c6dfd682a1034a99ca846cac0e4 serial: 8250: omap: Move pm_runtime_get_sync
e6dd03a84d9a04a707c21039c54b7077dda9c2cb um: vector: Do not use drvdata in release
5de146435984f26a587c92741590b71a16692355 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
17087b4f856ab1700fc294842d7a32221d6f063a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ccc67e58c9338d0c9857ebe734dc83c2eb748ee1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e83cef812e3f8a9d1897c6c0881071e680c201b9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
544eaa29493fe2133bd51ee227706dd39870ef59 media: wl128x: Fix atomicity violation in fmc_send_cmd()
76eb3c72700f3ba8b12da377b55df6e39c45e9ba ALSA: hda/realtek: Update ALC225 depop procedure
b8188a6fdcdc6fbfed33c6eeaa9e5789fa077848 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2bf4fcd93a235d9bccaa777a9aff4fc5aec881f5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cd3c587c3042b87c39098bebb0a7572ef4fe89d6 ALSA: hda/realtek: Apply quirk for Medion E15433
e552f5309aca9d6befe592977aa6f901177ab743 usb: dwc3: gadget: Fix checking for number of TRBs left
e52d5462a0d9ae15ef532ce244228b7342213999 lib: string_helpers: silence snprintf() output truncation warning
a03a3edad28620524b8c93b04d5bf488f8d901d3 NFSD: Prevent a potential integer overflow
c289ee8d8086df059d6d56af07791ae00cde6837 SUNRPC: make sure cache entry active before cache_show
5f546330dcbab9b6f81223dbfee25199f70685a8 rpmsg: glink: Propagate TX failures in intentless mode as well
0b96858b76e83602057a421d047437bb332e5ee2 um: Fix potential integer overflow during physmem setup
ce3f7589af0db6047f6085b82db6575d6b51a899 um: Fix the return value of elf_core_copy_task_fpregs
089c4c08ae9b584326d42cbbc4588b9ac3f9a731 um/sysrq: remove needless variable sp
ba6620997ab24cc3c8d8fc3be2b87de099578b47 um: add show_stack_loglvl()
bfdb56c3cfec2182af1a176bd63e19af8e1317c6 um: Clean up stacktrace dump
daf7bef55dc8e640afc936b024430b83b192dd99 um: Always dump trace for specified task in show_stack
d4726da0ad953a47347201465d2899ab71091f1e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3710461bba8b6f64d3651b8483afb42f948c8cd4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
85977e3d14f98f21377d71f971e6e5d885cac0e9 rtc: abx80x: Fix WDT bit position of the status register
eb5aa9015e6fa6bca008eae3a298ace27238408e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1c18f4c78e5c3b6e4a3fdf74373a5d2f22ef8b09 ubifs: Correct the total block count by deducting journal reservation
a34635923c1a893bad291d116d2bee67fdf21932 ubi: fastmap: Fix duplicate slab cache names while attaching
8710a29679e5ecf6ef22a5cfd83868d1adf5e052 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
252e695c00e8ed52ce8206858d012d9cfe704cc2 jffs2: fix use of uninitialized variable
707e5faaf188826072f1ed1d9eb2de90acdec36f block: return unsigned int from bdev_io_min
1502702e77d4fdb311a74698108d732d4b0d6739 9p/xen: fix init sequence
614145d1b52a1e3473a24763223d6aa56be7a241 9p/xen: fix release of IRQ
8d17d29a2a7055ad0662643ddebe930ffb9059f4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f38160dcc6d0806d19811ed8db089e9588c7eee8 modpost: remove incorrect code in do_eisa_entry()
9d0c399182f144248ba82aff6f3dfc4164875c10 SUNRPC: correct error code comment in xs_tcp_setup_socket()
978ce8cf8aff3c4ee8f98055e26fada9eaccaf2e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c86436bd69a23eeb75674817f7bb2dd35871f29c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ab94b0ac1eff704d1313e475d8bc051500f8160c sh: intc: Fix use-after-free bug in register_intc_controller()
7ccaa484e4940662c4c164f87a5491f067b3c291 ASoC: fsl_micfil: fix the naming style for mask definition
f08c718b13ff73f03e76244dd8fd26ed76d7a2ed quota: flush quota_release_work upon quota writeback
0ea4732ab54104d8399f088e2d294c6bad44675f btrfs: ref-verify: fix use-after-free after invalid ref action
ec6138f1b5df53db62e0e0a2accfae6967f78813 media: i2c: tc358743: Fix crash in the probe error path when using polling
0968201118b5eafd041519769a80cab62dfcf1dd media: ts2020: fix null-ptr-deref in ts2020_probe()
c720910e3326679e3b81b74be61aa44bd3f00c4c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
894d3863906e00d04033ee0d8e807ee3a7dfee4d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
eee4f5171ba3c35674d85605c1f6e3e6fb54db75 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
02c952d85235e6e6664a1e6477221204face6f19 ovl: Filter invalid inodes with missing lookup function
f5ca2aa02f84439d98607c3e759fd32933b965d8 ftrace: Fix regression with module command in stack_trace_filter
0edf4a8c9d96a7854e246a720d6fe3a5146bd952 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b6316ac4b9992245f273ce758f10970f31d41dbb ad7780: fix division by zero in ad7780_write_raw()
8bf3aaa9d5706a993d0db776fa388afc351ebacb util_macros.h: fix/rework find_closest() macros
6813da69ce011363b34e89d5156af962e4422ac8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3843f1bc65600b30da95303b064c66ee72a445f9 dm thin: Add missing destroy_work_on_stack()
59ff893ad71d35de808ecfe29fa89c11cfe98dd6 nfsd: make sure exp active before svc_export_show
0e10402386ff6fe41c9293ba1890d3a23d14a5d0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fc7e2571f878d5956f80f0cef9d9a1d95a71d7e1 drm/etnaviv: flush shader L1 cache after user commandstream
24e1df8e1b128eadb4f7b4be34491e55ea0114b5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9384474125011732143ccd8fb0359655c3fe3679 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1422497ba4d49310c122d8e292649472dda94c77 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9b950957fdb3fbccb00de6d567de056fa751d0d0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
47838744b86f8e3b191565cc15840009c41953df ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e66f31982b5ca661a4b184fb376872dce5883a66 netfilter: x_tables: fix LED ID check in led_tg_check()
f410f4c30a197335a08c07f4c79c738e0d94141b net/sched: tbf: correct backlog statistic for GSO packets
80c9b63e685235adcb5e50fd28808a06f578c112 can: j1939: j1939_session_new(): fix skb reference counting
4970361e5583c0d17689067a4679b3e402ff7fe9 net/ipv6: release expired exception dst cached in socket
6d399b75971797c29f98650c090d27cdc42226c6 dccp: Fix memory leak in dccp_feat_change_recv
36b39183ed6d4e9b8c050ea96ccb60bb2c9f15fb tipc: add reference counter to bearer
81519103420e9e700f7b0f344fc16443af3b6fbf tipc: enable creating a "preliminary" node
b379f0313dd7654d0cf6f0c1637712821e108824 tipc: add new AEAD key structure for user API
71a9e3fcb17fb9faf5bbc362aa1a19f974d588eb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
39f8f8d749dff398d822316f1a938e66330bce04 net/qed: allow old cards not supporting "num_images" to work
520c87a01c11cf0c79984ab7aa5f98c069f165ad igb: Fix potential invalid memory access in igb_init_module()
72957cefd454153125d42843884c85ea7f0ac0e0 netfilter: ipset: Hold module reference while requesting a module
0ca176b35afba80021935ddeef2bbdda377aa5e1 netfilter: nft_set_hash: skip duplicated elements pending gc run
0d05b4f729edd88307115f75574bc8d90ef64f59 xen/xenbus: reference count registered modules
a68ead3c227fb3c7fc98030fa73a68f117ee5555 xenbus/backend: Add memory pressure handler callback
fd7b31b76cb0198996b1aec116bc7ef90736cae7 xenbus/backend: Protect xenbus callback with lock
6381f7b727b33f5b0d2f845466fcf901e622fb21 xen/xenbus: fix locking
24cc10c403cff735282439cac94fa43d3b1e0356 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
227776ca87727219e08f2a13a9ec3f601150423c x86/asm: Reorder early variables
14695002ecd2d6aa20af4f026c31678a0e64edf2 x86/asm/crypto: Annotate local functions
61ffea9e32e74f911bb0681fb552c4e6ca806825 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
17ae11d455c8758efdf1a4948fc416e4db899cfd gpio: grgpio: use a helper variable to store the address of ofdev->dev
74f89013491075123fc2649ba2977618e0ead9aa gpio: grgpio: Add NULL check in grgpio_probe
573877770c6cbfb811d49ed689ba0fa01a22d9b6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
69b67a51812619c74ba65045a9921adda7e1f178 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b387b54a091c7ab48d0c7c2092a57d6558bf2397 spi: mpc52xx: Add cancel_work_sync before module remove
94ef3064072c264380f9e8d385fc46041290c5a3 ocfs2: free inode when ocfs2_get_init_inode() fails
c80726c9873837f101809a475eb2f28d1b5609b6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8880e9dd62d78d4840a75746571f6c7034f3b80c bpf: Fix exact match conditions in trie_get_next_key()
7d649f37ea6adba8baf3adb71e54edb24bd49565 HID: wacom: fix when get product name maybe null pointer
65ef0adf3f623caaebad10bbc061e9ad6b38dfce tracing: Fix cmp_entries_dup() to respect sort() comparison rules
967c259407f36ddb8432bbc88cf9c1b48dfc840e ocfs2: update seq_file index in ocfs2_dlm_seq_next
47d1141ec292f768fac11bded9ee6e7bbfaddc1a scsi: qla2xxx: Fix NVMe and NPIV connect issue
3445c6332382184c33a8df1e92d698c53666fb68 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
099033a427965cf4fdd29a20a7842317805f3639 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9faed3f8af61971f6184eff10dbe47bbf16f46f4 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3f819c47c11b23eaed548bbcdc2829c62d44d79b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b7fcb980e2888187bf8c41656f09508c6ba44a6f dma-buf: fix dma_fence_array_signaled v4
a50e0bb4c22f2f5d67c53a6d37c44f5047f38d57 regmap: detach regmap from dev on regmap_exit
18ef0d23d81033f7a0935e9b3c5d4b15ee180618 mmc: core: Further prevent card detect during shutdown
080c0fd7a285be39eb100aacb15c1aad7fc09cf8 s390/cpum_sf: Handle CPU hotplug remove during sampling
5c735119ca3deca4325313d0f9eeb125225b556b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b76f57da27a77ff07d9ab63be1ce5a402b27f897 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
09545816b686634d666968dda50cb372a7b150a1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
763a2549404664b6015321e50630a3f8e4183e52 drm/mcde: Enable module autoloading
20bb8ba0f77fcaa56e498708e2257b4ca7b0e42e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
ab2369c9aef97d05bcc2a388eba688ffe0e00397 samples/bpf: Fix a resource leak
00dda42bfbd80a4784eb60b683139d1d30b63cf9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d33a9e45a58d151f2aded18b5fdbe131a141741d net: ethernet: fs_enet: Use %pa to format resource_size_t
7d00fb9c56765cda4256495839c77be5acedca29 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d921d4a63fd0157c323da2cdcd206b20459d3a15 af_packet: avoid erroring out after sock_init_data() in packet_create()
df9f89b0a05485a1231dd9160c0b8b1b6c7814d6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0cc1b27b7ba2893100dcda234b79ba133d8144d5 net: af_can: do not leave a dangling sk pointer in can_create()
7b5c135ec736c653936375b930a42ad98adc6752 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
03e140e20290b3e08ced1e6b2996a780b91e82bd net: inet: do not leave a dangling sk pointer in inet_create()
bb5418567460e5e5c19f2731097ef1c7d66a2619 net: inet6: do not leave a dangling sk pointer in inet6_create()
4b20b03bfcc0a12899a5290224e3321a507dd02a wifi: ath5k: add PCI ID for SX76X
3067e932b483f84bcd4469717259209814b47e11 wifi: ath5k: add PCI ID for Arcadyan devices
ac21e945a297e2cb98b93a79b809f7b6e196a82d jfs: array-index-out-of-bounds fix in dtReadFirst
f9bf07bb7a3ee035444a10be4bfe5411d23e1e44 jfs: fix shift-out-of-bounds in dbSplit
31decfbc4ffcc153a4d5c9c80a5014957ab55713 jfs: fix array-index-out-of-bounds in jfs_readdir
bb177c2438ac8e86949f8ec444d13514b9451599 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
dff64ef4b9debccbef75859127d3a4c64c482a13 drm/amdgpu: set the right AMDGPU sg segment limitation
1ee748172585a70b03147de0c2a2957421a8fb13 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ea53c5aad742dba4a12774317dde0a55f98b37cd wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3a4b22ad41e5ab6d8719702c1ba313db2dfe67c0 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1ac7fdfff8723435bec5eab30fbbe3094ea402f3 ASoC: hdmi-codec: reorder channel allocation list
dc77126a5006ebcd12d632e9cbe3166684d81ece rocker: fix link status detection in rocker_carrier_init()
3361267bccfcbe74c456f5af76157240e59268b5 net/neighbor: clear error in case strict check is not set
abdb7e2a4d709c95169ca475ab89932d6af47e66 netpoll: Use rcu_access_pointer() in __netpoll_setup
f1414b2af258bf10bb5b239411375000521d63b8 tracing: Use atomic64_inc_return() in trace_clock_counter()
2faa847495426891b89d0228ee91b641338a10a5 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c60f8ebae2b0ca3a507c2c5bee1318e27b7f766c scsi: st: Don't modify unknown block number in MTIOCGET
b1707751fc7da165052a55f5cd407ad56cabaf18 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e9f9d83477e7fe2d98a7b864e381c13985f0df0d pinctrl: qcom-pmic-gpio: add support for PM8937
947e3c1114797001ae8c604d5e114c3cae8bf3e4 nvdimm: rectify the illogical code within nd_dax_probe()
507a6ec736a19e1f30e2a971f6bb4e539de6ce50 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ed948def36c4c55f3d8a6e3e5c31f2018b75eaf5 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ee5dd2dd01d703f9dd22e604d1e61059fbdcec82 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5d401d4d8b2cba465150284dcb2a8bcb86e102b7 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ca8b9f970e283edb6af0e959ac923abe38433fbd usb: chipidea: udc: handle USB Error Interrupt if IOC not set
cba41e4e5fb4b36ca55c439ddbb527aaaedd6b23 powerpc/prom_init: Fixup missing powermac #size-cells
570943570648c4af3d22ef08ce2de168a4df12dc misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b77478623385669ca0836db78589eff740e20711 xdp: Simplify devmap cleanup
62c4a6385ae9ba4ad0b93f8146db2bb66d27c766 bpf: fix OOB devmap writes when deleting elements
b805f7609d5acc95f4e18e7bdcef0085939bd64f Revert "unicode: Don't special case ignorable code points"
2a7e1355fc200711f9cbd2d0c2baca92ceaffd1c perf/x86/intel/pt: Fix buffer full but size is 0 case
b5a74ad00d48c4b060701149363a95bcff55dffb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8cb5a3bb470795b5663f8f984256ddb7691b3837 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
700fc59249c8b07049d4d1dc09e5901c4715ed74 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7803987de01fdf3842f9a87888d9c90548a87552 jffs2: Prevent rtime decompress memory corruption
83f1298f438279da82db8455e7b2489cab29aa34 jffs2: Fix rtime decompressor
7a03e0448afd2642bdefab7fe95bd2fb4ab6ce05 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6a14d6219c2a11e761ac22d24ad9782cc506b5e5 modpost: Add .irqentry.text to OTHER_SECTIONS
06e80247b3517cf4824006da58f57ad4ea6aebf7 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
aa02f5c6de0bd02bd9ecef9c2c7c4f7c07bc23b8 PCI: rockchip-ep: Fix address translation unit programming
d0ea27a8d8439c9394a9c32454e09015cabdb573 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
98cd4f79232bb2db185dc64c8968e685f597c3c3 bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============8650046191621257779==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-98c6782ac437-d4eed1541b60.txt

48b71151ea4957ce445e0ba7897be55025a84e41 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e7206dabe0a5a829eaa953f09cc524dd1521f118 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
64b990acdbea5d0c1b2f736e1632fc52fae916a8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e1414a7be2734ce6613f9a51dfaf6def89f7d591 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
aabe8698d7fb6e0fdce4d9a0bf519f9bb25b5b95 mac80211: fix user-power when emulating chanctx
fcc5570d03d8175beb0e01063579383c5ff92991 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ca4671a0f5ea95fbb7db0ff51c694c566713f1c1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
07ff73cb74b51786fe991189fe87910f94f1bb6c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5ba50cff0e064682f1034ba1b3591f07859b9b13 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cb91294705e92ea2e57235aa2da7163604652a93 bpf: fix filed access without lock
0df7451e61a7102025e6180d22645b6d3cdc598d net: usb: qmi_wwan: add Quectel RG650V
6ec4447b9ccbdb6560d0a095780e731f96a5226a soc: qcom: Add check devm_kasprintf() returned value
174bf7deeb48a2325649c5318da53ccfec8a591c regulator: rk808: Add apply_bit for BUCK3 on RK809
ba1c1db0eea565d591bfcd2a439a4c6ddba531ef platform/x86: dell-smbios-base: Extends support to Alienware products
1ff9a1a130d3018362e77508ca8fcc1a417287f0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8c66b08cb7d1cb7aa7ff3e899fdbdbba1e1d1f9a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8919156c9afde891c3b80302683ee4603e74ae68 can: j1939: fix error in J1939 documentation.
c0cf9c79af8624cdadfd686c9ac44f013df303ea platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e54d24c8908d4ae65afe4b5370e42e76c701c4fa ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
afdd064aa0b892b1005541e6b676b0a5d9fb4c49 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a88119ebe9999974a7005288ba049ebd47b81108 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
99fec641f0d62910c666c9d1af333d3f52bf49b6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
017bd07f50127776a4f6002a5cd001c7137bca23 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
11742e54672bca428724a69a0011b0e5ae0363a1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7ed0eed988496a74fdb69def03b901dfb27eff3b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
741106285b66e7d7c0546eb7dbeddb5c94e6782e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d3923de22823148cdd620b61c4e15b4f1a999073 ARM: 9420/1: smp: Fix SMP for xip kernels
d8be76dd384048afef056c58ca9878d5ac50d304 ipmr: Fix access to mfc_cache_list without lock held
0746fe47d288b288e3f8e0359b476120752c1f10 closures: Change BUG_ON() to WARN_ON()
c5dc12c57b23fa10d8a2f514f3a51a07369de7e9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
689da7dc4643b1ed24f272d649e8e108b60e57a1 serial: sc16is7xx: fix invalid FIFO access with special register set
aeb3d5d6f9d68beafd25a45098d59a977732d752 x86/stackprotector: Work around strict Clang TLS symbol requirements
d20f5eb1db47a978f4476f2db904449b6b35c969 cifs: Fix buffer overflow when parsing NFS reparse points
d562fe50adcabccf6ef5eb9dc9b32118a4f9b623 fpga: bridge: add owner module and take its refcount
e8e5dea9ad471fa5f7dd22c0b5ba743fc46b582d fpga: manager: add owner module and take its refcount
bb79053c9c8c8b1b21820cd37e83e7ae9a7f62ed drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9585057fb9f68897d2ad67f138e257f391114e52 drm/amd/display: Check null-initialized variables
2cc39f4163e1dfae4e92f19ff56a46c04e6e6974 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
db4c3e4be37d3f453437e68e72d130f1907ad843 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4d7875c85c361e0eb14d119a776664abfebf9bde fbdev: efifb: Register sysfs groups through driver core
d13d401a9556c978789715913c1791e45b0d289f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2a0a7c97bf1e927f944ea6f63e56d6f94aaa1f42 wifi: rtw89: avoid to add interface to list twice when SER
0806348f9d4801ec479868e9993ee23ff53e4407 drm/amd/display: Initialize denominators' default to 1
066157f04df8fb006ce752a2f3ab5bda66e227af fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
04917ed5101756980e8831880f2dc8f4af586dd8 x86/barrier: Do not serialize MSR accesses on AMD
629e8d9a31ea4f8cba196f8563c72a97cef661c5 kselftest/arm64: mte: fix printf type warnings about __u64
9c3c8214e60cce18915b8aa0bc8365f9db0e0198 kselftest/arm64: mte: fix printf type warnings about longs
7aece03be20cf301270733bd3546d7dbb23c0255 s390/cio: Do not unregister the subchannel based on DNV
4229dbebac7ab2caa638d655bb5559a4a67aa3a8 brd: defer automatic disk creation until module initialization succeeds
ee811b6fb03282adc87c50345d2ca6c3123a0010 ext4: make 'abort' mount option handling standard
93552c26f9c10f5b89ab210504987037db7e3610 ext4: avoid remount errors with 'abort' mount option
25817771f487beb44c2b560354d30a3fced26938 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0248effa17b36432f64713b1b92f2ae3cb0d02f1 initramfs: avoid filename buffer overrun
22a968ac1783b2dd9138728116674d969c6968d7 nvme-pci: fix freeing of the HMB descriptor table
fa4f081a14ff43db72a2d9ba25db911141bedc82 m68k: mvme147: Fix SCSI controller IRQ numbers
3b27d011cd6790026dde5b2a504d5568844b1b19 m68k: mvme16x: Add and use "mvme16x.h"
8969aae9eb83a4c12cc2569031dcf1805ce14be0 m68k: mvme147: Reinstate early console
833298e3d8b0202561f058701693bfbc7283d9fd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
19c252d68b08f014e0a3cd9af4508ef20c547b35 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f744616babf612bd0299e20eb039d2dfca588fbe cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a03a8db741a017fc3590470c6c80bdb69fc141e1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
32b85c86e06cec1e1eb42e53e079a8215607d141 block: fix bio_split_rw_at to take zone_write_granularity into account
6c62e61128f95806b91b9ba404fe23f2115ca2e9 s390/syscalls: Avoid creation of arch/arch/ directory
5c8a5cb4773265b11991c8a3117b53dbb0473dba hfsplus: don't query the device logical block size multiple times
8dfef50c8e82b08c92a4ac4d230f744b672945bf nvme-pci: reverse request order in nvme_queue_rqs
16909c4148ffcf046b2fd499d94543f3b0a6c62b virtio_blk: reverse request order in virtio_queue_rqs
faadf4a3eb2823652e39477f0f2fbb6a3dcca09c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
879adc4fb7456a1ba072da56c43d1713de5276b4 firmware: google: Unregister driver_info on failure
1a8694a5b7b56f640f3d7b7bf61d0d2fafdefb4d EDAC/bluefield: Fix potential integer overflow
dabafd492456264806187d04f1a71cba6029fcf5 crypto: qat - remove faulty arbiter config reset
12a22558cfae7e4aadd1e3359d5614ccbd5fdd1b thermal: core: Initialize thermal zones before registering them
ae726afb08b9b6174ffdcd547674e6ec1e007dbd EDAC/fsl_ddr: Fix bad bit shift operations
2e7a4bf3770c1ce716d0c81200fe67f99c62062c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bfefed333ae4377a6c53602df698ed6ad8f4ea22 crypto: cavium - Fix the if condition to exit loop after timeout
5ff24fd011d8a593556eb486559f93917b7062ab crypto: hisilicon/qm - disable same error report before resetting
062384cf108b7822a7cf9f3a3f5a36b329ce12a6 EDAC/igen6: Avoid segmentation fault on module unload
479f70d4ae06c00f56303616ab13463bc9c12203 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ce4176a1966741692b1a7ed35cb3a12fd92ff82d doc: rcu: update printed dynticks counter bits
b2e0f2c0ed45cde2c47b294519f0d28a70392558 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e7797e006ef1c673bbfa28868d19c26f07453cb6 ACPI: CPPC: Fix _CPC register setting issue
40df22fd1da6b3509c93a1882fa749b69b0d5545 crypto: caam - add error check to caam_rsa_set_priv_key_form
9a0e0628c704238050721f3bb4516cfcbff4e095 crypto: bcm - add error check in the ahash_hmac_init function
8696d7c8e4cdf3ae5de949c67f475447c59986c5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
147406c8903cc339ae15b0de0a2a910385919a94 tools/lib/thermal: Make more generic the command encoding function
51c472ea1f80ed5d645bae4cb4eeff1fd8167f4e thermal/lib: Fix memory leak on error in thermal_genl_auto()
cdb46a9e8b1d4743ca083fa3499b4ec2487b8fe9 time: Fix references to _msecs_to_jiffies() handling of values
94fa85c133975ddb722092a7257659871267e5cc seqlock/latch: Provide raw_read_seqcount_latch_retry()
279717c873c839ab2602b1d07e5f4926f5592880 kcsan, seqlock: Support seqcount_latch_t
0c01a80143cf2032e2cb18853f58904627176581 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a67a3586345e472d8fee776a90f0e09cf0377fab clocksource/drivers:sp804: Make user selectable
c7b2474bf80c35997f0e90d793943e77e02219d0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
59c839f83b58b88f93fe32fdb93610e5262821af spi: spi-fsl-lpspi: downgrade log level for pio mode
9707c4f25b3eb9722455eb9b558ad2c4d8437c82 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d7d27fe5cfa629e7c33c8813314158b44cd6bb55 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
911ab669451fd4231fac36262e43e994c4a11a17 microblaze: Export xmb_manager functions
35c69b28abe66fd0fae56ac82c1b4c0432e215db arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
933d1a0d69eb18e09305bd4efc13ee2d7e909dc9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
52fdafdc84b46b9803356e5a433094631a2c61e7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
98c5f5080e7e30ae10732b800bbe3c8bced1d0f8 mmc: mmc_spi: drop buggy snprintf()
13757258a3c6ffaf0ebf8933cd60570001e1a3d3 tpm: fix signed/unsigned bug when checking event logs
9a3df6f08ddece9a8c9bacb002b8e6ed6c4ca5a6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
271d222a863b38d005fa6dbe7ec63b3bf289f362 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
29c57442384983140eb41395230b979613d28da3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6dd1efce9327379f9fa189b8b89decb3617562a2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ad98cfcc938d9be80f3231cbd499cd89613711fd cgroup/bpf: only cgroup v2 can be attached by bpf programs
d7f92919ee1e26de3f2dab3735b5ed9272f15415 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c590759d6fe3a833a81e498c7f5b4e07510bc2ae arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
324e02d3dbc7fb9ef46e9a9cc89a4ec7fbf10405 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f5c751831e067e59ead76b2f56a610c2562d890b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
67f611095237b3c8189334785ef4dc09d375c543 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c3bd8b1ef8b2998f778740ada6855f216285e1e1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c3b4be6959cfdade261cffca25de87defc90f48e pmdomain: ti-sci: Add missing of_node_put() for args.np
76801cebc819907ad7954917ed29df0adad81f38 spi: tegra210-quad: Avoid shift-out-of-bounds
73cdac024fcaa362d8e5dd77313be79415a0618b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8ae10eaf1d1256ae09e15114dcdff0db421ae658 regmap: irq: Set lockdep class for hierarchical IRQ domains
e9ad8490f90fd843b045cce4339ef6325e0df7b6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e29a0e61a67ea8c29b750c54cfe23d23849c34ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1e25e10e65ac5947c1349509f5a3d76247527192 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
47a402cc74e7f0d3fedeec756711122a6faed71f selftests/resctrl: Protect against array overrun during iMC config parsing
22d968813d769560c37c33f74303a64080664985 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
63c60bfe31388b8d9e979e06cdabcd1e2c9f6207 venus: venc: add handling for VIDIOC_ENCODER_CMD
eb36a8111ca0ea4a4076d6b9fce668deb33a6222 media: venus: provide ctx queue lock for ioctl synchronization
df351650288d4e9730f3f24960dd07c7012b5294 media: atomisp: Add check for rgby_data memory allocation failure
991cf551feadc91e18db3e28fe709fe63cdbc161 platform/x86: panasonic-laptop: Return errno correctly in show callback
19da20251251a331f03c5d6bc917fe41727c2593 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
da6f0ede67396a6b79a112eb7af36e72880e35bf drm/vc4: hvs: Don't write gamma luts on 2711
eed86bc2db980521c442125e318baf5f84dc3e9e drm/vc4: hdmi: Avoid hang with debug registers when suspended
c30aaddd67efb3353e353492f81f5066106ec1a1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2b852e57c90cabc1dc69ce3b62bac8f3641826d7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
874fac5065398a1de4869504b6ec843329cedd6b drm/vc4: hvs: Correct logic on stopping an HVS channel
be0035f9e54c610f4b2c356155ac2feb8ea3dd84 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
17159b7569a3ee44ecd9de13048b2825ac1dc8c2 drm/omap: Fix possible NULL dereference
eb8a98cc83d1c6fcdbbf78dff63089e5e313d7c0 drm/omap: Fix locking in omap_gem_new_dmabuf()
964b4a9e593d32927c445273030a0978f2a0519b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
129c6426da3c984ad56759b523744a4bab76ef9a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e120cf26f1042caf481676dc38944be9e32a7195 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a51e5925529d927c709446e42bf9de76ddec8986 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
50280f5935598414dd92747d9bf43e4aab1c29cd drm/v3d: Address race-condition in MMU flush
3319ad0e72486de638303b75c7b0570cef1955b2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
df5b25959eb68d660c7019351ff6ce8d2d003007 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1d4b8db44a75c27054168e0fe2245f2021ccbe15 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a62aa52d50a1259ec7a8cb5bbf5d687f1c23714a ASoC: fsl_micfil: fix regmap_write_bits usage
e369459b8492a406c829dad355536e750c9de670 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9ee711d1009423b4f786ebf8621fda336ed82781 drm/bridge: anx7625: Drop EDID cache on bridge power off
aac48bbbe7e35457817a316484f170c1c9253904 libbpf: Fix output .symtab byte-order during linking
9c6c69f056d53a7f956c37f28a01b7c26cede000 bpf: Fix the xdp_adjust_tail sample prog issue
80889369b90bc6e5285c9d5dfe78031e563dc3b5 selftests/bpf: Add csum helpers
323685d4122bdb82a8c021fa28b760bde3d5d4a5 selftests/bpf: Fix backtrace printing for selftests crashes
0293c7e74d2d223de1dcbd1c7263c4f8b7784215 selftests/bpf: add missing header include for htons
4beba9bc8196a84ebad485b171eb9523a4d43284 libbpf: fix sym_is_subprog() logic for weak global subprogs
f3bbb5dbc5d4356dbf21a3614e9a48f909df8f31 libbpf: never interpret subprogs in .text as entry programs
93170eea375b1229182604e43707ea2bbaa8e6f2 netdevsim: copy addresses for both in and out paths
51a994fffb808427fec792da630b5b4c44a36b17 drm/bridge: tc358767: Fix link properties discovery
a78c7994f1bfce8cec96ef8ef7fde85a649fc059 selftests/bpf: Fix msg_verify_data in test_sockmap
658f7687338eba839e3c81c89ac328a2e25d1ec8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0fab63d0b2ae4d5a80b8b553d87a2b46e5f8f548 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fcad94a40d50388cc8eed634817c4aac13a8fbe3 drm: fsl-dcu: enable PIXCLK on LS1021A
0c028b09b9501e35de422c2397730a94cfdcb2ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
acfa855e06d54e83453973a810287de7aa0308cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
639bf8dbfd4493e90363318a8dd13346e6099aff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bcb0f401709a83cdf6f026a0945c7980d81e8684 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
85ccfe1b5cb96afd79e2d970bd17da34c0b6b6f9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
11c922fb852794d2577c6122523fc1950fbdcc15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
070d44506ef4254a9f8ebc6f707da428b3352cfd drm/panfrost: Remove unused id_mask from struct panfrost_model
bb05910477d4d52f26d4354efd46dc1caa83779c bpf, arm64: Remove garbage frame for struct_ops trampoline
a6bd03f2c09af6a95097cdb737d9ce1c81b790e1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
750d268b3b806e32f11419ce2bfb51af2e98294f drm/msm/gpu: Add devfreq tuning debugfs
b635d94e8fab40d5fcbfbe5a4b9def6e18e315d6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
be5b4e8377148c5b32db78cce138293edbd3565d drm/msm/gpu: Check the status of registration to PM QoS
64f35de26c22fb71ab990cab73e284c756c7edd1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
446ca7e932b7ce66d2b382a2d7224f6690f056b1 drm/etnaviv: fix power register offset on GC300
b8df1648f4f6854b5697d724218049a92ae5065b drm/etnaviv: hold GPU lock across perfmon sampling
de1c823afdc8f655f999f6a0d9053f96554a07e6 wifi: wfx: Fix error handling in wfx_core_init()
6f7ca9a85958bd414f8c52e40c83333627f6975b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
10a0944c957855bc58d8c00c01b10af445e034af netfilter: nf_tables: skip transaction if update object is not implemented
a65bf4da2afed25a3eafdeeb23b6d6fa6cdeccd2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
11382b512cbbbdf56277fd05b0baa06a869b276d netlink: typographical error in nlmsg_type constants definition
6502ff6927383a14c0eb36e3e729f6169e41740e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3b4fada97694dbc2f1b4ae9add51ba82a60cdb1b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dbdfa4ee9f882b4797e9028a418e78f3054647be selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f73c6a6e77369bc715f3c30ad91ac6199cdb602b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
af5e1d8bcb26c476601dd195c23cca06d7d2e1a4 bpf, sockmap: Several fixes to bpf_msg_push_data
c77c84cffd8faa88effb0036976136e317ae8f18 bpf, sockmap: Several fixes to bpf_msg_pop_data
68d036fb2fd4b657e7250e7d8a5b4a590bad3614 bpf, sockmap: Fix sk_msg_reset_curr
06522b5971ce8814cfbd0b2695eacd846fa795f2 sock_diag: add module pointer to "struct sock_diag_handler"
cc765c8cd78348843c348e3ae6c8e2d96528d4d3 sock_diag: allow concurrent operations
ef13323497a66a24c2972790cc67292ac2f5530e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c9125f2c607e4cae5fae0a1fe642b911096c8fe7 net: use unrcu_pointer() helper
59bb9c4b426fb75b0d93dd8fda8cfc3b570f96ce ipv6: release nexthop on device removal
ad0aba8f32c1d68c164751007676f4554e50473d selftests: net: really check for bg process completion
e8cdcc9c03a1a0ada01ed19692f7e093983bf37f drm/amdkfd: Fix wrong usage of INIT_WORK()
9650b4b19562b3dbfe79106d9994487481f9079f net: rfkill: gpio: Add check for clk_enable()
b67298704a8a29fa3a070d2e023ae9f1bb15c79a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3f56b746e76791932bb0931f3190384657c183c7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
060d7f378a68f5341fb6182f0ebc9c2fde1b231c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
62e49b7dd246b7efed3a32d6578699c846c829fe ALSA: 6fire: Release resources at card release
8abe66c206bc1b4ff6ffcc1534e2f25d701ac97c Bluetooth: fix use-after-free in device_for_each_child()
1033a23d7d4ef582eeec490f9d05d90d5ce7678f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a04b133f714c4cff68bf899783884a57a651278b wireguard: selftests: load nf_conntrack if not present
5d05218fe5a4268f61861cd2325e38ae09a3c64e bpf: fix recursive lock when verdict program return SK_PASS
3410bed1733bd5fff6083c9973c8d5df926f044e unicode: Fix utf8_load() error path
2b3c2c31893a0ee4ea706554c43775b9af190334 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f7cd972e6b33669cb176306b2f7a65a4de5507fc pinctrl: zynqmp: drop excess struct member description
b1b5aa22ff04f59f26c178b6458602eacb8694b9 powerpc/vdso: Flag VDSO64 entry points as functions
38f11e9e2038f9750201dc36a52b12a60619bf01 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e9e4f783445ad4dbf821f81c1cd9da2cb50d86f1 mfd: da9052-spi: Change read-mask to write-mask
1dd07fe4a30ca766b054e0f373dd1f0074454e9e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1c590f38a0f28a379cacbd332ab121463d672e7c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6119b60a183d2db71c1059b71bb094db75d2b5f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
46b97aafd62e67d4576178deb3c855ec11304509 cpufreq: loongson2: Unregister platform_driver on failure
74679536549a30b01bbb41c2a0aab4cf0022a42e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
bd554342b390e19fe15847128ce995f32c76415b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
378efcefb3bf5c53437e5a96537106bc261146bf memory: renesas-rpc-if: Improve Runtime PM handling
b5ad259dc23e6db0e44af20ffd7744e67f03d6f6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0e3d0e2e073f16ad421631f5cd324ee1771c04c5 memory: renesas-rpc-if: Remove Runtime PM wrappers
90e54c894274dba854587e62f41f5073f9fb6bae mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
5735496876706deb0ff9322ccaf364bf4118aa5c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bb005981ccd722b0afe483729814ba510fca1d08 mtd: rawnand: atmel: Fix possible memory leak
1001124f695323cced14d2250f69a3dccfcac749 powerpc/mm/fault: Fix kfence page fault reporting
19b5d80af927fb65b20f8d8ea67e330766b18a83 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a41490a93a7e3971680bfff5ef6f4e0115867386 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
17b081245fb2d5409d4d2961d555ef89f18e7842 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
25631992e8f97bcaf07c21a9f83e7d1ff177224a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c632c780c834c359404ce39d8fc761a4ea49643e RDMA/hns: Add clear_hem return value to log
eb75f9e9293aac4b8a76de6a4d938cf6caab40ca RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
15934888b425917ebbcc9adf3cae81f26747c050 RDMA/hns: Remove unnecessary QP type checks
fcfa8fc91d7440b1003959392791f26598da859e RDMA/hns: Fix cpu stuck caused by printings during reset
9ea2255b4203c3e1086a29c1c30c81ca66baecca RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fe8c2296482bd785d39016f39c640f64ca656c70 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
fdb03ad86b51e6c837edfd1b38c4b5739eb867e7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
80d2b6de8f12b6ae6086d076a0bf809f51f8d34f clk: imx: lpcg-scu: SW workaround for errata (e10858)
ed36962f358d53294d0678d3b2d7a9d6aadf6031 clk: imx: fracn-gppll: correct PLL initialization flow
51bd72a18bdeb813a45fab22c957057c86a26c3a clk: imx: fracn-gppll: fix pll power up
b49e0ddca40478d3014b3d400b6ccf9414c9ad10 clk: imx: clk-scu: fix clk enable state save and restore
62a74bd2bf5b426453cd689dd7a34cde3f094fb2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
faf0584d46a2288b2bea195ac4c27a1e4a5e62d6 iommu/vt-d: Fix checks and print in pgtable_walk()
602b3be4ab145c90df655084916178e4062a24f6 mfd: rt5033: Fix missing regmap_del_irq_chip()
b9dc33186348de87f74fe8fc6fd416529e1a9a71 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e27976136c9d91fe249c07b7bb2ed86d337ceb3e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
618d6f9e5ea8a9134168bb0a697b115945445340 scsi: fusion: Remove unused variable 'rc'
cd906a64e2e665cf4895836fee04fb85024a0a4a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d0d8a36a37c9c389811237d121a0d267bf1fc1e4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d70cb0a867513713d643e0859251695eafd37f74 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
eab174952d3560a4bfd9c92996442678ae860cb2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
592e09e5e90969bf7f9c6a09be5015c46532ac42 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
09e1f67cdfe6cad0bf2517fce1e39acc4fb861da cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
912c5c4fcc9c9c6c91ede4ef4673baa296735d19 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
83b0de4789f1c0be9589f7e5065f06649bbe4942 dax: delete a stale directory pmem
d4a086d27520c0ddd58c4a78a8896fb3ecf2db58 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7850b9821d8df68696c072c5ae071b9862d99715 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
32cb250be7c2982873d3f34c14a92fcf36435b91 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
edfddb9f14f1843cc62668a51b8f8b73872bf73c powerpc/kexec: Fix return of uninitialized variable
5ff9efb2ba12d7dac3244175b17e2407a606b4c2 fbdev/sh7760fb: Alloc DMA memory from hardware device
9762975039c8646d289a36186f3234674e082a89 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
16da3d140f5ecab551e13a3779b7148079729a07 clk: clk-apple-nco: Add NULL check in applnco_probe
bf688837bdae8a8e856361e62a0cc6171045e42a dt-bindings: clock: axi-clkgen: include AXI clk
17bdf0678d802bd6efa8674a7bd4cd125a58b64c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
05bcc7826635407b8ed30656d7469fa24d8ab862 pinctrl: k210: Undef K210_PC_DEFAULT
88bb35ab2a871658a2d1242df926d43cd67bc02f smb: cached directories can be more than root file handle
8f8a22b64255f6a4322251cc40d9f727f9d7ad62 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
804526d36612f09bfd54e359d2adca3f84441b1f perf cs-etm: Don't flush when packet_queue fills up
fc879993653b5f07f73de767efea19013b049d55 PCI: Fix reset_method_store() memory leak
051051ee830e93169aa49d3dc9a8a43d69517f83 perf stat: Close cork_fd when create_perf_stat_counter() failed
4b05a2e6a62cf60a2529eacfa42b16ef697f0ae5 perf stat: Fix affinity memory leaks on error path
d2dc3883c5680289dd58f19894b4664b0d3206af f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
58fc943ebc6d81243cccad76ef8c54157639d850 f2fs: fix to account dirty data in __get_secs_required()
5a50029c229eb6528cc15bae1a0b99a2325c57d8 perf probe: Fix libdw memory leak
88a4811638a878200ff6706235fa0ce9154d252d perf probe: Correct demangled symbols in C++ program
0daf9500f63927dd76a02446758cc4ffe37f4ccd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
40bba18ac3b4e3fada2fc652493f8c28d46ed8e6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8b96b73c0217174c0eebacdba866aba93f18db2b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ade65e661f804c5ebee890cc86a42ae0a1861645 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
365929c9958907b072e21c25af7b7f21a50ed11a f2fs: remove struct segment_allocation default_salloc_ops
44738b4cba784cabfe7b6509b09f528188b8df93 f2fs: open code allocate_segment_by_default
0d9f6348df646d0b9de5f9220f201752bae1bea4 f2fs: remove the unused flush argument to change_curseg
fd653a228d746a03f713ce66e69a33845a3a8a26 f2fs: check curseg->inited before write_sum_page in change_curseg
dce604966272f7c867b682dc4b5c4d2ebe7e9738 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2399aeacd8cf1bf098b0f1b98e5c9321951958e1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d9e2d3a6a8b08ee6f869c48e710239c3c6c03fd2 perf trace: avoid garbage when not printing a trace event's arguments
707b53d312c60f9ba95b33a7e7a19811e3502c4a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cefb1744531a8faafc835358651fb96cbffcbd42 m68k: coldfire/device.c: only build FEC when HW macros are defined
d7b7ce42551d8237dbf10d3158db104b6715a439 svcrdma: Address an integer overflow
06b6424b6127381d9d63e795b351b2a33004d439 perf trace: Do not lose last events in a race
bce459ddfaad58b641482b0e68e4177d63306ebc perf trace: Avoid garbage when not printing a syscall's arguments
4363f85139e37c3a431af054d48bd9ece6480002 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
169a3dd4b09ff2142727d9812f2c11f912337714 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0f9ca24da72b171b298c617af04dba8d9623f6c5 rpmsg: glink: Fix GLINK command prefix
5a499b5c775c49093324cf0746bd9140665f1e6a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
abc3170f2b36dec7e660f221d4e9045ab0347679 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4cfa5bd53090c688a06c3d0458595eff89515a77 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e770533b059cc118e3877db851661c3b3abcbce5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0d4c18f12227c19fb8945e3861e377edc4f7ab5c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
26194abb5f80f2ed1aecba57ad950a4aca95b483 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f5ce38a41b5b3b73c947c5142e44aeab1a193839 NFSD: Fix nfsd4_shutdown_copy()
163f9dcda1da5f6b7d6dea3fd28bec737f2d2917 hwmon: (tps23861) Fix reporting of negative temperatures
74b3820ca47082b0825dfe276be9b258f00dbc59 vdpa/mlx5: Fix suboptimal range on iotlb iteration
101774881d45f8646f597cd53962636da09abe10 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6fccb7fd243a6768d4d354ff6bd0fa9fb21e996c vfio/pci: Properly hide first-in-list PCIe extended capability
bda9800aaba0ec1aeb3eba21a3040a3ceeb6731e fs_parser: update mount_api doc to match function signature
17939ab4d6a488e8adcbd2bf900eb40530d7dc28 LoongArch: Tweak CFLAGS for Clang compatibility
cfd538076efe361e1daca6ab55c8ff4064c952fa LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6d528ca1d06d10fd481ced4deac5dd4ad1ebe842 LoongArch: BPF: Sign-extend return values
13f0cb3d04282cff5c578f2dbac5a5c3e90767a8 power: supply: core: Remove might_sleep() from power_supply_put()
fdf79f68782382a0a387bdb5373f281b9c32532f power: supply: bq27xxx: Fix registers of bq27426
93b2dfd15d03076b8665320051ebbb6b9a75b226 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1fb150413ccdc4da3d29380aabf95c7dc9858ee8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a4e1a0f0caaa914b5f1af02fa4a38b4c39b90df8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
eb1cc9e86e98d968d1a55687ae137cc785aa0e8b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
116d3fbfa4526e808b951940548ca660d610e487 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0a34c9db20e6ebaedcd86873d31ec1bec493cdcc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1f202aee5f984880ef332b722d3d0762853c9467 net: mdio-ipq4019: add missing error check
6771b450f63bc7cecd38d44199358fc73436ec24 marvell: pxa168_eth: fix call balance of pep->clk handling routines
25a5c0f290a040e4b51a101310885073922082ee net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b1a21555fc774962944390e9cf4563619d8bdd81 octeontx2-af: RPM: Fix mismatch in lmac type
2b8bebce624c4908afcf7d5816fab6162742d0d4 spi: atmel-quadspi: Fix register name in verbose logging function
18f913320b53d9400cb7eeed76298403de061bd2 net: hsr: fix hsr_init_sk() vs network/transport headers.
6366e49c18e0874df25f27154fe8ad454c1a4413 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1c76d229a0690c30f08da737ed2de45d16d5c1f6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a193b83cf7ae7d4bc375c6382e701a1a9b550e28 crypto: api - Add crypto_tfm_get
3f224fc5d7aa554a027f7a4136293f3a38cb19bf crypto: api - Add crypto_clone_tfm
8111bf9cd0a769242200eabbddf9861deabb235f llc: Improve setsockopt() handling of malformed user input
4350ce765d11f1b2a29ac1bed3cba3cbf41c8472 rxrpc: Improve setsockopt() handling of malformed user input
7722ec99d962a1426b1211f27c0ba828282c7834 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
272236849a2ba8851476e454d5c65aa2cd3d2c1e ip6mr: fix tables suspicious RCU usage
5909a1f4ffa97b8005d6213f6abed3c2545ec0b4 ipmr: fix tables suspicious RCU usage
b99cccabfe5d853061a4c76b17ea855f742dc183 iio: light: al3010: Fix an error handling path in al3010_probe()
1983c19f2dccd591a808210d7ebbaea289b18d6d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
58529102b320d9bcfec316a36cd9c9e26c298734 usb: yurex: make waiting on yurex_write interruptible
1d940b7a1e8b8ac96842fab76a6f53321efc738f USB: chaoskey: fail open after removal
74643874e399a83bb08a65bcb1e33be952fdd37a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
51bc2b45e8b0f576b67c4b191bd4a1036ffea89d misc: apds990x: Fix missing pm_runtime_disable()
fa6fe82a46d346a9d6adc0d77124301f0585baa1 counter: stm32-timer-cnt: Add check for clk_enable()
e87be443a600f435526902688b61578063cc430d counter: ti-ecap-capture: Add check for clk_enable()
855ff106ded14b57f3a1a7b6816dd58b6180e099 ALSA: hda/realtek: Update ALC256 depop procedure
f463eecf7428ad4fc89f3605c5af7f6d273dcc32 apparmor: fix 'Do simple duplicate message elimination'
5e6ff00078297dbe6209de90dff7814e7c53183a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c2ce7a0b9f03c6e5f0c6618a43d78b46bb6a44be mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8114a576da5a32e6841ba3e7fab06ea5f17f0e7a fs/ntfs3: Fixed overflow check in mi_enum_attr()
ea82b5cf7281202e6ce3352d639051590bae47f3 ntfs3: Add bounds checking to mi_enum_attr()
44b0ca2f2172e945b139bcc68a47169164df5946 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
39424b723bece70ade7ca7ae63faeadfa008ef26 xfs: add bounds checking to xlog_recover_process_data
225a5b6a398fcb04bf6fff4b18d17d1ce01ae550 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
740931969839075b740504619589d4e4265fc270 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4a85f7556a2185550e40a3f70ca3ba9b829caae4 usb: ehci-spear: fix call balance of sehci clk handling routines
1a1c6d46f9a488e320172b5a3d15f697d42cdeff media: aspeed: Fix memory overwrite if timing is 1600x900
25bea2fc4ac79d0de891e5cd8f915d5a175bcff6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
150199d5ba18517790ed268bcecbb203924df2a5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b58e6df917e71bc2669d67a7335a2aa740bba7ad drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
93b094c0ec70888d096214febabfd8f00de69ca8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6a045cd50ad1ce2574b840741948bbe1bec52fcc drm/amd/display: Check phantom_stream before it is used
ff95d1f69a8f2edf78a306b748c8a5dee3752fae rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d48b9f0a1b35448e9e19eca7a5da92f31e27c603 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
05bf09d8db99463c9316250304d9197f2c1c57ec perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5edbb578e305ea4409029fc4145de1395a286764 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
957630afe8d64fe63ac3b1cef8e2e060a68959d4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9254c902f7a81e690911f91cc27abac49174ed55 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
930cfca56efc370b2a70ccc7ed3b56e0869ad866 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
07327ac5bdb22716321daa7b2b02a7f49f80b5d0 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
3f97994708b6bd6045b0781ce71a2c515a697602 dma: allow dma_get_cache_alignment() to be overridden by the arch code
cff13dd58a644687aa62ff22dfb7c17e48bfd23c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
33a22ae2ce5ae9aa21256dd59049b1c80200fbd9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9470683205e77d30d4cfd0056e76f93f0ee8bb82 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f05462a1d2e1ed2493fad9f2d166b972437ad72c ext4: fix FS_IOC_GETFSMAP handling
d01be9fd30c9e4526c7a1a57f2cd6165ed795191 jfs: xattr: check invalid xattr size more strictly
742b35d16b978bfab90a398dd1dbddca666e9e32 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
287ad84dfeb0defa872f989ba725411c8d2036e2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ecf8e9ff18c9b1a808a39d535b5234d22efed0e8 perf/x86/intel/pt: Fix buffer full but size is 0 case
5d157f267fcf6f3f1b9726c00f1a393f1cedba93 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
add945671488871a537faffcb8151b4f20c1df3e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fc81766bbce55a4c4648bee078537d54239942ec powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b3c601ebf2c9ad28aa9c88d5335125b6abf418e0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cc70f5ad225157450b38620da347edddfdee29cb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
94e53cfcd5212556248be7bb25001bbe6b63e88b PCI: Fix use-after-free of slot->bus on hot remove
113107fb54329c3416dbee265747e832d5450d90 fsnotify: fix sending inotify event with unexpected filename
7869dc7cd0478bcd102fb8c81305070b567c948c comedi: Flush partial mappings in error case
94af534b6246e450fc09e478a117ad5bbf0a4a5c apparmor: test: Fix memory leak for aa_unpack_strdup()
34fe0f75cec52035f4d232005688f5cb8b686130 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
59e447556a6fbcd6648b99b57e13485e339b713f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
87fed12ee2d9286fd5415f7ec18d481ea9355a54 pinctrl: qcom: spmi: fix debugfs drive strength
12047bfe709e04b688dc041abdd0fec5b761e497 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
cace125f7120e185faa7576c5e49374053fddc0f exfat: fix uninit-value in __exfat_get_dentry_set
18e2c5bce6cd53a7bb0002381259341a849938f7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ab3bb931d86bfd6283505102231bb48c7bea3d73 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
eb800e33b6b38be97a9064dc5be0360bb2f0e5fc driver core: bus: Fix double free in driver API bus_register()
1993cc7c1876f5b013950372b90e8c421f03fb9a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
dedae56b571dc25dc84f8b3c220a54ee44d770e6 wifi: brcmfmac: release 'root' node in all execution paths
d67106982e031ab244eab2434c3d77e241c93bdf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d7cf68cfbc9e1843c962c3c6f31b81c949548a39 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
84fd1aee1ea43b5b9c5d8a4fb854e6221018b53e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
80fbc128f05d37eae91b10f6941ae39ada3530a8 gpio: exar: set value when external pull-up or pull-down is present
dd304c5662a32f636ba41416b0160f7638a9d625 netfilter: ipset: add missing range check in bitmap_ip_uadt
3144e68f870890b010f421e792519a3bdcb6a870 spi: Fix acpi deferred irq probe
0d9314267ce362c47d23af2bf82c08875ede29e4 mtd: spi-nor: core: replace dummy buswidth from addr to data
599e6323220c2814e670268895efbf80cb0482b7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
54d4b5de026d0d163146682ea5bdaa374034b930 parisc/ftrace: Fix function graph tracing disablement
9462689f6bf77ca8430a02e0f8b67254f2161438 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f442b96574fce399234ead5bc70eebc8ca436bc5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
38ece1e8a12ac606f9a680debaa464c253985035 um: ubd: Do not use drvdata in release
bdca70e727f6d4557bb0d1e402ad5261d06c9d7f um: net: Do not use drvdata in release
b250d4c7d6ce8284ebe0f5a638d997b6585cb6d5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
29e73963b23bbccde301cab9e6e34e84c94f4b35 serial: 8250_fintek: Add support for F81216E
0e78663bb943ef38953d71a7eaf45a554adb84ea serial: 8250: omap: Move pm_runtime_get_sync
f6654a8d90fc677cd2f61b848ba8382f0e21c3cc um: vector: Do not use drvdata in release
5d7d9b417578c85c138162d743b9510be208ce06 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e695d511b56e7a0181fbe85f5de61435c04c0968 ublk: fix ublk_ch_mmap() for 64K page size
7223886332ed33c8c8526d75748c3aa273c73f57 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
aafd505a460601508a592c925ba94f723f7f74fc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
505a4ec6d256a120bbea110695254b1ad54b169d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d3658ee067763a9c05640c515c346d8da5a67f51 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fa27048d721f01a728189229d570aca3816a90f1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
71367d3d67c3ee139ce5e7ed5782431d7d41e721 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
70cae00206655a05bbee38881614d3d9f709068b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bd8d982672a50c2b3e8e87c5a689511715bd613e ALSA: hda/realtek: Update ALC225 depop procedure
59d2f82fd28c351f667f21eca36d511bbaa27da6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e3e87434834b08234f0093c914920f60d1ea2b06 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
45d28ff6c0bed62ca3f1c35ba959712ac1dc978f ALSA: hda/realtek: Apply quirk for Medion E15433
e18f5e88113bdbf45c7f90751b7fa46ebdf9c732 smb3: request handle caching when caching directories
53514145bfa1a99a842bbf238a7d7f5f616800f3 usb: musb: Fix hardware lockup on first Rx endpoint request
3be7a867b887f0ce7a127ad5e36a5391a6fbe5bd usb: dwc3: gadget: Fix checking for number of TRBs left
f07e5384141f6fdd99b9b89fefce86bc13d03490 usb: dwc3: gadget: Fix looping of queued SG entries
b2953bd7e3b823605c23a66d58250fb659716552 ublk: fix error code for unsupported command
3fe6c928ee1877abc45cc3a6b555f616bf68274c lib: string_helpers: silence snprintf() output truncation warning
625211d49ac7a517ece91f173f123c9c7bcddbb7 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
77c4c5dc303b6963aaefcc49685eba41b46a0dce NFSD: Prevent a potential integer overflow
939dc065fcece313dc3988823b1294e96038f77d SUNRPC: make sure cache entry active before cache_show
a9867d1d8cb5741b1c430b2bc35f732c29d5f55b um: Fix potential integer overflow during physmem setup
14884b2e78d3bb3c2e8a249dc2f29427fe2a6799 um: Fix the return value of elf_core_copy_task_fpregs
bb44073f80c01383113314ff4b2a5ae19c22f0ad um: Always dump trace for specified task in show_stack
6f0ba9c5ed52eecf4b1cbd3e393abaf2ac01f752 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a8a5e62f463c6b4d3837c3c3fb9f6976b4683e94 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9ea4cda720f0f50d155ccf85f768c00bbaa94652 rtc: abx80x: Fix WDT bit position of the status register
ad2b93dd167d3799d59a2f50dd697f136f49706a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8033f17d09e96a3903b577eaef873bf1b0608ff8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
b966f12692e7f10a1ea33cb85ff07f7d4fc40965 ubifs: Correct the total block count by deducting journal reservation
2e01a2fe8b5e7e514e060a1242b50e08817a3ac6 ubi: fastmap: Fix duplicate slab cache names while attaching
22cfce300d30ed8618f677957b852d555d768018 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3780ddede4096ec6e800d0e1395296f7405d66d8 jffs2: fix use of uninitialized variable
58d263d9e56a6b3c7b9395ef21ad7c1c032b8eaf rtc: rzn1: fix BCD to rtc_time conversion errors
a97a25400c9492b411458933d63ee7e4687ba0ae block: return unsigned int from bdev_io_min
81401a624f1249baa64d35264496845d7204b150 9p/xen: fix init sequence
75b2c7749524bc89e54e6acfb05338fcc7b13542 9p/xen: fix release of IRQ
4b70d7114a74dab5014492a384d083d26535dbfe perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e1a940c76f09519723d006c5a00f6c16edf6e633 perf/arm-cmn: Ensure port and device id bits are set properly
5e1b09bd348def19345c82e8fa45057f09846305 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b2df8a7a8b1999889bbcffe8bc673227c6bfa239 modpost: remove incorrect code in do_eisa_entry()
9f866b51ace5818f93550178f3ffff7ec7cea599 nfs: ignore SB_RDONLY when mounting nfs
b0b6a9efd42c6b2ad74b672e4655ae19de1861eb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
dd7cad2f526cf69a7eff6a1c2d930e7fc4586777 sh: intc: Fix use-after-free bug in register_intc_controller()
ae8beb8c8999a13ef8e19e9b88dd8ab717bff219 xfs: remove unknown compat feature check in superblock write validation
be8d28c92c913892ac6fcc303ab964f06c4f1192 quota: flush quota_release_work upon quota writeback
b95d326d33601ca9a3ff16c54fd5c57003bb4f4f btrfs: don't loop for nowait writes when checking for cross references
3843f1d1290965a6fdbe2030aeee7edd3e167b18 btrfs: add might_sleep() annotations
0c1fc2e39ee79efc23503061ab2f280ef649422a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f97ab492ade43cc636543e1bf71352945b2accde btrfs: ref-verify: fix use-after-free after invalid ref action
7672d63a07206417809a52a7beb3a6e3a4feecc9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
dd5cf45afe9cb4606c1a908047f5414824d4b962 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6b914646baac7f7db769f35e6ed8741152267a0a media: amphion: Set video drvdata before register video device
b4bee720d5d1febc82f43a5ef7305dfdb3abd823 media: imx-jpeg: Set video drvdata before register video device
74a10b471ff6338f5cc1990ccfd33f97cb05ef6b media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
959231ee8218c0a56e4aaf3ac84e461cb6983ca2 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
66fad90968ce3b45d0ebf12bf32a2ca27320f2d5 media: i2c: tc358743: Fix crash in the probe error path when using polling
12d04ea8cf17320be8d82b1e6badbec7b6b853f1 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f1a12cd0ceadc1322f9377fb00bc9f7892607087 media: ts2020: fix null-ptr-deref in ts2020_probe()
01e1c3e83813df35e98cab3e82e5de7c0cf94869 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
ad5cd355747b8665b486859f61cfbe93201c72ff media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6fbacabe005e1f1d47d8ca5023c3068c39799030 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
51381571bf45e22e365bbd2b263f8d08ecf429b9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c344b315baf31ea028d512ba1f63eb9af14075ba media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
dfdaf1285fa4c713f8fa9dffb9df9055cb4b4850 media: uvcvideo: Stop stream during unregister
1ced538912241cb9c204ae815f8f189bb7211fc1 media: uvcvideo: Require entities to have a non-zero unique ID
fe7ad87c8ac2d93129617b70dce6eb080b5d2788 ovl: Filter invalid inodes with missing lookup function
da2cd092240aa18d75204db964d66c1e6ee7b7ac maple_tree: refine mas_store_root() on storing NULL
4b37db5c8a4f414405cc28b915cf0be7d80b02f2 ftrace: Fix regression with module command in stack_trace_filter
55357b6e1ee2443e4140dad15bc8bca013090380 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
31e1337654c5415c9e044828c62f0924f397dda6 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
53c43a4838bed83017222d34516b295c5aa6c3bf leds: lp55xx: Remove redundant test for invalid channel number
95f2a8dc1854b4f4192d34b0874575a29b0626f9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
da5597ccdb09c070c6e4b686a0328005de4a38fe ad7780: fix division by zero in ad7780_write_raw()
8f399176003bc681af1efe012b68ca3dd4b6f07f ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
3e512a52f6b188e0bc1a11e64b89746691e305c3 s390/entry: Mark IRQ entries to fix stack depot warnings
5bfbd47a173c24cdb8df00f1bdcc9bed12f60760 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
bbd9a7996e3a5b94d8156d400e579f212dc05c46 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
841bc374e2fc707aee0327758fc8669bfed42ba5 ceph: extract entity name from device id
0c5159aabe888ba2099f9c1f74d492299f4b8685 util_macros.h: fix/rework find_closest() macros
257a7eeef58823342799a2d880211a171a10f21a scsi: ufs: exynos: Fix hibern8 notify callbacks
e9ab2ecef3e299d828a375029f3798a3be88eb1c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
082850e7ec03f699ee6ff14741c1011d1a69b057 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c70987322d04b5b2b03e528ed99bcfaa7660573b PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
6aabf0b327520b48bb3e511487d13d934681bf41 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
449e80f2de1d362b627d8cfd7e2c02635737e9cf fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
8417c3b11b13546ce8b0147c1397abe35c288ccd thermal: int3400: Fix reading of current_uuid for active policy
7f4d7f4a7b9b751d4f8d50f45988d7d6384b021a ovl: properly handle large files in ovl_security_fileattr
3296ae8aa05c3d832cca2ce6264ae083f00419be dm thin: Add missing destroy_work_on_stack()
46cb2a6d4fb69f9cdd42d558b6d9fc91a79638c7 PCI: rockchip-ep: Fix address translation unit programming
76654c8d279f3e5057f34ff1988c4d3b405db5b6 nfsd: make sure exp active before svc_export_show
68ffdb75c9ffbdf7fbd7ab98346b331662f45094 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2ebebb0b777428350f2f0d69b4444e31e1453bf9 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
5522caeb75d84450a7ace1fc75f52ced1121fff0 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e60823c85326552eaf2fd962b32b29ed54c02a28 powerpc: Fix stack protector Kconfig test for clang
f123829ce8cfbb30679295b07845e5118dd62440 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
7cd7e58f388fcc69096be070dfd79ef3ee2bf7c8 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
af7e4187b59585f2dc12dc27a4ad9cfadc649b9e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
de040ffc6a52da3bbe385b5ac36e64db445152a2 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
fe37d59618108c62d636435cbfcf579baee34bb6 drm/sti: avoid potential dereference of error pointers
fb9863acb3ee0041edff5122006a2a1063cd2eba drm/etnaviv: flush shader L1 cache after user commandstream
48764af1456d008d4cb46ff75696663872c8f81a drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
ad932c986bc7c7f3017017c835780a35b643c0b9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cd3140121209ba3c556dc5bebaec38c9fd8b48b3 watchdog: apple: Actually flush writes after requesting watchdog restart
61dcdcfb1e4ada8584417df698a4746928302724 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0fb7c804c55a5c27b7f2b0139cd3f9dba33d16e4 can: gs_usb: remove leading space from goto labels
5de7c419a665e9360e2586f37df1655bdd932a3a can: gs_usb: gs_usb_probe(): align block comment
bc74d11dee35d281b63063b3eac84622e954ae6d can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
6f30b10367ba6f0f17e7ff3869e86ce700a8841c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
dd9e52292bd5296a5e2d53b074f67de95abb4ef0 can: gs_usb: add usb endpoint address detection at driver probe step
37531924cb35bddd08fb8eaced0bbacf1f9508a3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
54033738a406f955ef7fadfe6387818b470f11ff can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3036735c0dbe5fdad4e2c9cd590fbeaebd42968c can: hi311x: hi3110_can_ist(): fix potential use-after-free
e1ff3677fedcac35e87a2d4fe048c192163bcbfc can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ae5182b61ec0ced76241ed3eadb6aba5c63354f0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a6ebc564efb041c393794339baa922ea2330ee2b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
44956bf0edf41f0c153aec969600474941748372 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2b7e082ba186ddabdf7e039d32fcfba02845d867 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
89ece9387e8ade4649b506aa8367da6dfc39bf44 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6ff4cb1b379e656936e17f75e358d13f6a329459 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3b9a9015ce6a16bac39b5a435fe38882781d7829 netfilter: x_tables: fix LED ID check in led_tg_check()
88e1b72c34309f0920c9ef033a92b3b4a6b0fab5 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
8c00b40ea0bf7bdeecd656af4e96269b2908f23f ptp: convert remaining drivers to adjfine interface
1aacc1c87a344f7c99f72d88b675002d3d59e484 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c0d713ed6b8524b940d5c7623c0851fff6407e56 net/sched: tbf: correct backlog statistic for GSO packets
4f95aad915f089497589def0c054443032c56bd0 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e236f9757f1b98377a581217a326f6c98f827f5f can: j1939: j1939_session_new(): fix skb reference counting
4a9f7751a52829355ab2002a20cd028898fe79d5 net-timestamp: make sk_tskey more predictable in error path
162cc1e9e8607cda82b624a2a28cec5bd5dd24be net/ipv6: release expired exception dst cached in socket
00115a21743fa2a0c2a0217fc0f86aa2e317ca19 dccp: Fix memory leak in dccp_feat_change_recv
6e4e444f51792539b3eaf9c2b92691533d4066a6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
737713500efba22ecf18e517ef9a7cc8443d85ec net/smc: fix LGR and link use-after-free issue
bce5771917b67e7b7b313be42e62dbf65b8ae305 net/qed: allow old cards not supporting "num_images" to work
0425f3f2d4ab690340528fcdff9381ba414d8585 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
54e877d2d8402a35a2fee3f83f0b76d88fb89c20 ixgbe: downgrade logging of unsupported VF API version to debug
ddb67d8548a36232498829204cb0a9f0b3567992 igb: Fix potential invalid memory access in igb_init_module()
43e5e50572157e96010468757b15d5e9390e46c8 net: sched: fix erspan_opt settings in cls_flower
b035f4a065f7621cb96bb33cbbf8f0997f0b1e1b netfilter: ipset: Hold module reference while requesting a module
fcc5f4c2e975ae2b6dbe0eacd420f7d39b1a672f netfilter: nft_set_hash: skip duplicated elements pending gc run
95dfac7d9c6c2a1132a2d7338a082dcf7b4e2402 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
367605fb6da06a41e0eb5c844975d65fc3244376 geneve: do not assume mac header is set in geneve_xmit_skb()
71ba1566aa296183f96a61d3cb245cef8fd92ba0 net/mlx5e: Remove workaround to avoid syndrome for internal port
8fa79659c95386253850fe8d1606a61a9c1c2d81 KVM: arm64: Change kvm_handle_mmio_return() return polarity
69265c7e9270606040675f98efca0f1169f4c2ef KVM: arm64: Don't retire aborted MMIO instruction
61b654e8989f7cf84d5fe1d1b04e4cffdfabe89c gpio: grgpio: use a helper variable to store the address of ofdev->dev
6d5a4a08d7fa7ec67413394d616fa2bd4b662d08 gpio: grgpio: Add NULL check in grgpio_probe
850122e7f02975ebe08a2d314e46535248894e51 serial: amba-pl011: Use port lock wrappers
a1b09ea6c6e1b57175102b067419662bb8cfb7da serial: amba-pl011: Fix RX stall when DMA is used
52e4722039fbd3dc32fbee1dfbf17dfd65dacab1 usb: dwc3: gadget: Rewrite endpoint allocation flow
320ea7153d4fb154ad2755f8ea74349531a957b7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
09c154f29fef1ea968bcfa08eb8fb737e36122d2 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
594ae169be8e5e6a0f19959148952875c19404b7 powerpc/vdso: Skip objtool from running on VDSO files
31d41df69e07d18ec3bb5d34f2ba4e368e70684a powerpc/vdso: Remove unused '-s' flag from ASFLAGS
de4e2f0b5a2795e08f99014b73bfd142cd89108f powerpc/vdso: Improve linker flags
b2f909098fdedd16b21e27e60e07afaa86c9e866 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
3f81da5f292d4ad290e3a40c7a5bd4ae11940d60 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
9908993529e80c3c693f1cb92a2c4293aabe643d powerpc/vdso: Refactor CFLAGS for CVDSO build
9b3851d576c0b44ee0e335871cfbc821659e6d67 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d8c9e3fe2b1e5af044a00244e2b0bb928043f681 ntp: Remove invalid cast in time offset math
55227307aa70f8cb3f84e21415fdb399b68d059b driver core: fw_devlink: Improve logs for cycle detection
58de05d2ebad35e5c19bd9e5e0ab68e455b1fffc driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
b1d77cdf12c6135ca929e3e113be098e31d1446a driver core: fw_devlink: Stop trying to optimize cycle detection logic
867ee35cfb12d60326c1dcd6b9c153e699a104dd i3c: Make i3c_master_unregister() return void
c351de1b3f367172ee7e89cea8e4ae3cc7500b1c i3c: master: add enable(disable) hot join in sys entry
0d78c0bebcae8c63bcdff1ccd1c25f2a2afbb073 i3c: master: svc: add hot join support
f397c9ae19ec0e0c35694eb7a4e7f7456cac2c5a i3c: master: fix kernel-doc check warning
72cb4cc7f7ccb1c325a07ff31bb9a956d0524849 i3c: master: support to adjust first broadcast address speed
d030b265f59566d003efbe0984fcf24c6bebd1cd i3c: master: svc: use slow speed for first broadcast address
aad638d73eaee263e1de16e0a6003787d99d0a25 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bac835acb5d390fbca50c77d95a64d77e171f75d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
132a6fc9bce5a9c1742666f7e62a91c557e7d6bb i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2763340d30d98f3902b5120d172154ea5e2ea774 i3c: master: Fix dynamic address leak when 'assigned-address' is present
8bbdd3ed0a0a4b5d495f90e855c9817d7e552a08 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
000ca322c39b63ac54075d1f6991761cf9a6ec43 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
3d431db09249369f41e7ec511b037b38af8920f1 device property: Constify device child node APIs
3ff5d01934182d414242576a027d33845f57a6ba device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
188f29d1907c1b4bde85d564d4d235cc3e53fd95 device property: Introduce device_for_each_child_node_scoped()
d30c82dddcce55962565dbe273ca68c704ffbca8 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c59957c8431b21972fd7b549f25c91bf0945df0f drm/bridge: it6505: update usleep_range for RC circuit charge time
7badb9f01c349b1bd3023cb9c53057e81a419dfe drm/bridge: it6505: Fix inverted reset polarity
63f3c04857d1db6225e757b3b92728700496c1c3 xsk: always clear DMA mapping information when unmapping the pool
2da434ad9d5d9840808b94c46aa9a7401f4176f3 bpftool: Remove asserts from JIT disassembler
ea1eec7d7432b189020775411cfedf0854d4d9cc bpftool: fix potential NULL pointer dereferencing in prog_dump()
491fbee4dac7d050ae4c361e676c73f1fd98321d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c8353a25617aed9b370d18abd6078f6ed02a9e89 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
547e5ebfc6b42da8df408702b732a4c714cfee81 ALSA: usb-audio: Notify xrun for low-latency mode
5892789a93a922ccc4f7bdb7e4e27bd589cb1ded tools: Override makefile ARCH variable if defined, but empty
e227ddf5dee7bbb83f4d2d7479dcdb6106c187cf spi: mpc52xx: Add cancel_work_sync before module remove
0f4a053830d1a4562cfec5e4649e380f7118ca20 scsi: scsi_debug: Fix hrtimer support for ndelay
324c7d125d0cfcfa84e76bf92c22adca6c2c360d drm/v3d: Enable Performance Counters before clearing them
80bc848d8f6bcedc97d6ded3937620df75d8d504 ocfs2: free inode when ocfs2_get_init_inode() fails
907468681315d1715af876ef5c023f65d15b4685 scatterlist: fix incorrect func name in kernel-doc
a355b56846d18f642e540d04febdf821ddc52fda iio: magnetometer: yas530: use signed integer type for clamp limits
70170e1ee20d0d36e368f060c1e599bb321f1fd8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
19fd8b256daf98fe43490317793ce987ed21d1a5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b7de6fe7726b45c6d5d5ae7d335f656f6e07b50f bpf: Handle in-place update for full LPM trie correctly
6656b00a9f8cb87239ed433752e1249e28dfedcf bpf: Fix exact match conditions in trie_get_next_key()
890541d4bc34545fbc711d830db6d8d60829b485 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
efd814e9f4116fc3a505f30e4d5de5367fa95d70 HID: wacom: fix when get product name maybe null pointer
304d28460afb171e25126f0f93d00d16511dad47 LoongArch: Add architecture specific huge_pte_clear()
9d736e26729a633cd6b6214fd8cbbe087e5fcfc4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6003d4a58d8bc9ef7a97ddfec4893c304ebb449b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
44eafd370d782926f15f4e7370eb5685c2451ba5 watchdog: rti: of: honor timeout-sec property
1ee7a550cbe8da073deec865b50484f0aa653524 can: dev: can_set_termination(): allow sleeping GPIOs
afbcf314368c78c7db32ce19ce40ea04c8ae2884 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b371eeedd2934c5b93e35aec7511cfc6cdf190f6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6ded85af4987d3178bc93968e742ae2c14917979 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
23b71a43420825f72ed9a45b14acc8c20f1b8cd9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0bab2a33b78924702bc19d883b9153113acc5804 ALSA: usb-audio: add mixer mapping for Corsair HS80
beae45761220263daf1b9bdbfb3552a3960cf082 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7b325d7f7aecafd78f1af4109ca0444c692dc373 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e3eb96e1a9e6f24541167de14f2fcf54fc6dac0e scsi: qla2xxx: Fix abort in bsg timeout
c07a43610dff52161b0b196bb6831ccab699eaa8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5c484b6e7aff9821e138bdb9920e845dd41f4d9f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
445b848732da36f7a61a15e6ce3c5a86c4335fef scsi: qla2xxx: Fix use after free on unload
9e04b9a471324d34a71d6861cf915fb8b2e3454c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
cfd257e64dd8eb10e27ab858243674abe98c570e scsi: ufs: core: sysfs: Prevent div by zero
380eb55d321824369e3b3de5adf9f54d7d81cfb4 scsi: ufs: core: Add missing post notify for power mode change
f9cb9b728c180389d15a0ae806bffe2fdef75994 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
613502b3178472e009846a426986c4d8282e4d82 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e737ff488a7ea30afaa482748c3f495a079daca3 drm/dp_mst: Fix MST sideband message body length check
b5a1c604b5c28009a7041eb4aff04034d661dd3a drm/dp_mst: Verify request type in the corresponding down message reply
a9143707c11a0670b22bca00751b4feb8a03b7d0 drm/dp_mst: Fix resetting msg rx state after topology removal
9ba6cb2e04f587cefe0ca9be222a60057ffbfa40 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
bc6cfd0d9d4d76a28517df515b2ec3df74f8d87f modpost: Add .irqentry.text to OTHER_SECTIONS
380acd1ee017ffdba57922954956bffdf9cbf10c bpf: fix OOB devmap writes when deleting elements
67539a4b432b92e75aa471094d6918d588c0622b dma-buf: fix dma_fence_array_signaled v4
34522d0f5306d083928bc61bb9d076358ed2cc08 dma-fence: Fix reference leak on fence merge failure path
cd9f4904c999570fa8233d4ceb6c293efa7c9602 dma-fence: Use kernel's sort for merging fences
c5dc0b63a092334d3349e0f7e99195e749860dc4 xsk: fix OOB map writes when deleting elements
a7d7a369822e42fdd565e53883fd8f376bf1b34d regmap: detach regmap from dev on regmap_exit
278e0fe2b73dc440aab879a39a46dc32e880215a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f0ee2da6ca3b1d04024865bfc697011362df9cf7 mmc: core: Further prevent card detect during shutdown
b77d6a280b71bf307391e8021a8f357b0e99d1f3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
402f82f7b5fe44ff8654593aaffd5d7b81eeb58e lib: stackinit: hide never-taken branch from compiler
086186dfef2ec7e238779f1e55f32ec1a364fa2a iommu/arm-smmu: Defer probe of clients after smmu device bound
a3525aaffbe9ae068b3ff1b8fc59a8d458a16828 epoll: annotate racy check
98fa0b99307f0218ed267a40765288a78c5de325 s390/cpum_sf: Handle CPU hotplug remove during sampling
9a155cf3a7e5f2b46a07f70886e0bba2f607e222 btrfs: avoid unnecessary device path update for the same device
ed0d696e0a87b43e319ce142f56e7f23a9a4d465 btrfs: do not clear read-only when adding sprout device
47a29c6be076badf7e938ff9306b13cf29837f5e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
85381de8b35ae89c0971af2b3036e2125658d5e6 kcsan: Turn report_filterlist_lock into a raw_spinlock
aba3919cba878aceb3314459b3482d05f7c1142d perf/x86/amd: Warn only on new bits set
807d0ff8aaf61d55e005d3ba0f9880de59efb208 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b9e1928bc2366304e551a7dc8f2778ee69c2914c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
442e2bd81ee24a5fb8c2631a30569d4e63e1ccf3 mmc: core: Add SD card quirk for broken poweroff notification
b456df5e55d25e1089083045a54e99a848b3ff57 soc: imx8m: Probe the SoC driver as platform driver
d9511d0b4f81c8a62eb943565ed984776d38a237 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
978a1f34d094a29d6e1b24207950b6d7e4b7444c drm/vc4: hdmi: Avoid log spam for audio start failure
12a905ea1559f2cec0561670c111a1be4c98889d drm/vc4: hvs: Set AXI panic modes for the HVS
d718a0742fb5d84770f6b4dbe9aa8587d2e784a8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4aff1b032057caa7a1fa7c2a4d5e60d25fc7950c drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
680d3d5077083121fd88c21a0bf09ddf9b2c0c6e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c6c5772e7efba57a025572c62413600f2218fedb drm/bridge: it6505: Enable module autoloading
ba190264e11d7be0083126578d8f2ec0e75d3ff9 drm/mcde: Enable module autoloading
132e040d9e1f57b1eff529b93160d28dcebb4b6f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0645fe0c84b7534e540b4aab9006a3368f8ca9aa drm/display: Fix building with GCC 15
5291299d43360d706af6b4be3e8d59a40106374b r8169: don't apply UDP padding quirk on RTL8126A
f8f72871e4a9d3b59e76d2aa5b8aa22cfd199894 samples/bpf: Fix a resource leak
47836a4af486e79c7f7acf390358c92909c31f1e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5f53aa7b54f6d434013051355b8f06cddb512943 net: ethernet: fs_enet: Use %pa to format resource_size_t
4aac6c20c77eeb4208f285c1c3a647446718934e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4fa831ec11271a8cf593d16a54d2ee4baae331de af_packet: avoid erroring out after sock_init_data() in packet_create()
cef8321e82d46f30146dd570fa8439ffef566b96 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3155531dab69143a6a6c06c5dd939721c3768e1f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
bab818c22850bbe2060a9e9db5cbb7912f2a8d3d net: af_can: do not leave a dangling sk pointer in can_create()
460acdb89d3fe8f32f20fc040f20c5d3ce15c384 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
48ca7e3c6c625add65f3d8b970b6df1591d4cc2e net: inet: do not leave a dangling sk pointer in inet_create()
d28bbc7232c020083c557f837aa58c0dc7b2b17e net: inet6: do not leave a dangling sk pointer in inet6_create()
cca54d31ae8c216b5ddc33359277c3f4aa1da256 wifi: ath5k: add PCI ID for SX76X
89f819a6e7209689d02b693589af9c1b5a9fa7dd wifi: ath5k: add PCI ID for Arcadyan devices
ecf737d898eb6f75adaeb6d3455c424796ff7b6d drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
960b557c104f63d3b82dd796e38c88dd27430440 net: sfp: change quirks for Alcatel Lucent G-010S-P
f2ce64789016b83097befa4568e1fded929dfe2c drm/sched: memset() 'job' in drm_sched_job_init()
9f84f8036ca21dab718351762cb06036dee8cf37 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1f6b3af45e86c34e9e6cedd93f0e99b7e47bf2fc drm/amdgpu: Dereference the ATCS ACPI buffer
d4707461db35fbce9690546594a53fcb580588e3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
909c78d7514ad8cc1f8bd4d13a812e6125cc68c4 dma-debug: fix a possible deadlock on radix_lock
f9afced98f5663ae3445b88da2774ac3db7adcf1 jfs: array-index-out-of-bounds fix in dtReadFirst
fb1248259a5a53c9b8925a5b826ca822e6bbc966 jfs: fix shift-out-of-bounds in dbSplit
fb1cd75747a450dc21a2480e0fe7e92f17653c14 jfs: fix array-index-out-of-bounds in jfs_readdir
29482ec1fbe0f1c1d93ef74e097354a04c849e74 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
222f0f9e7628c9adb615a9bbaf7469f4e1a4f33b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
abb6bbe133bf311a3f9745dad0594d27bdae10da ALSA: usb-audio: Make mic volume workarounds globally applicable
146326655b8db6fccce8add04d29c9ad17cbc61c drm/amdgpu: set the right AMDGPU sg segment limitation
6ffb8af2d89c4a2c3c6ee4d5f1d396c0cd3a6b53 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
68e938e471adffa9ebbb3be761716fd498b4a387 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
dec8721aeef76e3bfda0adb0aa80e01026d07957 dsa: qca8k: Use nested lock to avoid splat
d0898046dde98ee6ac66fe088033d668956ca53b Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f963dabf012c6c9225aa612dab7b551d80288ffc Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1ba2772a2ab6e2623d494b929c9cf3d448339382 ASoC: hdmi-codec: reorder channel allocation list
bc9e0d143717dbeaaf7f9b9f38203467d875d7ea rocker: fix link status detection in rocker_carrier_init()
f8a3a250a171dbb0ccd61f6324c88a0a0e51ebdf net/neighbor: clear error in case strict check is not set
2ce9138b8731214848206d834125603980d12a97 netpoll: Use rcu_access_pointer() in __netpoll_setup
b5971c608e0f7a059bd91b60c8626b4cfe2b5227 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
7a7e68953d18c06ada014104b81ec94fd55f4211 tracing/ftrace: disable preemption in syscall probe
4deb486dcc20c471fe870ef7a15eb46bd60156f1 tracing: Use atomic64_inc_return() in trace_clock_counter()
96a747a69e2c088ceb81bb1d13d3b0908e1c4f10 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
9b951cba437196d7dc2063e2e272c4b35570aa00 scsi: hisi_sas: Add cond_resched() for no forced preemption model
726fa720b2875fb7fb34fbda89002393889e0fae scsi: ufs: core: Make DMA mask configuration more flexible
16c7bbad301b58885d4966ab26af27dc026c6cfc leds: class: Protect brightness_show() with led_cdev->led_access mutex
f64801ebce1421403a457b5764c337d47ada4f93 scsi: st: Don't modify unknown block number in MTIOCGET
0fb26fa3df8736c9372a8e994e4c5da6e311e4d4 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
35217428bd8841a6a17fd6bb01139afc68cab11d pinctrl: qcom-pmic-gpio: add support for PM8937
df15a1b99eff0ab8463386269c473fd5a8fbff68 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9c066af7a4ea7c893da874ff84321700fe987292 nvdimm: rectify the illogical code within nd_dax_probe()
b9482d1da205dd3590880e21c1c139759fdb24eb smb: client: memcpy() with surrounding object base address
1e41ec83189564bdb2cc8b5d2f64dc972f1b5675 verification/dot2: Improve dot parser robustness
c852625133efb75a39b2aafb56b2f316acf24507 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a5f13a186ddd3a07f1257a355b38a7078db502c7 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1f49ca7f9faf6626052c32d8039dba1ad0c01230 PCI: Detect and trust built-in Thunderbolt chips
53cd9701c4e17af007321a4676735b4746b0c640 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0c772b4178e8a7ef66dd1d2a3e8e1c20f6df027d PCI: Add ACS quirk for Wangxun FF5xxx NICs
8b210f9615b65c4d4bfead7d6dae263a6b7c1a30 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
910e7d26a4c34c9b19a11bb683911ec361620ce3 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
c384b105144ec8619d1b2192ada49416ba4bd84c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
650537941a043e02615deb566bfb1d68323b9657 iio: light: ltr501: Add LTER0303 to the supported devices
d0feaabe63ace6b90a93db922c27014029c85f2a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ccfd53c678ba5807fa058f3f7e81d5465c352d84 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
baea8fae74a753980d1ee3862d0cb0a475b35a7e powerpc/prom_init: Fixup missing powermac #size-cells
3ea43c472a20d87f9d7e2db2b553eebb8379c77d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
830b3dea75cdc1d8d027754bdf5ffe92dc9a08a9 rtc: cmos: avoid taking rtc_lock for extended period of time
1a91a04a410bd138452712ba77ab07939e495ff0 serial: 8250_dw: Add Sophgo SG2044 quirk
284168a1d1f387476bbd0a79e2d4637457ee892e io_uring/tctx: work around xa_store() allocation error issue
146be3f4f11058ed577026842d2309ec8dac9d0f kasan: suppress recursive reports for HW_TAGS
47c7167e3be9fbfa672bc7070ed022ece4212678 kasan: make report_lock a raw spinlock
afbdf390ec7cdcbb54ec583155423a7948661108 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f7c69bfa0764078a2f4889dee8a80f3894a373ab sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f4f6810397992e75f90a4c6c813220b95b06692b sched/core: Prevent wakeup of ksoftirqd during idle load balance
da79129063679a546a2ac3df795154760d023863 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9a9cab82ab4ec83c8bff1947cddfb37b61ce3d8d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e587916b3fccd70c509b652e38f2203fdbce4efd Revert "unicode: Don't special case ignorable code points"
8c6d13642cb1c068e19e16d07e6a8b6b2dac96d5 vfio/mlx5: Align the page tracking max message size with the device capability
cbddd34845961ce023d5867e6517855d08809326 udf: Fold udf_getblk() into udf_bread()
699db4d7fadc15acfadcdcf86b62de2b468c84e4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3842fceae417d3f80ffbc2978b4c1d30f7463e77 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6fd9f428c2c5f3985d80a8903b6a86e12b497a22 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9e6ce93e6408dfcf5ce41331b68b5199fd4cc350 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
52426d22f1fda60da7e535ccbc47213792ea6dd6 jffs2: Prevent rtime decompress memory corruption
98f5c86012b77d6ce899a95b8c2724669a87ec18 jffs2: Fix rtime decompressor
2b7f9f600bd779e4cf969df79f33e22586c8d59e mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
1fb2a913e15b2500098e7d9b00ef03a26bc32c0e io_uring: wake up optimisations
b77e73c51ea57005ca9b3447f0cbda69a3e91952 xhci: dbc: Fix STALL transfer event handling
88a8f6825c81b9ed5e61148c4cd1ebeed9a5c5f9 mmc: mtk-sd: Fix error handle of probe function
b44ec9c56a70c87a87fa53665f0f1828aa4f219d drm/amd/display: Check BIOS images before it is used
f388955e2f5b68dd4f2332ae4d988a1356a68383 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
83b764aaf68d715354bb55767b1ddb5f76242640 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
e388d78ac0a3d517ab6c1312e05ad9402de0a5ad gve: Fixes for napi_poll when budget is 0
c7d17628cf2f1260d604186373557fdae40f3288 arm64/sve: Discard stale CPU state when handling SVE traps
9e613f3019f4e2d766910bb159e5086d6032e20e arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f2a4dfcf36dfdd2e5394bba37816004d9e327440 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
54e4e6f3181bf8e265be75f3762dd4ac0bc04fcc mm: call the security_mmap_file() LSM hook in remap_file_pages()
fd583311620179f8488c1b1824bb55450c9159ea bpf: Fix helper writes to read-only maps
085c16a98f03f80e3a47fdd3d39d7768fd9e5e18 net: Move {l,t,d}stats allocation to core and convert veth & vrf
c63efe39b64cc18b63a196fbc029e8171360ad8d bpf: Fix dev's rx stats for bpf_redirect_peer traffic
750bd456a4dd3ec98f2178f761040488f96e167f veth: Use tstats per-CPU traffic counters
60dcfd27e442889cde1ca8c917b78b08e0b82851 drm/ttm: Make sure the mapped tt pages are decrypted when needed
f6a43b1e6176f4ac1eff02c77c1ae1edc12a6fef drm/ttm: Print the memory decryption status just once
eb78c85ff5c4b0de69fab80dc6da00c2618df441 drm/amdgpu: rework resume handling for display (v2)
1cf9249d558e64cb2d63c54249a97c9f0cbaac02 usb: dwc3: ep0: Don't reset resource alloc flag
3afe3f50cf6c73f27e61f343fd48ce91282fa88f serial: amba-pl011: fix build regression
9b01dd564b842894d99bdb6b381cc5131e20008d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f0f42e72a36615c34999f0471ef6ca28bf839461 i3c: master: svc: fix possible assignment of the same address to two devices
20dba773bf9149c77ff16403be25701caf5b74da PM / devfreq: Fix build issues with devfreq disabled
75fbce3f9b843197e98757b73d194e19f6675662 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
4788912cd355fe6a63a65d49386cdf2f7da3bbc0 fs/ntfs3: Sequential field availability check in mi_enum_attr()
b0f74f51b89dbdcc5489eafe9060be0abc8ac2a2 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d4eed1541b603d6061ed3e22b9b2d997800ca38d Bluetooth: MGMT: Fix possible deadlocks

--===============8650046191621257779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5770d7d86e8-04b1b8a1194d.txt

ef01f5d50d264be1b8f18856257dededf87d8e5b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9a030cf746a37523931f08418a541317288822f6 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
cd6577619fc6fae4049e99d808741e23addfa200 watchdog: apple: Actually flush writes after requesting watchdog restart
9878d1627d4ac87be09827edf979d18324011bb5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f31044fa597c916d75b6b3d3bdded6a92842f995 can: gs_usb: add usb endpoint address detection at driver probe step
b4c7eeee89425c96215d6e0dd366773a79f7502d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
53f01c04c6db068f6f65c025190d5ed14d2f01f6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
be78d1afb584e01040045df97386265c84713913 can: hi311x: hi3110_can_ist(): fix potential use-after-free
dfda012890e8fb71a98d72e88e5d091dad4fdcbb can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
05ead9e7326ea14d92d20153c1fbe4c585dc08f2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
394edd986a5abf6f760411f3fb3cdcade4aaf3e7 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ee3a2834262d9263b84ecda051a1ff4c6f9b6855 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ca0c9bd20d63bd532f4464858f6f548a9d19ed53 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0735b4846d57764d084e3f248729b55e0dac61fa can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
eadf503fef555d378cb52a56ec139177d2f64075 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
042a2ba51c60f529178a4187fdd82fdc538c1048 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4b5f3838470015829961d7c94b81b71231102c5c netfilter: x_tables: fix LED ID check in led_tg_check()
b624920263ecab22edacf9094c3ee3eb05739fca netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
33f913fcf3b68147273cfaa7499a1dadd63f11da selftests: hid: fix typo and exit code
26c2b98896b1c35f51cfbb3bbc2a461efb489d67 net: enetc: Do not configure preemptible TCs if SIs do not support
3c49cc8f2f4e7887f250e39220df50e1afc9ca3f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
098373e68b0d6110624c88b7ddc3d7cbddb2a825 net/sched: tbf: correct backlog statistic for GSO packets
f367ced0eba49cfa0816eed479313c13c466a811 net: hsr: avoid potential out-of-bound access in fill_frame_info()
db608baeb6a274166e8dd59aba4593b15b006d18 bnxt_en: ethtool: Supply ntuple rss context action
244aaf3f34c422a3fd87f0093b3e54a3bb9a2427 net: Fix icmp host relookup triggering ip_rt_bug
16ce698f3c14f11311f85667c415267b950db989 ipv6: avoid possible NULL deref in modify_prefix_route()
9751727b66c02ae3a46ed454ac8573504ab824c4 can: j1939: j1939_session_new(): fix skb reference counting
e0fdad89eff278598184c2e29e24642989f8b738 platform/x86: asus-wmi: Ignore return value when writing thermal policy
dec646d8d792f9b3649a35ec706bcf18b2504a2d net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
42dff29ff113a3e6f7d21c23ed8d0b35d3c80c00 net/ipv6: release expired exception dst cached in socket
56266e8e2a4364f5b2b99681f3a4f2004d572856 dccp: Fix memory leak in dccp_feat_change_recv
b48cd1dcec52724c31194ecbe6c345985110b9d8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ef42958681582ad66e3895609eba3691c32361e5 net/smc: initialize close_work early to avoid warning
74044cdc2562e535b92cb8fc6b82804fa7a23800 net/smc: fix LGR and link use-after-free issue
253297c214cef8d4e8af417fb56acf2ff1293163 net/qed: allow old cards not supporting "num_images" to work
95ec72581ff3a6a608a72e25bd107e7435e8345e net: hsr: must allocate more bytes for RedBox support
fb7e62a6eb6a1c61b3482471c2200adb64a9d323 ice: fix PHY Clock Recovery availability check
39290562a8cbb8a743049e599ae20446952a4359 ice: fix PHY timestamp extraction for ETH56G
db3e27a6c7838f0556852486306c4487402505ec ice: Fix VLAN pruning in switchdev mode
584060175713cd4e09dfc92a3e57f7c38e5c7df9 idpf: set completion tag for "empty" bufs associated with a packet
7ab510b0fd8d8e5a890b2e0352ce4f76ab58721d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d80b30614eff9ab8ac143dd52eb6910f8c5ce639 ixgbe: downgrade logging of unsupported VF API version to debug
239ff818da97ea20e4162ee53c94cb224205f458 ixgbe: Correct BASE-BX10 compliance code
c38cbcb5beb70e5d855140c86883361b45a7aab5 igb: Fix potential invalid memory access in igb_init_module()
5f0a0a24309cc8e78bbfa16cf3a6a1e5bf01273d netfilter: nft_inner: incorrect percpu area handling under softirq
184c7ed012c10062e6ada24bfbedb0a8ac34c4eb Revert "udp: avoid calling sock_def_readable() if possible"
7bdc1de30bfe76befb6df19d843dba651686ceba net: sched: fix erspan_opt settings in cls_flower
dc07618dc75d39eca9f080d368204ceda0254105 netfilter: ipset: Hold module reference while requesting a module
63d12e7ca3376d2058ab736698cf0e510759d3a9 netfilter: nft_set_hash: skip duplicated elements pending gc run
1bc5f0e417638d54ed517f6a56f32aa9029aa9f4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5cd7172a86fe3ed0038f61673e85e6a00816c809 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7e58ddb9047a0bbcf429b3a55975dd534ac9163b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a6427765eec202131cb0de47a0b5532461b11b2d geneve: do not assume mac header is set in geneve_xmit_skb()
d19b8e82307d2f16fbc254dc3410cca645e880fd net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
50fd61d1d36bc1ca0e9dfca40b60afe0ed067227 net/mlx5: HWS: Properly set bwc queue locks lock classes
e2c0f14927528630c9f8ece10d2d994c6f4e41de net/mlx5e: SD, Use correct mdev to build channel param
b5cdc04e25c7399dea517bee46f7a6e1b454186d net/mlx5e: Remove workaround to avoid syndrome for internal port
3a0227796f360964aabf47e9a9755254cf3c1a35 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
36f2ba7e3ad332509ebed77c6bb4d4a73e21e122 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
27e8d84171c85ec48c0fa8fe6a696743ae8c09e2 net: avoid potential UAF in default_operstate()
d6846b3a697641d3db12bcb5e56067d41839025a gpio: grgpio: use a helper variable to store the address of ofdev->dev
b8a8558ec600c70f9dc6a012b8903ed185aa8de6 gpio: grgpio: Add NULL check in grgpio_probe
d3bf81a6e338737a078716192266d45c0a596909 mmc: mtk-sd: use devm_mmc_alloc_host
4bc4f5866e4eae1811799565af5a661f51c66fba mmc: mtk-sd: Fix error handle of probe function
17afbd3f6e5063e02cdb7124bd0d2e6ace507c57 mmc: mtk-sd: fix devm_clk_get_optional usage
32d51c1573f2b308bf9e20d6e9e3d68aa4a053e4 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
92e49494a747614f09056de7e5d28f5f8740c018 mmc: sd: SDUC Support Recognition
e6cd3ec1a6d05268fcaef3d130c8da7da7562adc mmc: core: Adjust ACMD22 to SDUC
572be4912611c6dee3721a5738ff295c6536b177 mmc: core: Use GFP_NOIO in ACMD22
921ad079cc03b9639cb044eb6b7315306813e58b zram: do not mark idle slots that cannot be idle
3beedeeb5e9eeafaf8fb23b4c4af0502075f423a zram: clear IDLE flag in mark_idle()
c6bea9e60586c56e893296fb9eec857c6fe34152 ntp: Remove invalid cast in time offset math
033ba11bbf94a01f0ceaa24bd1f1663e2b7b438a f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
0699b6c9ef5d1a15cdbae0ad252b4410c1a37c9f f2fs: fix to adjust appropriate length for fiemap
69565c870e54d9180e2b5655984c294ae4959057 f2fs: fix to requery extent which cross boundary of inquiry
6b1eee5e090863a414624f292855d31f088a4a84 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e291869b96f73e85c35680ca45c855eadf126457 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5db92300a75e5d376b1dfbd64de8ef4110cd3ad8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
401fca3d4f82e1f1ba8a6a57f78fae3e2bfca1b7 drm/amd/display: calculate final viewport before TAP optimization
79a4d559303f34482412fcae7e81d10e9258655d drm/amd/display: Ignore scalar validation failure if pipe is phantom
4b35c4558329e74a2fd38b9d590f16fae13f7664 scsi: ufs: core: Always initialize the UIC done completion
b1225f8a107725358b0a5fd4b12e7d2462af908f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
92d4a9ba5e89e5533e94faa76de05c8cff99f8f8 bpf, vsock: Fix poll() missing a queue
1826279be0b2ce58fd0fea5b65677babea2a221c bpf, vsock: Invoke proto::close on close()
a6b3e82fe626041e8e401da4da7d76334590db6f xsk: always clear DMA mapping information when unmapping the pool
95d2f3feb7a86633089c76c3eca958e906d7adcf bpftool: fix potential NULL pointer dereferencing in prog_dump()
91f00ae0f2e467e19836e4c9b6d8758b544dcd37 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
48368b43ce6598a3a2642dbd2a9eeab47130f6d3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c7527eb4193ae529a180e2547a8d645f630ce413 ALSA: seq: ump: Fix seq port updates per FB info notify
9045ca6a0df9c9d09b4582e73aab5493c010c000 ALSA: usb-audio: Notify xrun for low-latency mode
553aa6f84b010fc89447d0178aa520e75957f6c9 tools: Override makefile ARCH variable if defined, but empty
77a50abc8499dc7fa6fe8cc4922a79e8afd40dc7 spi: mpc52xx: Add cancel_work_sync before module remove
e74d86074d016ee613716855a9a0e35d6e368c57 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7d22d46338187c5481f5fe664c4bd38a861c8c4c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b5f7ac3bf995d4cbad07212e71c65145ea2431b4 pmdomain: core: Add missing put_device()
ba0d7d4aa364947cb83992abdead3d612001e053 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
54fc5db227cbc91b113760240fff4bd9e5691034 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
a3902290f2b4b23b521c19a3df896ff9ebf9bd56 x86/pkeys: Change caller of update_pkru_in_sigframe()
3f581b079da08ec8bffb7e4e5d41c63162e28134 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
dedc9495a32386f93c2f07d3a9db64374e0732d0 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
979b23655160f43176a0485da9094e04deba4c29 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
dc0f8e3cc03b2d65e8fa22adf50b9a1167f130bc drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
462f7a888416bc69dec61b587ddf67cdf4d1f2ff bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
d57b22aed9e14f64ec6fd97df641e32f7d496fa2 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
013e5ef3a24ab5ffb0081e4d4d92763d9deb36d0 nvme-fabrics: handle zero MAXCMD without closing the connection
ad2cf6e98db3a77a52a8dddd9cf75fdd19268ed9 nvme-tcp: fix the memleak while create new ctrl failed
20c2c69bbc850a7afd2e2f091135b581821e60b5 nvme-rdma: unquiesce admin_q before destroy it
c932f43597ec6dfc85b74b90b1a742a33c5c26ec scsi: sg: Fix slab-use-after-free read in sg_release()
438fdef390f0f0f16d30c7459fc57f4a7ed7b578 scsi: scsi_debug: Fix hrtimer support for ndelay
c505de4ac14d9e7b3f19a08ef87f89f66cdcd672 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
c0585e0c15f5641b6ece3f5bc74d11e4c18e91ed drm/v3d: Enable Performance Counters before clearing them
8a8ba345f6dec0b0b185a9756e78ab323dff4b3b ocfs2: free inode when ocfs2_get_init_inode() fails
0d30a0a03911f8ee77488aba64c6d49db49dba2e scatterlist: fix incorrect func name in kernel-doc
24f14004e5a07c8472a7179d7cd5596ee8038172 iio: magnetometer: yas530: use signed integer type for clamp limits
7bf509836e2ddd9ee24f56820c836c3d03230081 smb: client: fix potential race in cifs_put_tcon()
bb5d9ae6866f209bed0859b823f87ff2eccee9d9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b0480f1608b233a751f42884fe64125b69a2a3a8 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f4c2f85612de4edaf0cfef52baf8b732be8b7f02 bpf: Handle in-place update for full LPM trie correctly
e6126b160614c4dfae28329be69d0b0fa98724f1 bpf: Fix exact match conditions in trie_get_next_key()
a913736bb83cd9e4461ab27e2a8c3453783ade07 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
902d306dee2029381a1caed5dd864a0ee93056ab rust: allow `clippy::needless_lifetimes`
e77ca3611560f34a5a58d6b04fccc0a6f8b40724 HID: i2c-hid: Revert to using power commands to wake on resume
6f43c7ba60bb49f8a4ad82fd23ab1cf0d4732349 HID: wacom: fix when get product name maybe null pointer
9759ca4932a8c4a461f967800c2add5aa742c65a LoongArch: Add architecture specific huge_pte_clear()
97ed06364a0d452024c320c1784f139e82ad26ce LoongArch: KVM: Protect kvm_check_requests() with SRCU
243315ac9280b085c9b53f6122ade6fad9f2f4ce ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
2511ffca916fe1f40673c95bdea004b0f8875b03 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
346ca65cff1a2e8960f17664acd05d99d5ad63b2 watchdog: rti: of: honor timeout-sec property
60b1034aa44a7c702ba3b5cf7533622f25654fcc can: dev: can_set_termination(): allow sleeping GPIOs
8f05ae2f1c7e007bdc3c310d4f64a53e09cc8199 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
276ba1259ff32bef6ef7ec6912f67c2e716b5068 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e0c90850d9e73353eef680b5b78c6f324b4e29f2 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
03573a58336077a41a53f6480a3129f985368e7f iommufd: Fix out_fput in iommufd_fault_alloc()
90b9ee73cf5b5db6efb2a892f90b8d3d5d3a5de4 arm64: mm: Fix zone_dma_limit calculation
3a7d2aa7874e4a16fa3a134b8e13eb21048a3c01 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
62f276f547393561177ef088d9cb17c9c16aa261 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
582d872941994674c1b58ca32974ba676f35c6bd arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
585a72ec28673d0e4debb721cbf0e330c486056d arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
43efa387b0c4acd631375a4489104d16a7f8e45d ALSA: usb-audio: Fix a DMA to stack memory bug
3d2b83e492669a234d0457151bbaee09f35ddf76 ALSA: usb-audio: Add extra PID for RME Digiface USB
4915ac25f3de6b45973d880aa977408fbef32549 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
dcee888f2916b005b58eca63e2ba356e39098cf6 ALSA: usb-audio: add mixer mapping for Corsair HS80
e12c24780f17c3e158d41d5e427b75fdc3a58984 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
179fc94f526ea97de4ec9ea12e60caf2ff4a0f71 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ecef78a3e52a34c5c33802c75e84630eb69b008a scsi: qla2xxx: Fix abort in bsg timeout
27d363e7e9f266a954b877de653d434cada07602 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5faae907e3dab521a0f0d448c8a68baf861f7f41 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ceec951f8f912fcf28ada7ed89a27259cd3bbdf2 scsi: qla2xxx: Fix use after free on unload
a9bfa3f2e63d6d9442bd1da0d2a7750ab753decb scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
51ace4a6be43304c7ddf5c51ba481639e316f57b scsi: ufs: core: sysfs: Prevent div by zero
3b41e8ed3893370c479fedf11ff951a1fc4e23c6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
03bc5742db13e69c44e2d87a2aa77d59f4e1e7b5 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
e6b183d578f1768ad693edb1e4defc5087fca6c8 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
8d43b0f2c3c72545803655e50836c934232027e7 scsi: ufs: core: Add missing post notify for power mode change
153d6c7cdada376a23ed94467bc93204e9081c1d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0d95bf4f8333553170a6fb77459a8b0a3f7a12dd fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
7431ce9ad0900c86a61d8296e48f05b7c1a22c2c fs/smb/client: Implement new SMB3 POSIX type
ca4a60cef2e6bb34b160a0b828efcd1bdb0d6e8f fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
ea84582f32d8e09bed00fefa39c38cbdeaa5f039 smb3.1.1: fix posix mounts to older servers
ce67e6fbfae4ebd714afd769442f959bd85582a6 io_uring: Change res2 parameter type in io_uring_cmd_done
28a9b4bdcac9101a511d248028504f7bc83328bd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
81391d8ea3fa60fcd8e35081a7cafed7e77d6819 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
813e9e13e317f61f4e596617f45c8ca966c3ed69 pmdomain: imx: gpcv2: Adjust delay after power up handshake
3ff576b41da2362683b3a2b711b174dba343cea6 selftests/damon: add _damon_sysfs.py to TEST_FILES
a51d5a69ccdcf0ddb7b3e9cd0cbe52a4e7d63698 selftest: hugetlb_dio: fix test naming
3b812e353ce93b5658491f033897f95d67990705 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
e12437c61058e33dc4876f30c09afa80cc57a578 x86/cacheinfo: Delete global num_cache_leaves
dcd64a4a6e0fcf228a7d45296ea8a1516cfa151e drm/amdkfd: hard-code cacheline for gc943,gc944
7af7759dcccbc4c906e5a5647c39cb1fe6e3e51b drm/dp_mst: Fix MST sideband message body length check
49d05a1a1124837394ad4967d8b2188412dee304 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
1e319db6e9f14d406ef85bae27e15ffd7242dd8a drm/amd/pm: fix and simplify workload handling
b6496cd001715b98e72600f068b868c65b993ea6 drm/dp_mst: Verify request type in the corresponding down message reply
4904f1461878faf0ff6001e617ef302a2c813d39 drm/dp_mst: Fix resetting msg rx state after topology removal
05b562463b6a435a9292f69dd897fd28d0897a32 drm/amd/display: Correct prefetch calculation
a50a94d30191f13036e05a650c860ac40ba8b621 drm/amd/display: Limit VTotal range to max hw cap minus fp
b6cd441f1c67387e9f2d2c0dee40dcc0b400d1df drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
defd3fccf7f8b51874aa6932324ce2432afc9a09 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
4c6c750d9e05d2fe303528064f835282872ab1d3 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
cf4d08e0ce9c1f23cc26de1ea1efffa6e8682942 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
176119d7ea5b689a95d7bf84eedfd6fbe6268914 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
f12c96d234726468d46a1e8dd440c936b6c82d11 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
11f8d980c70517f3b02dda0a1aeba9a0057290b1 modpost: Add .irqentry.text to OTHER_SECTIONS
bca228d9b27bc351af9574b8a2f2848731a0a669 x86/kexec: Restore GDT on return from ::preserve_context kexec
840976682924e587a68598f94326df5537829eb8 bpf: fix OOB devmap writes when deleting elements
5d547da5afb0a7eb05f7d2dfd9c97b48c8826bc8 dma-buf: fix dma_fence_array_signaled v4
452e2d5205258cbb774b7025b8caa4c761f4a2d6 dma-fence: Fix reference leak on fence merge failure path
7cac716c845962f6a1e2af1ac184fbb046ecde77 dma-fence: Use kernel's sort for merging fences
7455f75020cc1c9c8f889e8e2e3effdac405fc71 xsk: fix OOB map writes when deleting elements
f57d4c9a0ca7b64f4f94b702c97ab2fc93059d82 regmap: detach regmap from dev on regmap_exit
507cebf0db6c6390dae7b7f0f6f6eda9e43d993b arch_numa: Restore nid checks before registering a memblock with a node
9a19a65d859be76f93072a5979bd22ef341aa634 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
af2acf539b9d9246166b69dd910ed9caa83f67a4 mmc: core: Further prevent card detect during shutdown
b3da38d27f4725964a6f95c688eca06dfb5f3d68 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
1c9fcb5f757cb798efc8c2904f62772fae4c7714 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cfa89508c4b2a549c7f19a4049e4466a3fbac90f stackdepot: fix stack_depot_save_flags() in NMI context
f3755b288dc716ec49193b0cb37563b27ad9b03b lib: stackinit: hide never-taken branch from compiler
828a87d4a94bb1a61cb4edf04e32b60d9adccad6 sched/numa: fix memory leak due to the overwritten vma->numab_state
b1cf324eba0d0902700d250016c5bdf3884e1c42 kasan: make report_lock a raw spinlock
9773d52211e47e6314584fdac1d8e278daa33b2d mm/gup: handle NULL pages in unpin_user_pages()
b1fe55e09b7cb9d308a7a30901079dcb084f9166 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5492183836d15080ce1b64f1162a2c0265b4d85e x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
0178bafe31d1e4e9ed658f48f574337f70086350 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c6a619363b39fdcaedba638ef05ff51ac153620a mm/damon: fix order of arguments in damos_before_apply tracepoint
7b25c10b853bdda906093b45a7b2cfb4caf38df2 mm: memcg: declare do_memsw_account inline
8aea03d22976d085e9ac0fafcc6a71531f2e4e5b mm: open-code PageTail in folio_flags() and const_folio_flags()
e9f2f8af13d3d7f5d11080bdee85f58d9dcf9ddd mm: open-code page_folio() in dump_page()
964223a2e7101a20eb2812154c2aa444edce42dd mm: fix vrealloc()'s KASAN poisoning logic
95a18c409d649533ce9cc95f9d139190a42edc1c mm: respect mmap hint address when aligning for THP
a1ac40f2ba5c47e1a2bb90f885e5b069931e5432 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
0ae1c680939224479bae69e4202ed045abf82b7d memblock: allow zero threshold in validate_numa_converage()
f5743db5afce4bd2525a0150939a97bd683ffb69 rust: enable arbitrary_self_types and remove `Receiver`
a8be52ebee32d9c5565a4160279670d610b6d126 s390/pci: Sort PCI functions prior to creating virtual busses
d2571c7ebd2a9bd53f778385506761c280e5706b s390/pci: Use topology ID for multi-function devices
bc0b556d891e3501c329c62341b35502755c05c6 s390/pci: Ignore RID for isolated VFs
69af05b610aed01baebba24347116e6d9b37a529 epoll: annotate racy check
acb852191844039ad67a866e012463f0c2a64049 kselftest/arm64: Log fp-stress child startup errors to stdout
aa2162f7ab8b125b4321e193f51d8d3d5766c8de s390/cpum_sf: Handle CPU hotplug remove during sampling
1874a0181bb6382b39be2efe33b72b771294ddba block: RCU protect disk->conv_zones_bitmap
ea5423986aefb9b501fed78c3cf2a9a0b5f85493 btrfs: don't take dev_replace rwsem on task already holding it
8a8264077433f80a8e936587c5168735ac7e112b btrfs: avoid unnecessary device path update for the same device
07099261a66d3b90093474ad77f82984f1c3626a btrfs: canonicalize the device path before adding it
ebbb102e7a26cbf444d8fdc7c4353783b2af2e28 btrfs: do not clear read-only when adding sprout device
bf1b123d7c2d894be04f7f28021f14d965cbaa2d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
9c199a3053704e94344fb7d39d0ecd5a4632bfea ext4: partial zero eof block on unaligned inode size extension
cf93020a2a90afe316e9a5281197c846c649b18a crypto: ecdsa - Avoid signed integer overflow on signature decoding
e4fdcbc2a49e00d51e7150d093d95ffe9f1b2302 kcsan: Turn report_filterlist_lock into a raw_spinlock
802839696109909342c593eb252af76cc4355c4c hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
58636e0b367167387a512588b3efa4ade9fd7020 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
2d934971414ae0fab69b5bd6b9eaec93592f6db8 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
21098ac08690f4e62839e9125128324a7b382d70 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
5b83c53ecebf0bf631e6549e33c3ce703e66351a perf/x86/amd: Warn only on new bits set
75bf8b952b6b5967fb3fa0b0363946e0cdf324a5 cleanup: Adjust scoped_guard() macros to avoid potential warning
eff0d24aa35350761c11062a0f0b6c74c2cd4cd8 iio: magnetometer: fix if () scoped_guard() formatting
8f7d75d6128658d25c2dccd83f02b80bea2cd584 timekeeping: Always check for negative motion
758213ae63b4080c2c11d239127b5341e4143a3f gpio: free irqs that are still requested when the chip is being removed
5afbdebe5a9ded64e05ecd51168f3c60384d034a spi: spi-fsl-lpspi: Adjust type of scldiv
e0ed26088d35152a9b63b91e6371bffdbf587245 soc: qcom: llcc: Use designated initializers for LLC settings
a3b01840d03de8f58209d10b3e4840f6fccbdf8c HID: add per device quirk to force bind to hid-generic
7ad042f19bf8b57a0d0f3c049e49caf51c34590f firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
96ecc5018ed4b439557e46cac769fa18f87c9d88 soc: qcom: pd-mapper: Add QCM6490 PD maps
3b3e6d483c9f2f8310540583def6f7f56d04b511 media: uvcvideo: RealSense D421 Depth module metadata
1365a0cbda658d74031f204fc480aaa9582a1c50 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3d48b58257b87cc95bae303803e93b542308db8f media: uvcvideo: Force UVC version to 1.0a for 0408:4033
7af2b71a33abe36af8c2c70cdb9a04d0bdd3dd55 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b0be3cf86a541e8a3cbc9aff3d489d1d2eaeb700 mmc: core: Add SD card quirk for broken poweroff notification
0fc842f1163f06cec5aac5e96d1a47c91c132c89 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
a9fbf34a929a3a9d37d45dca0743169ed4ee5191 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
4defde9880aefbaf06166e8da3a134480f9c886f soc: imx8m: Probe the SoC driver as platform driver
0e72e958b5d8ff253df67e025c7f3f7d0e07394f regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
a8a531f4b2cd822f9c999bbdaa00bf820c291d74 selftests/resctrl: Protect against array overflow when reading strings
5966052aa3207add1470b69768d15112d006452c sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
22050e8cf7d0a8291a6cbd8339f6f11f2b09a35d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
43a110bc401e8e4a91f269a060fb12f3aba99678 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
0509e19319e7bd39afacc0683f27aa708997e624 drm/xe/pciids: separate ARL and MTL PCI IDs
b38c2879609c24923b9b4a76e322ea8e2ff6c586 drm/vc4: hdmi: Avoid log spam for audio start failure
a41639e3a6b268a66a5718b91fb9013c36d0ec9f drm/vc4: hvs: Set AXI panic modes for the HVS
08ef6a90f3c36914ba1b6c989ae9b8ebe9575a18 drm/xe/pciids: Add PVC's PCI device ID macros
f785a13a5607f52a85cd83eeddc3f472f9447358 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
f4a9058fc28c229e03aa58a61de418e04ead99b0 drm/xe/pciid: Add new PCI id for ARL
f5d04a3c57ec4c801a3ed3f646fda09f0610d7d4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
cd85265fe080d2ea793006103f4a4567c30335bd drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
64e865b90a664eb11b235994fb2567849b64c2cd drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
532d44ca6e9d6225769f343ac28ac64b453d079a drm/bridge: it6505: Enable module autoloading
863a75ba33bac31221850033fb990d1dd450cb6e drm/mcde: Enable module autoloading
ab354823c7d169c8777882bfc2fd2951cf24473f wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
0cc247b2f79614175e6329a6fcfa1340d5c40caa drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d263b5a67c0270b7e4946cc1a2fc5eee6f226efe drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
853480297af998357c94b075af4ac636563a5c02 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
f9252b73e0de4b9a0b9a3804a0363af1a2310d11 dlm: fix possible lkb_resource null dereference
c2328e420958f7437f054683314d312de9be92ff drm/amd/display: skip disable CRTC in seemless bootup case
bfe56ee392b68ead6c3fbc10bd891cae057accc6 drm/amd/display: Fix garbage or black screen when resetting otg
c925c608fcf51462750cdb9ade15e71197daf445 drm/amd/display: disable SG displays on cyan skillfish
889838c6878a506eaba59c4847801ea961442937 drm/xe/ptl: L3bank mask is not available on the media GT
28a1f7e99cd90b4ea6b4b9d732044c4a035632b6 drm/xe/xe3: Add initial set of workarounds
5a3e4ec7493b705598da47a81dbbf7ff2b86d89a drm/display: Fix building with GCC 15
890614e799fd3937d79389c0cc3f05e6378c0c86 ALSA: hda: Use own quirk lookup helper
0d2b2cf6068f4eeba4e8d9810971ad7be941afbb ALSA: hda/conexant: Use the new codec SSID matching
68c42a8f07a8e961bc55f0c4b766e798c9405b7d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
5ddb11186a13cd16cedabc0cdccbff5cad382637 r8169: don't apply UDP padding quirk on RTL8126A
839409a149443faa9de7bf0317345eb6d218a6a7 samples/bpf: Fix a resource leak
857294e53069a63f38e748e5334f7a5e2112b1ca wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
79b63af9f855643a93b8ccf56ad58475547cef90 accel/qaic: Add AIC080 support
12b9f59d54da122fe93dd39d81b9ba18b09e4899 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
bcbfd4f5a69fc429eef68249af51417fd5c00e22 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6fbcc0617346623cf691a1aea0970b4de2384240 net: ethernet: fs_enet: Use %pa to format resource_size_t
a46f6d1fecf24e4467b108f8af61485469edce89 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
771c82b774a88f7ac74720f747ede85f7e378b3e af_packet: avoid erroring out after sock_init_data() in packet_create()
3f05ca2f5348f7ed651c6532d9afc905fa75c230 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
30ac41bd3b6f170948661d3ffc0a3205d05c4354 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d9efe49929eb93ece76fff013d6479e7610ecee0 net: af_can: do not leave a dangling sk pointer in can_create()
0f3d8e76d46f062fa0818e29d62ca5919f870462 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
aaba0b39ff82b73b59ac0f08adc4e451e73b20f3 net: inet: do not leave a dangling sk pointer in inet_create()
79b8b7d0d096280b694e27ca0175a091321f0c47 net: inet6: do not leave a dangling sk pointer in inet6_create()
0a13ae3afa151d29b9140f160f652d953d554704 wifi: ath10k: avoid NULL pointer error during sdio remove
c8d5fbcce8a5adba7b8bb7adc459de9d21e3b6e5 wifi: ath5k: add PCI ID for SX76X
49a8684f2f2108f701502248e57b4ad1827cb757 wifi: ath5k: add PCI ID for Arcadyan devices
a603592c69f8bea5853a45909aad5256f5565ef0 fanotify: allow reporting errors on failure to open fd
322cd528286c45f0bd043609ee72c6a0e9557abe bpf: Prevent tailcall infinite loop caused by freplace
0e8e8272591aa527bfa7cf8a390dd7ab965bd918 ASoC: sdw_utils: Add support for exclusion DAI quirks
6bf2c705637fabc4694cb280117a6e0fcb90fcaa ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
4cf1e8abffc670ba831fe44ab6228aed29774858 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
78389ead1448e83f36f0e4b8b434013afa244e2b ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
5a5637bcd96425eadcbdfb7a2110146b2846c674 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
32a207680905011bda72761e3dc74f15fdc16fab drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8e1029d959af7f54c3181cb5498929d9c96a5723 net: sfp: change quirks for Alcatel Lucent G-010S-P
05cd1579610b3f2187813f13367823c87c506066 net: stmmac: Programming sequence for VLAN packets with split header
3683a11426ab5c7b3455dd8104c838d70fc4c6ce drm/sched: memset() 'job' in drm_sched_job_init()
f0b448a6a1d11c9450fe7d9ed6e2ccda42c593a0 drm/amd/display: Adding array index check to prevent memory corruption
84179547e294969de60e95a7154f7855ca2f7058 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
0152be519499763dfe4ca448613f7d41830ef2e8 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d31a1887e3bbddb8578473a3803a5c529990edc0 drm/amdgpu: Dereference the ATCS ACPI buffer
cd4369a15501e41d4bc57f61fd456a8942487a50 netlink: specs: Add missing bitset attrs to ethtool spec
03795964fb016c805d1b1fea55b761cffd74536d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f66718a32135caf0b03d90e6f1f93e1bbfc02400 ASoC: sdw_utils: Add quirk to exclude amplifier function
5d897a170700bd0e5146c95ef4a535da916ed4a9 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
60bea1a5bd7857fef47076e3639090435fe27981 drm/amd/display: Fix underflow when playing 8K video in full screen mode
3ffc5ba44bfe2130fdb5a445758d9c15e294e152 mptcp: annotate data-races around subflow->fully_established
753d8e404d592957681d2efaf440266a62ca594d dma-debug: fix a possible deadlock on radix_lock
8180203ad95b1d60f977838eac00e4bbaa8a00f9 jfs: array-index-out-of-bounds fix in dtReadFirst
19e4c1c5978bd283c304ffd53896a88812d820c1 jfs: fix shift-out-of-bounds in dbSplit
de9f93bab01872e61c748188bb0cf8a5edc824eb jfs: fix array-index-out-of-bounds in jfs_readdir
3a707e73ff7a33d5ffe258f5f19f66712abf80f9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
c71a0ab6f43f59071371cc5d4a0b7c51ac1f7ef5 fsl/fman: Validate cell-index value obtained from Device Tree
4008ce4ca1494672b79b03240523ffd1b86df0b7 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
0fb2089b55968c12f73b94440ef32361b3d0937a drm/panic: Add ABGR2101010 support
2554cdc21745e22cd567f62feb0a2439acfaf46f drm/amd/display: Remove hw w/a toggle if on DP2/HPO
e5541f99e295e77bcaaea41aeda04f7111f550b9 drm/amd/display: parse umc_info or vram_info based on ASIC
9598cf3447ec4fa517590132c28ff99c14225111 drm/amd/display: Prune Invalid Modes For HDMI Output
58cb6553394fad6ecf8c216b99d2409fbf3e175c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
c893113211634c0acca889a5161977168763c1af virtio-net: fix overflow inside virtnet_rq_alloc
10d717914d953c43c3b05ce184f3e6d259c7bb62 ALSA: usb-audio: Make mic volume workarounds globally applicable
ee816c29e62fa21b939382504c7d5f130f5d62f9 drm/amdgpu: set the right AMDGPU sg segment limitation
4b1025fb65aedac0632f29eab55cce453cb609c6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
6ad74d2fc63505f16c386eeb70c0faf7a940c3b3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5d3a47ff54e37f5399d4a0406416cbd53a951cde bpf: Call free_htab_elem() after htab_unlock_bucket()
1984001084babc310d96e2790db1b5a8cd3f0a78 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5534247dacfe7b25dd93cb3a5ee0ddc30a779e66 dsa: qca8k: Use nested lock to avoid splat
d113d64d2937eae84c561791adc29be6b2e99c7d i2c: i801: Add support for Intel Panther Lake
c4a24b5a13a4ccd4fcca164fd6e5a5c5cdd3c372 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
9237300a360e145d3b4118a4e05d00e957f5b7ea Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
59866ca776d07d438753f00cf1c972168c189e83 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
cccafe05effadec46722b68da2a4e9450f5f55b4 Bluetooth: hci_conn: Use disable_delayed_work_sync
cd0d8ad40d097cc9bab03c1a09b203bf35793fdc Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ed7fbb62a1102298dfb288646cc152e9f8e13245 Bluetooth: Add new quirks for ATS2851
88d7a3e686e1bb6dfd649c5d9caf9e335aba4d53 Bluetooth: Support new quirks for ATS2851
eb559087ced86990cde1b4d8864e7c1c48819524 Bluetooth: Set quirks for ATS2851
10d35a749429a23320ebc4a5cde3870745d20b2d Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1c92584516ccfb977eb248b07c21aee6b2bf70cc Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
e11c2f9d98213118a54e24e7a110cf996fe1d008 Bluetooth: btusb: Add 3 HWIDs for MT7925
71f10a57a953cd3d0e1d4caf8e93f7161f94a99c ASoC: hdmi-codec: reorder channel allocation list
1a8ea83eeb4797e0447861ced881f5516b15aad0 rocker: fix link status detection in rocker_carrier_init()
b9bafb112fe3fcdfd92174dec6908503af0d3b9a net/neighbor: clear error in case strict check is not set
f42815d8388ef6be275f7605ad5e2f07485b9739 netpoll: Use rcu_access_pointer() in __netpoll_setup
d6473be3fdcba4a0f02bb56d42f3e46036769946 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c8adf46f9b8261b138ac4d95d3ea44b79f9f2b4b rtla: Fix consistency in getopt_long for timerlat_hist
8ad0f63f04594039eb961beb0c0acd2db75d88c8 tracing/ftrace: disable preemption in syscall probe
7f5e47c6a05a4137dd05f01e0c90c6c4ae5103a6 tracing: Use atomic64_inc_return() in trace_clock_counter()
67db67f60bc1a6338c47f19902bfd091ceb669f9 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
53729a85ad0e0b8f643461d351ecb0efc0b50e35 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
2ab51161291004d5db3b0623b759c1f7cb53ef1c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
04dd114dee25921f2d9c3fb20df0836e8446c7c5 scsi: hisi_sas: Add cond_resched() for no forced preemption model
69d6dd84c858b0e67deebab38c1e767264e653dc scsi: hisi_sas: Create all dump files during debugfs initialization
d9411e076174ec02a374c5993be4719a4ac904b1 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
cb7eef4799a49ac25e88ca19ac820ed5a4fdb6e3 pinmux: Use sequential access to access desc->pinmux data
67c7ca175a208a39231350f20e48041c78d70ee7 scsi: ufs: core: Make DMA mask configuration more flexible
9c72c61459e6297420826c8a31e0229f89c41f86 iommu/amd: Fix corruption when mapping large pages from 0
0f510505c4b76ac9441cdd8f5d1241baa9997ac6 bpf: put bpf_link's program when link is safe to be deallocated
a5703ea3beaa2e965afbed6fee53f4067ca49f12 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
7c27058760bc4e4da75a49c339da4e4b192af0b2 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
89f47a6d334f3575f1d34ca617fa02125c4c78d0 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
1d98c4d534ffb0ff7bcf97e2e5fe825fa1a7a7a5 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
0125a06e88708dc887741d0b88e7f34db75fec24 clk: qcom: rpmh: add support for SAR2130P
39018cedcabcf1b42b358bb16a1845be4a5b946b clk: qcom: tcsrcc-sm8550: add SAR2130P support
cd3cd141a91414d8797adef38d5f95f906a5e444 clk: qcom: dispcc-sm8550: enable support for SAR2130P
150766e458786e583c1addbc0988a48258866adc clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
6c31eee771b0a14a79415ad2b0254a267cc36e5e leds: class: Protect brightness_show() with led_cdev->led_access mutex
d6437f722ce3bf2875c3d05eb5d7ac5d4a528e1d scsi: st: Don't modify unknown block number in MTIOCGET
eb8200ce0a25302916337deb3258fefa17e6deff scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b7d8e096c1506d879d4ec3f49bbddbd6b24fbe02 pinctrl: qcom-pmic-gpio: add support for PM8937
abadc60fe54c7f7b3e9442a91ef57790d8401cf0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4379c23af842c03fad2d9c3071af565021d179a5 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
ed65f745e2a1ada3f4c873405ea2ac418254d017 nvdimm: rectify the illogical code within nd_dax_probe()
1fbe90c169c5bb28ee72824f348f914816b379c7 smb: client: memcpy() with surrounding object base address
9e35520db7122db225429469fc7b9baccdeb5fc5 tracing: Fix function name for trampoline
a96475ab185ea3d46e1d7a1351397cf0a922ae7a tools/rtla: Enhance argument parsing in timerlat_load.py
129b829323864672823853b3ac954f06cca8201c verification/dot2: Improve dot parser robustness
b1e35eed7f03e259959650c909c55d772417e32e mailbox: pcc: Check before sending MCTP PCC response ACK
a2d30fc69d0e462b9a423a8ca2af09be50be4711 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
17e71e3436e76f82e6df52281129883216bf374e KMSAN: uninit-value in inode_go_dump (5)
1e5a6543da0f3c86db7428bab3e8c59de5580425 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
d8331b9802dea534d93c9ee8d664b9f731fb9fc3 PCI: qcom: Add support for IPQ9574
4246f6d74809abd8a1f606d8c86eae9cdcc51373 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
add9668818ec93fca32bab285385d46d2698f94d PCI: vmd: Set devices to D0 before enabling PM L1 Substates
e2b4420fbc985a31b0dce1d4a827d6bbd6c120b9 PCI: Detect and trust built-in Thunderbolt chips
06ad006524246bae5a9ac3257c3bf1488bbe7ee0 PCI: starfive: Enable controller runtime PM before probing host bridge
01806eb200b6b22495fb901b64a3ae20d11fc324 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a449906b545a48e62c234627de333ce08085024f PCI: Add ACS quirk for Wangxun FF5xxx NICs
9fde982317639b096ebfbe2f584693fa49581780 remoteproc: qcom: pas: enable SAR2130P audio DSP support
e5d41796c0138bcbcc67729a74072434ad6f4049 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3bc884f07771f3cbff5377d0fc39605903ec0c3f f2fs: print message if fscorrupted was found in f2fs_new_node_page()
b3f4a43d8505b8ed891d990bf52c08b31e396715 f2fs: fix to shrink read extent node in batches
922440dac804794a8822c33b52ee2bc1f025c02f f2fs: add a sysfs node to limit max read extent count per-inode
c005b663cc71b43a9aac71a48ba0f2b8e6b6d290 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
57bdc72bbd13bee8c7929f7e7df51c0e7992cd77 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
239b7ad10cb8f1bf680ed555a832a6c282c163c4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d3f0c6d5990c57663daecf3c9ac7418e9e277246 fs/ntfs3: Fix warning in ni_fiemap
75e55473367396a3d56b0340f52c273f93b8b4b3 fs/ntfs3: Fix case when unmarked clusters intersect with zone
357bb2ab705e0b78e2f9d03d5d1df25f12e38e15 regulator: qcom-rpmh: Update ranges for FTSMPS525
1e03a2e4701601aa88903ffe650377ad76e51db3 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
b8c010284c6962ba243e2bfe37660ebc3dd51ea5 usb: chipidea: udc: limit usb request length to max 16KB
053f6702df891f6add803d41ec28df97f2a652e0 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
0d9dc39f22b4abcf143daf509315e88f5001a781 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ad8d388b033154f9199eb9a0562b24164fce7e22 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
1255a46fbf69061f489c97cd1f6a816b38e0a0e9 iio: adc: ad7192: properly check spi_get_device_match_data()
08ff9fb8534c740d45d91f61009fcb9d2cf918c3 iio: light: ltr501: Add LTER0303 to the supported devices
4c2dc61dbf82a62fb3fe0df26fade0caef19f971 usb: typec: ucsi: glink: be more precise on orientation-aware ports
d6c680a96b0a3e081081127d6e36bc608fd23862 ASoC: amd: yc: fix internal mic on Redmi G 2022
97c2b05d083df804ae2b719870ef5bb69544181c drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
11d4bd1e5eed8cebca553f507f15f36ad819cbb4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7da4f0e3cbe81e8769da94c1628b295ec961e206 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4bd15c9be2e353f4751fa1292b3a6a32f344fdac powerpc/prom_init: Fixup missing powermac #size-cells
bffd1670f37e4f939d6595e981cd0bbc0e99b162 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1dc2406bacf246f3550ab4a09422efc1e7a548fa rtc: cmos: avoid taking rtc_lock for extended period of time
b98b5c264a2232b2d6c5f604469456df0113b0ab serial: 8250_dw: Add Sophgo SG2044 quirk
c99a5409e5e156b9b3e86ee6580ba0eb5ad51d08 Revert "nvme: make keep-alive synchronous operation"
533be0dfff8a069970e101e83cab9c8b49c471a0 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
0ed0471a8ce7b7721199b7350a7784850fe9518b smb: client: don't try following DFS links in cifs_tree_connect()
0046d133b53840471ee57338c5504a4a4b7555d4 setlocalversion: work around "git describe" performance
3ddad62d431c718365a3d9f39244422dc7b09b3b io_uring/tctx: work around xa_store() allocation error issue
b08b7b5ccc23f73c308a49fadcc3c63112bbd5eb scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
d975649203de2f183edfcadc16d9573d2db5456f drm/xe/devcoredump: Use drm_puts and already cached local variables
d97d20156b75642fab955118fb6123235d31e913 drm/xe/devcoredump: Improve section headings and add tile info
ce44d33b785ac9ac44a5720beeb7673993eab039 drm/xe/devcoredump: Add ASCII85 dump helper function
dc85d20eea318906168fa0e19721bc69e6541e1d drm/xe/guc: Copy GuC log prior to dumping
a0586ad09b1b95a7d006ccc3fc81ec978d8c9081 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
c64a0971dedfa934891f00175539a312380da8fb drm/xe/devcoredump: Update handling of xe_force_wake_get return
e986023135d108735033d2cc750d0307b082e007 drm/amd/display: Update Interface to Check UCLK DPM
ba646f292b81f7f9c9d8bc43e4af4d278fcf53bb drm/amd/display: Add option to retrieve detile buffer size
bc0735cca899290131f50401543452a5a79c9b0b sched: fix warning in sched_setaffinity
82d3b487d679b5e2b37786d8489f77a9b0e52845 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e4f1b0ae7bc09061990687596f82aa1593d098d3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
baf956fe717f9088b74e16e57de675395fa5e400 sched/core: Prevent wakeup of ksoftirqd during idle load balance
84d4fedbdda691e31194a25918ecb6d32f4245ad sched/deadline: Fix warning in migrate_enable for boosted tasks
ab18d89ff962b0c31178098849d7769587bff9e9 btrfs: drop unused parameter options from open_ctree()
86be5c0b75607b005b777b60536d63abe3863e7e btrfs: drop unused parameter data from btrfs_fill_super()
305dba94dc57356a7a550ad8832e7555cb0ca954 btrfs: fix mount failure due to remount races
71d54e657510d4edaf9a95df4a447b7f8ada67e4 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4feee2290a339dd691d4fe891793f222896027b7 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
bb86368db9e38126431a4e30aff4c8a00eeb438e tracing/eprobe: Fix to release eprobe when failed to add dyn_event
273effd50bd35b133a11527791f56ec21f6ca6e5 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
910955fb4b7c6f3c256b77cfdba6c5124cc5c503 Revert "unicode: Don't special case ignorable code points"
7517af10ab8857d9cea3af00124030fd5537a0bd vfio/mlx5: Align the page tracking max message size with the device capability
229cc56aab6663dcca8e06032de39bcf32dd19de selftests/ftrace: adjust offset for kprobe syntax error test
aa42e634a8058279cc4bf819050e13d64858d88b KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
30023f1afccda3d43bbf6cd566cf70dfc9138ba7 jffs2: Prevent rtime decompress memory corruption
7b70ed0a2cd1afb001f503fb6fa8fb796b70fce4 jffs2: Fix rtime decompressor
cb44551f34e5ca224152cd2c476cca8065c68047 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
efa5c0e521e5e9085fd1e8736bd718a619167ef5 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6f54221c03279340e3d5e0a4783165b8bbb1a9e4 net/mlx5: unique names for per device caches
fccd45b8344cc839be856cc56d25adeb920561c4 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
42c27328c2b844b9f2a5d39bf9233d6a6dafffad drm/amdgpu: rework resume handling for display (v2)
b4cd26c26a3e53b2bbb988beb011f51569777b9a ALSA: hda: Fix build error without CONFIG_SND_DEBUG
33411da3ee79d4f3031c6c5933cb58b40c7e8858 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
63422334a631d867c7dbf9f05ea238e5b71b6eaf s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
04b1b8a1194d17e82503f2a4154f4dd4be5b5c34 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============8650046191621257779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bc2b7cf82a-9477fea37772.txt

2e60f3c55b69dcf54ab01fa13af99fc63367fa2c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7cf04c549de15b1689b1ea2b076bea0cc2757208 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
dbaebd4f6ec9f423027c068f6933796031fc9f66 watchdog: apple: Actually flush writes after requesting watchdog restart
5a96af1cae5bebe89cebc173a1bf3b676fd1080d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
48329bee265a5744df50f13f0b613fe7778ec6ef can: gs_usb: add VID/PID for Xylanta SAINT3 product family
a60401b532bcab6fee9951c113fa84a08415c36e can: gs_usb: add usb endpoint address detection at driver probe step
d8b985dfe9121c6391547d1a147ff1a952a4520d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b1c5c115b7e638db0c09fe1791f283c66879f17a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
12abe4fe8fddffaecf2b0b59c52c44a0db5af90f can: hi311x: hi3110_can_ist(): fix potential use-after-free
9cb45118263fa7ffb661328b54e076b84886bca9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
297c1fa6d1d9627363c9f722f0102d5a00379c8e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
82f62aace28b391f187561f5eb93fda760a425a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b0bef4ddfa5634456c13b710195df1a0b1b2a550 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
72d774f65cce969f9e850be1076a3a4597739093 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
73d0238f5e360f5cc90a8caa2c9f78fe04e620a5 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b5df567de8cb0c1e41a2a76d7028f962f9ca8276 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a5f2db9666377da4d76d14c8626f4b34465cba24 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
16c6baf7101c5a46efe6e7530dbaf9e8ec309fce netfilter: x_tables: fix LED ID check in led_tg_check()
6b2c280b0115a2c43db7441d254588a1fc6b663d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
9a0f5a47a724e36744db68afa35c4abf88e68967 selftests: hid: fix typo and exit code
eea775e56c56e46819ad7cb498abefa1b1e79625 net: enetc: Do not configure preemptible TCs if SIs do not support
cfe66cd3050d65ea312d430dbf17493c47ea3885 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
82b6362bf0359c63cf888a5f212b56a3be6cce13 net/sched: tbf: correct backlog statistic for GSO packets
b8d14c3a5301f7bd9221d74b71027ad9f6e96597 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9f023770befe638af9d3de57a761e5a3232970e0 can: j1939: j1939_session_new(): fix skb reference counting
eefd26a8a9e154b519e019f4a6ac402f8aa2b9fb platform/x86: asus-wmi: add support for vivobook fan profiles
c9a7f6cf491ec33bc16235180f2415ef9639bc1a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
78cd8b5f188300b3fa1ce03160efbfa07b181d7d platform/x86: asus-wmi: Ignore return value when writing thermal policy
2d2a5ecbd5c20930c5c707af1f3ffe3ec7adc59a net-timestamp: make sk_tskey more predictable in error path
11a022824dc8bfbe79b4d81a2c8fac8d47c6cb05 ipv6: introduce dst_rt6_info() helper
971bb56e1d2aa918c1cca20a15a7fc9f807c6a19 net/ipv6: release expired exception dst cached in socket
c9b298ecdda64e2e40123e2db92aceac21cb2a64 dccp: Fix memory leak in dccp_feat_change_recv
4566eec0a0fad0825ef93aaa683076e57bc36566 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e10f19e8b719ffe328420b17acdff45c1d1cdfca net/smc: rename some 'fce' to 'fce_v2x' for clarity
b8bcbf6ae567abf028a9affea84ff5aea769a42f net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
41170f526013488a694ef7690409d6e45f6776c2 net/smc: unify the structs of accept or confirm message for v1 and v2
ba193295eff660fb571ab6124d412c7e85de0268 net/smc: define a reserved CHID range for virtual ISM devices
66c3c233421ae37e1c066aa1094eced9c2520288 net/smc: compatible with 128-bits extended GID of virtual ISM device
970ad9ea238a0a2b54b5613c83216a66b752e87b net/smc: mark optional smcd_ops and check for support when called
c350cd39f1412007a7209e97158accf54df46cda net/smc: add operations to merge sndbuf with peer DMB
a42c319a403805049c399385f9197bc1d58519a1 net/smc: {at|de}tach sndbuf to peer DMB if supported
f376288603678515d091a7860d59b0759bf30e40 net/smc: refactoring initialization of smc sock
9f285410aa522d92bebbc3bac5a78c3117b1453a net/smc: initialize close_work early to avoid warning
7769a3925518d425a725f49c993bfa8bb8f0f608 net/smc: fix LGR and link use-after-free issue
adda3014f459568bbae92635517ad577b87c188c net/qed: allow old cards not supporting "num_images" to work
aa6c957f70b2832e57dc735db39a9f7eb7ef217f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
08c19bd7b570b8f90428d2fcac53f94a2368caed ixgbe: downgrade logging of unsupported VF API version to debug
c667dd0c0fd9c6a0702ca7807bf09bf821920954 igb: Fix potential invalid memory access in igb_init_module()
87086988fd90b29777a38e7c94dba883da33e5f3 netfilter: nft_inner: incorrect percpu area handling under softirq
166737281a03942d4cdd075e745f16194c629b93 net: sched: fix erspan_opt settings in cls_flower
17beb71e1c788ee7e76f99a5267e1e927848d15c netfilter: ipset: Hold module reference while requesting a module
d34062a87f0404e410a8de19f95d4cd7a08deb4b netfilter: nft_set_hash: skip duplicated elements pending gc run
075d5b6d2088f0f7f6868130a16fa3395fc962cc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ab46fbfecf42cb02248ba7e2fa241b18c8f5fc3d mlxsw: Add 'ipv4_5' flex key
ea944fcc26da28c4a611bb39a154c78fe1708b60 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
03cb1826fd3361148d0a3a4e278aac4b327eb2dc mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
f4b60c104dc6dedbb24f70ddffb263afa18f8e08 mlxsw: Mark high entropy key blocks
87ca2a68a97c91ab7f182c291c9a819dff2aca97 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
315c06cafe936da1f13df40f46e1cf09d5f575c6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
413ec55ddeb151b98025de12827cb7270fbe16f5 geneve: do not assume mac header is set in geneve_xmit_skb()
02e3a91f4ded6c52596b55ac8c9408aa8671101c net/mlx5e: Remove workaround to avoid syndrome for internal port
920160c745d0cc5d654a5a153b079a89d369fe79 net: avoid potential UAF in default_operstate()
20ae4645b2fc6713e95c91981b6b04cbe8317d28 KVM: arm64: Change kvm_handle_mmio_return() return polarity
212d57410649c1daadbafa085da44b353684eca0 KVM: arm64: Don't retire aborted MMIO instruction
9941d60b065e40bca399e42477b52b7161d98c0f xhci: Allow RPM on the USB controller (1022:43f7) by default
da2161a3d910084fefaf4f391748731d088b30f4 xhci: remove XHCI_TRUST_TX_LENGTH quirk
4b644d298bc1669bcdf6049dff74392b5b5d1235 xhci: Combine two if statements for Etron xHCI host
25192eed712d1f68e1032dcb1e019cd8b85c093d xhci: Don't issue Reset Device command to Etron xHCI host
f81e923255470b2607928ada5ecec2d69a852549 xhci: Fix control transfer error on Etron xHCI host
85c0361841da34434de139c5f2015d005f30897c gpio: grgpio: use a helper variable to store the address of ofdev->dev
bbea85884160d1ef9499e0ddcd9f90b8c9055696 gpio: grgpio: Add NULL check in grgpio_probe
a77ba0eb3601d0858abbab4b47b71d7eecc54aa8 serial: amba-pl011: Use port lock wrappers
be2155299947e0c9b7fc01aec73ec8692dbe1320 serial: amba-pl011: Fix RX stall when DMA is used
43893210c2879947d120b9c3ee53a2ebd98a3101 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
4950ae452e2918e5bf535be9f4241882637e67ff soc: fsl: cpm1: qmc: Fix blank line and spaces
632d23e191783bcf2743639af56d674321112684 soc: fsl: cpm1: qmc: Re-order probe() operations
510a5eca7ce8135ae4641889d26909d251f8ade3 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
19042a3f7bdfebb50762dbcefdb5baad1178bc6a soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
6b2a9685a137cb45dddb599a2cda6e213e6413a1 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d4ae7208c424adadf4bb2662245edd9ff34fec90 usb: dwc3: gadget: Rewrite endpoint allocation flow
277731df2fd6cc6356abd9d225b985299b444505 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f988be2ad540ccb2a0fe339851ad6e9a11c876a1 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
fc1a7c42fa62a71975bf2130a710993f20e48e39 mmc: mtk-sd: use devm_mmc_alloc_host
f985c4c96abd433a430f72249761765b6f0f909c mmc: mtk-sd: Fix error handle of probe function
e59a3d1b26a8f1761271a01f7c3e50df4f6649a1 mmc: mtk-sd: fix devm_clk_get_optional usage
9211bb9a140a7fc460fc1b6154226c1a317ff4e9 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
8d2293e6eb4fcc5865a5731c0330f2cb1df9b7ff zram: split memory-tracking and ac-time tracking
8ae558b331eb970ab2f70a0bf70fa08320b95382 zram: do not mark idle slots that cannot be idle
39e45c7fc68796100d141412d49a6fa2e05ab425 zram: clear IDLE flag in mark_idle()
522b6733a20a297b11f7537e35cdf4291bc07b18 iommu/arm-smmu: Defer probe of clients after smmu device bound
06c1d344629309673d85147b6bceb4cb51305e15 powerpc/vdso: Refactor CFLAGS for CVDSO build
69961a8efe902480e2a2d1aaa559865f6af1f5f6 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
31a7e45ed94af2aec54288e812ed706e3a29ece9 ntp: Remove invalid cast in time offset math
d2f0bde57fe57c47bc549231e076391adc44b3fc driver core: fw_devlink: Improve logs for cycle detection
2ffa6c3b4728b69c23e315decc80514d612fb362 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c95726b78296f8a9b96808e5b7692fbac946e424 driver core: fw_devlink: Stop trying to optimize cycle detection logic
ba0d1e382a8f1fd432f51b2209f79650ba8cc66a f2fs: fix to drop all discards after creating snapshot on lvm device
16a1c3d1bcb92bd1596cb2c9ef3829421e9ccb29 i3c: master: add enable(disable) hot join in sys entry
87220b48e4def3a872f8d39df081b8f032ecab42 i3c: master: svc: add hot join support
963569cb8d889e90e8ea09b22b70480bc8898f44 i3c: master: fix kernel-doc check warning
3fa13c5d13138698873b389542c8c347bb355d01 i3c: master: support to adjust first broadcast address speed
7d6942043af8cd3818a923f16a842a8d2b1e12aa i3c: master: svc: use slow speed for first broadcast address
98af0077b41be32ecae7cd93b561812b909da0be i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
505535ada3ea7cb3f3ad1a9b74ff65568263ab8b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
928da3da1e67e19a62a4e7706c5905b129ceeba6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
643846e61036e8d880e16c24c90b243f7c9c4ed5 i3c: master: Fix dynamic address leak when 'assigned-address' is present
d78f9ffa42cc2066bae6a0f40158994d9cfaa8b7 drm/bridge: it6505: update usleep_range for RC circuit charge time
4aa80283ed18249dfc01a6582cccc39e65bd0db1 drm/bridge: it6505: Fix inverted reset polarity
0a5ad04aba48533028cba9798fa9599a8add0c9f scsi: ufs: core: Always initialize the UIC done completion
c69f9c3a4f38d64aa7e4aec552d57adae6d47019 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a76ad2559bcac4f820fcf092a5f7240ffc228148 bpf, vsock: Fix poll() missing a queue
c4eb5fe9aa5c083783aad34a459d1eb9a484a028 bpf, vsock: Invoke proto::close on close()
e419c0251daa026d6f408d9306feabf175307652 xsk: always clear DMA mapping information when unmapping the pool
3652893a6be8ce4a7a5f704b3c73d8d722595c69 bpftool: fix potential NULL pointer dereferencing in prog_dump()
e9cb673e6de0c3c27c3fa21c717c42caa79239bf drm/sti: Add __iomem for mixer_dbg_mxn's parameter
fc1003109baacf2ec92aa301d4a5727f6f3d6d03 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d87e727cc1eaf0c26f3a5692b5680c444ef33401 ALSA: seq: ump: Use automatic cleanup of kfree()
21a8348e526a2b6e0b10c89f031c58eba2d24500 ALSA: ump: Update substream name from assigned FB names
30bd4292d0395a1b38de7b2bb91235bef75f0fdd ALSA: seq: ump: Fix seq port updates per FB info notify
5f2092a8de3361378f7d5f7e049378b0e6abd7a3 ALSA: usb-audio: Notify xrun for low-latency mode
a3d6991f272ef194c6bf2730112478f39b2db19e tools: Override makefile ARCH variable if defined, but empty
4f46e79c9047173e738c88b2e8f6fd068178a3ad spi: mpc52xx: Add cancel_work_sync before module remove
9a5bc8f63c34254efb4406653db151b38a050dea ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
43f83c016471499f1bd9877deb74bfb058071924 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
1308240665368ddf849603a83662028414bcc43e bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
a01ed3de3c2e7f54f21b7163a91446dac4c636f8 scsi: sg: Fix slab-use-after-free read in sg_release()
7380b1f5bf3afc0b6395157714598fbc9103172a scsi: scsi_debug: Fix hrtimer support for ndelay
35cfe51683dd46f8bf79c3c8b3b1500c73372a89 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
69c67d5fdd5361443e540c7c28714ea19566e302 drm/v3d: Enable Performance Counters before clearing them
fc29969d0e3db47e872c6cbddf432f5b3239d5a6 ocfs2: free inode when ocfs2_get_init_inode() fails
1edc8cbf822b953a833134a5958171095822483c scatterlist: fix incorrect func name in kernel-doc
1d3934ceeaded87e90239cbc60f4b25e1a32753d iio: magnetometer: yas530: use signed integer type for clamp limits
e6ba2d02232ce5f863c3a2f53214b0776f7bf258 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
61ceb3d837db9b48c6546b63d9c1808aa414f5ae bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
fa55c209e534259ee937d445930746a36e8d046d bpf: Handle in-place update for full LPM trie correctly
73f5813af5a3e446b466dc2c9bc8dcd8c11d89f9 bpf: Fix exact match conditions in trie_get_next_key()
9174ff95d80205b220db508c716e5c1c82ef46fe x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
8ccf35f9f88e5bc38c40aff891a15d2a3bfc50b9 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fbd000fdb2c3d377e3f3cda5541236f1debdd921 HID: wacom: fix when get product name maybe null pointer
a8fb1b551b921883764588bbbfe8e863b04750c9 LoongArch: Add architecture specific huge_pte_clear()
ad7160477a3ccb191009e1874bda28e7b299dc3f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
40c3b473b496c33d9b5e299792754681eca96e4c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c6270ec2f4efecda6e2b71b4a9b1bc8faca5b443 watchdog: rti: of: honor timeout-sec property
514dce63583aa4842d60ee1d84e0fea5402b7a4d can: dev: can_set_termination(): allow sleeping GPIOs
d913887bc282f85c0a78fb059e3cc96601c68a0e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
f2cdbcb8a19e3bf5eff5da961cfb5dc32c3bfa6b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
20751987bdb19fd14f90b3ca9bd20fdac1914927 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bc11af3fb9ef84d6c17e318c119a07af83d66825 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
148dd5dc7f89fefa9a79f02a44dc76d9250b8042 ALSA: usb-audio: add mixer mapping for Corsair HS80
9b7a06e80b19e0e4e198ea721001cbd630639623 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f5341bfeff47414a490e8fc3bc3b8b0d9496511e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e03f1f96be89ddfb5040759d6432302e6ee4e12a scsi: qla2xxx: Fix abort in bsg timeout
fbf114086e5b04d1d137414d2eadf27f96711b85 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8b4598ada56abef5a2a2324dcf339846969ea269 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8d23ef615427a5fe4e987ac70163bbbac3aaafa8 scsi: qla2xxx: Fix use after free on unload
f3fd57b0b29d84f2c31cdf9ef01b0a05e6e26d5c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d7f5162e6fbefb8846b4bc0d2eb1696a8f9e5260 scsi: ufs: core: sysfs: Prevent div by zero
495a7558c8716dfc4a14a71c8f2379ce2aecaae6 scsi: ufs: core: Add missing post notify for power mode change
1051a5c3e8086b9f26f577cfd15284c5e49c452d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fbd8d1acd070063481245bfe5f8cd6acd0cc8d8a fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
b4a9a5ba18fe7bcdf46cab2b584bacddd2f2f85c fs/smb/client: Implement new SMB3 POSIX type
6f7972db0347b48968dddb18305b6ac03d7c024a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
94219a704f05322919072bc4447a57f01b6a284b smb3.1.1: fix posix mounts to older servers
ec06045582f2c2ba3d4699539214a5120e9da8c4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ff52d574dfa9627c70f7c0c5b75aa523d43a8e7f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c89c2a0b2ddaa4c8ac681b49b9a0393855f4ecf0 drm/dp_mst: Fix MST sideband message body length check
a1c193cab2e887b0354f0852b35b4b83fa49fc7c drm/dp_mst: Verify request type in the corresponding down message reply
476f2873b3f6497441ccfdf0d6e5d263bcfb04b8 drm/dp_mst: Fix resetting msg rx state after topology removal
a0d8087e4b40e45ad96996b6babe3422eb7950ef drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f342d4d0ac10824723882e3fe449d089c0a60644 modpost: Add .irqentry.text to OTHER_SECTIONS
1767d9b14b79701dda00494fb7c92ce7cf384335 x86/kexec: Restore GDT on return from ::preserve_context kexec
6f49a23e260aac821c2ec9a1fa3f20e7133032c4 bpf: fix OOB devmap writes when deleting elements
117b003010faaa48a2a6a4511bfa8ff257159886 dma-buf: fix dma_fence_array_signaled v4
65fd927edfaaa1ffc8b63a6853373f3f69909e6d dma-fence: Fix reference leak on fence merge failure path
80a6e305b0e9467ac244a0d6854ded00d125f599 dma-fence: Use kernel's sort for merging fences
1efc5755eb03935aa99d536e99eaf63e1966658a xsk: fix OOB map writes when deleting elements
420531bf8a669ff7d1fae71f7833279c2b2ffddc regmap: detach regmap from dev on regmap_exit
53781d249a86c24bed45963db56322b9bd7c9e6a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5b954f2bedf5ab9ce9dfdf1b32ef936c6b9a6b80 mmc: core: Further prevent card detect during shutdown
91e2abf70d9af685010fc569b938a0ad361d3fae ocfs2: update seq_file index in ocfs2_dlm_seq_next
f3beed882302c0ac890fef7fa3146286ac609fba lib: stackinit: hide never-taken branch from compiler
e9d916da677818924c9116f0913a2a7a1519ade6 kasan: make report_lock a raw spinlock
9738858073d7a055517ad3d9bf8032f202934aad x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
938142142b82bbe743cedfa12a1f2fdddeb39aa5 epoll: annotate racy check
4aaf2f6bd51876d21211135ad09f5ccd32ee8e71 kselftest/arm64: Log fp-stress child startup errors to stdout
ab14eb0d5a850952d71bc1f1999f23fb2c3110cf s390/cpum_sf: Handle CPU hotplug remove during sampling
edc3206a4209f40b51771e8c88cb81e27226975f btrfs: don't take dev_replace rwsem on task already holding it
3a03bd9a4b06e7556b2aa92fac44c527fc0fb20c btrfs: avoid unnecessary device path update for the same device
135fc2987e5bfe9bc16b50539d52834372f849d4 btrfs: do not clear read-only when adding sprout device
61aa6e8f20f96d5d0503cde6b712730a5c7dd444 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
14da671c93675f03d2696b2a975c9d95a79f6706 kcsan: Turn report_filterlist_lock into a raw_spinlock
01eeb19e47eb034da3af8372de08f02756992fd4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
8733752d902f9c4e9ea9e98318f6183b8aca8c59 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
26b8011c13bd30c66c6dcf0b1821b9e3d1a076d6 perf/x86/amd: Warn only on new bits set
969a48d2c05796bf116d0e97ed5ae985dc1ae901 spi: spi-fsl-lpspi: Adjust type of scldiv
02c61799cf2dbeefa48d128bd0dd4c9317aa8863 HID: add per device quirk to force bind to hid-generic
b8fc2417e31f2562d5ff4c90727a418b5ad3566d media: uvcvideo: RealSense D421 Depth module metadata
c911dcf03c220370eabf6f97c086af0c8faddbe2 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5e2969c9db8e245ab88b2aaeb4c0c5e317d8fd67 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2729be725bc2a70ffb37071406746b42c5bdf108 mmc: core: Add SD card quirk for broken poweroff notification
2408a9fa2d76fe69c41209ba442eaa6eadadc091 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
7bf446511964cd67589038b4d9d8c11faf3e8a9c soc: imx8m: Probe the SoC driver as platform driver
93290e3e84d8036752f6b011a740a5fb1dd13101 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
77da78a7e32541a38322e74c53809a71ac3f0960 selftests/resctrl: Protect against array overflow when reading strings
40a562a255cbb33758f4204ddd17e9249ca8f317 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5643a56dca7109460afea8213f83b3c8ba84c4c3 drm/vc4: hdmi: Avoid log spam for audio start failure
b77af38b60a7234dcf834135c2dd80f62ef1c56d drm/vc4: hvs: Set AXI panic modes for the HVS
0c68ff77ca69120f18b81e2c50dc803d249047fa drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
36bbbd6c42557fa1d1779f2495e6d931b5885424 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
675b092a61af71928ea0fdc3ba7f517e66cd9219 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
562c9bbae532cd8fc5655e04d71c7a4f49f5be6a drm/bridge: it6505: Enable module autoloading
3425332d5aae83d483859ee4c085e80a4370cdba drm/mcde: Enable module autoloading
5451559cb5c1dee5b05f3bcafe698bf50bc1a61c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
ca0c34173d6e6cea935ff8a8aa21e65e01953c30 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f240dc4af0a9ba41b49c621e236fb32786fe1ed1 dlm: fix possible lkb_resource null dereference
3b576ac1b4c53286088a4ef6e008fe3f07f33b07 drm/display: Fix building with GCC 15
cc49238d8f1d58b66558ffcb0f26ed478c0ebd2b ALSA: hda: Use own quirk lookup helper
85ff31be9121038458760453174e4298c860d454 ALSA: hda/conexant: Use the new codec SSID matching
3336e61599f5f63416e1acfceece8c290274294f r8169: don't apply UDP padding quirk on RTL8126A
6427ae780d1d885531083745b8dc227169650f82 samples/bpf: Fix a resource leak
62e22fd815e83684daed240187284abee144d563 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6dad835874913f4a2b2573c647fde72f6f351a39 net: ethernet: fs_enet: Use %pa to format resource_size_t
42020e9b300ec53b163d6beb2856740af8a0e3b8 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
49bf3ca636a6ab511bcd3f6383189158d83bf364 af_packet: avoid erroring out after sock_init_data() in packet_create()
6a43881b0f95f610e12927609167f388d3c03d0a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ed4870f518b5174db1970405d17e66ccca3245d6 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c56a3cf6318fb031e7ecb7d49ee521e4ec8ede33 net: af_can: do not leave a dangling sk pointer in can_create()
f2e718d0aa97d73f90c20637d0cefaa5fbd14131 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
63fc16a9a7ab481f5edb0a13d3256471514f2420 net: inet: do not leave a dangling sk pointer in inet_create()
e698a046ad0f7ee42597df9619c0d5b228c66e72 net: inet6: do not leave a dangling sk pointer in inet6_create()
b8402def96e0e0f19a51e2928e496bf524865e58 wifi: ath5k: add PCI ID for SX76X
954e6d0f5d70aac48f88bc2afe6a573b3edfaf4e wifi: ath5k: add PCI ID for Arcadyan devices
a7e5af842335334544670cf8f794c1c65278a8bd fanotify: allow reporting errors on failure to open fd
f9f26c682c31b5b66bb01a8f6da9c1be2571c89d drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d4c242f96d9997afd2334e2121bd9f81b14364b0 net: sfp: change quirks for Alcatel Lucent G-010S-P
0f131a51713133cd5d21cd523789a20c8fb27a8a net: stmmac: Programming sequence for VLAN packets with split header
0d2c09a42724355e3fbcdba1290170e51ad19da9 drm/sched: memset() 'job' in drm_sched_job_init()
276b32cc2ab03aa4c17a54e27b11f07f577c7b6c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7c0ecc173a428d2accf0d87c535cc1437f8c3979 drm/amdgpu: Dereference the ATCS ACPI buffer
91dbedd7110400cb84b7ede0dac0bf6ca23a9dd8 netlink: specs: Add missing bitset attrs to ethtool spec
b1f2c4958d52666fca1a2b6294052fc14623fb1d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8ddf1ca788c573f0b25dc25ba512892c4fccdd80 dma-debug: fix a possible deadlock on radix_lock
c5edcb938f1d0d5ea80aa0b4804b41631a12131f jfs: array-index-out-of-bounds fix in dtReadFirst
fca36cd6dba2bd7ec8814e3dd2767ac63244e6a9 jfs: fix shift-out-of-bounds in dbSplit
f5f873cc15f7c7db64834cedb2b49624538a6d56 jfs: fix array-index-out-of-bounds in jfs_readdir
24b3b3c46b6537412173f2df3ee60c6f279359ef jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
225efb488fe9f46d8eca753a42dfce7f196363d6 fsl/fman: Validate cell-index value obtained from Device Tree
e7088aa77c6cbfb5ca49b53ca31c3f4230bfee76 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b1458933196977bd77bfcb0897159b1fff993471 virtio-net: fix overflow inside virtnet_rq_alloc
a4edd58f8ac920f790aee3cb29a485f65ffb8712 ALSA: usb-audio: Make mic volume workarounds globally applicable
aeb404ed95a9c5c1c538bec82291c6418301f9d5 drm/amdgpu: set the right AMDGPU sg segment limitation
648e5241d2b8a9462f85cc6183cdebd2a6f687e9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a6851e53e88582395f0ee9a0965549975b3af23e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f1cd8e7a4719fe036843a1c1310b79fede08abb6 bpf: Call free_htab_elem() after htab_unlock_bucket()
2d4f4dd4c2a1fa877056529ed89e588dde93b70f dsa: qca8k: Use nested lock to avoid splat
c02252f2f789274d2626bd1a0df1f793561b4a6a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
53e6caf7b1814ce49d06c04caf61b68a91e64f50 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
c9bc517f170958f6fc49221e76b1496cb5085a5e Bluetooth: Add new quirks for ATS2851
d6a0c3e8dfd8e0ddb8e74efd098967124e1ece37 Bluetooth: Support new quirks for ATS2851
062186cddc34fb5b1c4159fb04de59f4d8982113 Bluetooth: Set quirks for ATS2851
ffe2452fc5ba0e52242c3575923ac53e044d2cc1 ASoC: hdmi-codec: reorder channel allocation list
34ae423ff12bfbae5926e38532b9be53c87d0e06 rocker: fix link status detection in rocker_carrier_init()
250cdf7e43197554dac9d23fd82a382709180644 net/neighbor: clear error in case strict check is not set
add72c9f3b3956d2acaf706c692cbb95eab373be netpoll: Use rcu_access_pointer() in __netpoll_setup
77976e0bafb0efcc4a4f240aad6e03a928a44273 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
20f6317b215b1c6a79b23574bfcef830e6b5ceb7 tracing/ftrace: disable preemption in syscall probe
2386bbe022e87107c6c510701084a909cbfc4e17 tracing: Use atomic64_inc_return() in trace_clock_counter()
0a6d611b68b069c484cd9c88c2751d8e5bc9cea7 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
da7b198870c138204167c75a6b0818821f079478 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
59181628c295d495770b5839bad1a02d314a3804 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9652c5c8bd3ef2fd22913224395aa36a77655dfe pinmux: Use sequential access to access desc->pinmux data
14a5573cf1a4bce9b5775be107aac01eb2304622 scsi: ufs: core: Make DMA mask configuration more flexible
d9e641b74a5c8db18011d2ea3777fe978da82609 bpf: put bpf_link's program when link is safe to be deallocated
016f625e8540e7f78a5666db92a2ba5afe162f12 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
430221c77fb12e8fef88f826aedc582bbf1fc93d clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ff5674f95692bee016575ba59f1bb6086ea58fcc clk: qcom: rpmh: add support for SAR2130P
19e98eec80cf836f8b9349238d283ce2de7c370a clk: qcom: tcsrcc-sm8550: add SAR2130P support
380fa3a006113d213a8d2983037ddad86e56753a leds: class: Protect brightness_show() with led_cdev->led_access mutex
6447c873d95e6835d9b42fe2b881c251c634d7c9 scsi: st: Don't modify unknown block number in MTIOCGET
c6d260612617abfdd097775b808ce13780640485 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0857caecd253a5914d9a203af0fd61c6afb96ef5 pinctrl: qcom-pmic-gpio: add support for PM8937
7b2956909e09d8a2a1f2562d32084d06b8632ee0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
af9a3cbf39b16e456756fdb50584082de7154098 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
e6dd8b168daf30d6152fd79a5a7643f91573dbb0 nvdimm: rectify the illogical code within nd_dax_probe()
ccea1a25f0025faa96ea42171580db987c976f35 smb: client: memcpy() with surrounding object base address
ba328a31617b7b8de9cffcf9b677563a9424edb4 verification/dot2: Improve dot parser robustness
1c5fa490a042ebb157645b166cfeee436d90e8dd f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
8af0100b51a4271e9aec44804257a8d0b9c2a103 KMSAN: uninit-value in inode_go_dump (5)
89f669e4884ce41111683d7d73fcab9fb059c478 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
27a676611918f70f0e6a3217e07a6f2c75ef9111 PCI: qcom: Add support for IPQ9574
8db051c8f5605824247ab333e0966552c9430d69 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
5ef20931044a692668d94c5abe518e65e31af81a PCI: vmd: Set devices to D0 before enabling PM L1 Substates
a40add24d3cad40410d6275b1e5db41757c2c649 PCI: Detect and trust built-in Thunderbolt chips
b9648be25abd39a9b6ee621172beef75f2eea70f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4232a9df20b275748e2fe7b8aaff9f4e4517e76b PCI: Add ACS quirk for Wangxun FF5xxx NICs
ffd78037ad6504a248950bfb075c9d8fc2e9d9b2 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
25c419e8a5b7ef610dd67c250024adaa80db1f68 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
4018b938bf3bbad55dd37845b5c2bca084c99631 f2fs: fix to shrink read extent node in batches
5cd2226ab5109b61882c36240afad7be5de27996 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
02af0afb437b6bcbf1707f4c1771824b758367a4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
0b5af5a93d7106f932518e9b08eb707f4b21bf34 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
04b5f699c5762436c206c10ead6a902a96b70e8d fs/ntfs3: Fix case when unmarked clusters intersect with zone
340f22ab97bc97fbfed440362620310dfdc60971 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c40a094295b201a19e8fe62930494bea12981376 iio: light: ltr501: Add LTER0303 to the supported devices
35035d25a9cf06fe47a06d549195680fed924a04 ASoC: amd: yc: fix internal mic on Redmi G 2022
094e8605c7a1becc8a595687ea01c4372e6bd4e5 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
e649e2cd9fd3e68d878a360c78a899f8954f93db MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b9b18bd3dc5ad1265107c95904e4c8de59943cda ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
eb4e5af4751f1e0db0c8246ab9d4129da265513c powerpc/prom_init: Fixup missing powermac #size-cells
54ede5be4b39f55e2a35906dfbe321b457be87ea misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
22cb855f446361d67e978b93c9d09d17b5e50ad7 rtc: cmos: avoid taking rtc_lock for extended period of time
52676bd66b36e570b3949b066e7bb2f1fb3c1363 serial: 8250_dw: Add Sophgo SG2044 quirk
53e544502fd6b962f88977a2f7a4877805791d44 smb: client: don't try following DFS links in cifs_tree_connect()
005aff0619af65ccfe14391ef0fc5a3cd400c8df setlocalversion: work around "git describe" performance
e0108070ba5ca89d80680e9b67cd94818f7a84f5 io_uring/tctx: work around xa_store() allocation error issue
c6634ca0e70582316e8450151909aa7762f77de4 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8e0b26e564ff10ced2d73ec3af9c448e446cd6ab sched/numa: Fix mm numa_scan_seq based unconditional scan
f7956d10d509b5414b89b957b99c4780913613cd sched/numa: fix memory leak due to the overwritten vma->numab_state
9d1a6df667191c532e9c67627fdb342adf1cd1d0 mempolicy: fix migrate_pages(2) syscall return nr_failed
7bc576033e7d2a5415eabb7ec07bf42cafc6962b mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
352c3253526fcf664338745fda248ed8449cf01b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ae5c7e17447f109148db4b33d30b29a002a8759e sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
89fcff47825e1741281ea633628ad9a09d535d4f sched/core: Prevent wakeup of ksoftirqd during idle load balance
44a0bd4e432219412bbb23def20cea22ec371149 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
3314d508f3d92922b3f767ee9439edec5b526f00 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
b5e787a56afc882ae65d607cbfcd7ab9f37f3797 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
691f46a653166aa5333865034ffaee9537eca858 sched: Unify runtime accounting across classes
fe2ffa7cfba934adac613c8792cdd8c44e6ccd33 sched: Remove vruntime from trace_sched_stat_runtime()
ba7be95ef0cda92a211779e0cabbec853163fc5b sched: Unify more update_curr*()
b4ed78b19b5e28fe1f37f17d5e22cccd37baf43e sched/deadline: Collect sched_dl_entity initialization
ab57afc3d01eef56257a57b6bf2e0aad94f788d1 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
4da2cf4298e11dcb26e9fb5043c60461c54b3176 sched/deadline: Fix warning in migrate_enable for boosted tasks
d25270bc3dac6ac4c3605b9dd807dd535e2bf4f1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4f0f7972f31a11bbfab76f520706d1cf3ba8eef2 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
f3a57ac5a2039d217ab031928582ab99d0a21bee tracing/eprobe: Fix to release eprobe when failed to add dyn_event
bc76a3edb3de141814812cfd54a5ed56923e99de x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
544aa44534204f33828775f46158119ad8d67b0f Revert "unicode: Don't special case ignorable code points"
a571ba8ac43cb5bf4fb038709b3a77ec8c7964da vfio/mlx5: Align the page tracking max message size with the device capability
79f55cd2af6722ba378a498e2654f6bfba7480b6 selftests/ftrace: adjust offset for kprobe syntax error test
3d2d77bce22e763f8ca6ad27601e6457a7fca49a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
25eb79a33fa8519061f9b4b78d882a2f30d561bd jffs2: Prevent rtime decompress memory corruption
64ca232c4828369f40d8265fe81a7d11c2f1081e jffs2: Fix rtime decompressor
fb76afb95ae23ed72716ef3af295e46ec73968a2 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
95f1ba44e289df28e1b8db2206bbb3b0ed6031e2 xhci: dbc: Fix STALL transfer event handling
56759c5c5879a33320d1d418c4925e90b7e6ea4d iio: invensense: fix multiple odr switch when FIFO is off
1485b8a81879868f03cec84a627876ce3f2d2cbc btrfs: add cancellation points to trim loops
ca992c6372e03cf7521d7345fc9031fd26ae2011 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d59e3eeaa63b52dc71ee2ecb5fba3123bf625e47 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
9c4124b76a22448c73a1ed8a508455d851113b16 drm/amdgpu: rework resume handling for display (v2)
51d17e082543a2508fffec4ac16c7001db09e913 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
ab67613f04731aacf1ff62ad6cf6a5aec1c64b1f net/smc: fix incorrect SMC-D link group matching logic
c262278f8f5fa74e6a6cb1c62f99e30d718b3ac1 usb: dwc3: ep0: Don't reset resource alloc flag
61ca39f2d705f55c9b401d64b1389995f4ded771 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
b52bbc69825d316a9d481adfa4e4cfdcf6e91186 platform/x86: asus-wmi: Fix thermal profile initialization
6620ef28d9f29db1126ca3060a83a914f7503732 serial: amba-pl011: fix build regression
26fbedc52be18d81ac395cb38cbaea3fae39206f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9477fea3777223472fb33e72678a3166baff3fbb i3c: master: svc: fix possible assignment of the same address to two devices

--===============8650046191621257779==--
