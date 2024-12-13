Content-Type: multipart/mixed; boundary="===============6567113960889272897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 12:25:07 -0000
Message-Id: <173409270792.3311232.14728779324694156562@gitolite.kernel.org>

--===============6567113960889272897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4e7f6ecdc5873747f53597acd38b5a2212bb3cdc
    new: fd24e43c4a5ca98546db29d118294d418e81b440
    log: revlist-4e7f6ecdc587-fd24e43c4a5c.txt
  - ref: refs/heads/queue/5.15
    old: 8e38dae4cca596a0a036703324af492a6cc1ad93
    new: 33a2ad7d3ee287c855aab615c2a5c9a61d589672
    log: revlist-8e38dae4cca5-33a2ad7d3ee2.txt
  - ref: refs/heads/queue/5.4
    old: 11f0d30aebe32913166536e412fba990cb110cfe
    new: b86a8c6fd336688f4bfe72565310d8afd758f2d6
    log: revlist-11f0d30aebe3-b86a8c6fd336.txt
  - ref: refs/heads/queue/6.1
    old: 91f619b6fe95e22f1e4cf17147569fc39c69ddc6
    new: 41e92592d8b81a4a3c633c563b28a151c016f50e
    log: revlist-91f619b6fe95-41e92592d8b8.txt
  - ref: refs/heads/queue/6.12
    old: ca87b26c2382a0512d21ac093105e0a24883e2ad
    new: 5af78f2e2f5bbc3f38d0d0cab4b86dfb4590d9d3
    log: revlist-ca87b26c2382-5af78f2e2f5b.txt
  - ref: refs/heads/queue/6.6
    old: 165873249e941de4fd847dbc05970e0687b577f5
    new: 08ffdeaa190ecf8579a8d3eee4f2e0ab1790f514
    log: revlist-165873249e94-08ffdeaa190e.txt

--===============6567113960889272897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7f6ecdc587-fd24e43c4a5c.txt

e2047bd58f6066cc6a8c7a5e33d86df7b509b342 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5a3e291838b4a73a35a0a63e3065202d2c4764cc media: i2c: tc358743: Fix crash in the probe error path when using polling
848785da265865801e5fbc2063d1946ad1ef8dad media: ts2020: fix null-ptr-deref in ts2020_probe()
4ec2eb24998d315152a1906f725583d12185a9e5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6c84702de313b89bcd41e86a159264c588ed6fb2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a90c7ff8d56038a9840d86d1e66dd8501f074383 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7906a0dbb00d7e7a85c7b81296ced562e7448d9f media: uvcvideo: Stop stream during unregister
7f706e7214a9635ec445812e3d9aa5e4f256d041 ovl: Filter invalid inodes with missing lookup function
178697d2d74ca65b7d843c902feb74c2247b56ae ftrace: Fix regression with module command in stack_trace_filter
ab1fb7a5aa4f41f7f94a702966d02449c5a7770b leds: lp55xx: Remove redundant test for invalid channel number
d018eae825c9df55e6b9bf9e27cd752872db7bfd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5057a0e53d6313e469e7a25bd317f860e8544440 netlink: terminate outstanding dump on socket close
591e5bb4dd4630e0feed52444c08f78792e6a5f3 net/mlx5: fs, lock FTE when checking if active
e243c73cb6d1cc9459abe0f5a386176d5e2ed3da net/mlx5e: kTLS, Fix incorrect page refcounting
ef5d468babd6733f6e83f830c195fad672024541 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4fceaee5ddd93bca94d9933c99eb9e5f62e5ac96 ocfs2: uncache inode which has failed entering the group
b1efcab26cd4d44fe1a50b374b3fd209d57676a8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d864a99caa1071542ca51a9756a35dafaf9126a5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e173d104d1fefa67a7e9c4579592ff78041ee484 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
69f58bbb13279eccb3c897e1f12ed9f89165117a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
02c92537130109753c8b3d3e0721615c9bac585d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d90e0966cee9f3408dacc4615b8d0f5e9b664e3d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fa00fd3b2d028bf3eb6b7293fd976c85a5f16841 drm/bridge: tc358768: Fix DSI command tx
fe7d139aa676bafcafc4afcc2752eaba2268cc4d mmc: core: fix return value check in devm_mmc_alloc_host()
887bff790d3d16349cbdf88a1275f693c43e0b10 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
015229fdba9075db464669851f6dbe74252ca062 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b3523275443af2b658e8997c3c86478adfe7eab0 NFSD: Async COPY result needs to return a write verifier
1ac4c3266ff356ba2867a4282efc020884c6c498 NFSD: Limit the number of concurrent async COPY operations
de0dbc9158ce3b9386d11d9e5647d5ad7ee498ae NFSD: Initialize struct nfsd4_copy earlier
7fa120d12cbf7baf43b3e4aeb1b2c7241cd4c326 NFSD: Never decrement pending_async_copies on error
d9a070723434534ef0e5ded18b023097ce180f65 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
03372a2e57be896d45fb8f87ff6fbf6bb17d0c22 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3968b831c16e77e30ca6127398d52a037e4b7d81 mm: unconditionally close VMAs on error
518952cb465dbb143da0d0a152a3048a0ddeee42 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0a63d34432289843eed0d21a1b7193dbc3d17149 mm: resolve faulty mmap_region() error path behaviour
87afbba4dde58cc33dcfc18b30e36ce3dc2817d0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ef0cc79173688cfd6cffa5eadb59119ed7e58fcc mac80211: fix user-power when emulating chanctx
b76f3a672f1739ba3f72ab42a7abd21f4ab6e7c9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c1d0d7ee32eddc95c893edfe13104988e73b72b8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f2c5cd40a274a8e20c42825672919dfe9d4f7bf4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9b3fee9292a352b5755af4501c261177b30445c5 net: usb: qmi_wwan: add Quectel RG650V
207908c7755ab634f39177c774fa29450ac9c6e4 soc: qcom: Add check devm_kasprintf() returned value
594c0f53ee41b4941beb613d22b1e44170c0ef01 regulator: rk808: Add apply_bit for BUCK3 on RK809
f1b3dde46c34981c6d856872fe2f6e77989caedc can: j1939: fix error in J1939 documentation.
826243fa7962a0abed2620c1ff24067d83996915 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9d92766461507371f752131534f9611fb5cf28ab ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
314eb1764bc43e9210120436952ebef7cc6b1018 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c00134de2856e5c7d8eb74aecb01a859cbd2501f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4e0481f4f0dc8d4e7d7cfd5a384dfda72d72cdd0 ipmr: Fix access to mfc_cache_list without lock held
d1f4e9743de364461061e87d928cfbc347d39cd8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b516a3821b1728d5c492618f48715c00eb96ceaa cifs: Fix buffer overflow when parsing NFS reparse points
a79f932ee2350ea1f950ec2848f99623e2d55488 nvme: fix metadata handling in nvme-passthrough
24603f0cd5fa5c4ac20c89b889f21440432a4287 x86/barrier: Do not serialize MSR accesses on AMD
59dfff819009f90b1198252dd85390c7f9445041 kselftest/arm64: mte: fix printf type warnings about longs
ffba7a771e6c004cb234e429769747a5415b45ac x86/xen/pvh: Annotate indirect branch as safe
08fec0b42bc5244143a4679e90dfe27295cddcaa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
35ba25ec977d1622af3b266eab83f4f900b3b72c initramfs: avoid filename buffer overrun
cca41c2903f52254f7905d1740e8c092cd98843c nvme-pci: fix freeing of the HMB descriptor table
fe982e5518174fb545d2dab8689b0924a1611b7f m68k: mvme147: Fix SCSI controller IRQ numbers
6a5356e5c69a74a70b659b2b80788f9a61ff2cb7 m68k: mvme16x: Add and use "mvme16x.h"
035358ecf98f06ec490dc4f325a6d092cfdbe69a m68k: mvme147: Reinstate early console
a595f827e2da7d0fe78a6e200fec24adbb0f10ba arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fadd2e2aac440010b8172d8a07f6612e9aa75b61 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2e82396e3d7eedfec89dd2203393c745d4bada88 s390/syscalls: Avoid creation of arch/arch/ directory
5879cec19d817d54e09641b9c5f16278ed920b12 hfsplus: don't query the device logical block size multiple times
7c81d9a3939f6cf43c77a9435ca9b4bf0debc48f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
11a299728ac11102ebe242b2d6bce2831ee5bd2e firmware: google: Unregister driver_info on failure
718cf5b98dc769ae79c0b3cf87d0aa7cce27cb80 EDAC/bluefield: Fix potential integer overflow
1934653e8472d41f479a8d2bf94b9d92e7822261 EDAC/fsl_ddr: Fix bad bit shift operations
bcfff10c1f743b36989a76e7a87cec2cdfa04c0e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b61f475509ff9acb402ad6b5770a5946231f6011 crypto: cavium - Fix the if condition to exit loop after timeout
d6d008f59a3970c47b5386169834f858a7eaef09 crypto: caam - add error check to caam_rsa_set_priv_key_form
e1d5e88a79cd1df3b725daec6a22636e4611bf80 crypto: bcm - add error check in the ahash_hmac_init function
f9ae4bc383f008a7a05a5452ee11724619571416 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2e55ae4bcf2aae2f66f079f709d41fc25029455c time: Fix references to _msecs_to_jiffies() handling of values
407fe7604a77d5da04cb836eee5465e24656cf3c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3649f95c399626fdd0c6ec0d80da316104ed4a49 clkdev: remove CONFIG_CLKDEV_LOOKUP
fab9bb1fa5cea740c32fc82b38961b1a1bde138d clocksource/drivers:sp804: Make user selectable
644d1201f8a5247a4e00e460f3747c8890816c24 spi: spi-fsl-lpspi: downgrade log level for pio mode
5eef9d895f46e9f060f44fe5d0d2852c3c7f203d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
aee8ae11531d9d17c1bce04f587cd0fbe9a1291a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c8d21e2ea4506f964a74bf07e52a7c76e903d5d9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30b7476027308dad37f044b84f8e4b40431b0521 mmc: mmc_spi: drop buggy snprintf()
f639a5821e399a7dbb54ef66034b5830a2636363 tpm: fix signed/unsigned bug when checking event logs
276e39a175124ef0df814d51a6a90922e1c22aaf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
abb78a690b7399d62d31500309e140b59448415d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
19632e71fff08e850dfe6281c85dbaa71c735ea8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2c3cef877b4eb7baa630b47be12c044ef7401f71 cgroup/bpf: only cgroup v2 can be attached by bpf programs
66ebb63e8659ca60b7a447a347a811c3c63180b8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
90a0544121a5335102ece80e1456fc444e529ca5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
81db328ef8c0419fee7394f0c527df57746a6b22 pmdomain: ti-sci: Add missing of_node_put() for args.np
995c07a9259fcd2913f3601b7aaaecc27d6fef87 regmap: irq: Set lockdep class for hierarchical IRQ domains
618be63df09320077ea5deae13a1983105b7d82c selftests/resctrl: Protect against array overrun during iMC config parsing
07bedf4fcd3f920629a5f93d757c297a2effb60b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
da14f7ef7df1385917ac27eb25a7ec8cd15bea02 media: atomisp: remove #ifdef HAS_NO_HMEM
2be96570f237759351c7e9389ac452bd1232305f media: atomisp: Add check for rgby_data memory allocation failure
ee4c49cd4a86594e83c928b6c068e851e0cf0e04 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
99c2865b68966060eff8f6ebd3115ea6ed3fda70 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e777e95e90c18ee9a9ec65ca7bd96cf182aea373 drm/omap: Fix locking in omap_gem_new_dmabuf()
b8fd693237c6387c84d0058474ebcb873ef0634f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
164909db66f7d715d6541d58561220383d46062a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3c58593e8535a1b2ecd0c19b307286074ff1c26e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
943a4ea2afc258b024ebf5d4639cf77eb97e511d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
538afba24516eb032670d93555d57e5533b052cf drm/v3d: Address race-condition in MMU flush
ee81ec0264117b52356c8993477b88fa3cc8abff wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
670ea591dc44eb9ea1e00934f5ae85d8f91a9bee wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
555f3841377946ccce4fffa33548465920c4dce5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5226270b2feb6bf4166a2e6bf54a79d280d3f056 ASoC: fsl_micfil: Drop unnecessary register read
bf77ac6573cc2b5e4203a9f02b0cc93c231ab198 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
aa9c361493e5edf7af1c296fcdc70c39a79732ff ASoC: fsl_micfil: use GENMASK to define register bit fields
84467f553aaa4b62c54dec5866ce1095d35aef2b ASoC: fsl_micfil: fix regmap_write_bits usage
a30c7bb2c327cbcff2d0ecd2e7ea0238f01fe4c9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
43410e621daa572b59a48106c4cddaef737bd058 bpf: Fix the xdp_adjust_tail sample prog issue
d353eb9acc3c0b462628444043709edc623e8504 xfrm: rename xfrm_state_offload struct to allow reuse
81872d65f7e5fde63bd0496ea1dca997b98ec022 xfrm: store and rely on direction to construct offload flags
d874d23b9643c19aef97b2140d65a41cbe20f611 netdevsim: rely on XFRM state direction instead of flags
27b21349850f4314459f916f64d4dbbee1a7b744 netdevsim: copy addresses for both in and out paths
1731e1f548caf065b92f286bb25285acf1075ffc drm/bridge: tc358767: Fix link properties discovery
449dba487a3f86e0ed5c64800c25173cff6b9dfe selftests/bpf: Fix msg_verify_data in test_sockmap
e107a15b1f8f6cda911d4b844ad8dba9b2bdd250 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fd66eeb0a4b5bf01640a83a141b8ba2e4c48f99c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
92b16a0f0bcde2d3a66c2fa628152fce3a6f7a7a drm/fsl-dcu: Convert to Linux IRQ interfaces
a740df0586471593d80f98be530814589a74be55 drm: fsl-dcu: enable PIXCLK on LS1021A
2d4990ea2fe4161f4dbb2e5d11434da55389b519 octeontx2-af: Mbox changes for 98xx
7c92d473fc90cceb0c16d0b322afddbb4fe3303b octeontx2-pf: Calculate LBK link instead of hardcoding
73ab79f1c8b21aa0246333d85a79eca916cac346 octeontx2-af: forward error correction configuration
012be8135cc7834e4001fa7757714d1b139bd9c8 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
65e6cb42f69fb7fa23962d5dc91c7fb8343800d0 octeontx2-pf: ethtool fec mode support
206476a0d8d5d01f64c197668d6bed532cc196bf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7f518a197df2455423dd8d86b9d3a893b84c9447 drm/panfrost: Remove unused id_mask from struct panfrost_model
63d12b843c5c513f86eaf35170cd046418a5d5e3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e0c76674b5166e0108f7d2480a5b1a627b64a0f4 drm/etnaviv: rework linear window offset calculation
9bb914b6cc866d9cba9a9ba4cdb5da25bb24d017 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
56d8812e670a63781753f468e8e60458fe78a263 drm/etnaviv: dump: fix sparse warnings
975c3b65161d9844395e7c9d2486d8e9cc4a1617 drm/etnaviv: fix power register offset on GC300
77fdd1f4d7cd79253d2ed249bbbd5c8bdbfcb3ee drm/etnaviv: hold GPU lock across perfmon sampling
312b5327535703bd95c16dcd6fc60d13585b3941 wifi: wfx: Fix error handling in wfx_core_init()
ab6550f557766cabcf6c09ffdd997d197df1d6af drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
91617cbec9b2cd778ed471678cf56cf4d58e9d9e netlink: typographical error in nlmsg_type constants definition
fb54adfda047eabc1a5755f4d2fa50a6f3a77a95 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e239f2cf77d010a7619e6df82a8f3344c0e0d437 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d4677407c969d6bf87763ae488f7a23cfc65db75 selftests, bpf: Add one test for sockmap with strparser
03a1467f5050fe845f320d15350c19798f906098 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a48af766c594bd523e836d3449f4cf3a5fbf6e1f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bbd81527d409965caa037d5545bc3915c02acea7 bpf, sockmap: Several fixes to bpf_msg_push_data
3f27a01e04506974254f233f086eaa536e010ef2 bpf, sockmap: Several fixes to bpf_msg_pop_data
1f2673468bef216a60ce2be7560610c3cb86333e bpf, sockmap: Fix sk_msg_reset_curr
3ffb122778a4e230ba7b7374a621205f75c2ee5d selftests: net: really check for bg process completion
8957c5c47faa717e2eeb27f0c9b42051052af54e drm/amdkfd: Fix wrong usage of INIT_WORK()
aace66f83e7cdc917d35d4ad3223b0b540265a4c net: rfkill: gpio: Add check for clk_enable()
90a38dc33fdbe3ff7c2fc50b2bca19520d57b120 ALSA: usx2y: Fix spaces
01c1c36f907ae63c065ee12fa2cabb221a2e6f02 ALSA: usx2y: Coding style fixes
8eccff131fbbcc81f2a2099432a74dd6cdfaee5b ALSA: usx2y: Cleanup probe and disconnect callbacks
df05761481bbd1760100137827e12479ede017ac ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dba5a24d2a0de47ddd4485db3463e0aa7e847c1f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f7927e88cfb46a3e95447d197664efa84d8541ea ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
da15b04d8ec74cba7cb002f1dcb330e152f4241c ALSA: 6fire: Release resources at card release
3c3e82913766c92fceb7eff824c258f8c6668a1f driver core: Introduce device_find_any_child() helper
77f90b6864cf147460ccbb113bca66550f7b4ba9 Bluetooth: fix use-after-free in device_for_each_child()
5753e864e52add1364e54eb9b2422d5a15ea2cff netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b45404566fd04fdb03a4b982c285acc21359591d wireguard: selftests: load nf_conntrack if not present
16d347ae4fc7ae2bca088a1c7697fe56e55f0d41 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
34c5a0bce62d3c087d78ddcf22ebdf184e5c552d powerpc/vdso: Flag VDSO64 entry points as functions
42e12015897cde82b0ea4011f22b81c1bf398cbb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e8e28031b0aa26298ae846706bdd01b335816a02 mfd: da9052-spi: Change read-mask to write-mask
9f2e7b72a9e8a7f24d269838b026c38cfc4bea3c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4da3af756cdd81293beb9104b1883a473ab1226d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
98c0dd0c51e0c3e2ca335ef30e43388adf2d8862 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a1d3dd5ebb6e2a78d26651cd39b051536eafbee9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2009409ef372bc0b422d092c1200d832479e2dfd cpufreq: loongson2: Unregister platform_driver on failure
8f90ec505fb66a05aa01009d05463cf4ac0e824e mtd: rawnand: atmel: Fix possible memory leak
7cc24e6dd3876170d0d1c9ba9b2e12b435770cba powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b412f1d234daa267c81b812192b80e2a6e4fe44b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
471a6b5039bed5c332fdc4b1f503b590409dcbba mfd: rt5033: Fix missing regmap_del_irq_chip()
ece45c60e0036ba9921496c34c50fb8858f7ffc1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
827fe013ac1457be63ad32d8c23563f2e1bc8772 scsi: fusion: Remove unused variable 'rc'
12fe3bd86b9cebab77593844b935fc8cb2168394 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
595829276f1c9013888e88775ee15e1c8bc355ed scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4e8c11f5e8a72f7ac337bbee8500ea43bff5f98c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
94729af2070149473a79520b6e5b2e0c6f4a8c4e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d530fbb71fae70bad2de4544bbe10c612647a5ce powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
377b77e3f97f3c6baeeeac87c9851808ae1ae810 powerpc/kexec: Fix return of uninitialized variable
63d3ee854cf187e86f964eeff7bdb98008d9e870 fbdev/sh7760fb: Alloc DMA memory from hardware device
0b1a240a2804d640d15b294dcd0af265e5e87670 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a4046c805c48fe7a12d7c69ae2219a14989bd58e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5b7f0f5da6d61cb4a585bf62918022e241d032d7 dt-bindings: clock: axi-clkgen: include AXI clk
28dfdac6af2b57a3f15f7f45bd38251c60cf2622 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b0004a5cb2ca99765890cacde55beaf0fdb82708 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f3306757b0e6132771cfa36e949c8c718f83d82b perf cs-etm: Don't flush when packet_queue fills up
9b9009c518a39e5f9deba2c5a8b06b8d8d64f1c4 perf probe: Fix libdw memory leak
c75069cd2ad8e615ca858b8473998773b567efbb perf probe: Correct demangled symbols in C++ program
c48c96e44d154ef18a5d74335d3e2f4f2a03fdd7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
95c8a9f8d5e22c26dd3a26f6f61b555a6ae641df PCI: cpqphp: Fix PCIBIOS_* return value confusion
e9451936eff149606f2ea235c9a542ad2a2cbc71 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ad5f965d9682e9378d5f278a1ddbacd98f841ca5 f2fs: avoid using native allocate_segment_by_default()
6a88e26e933549efaa50e2645aa77be5b4da22ba f2fs: remove struct segment_allocation default_salloc_ops
f7df136dbd0faa63761243ad3d671ba7c527688e f2fs: open code allocate_segment_by_default
19f003cc737be088ad7dd6893cb32740a437eb01 f2fs: remove the unused flush argument to change_curseg
c253710f39d1199502d6a1ca3f22a32d8d271d95 f2fs: check curseg->inited before write_sum_page in change_curseg
e7df320d6affe1aa6d0409e226367f0011de265f perf trace: avoid garbage when not printing a trace event's arguments
ea38089b3f0ed0e627e7edb1a21fa522cd6b2a35 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f08fdcbb823fc3c6d88c430a8805851d522d8df4 m68k: coldfire/device.c: only build FEC when HW macros are defined
e458f9511e0dc3b690a5b022c22ac4ea18ff2c6a perf trace: Do not lose last events in a race
fbcb77ccb9676d1367e06ce8995bc27b9c0f9984 perf trace: Avoid garbage when not printing a syscall's arguments
b3d8d31f5f4bbc0320e04f541bab6fb112c3bf4a rpmsg: glink: Add TX_DATA_CONT command while sending
99269f76b33ca07b742057a0588a0a2501fcaf59 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
148b9c5210ca81b2bfbc8ef6fc70776170cc913d rpmsg: glink: Fix GLINK command prefix
83f20ade195c1f0c0bccd80db8e3f736cd0ce50a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7bbf15ad3ef113af89139b41f13202a55b72450a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c0576f90bf6dce7842f0fb8a017767d74abb8e42 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6283705a379d37d6e5aca982da6f75e7a3600f81 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f081b3dbecdc28395434e9e04c216f658151056e NFSD: Fix nfsd4_shutdown_copy()
298fb3ff844d32b43a3ff2e936844ce8221455b1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
943a48a5c2e0c38bdc696b2f543c3685d9112466 vfio/pci: Properly hide first-in-list PCIe extended capability
dc7894da2368405082021b446bb60ba188f53e5f fs_parser: update mount_api doc to match function signature
e557f003ee2dba2295eb8746c46b34d7200c9ffe power: supply: core: Remove might_sleep() from power_supply_put()
5408df624c9889d009aac77fd791bfe48e5f3d02 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
fbef423e20684f5c4e06b0a5e4c6b3f97225358a power: supply: bq27xxx: Fix registers of bq27426
8e25f94746e04f626a803978064c08bbd3a53a85 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2cb980a13d13c1db7d6807454b89a1e26ef4db1d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d832991edc971ea671e585b753342ad9c6fe59b3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
39553d92830d64b91e4df1a74468fcae6c388e74 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7419e1a06631df1f81a4432bd347b294ed9a763f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4d09fb874fbdd1b94ea4da3d907e8a7f930d4b0d spi: atmel-quadspi: Fix register name in verbose logging function
075641a69ff954b0e20c761503fc443c9a21c98c net: introduce a netdev feature for UDP GRO forwarding
7a47cbce9fd28b0dac07cef0899d21a987da6b99 net: hsr: fix hsr_init_sk() vs network/transport headers.
8701102984914ee11f4963b0b6aeaef17bd0eaab bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4f58377bd361d8f8bacd9e5ce00b2118a4f64b05 ipmr: convert /proc handlers to rcu_read_lock()
08462b6e4e75e0f02205ce2d3205207ffef0e290 ipmr: fix tables suspicious RCU usage
922a7e721a1c7178b6e42bd287497ba1babbe576 iio: light: al3010: Fix an error handling path in al3010_probe()
fef03f852603d65ea176b903342fafc00bad6da0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fb995865107a6580f93160ab3526b04357386cff usb: yurex: make waiting on yurex_write interruptible
8f5d88e71ba0d852f3260903ea9a93a1385c18fa USB: chaoskey: fail open after removal
c676b0b958baa8917afbbaa6bac1b6f2cbfa64ce USB: chaoskey: Fix possible deadlock chaoskey_list_lock
915ad1304cbc6aeac63b3a82967031b6218a1c4d misc: apds990x: Fix missing pm_runtime_disable()
2827eef126f0ac82352a71c185894209a2e590b8 staging: greybus: uart: clean up TIOCGSERIAL
6af4e17629c332443e7b29607e6a9a0cb3fb066c ALSA: hda/realtek - Add type for ALC287
c66585694726c05a09a8488a178aef48a4c1f026 ALSA: hda/realtek: Update ALC256 depop procedure
3f9954340a7988593c85d60fa752d31eede892fc apparmor: fix 'Do simple duplicate message elimination'
e33ed3ccb004e825fdb96ccc621b26056c69bf04 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5e80d7b11dc35ac12e47756f60131db5a1d70986 usb: ehci-spear: fix call balance of sehci clk handling routines
cc47c4c645e37325772f4000bb483baa6b32928e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6aedbcb869cfc335e31a50421d59fdc380c70dc8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d6fe62cb4b820f6d4756aa1591ed08b6892bfe0f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
307a78745185eaa77979ec1eb1b238c111d5f0ee ext4: fix FS_IOC_GETFSMAP handling
d39f09de102d5444c7beaba254acabf3d10eccec jfs: xattr: check invalid xattr size more strictly
61beb75d745548526cd67b7a32ac970bf4e15355 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4b37f8cf8d5ca15520e3d1fb968f3b236418d92e perf/x86/intel/pt: Fix buffer full but size is 0 case
31b468f66c01d0ed1b9e93d5810b675ede736953 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1b40695495a2e64618ff255e78c5124902cb1873 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
664f12b9cd3dcaec92e323c1bc3a53fcda091cf8 PCI: Fix use-after-free of slot->bus on hot remove
e34e1cb8a2ce6665da257dd413c68533e552e6c9 fsnotify: fix sending inotify event with unexpected filename
afa4eda022d09768eaf897c31de20700db5cdcda comedi: Flush partial mappings in error case
1d990498208900870765096ab0668702d3af9ae1 apparmor: test: Fix memory leak for aa_unpack_strdup()
2ae3dad714a2c072807f10117078ed484b999f3a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
10903fac7e6109607ac9c36e4fc8de5637a027fb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
75fa29faec65e550363bdff9ee93cee2ec881251 exfat: fix uninit-value in __exfat_get_dentry_set
3a25597fc4e0cebba572f8cddfee1141930be3d3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d98a9977827d81b6ee2b7bea2a2e0d313563a98a driver core: bus: Fix double free in driver API bus_register()
805755d4b9c07eb022d98b9e27b3d3a366dd0f93 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
790cd04abeb30f4e0d360c2168c796cad43d5cce serial: sh-sci: Clean sci_ports[0] after at earlycon exit
df748ad968dcf45493fa8e5afa856ee392a45884 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
981f4a44bb58abf7ddaef17770424f832f15a01b netfilter: ipset: add missing range check in bitmap_ip_uadt
bc28529df7ec5645a17e93b33d06a9896e961920 spi: Fix acpi deferred irq probe
51fd5e5b457c03b21b43a11c779e78076db9a196 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
165a678107826c341695015c95afd2829f6ebe94 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ea7d6e4d7bd1a49d9ca68adec0ce1efdfa95e296 um: ubd: Do not use drvdata in release
f5140290a2a804d2341ee953af6700e0702c15c6 um: net: Do not use drvdata in release
7da2c9113e2dabbae5a7c2669d756d2006e0473a serial: 8250: omap: Move pm_runtime_get_sync
d1a7b008d6b8a060062d9abc0371422d4b21e997 um: vector: Do not use drvdata in release
09924ffc2ae0e6afa3db178cedd290344b88685f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
411882d23443ea4f56d01b4c3d1e9e37b6f9e50f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c520fb2caf664d155082527ebfbd342304f28d93 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b8d0af589a9f884a1792c0fc47abe6aca255d102 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5487821297171c025fb5fedb1c998bc6f62bae84 media: wl128x: Fix atomicity violation in fmc_send_cmd()
063ac90efc8099dcbb9e867e32b100340644c5c9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a542f6b14a35b428ad02601b120acd510b9cc7fc ALSA: hda/realtek: Update ALC225 depop procedure
ed54b19d44378f8f52e7399d1cea4bf53a0bd54c ALSA: hda/realtek: Set PCBeep to default value for ALC274
93c5eae8a70b58cf1393f2339be99b683d4e9faa ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
df297661adbb5704d4f60ff89a7f8cb213b2087e ALSA: hda/realtek: Apply quirk for Medion E15433
0c60083bc65cb96e84c772bbd4a9a251731b8960 usb: dwc3: gadget: Fix checking for number of TRBs left
6033aa673b0fb09fbb2cdbac28e6717472301f3e usb: dwc3: gadget: Fix looping of queued SG entries
c360014e934c745089a6754a4b7f4647eeb3af5c lib: string_helpers: silence snprintf() output truncation warning
bdc72496238a69147b6d2a51ce3066db2ddb2187 NFSD: Prevent a potential integer overflow
6121ad8d30db4cca205a04df35c9a136e8ff56f3 SUNRPC: make sure cache entry active before cache_show
257a6f763e673569cd2762600cd8f83d2d7c5a00 rpmsg: glink: Propagate TX failures in intentless mode as well
f8ff3e01e30935732d2f50fe19ce4ffb0e4f9421 um: Fix potential integer overflow during physmem setup
f4a7439a3228ebaeac9f178035484a849c79851a um: Fix the return value of elf_core_copy_task_fpregs
a127372da3ea61b5cca5248f169a5bc293e4e7e6 um: Always dump trace for specified task in show_stack
88c6bc85f61a5be7c044dbdc25c488f11a4edb3a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
887ea8334f19a2da4022e9c16b0e3f666b62fe61 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
13d9834f1a0569a4d3e0e37ba87c66243c61f4cb rtc: abx80x: Fix WDT bit position of the status register
36df47d83351bd564142bad912dbe0b4a3605aa2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f0b57cabf17df38054698d1a61ac02ecab48575e ubifs: Correct the total block count by deducting journal reservation
e4512700fcc6c34577f2ef3354d788140030b8af ubi: fastmap: Fix duplicate slab cache names while attaching
5e16a38151739b6cdb51d306bae75d1c154b4d88 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2215e4356c9344bb318d4afdf031ec300636e4ea jffs2: fix use of uninitialized variable
51f16525d77c2cd56d902d34018096e9cd5e16e2 block: return unsigned int from bdev_io_min
2c8850fd1474fbc02fc9120c67ee56da34799977 9p/xen: fix init sequence
4364327319e91bb48bad943fe365ac8ff343b0ba 9p/xen: fix release of IRQ
c023264d4b8f5443af0d08b475f474d86748404b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fb80202b65c5bf59a07191907899619c1ea3e5bc modpost: remove incorrect code in do_eisa_entry()
bdf20cb8766f2f7ef1a9fa919e4a5c18eb93d425 nfs: ignore SB_RDONLY when mounting nfs
2236af38a1937e352636f02245b7ad21c9761ab6 SUNRPC: correct error code comment in xs_tcp_setup_socket()
9a3d7bebcb14e95e3ebd9d2ac27035326d7e49b2 SUNRPC: Convert rpc_client refcount to use refcount_t
fedb09bdcea7b006f19abce8cf9a803afd1e8273 sunrpc: remove unnecessary test in rpc_task_set_client()
70a7fcdfbbcb206fe10a9f3e4e9a37e080fe3e61 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
39ac4d490ef018efb3cfc74d1e1bf2c5a0798697 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
05158dd301aa2f9d847fd779095a22df06935b02 sh: intc: Fix use-after-free bug in register_intc_controller()
de0116454b4bed7e71adfb059c8a5f20a1330c68 ASoC: fsl_micfil: fix the naming style for mask definition
91b3b0292f31b7f80c4304cf84aaae76da2167dd octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
632cb15106b1ddafb6c2b27a29c587c73371fdcf quota: flush quota_release_work upon quota writeback
38f9640be1375bb34e40b1eb8d51ca34ae89893c btrfs: ref-verify: fix use-after-free after invalid ref action
fcaa522d59bf5148efe89ca02fa2859298cb2d21 ad7780: fix division by zero in ad7780_write_raw()
1ff24e76c139e858b9c86873bd194eaf8d4c48ae util_macros.h: fix/rework find_closest() macros
9dd9aaf56663f339736486f69e2ee54779acdcf3 scsi: ufs: exynos: Fix hibern8 notify callbacks
7de0f0df9863a13f69d16c45cb2dc341d0349794 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
50c51bdc1d5582601b3a3a321effcd7c265403fc PCI: keystone: Add link up check to ks_pcie_other_map_bus()
251106bfb0a6b1b461a59ab4c818b3598e91bb69 dm thin: Add missing destroy_work_on_stack()
4860e4e1850d1a2f987b99d41054b653efd42d3e nfsd: make sure exp active before svc_export_show
a478bf4da03b3e5d0a29a175dde0237923ee6df3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cbc37ef6eb2f7010f90b4b68ed7ce37bcdcbd301 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
45197c97948bedfccdbb6382ce5b72d9862d9b56 drm/etnaviv: flush shader L1 cache after user commandstream
01ef7e992c6da297e48ca4cd60cd5398227cf8cd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c3b16cc3c032b04f2fc18e287ee04f244d1c2c85 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9604c2d2416de9b76e87c16332d062e10537d388 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
70ebd1ce94542055ec86d1f76aedf981aa89f8ae can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6a0f33562ccdbc0bd0f82fa5f24ae813de81c374 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4e3136179deb84c1e5406129a69e4f7ce217ec18 netfilter: x_tables: fix LED ID check in led_tg_check()
ec658501ef74b7b8daea15813bfdc5883ac490ba ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b17932a32d89a8781c391f7d023f32158a821da4 net/sched: tbf: correct backlog statistic for GSO packets
57da257f9bfac981afccd472430ef11cf46c55eb net: hsr: avoid potential out-of-bound access in fill_frame_info()
dc508f30170e2c621333029261f31d93cec93486 can: j1939: j1939_session_new(): fix skb reference counting
71f9ca5791ba2c6b4be341982cd27ac638c02d76 net/ipv6: release expired exception dst cached in socket
82bc5bfd983eb72863d1cee7a5850f2aa7dc4480 dccp: Fix memory leak in dccp_feat_change_recv
6e15869a7f444c7efea06b1da6a7a2a2a4f00588 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
35a5d4fef2cef99ec3b790d6a24379be02990bd8 net/qed: allow old cards not supporting "num_images" to work
ca5ad68822573c0e6800b7ae8bb79a09d85516e0 igb: Fix potential invalid memory access in igb_init_module()
c381f5b75be1d0928af751552565fce343df0859 net: sched: fix erspan_opt settings in cls_flower
e4dcec42bb3cbfb1b959cce3c98bd07ded128aeb netfilter: ipset: Hold module reference while requesting a module
dda88cd78da0ab78e1cb46b6ae30fc3874e8ff37 netfilter: nft_set_hash: skip duplicated elements pending gc run
5f18ef7fcb5695dd783d92c2683d078b5a4f46d8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7eb06d8cf084803bc4d14394a388216380c6634c geneve: do not assume mac header is set in geneve_xmit_skb()
e724db1329bbfc64aa323dd8558a45eda84b28c7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b7c2a6c005bd4d0553dff5c049cc2ee49f60e75e gpio: grgpio: Add NULL check in grgpio_probe
d8f97b0555399d175c9ee2f3dca61ea427421336 dt_bindings: rs485: Correct delay values
99e821faa8bf9c9d61e5cb737707dccb55cabf13 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ab4366fd2f793cfd240832683a126abe932369f1 i3c: fix incorrect address slot lookup on 64-bit
d92bbcbb4ca55bcef7030aa2652e2ab507bc5518 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0002deb80c3645eb1e1cb7d00dc9fa567b25e0ba i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
dd1bfb78de5f0c06c519ae22478ec755ce630682 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f467c0497dcb9bc5b857d8c0e344113e87634880 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cc9cebcbc7804ee3712f3f7f77c3f0657c5e4677 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
fca78a52e580cb393e8147770aaffc275bca43c6 spi: mpc52xx: Add cancel_work_sync before module remove
a2eef538629ce0fd1ad5dc98bfd172f79b08882c ocfs2: free inode when ocfs2_get_init_inode() fails
494519df84c38fd1c8530cf51545b608db7d8e3b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e6e2a075a712fd1ddd1ababbbbc93185c25578f0 bpf: Fix exact match conditions in trie_get_next_key()
c97bbe09fa2e379c8fc9c205f81fd64038ca742c HID: wacom: fix when get product name maybe null pointer
55868882e1951fcff4d95a97b5beed92e433c45a watchdog: rti: of: honor timeout-sec property
b9ace495450766bdae9be9ac5a272671f0d87f2d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
da268568b8df4f56862a7dc25d4204f807ab6aa4 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
bf27c2704726dc5e8eb304ff6a4ee615c34c3505 ALSA: usb-audio: add mixer mapping for Corsair HS80
b8abefe4382dcb113bbb6ccdf0b576767950f139 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
403ad4a4289305c2de9f2b33b5cad163c8333e17 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f6bc028bf5fae91ff7406514df8ebe4a4adfaf76 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3bea0428863ff81f619d4fc947dd8fdd9545fa07 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dd21abb6044ab8ed5dab80a9349a257a6e819bde scsi: qla2xxx: Fix use after free on unload
b5d2adb8a1f74b990f79f626d5d802d0759cdb38 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
06fd4487c18060752882b7d92ddea1bc35739d2e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3e14248fd08af07d371ffc52a4f6ea884a36e67d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ee725a41b9a53b8a7453aace72c8a7c333db75d8 bpf: fix OOB devmap writes when deleting elements
efd97ab9febe16bc137012377d20387cc77ec68a dma-buf: fix dma_fence_array_signaled v4
7ef38155b57df509d59c10876bc340c64df346a2 regmap: detach regmap from dev on regmap_exit
f12f72d62cca866c091543ac2b3b11b503fe83d1 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ad6d438877ad10117b4c8242220062d1d0a659e8 mmc: core: Further prevent card detect during shutdown
859a7c8f89593085423b391d12a0ba552809cb7f ocfs2: update seq_file index in ocfs2_dlm_seq_next
82a8a6fff213af54826d215e1234c9ab1c0811b4 iommu/arm-smmu: Defer probe of clients after smmu device bound
a336f2dd0cd64c3f7b4ab12dabf40fcd34db67d4 s390/cpum_sf: Handle CPU hotplug remove during sampling
ad7f6a12901bba802cba2e29d4b740626fd26495 btrfs: avoid unnecessary device path update for the same device
c3e447c7f0efa64a16a9728dfc56d7ccb2dcdb82 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
9420557a22cc91469c78ed320db3aa9063bf9108 kcsan: Turn report_filterlist_lock into a raw_spinlock
d323d5d773288899113d6667a1f2dde60edbd981 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
353aec0a77ab339dcdba2e1064fe9f79878e108b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
7f4779f7da771f880e56560fb2822818a6b4c3bf drm/vc4: hvs: Set AXI panic modes for the HVS
e385989ff94813a59571ed79392491cd3f109c8f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6707e04b30c317c9a23ad6ef5e76fe0d20f565aa drm/mcde: Enable module autoloading
950ed929cefeeb149f393d2a345d97d8707ccd51 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cbc49ab75ea8cf62270371a771965ae6befdd00a r8169: don't apply UDP padding quirk on RTL8126A
0aa3d62e07fba58a26b763684dd5e2efe27fd4ae samples/bpf: Fix a resource leak
7a72996ea04d7422c93b98c37bfe1539fe689101 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
4903dcdd2b8a69967b1a964c9c95e8ba631913e4 net: ethernet: fs_enet: Use %pa to format resource_size_t
6dc5193893eb44c23b13c1a155aba4ec0557072f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5163df3500554d5306c98883196b64db2ba67487 af_packet: avoid erroring out after sock_init_data() in packet_create()
639fed2aa6289cd042164810ae6836246855e80c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
82d7a3357323c40e1d71bf03577ee21696e2f406 net: af_can: do not leave a dangling sk pointer in can_create()
655a6efb7357ba106b25ac9566f1040bb14ce8dd net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8856b4777851a523f304f7286eca33ddc2068b76 net: inet: do not leave a dangling sk pointer in inet_create()
4fab41525646ee91d07429e32379b5dc2c302b03 net: inet6: do not leave a dangling sk pointer in inet6_create()
3be180c02f63ee325109bedc0f6ffae8422a00fe wifi: ath5k: add PCI ID for SX76X
c65794a3f280da981ea22f38263400026a89605d wifi: ath5k: add PCI ID for Arcadyan devices
a583dd5d521ed6ab18cb514145c81dfa0970495f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
34c0d4dfb48abf1bbd6012751d6bae9a1b6fb0f2 dma-debug: fix a possible deadlock on radix_lock
73771a85449f79c95e025660bb5ec7395c1f8137 jfs: array-index-out-of-bounds fix in dtReadFirst
88e1a87c3f7d3ba6e3c1f59e6613d30c5f14d5dd jfs: fix shift-out-of-bounds in dbSplit
e2f0f92e205c34cf21d0cc551bfa69335d0eb228 jfs: fix array-index-out-of-bounds in jfs_readdir
6589d805b1177e684210405ae69a0771cab12453 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fb92f67464e9769f3e4c049ced50786c603b326d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
227ea4171c6199ddf7c52ed9c089815ac0b1bfba drm/amdgpu: set the right AMDGPU sg segment limitation
3c1a01ed6e2f309d775971c255edb61cf3f5f290 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
609fcfa94ef072a63f024ce63fe3b2c1a90a94ff wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0d3894bdf47e4903c0a0d51a19d9381eebe1bd7c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
47ec7ccdbfd932a701697f4f56223c1af7d78594 ASoC: hdmi-codec: reorder channel allocation list
f6cc915e4674f301d4b219fe29dc28dc9d3e2dff rocker: fix link status detection in rocker_carrier_init()
cbae5fafcf5c37fe4b3b53b47ac1b5d2f09e806a net/neighbor: clear error in case strict check is not set
9ea443591149af7d479ebaaf82c5a90cfa488e32 netpoll: Use rcu_access_pointer() in __netpoll_setup
9c4ce078694e7d5dad4c2f5a240490c8918aa878 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
de5ed475817bb6fdded7dc43ab8908cdb8cd94f9 tracing: Use atomic64_inc_return() in trace_clock_counter()
131deca7bdb0466453ae5d38837116d47763ac8a scsi: hisi_sas: Add cond_resched() for no forced preemption model
f0f3801e0126ac51c0c8116614d89fa39fd4a995 leds: class: Protect brightness_show() with led_cdev->led_access mutex
32cc6d3d0fd3b4bd97b4ceb664c8cf71dfb0dc33 scsi: st: Don't modify unknown block number in MTIOCGET
b78a31911b9aff04de19c0d1b9291f894f9fd522 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c0186ce2396e977b7df6500a5cc5e50f60ef9ed0 pinctrl: qcom-pmic-gpio: add support for PM8937
046f533b76bc5a7499dff02b59abf6340665b990 nvdimm: rectify the illogical code within nd_dax_probe()
a3e679cc2dcbe16adc7daa502ed6b3de420b7079 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
0de60c3890b14ee47e84b8d7ae7f01dfe4825180 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
88ae80a2a6b0e1827073f0af34545b0b612c18b2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
bfe0664cfa188140e503e27b7b502663fafb1b26 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2940b87489a46662647579a7995ac17cec37575c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b13ad7bf0e3ca135f7c18006a2d2320638e93f6e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
bb168e5dd8056f5f2da2bed9eecfea2549621a83 powerpc/prom_init: Fixup missing powermac #size-cells
64bfa8de6daacc798c44d3cad7ae011c809afb47 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1d2c770bbf26dbda8d71b440ea48e3d80b38a3b3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9da1101ebd24283cfd39bce5f510822b2e758268 sched/fair: Remove update of blocked load from newidle_balance
0414e5fcb679de8553b4e0216078ba67963030ea sched/fair: Remove unused parameter of update_nohz_stats
a6ee12e438966bf8f714575ee5a5625447c16a67 sched/fair: Merge for each idle cpu loop of ILB
0163ad382725168c0d291258479d44d745c76cc5 sched/fair: Trigger the update of blocked load on newly idle cpu
de5ff211cca28c4ab8b730b8a975f66b5ed25fb6 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
908b3988fb7b37df8d12fe7983753b06adb7bcfc sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e5983617d5e9b0d2e8e3db2ef38be22c490a8f2f sched/core: Prevent wakeup of ksoftirqd during idle load balance
de24921f41bb503bbc36468370784920ef9162d6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8e35ff3f100dd2d15c3d36a7b514ab94c9a0a3ef Revert "unicode: Don't special case ignorable code points"
a62e5041ca4f5c34853d5c3f788bdba82a2970ca KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
630ad7bbefec2f0404a687252e04649c3f67a2d2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b9193fcae5bc0a38c116d9d9ce80a02cc5bba38c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ae1a551056303cc808fdeecba31280417cbb7a96 jffs2: Prevent rtime decompress memory corruption
2d878145b2ce007f90abec3ab717b22950f3b1db jffs2: Fix rtime decompressor
e5afce853e66143c5135c4140251f00ca7c890b7 xhci: dbc: Fix STALL transfer event handling
375754c1472598f58e714dc2450e55d3a67beaf4 drm/amd/display: Check BIOS images before it is used
95318ad659cbb23e723d96c40f31928a339a0866 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
613b5c9624d435273dc9b0f0b1897134436719db modpost: Add .irqentry.text to OTHER_SECTIONS
760929b3794b098ba0ee519423930709edf7de1e Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
cd812c20df41273031a577941e59a336ddc6100b PCI: rockchip-ep: Fix address translation unit programming
3c86476366abf7058309f9e48d4000236118340c scsi: sd: Fix sd_do_mode_sense() buffer length handling
bc55667c137692bbe9673592f2966ad0e2beb2e1 scsi: core: Fix scsi_mode_select() buffer length handling
71f0d1ec12f25af1312501e2d37e074c6d263046 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e9632989256a4d2fcf4ff15c01780c24c5536b94 media: uvcvideo: Require entities to have a non-zero unique ID
33d3cca5779517085482cba723d2483bb1fdda6e octeontx2: Fix condition.
fd24e43c4a5ca98546db29d118294d418e81b440 octeontx2-pf: Fix otx2_get_fecparam()

--===============6567113960889272897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e38dae4cca5-33a2ad7d3ee2.txt

42511ae6fd8488a4abf242e11cceb11ed0fd0bb4 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b3bacae1f600bdab54f82758e4232cb44dc265dd media: imx-jpeg: Set video drvdata before register video device
143ad8c7e891bc45210f334d50f3ce5622d4b2cc media: i2c: tc358743: Fix crash in the probe error path when using polling
e506da54eec4154a90e34850d197ca147d1cbe30 media: imx-jpeg: Ensure power suppliers be suspended before detach them
146b3c4f53fae15e5cc7c8b2b60e45f1adaf0ba9 media: ts2020: fix null-ptr-deref in ts2020_probe()
00f812797d3af4d0633e97307058a354493d626f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2edd93f4c161ccf35a56a83db65342bbb788c353 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3a979ef2c2509a0f9bdefffc81fd35698ee95393 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2fe89e2a289181d9d70323f84317b62a28415f69 media: uvcvideo: Stop stream during unregister
d97163d2001b19dbee9c35876e467fc47f03a566 media: uvcvideo: Require entities to have a non-zero unique ID
eed307c663012cea000af269db2af288874b7c93 ovl: Filter invalid inodes with missing lookup function
3d35ea7a24f81ccb72bde648fee457ec19c31b63 ftrace: Fix regression with module command in stack_trace_filter
887197e22cf77875316ea3c6847a4d71934c16a1 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
34b40a9694514feb27453dd0e6f0cdba3153fa96 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b1b50d68d647345ed2c27f644e2525d7d919b2df leds: lp55xx: Remove redundant test for invalid channel number
fde34c1aeda3e2db531e968cb24073ec4468077f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c842b4aa8fc1f48aa218c53b9c1baa9228f0ddd4 netlink: terminate outstanding dump on socket close
f93b4249c744c0c5de7ac9861f22ebaf81d97e56 drm/rockchip: vop: Fix a dereferenced before check warning
5ff678a870b5e4cfaed6148205282bcd132b36bd net/mlx5: fs, lock FTE when checking if active
1764f2cf4e8dba566d0f11b7e66965310ee09c2f net/mlx5e: kTLS, Fix incorrect page refcounting
55e576225381ff2af12718f3d8def6ee943b058e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
524cab16d7b6a414ab111ea23f0cae7dfe065a00 samples: pktgen: correct dev to DEV
d88e3badc4edda97447eb4d747f1327640a64f91 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2e645312bd1f7b92c3bd6ebb723eb852be66174d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
296a9847df20a59dca99add0d77343e4ba38f846 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
406506ed68ff6496a6430dcb3718360987852341 ocfs2: uncache inode which has failed entering the group
c341d0fe6777304fe69fc0d45494bfe6d8481bd0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
922d484d797459f48577d1d05d20dc2495e840b9 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
45e4905b609ad8d2219f736fb9ef3bbcc90100ba KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
117a8f436cd9d0324384e2b8c52ae67419982895 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7413f5c31175b7845914b351aa5af11d007663a9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f49f8635d5eb908f74b99850228e5976e68350cf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
78324f50c88ae7f0b939d7f898c566d697f4cd5c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6d128a11e758a854d48ff3356eb969755d68366f drm/bridge: tc358768: Fix DSI command tx
19672a1c9719526f54bf0b3b02c2d82963c178c3 mmc: sunxi-mmc: Add D1 MMC variant
9b2a824a4d70b77eba760ffae2f6a3d40ac5b9dc mmc: sunxi-mmc: Fix A100 compatible description
8db48b43cc2668c82c555e0ac3aee41b0e5f98cc lib/buildid: Fix build ID parsing logic
328372519d29f03d8186eb924f9425eb43424c39 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e4e14da945b181e89127245bfe449e4d94232157 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6fc96280fe1fd7f298c011aa292fe14a90dc112f NFSD: Async COPY result needs to return a write verifier
e1516df5f47ac6ecd2e3b159ca4d820c5ef10100 NFSD: Limit the number of concurrent async COPY operations
66636e74e9c6a1707b4a6c885ad3a2e23752c76b NFSD: Initialize struct nfsd4_copy earlier
58bb10a2034f8a17a71e2f0b92833280ad23bf94 NFSD: Never decrement pending_async_copies on error
ddca80e66bd28e299d5f2b20178e6a873490b53d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cc2ab3f66387f092e6184f302c0422727d3dc44c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e496c4c6cbdcec139efe5ac0a5dd0559296c1c15 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
74197f9749c999ee8f306690dc2b001fc13f7da3 mm: unconditionally close VMAs on error
2c075f4f64a94650263f1ec1e9955d9f25950bd7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
03df60b5ecc7cbe425673ac5bde7e49f8883dc23 mm: resolve faulty mmap_region() error path behaviour
ef952bbba3937d87a2ff4a00f98635aa226a152f NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
6cf55202d0c6eee4e82f579fa07b626af7838f9e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
11752a2b330297d1746a3d7cc48ba715e120462e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1ec5b4dd662b968b693f97c12866ebd98ebd7eb ASoC: Intel: sst: Support LPE0F28 ACPI HID
4323111e5502d8bf0092a8aaaf240e464255ee5a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bc818b2c7d44a91539d3c287a430176119aef354 mac80211: fix user-power when emulating chanctx
524cc4c81ee5d3a3d37a515ed79c839544ad8093 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bd4de24c2f885105732b8cebe12e5909e2abf082 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
269e06dd90fd7732ad61810b39691aff64f9917b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b4971beb5b1ee3cd8134111328c7448e765b45d8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4cc8167cf551119d50d6a062fef90bac6c81a05a net: usb: qmi_wwan: add Quectel RG650V
5b44f864c7dd1d1c844e07ad0db0dce2966ad53d soc: qcom: Add check devm_kasprintf() returned value
6fdf21030f92c62bdbd4d9a285feb20a1160508d regulator: rk808: Add apply_bit for BUCK3 on RK809
312aea9c49034ff640882e1339363c16c8c74a09 platform/x86: dell-smbios-base: Extends support to Alienware products
d1a22eac539809b0f126af2bf511fe49d6b3c946 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9def9030530d7a6b20e79c1815b44007f2fa4307 can: j1939: fix error in J1939 documentation.
4cf11d1ef2b090d84ee84ee423106ba0e5542f74 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c82a7e2a659f88d4f95d6c3636644dc3c68ca0f7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fa328864357f1e4f2d22746c6c4aa9f008b926bf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b9c7a1c98698e8de86da7e9ef358f7fd6494fa94 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
26d59883c2d83d5d4bffd19f49ad891c97602905 ARM: 9420/1: smp: Fix SMP for xip kernels
f23db6f4fc6cf7241484a8d6266c64215a4af132 ipmr: Fix access to mfc_cache_list without lock held
dcf637d734a69bd4f816e3d2b37972a641d3193b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
35eaa8a9dbbcb6646606315551d829be94fd8561 cifs: Fix buffer overflow when parsing NFS reparse points
6fbb29565555d24801fc9aa3e571803fee138d20 nvme: fix metadata handling in nvme-passthrough
beaabb9b81cbdc5167c87848a166148e5fc9ed71 x86/barrier: Do not serialize MSR accesses on AMD
6c25e547a06bb1fac598d8b0da1623bc0dcbdc09 kselftest/arm64: mte: fix printf type warnings about longs
ac2d871edb32cfbadf2523c31b39b70fe36647a9 s390/cio: Do not unregister the subchannel based on DNV
4b5ecdde98e980f9b2d425cf2925ed5ed463438b brd: remove brd_devices_mutex mutex
4a65b3d1d296e2aa149d68ce9477603b050e9c8c brd: defer automatic disk creation until module initialization succeeds
2a48c815fa763d4ac916a80bb13db0e4a2f79f97 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4be915338658095d2357245bcc5bc6ff3d433667 initramfs: avoid filename buffer overrun
3d928c0a30e80c6acc87d7e770abbcbe5f690abf nvme-pci: fix freeing of the HMB descriptor table
8997fcdd816280a1fe40de3acbe8afdfce7bca57 m68k: mvme147: Fix SCSI controller IRQ numbers
819fb6f2829b19f8c1d869a07cc2af36c279d1f1 m68k: mvme16x: Add and use "mvme16x.h"
687807a994396a0586a682a507dbed5e941571ac m68k: mvme147: Reinstate early console
c8cb32e41b48bf9775831d990a6e798acbf7da75 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
da589d3a83ffc691ee6d3dc99ac01c720671d6ec acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c60090361f689b36e491ae0ff9cd5b96c147e7b8 s390/syscalls: Avoid creation of arch/arch/ directory
f37f5adfce794bfa0a383556dc7ad4df7d57e8b1 hfsplus: don't query the device logical block size multiple times
e9f4e014d36a7d796cfbe8d53f20dfed2804f282 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
72361aebe7342c84cfd761ae8090593805b0f6ed firmware: google: Unregister driver_info on failure
abe47689c259fd8ba65963e6968af8fcf806d5aa EDAC/bluefield: Fix potential integer overflow
b4c2887adbabddd5ea968f2379d4be33f2592df8 crypto: qat - remove faulty arbiter config reset
04311235af40427dd18266946b29048366bf11d4 thermal: core: Initialize thermal zones before registering them
8da4bb7ebe5333602660775018367a704e8de2f4 EDAC/fsl_ddr: Fix bad bit shift operations
7e4677f8b228d6c65111d57b6b9ff0c63911463a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dc6cf3c26e373b8d0d3526cd7595e6b2b3ef4243 crypto: cavium - Fix the if condition to exit loop after timeout
d0b07e21a535e578d31bd580c8dd4d6bbef3c578 EDAC/igen6: Avoid segmentation fault on module unload
e224ebb0fb01dc33226115539230b745917e69ee ACPI: CPPC: Fix _CPC register setting issue
0b5d4b0758e8b06a61331cf57678c857b91be456 crypto: caam - add error check to caam_rsa_set_priv_key_form
0a660a069052abb1a45e97a816f49f85aee6c165 crypto: bcm - add error check in the ahash_hmac_init function
3d1484079b05a37006e46a4ddf5f36748fb5d597 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e9c7b382ff693fe3f58c6dae54072a59d1f8c60f time: Fix references to _msecs_to_jiffies() handling of values
5898b4481af2ab20fd757cc665e335738be2a4f1 timekeeping: Consolidate fast timekeeper
60b036ed770caa86509f9c5edb59b9f9837069c8 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d16f4343fd2cd940d45d87928b9e6409d55610b8 kcsan, seqlock: Support seqcount_latch_t
295e0b33b8ed0df2cdbec70aa0abb68c02422b74 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e60cb82f95ca0b965250c270b51b57e7a9d7b1d3 clocksource/drivers:sp804: Make user selectable
16c4514eb56fcf5af493e732e2e0807c8605e64c spi: spi-fsl-lpspi: downgrade log level for pio mode
f96f906b549fbfa6a92ad032064443655aae402f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d149f5890b72d16486651b98876db95ae82b27cb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
29441429a16041e97f533d1cc766f029c185b0b4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bb8bc7cdb572224cb3ffb5242139e12dd288843e mmc: mmc_spi: drop buggy snprintf()
2a322a52a020b76aba18e6d918141a3fd3b5a17c tpm: fix signed/unsigned bug when checking event logs
ab65ccb75abda826379c5fd34d181a31c5bcbd29 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b44e1da7f7a3513e06a9c6b3048546db4f7de136 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b9c0926d398833fd10d77684f741478783d6a940 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b9845cb7c94994bdda7c29bc52025ee878f3f722 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2b74807e9dfce09f16d9d8193d3b2b8f0c6748bd cgroup/bpf: only cgroup v2 can be attached by bpf programs
70e52c89fa10df2fe79020f6cb1749e5925e7cd1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
81d7314717381957a3bd9f7838b8bd1597e8d33a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9e60ceb24bf2d807f62429701a27a40fe7f1f8a4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3e7af7ddd1bd149c7ffa8d6839b79ed482136ff5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
749b9f8ff66171f1e0820b2b62853055e7891b82 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6611f6da4510d581cb0e6640e3c7a6d7ce35fb75 pmdomain: ti-sci: Add missing of_node_put() for args.np
9bb3059b55d3e3b92b21c7974219d31636738c6c spi: tegra210-quad: Avoid shift-out-of-bounds
67110a281eb3ac700bdc8dac3dfbc5cc122c992c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c131ea0c1ab5ce2d3e5e4978cd994e2deb70fa93 regmap: irq: Set lockdep class for hierarchical IRQ domains
872d29b710a7de04d3069c385ace40402ce44f73 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
58c1d1b4e9ffe8a4bca08cb918a69e01a8f5dae0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
eda19db5785bb939efe51fbed2121fdf18846d7e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f476a0acc5ecf1254dd07695387a0047d95c0564 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9c729914d6930cd8201272a2853cc4ce1c8ebc6a selftests/resctrl: Protect against array overrun during iMC config parsing
13af8cd503d4c7f10d605310fc650fe177110139 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d53c2cae75f2ad5125d26608a36f861a05c4b0db media: venus: venc: Use pmruntime autosuspend
6358deca48885a17bd7679dfc0050206392ef047 media: venus: vdec: decoded picture buffer handling during reconfig sequence
88d7362b11e765b1e589a879095df7e6165e5751 media: venus : Addition of EOS Event support for Encoder
49982c401950740efa4af374871166a54713eedc media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ba5ca6a2740932507e6b7aa1bb17e311b715f74d venus: venc: add handling for VIDIOC_ENCODER_CMD
aac0845b60a3fd5e6046ac0a10b327a06ed63d51 media: venus: provide ctx queue lock for ioctl synchronization
9cf8eaa01f89860ab00be921b2fcd2da5da334ae media: atomisp: remove #ifdef HAS_NO_HMEM
e7bb4dca855db4a30f433bcc0c6c21b90bf6d899 media: atomisp: Add check for rgby_data memory allocation failure
9cb7b6bce83347e8b8d7fe0d85d3967e33aa5048 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
41bcc100946260e61f3c75a1bb3bc9423d0f3449 platform/x86: panasonic-laptop: Return errno correctly in show callback
b450693a568588cf83c79d7b9b00a1359735ba65 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e8b10b3e1c6de40eea8059a173ec29c9e01cb518 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
93fd57565765ae02d80c8f44cbe39a59ba4035bb drm/omap: Fix possible NULL dereference
79fdcb1075942578e287084c4193354e364270a6 drm/omap: Fix locking in omap_gem_new_dmabuf()
20508cdc5f8047f68157750aaba5687e8cce3787 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6a5936914e7fa017efe29f720f4bd8fc7e57af48 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b61822c61db0b906cea24ba6ca1168efa4a113a3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2546fcfbee4d11556f790debe0f446debc5c151f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d4df57d85daeaa15e54caeaf63a8d28663d8e6dd drm/v3d: Address race-condition in MMU flush
86b0033bff1e8daa2999711011697be4d652adf8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
807dd382435e65b9963fbb209a311d16c15f22f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
dc1e84a8a593f00785de0c4c6b28c6787b422b43 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
396ec33798b8e3e0ddcf36b6a4f9c928e2990345 ASoC: fsl_micfil: Drop unnecessary register read
e6983f660a407662763b9bb74e00cff6c1c0a2ae ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
31a21bc178889b9f460baa06426bcccdbca8ca9c ASoC: fsl_micfil: use GENMASK to define register bit fields
0038bc1773366b24d892fa363bb4c20e087fc78c ASoC: fsl_micfil: fix regmap_write_bits usage
885de706f994f00592cf5b0ac28bd74740eb052e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8f9138a75c385adae3b35b3f87df35443b0ad35f drm/bridge: anx7625: Drop EDID cache on bridge power off
ceefbf905e820ea7c110207f16ee26472e9375c3 libbpf: Fix output .symtab byte-order during linking
34f1ae4df707832201d1201fd584a6580e6e3089 bpf: Fix the xdp_adjust_tail sample prog issue
5231294edda1271b448a8f527fab93192af5237e libbpf: fix sym_is_subprog() logic for weak global subprogs
30ad9b58ac272367ca1aa0e6cbbebddab4061407 xfrm: rename xfrm_state_offload struct to allow reuse
d7305bd9f6516c1f5bbf36124fc0d50c63e2a1ea xfrm: store and rely on direction to construct offload flags
9dc57987aaddd8e97b9fff4438578423f989a77c netdevsim: rely on XFRM state direction instead of flags
fae08498c5f30bed8284cb552c8c756ab7f652f2 netdevsim: copy addresses for both in and out paths
e22bf6bc6e9f100dee7242efcae8e1b83ce586f1 drm/bridge: tc358767: Fix link properties discovery
122e35f7f1b2c8a05eaf6d29530e565df028dd25 selftests/bpf: Fix msg_verify_data in test_sockmap
06fe577fd928d15a427f2541b12fa8ab7b4ab356 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c754a6c9495472c6c7dce2255786ac1c9419edee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
80a24a2549c665b9aff4dbba128c984e19a99e36 drm: fsl-dcu: enable PIXCLK on LS1021A
a7a7bb4f1301c6848730d7108b1309aa4c48d7cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b219d7a560f60d9102133085cb3ff459f1b7952e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
392778573ab4ffd7251373fd0c51c39ebd013625 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
260ff3e015bb308de0aaa077c568d8b0da78a5f5 drm/panfrost: Remove unused id_mask from struct panfrost_model
a6f42c0f47a38e7f48e9ee205b5db7ddc9ea15c6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cc8fc8c26f98cfa274313bcbdc0ad2677fac5f22 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
16811b438ec412e6315fe0241813d9360acf4fd4 drm/etnaviv: fix power register offset on GC300
7740059849fb0a1408fca555d9173a8e4dc13d1b drm/etnaviv: hold GPU lock across perfmon sampling
4dae0cdaeb6e6a1b3fdc4e2df0581e1e057b8a6d wifi: wfx: Fix error handling in wfx_core_init()
642d1c808ddaec320ee0129d165eedcf9fb46391 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3cb75cea9cfae275f187d49f5f5a96ce1198c359 netfilter: nf_tables: skip transaction if update object is not implemented
ecd9a048cec4dd7ea13db9d86c51df5b444a671f netfilter: nf_tables: must hold rcu read lock while iterating object type list
8f8d28d994a05ae041a7bb85cada706357a989ba netlink: typographical error in nlmsg_type constants definition
78448dbda0bad941510fbeac4d2f240adcd843c2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7f5286a488edc01d70d5776a940def35c2f1b126 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4083ef60a455507f1e333b59113e469d63f59a44 selftests, bpf: Add one test for sockmap with strparser
b220379c2ece335a4839fa697b4d3987b7e46303 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f0eefdf96b7e8a26025f9b059a8084a612fc95d6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
801f281b27e3cbecf0ff45b3ae1c38ed2d1a6453 bpf, sockmap: Several fixes to bpf_msg_push_data
8ea51478807f18022abff23a8a8305861954c732 bpf, sockmap: Several fixes to bpf_msg_pop_data
05980a9400056b1a172f9aa2cd9a17c0eeaa8aa5 bpf, sockmap: Fix sk_msg_reset_curr
e3938114991649c9b292d28ada73b7dcb2bc1e6a selftests: net: really check for bg process completion
c2ace85e9cacc4ed05d578ddd3dacebfef0af719 drm/amdkfd: Fix wrong usage of INIT_WORK()
be45fa3e968af5e6b3c2fe1fde10d4011399d196 net: rfkill: gpio: Add check for clk_enable()
3f409d4bec3fcc9d0dff96461213e45488baba1c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4d7868bd284cf31aa13f2d279d2620daa697bf55 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3973628abd0926dc6c7624012105c9b4dc52ea53 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8755741efcc31a4ec7ee315e5e19022eea1663d5 ALSA: 6fire: Release resources at card release
210532eb57c738eddba7cff02ad81c68163aadc7 driver core: Introduce device_find_any_child() helper
c232591b55e0c4bc392daccd269153d57d767fdf Bluetooth: fix use-after-free in device_for_each_child()
950a2eaeb2cdc819e0f3fedc32f858ec7ab5a8bd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c744741ff4f127ed4f5361ec49f4aee55d9ba999 wireguard: selftests: load nf_conntrack if not present
6ea37f43c0d381edbf007bd703ac56d91853672b bpf: fix recursive lock when verdict program return SK_PASS
13751fb195d1774c8c4e91078c796383a7f9d7b6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
baec066b91d766871b5d9fc58cc0afacddf7ac82 pinctrl: zynqmp: drop excess struct member description
1e434eed100e3f97cf090af25ff88a894fab8a0d powerpc/vdso: Flag VDSO64 entry points as functions
6e8123090a5fe70be00b5de32bbbe6fc17703a6d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
82eca8629d412be64fe1d191edb60fb846802dbe mfd: da9052-spi: Change read-mask to write-mask
8c12e3890d9a5d4e722dc1180096603861dc7081 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7917b712c147c44eaa644890c22724ed280e40ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3c5d93eee47a8c65a3da8433c04b03b5313f62c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c71a88e1b7fb94ba32b7b2ebb87c08df4d627d31 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2fcf8bf927137c4413f8484ba69074399a06b48a cpufreq: loongson2: Unregister platform_driver on failure
e7900f2ef27a791b033990e0168269e5b5f196ea mtd: rawnand: atmel: Fix possible memory leak
62890de6d98476854880409c72fe2a7244cb8232 powerpc/mm/fault: Fix kfence page fault reporting
9681127b5c02672fc9f0819f1244adbabba9d277 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c4a8412bd5e593fb46dba46bc21cb3b916d99f69 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e3147c804f51cd50ec4485c1c362c17eabdf6443 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c774b1a15b4941cce2f68e6200eb82f52e272f2a clk: imx: clk-scu: fix clk enable state save and restore
0867066b91d7c9978057f7fe1ef1810e3db1ff52 mfd: rt5033: Fix missing regmap_del_irq_chip()
65b019677487e77d627eca02e591980467846805 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0522d5d9a4b5f52b7f6ef58e67164098e70a16a2 scsi: fusion: Remove unused variable 'rc'
5857add367e6e3fe345ce6cd6d7957d5030da67f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bffd47632f39f8d944ee7b2e0ba5dba487f384f0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
44adf22e47a782cfa9082fe92a75f79820a77e2c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
af2e6128ebb3c8ec9107da26c0725fb8c70c2864 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
13a8ebd3ef03d5e332f4b15748986dc521ccd5ec ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4218671e06533c4854fad3e930c75db5ad5b5bf3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5545594859d8d6dff9941db713365ee6009c47fb powerpc/kexec: Fix return of uninitialized variable
b76c5ae464fb02bb5d878bbdc6bd4a5443bf3f67 fbdev/sh7760fb: Alloc DMA memory from hardware device
a774c36ba9253f7db457330c9853dd89b03d7155 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6dbd3905163b7731d0be69b3801bf0bfe4900a9b dt-bindings: clock: axi-clkgen: include AXI clk
29ad8413529014b80cf36e1cfe58d85969a27a6e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
50d1797ac44bfb442a1daa7a343ed6b68b7fa2cd pinctrl: k210: Undef K210_PC_DEFAULT
801f932fb02d579025257f4cf855df99fe79b3d8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0e9db83b377d17780e8af9856e65f2b768854d3e perf cs-etm: Don't flush when packet_queue fills up
f8eacfa82ebce29a3ec3f5d8061296cd9bd2a108 PCI: Fix reset_method_store() memory leak
b70c9e18e5722ce4f50fe1d9ac7823a407b2a0e2 perf probe: Fix libdw memory leak
e37d32b4d0bcd943e2bbacb6a331dfe9fa6da741 perf probe: Correct demangled symbols in C++ program
e1432ab3743e8a6d95ac7c712baf6a99bfa0629d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4be308e771008af2699e39c5ba9d0f528808b788 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7f04a41757ecf795c16e2d30279e2d147696b8f6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7c6a6f95594bb83f3109ca4e4a1c7c9cdc901977 f2fs: remove struct segment_allocation default_salloc_ops
a4f0dc2bef5713668744526121b81191eca34afe f2fs: open code allocate_segment_by_default
7c5f16960f0b922b6ce443bdb088635c176cd032 f2fs: remove the unused flush argument to change_curseg
ee51954d73e4b80a5fab82f62450ee3d40637ff5 f2fs: check curseg->inited before write_sum_page in change_curseg
dd13b5faa1328f6bee90add580cc26cfb08f795f perf trace: avoid garbage when not printing a trace event's arguments
22692b5e5a557e8db37bab55b1138d52b89595de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7979fd6e3bfa0b231c503a6995b8a0038bd7face m68k: coldfire/device.c: only build FEC when HW macros are defined
de4650ab83075c1b707e7035e993b6d591e31348 svcrdma: Address an integer overflow
5432695c5997c5295de9fa2a05b13301bad47b3c perf trace: Do not lose last events in a race
c39d31d7e04a9a9e05bdfed054fe9e255440aaae perf trace: Avoid garbage when not printing a syscall's arguments
4cad2b9c462cb7ac7dcb4f580f334be19839e741 rpmsg: glink: Add TX_DATA_CONT command while sending
de3efd06d44b54cce6fe3fa0678f73ddce29ad5a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5f6499065e22325224c1747d13e2be91dcd09f3c rpmsg: glink: Fix GLINK command prefix
a8a9cfbb3c796ebb3b60976a05ec7e03cf85fb97 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3fcb028094c0424fd3f60c875ed1181d03b36409 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
92675fb7b675f25803d7bd0fa14a85808abb6138 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ecd502a58c6276128ab0d8033cb39de6423e2c6d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fa3a67c37b7dcb75c088bc559f27659a4eee85e8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5f55cd1a2480637dc9bdb473a4a8071d9f8c2628 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3c16964ea461a742238b6927e7d0be20544ecdc5 NFSD: Fix nfsd4_shutdown_copy()
71134fa24d22277c2db96665e53a238d0a54f864 hwmon: (tps23861) Fix reporting of negative temperatures
398c1fb18dcead48cc836d917c1cf66415950e6d vdpa/mlx5: Fix suboptimal range on iotlb iteration
6860db52be5c150438080fba9ef5cf8492eefbd3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
791d77cadd65dd94d5055f8785503a961dcebabb vfio/pci: Properly hide first-in-list PCIe extended capability
76941e2436493daf5d0f7ebd7cc3c7a94eecf7ce fs_parser: update mount_api doc to match function signature
8274544e5110f4304ffd4f4ce1807d8bc93afb0f power: supply: core: Remove might_sleep() from power_supply_put()
9d4b6f0a69ab798b4d9d28cb63a35176f62a8382 power: supply: bq27xxx: Fix registers of bq27426
7334e3d3c1f989576c2b46c80052abff4f6a26a1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8e68e4ef184eef846d70e10b035e9b8cdf71263a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3fe5d0cf75d2d5777a8c53e824a194649d65844c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bd18239135fb8c1262365c004c9c0b88a62873d8 net: mdio-ipq4019: add missing error check
9e67c57a35d0a286a1768ddf5ec4fe939142d167 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a29f2ba36c4a1c66e0d550964585f9579b8adc82 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dca1ca42fe588aa2744682c9d611bd1c897a1ade octeontx2-af: RPM: Fix mismatch in lmac type
3ba8ad7bffc6646f11c6bc3f2ecbfc588907978f spi: atmel-quadspi: Fix register name in verbose logging function
7df7e279d266d80cb8d8215e9ab00fc2eef1d536 net: hsr: fix hsr_init_sk() vs network/transport headers.
bc051f9589d980c6c4b57c9a36b855b627016e13 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6ba5c7530cb4696a7dac9cf0b0573fe9ac1171ba tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6302f2e1386c3c8736c7d4db36c05a1703393136 iio: light: al3010: Fix an error handling path in al3010_probe()
89ee15e7ab1c0f36c793184af8210f998932474d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d509d4948e99206122976f4b9232ecd1e31579c usb: yurex: make waiting on yurex_write interruptible
7b52860f3b5c74b5d443838ac3fe3c32040ed65f USB: chaoskey: fail open after removal
3fc9414fc8c65116ff1edc30b39f000503f858db USB: chaoskey: Fix possible deadlock chaoskey_list_lock
08fc6618df670a87357fc5bf26c02fc94c974fcf misc: apds990x: Fix missing pm_runtime_disable()
d94a25bedb8d02ea18ddb52d7052191c5e237436 counter: stm32-timer-cnt: Add check for clk_enable()
323a2769a2e59ee08039fdd9efc1cf19da90f987 ALSA: hda/realtek: Update ALC256 depop procedure
a5efb099387e7631f937c39b5d2e9ae8c4883034 apparmor: fix 'Do simple duplicate message elimination'
288827a219e9dd28af521de79df9cf6bef12440b parisc: fix a possible DMA corruption
8185cf8fd512157801d55c25a0c6afda475b751f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7e3eadd9a6eb7bf0a31ba424c001bc3b755dafae xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
49a1814fddce69102c98be79ccd7bc0a906dd7b4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0d0d0e8fc0711b114011e87c817648fe5c4787a1 usb: ehci-spear: fix call balance of sehci clk handling routines
69cc699116585aeea53c042bccf1d7098c365394 Revert "drivers: clk: zynqmp: update divider round rate logic"
f4879077d8c928613215f3e541472c86fb4014dd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
598b934e0ed212e055eafc9747de2985991e50c4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
638ac713da25713725b0c2d17d67417d74d87555 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f7116714e3d97c7b13d806b2c3f092c88c86d277 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ecac184265a9cdda20f02a185af128bb98cde950 ext4: fix FS_IOC_GETFSMAP handling
13b61f7fc891b609f6835bc74fe52eab5c3a5570 jfs: xattr: check invalid xattr size more strictly
17009570570fe0a32ea4a3744a2411be76a5a382 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f44b7aff6abe5344869ffb550b1a8365658f2700 perf/x86/intel/pt: Fix buffer full but size is 0 case
0e421f137c4ac86b020cde141ef3d2448f64945a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a24e188845adfedee10fe3db66a289e1edc3fc01 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a047b9d9b60f4dc7b320e81f3abdf87b888eaeef KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
61042e600d5412422ef188394207311736b7ec70 PCI: Fix use-after-free of slot->bus on hot remove
e65171913c5b5a9368680c474456de0371e834dd fsnotify: fix sending inotify event with unexpected filename
af79c1325bbcaba3afdccb3178b5ca133109ef91 comedi: Flush partial mappings in error case
c13a1a96b4c1645662833d4d0e3fca9be75a3108 apparmor: test: Fix memory leak for aa_unpack_strdup()
40ddce01db3d339ce318c11405c6c94131cdf878 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8eb62977af02047c88b5a7400f93d1e352e9cdb3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
16cfea5e9f6daf25b213874ff255e0ef4562d2d3 exfat: fix uninit-value in __exfat_get_dentry_set
ab8f132275489997bd2bb8493cb6a57c3e6937f5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6533a575540f00478c5d141ea3b00a8499940243 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
495ab133249e425d7882656424c257077f10e67e driver core: bus: Fix double free in driver API bus_register()
55fb50f19a8dfd9cb0654bd01e8061625a01f738 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f88b7fcd88006c851fe5bc00ed644f4629612f49 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f9140a5cae76e232455f1727fb3331b10bb7916f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
07fd3a6cbff397149d8ca85c1cf651229584991c gpio: exar: set value when external pull-up or pull-down is present
5f258bfa34f950e4d16b187ae5692798a2eef579 netfilter: ipset: add missing range check in bitmap_ip_uadt
b3c2caee97e301da32771ddfc9329b8ef398a79e spi: Fix acpi deferred irq probe
15fc3d05b8773d61369e6b7d6f0b536eafdd6fb8 mtd: spi-nor: core: replace dummy buswidth from addr to data
0261c2c32e5eae297d16834f1f985c72db1bb1ca cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b4371a9b748265c7b59604056be4e648c75df171 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
85971b922d778c58626070a113798dcc5fe66651 ubi: wl: Put source PEB into correct list if trying locking LEB failed
defda71fcc2fc47de4e297e6c8c53240c66f3589 um: ubd: Do not use drvdata in release
34b47d4387a8f4d45a0a74544ba73600f2bd3f10 um: net: Do not use drvdata in release
9cbec68d4d8956c58479edbed73570445b997a0c serial: 8250: omap: Move pm_runtime_get_sync
0f983bc3a2fba29e4e11d0ebf76a03e5d09ba9d5 um: vector: Do not use drvdata in release
4d5b76f7deaeb92046512218192e8cda0c792cfc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb329531ad51eb6945695ba891fb34b972c15e3a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
edc7869b7fcfcf5ea5622d9bf80cd4b362a60137 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8ccb61d439ffe02b6ca4e9aafa70319be90bcdd6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d7c1b3773b81e4b7abcf13dda2d6aed3e70e9b08 media: wl128x: Fix atomicity violation in fmc_send_cmd()
72f209debcafa238f4c433e391dcf406d17da520 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d50e4caa3010ea5a0a9971b49db2ebab66353af1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c91000045049acd9b463cbf13f8d560a1715984c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d070012710ceb5f2597081163b7da977b5e1deac ALSA: hda/realtek: Update ALC225 depop procedure
d85e2f3aa1112b58140d61170e6af3fc70d53e3b ALSA: hda/realtek: Set PCBeep to default value for ALC274
b16c179ab880044e96a6f358ff2fab51832c613c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5ee85f1477fb9fc26d2457f8e18491bded3c7979 ALSA: hda/realtek: Apply quirk for Medion E15433
70f2ab03df2ff2faa7a0e872000d9eec4d7c374a usb: dwc3: gadget: Fix checking for number of TRBs left
cf4b2711e6db04e82779856269b14e04ac3312b6 usb: dwc3: gadget: Fix looping of queued SG entries
acae67b935498a107c2ab4aa2fba82dbc362a46a lib: string_helpers: silence snprintf() output truncation warning
5af26c029f03c8c0c700773f71abe9f96feb27fa NFSD: Prevent a potential integer overflow
3557b80686c4ac7f6d72f2be5466d680f55b6327 SUNRPC: make sure cache entry active before cache_show
2febc27fb89316198a891d4262f50e0a27dd563d rpmsg: glink: Propagate TX failures in intentless mode as well
3372dfec793c275d682625724e052d7aad4d37c1 um: Fix potential integer overflow during physmem setup
435c1c5661ad0938887905145a5761a818224baf um: Fix the return value of elf_core_copy_task_fpregs
7b9d7b645049141550afe42467ccd6ca0f6837e3 um: Always dump trace for specified task in show_stack
18419fc571477b6235c8187ef1d8a3ffe365b91f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b0190c2be83947f8f5522c6bd780577cf96e106b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7b9fb53bec5ff3a2c6db3d8f8b7dbca6cad15af9 rtc: abx80x: Fix WDT bit position of the status register
76a28bc046a7977c192ce0fb1cc862b718430355 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9a71a0709593a2b34d647958bef97f1f5ba6b34d ubifs: Correct the total block count by deducting journal reservation
fd082fac30b45e67c0559250daaedaac0645671c ubi: fastmap: Fix duplicate slab cache names while attaching
c2d827fb5b1ff6ac43d847502b21785bf430903b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
653df55a550825b50760151cf9dfaec1440e1fcd jffs2: fix use of uninitialized variable
582a2b3ef908b4c44a4371ff5d374da1ede663cf block: return unsigned int from bdev_io_min
6b6af99ade61ad20427acc9f5d7f784470dacd3b 9p/xen: fix init sequence
e4ccaf8a42652d08137589607b0943bab6be701e 9p/xen: fix release of IRQ
896c99a9341c23478ee4e9a7d032de6378e4956b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9a73a41462f3887381c1d1308d6c02a9d2ed95d6 modpost: remove incorrect code in do_eisa_entry()
429981fcba74dbabcfc2f434039711076efb9c2a nfs: ignore SB_RDONLY when mounting nfs
6831d8facf00cb464c3e7391db71c4e84875216f sunrpc: remove unnecessary test in rpc_task_set_client()
28994fd8051984f99224e208d55104fb2e4c7391 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a83514f52afa2f28a1b813242a8ffb8dd71cc350 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fd27fafcf8cc69e3b209ec1ddd382e7b8c9606d4 sh: intc: Fix use-after-free bug in register_intc_controller()
1282db4348bea5b5b11382eb7e33aa9879dc687c ASoC: fsl_micfil: fix the naming style for mask definition
7ed93c0b0c9377572f3af0990bdc5e10121bf717 xfs: fix log recovery when unknown rocompat bits are set
c54fb6521c1df329419d6e28e27a240c8e3133e1 xfs: remove unknown compat feature check in superblock write validation
2985c2ed284a3b1f23c549121196071eee82fa9a quota: flush quota_release_work upon quota writeback
a1ccdc76fd265108121480a7c6da4e2746612608 btrfs: add might_sleep() annotations
61ca44b1f4e6f8dde3fb04c8aeedf5e7aaa9977f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
abce3bb023bb8de72a4d554d092c839527afa960 btrfs: ref-verify: fix use-after-free after invalid ref action
8ea75652ce26d581787be46229af75e8fc021159 ad7780: fix division by zero in ad7780_write_raw()
fbab06515e0d320d6d2b5561851a54168148a41e s390/entry: Mark IRQ entries to fix stack depot warnings
3ab1abb9fa81a0476386abf087f54c09c3c454a5 util_macros.h: fix/rework find_closest() macros
4ff446cad0a8ca93b2be32ac417337914f4eec03 scsi: ufs: exynos: Fix hibern8 notify callbacks
27ee9eee7454c36a83e8b7c67ea52b520ab68c1c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
210192f1d54f4ffc7c94cef342b656c3f05407d8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bdbf42a560e96a8099095fd82c3d0b05e04b4b4f ovl: properly handle large files in ovl_security_fileattr
6e65a755c90e80d2cbc9ed6e639fdd890e763262 dm thin: Add missing destroy_work_on_stack()
7ce25bf6ced4954b4059f24753d66d10ce7904fb PCI: rockchip-ep: Fix address translation unit programming
37c2ba02ed8a3b6ed557e3c39e011632874d8bde nfsd: make sure exp active before svc_export_show
8054190439673bc18c6ce54efe9ba272382dd278 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1402bd47b1fe876b9428cdfc35cbddf98e29c309 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2495ee12bedb37f144eb7e7d8a7744a8295fd51a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
5f03bea97313606123a125e4fafc2f0a3e4c21e4 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
307c771a3cbe2e1c93418711fb07e4866040bce9 drm/sti: avoid potential dereference of error pointers
9fa575fafd8019b34b03b6cbd4cf03264ef15db1 drm/etnaviv: flush shader L1 cache after user commandstream
5579dd1d353759e932bf311d7d2287a8b0e48cbd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d87bb1762f6c7287ad0303b5f2397e32a7181e54 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4a3519fd693bc527243a615090966e94d875fe7c can: peak_usb: CANFD: store 64-bits hw timestamps
37fa0622a91663a1ecd6a6cec784bac81c8e879d can: do not increase rx statistics when generating a CAN rx error message frame
a832e2627bc4ffd9a7334faf5673189a2d992358 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3f426003950291af79aea2a929d4be76574c8c11 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b78fbfcc5838202d61ca0bd5b5adf53ed4dc6e34 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
84090e0a512893e1acd0953ac40f264742ffb75e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f395c60d228aeacc2a6b01774d0ec48c26e42e2b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f68f3aed6d17733e87600aecf8105cebf1368619 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
406d3d5c3c9905ac4e7f1660ed51a9373a89e8b1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c3466554c1febf0336b856fee276a6318c5e1c6e netfilter: x_tables: fix LED ID check in led_tg_check()
8c8b1f4dd9b1f24ae96e825ea10d276796989acb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
988b2cd90f76e0c0c24ceb74e112d4c035abb90f net/sched: tbf: correct backlog statistic for GSO packets
f3475acc10f4ec06cff155e874fcbb374eb181d7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
fda114da56518c7bc16616d69eaa71b882024866 can: j1939: j1939_session_new(): fix skb reference counting
ea6ec616a36728a480bf876103942331d736fef0 net/ipv6: release expired exception dst cached in socket
8ce8bdda27dd0907afb01e4bca015e16c0d3d036 dccp: Fix memory leak in dccp_feat_change_recv
f333dbdb1a24df8f5477660be23160cb823bb7eb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
31e142e2fd26c0c9a4b4887e11ab6fc30d99c550 net/smc: Limit backlog connections
a07b03694d8c6cd3c3e5102fd12c4a1d821c3348 net/smc: fix LGR and link use-after-free issue
c76f6a250d20d3ab45c168ba40e81d8dc617597b net/qed: allow old cards not supporting "num_images" to work
7d303428a0545b2eb0da5d088fcca5700d1050ce igb: Fix potential invalid memory access in igb_init_module()
c31ba4d3d96a60a727a8aa22fc2b64e271545ad7 net: sched: fix erspan_opt settings in cls_flower
fb7326361b2a125d9c89667d0b2719942800893d netfilter: ipset: Hold module reference while requesting a module
857540d4513959122e6ce3c6dbce1c43a71c35d7 netfilter: nft_set_hash: skip duplicated elements pending gc run
dff44a4dde6b9b48e6806a520de2432114ab0ef6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6d041258a4982de36b1184acedad64893075695a geneve: do not assume mac header is set in geneve_xmit_skb()
9a1d197dbba7aff17ee05a01b8915de888a39987 gpio: grgpio: use a helper variable to store the address of ofdev->dev
08a4102f539a0698566080751175c3a3b6df6b7a gpio: grgpio: Add NULL check in grgpio_probe
8a9c01cbb34a392e5f7fb1a0a89e8f4de94a2fd1 dt_bindings: rs485: Correct delay values
62d274b992e8e72819bb3eb26f390151d74bc21a dt-bindings: serial: rs485: Fix rs485-rts-delay property
32402de8c8baa86e10d346116e671a8901a361a9 serial: amba-pl011: Use port lock wrappers
e75b8d4ebc275078c1dcbe36cf24e72790dc41a8 serial: amba-pl011: Fix RX stall when DMA is used
54ea048f3184fc86e65dc4ae1cd5a4363ba8ed7e bpftool: Remove asserts from JIT disassembler
50885bbb866c2818d8bd25434f2ddcfa0cd8fa03 bpftool: fix potential NULL pointer dereferencing in prog_dump()
94b450c62cc2a178a689aaea3a8e05c3ed7425d6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ef645114372acacea3854a6f0d7dce544edf57e4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ebfed7c7154e65943fb6424792730b5d9f8f5963 ALSA: pcm: Add more disconnection checks at file ops
4b27e7bd3dd5b6ab7f09fe5355eec0c6128492fe ALSA: pcm: Avoid reference to status->state
c5de63e4b04bc59e4bc17612f009ed62d95dd46d ALSA: usb-audio: Notify xrun for low-latency mode
ae6b2b781ad0c0c127e1295d4a2b7eb321c7cad1 tools: Override makefile ARCH variable if defined, but empty
c6aaaffb776244d2447bdadf28ee0e4065c0d1b2 spi: mpc52xx: Add cancel_work_sync before module remove
5dcdb24529bbe8e0bb41d5f22b9502845fd5a7a8 drm/v3d: Enable Performance Counters before clearing them
237373d3b8c47626f769cf36a0121d707b166a4d ocfs2: free inode when ocfs2_get_init_inode() fails
4b7a1304dccab791f3aa4e21d7a2aabc9f80711a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
203a5c2c82d267bfb4ae59e364318bd5ffe5a7e0 bpf: Fix exact match conditions in trie_get_next_key()
18d32feeb9441031f1e4ad9da1b560e23ce4cd80 HID: wacom: fix when get product name maybe null pointer
2351489c757bd4b71bd2bbe941711dbee99534d1 watchdog: rti: of: honor timeout-sec property
bfdd1713f9b379c217ad1529e215210868fe7df2 can: dev: can_set_termination(): allow sleeping GPIOs
9ff2555b7c6973d2843a24bba70160321ba2b61b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
72da3fd3b1db4e5a5324f62e59bec7fd61966ffb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7b0b14672a9ab0ba1938b591f3291260af8626d8 ALSA: usb-audio: add mixer mapping for Corsair HS80
a3192d92c080d646e12397b46db58073e75ea5fd ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5c755fcd257842c01dafc5d120a5a3d9d14aa6cd ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
c64df78a6810e5bb945e75100ab3ea6baae780e4 scsi: qla2xxx: Fix abort in bsg timeout
a6d65d31428c2caa507bc6d9bfd5bc50206353a7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
57caf64f8b2830ad0678fedd9e3ab007eb4c6ac7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b6152ff30c80c8af5cec6289b1a99eb8b95f98e0 scsi: qla2xxx: Fix use after free on unload
40d8f971ebddf11572de1f528944df2f62620b2d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b627b1abfc778572de5023715cb946227b0f9c39 scsi: ufs: core: sysfs: Prevent div by zero
dfe41a00d6b02d8ebc9fe79949343229c9f007e9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dbf0fa3577854d840f4dc7cc919e7ab1d56752ba bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f4327e06180fbd7621b61212ef2527b22819694c bpf: fix OOB devmap writes when deleting elements
fcea512c4b4ba19b6b58307b74ce030d3c28a5ac dma-buf: fix dma_fence_array_signaled v4
66adb25ed89641cb572c364199b36e7b06773be5 xsk: fix OOB map writes when deleting elements
5728a4ef62632dc3dcd734a951974850be2af805 regmap: detach regmap from dev on regmap_exit
ba48cd99032dc2f1cd9952a890360fdc8dc77325 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7cd4b4f0e8bd44b016fe10d64bea3ee774b098b2 mmc: core: Further prevent card detect during shutdown
17cf80285e283c5d4609286001bcb44ccd6656f5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6c36734e1d63ab01a542c459063ef78d46088360 iommu/arm-smmu: Defer probe of clients after smmu device bound
592b52690d1503a7903acb5f78ac57cf12f050ce epoll: annotate racy check
b7d550b5678b45e8b32c3be31ee5603259203437 s390/cpum_sf: Handle CPU hotplug remove during sampling
93a5352b93a959fe02d8897d3cd681aee7881ef1 btrfs: avoid unnecessary device path update for the same device
a92eb0c307879fb6e4e338231c4d6ef0473ee849 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
721592ed3605cfcf20404b2460f4e5f8fb2b92bf kcsan: Turn report_filterlist_lock into a raw_spinlock
c220de82a549814ee525b6e5a438e6b7e092276f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f8e530d151939bd647ae2750a3015ab9cdeea8a0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
190e28c6a647a2be48848724a7cb6452431895f6 soc: imx8m: Probe the SoC driver as platform driver
ac73e5ddb8c8b692201ee7ad90c9f9dcff20d3cd drm/vc4: hvs: Set AXI panic modes for the HVS
9eb0628d9bde5127e37179c908e43aefe60af900 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0a06e845ce4af19924f2f4aed7980fcf9ad2bf2d drm/mcde: Enable module autoloading
34325b2f5d7547361644d157849c90a7f2af759c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e869b297b3d3add6d613d71e81b31b646c810727 r8169: don't apply UDP padding quirk on RTL8126A
f2ca4acf74695435db565d823f12069d2a29fa00 samples/bpf: Fix a resource leak
e5b72839e948e9df9c2ba3a4a33ab3badace0537 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
64a2824d7c21918be65199408f6e55156b6e0384 net: ethernet: fs_enet: Use %pa to format resource_size_t
3af14618408daadaf83047d1c0fc02f58be35bc1 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
240b5cd4c7d36f22c8625b7aa0b0a4ae93ccc1cf af_packet: avoid erroring out after sock_init_data() in packet_create()
1bf3c9b913e809a3356b53d070e6e59d2b552722 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8209d44d15fde235513458e2b23a7b2458221738 net: af_can: do not leave a dangling sk pointer in can_create()
03abf2a3cded3cc1dcf0cab367f0c36760aae99b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d5cd2b6b3f7bf0b9ec7187a6cf0e15e35f818522 net: inet: do not leave a dangling sk pointer in inet_create()
396719075d728c980ec00275bab5c6f0244ef7b6 net: inet6: do not leave a dangling sk pointer in inet6_create()
7e38487943ba06bf89a7da8b3a355cd74089208e wifi: ath5k: add PCI ID for SX76X
f363ec6c6844995fc82eace359a054edb89a1761 wifi: ath5k: add PCI ID for Arcadyan devices
309bc3ceaf33324bdaf385993e0fb39db2ae8e3a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3eb6cd9dd4f79079d59af5c9cd310618671b5676 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
3d766cda1aa92a57b2fd46e363d8731397962b51 drm/amdgpu: Dereference the ATCS ACPI buffer
4725f43d4918b7e2161faebf31cca192bbca66aa drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
1e4eae6308137d6b6461302102e83fc0b9dda18a dma-debug: fix a possible deadlock on radix_lock
412eed67243713ed5dbef6fda20aaf04d9c38448 jfs: array-index-out-of-bounds fix in dtReadFirst
67cd000ab0caf0e7137a5dfe23da952f02b9c07c jfs: fix shift-out-of-bounds in dbSplit
3b7bf4df4f6d80fcd4209ea954f6db5baa46ffad jfs: fix array-index-out-of-bounds in jfs_readdir
060c71b8cb1d308313797f869f861cfeea0775c4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
abfee5eeffbbf2c46f94682335e6cbf099a7268a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
407878321d1c576c7a8c969ef0e4ebde2509f5a0 drm/amdgpu: set the right AMDGPU sg segment limitation
f2f330b649d0d07ad9d26f976333d71155371287 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
f766408062908fba5b50c9a4507c7badd261ebde wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1db892c115f8364f6453332bf7495a31b1635db1 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
da34bba12c66de0adde07bb37521781c3e0e7ffb ASoC: hdmi-codec: reorder channel allocation list
f61e297a077c8839bf67f1d4e8ccdfd8107616d1 rocker: fix link status detection in rocker_carrier_init()
f3116e1db5de54af924484375188c0a365e7aab6 net/neighbor: clear error in case strict check is not set
bbacaeece61d182a3aba2a073654e7a966861a96 netpoll: Use rcu_access_pointer() in __netpoll_setup
eb325ac2ca4ca99714fd6aaa4a1e3a909ab756d6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b1d361a95b3cbbddba52a485cea0d681bf0ecce0 tracing: Use atomic64_inc_return() in trace_clock_counter()
93e8b78f11a938fabb682f6c2be0abaae5941c62 scsi: hisi_sas: Add cond_resched() for no forced preemption model
298eb2e28335dc6fd8dc10250bb9a67315f79f88 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9f3aa15053de5857328cb198e4f5f579b186c9f5 scsi: st: Don't modify unknown block number in MTIOCGET
4dca2202971c5a72e46554aa8bd25012cac175ae scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c9cce9bd66c5329d9242182b26937949c2000519 pinctrl: qcom-pmic-gpio: add support for PM8937
b568e1da23edb44c7aacf14a4f3058c2c3614849 nvdimm: rectify the illogical code within nd_dax_probe()
76e03d6a2a2cf47da0a216ce5d71d9625bb815e9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7745bc989a33954bb221680f95179291451696d4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
639b35e8c19b41071bf8eaeb9eb90a76ff126ad3 PCI: Detect and trust built-in Thunderbolt chips
75ef0e472f7678a8de5634cbb6ba6e231c313139 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
652c040735d47fde0312e2886e1bc9feedbb291f PCI: Add ACS quirk for Wangxun FF5xxx NICs
b3bcb9cf290176a7bb62f7c4a821c1f16c91da87 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
90795a23a9fea39b4fb27ba243e2937dcd97b807 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6df1aaa69fd7f071b625d2b6e85870f80d0c5732 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
dec39d750a3f58dc9659fe6c0677b8104bcdee11 powerpc/prom_init: Fixup missing powermac #size-cells
2672fadbbf6976c8af16746fd0bef360f7006e45 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1a75dd63dd9bfed3b5cddb85f069ee12cb880529 modpost: Include '.text.*' in TEXT_SECTIONS
62045d18c596200e77c2e0176d5c8b9d563badf6 modpost: Add .irqentry.text to OTHER_SECTIONS
4ef7b574e04f47408484eb1c1093d9997b3a252d sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c43b0ac8d324693a4e15ef3091d5b6ee47dd1385 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
1ada9ae8a84b1ec096f9b34e799a3dcdb11b79c3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4f63d18defc8cf2a6f1a4e5c1d06f822980f13c9 sched/core: Prevent wakeup of ksoftirqd during idle load balance
77f69b9bb191a72cc3d3bed358bd48d32b180943 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7d63ba136399bd3732484553b9465501b7896d1e tracing/eprobe: Fix to release eprobe when failed to add dyn_event
3815cced2f5891dd0677b24abbcd8acee04e470e Revert "unicode: Don't special case ignorable code points"
97d5024856eb9c7eb48a9f74c93adfd4e1929e7c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2b0ad2a9c1b70a363994e1f59c5c8e6551360c1e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
545d7bf6e9d894d4c9fe31cd6e6d16354dd64911 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c3204cb153feb11b313c2f6950426f468c471184 jffs2: Prevent rtime decompress memory corruption
752a6cfa6ad33f41f0febe9380f3ecddeda3f9f5 jffs2: Fix rtime decompressor
56a95ba501e9628087fb89822abea5032f071f80 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
31261f224a35f94893e71cf7ea1484bef0cf63ef mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3e0912a402b8bc1870888da7fe91119d329fc4fa xhci: dbc: Fix STALL transfer event handling
9d041c4bc041a49adfbbd9130c71c80a2527d091 mmc: mtk-sd: Fix error handle of probe function
945c07d7edc1c95b6b88d1c1b9c83cc46c87cfb1 drm/amd/display: Check BIOS images before it is used
c8e4ff0b1bdb5d6577731a85c05bfb5dc653e2ec ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
db294ea6dd442e9892dbcfaded8b96562e17d9c5 crypto: hisilicon/qm - inject error before stopping queue
7c4ac3aa0d04b1951d892c9db0d4e707fd4ef48c ima: Fix use-after-free on a dentry's dname.name
3e00cb6b1d4f15ba4561d3c50892c3f9fcdf826e fou: remove warn in gue_gro_receive on unsupported protocol
bf4361bd0634b5e4f4130a4620b2b5e127ac405a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
58f726f2b577b85d1653fffd5da55df67ab69325 scsi: core: Fix scsi_mode_select() buffer length handling
9169dd45d6496819f3aabea0c1e8db833fd96112 gve: Fixes for napi_poll when budget is 0
29ba31eafde8f20b7efbd91adb482e0446dad52a arm64/sve: Discard stale CPU state when handling SVE traps
c390aaca829ce9b3e21e9e40db02d844f9322768 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1ed20352d230dad81072dc7a09797d838c3bcf4a Bluetooth: L2CAP: Fix uaf in l2cap_connect
20819c4c340ced69bd76dbacb0dbb5247b44dda6 net: dsa: microchip: correct KSZ8795 static MAC table access
c3fb632e0f41512cab2df3db131520eb7bb5dae9 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
217d9a2b2da1d94cbb35cd683c44dcfc291363c5 drm/amdgpu: rework resume handling for display (v2)
a27845dc0a4dc27f6f2fc1a493f9ce4a8f31d9ce serial: amba-pl011: fix build regression
026da91f2485afa6a681720e8a32bc5bdabde2fd media: venus: vdec: fixed possible memory leak issue
6396bc2078103dc706c194faf11408f210ae9e5d net/smc: Fix af_ops of child socket pointing to released memory
33a2ad7d3ee287c855aab615c2a5c9a61d589672 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============6567113960889272897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f0d30aebe3-b86a8c6fd336.txt

0abed50d208a78a665cd0e4e3e099a32558a9af1 netlink: terminate outstanding dump on socket close
85d3191ff53feaf760ab4717483441aab917f331 net/mlx5: fs, lock FTE when checking if active
c407ca60693ab341aed7935f5a0d88413fd8b73d net/mlx5e: kTLS, Fix incorrect page refcounting
6c5da2d53bf189ad2f2e6c5da04d5852e1dd84d2 ocfs2: uncache inode which has failed entering the group
d27f11734d6fa8765a1a84fd37912d16f09d4d20 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
db528dadc39ec73a9c74282a32d93103b671d4f9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b9f1d3473bc5b0b50177f6d2299ebc20c13e50ba ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c917d258922af5897c7ceecd9c10c55e38464996 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
92f633033d48d48ae884dd1f0943aa2fafdbd786 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
54a68398833cf3466aca93b19f3a163250dbbeae media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8b019fe3da6e28a8991d0a6f6eafe23e8152900f kbuild: Use uname for LINUX_COMPILE_HOST detection
2e8c3e2e1c9fa8f8464790b25ffc7467a2576966 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
70efc9b75a3ccfca594944adcce933cd641e6744 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4cc9817c2a43b9fb56fceef26cfb22279ceef21f mac80211: fix user-power when emulating chanctx
c00698c7141e50bdde7fc54b740968bd8b5115c5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2372c9d7c66c6b3c4449a42cda54d9e81f22c060 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a9b0fb9ae43ea70924f46b154cff7ded4c520fd3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
01da0d4b48ff6a14e5339b200e5e15883293b998 net: usb: qmi_wwan: add Quectel RG650V
387f7883da8aed7a79eee0380bf68a47093ef06f soc: qcom: Add check devm_kasprintf() returned value
1000b50074009d71b0f18d5c41107967ffcaae5f regulator: rk808: Add apply_bit for BUCK3 on RK809
6065cabc096cfc362efa492047f3c9d4310fbc8e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fc69ff32b229e452921252fa3bef08e90112f781 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
912e6729b14fece49ffbfc193841c422c407f662 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a04b9de321b4d6812f252b230806ad2babb7ff41 ipmr: Fix access to mfc_cache_list without lock held
5861d120f1d26f8e6602e02392bdf60cd3c2d5f1 cifs: Fix buffer overflow when parsing NFS reparse points
437610f2b407cce59b60f3b21cd7a0bb682fb995 NFSD: Force all NFSv4.2 COPY requests to be synchronous
c87ffceb08ce491b276a769316f16beeddbbcb59 nvme: fix metadata handling in nvme-passthrough
381b866dbde5aa89dba365763dfc2c0cf283b4c4 x86/xen/pvh: Annotate indirect branch as safe
cdb550d8770b966936b84024665a62df040abcaa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bd8bfee6a3598daa9afc1818c781ec7c2acf8855 initramfs: avoid filename buffer overrun
fa3088febe1732c5ffc7eae7fe7f76e9ff3c1943 nvme-pci: fix freeing of the HMB descriptor table
4a27e6b7ac38b83a74c9245d1ee1ad1dffe7d8a0 m68k: mvme147: Fix SCSI controller IRQ numbers
13d79e8d37f8b74ccfe16fcfab659339a6340c1e m68k: mvme16x: Add and use "mvme16x.h"
77894f55fcf86267ceb86c95d5e7eedb2490a8f9 m68k: mvme147: Reinstate early console
81f641934c8ff57afa3bbeda6bd171fa782b970e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
58833770de9c84559b186bd73208a595e16a8eac s390/syscalls: Avoid creation of arch/arch/ directory
d95351a15fb56993d46a111719956296407d843c hfsplus: don't query the device logical block size multiple times
37fa3b5e817087d82c1b64c846bfdf0a18059b16 firmware: google: Unregister driver_info on failure and exit in gsmi
56a9548bde9d24b6395342bd89b5965e99557a46 firmware: google: Unregister driver_info on failure
13e6726cde8d3e5c11036c9b922ce3fd075e88e5 EDAC/bluefield: Fix potential integer overflow
cbb789008721bbdcab0374cf523e03ae10f59b95 EDAC/fsl_ddr: Fix bad bit shift operations
730503ab0985d72364f2e0113029d056c0ab09cc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
20ac5a57c7f6d3931c506eecf770ec747e377820 crypto: cavium - Fix the if condition to exit loop after timeout
97d7d0dcde0c75d940b74436030b7c0539b01ba6 crypto: bcm - add error check in the ahash_hmac_init function
0f0d26beca73cab418b973b55fcaf33d9082fe33 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9fde579e5b1da986fccff5951041c1f1f5e42380 time: Fix references to _msecs_to_jiffies() handling of values
ef317ab20c2e5a88029a78000170420939f7c3f7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
06761ee50f44e2573c6c815e18467467e7369168 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6a59310423b8872e5ab6753b57d85c2a48d6b952 mmc: mmc_spi: drop buggy snprintf()
753cc5a5b7a513515f4819d23c5340b43ece7070 efi/tpm: Pass correct address to memblock_reserve
d408941ffca4eb373306584e9135c251ccb89554 tpm: fix signed/unsigned bug when checking event logs
9f68c1bc73a44ea962707f68d0b7a2d649031bcb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
48a0e7d6bb9ae118377d7fb0cdf2545363173c35 regmap: irq: Set lockdep class for hierarchical IRQ domains
7412978768ae1398151f8a170a6781d302526023 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ff4d99b486192201c49b8c1643f0674461e8640e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8fc26f1f22000c842b2ba4cb2a08749c2cb2c09c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6f7a49222710348b08ba3c0a930222c824e96dda drm/omap: Fix locking in omap_gem_new_dmabuf()
a54d9c8adca76f5eb1dbdc43439bea50fba9296f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e15dd4fdbc64ace0658a2bbb0aa71747801dda6e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a1eaaac425af8807b538213816b451ab782bc6e9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1bebfd6956876005f60aee26dfecc94d79409497 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
27c39e2c26f5abb9ee1a14455b249d96e858954c ASoC: fsl_micfil: Drop unnecessary register read
1052141eae2edc086029c58de5bd4a33b6446653 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f0b8ebe710016a586eff617fd4fbcfe14fe1bc8a ASoC: fsl_micfil: use GENMASK to define register bit fields
5e7b0a482ee0a78450736a6f1b66db162bccb2d8 ASoC: fsl_micfil: fix regmap_write_bits usage
ae9a6ee96dba2fde6f7c2620cb1aef22caadff90 bpf: Fix the xdp_adjust_tail sample prog issue
f45f6dd23d09b97bd7362fbc35ce8e51a7bcce7d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d751388a9a0b2d0caabdf13c897122514957a300 drm/panfrost: Remove unused id_mask from struct panfrost_model
d397d52343ef3c7fa45cbcf7ba2e3bcbffa29fdb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8eea4b238cf0be139609e3b13adbd2c6175abe51 drm/etnaviv: dump: fix sparse warnings
452446a894541e2a3b5d4b58d4f4f0dc000fe1be drm/etnaviv: fix power register offset on GC300
c5e30b6e982391ae7200d0a4b2be0650f1591725 drm/etnaviv: hold GPU lock across perfmon sampling
02a140b62fa0c1be32d167298087c92bbeb9e6ad bpf, sockmap: Several fixes to bpf_msg_push_data
6c5aa31b28f1a033659d5656eebf24dd234a240a bpf, sockmap: Several fixes to bpf_msg_pop_data
d57ba74f90fa642255f6db0832f53d6de163671b bpf, sockmap: Fix sk_msg_reset_curr
ecb891b832a58865f1bc53f2db87ef9d9f299b1b selftests: net: really check for bg process completion
b0d516e978219c55ad0c21ffbe0b14769d0bddda net: rfkill: gpio: Add check for clk_enable()
5fc47d54a9a968b82dc924a316e55528a7512a0a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
642a9564a15e2a2200893f3461a46a8ecaa08657 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d34708cfc8c0dad457b1bbe049c454c9a10b7f31 ALSA: 6fire: Release resources at card release
924b3be5cc427fe2e6b247fd2ca885c2c6b7bfa0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
20c6a0f957c4546ce88d76002f78fa0b8bf40b1c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b3d91fe1bc80ac70169e97a4f2e824db2a188d9f powerpc/vdso: Flag VDSO64 entry points as functions
85fba04810a409ac778ecf243a294cfc205f931d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4998b1df52ecb914a314dfe4e1945b89b63d805b mfd: da9052-spi: Change read-mask to write-mask
ee4841feb4e352d6e5013993df37ca62a823146e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ac236308f5149f178a400c8c31e425914717a211 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f6f1ee811b2963848827ecc6783faf0b086a0de3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7f1753d0adb1c121f898bdab38d0fca3b48200ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
172b5bf4f7979dd5c7e0d9900045031083255c02 cpufreq: loongson2: Unregister platform_driver on failure
af4cba3cdfe94dae1f48280f2c2e1e5e9a460675 mtd: rawnand: atmel: Fix possible memory leak
6af64e9ddd845ac791c14df2aeefd3e1dd1f3ab2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bc585dd4329cab4cdbb6b307618968f5acf54036 mfd: rt5033: Fix missing regmap_del_irq_chip()
64f4a4095c1a12b441b2520a107392ef63bf94c9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e2d73e29b47ebb772587f1e12d7ced1134ba78d1 scsi: fusion: Remove unused variable 'rc'
ef942a8306cc2c00ff62e151d7d0a43de83aa143 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bb56c4c69192ec716f92862c46ef0397616df04c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2bab22fabf4ad988d95e6d968428ac7416bf5780 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cd06021bcdab5ec21a655b7758261e1b25f5401e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
afc62137012733bbb4e5e207d93522fe6544c509 fbdev/sh7760fb: Alloc DMA memory from hardware device
ec79de13a780b592cc6c79249d0e8adccad8a23c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
486d1dd2d6d41006c7c73651dddf0c8bfe9ae1a1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a3ffca0916e0d825ffcf64f854a04cac1a26bdfa dt-bindings: clock: axi-clkgen: include AXI clk
2bd47cfec44427cf96220945a417559045bbbaf2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ff2bde1e3ec3a0300fc265589b014351a71e6078 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ff558491028e404ea950c43002eb19f8d0672163 perf cs-etm: Don't flush when packet_queue fills up
cf0c27b8c1768bbcd15c418213dd2446ebf2f35b perf probe: Correct demangled symbols in C++ program
22e0b4be6be456ee634c5548996252da677c1fab PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2ca71bbf398f2253e7dde25bd4666b3d9ac598d0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
572cf108b9349918a1d359a955a1a9bf27ff94c2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e3eb269f8ef447c457bf9015a4b0a28aae39d0ca m68k: coldfire/device.c: only build FEC when HW macros are defined
80a0f4a9ad4c5f78a058c707174a53f96491ef45 perf trace: Do not lose last events in a race
f17ae5cc4c929ea0b01f7b7e7b47401c5e0add24 perf trace: Avoid garbage when not printing a syscall's arguments
6957a385247fdb4a160c3fd0b21dae2774abd90d rpmsg: glink: Add TX_DATA_CONT command while sending
955efbaab2e4922cefb48ecea4427b11d064d959 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2f24ea96d553eee66e00f82e76e87a05f0d51a96 rpmsg: glink: Fix GLINK command prefix
3da79b35822139d3326fe8aace663c8824ee782d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
68dd3b4d95c3215b3ad75cb71caa907e378e065a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9a1b7e9426eb079985b0d644f760f88ed74dda45 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9600fb61ec259fdbee6b28ff9bc03b25ee62f13a NFSD: Fix nfsd4_shutdown_copy()
4de07763c10fbc8c2ed50c1ac4c71afec80312cd vfio/pci: Properly hide first-in-list PCIe extended capability
7db98cd8c5de85591f89761b6cca2dd83e830a92 power: supply: core: Remove might_sleep() from power_supply_put()
2bc3e7f4b7bcf6ae90bfbb11636a6c9394c51cec net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d7217772771d4bf7f45bd93beea7f1501be49549 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
18f26a307b2b44245ddfe3d0adb319b22cd6a6d2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
24578a4c0655c3183bb345c3d060fe74df4329b2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1f005240ec22aa002a9bc8cd6dc8c9c8933b4838 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
201479baab14cf8c7e5fd68724ab316d8d481ba6 ipmr: convert /proc handlers to rcu_read_lock()
3caed7cf8d55294c18ad4210eb2bd59ec4c8d3d1 ipmr: fix tables suspicious RCU usage
3c8a9f835cda944aed16895847fdf1640e434d60 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c083ab1e74f5f2ff5b3d05f01d9155acb9db09d0 usb: yurex: make waiting on yurex_write interruptible
e5049469b711f971439f0762409428264c04899e USB: chaoskey: fail open after removal
8b7994e7e532b37d03257e63084de2bbf9e2d26c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a95d618612389614f1a4e8f0fbc6631db447a166 misc: apds990x: Fix missing pm_runtime_disable()
92af2c0d75abd57a9d5a2c5cdbf528f8b77d39d9 staging: greybus: uart: clean up TIOCGSERIAL
f5e9a6ac0c3ff7ff2cf5cfb5f3710a89c0f50148 apparmor: fix 'Do simple duplicate message elimination'
260bae73c863cde86243925c891b4a9ddf9bff8e usb: ehci-spear: fix call balance of sehci clk handling routines
183a0aab74a4283895f5b3cfb0093a3bad38007d cgroup: Make operations on the cgroup root_list RCU safe
2c94ded2dd93a40568a5178f4107e234f23363ca cgroup: Move rcu_head up near the top of cgroup_root
9ecb4bc93162d55d723c6f4c1121dab1edf9658c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
50c7d705e9e7f5594203e26d3ebb1228d1f27854 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
023a50612c066fe6e2f0b4c35b312f1426a0d615 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d5e1097c1c4a51bf909b61df6ca1e395c32e81e5 ext4: fix FS_IOC_GETFSMAP handling
a9e1d585bb66baf78095b069031f4135ded5a8e0 jfs: xattr: check invalid xattr size more strictly
d605183d0774d524f8f182d07769486a893322d0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
34f8bdb1af842c89c33f68f81fa666e0b48f09a1 PCI: Fix use-after-free of slot->bus on hot remove
28b2952e76d28e8a731c8927eb59072d1e07aae8 comedi: Flush partial mappings in error case
0cffd692ae440ee8f4133be4f86c49c08a6530a8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fec115ba0876011dccaee96169d12a4b471c89bb Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
968bfd9f4362db1ffbe36a78bb8435f3329283f4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9700e53bb029c745ed55f83545b20a136636d0a5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3545d2de703ac08507596d0a72f22cb441a52604 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0aa94771d562c2634161bf44b91f5f1feaa890e2 netfilter: ipset: add missing range check in bitmap_ip_uadt
19e707db6d7f2d768c0342ca93388b3f26e523f9 spi: Fix acpi deferred irq probe
e5ca96a8b4c71e98463e75187154329cd0356389 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4213b6fb29f07bcea5d09bec4ff6d8cf127be0ec um: ubd: Do not use drvdata in release
b97441b2ad6fc3c02124292b8cfc860201c2b666 um: net: Do not use drvdata in release
b9d1b015cef27687bbe2df4c2d9e860a53f4bea0 serial: 8250: omap: Move pm_runtime_get_sync
ee78a7d07a6696fefca9282d0c5fbf8d508e0aa3 um: vector: Do not use drvdata in release
8b170a482e07f36f813bef009c8142bf03052232 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6907a24f5eff1f7c77031af6fc267c5daee9aca arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1e5e420c7ad0b98184a5ab58bb10dc83f9d5f5cd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
021ee4ff7b3cce4b5770c6e87cca6df671cde02b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b6c40e31568991659ad88b9f7b3b73af7cfbb47c media: wl128x: Fix atomicity violation in fmc_send_cmd()
f77b7b13a05f40ac7440dc5dcb36dd714a91d55d ALSA: hda/realtek: Update ALC225 depop procedure
098ec105b38aa3d4f7f1e5c13f3d04c656832fd7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4f6c8b70b46940b63a328ffd492cc3831e67816e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1644dfbb60010d411616207bda4355a8dd16d260 ALSA: hda/realtek: Apply quirk for Medion E15433
15ad0005fb431f53682b40ec249e51cfb69e5afe usb: dwc3: gadget: Fix checking for number of TRBs left
5074dc6d9daaa748a76c33fc85ce0a7a3a418ff9 lib: string_helpers: silence snprintf() output truncation warning
06ec9e271f83e623c970234c3d9ae43602a2771e NFSD: Prevent a potential integer overflow
9056b06b768ceae3b976af30e24fe18cbf8d6b04 SUNRPC: make sure cache entry active before cache_show
1664ad7db67c92bd4f7d9acbb0bc7a2d4b3cdec7 rpmsg: glink: Propagate TX failures in intentless mode as well
9e74918a8605e4f8c30c7ac7c2f5ed2dc5228319 um: Fix potential integer overflow during physmem setup
1a26a61468279f173f0b85c4e5c672987e6f565a um: Fix the return value of elf_core_copy_task_fpregs
c739ff1585578e36e182e57066e89f6176c5e3f0 um/sysrq: remove needless variable sp
82085d78b09b6e85485a64ee88588199e96a5900 um: add show_stack_loglvl()
21d98d6311c238b9dd3f327b6df31b33811f0244 um: Clean up stacktrace dump
bc8c9f4436ca7852834a236afcf1768e0866c594 um: Always dump trace for specified task in show_stack
f9d986b76b11a7d97aa1479adb57df875cd03176 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
de6a2b84e358c5e89fd02c98dea48a86d75fdfbc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eff29ad754cb5a558f5fc005fd45dd7ee7e2433b rtc: abx80x: Fix WDT bit position of the status register
df98bc8871da03944d9a4fe13ca5c065109d7133 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
95687db202645299690d987e19f540b1400ea834 ubifs: Correct the total block count by deducting journal reservation
d72b0d575c7196bbcf4d7428b1e8722b17b01bc3 ubi: fastmap: Fix duplicate slab cache names while attaching
97ad74168f633f9a218bf77cd6adcc64b732e0ec ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b86aa226c784e0544ee7f85bdf7d30b7312fcbe8 jffs2: fix use of uninitialized variable
2b057b15994de6c0d1b570668f8a5cc31c1618bb block: return unsigned int from bdev_io_min
f3ded6329df872409b895da3233b542cffae9c06 9p/xen: fix init sequence
cf78471f06df44c2e2eac1b09dcb557ca6207e31 9p/xen: fix release of IRQ
d2b58c0790f6cf0255318855d5a7325cd58fd3b8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6871ac270955eda78454459218b6dd5b1f85e973 modpost: remove incorrect code in do_eisa_entry()
eab94f0e3af67377e3e9d4d23627f7791714d85c SUNRPC: correct error code comment in xs_tcp_setup_socket()
a703993b3531e20986842cacb058011a810fffa2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
aaa3df1420b963122c22626c9902e2cd98d77061 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bf4f35d61275a82771e76e5179821769d9218d67 sh: intc: Fix use-after-free bug in register_intc_controller()
a240aeb4f515986137520f25938f1409fe7f0f75 ASoC: fsl_micfil: fix the naming style for mask definition
b8dbcf71e76fde1cba27fe002f8094211d638caf quota: flush quota_release_work upon quota writeback
56252efa8d21d0ae3ca2b1b7ece25cc116996493 btrfs: ref-verify: fix use-after-free after invalid ref action
352afe010df0afc970abeca7a352f5d5cf89495b media: i2c: tc358743: Fix crash in the probe error path when using polling
910184fb24427123db07c06e7d766e1680267d2b media: ts2020: fix null-ptr-deref in ts2020_probe()
6abac0a135674c997625f09da1f4b692302773ba media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6541d87019b5df7d9068214c434f2515f8a2453d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7c642e726312f824d1f48d1547099b11590892d8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7cd7d546f2d86c2a524a5af69f9d269e74d6b3d0 ovl: Filter invalid inodes with missing lookup function
0d2b7395e4034a5906e4ec8fba9fcb0d8466b14f ftrace: Fix regression with module command in stack_trace_filter
3e750d7320d91b651dfeadc00482f6792fae8d0d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
96247fa4ee55f1c06f8cf19f69a8e74dca61cee3 ad7780: fix division by zero in ad7780_write_raw()
73025e0e17f6f340403c6fb87a9f6db272a59b08 util_macros.h: fix/rework find_closest() macros
e9d7827b7ed1191f806a74efe671ebc1b385084a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ea591b779f29deb1d751d52a1186d99d38eff431 dm thin: Add missing destroy_work_on_stack()
0d103b76145207ff1ba85dc6a0ec8936dfcf7c97 nfsd: make sure exp active before svc_export_show
8fd485e413621a2c6e488dabe7e9da7b0a0649fb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
629f72386f39f60d8f82f532f6fd995b09adf461 drm/etnaviv: flush shader L1 cache after user commandstream
d913fc0b8a823bf4cab6a3685f1b63e27f3b02f8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
60518fabddd3f1447a8c38b8ffeaafc452dbd8d5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5a7cb002b7a404ec886255e59d4102ea2741d063 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
da3b3a3c30c1ab18d23cbf2ce0c02060437d398d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6afe974dd98849712f7002236eb2efdfa1b18c73 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
011eb1b265c252809dc5f267a2d326bf431d1d66 netfilter: x_tables: fix LED ID check in led_tg_check()
e3d6d5b236aacf04b475d6fbc6d799bcfdbcafcc net/sched: tbf: correct backlog statistic for GSO packets
fd890cb20938bf2f820f5a3f21a4c3fa4ba719be can: j1939: j1939_session_new(): fix skb reference counting
876e7c13a1f0634b7b82db9606dafcfb37ac2280 net/ipv6: release expired exception dst cached in socket
4b0c1b04e62545b49d456801d2475770bdafce11 dccp: Fix memory leak in dccp_feat_change_recv
006a6b9c4b168e9c76ee46c9056ec5a07dc44540 tipc: add reference counter to bearer
ba96cdd43e914f490c890f4c68e3099d9de8eef1 tipc: enable creating a "preliminary" node
ac1f1fa337c1afea2e207ebe684417b980f351ec tipc: add new AEAD key structure for user API
7007d202d7e45cc0f5b7cdc62afe168da6ad96df tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c083e75a627d3820503120966e6122cf690d1c1f net/qed: allow old cards not supporting "num_images" to work
09320de0c4ee31edaa6747d843b06aca6cfc98ce igb: Fix potential invalid memory access in igb_init_module()
918254df4cb9995c23797695cdfc0b327adc4db3 netfilter: ipset: Hold module reference while requesting a module
bf79da8b611a36cacb43f0635b30c47d1b48520d netfilter: nft_set_hash: skip duplicated elements pending gc run
0abf68c88f271a5dcb16b30464b97a9253286291 xen/xenbus: reference count registered modules
ca50cd7114000bc61e96aff397ab97b222c980af xenbus/backend: Add memory pressure handler callback
e898033f5bd6b9894fc66171a8cb8793cfac9278 xenbus/backend: Protect xenbus callback with lock
9d1e373838a7a678d8ce79ed4ce930a748820e4c xen/xenbus: fix locking
07b9ecb9ec0a1ab27c00fd59f2eba0a8d157ca4b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d38f74d11cc7439d86db2cf48784cc8bfd69e021 x86/asm: Reorder early variables
afcf2f3e4daf61b187e5515d1fc1cecb0a693dc6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
976cc38c5c6aeb79c1e643ceadda5cfa5315576a gpio: grgpio: use a helper variable to store the address of ofdev->dev
1d90610bd59019fb9d29ffcab09ac2cfd0854518 gpio: grgpio: Add NULL check in grgpio_probe
c9df3f1e11b5542fa94bff4c4fe9b298494638ea drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ab05f16376826505be8d7fa7b0a7cf36b280c0e6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
43505095b008c71443ec5a05830e2c9da817217d spi: mpc52xx: Add cancel_work_sync before module remove
293ec04c299277450b2a3570653027feddad6d78 ocfs2: free inode when ocfs2_get_init_inode() fails
0b3c276003ddd66161ad7e45b44f82a228b63238 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e9361b378959bfb5cc338df167191b1ced336dfc bpf: Fix exact match conditions in trie_get_next_key()
4e29203acd7969ca8d4d820c1339f22218701a7f HID: wacom: fix when get product name maybe null pointer
e7267050717adcf5b62878a6e296a4636334c313 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3d1ed16335820bc0a5983985c17a05297e71fc9d ocfs2: update seq_file index in ocfs2_dlm_seq_next
4d350cf13513423d209e7a0a2224b4045588d744 scsi: qla2xxx: Fix NVMe and NPIV connect issue
0603354f23118dfd6dfa5493ddf59878761fae20 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
833e68f37e977d282a1a25d96da064817b0d9286 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
daa0d31985b5e5e0136ec657bf4dda74e4935169 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
41afd307970a1e38aa54523805cf4f928aad5cde bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bea03daf6d24d14f0e43b2dbee809e844c942279 dma-buf: fix dma_fence_array_signaled v4
cd2b28a17645d654fe426db00144d85d810fa0fb regmap: detach regmap from dev on regmap_exit
b5b5ac3d8519502b4e139d599c834dd90f74ceb8 mmc: core: Further prevent card detect during shutdown
77ba9d5bf7197966bec4771c6cb2f14873cdcea9 s390/cpum_sf: Handle CPU hotplug remove during sampling
83c46090cb15b6ec4089170748dfb28062da1dc4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d1c4ea0982ee6980a4c195cbcef48de225171fba media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c5e3a70141c30b77beadeac025ec44e8d866bedb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d5bcbb27bdd89df6b290f632f97f9c25e2510ef0 drm/mcde: Enable module autoloading
9988aa7ae7b40663ae04ca6c7a8c1f9e157e54a7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
953b5f449cf992e9e6ba0429876315384ff326e1 samples/bpf: Fix a resource leak
383f3d00365d98d69e86b7d2cb13d1503c91a5a8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
273dc79370fffeecf1a5b52eecd7839562401169 net: ethernet: fs_enet: Use %pa to format resource_size_t
9cd9e9df623df185ae496d5214bdcfd7e8e3952a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2674a65a1ee00bc793cabe7c5dc93b92d040b0a1 af_packet: avoid erroring out after sock_init_data() in packet_create()
89fbc1dbb08e6b3020cc7ace0e2506a3c5a564a1 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
83d20b0fd01edd812454a0830bd53028ddaa95e0 net: af_can: do not leave a dangling sk pointer in can_create()
27469f0f544fd639808329ad4bcdccd0e5440dcd net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f818704cdd1b6c10989998aa8dcaedbbfa44d7b3 net: inet: do not leave a dangling sk pointer in inet_create()
34d5148dba60e6c18a5303dde84a6e01afce08d4 net: inet6: do not leave a dangling sk pointer in inet6_create()
7ea8f727d746c9dd57f15048ef31feddcbf10c8f wifi: ath5k: add PCI ID for SX76X
47a21b56127a22a9e68f77db829bda5bfcd0ade4 wifi: ath5k: add PCI ID for Arcadyan devices
8a2d7477a63c9a1de0cd35deedc88cadfb470c39 jfs: array-index-out-of-bounds fix in dtReadFirst
5dffed9c8469f199f96fd1453922a652c6750106 jfs: fix shift-out-of-bounds in dbSplit
5672cce4bfaf15df76102d52ee2eeb794a93f502 jfs: fix array-index-out-of-bounds in jfs_readdir
29c45e256fb8e7329412b6a9643e21a2ac37e4a3 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bcb44c5ff25bfc7e183602ca45bdc995318b3b74 drm/amdgpu: set the right AMDGPU sg segment limitation
6e2bd58ec1495a79d3f364c2b78c1d46b707e251 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2565208ba9361e5f2d1bdbda2a778156d764e587 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f08f3762bc8f892580e9e5e6146c87c7d84f5c23 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1117c826c4a2cf9dbf7fae5d7ca337dc1c646211 ASoC: hdmi-codec: reorder channel allocation list
50b134b09cad81ce7aedb19d90e2bafae62bb4c5 rocker: fix link status detection in rocker_carrier_init()
a7aec20caf7d5a608cd10d20ef31b3e4166a4467 net/neighbor: clear error in case strict check is not set
fab0b64156e66237c1f69c0abac1727694be9a50 netpoll: Use rcu_access_pointer() in __netpoll_setup
b9fa6d05b8b19fd3234a2d1002818e589f3c7d79 tracing: Use atomic64_inc_return() in trace_clock_counter()
578fb48c34678a6cdb986c4b03dcdb9486c6512c leds: class: Protect brightness_show() with led_cdev->led_access mutex
d2ccb57bf40528454160425c685af2fb4547e053 scsi: st: Don't modify unknown block number in MTIOCGET
7c306cf37a33c48e227638baf8b09c8d26b64e89 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
08cd1659e250f4f47368362ad3b6c1ec6f43b066 pinctrl: qcom-pmic-gpio: add support for PM8937
56d23be9c68850ae75a811c1181b597a9078790e nvdimm: rectify the illogical code within nd_dax_probe()
7f64fc2426500e2da25c2ef4291e6bdbda2c2372 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d24d002350ce4f9814d60f39704e82c63bc0f55f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
72531ef14187e576931d640b7435654dbe5c5f1a PCI: Add ACS quirk for Wangxun FF5xxx NICs
f241471a0b9e2ab5ab2386a17eb247918f1cceef i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
06b1fbb2f2ebe98598ddc616f98f9bc5a6fcb01b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
39082a9b941d3979ec2435920458231bd59c2ba6 powerpc/prom_init: Fixup missing powermac #size-cells
ddc83eb48bf940451b2db5bde9161ba92b7c06eb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a49e2b71377275a284a7e582a22e8774666ffc3b xdp: Simplify devmap cleanup
af96394da835b72af8fc249a144173b73ec3c0ba bpf: fix OOB devmap writes when deleting elements
f9c1356dbb6fbc28ad8f6ca554e8151ba111f0b0 Revert "unicode: Don't special case ignorable code points"
3a35ae06e212f84bdc0f3bfca30db693b19c38fc perf/x86/intel/pt: Fix buffer full but size is 0 case
169384bfd48a789baf04de4d878b8342ef27f943 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7dc70925119771fbf7ad16c8d0e2973de0ae3d6a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
0bb267a14833b5dfe051b801725f829936cfe67a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bbefe89f4bfd591d73a5bcf27de5007dad5d6cfd jffs2: Prevent rtime decompress memory corruption
f853e2fe846a9c46604f0cfde057705d2238fea1 jffs2: Fix rtime decompressor
9b088de50dd77f610e9e826e8605c7127e39254f ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
9ae43a0f94a4312b7813243af53cce56fa81178c modpost: Add .irqentry.text to OTHER_SECTIONS
4b5fdc9f87a812d1a4345c74ecdd4a2547361403 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
093e7ddf71ffd9bbbd8032d89fb98747d2603791 PCI: rockchip-ep: Fix address translation unit programming
34da42e6de9c0f38122b45bfa75a90a27a58c548 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b86a8c6fd336688f4bfe72565310d8afd758f2d6 bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============6567113960889272897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91f619b6fe95-41e92592d8b8.txt

8e8407b76449ffeb45e5bf282145c8e95d12861e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ab05b14dc8635ff52339a0d000013c5312a506b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8846429bfb1a7bb89d922a2a11889f66a2794b71 ASoC: Intel: sst: Support LPE0F28 ACPI HID
de1ebec01042c1232d6b110fb35d8757e50e1077 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f8cdf20e00a247e6b330810ccd360bc52a6b9c9c mac80211: fix user-power when emulating chanctx
a7c3e5d1af5a08353ffea0bd7113a43157c0fe4f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
74f8520fb2fcad5d8185c9ec9947300cecbbcf3e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
27d9dacc69439c3ea390d3afd614f056330fddc0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
02d66f9fb24da0ceef8d1c83da5e920b921ccb9a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3474bc37311cb62c0048ed35c9b90eb6185109ca bpf: fix filed access without lock
fd91c1a568752eb3c6c665f5c7e7f56e41ec6be2 net: usb: qmi_wwan: add Quectel RG650V
a447187e94d8a884af3a20d35523f39681a9b892 soc: qcom: Add check devm_kasprintf() returned value
28e336fb5e73fbe55819bb201b7070b077a4c1db regulator: rk808: Add apply_bit for BUCK3 on RK809
20d85f3000b7f5f16cd4838b2b4fcdf9e5a01bdf platform/x86: dell-smbios-base: Extends support to Alienware products
7e4fb667175aa20a743717c7e390d77d7b3b2549 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ae0d1d62c7bc71082f05a5bc6e89d0fd13dcb4a5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
51c4a7b9930f880389e2e023b8fd734a2384df7d can: j1939: fix error in J1939 documentation.
c1cab55649f1fa243e689fc7a20a84356e2c9e9a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7b94a1e9ccebfe188edacb6074fd64438f2f2ce9 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b223a54bb93b90a725eebd2512fd594dacbf171c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
99911c50cf094a90fa70d5e0e9781ce0bc7d0ec6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
960bb74e1955e5a2e52cd3f823d51d511d87822d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
926951d1bb73bf26685273a662b4e30e0a931a13 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bfd0bb93ba44cc8589feba62649964db924503d2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
dd99ecf0410e58faa1be75ebb01ddf043c3cb2e5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
394f6d4ab1de3ab949d205f12341ab6061ae8bef ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0d368b8b8fcfed9080039bba48dc78d5c0f52b4e ARM: 9420/1: smp: Fix SMP for xip kernels
279c1daa5962c039aff974672992e7066a790cfa ipmr: Fix access to mfc_cache_list without lock held
8f9bc45e4ea3f6e9c4e9bba191d471a7cc6a4e39 closures: Change BUG_ON() to WARN_ON()
ef7cb1036e4da861c31c177da3b3c35e2cb9385a net: fix crash when config small gso_max_size/gso_ipv4_max_size
b651570ec6d8bd9ed441561ed7663f018a01e0f0 serial: sc16is7xx: fix invalid FIFO access with special register set
b29776e7dd39877cd9b1f3e14006e87928bf77ee cifs: Fix buffer overflow when parsing NFS reparse points
7c09b7f031560511299cf1a20799f87bb53ebf05 fpga: bridge: add owner module and take its refcount
70fddf2cbe07c36b4f1979efed91eff4d265b488 fpga: manager: add owner module and take its refcount
51b9a520daa011bdd56bc6099e75624ef3472b31 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
cadfe861ddd77131910a500fb54953a170b4d8dd drm/amd/display: Check null-initialized variables
67192fe22ce2cbda81c547a950953959d570c905 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
031d267c4aeccf0686f493bf9ebf7e70d7fcf405 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f8db8d9fc97c9fb09a3088bb832538b1fbcf8132 fbdev: efifb: Register sysfs groups through driver core
b7139e989386b5379f5a809a3effd2b4b6b4a457 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7a722b36b5b4ed79dbcedceb0cb792c612fa0cf7 wifi: rtw89: avoid to add interface to list twice when SER
1bdc86a139f442ec0ad3a06ecd809851dbab3bf3 drm/amd/display: Initialize denominators' default to 1
7b50ae60501758e46c7bdcdf7343c4a530bd39e0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d620e8294cd1bae89f98b9f9596319a867e3ba2a x86/barrier: Do not serialize MSR accesses on AMD
7adb198abd47c4093b4aa969e0ad48a9e7cfa1bd kselftest/arm64: mte: fix printf type warnings about __u64
d3ee8dfa1f219609778bf28630c342f469c95581 kselftest/arm64: mte: fix printf type warnings about longs
45e232f7aae8d722d60203bcadd700f755f54312 s390/cio: Do not unregister the subchannel based on DNV
03188894ce938c0c845563a42f90bdfe0b6c316d brd: defer automatic disk creation until module initialization succeeds
d90b5788b7dc5c7ca9e9a21b9c18c77069120b00 ext4: make 'abort' mount option handling standard
7f1d795f292b371663229d9a9fc7337c6a143608 ext4: avoid remount errors with 'abort' mount option
6ab8a28c720d7cd8ccdab019732b5d97c1b8569b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
075e8db609422f614617577f7ff62b3e6bdf45d6 initramfs: avoid filename buffer overrun
3573d213429d8c64dca7048bc28ddd9a99a61c49 nvme-pci: fix freeing of the HMB descriptor table
64c4688ae007a69579c93a0fb770520fbb084dc7 m68k: mvme147: Fix SCSI controller IRQ numbers
d5518c41f2fc9d79cf75ca0ab6e1e49cdcf4f915 m68k: mvme16x: Add and use "mvme16x.h"
1e2f9386906444cf06e1e811c9dd145905f10c06 m68k: mvme147: Reinstate early console
52dd786f94da4c6867b6b38c4e4c0f8c3a980380 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2655a334da1933b9df135a7f6a1a42d59998da4e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9985b8c34b0673f70371cee33bcef91e85a15924 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ae3b881d833ef3d5b60d5de08e0256ab20b33c74 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5f339f8060dfc898ff20d2254e419da9bc39cd13 block: fix bio_split_rw_at to take zone_write_granularity into account
020c2500893f581b1a814185f3d250eb9a90f42c s390/syscalls: Avoid creation of arch/arch/ directory
1221ee27cfd8d546181a1289ffa60ff271297c3c hfsplus: don't query the device logical block size multiple times
85861cea033202a4669d27e5418861914e0460ab nvme-pci: reverse request order in nvme_queue_rqs
5ee28cafd87926bfc9cc5bd597c5748369e7cf44 virtio_blk: reverse request order in virtio_queue_rqs
380b253af3d0a17717e2d0f05ee206d5ec9aaea3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a018fa96cfbeb6af0fd185a0fc376e081ffc9c65 firmware: google: Unregister driver_info on failure
d687d5765c3c9d9cfb64cc2c9e275317abafe69f EDAC/bluefield: Fix potential integer overflow
3d978d2ca4064ac095838d6e0405c8422683ca54 crypto: qat - remove faulty arbiter config reset
39f1585c5f6ff567325b38d851e8965b9484d052 thermal: core: Initialize thermal zones before registering them
f739b142b8fe5025d3e0e595ee004ed2bfe687f9 EDAC/fsl_ddr: Fix bad bit shift operations
08cb1d282444202884fee96528591d29515a4b70 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
949cc7e43a138eb115e973b1c1f25d39768431ac crypto: cavium - Fix the if condition to exit loop after timeout
a9ed0a52ee6bd741f1d4a3a53d78d8dbaf5931d5 crypto: hisilicon/qm - disable same error report before resetting
27a539fca6ed40d5a64a7bb1d1881484ba93cb9b EDAC/igen6: Avoid segmentation fault on module unload
0789e27f7915390c750e6acc8567200698ea2c4c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1e9036a7f2d22f4f8ee6fb6a78cb130726b11121 doc: rcu: update printed dynticks counter bits
26591c2a2fcad19013ce57a85d03638713a82cf2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9bc5271a7507b8d7ca92a7c9b3ff4eb0e249fcc8 ACPI: CPPC: Fix _CPC register setting issue
9d43d7aa2f068994cbdf707f58120e4457ab9842 crypto: caam - add error check to caam_rsa_set_priv_key_form
731165558aee9b5b90c2846fcdf7d50f6792028d crypto: bcm - add error check in the ahash_hmac_init function
de940336dcbce7e48b5481004f7000f52e71487e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
800b9ad1f236def858aab33aee412f43668c7788 tools/lib/thermal: Make more generic the command encoding function
9ebb9bc26d87529efa65101a11bd97f6d4d14e2e thermal/lib: Fix memory leak on error in thermal_genl_auto()
ec35065306f84f64e1d6829d82cdefa9cd6a72ce time: Fix references to _msecs_to_jiffies() handling of values
d87cd106fa3a0350a1755c9979db5cebd5b16dc3 seqlock/latch: Provide raw_read_seqcount_latch_retry()
64f10387ea03af4008403cc7600ee6365e89eddd kcsan, seqlock: Support seqcount_latch_t
4e7c6e46978564a6dcd2f7f6565ce940cad84507 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e7e2b0883e0ab734503cdf6ce9a02574e81d9bf4 clocksource/drivers:sp804: Make user selectable
157458fc1a25a0116712a4d4d1a55bda97a50c7f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d291e0edb7072e25f99cbe582a6e88392af0bba3 spi: spi-fsl-lpspi: downgrade log level for pio mode
cf1e67ae370e1e182299837103abe280eaf57157 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cd7ebae618d3b4172f81372298720ee2f77759e4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
eb512b9182e2a5baff1116544999c2866b85ff06 microblaze: Export xmb_manager functions
d9b1e9c92b01fd71f906476e7db242ca8954851f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
79a9e27d4c2649b26a952e50496ccc0094101825 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c9ff729d36e3f4280a2d28eb3384159dcf8b801 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0ea374a63b36e970700030baccdba1aee63e020c mmc: mmc_spi: drop buggy snprintf()
d8732e5668662273db12073b157cd48966ddecb9 tpm: fix signed/unsigned bug when checking event logs
9322b5813bd1a5594e8b6bc668e4946dba610a97 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
478dbb987ce08cc276e382e7186db91f81917528 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
18c8ff05bfac8bd12aa77e08a17d3d0e20ef258c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7e0d09ea021f0c6a03736db0d4e5893b8acff499 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5173b5d52dcd088f26e1df2f0d98f25f56fc170c cgroup/bpf: only cgroup v2 can be attached by bpf programs
5bb4e659e10d5731a87c6efc9d6b58090adc8c2e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4f750e2949809f9b7490b1b6c68053076cd4cee9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a724c670efd119d8f2a8d40df0e02078afbcf663 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f98c7abef59a2eadf3ba5ce7463504c9e3a9b67c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1c8b107ffd163a42b85c753329c5fb3cdb542fc2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e5a9309aaa1b812a7c865566bca5cc732cf5e509 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e98770f21c3d6ac0a750a2855f3914718e206e53 pmdomain: ti-sci: Add missing of_node_put() for args.np
2bf686ab3bde97dc2091270de3e59baa65310b5e spi: tegra210-quad: Avoid shift-out-of-bounds
c93fe47a33e70aedd9f5e2a6bd32e780342df05f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5957b6f7d64df114593504c5788288e12a619606 regmap: irq: Set lockdep class for hierarchical IRQ domains
897db94ba4538e37a63fed74479a3fdf68eba405 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3604b392ffdc4ec7719f3eb826bfcbb7cab47a79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6b6adcf6e2aaaf80016a1c4c5d28cb0b314ab810 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
779ad9882f0fd03385c584a2f9221d72e4422c84 selftests/resctrl: Protect against array overrun during iMC config parsing
f2fe228f6a3969a2a3e4e3a8039522487f9f3c6e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dd4d05bb1ca751e2b85ff03f077e02c2c6d2c9b6 venus: venc: add handling for VIDIOC_ENCODER_CMD
2e894071aae4cde59a461ffce1967af4921f8043 media: venus: provide ctx queue lock for ioctl synchronization
0b69fb9ba38145ca51bd2783b26490c07c63ecd3 media: atomisp: Add check for rgby_data memory allocation failure
eb8dae5f1fb73a21b2717ef4af950a2a1e6ccc58 platform/x86: panasonic-laptop: Return errno correctly in show callback
2b3c5bcb92d5771a523f3e4a8da36ea4f48eec71 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
689903527ce867f0f99fd820254d5933d8047cda drm/vc4: hvs: Don't write gamma luts on 2711
d0ef32c81516fda3ffb322d60d7b3b5c9b0bc8d8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9cdd71fbd3441cf52c0c56883d946b64dd62e1a5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8a011f85968b92243d2b2d8fe9222ff3e7f02475 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f2f2d1fff2f227c9e47000dad1f58ef22a22b041 drm/vc4: hvs: Correct logic on stopping an HVS channel
0a11ab84fd416e5faaa1c59c5f88e74a1ef0194d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e1c15ed81542acd677c2e04b0a80d1828d0068b2 drm/omap: Fix possible NULL dereference
605453ee84f70533d5642b643821c1c279d2b88b drm/omap: Fix locking in omap_gem_new_dmabuf()
4182713525e41674004d91710457aed3d35ee4ad wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e767075694fa9863ced7acf0a1a0b13121a69083 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
34bc9161c10d5a3709240c4a1c6f1cc07d95d909 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fd9e1cc434f9c397012a2ff1961099f292b6a679 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4866b0a76a7219cb4d29a78fbdd5309bc21ae7df drm/v3d: Address race-condition in MMU flush
5057c42ec0f206eaf7af1be494e4e7af759a9b70 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
95a73bca5ddfeeac24749131cffd8082ffd360f0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
eb8b470ea016ba225dd07cfe52a3296e8f08cd60 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a7cc39b656831ce75a9730760183fb65a7d5bf70 ASoC: fsl_micfil: fix regmap_write_bits usage
bb61f437faadfc9afbe6649ca3a6ca35bd208f05 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4664b848ff8ce2edbb08ea93bb0535b39a9124bc drm/bridge: anx7625: Drop EDID cache on bridge power off
5b992dbf8b9c7b54ad371250babbfae54ad76d50 libbpf: Fix output .symtab byte-order during linking
af57a48dcfb8b78b20c22e8cbd12eb311fd38c15 bpf: Fix the xdp_adjust_tail sample prog issue
9ff5784a39de3568193f96cbf0a2cce2c5a0fc50 selftests/bpf: Add csum helpers
93f8c7d86331cb2acf43519494f477da52dec461 selftests/bpf: Fix backtrace printing for selftests crashes
5c79795e81daf65f3120c3597133d3ffd957d3a8 selftests/bpf: add missing header include for htons
bf4d7fe2bfbb2d817e00e541b580d1ccd36a1fcd libbpf: fix sym_is_subprog() logic for weak global subprogs
12be79244f45793c138784b33e4d5fcf3f257898 libbpf: never interpret subprogs in .text as entry programs
de9b090d4214ed2051a62e88c7d8c51cc3d92d19 netdevsim: copy addresses for both in and out paths
429bcb86895d0dc878d1ab9f955be3e8a8b5fbac drm/bridge: tc358767: Fix link properties discovery
b1e96ea9df63b4aa35d3342893bfe8197045ba9a selftests/bpf: Fix msg_verify_data in test_sockmap
9dcb34b1882c04fc4065dddac5626deb04191392 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b64075fc6ba586aa9987ad54438df12da7dbb3dd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9c5c822fed28ad9b8d618c187df1b40d9e409f58 drm: fsl-dcu: enable PIXCLK on LS1021A
f138db230c99756940fb84fad3f8805c3f9f07fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
165f4c1fbc1a0b93b9d0570d1cfd8bdba72c519a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ec05d7b79fc626fedf882cff5d8f7081a0c8433c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7229773964e4276ff6b729378395516f027e2665 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c80a29fda89a812efa26c397dda0ad1c646c1407 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c2dc991665592f7527198d135a0b03df7dc46b29 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3b303a3eb0856f4ef691221e69b9472d9f916be2 drm/panfrost: Remove unused id_mask from struct panfrost_model
efa301206e45f9692160359a7cf2ed9b81f3f05b bpf, arm64: Remove garbage frame for struct_ops trampoline
e39cc6ec3560719126934520c9856fbb885b66c6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
73a60c024607fd19b1f3f2f4730fd9b1355c1e2a drm/msm/gpu: Add devfreq tuning debugfs
1602aa6afd6e8eb5ef9a614626a04949dbd7b9b4 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
cd281c9790cb588fdf758af585a399c99ad6aa4b drm/msm/gpu: Check the status of registration to PM QoS
c4f9fc80ef69c56e0c4fd1be422650c919211b1c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
474538de46e6c4ef406bbeef5b6e910fec84b3e7 drm/etnaviv: fix power register offset on GC300
9e81a7c0df48a89b323a2ab5165f38292bf1044e drm/etnaviv: hold GPU lock across perfmon sampling
7eebb272c19014bef78499078dea11604b345805 wifi: wfx: Fix error handling in wfx_core_init()
6edcde81c8c647daa0462b34305b348f85163dc9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cfc2b2cdd9b1d9faceddba5a9e8c687b2160df13 netfilter: nf_tables: skip transaction if update object is not implemented
e6acf79ac4ae74dc7c0ce6ddf6a006c32ec8ccbc netfilter: nf_tables: must hold rcu read lock while iterating object type list
1ba90105d8f0c8b920763defb6fe388341f63945 netlink: typographical error in nlmsg_type constants definition
ba41c99b71e563aeafc22a9149eb0632e69fac78 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0fc55556196ca5de6b0f995a26cb5830a2369a24 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0ef7902fbccc2ed050d2e309c2b3cb70d7a9e4d7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
66c00fb726b93c779d7c1cf0bc38baecc4518e79 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ddb037f97fe5575398877a9267c700f424454817 bpf, sockmap: Several fixes to bpf_msg_push_data
4772bc2c3f1f2a1cc9d7e4906364c282c6ceb94f bpf, sockmap: Several fixes to bpf_msg_pop_data
1a55d6063c807439629f83ada9be605aeaeba6db bpf, sockmap: Fix sk_msg_reset_curr
7342c813d8dfbfd4f403de4b6c3e389f7b10f89f sock_diag: add module pointer to "struct sock_diag_handler"
c00ad839ca464f5360b060defc7c45ff5049fdd9 sock_diag: allow concurrent operations
52babc9c39830c6c821ec1b4d2d16c1c1f1c5684 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c671d2999cf243546d6668422c2f9b6d698a6dd7 net: use unrcu_pointer() helper
7a40c54bef31af0a93bd67c5170a3b462c9463d4 ipv6: release nexthop on device removal
f3dccabc840e361a6d867b060da7102a790ee24a selftests: net: really check for bg process completion
6d6c844029a632a3f1000199b7b9417e0f2f8697 drm/amdkfd: Fix wrong usage of INIT_WORK()
446234eaf365686c7159b306e8c7c3ad3b855b37 net: rfkill: gpio: Add check for clk_enable()
3400727ae075596d204d0dadbdb72f5300a8f730 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f96c2877cdcb21cb336b3f0d0bbdab3d9049b2bc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3d38be10244b4b1b728b33b0b286680303b0c69c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e43a070dfc82dce9e33be8b4055915ecebae5f5c ALSA: 6fire: Release resources at card release
71aa69555e27f5df94bb4ada986cf4db7ce22ebe Bluetooth: fix use-after-free in device_for_each_child()
38d7476ba7e7ebc2e05d162b808197ca7bc79cfd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
81e4e4bbcbca645221cb025a9b3b0b87e133f570 wireguard: selftests: load nf_conntrack if not present
beb828703b6bfbaf92db85eb269197db3d706f96 bpf: fix recursive lock when verdict program return SK_PASS
c02cdd84d2f398fb91258943eac9ae4bd0c742b3 unicode: Fix utf8_load() error path
80afaefdb02f0cb89e5a1c1d5220bedf28a4ba33 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d99d80b20f101bd79d3de30bf5275003ed8f852c pinctrl: zynqmp: drop excess struct member description
4d79429ff387f6bcf1206b8ac99fa3ab29ebf40c powerpc/vdso: Flag VDSO64 entry points as functions
a72b57fc002e0b9ebd8785c5ec70c9ded18bfd22 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0908a271a71b9dac13b0fd485204fe3cc175e940 mfd: da9052-spi: Change read-mask to write-mask
1c286c0f38e2d7fba54b62deb1f5564d51110d0e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9333bb1a1b9bd1a42acd812a6b0598326ee8c784 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
299676d2439cf6d1a4d32dbc213255ccf73aa51f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9f02ca843462b1aa84b91922888f387de6e4c57e cpufreq: loongson2: Unregister platform_driver on failure
f068c9227070e7a4d2a8a9356b60f5af86a56396 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
45ed27bc4a0ddf8b4654da1542792aaced26b9f2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4d1939ab408aa4c90d300072b39a75fc60718c6a memory: renesas-rpc-if: Improve Runtime PM handling
47acc070ffc7dec8d9641221a44b73532b90d1c0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
22badfee66ae0263a4f3db2f6368932c004ac099 memory: renesas-rpc-if: Remove Runtime PM wrappers
31b726bac2349f5605900f4098844929281ad2f5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ad2653d0a219e4b4f50550ae0a37cbe7b18b0edf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6c818e6a2b1c1fc5f6b14fe052c489128f9c5795 mtd: rawnand: atmel: Fix possible memory leak
511e512b292ea863f4ee8705426521891350f262 powerpc/mm/fault: Fix kfence page fault reporting
37fecb2add7c4e20e56917ac29660cfede438246 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2390b351c73e3239031be8a6a3794ab8772ff005 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
53b7540a58df6d6d8bf6d0908288d1db6128363f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
dc3e9919db3eecee81fa6cb07f6fda7a4d530fd0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
09a62fb267863dcc63b6957bc18930ff6246f7c0 RDMA/hns: Add clear_hem return value to log
1b898445fbb0daa8906451ddef42ee537789e1e3 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
07cee654c3d33e0ca3f0faaaf98e9217173335c2 RDMA/hns: Remove unnecessary QP type checks
b254cbcde668e1c60c61a6a456b334bae9c4c454 RDMA/hns: Fix cpu stuck caused by printings during reset
d039a084af7a6e4649c3ec2c4986f6e73ee818fe RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4c8426aab2ae52a86dd20e807b580519d0938974 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1b0a85e6130d00c4283584d697b0187bd2e6a3f6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
226545f100fd7d042348970a54b9124ede8a2fb3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ce26a171c947fb7487629947625a9782c1c07e99 clk: imx: fracn-gppll: correct PLL initialization flow
755f5c9fc0b8d3debcff93f4f2ca21e96a6b24d2 clk: imx: fracn-gppll: fix pll power up
961de9e3398a056295ccfa884cd947d08034f443 clk: imx: clk-scu: fix clk enable state save and restore
25cc1d130e633eda00510f148e6f8b975efa7c32 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
30f88c99806e7625938250329bf9325b7b61b468 iommu/vt-d: Fix checks and print in pgtable_walk()
8076c3c3775f182a4805248957635c4b97b24ab0 mfd: rt5033: Fix missing regmap_del_irq_chip()
f3e728ef5b7651dc7967b82a7206a2236f27aa5e fs/proc/kcore.c: fix coccinelle reported ERROR instances
52ca120950d7fbabe08500301c153d2faf97a04a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dc602a7b19765b2e23e0e1b5bc8dec03f13f0eb6 scsi: fusion: Remove unused variable 'rc'
c76a40708704e70ff28bf88f8814ea0e53c985fd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c43cce8eaffbf7c8852b1e33479d5caa022112da scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f8f290ec107e7146203db9aa00caa7b0c3e27f12 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a27a817de5cbb146e070aa1ac583b3715a0cf612 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
394515a8dd2dc372a4115ae05fe92c35cc2411bb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
050c7fd5d5d24998f06cb468f4fc8a4a80fdc40b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
13c66d582d9a7969dd5e449a4b5325e4e89914d5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d19a136c3674d0dc0127322fcf18f5425af7afdb dax: delete a stale directory pmem
d30c4fe527273143a8153f1a1438cbe6bb1bea77 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
85b5ff977c2a323d7f8cbf1675f267c2c06c41ae KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
87a724fe68078bfe6c67b178d78cab179cc7d9d9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c235beac5d1aeb3ec1520cf05a943262e1b9608 powerpc/kexec: Fix return of uninitialized variable
a8a3f85d75dbb3fd9e80fb88c465e95f18669b61 fbdev/sh7760fb: Alloc DMA memory from hardware device
4fda27d3ab51366ee83dfa198efc588b1f1bb0da fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f933abbf53b4251fc9ac6402f9ed9dd6769ea59c clk: clk-apple-nco: Add NULL check in applnco_probe
db6530cc41473676a17fc16dc0b9586f1e337660 dt-bindings: clock: axi-clkgen: include AXI clk
95f793a738754813ebb4257b1513755d9a583237 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
aacd7e7b4b8d1ccc30f47e9c9fe91f58127695a2 pinctrl: k210: Undef K210_PC_DEFAULT
69eec39359f6162cebba614614447f22f1605306 smb: cached directories can be more than root file handle
25f609818a5c1cc8e8f6ba7a8a6ef7ecba7ccdc2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cb18e4209e6fcfc794260d1078183908f97f057a perf cs-etm: Don't flush when packet_queue fills up
4327d039aeb604de6540b2e39e29989d937a322e PCI: Fix reset_method_store() memory leak
d5bbad798106d6116b0c8acc7e464d103f7bc6ce perf stat: Close cork_fd when create_perf_stat_counter() failed
88b6193c6eb5e8befa8dcc8e42790e5b45a20c78 perf stat: Fix affinity memory leaks on error path
5931d5e5de560d3f945df440c881efda6935956d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
23ae03740a1bb5fd9e302298b6a6106e8d0c1fdb f2fs: fix to account dirty data in __get_secs_required()
7f17e5a9c3ad86545d8ddaa21351067e56df6015 perf probe: Fix libdw memory leak
d749f182ca61c4d4b86ee1a9d13e265404e1b325 perf probe: Correct demangled symbols in C++ program
733ca55aadd98eef91e27defd618354aa1800629 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5cf1f62757e8b54c97015f75f141e50e2cbdaf0c PCI: cpqphp: Fix PCIBIOS_* return value confusion
95a838e38e0a8fccbfa9dbc79a84720589eed2f6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e571a98c4771c237aa8feb2806b1a69fcca6f62d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3cba8a07d74801d007de6d63d65c0653772f2bd8 f2fs: remove struct segment_allocation default_salloc_ops
b58a172c39ab9ef29aef8fb72766fcdd75566dc1 f2fs: open code allocate_segment_by_default
f44bf407a2c254f9a8fc0f18de411a88c69fc00b f2fs: remove the unused flush argument to change_curseg
33b138e29376cb07e381bf37d37d4487d0a41e0d f2fs: check curseg->inited before write_sum_page in change_curseg
e17dec448f43e3d8e4091f99dbf2cb8c6b6b9eb1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a33f132ddaec5c7e23048dc2a510bd79c72ff7cd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e071d841012b0e6987e834f28a6543efe247cc1a perf trace: avoid garbage when not printing a trace event's arguments
a40e41d633d2c376ddf21cd52b3375f392342e3e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
26fe5111d474463c6de109e7ade2794f7691eb98 m68k: coldfire/device.c: only build FEC when HW macros are defined
0f702027a8255113d9ffa0aefaadad882dce3363 svcrdma: Address an integer overflow
67af55b5e26711554d4a2ca07c9bafb9c0c3fc98 perf trace: Do not lose last events in a race
a5ea44956f603726bc8caac3dbfda9ceda5ae563 perf trace: Avoid garbage when not printing a syscall's arguments
9f7efbaae45ec58012f8bedd9fc819494b5b3a3a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
6161fede44b3f62241bedda73e0582e52e32a8bd remoteproc: qcom: pas: add minidump_id to SM8350 resources
861dfeb75b8fbb645dcff4b1c0c626554f2ab209 rpmsg: glink: Fix GLINK command prefix
4192da27c2bd2ff3b0c1a3db4d0e24bd04897562 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
075f56708e4513e4176a4bec3a0fff7a42c4ca67 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6c566c3c847ce81ed8e5d4d6ee57e6b771916974 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e3dc2af5b867ed1d46cf4e964b255ccb2fba01ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d0d75623562e1d77c14ccf9f973bd51af01b870f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1472c4f13b644a9fed8db01c3379365745b4093f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5fbdbe9ed6de3e591250fe7997dd84d23a195bd0 NFSD: Fix nfsd4_shutdown_copy()
8e5ca520d522bbcd078f921b743a3a8faa3c50ae hwmon: (tps23861) Fix reporting of negative temperatures
4cb4199ae94c17c9e9f941d6e428945ee0921fe8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a469288d03b95f496b3e1dac2e67e4abac401bc7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e76a19db44ad8212114d5e7349cf545eec2c76bd vfio/pci: Properly hide first-in-list PCIe extended capability
ec999940325dbe4cbaf0ac7cb0456d074ab0c513 fs_parser: update mount_api doc to match function signature
0eaa07e81d9c5ce8cf38aecb74d10d6a28decaea LoongArch: Tweak CFLAGS for Clang compatibility
ded73b7b12a6abd1b80b4c3734eb08e1061badbb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
aafc0bf34a19db69f7ff3656494dae85c17e4a16 LoongArch: BPF: Sign-extend return values
ff5fddec2acacfde98f74586cfab032edac8a31a power: supply: core: Remove might_sleep() from power_supply_put()
5981d9665e8b6523c03195649cd533028a98acdb power: supply: bq27xxx: Fix registers of bq27426
6db20267196a74b596efb0c8708e3a86efb13c54 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
565275ab2e468fc92f8a6fd11b787688b96a2433 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6f7fa4006b70bbc2d6b280a4cbdae1be6f106115 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0bcacb1d218ee7b68b5ef8f10c638bbf578dd7da net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b59eab755f89245de4f83df8173017c05d8738d1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bc9bfd6b07d7e10249872ae33ad7498b0e61fcaa net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
657cc4a26ee5df00fe6f4bd1e4565f1fccdb3148 net: mdio-ipq4019: add missing error check
b55753b1abb87867642aab059d20e007c95c8c80 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6290e8504258de5419f470c8e5382fd2efd1eefb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b29584781888a8a4836e9d4c66aa0267b0488a59 octeontx2-af: RPM: Fix mismatch in lmac type
ff488cab2b001fd531244c62e07aa72b9b647103 spi: atmel-quadspi: Fix register name in verbose logging function
1040e9b07186539bd1c3435f2191c07260542799 net: hsr: fix hsr_init_sk() vs network/transport headers.
c7405495191ccc7d53cddc77aaf3859ffab24d42 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
46da9497b5f8908e37c7c396d5efe4537a317617 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ecab1d9653cbd6364d07e7183d9d2110f0775218 crypto: api - Add crypto_tfm_get
fa2904a51ef5ab8dc6e0dac9cc3f0030f082ec52 crypto: api - Add crypto_clone_tfm
0c5e3f91f362faca46eed32fe90cea3f5e553346 llc: Improve setsockopt() handling of malformed user input
2479d48f455d25e04425814f358144e4939efdbc rxrpc: Improve setsockopt() handling of malformed user input
ebc1ce73824ffd67815f626817d059a73a451e3d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7cec2b070b9c5e3484b85ddc49cd7cf6041cf75d ip6mr: fix tables suspicious RCU usage
3280bfff79f596a1caca680ac56ff14eb03be2a5 ipmr: fix tables suspicious RCU usage
0efd70323e99321a6e2f8c9cad80901601c3bfbc iio: light: al3010: Fix an error handling path in al3010_probe()
5abb5a028f3fed14e018b18d4a5f6fb726652470 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
de4d03cc4bbe5e7b0a9035e235ee0847a5e06436 usb: yurex: make waiting on yurex_write interruptible
7f6948792e1e022b2447eac900904378eadf7399 USB: chaoskey: fail open after removal
6c937c9f9d1384b436a1f2396efa9a59a5e2fbc7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4582ccea347f07739a30f08613a27808686398e3 misc: apds990x: Fix missing pm_runtime_disable()
c742c97d564cc0426d429b64115a5a7e589cd3b9 counter: stm32-timer-cnt: Add check for clk_enable()
9e2aaed93fe1400800f0e549440069b18a00d2fa counter: ti-ecap-capture: Add check for clk_enable()
2e884e933e6895d0a2e210487ed4b81fcb77d81e ALSA: hda/realtek: Update ALC256 depop procedure
80fa2b4ce75fb6faf2c26ec2c913615a61f1fdc8 apparmor: fix 'Do simple duplicate message elimination'
796f0079449af3724f98fd04106b08a6079cb6d9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ee18f63d80f660193c60011abd2f0076814ea092 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
88634a31445d8a58c9f2d493036ec5ae441d3c21 fs/ntfs3: Fixed overflow check in mi_enum_attr()
824d3925cf2a7a86f3c27c7800b6ad4b21035ba0 ntfs3: Add bounds checking to mi_enum_attr()
b652de1e9b9167e2bd8686f3ebe5657696c9ed9d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
58da56c05771b6cb405083f51b889eda9c346d10 xfs: add bounds checking to xlog_recover_process_data
d5a6b92b29daf12ab9f281e07551640531a3492f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
23e6f98647e5a3b10075ebdc3626f42cde1787cb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8c3c1a106cb1abb8f489f9bea62cba9358e0fdf0 usb: ehci-spear: fix call balance of sehci clk handling routines
6f3b631d3954ea753d66d9c682d0ad01859528fe media: aspeed: Fix memory overwrite if timing is 1600x900
1ac5456fbbd63dd73bbed368fb6671605a21551f wifi: iwlwifi: mvm: avoid NULL pointer dereference
34cfd52deaa28460a7c68c6edbef3f60e00caa36 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
97a462b24ccb2dc18109b4421250c4157ca3957a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
262f98c206e00ea4f42e2875edf2e92d75a0dfbb drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8435fd8b4f9b0fc856ffac7c625d3ee4f919f95f drm/amd/display: Check phantom_stream before it is used
b8a5e0ab24cdea1d38fd6287d214e59dd9d23f06 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e84fc3a938c67923b5690ea69ab40270b60fa518 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e4732b21afbeffa15011d2040e182bcc026dd541 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
97a8285be38e0738bd892552347c142d7e50e26f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8e162d7538682948a70148669cbb3e34919fee73 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b8f70dc1a903bb19044586f58751c6c39c065012 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
9f146e52cb9d85df29136dca7d5d38603ee83dbc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
52ce0501bc852f7bb0c709b6107ce0912176abd7 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0f7eb14a57b76d9bc341d20452ea4995b7718455 dma: allow dma_get_cache_alignment() to be overridden by the arch code
c0338a55c8b912bd96335ed9e34077832f405040 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e501d835c5ee3bebd0ec05df09803c44862a3143 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6552866a62257380cedaef7f163172a42910d3d6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b8dc714fea02279f8aea5c91cdfe532a2fe49de0 ext4: fix FS_IOC_GETFSMAP handling
49cca088e2c7f287e7154dda7b32aa9043e253aa jfs: xattr: check invalid xattr size more strictly
3ad096c78da713ff96bf752ddfdddc4a75b3b7af ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d447e9836710d720e935ea0291cee651e45e1b98 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f2e2c5e03157aeaff965dff156c6ac80fe54be03 perf/x86/intel/pt: Fix buffer full but size is 0 case
fd1f793e43c0850aba1b7dc20452443df27c6a3c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2a341153a60a72bd06366d0aa753580ff55189e9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6fd2292c4730513d6a24f50ba96a9155ba797035 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
06c27f7d8e9b10904b7686e5aa83ec56b6fdef04 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
20dfe3ff981a25ee06d94507c727d2d74cd015f3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4abf8c954aa9ec5b7db1ae58e3fd789dbd9e5361 PCI: Fix use-after-free of slot->bus on hot remove
2f6ab21f6d8be90097d6f0323674fd1c6f1bbda4 fsnotify: fix sending inotify event with unexpected filename
bab58483561f10a9b83bc3d103f44aef4c1ac4d8 comedi: Flush partial mappings in error case
f6ba122b2a33d2b5fe4648b73011f42f11dec142 apparmor: test: Fix memory leak for aa_unpack_strdup()
81e74e9bee13db934f601ed7de9e49d41770ac2b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0a117510fde7618bd18885d229f2d5d001f19532 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4bc7f66722c9b1196e28b9bac194b86ea2f39321 pinctrl: qcom: spmi: fix debugfs drive strength
e791b5b98d1619f107ac70d901effc65a75349d7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1689409b6e2d18664a50a7f2ee7966aa84882a62 exfat: fix uninit-value in __exfat_get_dentry_set
e657b45dd2d9d34e6998f27fe2ba2517e6bd5b87 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fb1543e6856f0d7623ca328a48610ecfd3a5449a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
15a7a6c5569283d0132c7333b86426127c8e4e96 driver core: bus: Fix double free in driver API bus_register()
d861af35d3f65579b07802736e2c37e3a161c98d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
210156de877960baff18e599e0e946bc8e9114a5 wifi: brcmfmac: release 'root' node in all execution paths
f2e080bd669ce95656991a7755c093b95a06672b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
355bd91a462571340b27fa04f0e5f727e9bc5670 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2144f0d4fa7de35e4df00b7ef7dc1735ad9bc92d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2ca3df82b81db930cdca6ba138b10c35f97d7118 gpio: exar: set value when external pull-up or pull-down is present
a0562c527c39935978ad555843836577033bed51 netfilter: ipset: add missing range check in bitmap_ip_uadt
b394afcdc6e4f3a1a1fe00972b16ca0a59d15299 spi: Fix acpi deferred irq probe
7b473aacddc9b57c05740b45b9f517ebd0f82a6c mtd: spi-nor: core: replace dummy buswidth from addr to data
e8afbb9560e1a4e7c776f8a873b5c0b25426c0ad cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f595a9ccce75ec646c6dc455df9a810199c35876 parisc/ftrace: Fix function graph tracing disablement
23ed12b7b5e5830acd4a31ae420b9460035816a4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c90e85b76ff9312f0f06b7a3c9eab0b61eab924f ubi: wl: Put source PEB into correct list if trying locking LEB failed
962edad952a4d9b3c00c276d84f37295086b5c65 um: ubd: Do not use drvdata in release
f4041a7b31598d401cd4da5ffa5028b18e42dcd6 um: net: Do not use drvdata in release
c56812d4fa614440235fcbc5c3cc3f3cb97770dd dt-bindings: serial: rs485: Fix rs485-rts-delay property
4d8f4c80ca32cb12d1283c1b899202ed875fa0b4 serial: 8250_fintek: Add support for F81216E
07fe8d75b8830d27ac077aa36bbe5570f0b339e6 serial: 8250: omap: Move pm_runtime_get_sync
a2d7e9b619054f2885b050067720f003ea73bbe1 um: vector: Do not use drvdata in release
a62940cbd37c8831cbf62f2a1711c74ad0890014 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f87fb186c02b718d51602ebc83dc17484201a09e ublk: fix ublk_ch_mmap() for 64K page size
94ee7e6d51fcdf3c6a2ae8c07c2ae1d543aca019 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ab6cc0151f6e8b5e94281e6c69736f71a81c62bd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
48563465ee5a264530992436f288c2167d5e6e70 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ac181b53fed63b85b7fec0190e99aece0cb932e1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ef1165b09703a48f2e1fc299f0b6ac5900696387 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e29edec8eff798baff0a94a1590b36ea36ecc877 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
35eeded0e483f2fac6ea1366e1f58ae0c18e0c9a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6b2e5e7feb7fff6af4031d37c44bf209b0ea55a4 ALSA: hda/realtek: Update ALC225 depop procedure
0f1d8bed4e0b35d2a50f6e013e6bd592a19e40f1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
520a013ef9c78aa0b46f34207e93300dfbcc5d0d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ce095038173a69a4eff00a736a5c32f1d4aff403 ALSA: hda/realtek: Apply quirk for Medion E15433
c4463688894295f16f2d2939fc4a575e2b159801 smb3: request handle caching when caching directories
704f0d07abcc32af298908d9bb421f9f54f06e6a usb: musb: Fix hardware lockup on first Rx endpoint request
f7e3264c0724fbcbda9d67a8d37b9f7100accec3 usb: dwc3: gadget: Fix checking for number of TRBs left
09a4aed0c6e2fbe6ac1b9e3e25c8559b8b136ae0 usb: dwc3: gadget: Fix looping of queued SG entries
5f727a12c21fb184da56b894fe6b06556772d047 ublk: fix error code for unsupported command
533451c4cfb1c2caa6ca2de84858e9564f44123c lib: string_helpers: silence snprintf() output truncation warning
c1b27f93a903d5442fd3cf7731a2b29df57ca0b6 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
ecc3d04fb672a44eae5204e52b338ebe250914c0 NFSD: Prevent a potential integer overflow
415d38ce3b9de9a88a24ecf16d87a1a23514c778 SUNRPC: make sure cache entry active before cache_show
e8dda5e7dde4bde9f90389cafb18cc31f5062a46 um: Fix potential integer overflow during physmem setup
f7be727fb72ec6dcec8fdc4dea79d86b69643c2a um: Fix the return value of elf_core_copy_task_fpregs
f5042ea020cb998455fdf60a5fd12bbc5cdc7d3a um: Always dump trace for specified task in show_stack
e0b331150549cf195427be52e09f8f83933bb528 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d72c5609824ab8ce356f3d45f0fa1ab87bc24ebb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d42d2b89451abca9455597cb5b83628178fec972 rtc: abx80x: Fix WDT bit position of the status register
d58accd78d3dcb6523dc6ad7b59c7b4934592a99 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0500e804885d68b1f397171181b4a940e716fc9f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
80163db8f75cd3aeda6fb88d92d8a87ddf2232a9 ubifs: Correct the total block count by deducting journal reservation
316708fb0a129abc72756187d433dcf76ee84eb8 ubi: fastmap: Fix duplicate slab cache names while attaching
b08a58358969be70557c5b7fda8bdf8ef044792d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
46f0d53968bf535bbe0c6f7b1e7a7f4e0bd74cf4 jffs2: fix use of uninitialized variable
4c48845310463e696967f789365215ef049f785c rtc: rzn1: fix BCD to rtc_time conversion errors
e9cf7f4c6a2068209f397ea03f643d68b6158389 block: return unsigned int from bdev_io_min
9234ce8cdec724704524b4decb4a1debaddd964c 9p/xen: fix init sequence
ca5e3a1d8a9d6f8a8385e29cfc6f85ff7c0b2914 9p/xen: fix release of IRQ
f091d1a172823223d365af8ad61828ae755ed6a1 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
07cd9f1bc1f808251e26a53eb671e98ab87fe18d perf/arm-cmn: Ensure port and device id bits are set properly
13c6342c7a3684fbd56b83b81d2d46589e0e87a5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8e4e1749179dfec9be784c249dfb033a6d478292 modpost: remove incorrect code in do_eisa_entry()
b503e713b836e3dc5c1658add0a3471ebf86f7fc nfs: ignore SB_RDONLY when mounting nfs
a648245ef1b5f7d2b2f25ee2506dd75f1d8dd5e2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
123a6ee5eafb3031ef7990cec4a18a26f422f0a2 sh: intc: Fix use-after-free bug in register_intc_controller()
f539773d3a147cd93029d4e82745405976ca4faf xfs: remove unknown compat feature check in superblock write validation
6b5978bb5c9c0826b76034c6f2c88020a1744a07 quota: flush quota_release_work upon quota writeback
d347ebe7048adede079d80c0537f4c140915fad3 btrfs: don't loop for nowait writes when checking for cross references
33250151b851eb7ddb2617975305373fff2cdf95 btrfs: add might_sleep() annotations
6d9a2988ce137e4297bfdeb3b4fee310ee3a8067 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
39a21f555243e8209d2eeab02015618cc6fc5c50 btrfs: ref-verify: fix use-after-free after invalid ref action
b2a0320ce04708edf6fd688a14d3bdb1a7c7330b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d98b39bcceaa66c196f9b8318e6b4a8f247cd3d0 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
3ca4782bce5f0c1dbb1180186f2c4776e3b939a9 media: amphion: Set video drvdata before register video device
c63b340cab0041d64f724129e1e443e8b1db335d media: imx-jpeg: Set video drvdata before register video device
7541bbefe58decdb1778db40a2a809c2465442ea media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
6c43b2398a6e7b1112bb8f2e87a8dd465393e99b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
01ff26d69f376d709c5e7720b6976a7c27cbff91 media: i2c: tc358743: Fix crash in the probe error path when using polling
008f1a8cde998ef3f44622a62aa9ffbacd39e2bb media: imx-jpeg: Ensure power suppliers be suspended before detach them
62798d354b5159a0e892f9ecd1b106bca1643dac media: ts2020: fix null-ptr-deref in ts2020_probe()
f8740f7f1e8432d8e2351a46241fd02b4db4074f media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
745638574bda06bd2b8e3679b2876bacb7452211 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
f1b8d9d8ba935dbd6f388387523f8be94f0d748e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
159f5de979179ac743dde2010104743b837901ba media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e197ba3265b09702c50a0a1e1d4adbbb6597040b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
aebcc63b0561472c3e884f460562a70127a9aad7 media: uvcvideo: Stop stream during unregister
0fb46bf65b8c0304d847442321bfcf0894064594 media: uvcvideo: Require entities to have a non-zero unique ID
c7465c1baf72d601488dc3c6b3f7a35ff66d489b ovl: Filter invalid inodes with missing lookup function
5a43e524b7aff337bf2f2c48e61e20a5273fc971 maple_tree: refine mas_store_root() on storing NULL
3122c412f4016d173f506460e57a84e7e7bf3263 ftrace: Fix regression with module command in stack_trace_filter
9c9a3fd17cf6e2330025b5a5498cff75d14dc4a7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
360ccb2ae5919e948fe3512b7aa97ed7963fa063 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
12082534769817294dcaa6bbf54af26e011639a3 leds: lp55xx: Remove redundant test for invalid channel number
8229ba5583b2de38324962d0e8e21ef4583a37c5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b9b83b29e78facdd48b10d6eeca4c648190a323b ad7780: fix division by zero in ad7780_write_raw()
bd05b02f4c778feec0a82960eb40ef7b2a9991ae ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
14a1d92c6702cb25aca26291216303a521222f77 s390/entry: Mark IRQ entries to fix stack depot warnings
eec1418ed3aaeef21bd4e6077dd10d1c4b81da02 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
af82e602ce105be888a78a6af57f65388916d9ac ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
6cd0a702e197434ddef2a045bfe28e51af69d762 ceph: extract entity name from device id
daa96b2be089665ce3750e06a35e02e4c7949db1 util_macros.h: fix/rework find_closest() macros
40b0e7638b4a34a2ae1f6cdb9c4ca0b74bcd38da scsi: ufs: exynos: Fix hibern8 notify callbacks
4bac9b8e20254453b12bfb15dd59eed950b5b971 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b863d38fcf7d4689618a26afeeaeabb08a3a3a5f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7fd5027ea750473a3e65adf9333e7784b5de2e8a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
d58b5c2d649c6fea5763c5867ff0e4f4cf2f149c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
55510052c584ddde4d0b1e03ba3503982c90201e fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5a6a0b03a46ff1e0cd47030cf41d7b10ccf48dee thermal: int3400: Fix reading of current_uuid for active policy
360688df59e8615a6b89a3664e33ab0ad4d53d35 ovl: properly handle large files in ovl_security_fileattr
e4a507fb1b68f4d304ecabb122938f75b11ba9f7 dm thin: Add missing destroy_work_on_stack()
9b063237556829f806fffab445a3ee01e787c018 PCI: rockchip-ep: Fix address translation unit programming
96aa9fbd53cf7843e85b85754ad1a88fdf037968 nfsd: make sure exp active before svc_export_show
5d9ccfd377eb4941ce590ac00d1a6a543b8703a1 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2f83eb6dd42207ea55251386db0b2342ac2f31df iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
b9f227030484f251a518d56c821b2c8d7964c355 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
711d5f14af957dffe49515a25b37106e1487c17a powerpc: Fix stack protector Kconfig test for clang
d2322b0d4fa7b5b479e1c799f817fef4140bf3cc powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
e5d3b0eeefdb46f65dfa7d37b5c6a820e7a56f2f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6552855f7c2b467ba18638dea49b4c47ddff25d3 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
954580f4bd3344770efd65baff8e15090c011e0d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a3e853a36b1e0968f5966803f677fd73e6aa55e2 drm/sti: avoid potential dereference of error pointers
525b97f42b3759f0c3bcaef7d6032aa082862c6b drm/etnaviv: flush shader L1 cache after user commandstream
d3275a6eca1ea0ebea5cdf8c0a5fcc429a84c302 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
72276e98308144160e20a6bf15c6cc8f873f1159 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
98a368d53c2beff459a3276ca6c6e80d8985e655 watchdog: apple: Actually flush writes after requesting watchdog restart
5a8adde4a31ae89e4e2f064b0577d7854006e16b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f08423aed376e4d24faec97a79fcb2e967f53038 can: gs_usb: remove leading space from goto labels
331f2d2aa5a0f6311350a811b210f2839a3ba5be can: gs_usb: gs_usb_probe(): align block comment
5991c45d03d05ca3ed40a90a7aa7cf6e85311a41 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
7b4494b4397801b0c645a35c4fe57d6ae5492d5a can: gs_usb: add VID/PID for Xylanta SAINT3 product family
7215fb956cc199f7b3ef4732859547a00b6cb2d1 can: gs_usb: add usb endpoint address detection at driver probe step
cfdf33d0be18ce057e4a76c605280e0ff042f465 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d842f197324a04e51c105a4f6d850068fb29e64b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3cbcbb8e4b60e116793deeef26b5a752a1e67a43 can: hi311x: hi3110_can_ist(): fix potential use-after-free
2328f3e7c74c5458af13aca02db8232f6b457488 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1a6487b786b80f11ed169bd3865352db8e73b840 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
018469ba013ef5dc1aa6d114c4369e889a0e2a84 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4a521845224f9364f382ded2ece2aa7ad0ddeea8 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
028ddb2d81e50c1eaa0b1748cb1f2bfe939e4477 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
287d1f791416c70937c752311724e6af2f8bdce9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3b24fd6b35217a3e6ee64e47bb8aec2f0bfe4138 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c24512d6c2a3b319f7f3019f3081cf6a3fc3d4ed netfilter: x_tables: fix LED ID check in led_tg_check()
9aaa77e416829436fe0f7412af8d8df6a98931aa netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
99dd0dda45c8fb97d1ffc8840b3113b76ce4275f ptp: convert remaining drivers to adjfine interface
7955c830c5a8b4a226b71e4091a81bdc37be25a6 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
52ba697978bb11fa5861dbe46d6f5ed78d35dd8c net/sched: tbf: correct backlog statistic for GSO packets
d53f7d11e7fb54fe139d05620a0da9e321afd2fa net: hsr: avoid potential out-of-bound access in fill_frame_info()
d2e3c2312dc0421fbb4f5e375194ae5076c6186a can: j1939: j1939_session_new(): fix skb reference counting
d54f3afc55d13baa7a01ad9556c683012195b800 net-timestamp: make sk_tskey more predictable in error path
6c51ced01949275e337680d72a586b6be2165e2b net/ipv6: release expired exception dst cached in socket
0141e3c1a74de9b5856ca31eb122fbfd5116ded5 dccp: Fix memory leak in dccp_feat_change_recv
614c319a4a743bc98e72d9cd05dbc724527306d6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e7b52f37ee064f71df53ea1f916c0eeb08eaddb2 net/smc: fix LGR and link use-after-free issue
b0c9028290055143ba3ef591b0b66e76dcdea34c net/qed: allow old cards not supporting "num_images" to work
c61f7db63f48618a4d893c8d2e11d85865457929 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ff3bae876802f0247dfae9e74b1b6757500ae6c2 ixgbe: downgrade logging of unsupported VF API version to debug
a5e6d1b6ef9e7d318fd5eabe8c7832b1cf3a5b3e igb: Fix potential invalid memory access in igb_init_module()
eccb16aa893e2cf5813f767512e49967fd415e28 net: sched: fix erspan_opt settings in cls_flower
c98ead4c488101e94070b19de6749a4bfef5473b netfilter: ipset: Hold module reference while requesting a module
48e36782a68259a5fa8428366de8c07c2a1364fd netfilter: nft_set_hash: skip duplicated elements pending gc run
2e2382168f969ee9443649cfbe0c1147fe8ce353 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9e14504ae4e6cd9c570855f47190792d49545d99 geneve: do not assume mac header is set in geneve_xmit_skb()
c8540461b350388c5d5619c5e4f76f6b70a671b5 net/mlx5e: Remove workaround to avoid syndrome for internal port
fc6782c2aedb1cb4b3e6adb9ceaeb6450b488e77 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ed053712517d6c7cd58948b06006ffc935024661 KVM: arm64: Don't retire aborted MMIO instruction
e975ff0e6b9bc3badad43e28499c87633bbc6754 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f9703a74dc9afce583505c1e61e564674305232a gpio: grgpio: Add NULL check in grgpio_probe
8d5063e3035e20a3208ec7c07472b721f77a7d29 serial: amba-pl011: Use port lock wrappers
d84a76547aa1a587d2b8df35aa1a0066f1b797bc serial: amba-pl011: Fix RX stall when DMA is used
63c2b13d6ea11f0bdd24b94d370831ded028bca5 usb: dwc3: gadget: Rewrite endpoint allocation flow
17b8240bff93682da262087263edf951e1fa17e2 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f830fd7aa01bb7c33a30d35f0a95532bec8e40a5 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
83fb9e2c251516e2711c8998a730f1d88c1db9a5 powerpc/vdso: Skip objtool from running on VDSO files
d87c3cd9e7bf98966f7316575653809cc3005b4e powerpc/vdso: Remove unused '-s' flag from ASFLAGS
3b1aa867badbcf54d1f0bb14476088c55d9c6a4d powerpc/vdso: Improve linker flags
aceb8af77aedaee7ea1e81fed116c32a6fa234dd powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
e4a92d5a2a6cbe638e00c966f0ab03d7d81ae163 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
f8d0fc4c75e6cd5f0e87845d050e765d8349d01c powerpc/vdso: Refactor CFLAGS for CVDSO build
f8db21e2a257f543c8346aabdb7a4d4514b7d693 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
fd7cc03b48932dc73c735078648385fef5a8947e ntp: Remove invalid cast in time offset math
58b4d07a26d8c8dd99afd7778a28a33b904cfc12 driver core: fw_devlink: Improve logs for cycle detection
5e4bbbf86251fb07379b0f0a6059710f38c97e33 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
9dff4b05810cfafe7f00c3fa59299d590db39860 driver core: fw_devlink: Stop trying to optimize cycle detection logic
f32db106a546b00cc0c66216b1d2b949a90e5b31 i3c: Make i3c_master_unregister() return void
ebce2219060b63e3785e588ff6a7d59e7c58bab1 i3c: master: add enable(disable) hot join in sys entry
17ab01864ecaa70a5ed953ea7c32286a00aff255 i3c: master: svc: add hot join support
7b8feda90bb6656a1e592343b65ccc57c23038c1 i3c: master: fix kernel-doc check warning
beff5c91d301643cac3f8dac3d56a3c0b214b41e i3c: master: support to adjust first broadcast address speed
b908a44822a4d5e597981ec3cebc98c4d9aa9620 i3c: master: svc: use slow speed for first broadcast address
1fecc93cd7318aa63b3995e2448b12cef34ad58e i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
1eedc69c0d6fafe74d9a11a55e65e4fb1865f9ab i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ec1a4c908dfb8628eb85365d11af4c7c7cc262a3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8f071b97e1afe3e93ac0206065a81c0ca4ad8948 i3c: master: Fix dynamic address leak when 'assigned-address' is present
a7c5fc0cf091dfbe36b2d560c0babc6deb74d38a PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
38d0fd381a918c40bff0cb27b73d19b1a2c3eb08 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
2556346ee4a71413504cca139b9852bda9a6ff7d device property: Constify device child node APIs
40f52db6eb026315b567c27854d458e88c127b63 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c81721d88a3932d8f318416a7f37025bdc7388b3 device property: Introduce device_for_each_child_node_scoped()
b88a930615e64a1362c624a5d595a92eef50bd9b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
7df96c095a743759fd677c1be51b5be9aceb195a drm/bridge: it6505: update usleep_range for RC circuit charge time
1ee3696569c680753fbf260250f174e5ef09cdee drm/bridge: it6505: Fix inverted reset polarity
7c71f9d2caa6d5c9ba78df0273e808a726a1ac3c xsk: always clear DMA mapping information when unmapping the pool
7c5b309f13ed9e5b4a92523c15b08cd5422047ed bpftool: Remove asserts from JIT disassembler
0da4a2515aa7df392562c579f41d866e06bb12c9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
203f7d5e4b9131b845e04b1d7e5fd9abf65d2b48 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
104211aa9a20b00e5df6ac759ce85ae46c7a2778 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5867aef8f0109990a7c046fe554f2119210314d4 ALSA: usb-audio: Notify xrun for low-latency mode
ff318df5bc4815596a3897584dff45f1bad85163 tools: Override makefile ARCH variable if defined, but empty
20c92ab8a9dae5afb9e447836f89c94200b2ce95 spi: mpc52xx: Add cancel_work_sync before module remove
cce352a948ea20cfeec026f2abd562afd5cbbd74 scsi: scsi_debug: Fix hrtimer support for ndelay
7d43b7581146b2859758f40e68ae810c34e18869 drm/v3d: Enable Performance Counters before clearing them
0c888b81db667209114853c92d343ef1a771dafb ocfs2: free inode when ocfs2_get_init_inode() fails
b1ef227a5d481ff11e4db86ff2af058cf43b895c scatterlist: fix incorrect func name in kernel-doc
28e70489918c20d1e441fad22459b5a3ae0dde4a iio: magnetometer: yas530: use signed integer type for clamp limits
e4c480f3b4ac9b3c5aa13076297e234f336b8753 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a7e9bf6c575d49f9344855638235b7379987629e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
407c8ff4ce962f4ef8b4b2d59cc37c77f106ec62 bpf: Handle in-place update for full LPM trie correctly
808aa937b976bef875070fa8f675bf4dfe9c1b3a bpf: Fix exact match conditions in trie_get_next_key()
70bdcebab6cbae82c73dfba2d30e6eecc2a45f49 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
7627f1a63900887ff4ecaba1d3124e21b36b4c29 HID: wacom: fix when get product name maybe null pointer
aa47327502cbf3cfeb7795c3d3a024abcf41cca7 LoongArch: Add architecture specific huge_pte_clear()
5d4c5e1bc57d274691db58c734e556cc98fa71ea ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a91ff00da0dea4d1886577bf32282b80dc8ca1e2 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
cbe321c0780d0394705f91980ddbeb8f72291a2d watchdog: rti: of: honor timeout-sec property
003b591354dde3cb71e37821196715da27cf2776 can: dev: can_set_termination(): allow sleeping GPIOs
cd05a7dd58b2e69efcf11b127e45ca07bf7a1e42 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e4719f287273c9f53020ec5ff0da6151715b8712 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
145da410fbe06f5dbb5f1224cf7baa695d8ff75a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d4c73d744104c176a9bf621d2a26e56455558383 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
84b8fc53f68477dc8b2e669b85b820a1ea6787cd ALSA: usb-audio: add mixer mapping for Corsair HS80
e7840b98b17332b72b36463c837c9ea85ad3828f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
576cb0df5bb18f2fc168a03c32f1a53eb2a01bd5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8b06b7725b7c564e763344b856c11d5bf85ce3a5 scsi: qla2xxx: Fix abort in bsg timeout
036a2ee0fec37804f4efc92ce3a261e3540b7524 scsi: qla2xxx: Fix NVMe and NPIV connect issue
065169b6192343b40f50de730387116272611dfb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a2c40e948219af38d765bb7d310a8b009ecfc840 scsi: qla2xxx: Fix use after free on unload
daed18ee3fddd44b94e043d24b6e2448e25264f8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3b30af60f0e6f30e02781cad56ee3c65b1fe4930 scsi: ufs: core: sysfs: Prevent div by zero
593e17095bd673ad408b40817d13cdc80fa2c224 scsi: ufs: core: Add missing post notify for power mode change
140c5e189392b0212d2a99df2a4dceb7f01c7284 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d7752c68586fd322669b0323fd4069965a5fec96 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f0911252ea384d8475af2158d18072b7f4b30bcf drm/dp_mst: Fix MST sideband message body length check
ffedfabcb863010f441e3c2a096c8f632a04fc33 drm/dp_mst: Verify request type in the corresponding down message reply
c083147edd0fa0c481a3d85efe04beec10146dde drm/dp_mst: Fix resetting msg rx state after topology removal
c74ecf27a535082304500df869f65b5c58792f6f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3c40c553ad60514b93d8c823436e7aa8c9c7a1f2 modpost: Add .irqentry.text to OTHER_SECTIONS
d1d74f910ea4225c4549ac4cca0da9f7ddc0189b bpf: fix OOB devmap writes when deleting elements
0d55c955dfba5448c7594f1e27eb87b076e0f528 dma-buf: fix dma_fence_array_signaled v4
76d2a0b5d494260fb874ec53ea6f1bbb6f455b75 dma-fence: Fix reference leak on fence merge failure path
f0afbe01aae3f2c13fe1ba25fe354b6ca8a8159f dma-fence: Use kernel's sort for merging fences
cd74ea6abf9b56847783c0a29ce4b917edd5da55 xsk: fix OOB map writes when deleting elements
9bc85ca7a8d3b3ddc3174d517cf096c281e76e25 regmap: detach regmap from dev on regmap_exit
a515a5efe361bd8cca5575b5e45d9fd33158068b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
93b25b0e8d0106684fd2918a70bfbb22c6566e7f mmc: core: Further prevent card detect during shutdown
c00ef010418c85a7fb7792d56d474a28fa8e6689 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4b6cb47a2979fa690b1b306794159c0660ac7635 lib: stackinit: hide never-taken branch from compiler
b9feb44dd3334df7cef58d12b222136a619cc441 iommu/arm-smmu: Defer probe of clients after smmu device bound
35749f5ac97757f74af0e5186b691ccd03dbde06 epoll: annotate racy check
6fa6fea1104c84c4a21f9d9629fee02dcbb9d56a s390/cpum_sf: Handle CPU hotplug remove during sampling
072ffed3f8a33b7581ee84e5306d6c53c18ad371 btrfs: avoid unnecessary device path update for the same device
c8eea51ba8f7c639ef44794fb11d19d35283f979 btrfs: do not clear read-only when adding sprout device
f80d7d1b5f148709a4742f9c56fa71b8c46e432d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8a6fef6db9a54c0b046942f2e608e766188e0374 kcsan: Turn report_filterlist_lock into a raw_spinlock
4143434534cfe46b17511d93337ff7b1202dd138 perf/x86/amd: Warn only on new bits set
d1c287d880df8317c657e7681360b8ade49d234f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b040fe2799551d7b5d30936cbd3c5dd391c85e37 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e7956b7c92111fc7a4345f1362ce7ff5268a2dbd mmc: core: Add SD card quirk for broken poweroff notification
10c6573a3d46b74fbcc2db4d44858e5333add9bc soc: imx8m: Probe the SoC driver as platform driver
c2f75ef1627730d93bc8342212cf3f8e258e780a HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
3c33e8f7c6e26090d6fff0855b137f1d91e68c8f drm/vc4: hdmi: Avoid log spam for audio start failure
7fbef3d04c9a648a7c19ac3224e925827a465290 drm/vc4: hvs: Set AXI panic modes for the HVS
852d29b01eddbf96326d6eeea742867af0aba07d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2acc89ff08c082ff4044a7af89a6f24d84f5afb5 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9428cc4dff84e70219f43ee0d3da85c84d3d127c drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
b72e338a8a79a2eb80e305ebc7c5d61308108967 drm/bridge: it6505: Enable module autoloading
0aecf72bfabae36e47dd51741af2746a218e43bd drm/mcde: Enable module autoloading
64113dac2a921ab115d057f338cc6200ee437211 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
db61506496e88f2d742b0b66fd02d6784ae597aa drm/display: Fix building with GCC 15
1751697e3a1be3db2aa3a23406e061d561114254 r8169: don't apply UDP padding quirk on RTL8126A
972a814ebb5ad09c59ed37373803f182f46de107 samples/bpf: Fix a resource leak
4368642bcb21e182982a0689650211a9b43f4db6 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ab9654576da3141452498d913899f5d81e8d6cc6 net: ethernet: fs_enet: Use %pa to format resource_size_t
a9da1c5d453e06c0dc9fa20f20b9f7ecb4654cea net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
53520e1937f2524e9fa84b46d11cc4b184cbef79 af_packet: avoid erroring out after sock_init_data() in packet_create()
eee12acb405b118688713707f857ced435ffce0c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
66541a2036dce17c5decbf2dd77f5a0449b145de Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f5261195bfafbd5c8b5a0bf78ca7deb83d493b95 net: af_can: do not leave a dangling sk pointer in can_create()
6b3ca854c583cc44eaf38f4db54fd1b448d5a22b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9d2ca576338f77b85d6b5fc03b90229cf76b3665 net: inet: do not leave a dangling sk pointer in inet_create()
f9b98d1ba7a1e80494ebe2b99127266f4a43255f net: inet6: do not leave a dangling sk pointer in inet6_create()
9326a54db4c079e0c6248fd2d274b808da347feb wifi: ath5k: add PCI ID for SX76X
97fd2a1a7955529f2048b901203e171d13dfd390 wifi: ath5k: add PCI ID for Arcadyan devices
8609deb673c7d05e3eedd918ff7f30f0742207b5 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
55e96ba4d6752742828d48ab363821b1a5abad05 net: sfp: change quirks for Alcatel Lucent G-010S-P
f7725b8c49bd6a03c1829cbabd6bcd219e706ac3 drm/sched: memset() 'job' in drm_sched_job_init()
7a1552dc7d6837427b3823480e11a2a581e160d3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7ca05f54b8944475cb4823fba029ce7f6eca336e drm/amdgpu: Dereference the ATCS ACPI buffer
67edcc18dbf431d57f4f3c8c908401efade3b250 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9ccd22a7a3590a613bb920d5824f8b123cea5f1f dma-debug: fix a possible deadlock on radix_lock
215e02c1fc17e377cdedd234a343f48ce85d3f82 jfs: array-index-out-of-bounds fix in dtReadFirst
d311aab1a82119ff0ca75cfc666db69d1269c91b jfs: fix shift-out-of-bounds in dbSplit
f9c8931d81d04c546fb420668c807f723d195100 jfs: fix array-index-out-of-bounds in jfs_readdir
db836da7ba0cc7e7015f1e55b26ed382751c808c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
723231ad5ce75a7e639d89cf6f556917e9959b49 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
471bebc9f50fb82d1163d70ea54467b0f177c98c ALSA: usb-audio: Make mic volume workarounds globally applicable
e57efb19564433ac9056d41d3cfb9a6759552649 drm/amdgpu: set the right AMDGPU sg segment limitation
9584da9748ee93c32a768cfb3c63fb28072c7df7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
caba46ff8201d0e19e9c1f607aef1a3ccd8a8c17 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
353c908d253595f7e45a957d4748ed51047843bc dsa: qca8k: Use nested lock to avoid splat
7bc7240b7e34527d49dd07e60d980b8c5de3dfa5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
fd7361adcb363e222cbad9809ee59e6c68896fb4 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
6d5a5bc57ac326a573dd5504d9fbecdb933b326a ASoC: hdmi-codec: reorder channel allocation list
c4a57c24db5add8de1c8349074d6647a37af7995 rocker: fix link status detection in rocker_carrier_init()
96b24aae6edf8f797cf4efb41ae269cc0729282a net/neighbor: clear error in case strict check is not set
86ca8b3c814db7d9f52d4ca21afa512b5f0c59c1 netpoll: Use rcu_access_pointer() in __netpoll_setup
b32367a2131ab2d0b9bd53b47ee08874eb39eaf6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
dfdc5d374791cffaf0d4f26dd4865641ece282ca tracing/ftrace: disable preemption in syscall probe
4434b5af78877c8e62bb8ab1afcd733c3b9bf26e tracing: Use atomic64_inc_return() in trace_clock_counter()
246e5bc6a6d8fb69c5629e5125fd19684ec1080f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
0803308043c435a47b175f55934649a713574a3b scsi: hisi_sas: Add cond_resched() for no forced preemption model
c09e2528d9c469627ce3ef8325ad9cc22cb78ca1 scsi: ufs: core: Make DMA mask configuration more flexible
6e4c1aa9d84034032a99e20fd7cdd20260c6ebda leds: class: Protect brightness_show() with led_cdev->led_access mutex
14f2788a2831c8775f05e4d766aa5e302b60631d scsi: st: Don't modify unknown block number in MTIOCGET
6f937d430f36510e3355607bfbd57176533d7071 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
bd98b16d10114a8aad6e6f0ae2c3535f36963cfb pinctrl: qcom-pmic-gpio: add support for PM8937
d567b5e5a9b6d9f3d0a63feb9ce1d79e9c05a2e3 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
820bb67e1c91f5864a0819ac1e972f11921923be nvdimm: rectify the illogical code within nd_dax_probe()
2ba45521b52f590e9ced1ff4bd8769bcb1268efb smb: client: memcpy() with surrounding object base address
793300bb7730028f67aa315c3d03163d8ca43c75 verification/dot2: Improve dot parser robustness
7e9df80ed8982fc13d2874dc32f7eb65e9a6bee6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e57feff089da3e3de10e9a7719ef50b48772421d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
ce5a33de81769303bdc9128922b1096944826539 PCI: Detect and trust built-in Thunderbolt chips
e9c3a71248b4811e4a90c9bce82a0622f9e937e8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
fce0ae0a25e6843a4cabc6cc38b3cc7c93bbaa05 PCI: Add ACS quirk for Wangxun FF5xxx NICs
bb924feba6978d970de378c7214e8bb297e2e05d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9aa0eb3ae5d1a8da886bd54fa5ec5225d741abb7 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
eaa939edd9de8166c66d2ab35a8c96b3a3dc1b95 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1a76b1d37b89fb34587dad9d1e0ba9e342d09af5 iio: light: ltr501: Add LTER0303 to the supported devices
4794858381087c058f43ec7f1d92ae46eeb194c4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
918f3055624b3c1046ddfa90665b7a7a6f5db5ae ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
003885e940e4d6e1ad4e769c88ab8e0a4bfbb54b powerpc/prom_init: Fixup missing powermac #size-cells
2caad3e994b49321e65caa78c1ecbc153b6aea0e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
fedffd94ac2ccbe7829f9051e6b7006d9ca6003f rtc: cmos: avoid taking rtc_lock for extended period of time
c6810ccfc9d88d7e34adb01baf8ea45832729e0b serial: 8250_dw: Add Sophgo SG2044 quirk
576b1479fabde8decd949ae7ef7b58dc801dd1c5 io_uring/tctx: work around xa_store() allocation error issue
3fdac14a61a18ad89bf232dcfa3ca25f77a392ec kasan: suppress recursive reports for HW_TAGS
f5de406d42f49a1c61e10a8ec635ed4b0898783c kasan: make report_lock a raw spinlock
32f6e94a374e17da9e21a09d1af7662f647644da sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
6219c5acf7816f67735c57f89d03d7cdad61b4a7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1088a681a7a6561372b2f8daf0f7a72c44f5c65d sched/core: Prevent wakeup of ksoftirqd during idle load balance
0deb5a1b107ab67e477d5394b2d9fbcbdfd1db6d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9fca3b5eeb7aa84427f73704110dbafba0fcb6d9 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c9673e3f687b78cc8e819d41859ab2e63911c13c Revert "unicode: Don't special case ignorable code points"
53abc3ac0fc48bee79f1a63f799779d0203429e3 vfio/mlx5: Align the page tracking max message size with the device capability
671819a1fac88b0ed579eb831caa408b6cd56323 udf: Fold udf_getblk() into udf_bread()
b99173d926059a7c9a7191680a6493bf817bd3d0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6edf9d0e5b2dacd478acd7df6edc51c78a2c47a8 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4fe4d9b332b9500edb49b333a5404f8b9fe40fa8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
57b7c559300fd8097a072dabd9fdd79efd7344bc KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a4e28566f8d5c310e0e23658a0df512ab8f5c10a jffs2: Prevent rtime decompress memory corruption
aad10cc9e52519824e85b22e8f65d498cfb1f3ce jffs2: Fix rtime decompressor
5636acc64ac9481dda9ca3c9e1abfc7a72407a33 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
eb64d2dc7414d414ae041ff207d229d4da6d2001 io_uring: wake up optimisations
257d9f4469f18b8abdd39fde0319e276d41f7343 xhci: dbc: Fix STALL transfer event handling
03a49fbef08aa616b7c113fd112082ade18b0003 mmc: mtk-sd: Fix error handle of probe function
dfba35fb4669ba8af3a2b4bc98139dd87d9021d5 drm/amd/display: Check BIOS images before it is used
9c8c49f8c2828cafe2afbd8bfbb14520cc169093 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
145834e11e859c00dadd2a9ea02787b415ed9acf Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
0a4f7170a22cb66dc340ed1ae39c814574f77f15 gve: Fixes for napi_poll when budget is 0
6d981258a11e57b842c149174012403acaa6cda6 arm64/sve: Discard stale CPU state when handling SVE traps
5cb548da1b637c62fe51f41660ef9e0aac6e86ca arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
cd66cea711f422d33f68a376662fb97cfa9481df ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
1e64fdd9754d8478ca5ea08eed5b4879dd61352a mm: call the security_mmap_file() LSM hook in remap_file_pages()
2ba6a05b2ede3bc0823bbe837f4e400047a959d6 bpf: Fix helper writes to read-only maps
54d6400970453d4122cd4debaa7b5655577c716f net: Move {l,t,d}stats allocation to core and convert veth & vrf
d4b7d003917d390652be64319ec6a7e1627ae519 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
16ca6b4d6b4d40b28e5c692124dabbb35a8ca734 veth: Use tstats per-CPU traffic counters
a6537e38ddc66f13c7cab7a8eddb775f9493e16e drm/ttm: Make sure the mapped tt pages are decrypted when needed
657e9ed86219727e9de53efdefa094268e7dad95 drm/ttm: Print the memory decryption status just once
7e547cdcde97302c6bffafabdcb755b79c0f1ce1 drm/amdgpu: rework resume handling for display (v2)
ebe4405aac4d94495ddfe27ca5ff9457819c6635 usb: dwc3: ep0: Don't reset resource alloc flag
b768b0724ceccfd49e9020bcfd113a9b4f8c7e45 serial: amba-pl011: fix build regression
aeceee340d3ef210f9403df9e163124233c622b6 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a6c088fbb1f605c075041b78d9870275f4dfa2eb i3c: master: svc: fix possible assignment of the same address to two devices
18b6bf6adb53886e53a68591b3f5a15c2b9853c5 PM / devfreq: Fix build issues with devfreq disabled
7a5cb23646a4f0c784b1a558ef27c44986a2746f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
54ab57dd62800d98a83fd59486b1931de8dea345 fs/ntfs3: Sequential field availability check in mi_enum_attr()
c0229fd88a90552b433781a0a73b0851bcd2fa1e i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
41e92592d8b81a4a3c633c563b28a151c016f50e Bluetooth: MGMT: Fix possible deadlocks

--===============6567113960889272897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca87b26c2382-5af78f2e2f5b.txt

2cf5e2a1496491c7041cff4613dd41437dcf70c0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
db4ddec3c8162f46ca567e2577b06a731f4d4b53 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
de26881226dc340d5f59ab1135dbb74e4cf38e03 watchdog: apple: Actually flush writes after requesting watchdog restart
e8d01c36c5f510761c5f9414452f80201f011106 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
27d8151c0b04371e4e78a2e7a90dc88f1d6801c8 can: gs_usb: add usb endpoint address detection at driver probe step
0f05358b6fae7060914ebea9a15f21a2bc66605d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
181db18c69c8ee9ac01889c4a3afe97ef533b3a3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cc58386a7e05695433af60353c54caa94b3254e8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
18c6cf3f8b3849b766ab2f0f11f052fca3f5189c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
573b83429a99e22da812d3e2b6a49f9e8620d5a1 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2c5b48509f84bcc6b7d846067227a84796c217f6 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b005d943b70ab93d25459f88cf7a6e15cf1120fa can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
0c09636298501061689255b475b748f51a3658fe can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3b3f0237e482c99cf3bef51b6da893483dc291c7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f83d33101cf56c068a1ada89f127e1fc92038ce9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
67a08ce5b1d08ff72a14bd608f1b07b980a1ad19 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8aa776d63feeeea8b0fe4687804ce9ecf9edb14b netfilter: x_tables: fix LED ID check in led_tg_check()
6bb99ca7aea722e7c49a24b327f5e2fae93199b5 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
3f514de7472f375d6b6c0c64ca6334064a80d54f selftests: hid: fix typo and exit code
92e0e2ac40c6e979c28e9f0c1b780851e0035b43 net: enetc: Do not configure preemptible TCs if SIs do not support
249a4194012cc1888b2e2c8c51878953326b2d29 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ef79cc07996349c70de5e5de70881a5628143c0c net/sched: tbf: correct backlog statistic for GSO packets
0b401aaff4169453a67123fa374320c467fdf503 net: hsr: avoid potential out-of-bound access in fill_frame_info()
23b38a9c6f7f83275c96fc8b54a50dd311e6b3f8 bnxt_en: ethtool: Supply ntuple rss context action
169a8c9d29f0815a8412d0545d8388bc6b2dfcf1 net: Fix icmp host relookup triggering ip_rt_bug
f6b4b15f7c781309f072d611f40c97f7cd0dce6d ipv6: avoid possible NULL deref in modify_prefix_route()
58ccabccb823be450efdf1e5209ec42d2213eb41 can: j1939: j1939_session_new(): fix skb reference counting
9e4beffeedb779bc78d2a28565699fd7d049c316 platform/x86: asus-wmi: Ignore return value when writing thermal policy
dddc3b77c651123b05422490117eb29097a4ae9f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
f81d67ef8710d6911fc4872d639f85f0d7dc26a1 net/ipv6: release expired exception dst cached in socket
90857cfbffa237014126298eaffe01d58ce4491b dccp: Fix memory leak in dccp_feat_change_recv
654807b06ff58f46f40ae403f99e05c66d624fa6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1b1c5979d29d063e301e506d953210b1bed4e9dd net/smc: initialize close_work early to avoid warning
e112075f2f1c481cbfe0ad88e51f6cbf7c5c6ce7 net/smc: fix LGR and link use-after-free issue
82269442399d76a8db5ce77bf43b12a9c65271ba net/qed: allow old cards not supporting "num_images" to work
8914ad15674e8ff8e75efb0d62d77a47daa793a1 net: hsr: must allocate more bytes for RedBox support
6684f3aed63eff23ae6c4685cae9f283de04c8b5 ice: fix PHY Clock Recovery availability check
046b2d7c6adec72b48f18b2e822b74c9e0b9e2d5 ice: fix PHY timestamp extraction for ETH56G
0fceda6cfd1dac32e0de42e9fb3abc5b641ed7f1 ice: Fix VLAN pruning in switchdev mode
8176c2bcc07aaa5e58d2b1d3ead6adf347268667 idpf: set completion tag for "empty" bufs associated with a packet
ea9a08453f51382eea6c86c34f60839d530abae2 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a136f831107b2b87ab74d94cbcc6acec17d77247 ixgbe: downgrade logging of unsupported VF API version to debug
f473651dbae9e805bfdee5dd6a12ac634a4827f8 ixgbe: Correct BASE-BX10 compliance code
7e6e0b0fe265b7e2eb2f1d215cb6a5abce9a6d66 igb: Fix potential invalid memory access in igb_init_module()
3665811a7ba8bc56632c1109fb77f0bc242179a2 netfilter: nft_inner: incorrect percpu area handling under softirq
a1f7a7a0a12303cd64ff2859091842b68d65b457 Revert "udp: avoid calling sock_def_readable() if possible"
24229b7421a92429ac9a2ae8bc86cadd9b9f580c net: sched: fix erspan_opt settings in cls_flower
bb5e8a8e2197dff112128f52001833f0df7b4dbf netfilter: ipset: Hold module reference while requesting a module
0fa34f79143aa8d0209e08dca8ff7a8b57d0a412 netfilter: nft_set_hash: skip duplicated elements pending gc run
38a0735a35123572bb844c5e769198a8e98783b2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3f6446a60d2993add3101b19139733e246e14b73 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
635f5ad1a28300651b1721634be57d6fed12820f mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
164ba4422ba394d802a2867e1ffc4d34001b1e47 geneve: do not assume mac header is set in geneve_xmit_skb()
aaa9b9e5fc04b1e4d5ac96f5e76788f8b43f820e net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
96e5ddf491815b526a06291a260784b455ce6be7 net/mlx5: HWS: Properly set bwc queue locks lock classes
1ac4cc9886e6de5c1cb5a7a5561ec57fb305df2f net/mlx5e: SD, Use correct mdev to build channel param
e36f80b2dea6aadb734ac90e7aa9c8618b28ee7c net/mlx5e: Remove workaround to avoid syndrome for internal port
f16ff8f4f39a3b1063e2ce6e26e1ced9243eb087 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
213f443126e10b47a9ac3864b7357dea480c876a vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
909d19df687613d4209a192c03acec4aec89ca86 net: avoid potential UAF in default_operstate()
4b692e047cbd47c7ee5efcf3bd29c96af83dcc1a gpio: grgpio: use a helper variable to store the address of ofdev->dev
88039cdf4f81fa4e262a25d232c3f7f10009f41b gpio: grgpio: Add NULL check in grgpio_probe
4a775538008240cd2e571114e8af28426e13f975 mmc: mtk-sd: use devm_mmc_alloc_host
b1e2da6ea5b55fd2c2b80f056f0f6730e5f539df mmc: mtk-sd: Fix error handle of probe function
602042bb647be073d7783a6c617154a3c0770936 mmc: mtk-sd: fix devm_clk_get_optional usage
622629e6590797e743fa0bc09d05ec5720fd1304 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
dd3e002084630a715124836487c6e8cbc50dd253 mmc: sd: SDUC Support Recognition
39ce89ccaf74be3c6443c588a13e7e23d2246a37 mmc: core: Adjust ACMD22 to SDUC
70c5f982c630a7d5d68c7aff487cb7307d05818c mmc: core: Use GFP_NOIO in ACMD22
dfbd37d6fcadfeb20772a34e245e23956ad56456 zram: do not mark idle slots that cannot be idle
0b49a78cac09a14e7fe6c04546ae2a1f132b717b zram: clear IDLE flag in mark_idle()
524d788d688aea37fc95a27b1721d7534171e363 ntp: Remove invalid cast in time offset math
75dbebd17c0d580ad38cb5b18d7d94273a603004 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
7664b79c4517146aa5400a66534c553325951d99 f2fs: fix to adjust appropriate length for fiemap
7096c711f2d24d7a8a80658c2ef281727b8762ed f2fs: fix to requery extent which cross boundary of inquiry
60ebac9a3b88f483550dda4a0170c147131428e9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ae3c37f4e521b20ee18bd69e01a34e9ac94221d1 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
548451d3a1dcbe889b2319698efd7196bca7bc0d i3c: master: Fix dynamic address leak when 'assigned-address' is present
e51948e74ecaad2238d7b1344570132d4ee04dbb drm/amd/display: calculate final viewport before TAP optimization
6dbf50f1e171aada149e7925b9d575750fff4812 drm/amd/display: Ignore scalar validation failure if pipe is phantom
5cab44633dfe596b6597753d179790d1d62ffec8 scsi: ufs: core: Always initialize the UIC done completion
905af6e3f136b75aabd98db24e55d9b684333fdb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
fb90d33f6fe8d1d28c67bf65277aee5d03d2fa59 bpf, vsock: Fix poll() missing a queue
b7f09d25e9d0ce9e6fe8607082bb83f545ee6349 bpf, vsock: Invoke proto::close on close()
91fc15b4c02f3890ed7b4569474f503033050e53 xsk: always clear DMA mapping information when unmapping the pool
c6028ab2d5e0e1bd7adb3b3f5096424e4fc5777f bpftool: fix potential NULL pointer dereferencing in prog_dump()
e52e4a98fc9bb11660b1c054e4295344f89f305c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ade1dbaf7eea06816992af8a5e18ab54bf47bb22 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3893dd00100d30547a9ceebe5f3e2bdbe9921168 ALSA: seq: ump: Fix seq port updates per FB info notify
3589293eb6a8b6266b926aa75b3a600d72e51d8c ALSA: usb-audio: Notify xrun for low-latency mode
962bc175286385a83a19a92add9991236a6f3e0e tools: Override makefile ARCH variable if defined, but empty
9265cfb7440fe19b1dc9dbc4da414395554c12b9 spi: mpc52xx: Add cancel_work_sync before module remove
0b8dcc7769313923a2cc8ca70ab1e5f0d5e20917 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0f4cee9593b655d78c15107ab11f23963313d9fe ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
c5fdef74630622a341f4087ee6e1a47e10107e24 pmdomain: core: Add missing put_device()
bbd110a29d356dfd970b18c8eb9d5ccad8ce9d40 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2b434ee71d019ccf1c5b049b0cddf6e2e1b4fa97 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
c60536ef5273b3d44439b4e6cae9ff31cb0b26bb x86/pkeys: Change caller of update_pkru_in_sigframe()
2d75e327497e9381f6f7315c2cacd6c57022f607 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
de94110fb80c569ce9161903dfcf770226da9067 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
48bdb087f99745f9b6259eeb95d8d444dbe4dfb9 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
878d8082f56df52e7f75bc35251b0980fddbe7fb drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
2e4b9b1e1a23b4c74fd1663cd3bb2c8c656652de bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
34f42438e3da236708d89224834df68ed98c8479 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
ff63ef8f45f83a78350df532cef257d7907e07cf nvme-fabrics: handle zero MAXCMD without closing the connection
c1a48827148fedd8d3e46d5ca6e5d62c2019e766 nvme-tcp: fix the memleak while create new ctrl failed
b1eb3743bd34f0cace6b6d37eca47c241ce9a847 nvme-rdma: unquiesce admin_q before destroy it
a86dd1a3b2c620ff0b8eaad8187780b7af1ba4f1 scsi: sg: Fix slab-use-after-free read in sg_release()
b4cb6f32e6bec1d19a476ae8a219542219c6efb8 scsi: scsi_debug: Fix hrtimer support for ndelay
f044893fff77d6205ca64ad12383b6c49bb0cd0a ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
8912ae505cbfedf739ed5653dfbe649773c837f0 drm/v3d: Enable Performance Counters before clearing them
ae32c0a7d3506e5d447735bdc369f1052ac30683 ocfs2: free inode when ocfs2_get_init_inode() fails
14212cffb1523a020348737972f63fca52d3faf3 scatterlist: fix incorrect func name in kernel-doc
0d4da83231c0ac7e939bc48e5902c6c6af0b4e7a iio: magnetometer: yas530: use signed integer type for clamp limits
a99700d9b31a54df1db1b4699ecee368e0d1048a smb: client: fix potential race in cifs_put_tcon()
9b1b3d41229e4f15f004dfd1c48af3baf89a89a4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2fc5ca1968e8887d9c24ebf42eff0b304d6e7f06 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d80a141664d02df5a62ad2d85b75b439f74db790 bpf: Handle in-place update for full LPM trie correctly
ddf4836d696625e4abb9d38895a4376b815a19d8 bpf: Fix exact match conditions in trie_get_next_key()
7e06750466aaf7af512751c0c0c057b2bb037720 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b85901248214ab259cf56db5ba975feb134ad287 rust: allow `clippy::needless_lifetimes`
01fcf6682fed1285e79c25ccd791c37b00863cda HID: i2c-hid: Revert to using power commands to wake on resume
999e7572861c380a38e97859f750564affc7eba2 HID: wacom: fix when get product name maybe null pointer
f04e7a751447cc8fce32752d2a9d71c8d389e1c0 LoongArch: Add architecture specific huge_pte_clear()
13ec0164d134cfcdb00bbf5ca86d954da44bd40b LoongArch: KVM: Protect kvm_check_requests() with SRCU
536f3e9050d67f071aefc3a2a6a03aed8934ec1c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e1faafe8cdd269ae0c0f95f2e514b4e3f5c03893 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e0ff8096170b395667c1d2f5d1be7e1de2e1e57b watchdog: rti: of: honor timeout-sec property
f438b8d3a350f42a96c5a3e5eb7589c15ccffa88 can: dev: can_set_termination(): allow sleeping GPIOs
091731e106647860df6778c9c68c7ffdf6e29066 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e44de2c68df9165cd0d137906600145f4a35c06d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1b829890925db1e29aacc04a8ecc78eaf7970ec0 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
93ab2dcbc6c7cde8c8710658b41f60a831db871d iommufd: Fix out_fput in iommufd_fault_alloc()
9e9cf63f5015c780d948099c358cdb36ecf79343 arm64: mm: Fix zone_dma_limit calculation
fa4579a06c1ab2e3321025f3c55d5bd8f4de3f7a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
407d64ad990ba0b6976a7c6e44ef051bbe91a86f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
de6598eb467e931229066f4848fa2c1d6f143c5e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
8082cdd6780b1df54dd0dbdcae02bc01678fbe00 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
0876009e4c8812b9b574acad05232c61751f490e ALSA: usb-audio: Fix a DMA to stack memory bug
07cb7ebc74ac398ecff8c021242d2364c4e2e864 ALSA: usb-audio: Add extra PID for RME Digiface USB
0136cdd4254246c9424c1420757aaf17955647cf ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
0a35e34fe5c57e0ba35ff0a65e0424bc8ba2be87 ALSA: usb-audio: add mixer mapping for Corsair HS80
6b622a0f886f07e62ad328c3ac022ae1e59e40c6 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
dedca5382f331d024bbb9e5282174381922a973a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fca1c9fd2ce1d392bc6594ba9e2797944159590a scsi: qla2xxx: Fix abort in bsg timeout
f03db4e40d213351a8e41f4efed33ca7507b0081 scsi: qla2xxx: Fix NVMe and NPIV connect issue
001cfa469361f889ce65c7100c9184e38453a367 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
edff7899d398cd2921a16e06667e20ffcde8b7de scsi: qla2xxx: Fix use after free on unload
e51546a62c53f819318a2f8b3170415da780e62b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f4a00dc9d9c17e1876bf6cca7c361e7d7c4a5bd0 scsi: ufs: core: sysfs: Prevent div by zero
cd1468a72e7e355246741a83457d92b283403dad scsi: ufs: core: Cancel RTC work during ufshcd_remove()
fa615961bda412b801eb9909a5901787d2b6cedc scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5da2ad384121d17cf52140bf15e4719600efeeb5 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
e69f30a298b18db8e102ae27895934208897270e scsi: ufs: core: Add missing post notify for power mode change
4ab5df4f74050768553527012bcc07d1fd5a0779 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8cef3084d8d5203e17e95e5563cb59fa322c972f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
0f50004d8d6d1b1edd4a92bf1eff61a1a662152c fs/smb/client: Implement new SMB3 POSIX type
ec39f5154e0f2457b11c8acad17065bdc4bc80d4 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
fb59725220388e30756125a5e1b2417dbb7473f5 smb3.1.1: fix posix mounts to older servers
a0eb3443bb3739979873c262e9bb83956823c95c io_uring: Change res2 parameter type in io_uring_cmd_done
9c8b35cf3315cf4833ce3c913b6fd1421273ae24 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1ce5a79342fee42211add155c9e4a9f8fb763fd7 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
acb1a79408d30e2bdf65af9ee23194ea00f426cc pmdomain: imx: gpcv2: Adjust delay after power up handshake
bb2f174ca8d2168f4704bdc8b57a12e08cbc21a7 selftests/damon: add _damon_sysfs.py to TEST_FILES
b48b3fd8fa5b9c1c79cdde06870cf88440d13a92 selftest: hugetlb_dio: fix test naming
0f6d60e5fb18d688202b74b7460c05c512c8fd54 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
fb2ca9d054996fe9a3369552288d5a944df2b3b0 x86/cacheinfo: Delete global num_cache_leaves
42bbdc3636b73c02f7b5e9f1c327cc5c86f40480 drm/amdkfd: hard-code cacheline for gc943,gc944
192b1a3cab00c5f7cef48add6478f0edaad83334 drm/dp_mst: Fix MST sideband message body length check
f0873efe808cd8b83ea4314dd022b5c0ecfb0212 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
bfd738b6aecff819af8fc2addfad4aa1eb988911 drm/amd/pm: fix and simplify workload handling
770c909be46c209d6ac15debd81171274a669ee9 drm/dp_mst: Verify request type in the corresponding down message reply
50110f10b21042eee0aed0422e365bde97623dde drm/dp_mst: Fix resetting msg rx state after topology removal
7ccb361ffcf7582d0010746f482401466f2017b2 drm/amd/display: Correct prefetch calculation
9ab1e0c82b81802114cc14200498a40f05029861 drm/amd/display: Limit VTotal range to max hw cap minus fp
9eecf715e90e67efabfb8c0d2502318a12c78936 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
d4171e9b214a3b868822db69ae4a2a8288833e94 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ae9ddffe9d1b3522caf6a94b49dc7cb8a219ae74 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
91d22ecdd85e18b228b158dee3b05f1666909524 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
a9caad5604c5ada21ca55057ba639410a977078b drm/amdgpu/hdp7.0: do a posting read when flushing HDP
fda220992410333c5f8ce16b71036e6cbfe28146 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
39fffe5497919d0af1b3f08c2621b547e6136959 modpost: Add .irqentry.text to OTHER_SECTIONS
83121c95e9ab51a6e7d8cad90f85017aa5a64551 x86/kexec: Restore GDT on return from ::preserve_context kexec
291127aab7d9871bf2ee2bd50a8f90e395702376 bpf: fix OOB devmap writes when deleting elements
a43b9597b9ff74676c4caf81c2c13309b32ae08e dma-buf: fix dma_fence_array_signaled v4
2ed505be3db2460c5f4686d3fedc20f7dd374326 dma-fence: Fix reference leak on fence merge failure path
7659875e31b8fe3319f8c2f2cbf23148c3bd990f dma-fence: Use kernel's sort for merging fences
55e52a171905ebd2cb0905fdd08a5e7894cdd827 xsk: fix OOB map writes when deleting elements
abfecad303bb31bc3ed4d55469feca391a13720f regmap: detach regmap from dev on regmap_exit
a906b0c35f1de5f7b6dc40a0d611401616fa21c3 arch_numa: Restore nid checks before registering a memblock with a node
657465591a1b1c6fb9d481de34edb8a5f487d0f8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
446e8f67b4ffd3fc58d24d7a610107a13ebc9045 mmc: core: Further prevent card detect during shutdown
2d7999b74773fec0f3c97fe8dd25de29bb585d06 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
0a6bfce8090037d0669c9eccc6bdaf6c309f2c3e ocfs2: update seq_file index in ocfs2_dlm_seq_next
1911d8920579daf2e9c04a68ec7ca3dba01130d7 stackdepot: fix stack_depot_save_flags() in NMI context
b1e18801365057eb8b29f6acef1bc860455ffc7a lib: stackinit: hide never-taken branch from compiler
209ccd77b976ec189b15d59b752f414c9e56cd81 sched/numa: fix memory leak due to the overwritten vma->numab_state
cd2524e92853f33f3b48eaed70a9e47b89ac47c1 kasan: make report_lock a raw spinlock
13dba0a66e7612b09339db9b220549426ed0b6d3 mm/gup: handle NULL pages in unpin_user_pages()
0ca689a34780992e019656473e2332bfbbff22ed mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7f54a892882195828749b50b1255eb36f22691d4 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
335682bd08fbfeb21931898a535d217c9ac7d15c x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
677a7dd415ce926430c03f64daf2299f05ea8504 mm/damon: fix order of arguments in damos_before_apply tracepoint
3d888fc521c5814b3ee4a87aee974f1f9fb9dc1d mm: memcg: declare do_memsw_account inline
08178ce0fab69a8f8357db057d5dbed1f5480b23 mm: open-code PageTail in folio_flags() and const_folio_flags()
accb0b61ff54bc65568477e43cec8525fcf98708 mm: open-code page_folio() in dump_page()
f98b2fdd70a8c56732493bcbcd1eaf0724a5df6c mm: fix vrealloc()'s KASAN poisoning logic
912bb6a5a8931c495f7a72e09257831ab8d81950 mm: respect mmap hint address when aligning for THP
d8678582ae7b4af357cacf2cedef6bf570793a33 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
b48c3b0832c9175e1c49732fff756c3208a905af memblock: allow zero threshold in validate_numa_converage()
f5ee10afef809b70e553ba2eac0a7d1886946b65 rust: enable arbitrary_self_types and remove `Receiver`
4037a386d3c6ebb15983608e9a8c4e73e1195de1 s390/pci: Sort PCI functions prior to creating virtual busses
d42e6dc3f2a04f1f8b95ced34fa8cf232688c6d1 s390/pci: Use topology ID for multi-function devices
1321dd5488d97b38098cfdae7a03c313b40681e4 s390/pci: Ignore RID for isolated VFs
355a1d1c879ee625fda94743eb0018ad97668fce epoll: annotate racy check
cf660c1f39f8727b228987e0b16bad246f986072 kselftest/arm64: Log fp-stress child startup errors to stdout
7867f953b9c36fc5f994c58a1c9161f3261824cd s390/cpum_sf: Handle CPU hotplug remove during sampling
35cbb7e5290cb1dd1eebc58163bd6e2a7926fa4f block: RCU protect disk->conv_zones_bitmap
a32da6a39ff8aa83cce8dc8ca6068e8295b62744 btrfs: don't take dev_replace rwsem on task already holding it
45db0e02affe4ea96870e87144480f39e00a29d4 btrfs: avoid unnecessary device path update for the same device
822c6ac7208dad84c895975a5eb69820acfb9630 btrfs: canonicalize the device path before adding it
4d4cbee61e297abc66f30c6ed1374fb1e87c9024 btrfs: do not clear read-only when adding sprout device
08718bd0c2c53ed78c601aef8aa1b7b190fd525f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
784a1793095f036de229ff3fd1eba2e83b93b0d3 ext4: partial zero eof block on unaligned inode size extension
3e5833acb7f2dce1abdbded13a3f4146b240870f crypto: ecdsa - Avoid signed integer overflow on signature decoding
814da8dba4f069cd20b475faed7e55329774bfe4 kcsan: Turn report_filterlist_lock into a raw_spinlock
e8f7e91a9c32a92b275f1f1171a66940323739c3 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
b684160afa25102acfda29b1992656b31c55f77a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
ed11c541b55329a34a049f1b5f3ef3a2fce1bbf1 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
b72e91c993d97ea9573aa2008a4a69534e88c16b ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
6fe314e8e8d7ef2ab208083a5e5dd02fc46f1eb6 perf/x86/amd: Warn only on new bits set
fb8b45b9d25e3c883926bde817d34b8290411a77 cleanup: Adjust scoped_guard() macros to avoid potential warning
7c00856220b4d0f722abdf11d206280eaceaebc8 iio: magnetometer: fix if () scoped_guard() formatting
afb173ba1ffb79e9a911bc9ec9d2d0c7e4ab6cf4 timekeeping: Always check for negative motion
d239e966a1cb9fac2413191c74a93ec19101d1e1 gpio: free irqs that are still requested when the chip is being removed
b9a62ff744d181b7422b92b9173b86b201314522 spi: spi-fsl-lpspi: Adjust type of scldiv
9bfb55d54b13611081f0b2d61518a73832594c93 soc: qcom: llcc: Use designated initializers for LLC settings
d0552c284a4d3fd102df5a5bda25db1f4ca5eec5 HID: add per device quirk to force bind to hid-generic
384e2f20752c24071adc10885f364530d134c364 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
5f79b9c2a890b70bade06c512669bb001414b524 soc: qcom: pd-mapper: Add QCM6490 PD maps
389b3971a0b6ff7f26ef39904532b7be0402a5e9 media: uvcvideo: RealSense D421 Depth module metadata
b253bda056530b32a76a5bdc74f0be859cbea916 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ac739979dbe1316e5391ee653a67fac6d27b3911 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
fbf651d2f45e9c2fe9a686a13d366bb3173767f4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8e216c35a0eb8ef2e58ce819444dde5feefe4cc2 mmc: core: Add SD card quirk for broken poweroff notification
d00747087af885f855caf444befd57c33209604c mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
ef67c5f518c912ea32da6f042ae09908bffdd2ba firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
6f78cc6a4ce57dc29cf24c7efa04d3576aa48c15 soc: imx8m: Probe the SoC driver as platform driver
2b0f0b3a5ba0176e442d61add7ff0aa2c303f775 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
4967b754f0d62a87491b754ee88abfa65d10fd71 selftests/resctrl: Protect against array overflow when reading strings
f89c6b5fc125b2e0d9db5d07856b9fcc62e029dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
83ab7587e7bd2de0b9795d465fcc853a155eebad HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9d8c6d784dba5a476db479cf71ea875cc1f2c8ae drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
477dfe48f1790660c72f18ab88a4b79e82dbc480 drm/xe/pciids: separate ARL and MTL PCI IDs
73c28f643a6054785a7fff26bc904e3af758807f drm/vc4: hdmi: Avoid log spam for audio start failure
b836266722a9a636153834ab9efd44881ef905cc drm/vc4: hvs: Set AXI panic modes for the HVS
db598b62969f1c20bd9de299740758ee024f798d drm/xe/pciids: Add PVC's PCI device ID macros
f4fbe4008173763213c85e201df0797d31ede294 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d0a290bd770d63996f6904355d362bb893b542e2 drm/xe/pciid: Add new PCI id for ARL
123bd2169002b6da189e7dbb264b992f59bd3b58 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
de20dbf8ec47caf090b7cb0a562271e8fad42cbf drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
6e7eb33c4f45e318b0249275d7e5ff041d2b8c1c drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7570ed33409c5cb967a351eff97e856f9e006b86 drm/bridge: it6505: Enable module autoloading
850b03db3ef5e3c6acf2982bfd1fe746d71d202b drm/mcde: Enable module autoloading
46adf0b4ef92cd66231016a2875b84665d1a9a35 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
842ecc120971c31bf93babcd799274b5d6ccc24a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1232e30e6c4c052b783f565c6b0493565cb566da drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3b8363f3eb327e5689f938ad8cff615e996ac84b ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
79969767ae6d2b7bcfe958fdcbf20da9581e0bcc dlm: fix possible lkb_resource null dereference
232bc84ef645ce4b4769f8e89b2e2e9de13fad27 drm/amd/display: skip disable CRTC in seemless bootup case
9f12ba0b1d66dbaca63d2b26f45fe3136cb0f731 drm/amd/display: Fix garbage or black screen when resetting otg
7570ff12f54873f847b4d66811ae282c2d0247d9 drm/amd/display: disable SG displays on cyan skillfish
dc9d4098c35683f1eb762d41ce6fe8a355d9a349 drm/xe/ptl: L3bank mask is not available on the media GT
54403cc0fcea7f3e80246e5a8c99e4eca6ef573b drm/xe/xe3: Add initial set of workarounds
16c1c31f5cce83be3a857c54d722dd4496a35ffe drm/display: Fix building with GCC 15
7c27ed3c83fb0acbfe90367247e542b25ea99936 ALSA: hda: Use own quirk lookup helper
2e30e7771e8242d2a55ab2d2d568094ff50b5cdc ALSA: hda/conexant: Use the new codec SSID matching
ba717d2f6be8b6cfe69929d7217b8e7da66f7b5c ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
da4c1ccdd382cffcd376ee3f8e4201e55c96685e r8169: don't apply UDP padding quirk on RTL8126A
bd1b63bd059922d368d7ffeb7b3e47f2e35f3530 samples/bpf: Fix a resource leak
9de6ca18cb9b1c6900d000ea4457461abb2df0d9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
0aeece8c23bcc4e42038609dc432b23f9aca27c6 accel/qaic: Add AIC080 support
89846ebba8057bc45daac04028f415442e34c116 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
9752e24dd8598e6e9d7edddb603f76cf9937c9b9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
90a083e9d3cf3ea39e18cde8dfb661247f88d2ef net: ethernet: fs_enet: Use %pa to format resource_size_t
9535a0654fbf67d2279948df55bb404cff547914 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9050f69bd13740d1e7b6f86d2d1d3c8f97ca1450 af_packet: avoid erroring out after sock_init_data() in packet_create()
88879ffcbbec3ae04c9969251c1b37f20307a65d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0e1d395e105d32ebd878e69fae0f966e0fa7da13 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
bc769def3239a7035e0be671ad91f72bdcaa949c net: af_can: do not leave a dangling sk pointer in can_create()
430f16d15c273c764ce3eed877b8969ef9755780 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
64cae2b39ff29594828ad4861543c531c6f3e898 net: inet: do not leave a dangling sk pointer in inet_create()
038e3a58333c67de3f3cabcd7402d576bd6d3f60 net: inet6: do not leave a dangling sk pointer in inet6_create()
63100ec2a0294b00cdc39ee33f88029267c101c2 wifi: ath10k: avoid NULL pointer error during sdio remove
746f1a9c8a14c52eb7a1d50de2e14f949ab1452c wifi: ath5k: add PCI ID for SX76X
bb45dc4ccd7e4ca864af8aec2deab86a41961480 wifi: ath5k: add PCI ID for Arcadyan devices
647ad9d7a087bfa3860f4989e288b49d1e72fbb1 fanotify: allow reporting errors on failure to open fd
14060eaa498956a51a51d3b4c94112bb8609d13b bpf: Prevent tailcall infinite loop caused by freplace
a29d0cdb141e3d59cd94b29f7160f8c06a460e5f ASoC: sdw_utils: Add support for exclusion DAI quirks
bdb656b80b8cd4dad2b7220ee077b38ec2f1ea1d ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
bf99ef3e9f35190ea5618a3c7aaf137ade15a3cc ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
9bbb81574066dbb12cdf9c9a5cc6ce811c56b6e5 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
925d1017f9972116f74eeba899113bbf8b7017b3 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
8eb7071debaaddf71ddfaa0c597db37be6bdf8cc drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e7aeecbdfcbaabe8104b749089736b9ece894ad4 net: sfp: change quirks for Alcatel Lucent G-010S-P
6d8dd58957b49fbb280bcd848a416aae10a064ae net: stmmac: Programming sequence for VLAN packets with split header
5e716ab5525cb2e55fcf435be3880557c9b1e4b5 drm/sched: memset() 'job' in drm_sched_job_init()
69c605cfa284014f1c515751e3c713e5df35369c drm/amd/display: Adding array index check to prevent memory corruption
1e9f208ed25a8fcf6067541e62296f1b0c75b2ee drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
d6b18e5677e6485793f18fadfbf86a6f050f9c34 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b4d1d203afca2a689cb1fcd641f344d074fe5218 drm/amdgpu: Dereference the ATCS ACPI buffer
27782df7c9f3ccc1e600acf9bd0d0723d4dc1270 netlink: specs: Add missing bitset attrs to ethtool spec
521b10e9733301349d9b4053659453d6d58d7dda drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f7315a8404dd4f856cb580495d143848dcf38243 ASoC: sdw_utils: Add quirk to exclude amplifier function
19d55a75bcc3458a27523cd3ee9f6aa2966a59cc ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
1b551ac9b3dee15f195ce349548f958262ae913a drm/amd/display: Fix underflow when playing 8K video in full screen mode
83e795c2fb75d68ce3af4f3dd3c35a2c5935230d mptcp: annotate data-races around subflow->fully_established
4264744bf81d400e61d947d54aa271b72ca17f36 dma-debug: fix a possible deadlock on radix_lock
5bf8fb4d5cf76733fad4a29fcf2273aaee1005e6 jfs: array-index-out-of-bounds fix in dtReadFirst
a01a0222256856fd7f40e616d7d76ef5c374b723 jfs: fix shift-out-of-bounds in dbSplit
569be8366c2f92441611b0c22b909528302bc1cf jfs: fix array-index-out-of-bounds in jfs_readdir
ca95620437d287c58d77ac8246214a66164aff62 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f54d93f162f66a0d68d5e335a419434e873aeb47 fsl/fman: Validate cell-index value obtained from Device Tree
51925bf9810d7c4cf34ef1e86f19578051e24410 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
c6542f09d2dd08d8b3043e1d9c526c7cfd6cc6ff drm/panic: Add ABGR2101010 support
9d912c88af03cd1453620914b8028a63a154b128 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
b34eb6108a5bf621b1d8c515d0e208ab624ee5db drm/amd/display: parse umc_info or vram_info based on ASIC
a9399c976ab45117b1780df8b7af1bde41a2d173 drm/amd/display: Prune Invalid Modes For HDMI Output
c5ff7d3755c1bff5bbb37f461ed2199739332f5f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
97dd810409370cb3715f307a9c50b28b3058be12 virtio-net: fix overflow inside virtnet_rq_alloc
0c2b935a82178213c93f6ef9909e4df29aa14868 ALSA: usb-audio: Make mic volume workarounds globally applicable
5cfb6f7292fd0742fed4918b07dab1bf226bd7a1 drm/amdgpu: set the right AMDGPU sg segment limitation
aaa83f6ff64399b521ab763431273bbd0251638d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ab7e25a8b46b464e3beeec8abc2acbc0b818ab0b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a28cdb7de6d4103cd120b8eb85e151eba5eb1ea6 bpf: Call free_htab_elem() after htab_unlock_bucket()
5c4ce8234a0790b9e53dc68bbf9a5af87b94ce85 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c000628b17489cb6d49619715b21de88e2779b45 dsa: qca8k: Use nested lock to avoid splat
fafd95b52590216b222330ac5da2789028ee2258 i2c: i801: Add support for Intel Panther Lake
8591bb6ae138954a737823ee8591edf1d6d8edc4 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
44582d41269c97e478d41ae87cfc878641fbbd98 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f23671ee8683fa3fa4b299991d16b93d9c857a11 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
a6cdec36eb3ddb84e714b0539e448f9e3d2110e0 Bluetooth: hci_conn: Use disable_delayed_work_sync
a6e66f736af252b0346207a991f6a3175eb8e52e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
52083568b1999a91ad30b0f76dde807edf0c7363 Bluetooth: Add new quirks for ATS2851
17f1df6b402944da969b4884d7a10da8f73acc49 Bluetooth: Support new quirks for ATS2851
0e3d3032c9e153782937816986b717433a922226 Bluetooth: Set quirks for ATS2851
98fdac933e2b05335fd57b3136478a63ae828e9c Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
3b0eb1dbc39f54b2f6e0a7456bb265f97b48ac95 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
cafe475807f7022b968e3169c9b5ae06e29a3fde Bluetooth: btusb: Add 3 HWIDs for MT7925
deaeb4d02cbde546acbb576d4e89f7cda0fb8300 ASoC: hdmi-codec: reorder channel allocation list
4d2d2b0e7ed85340d44c9239f44f838f9636b82d rocker: fix link status detection in rocker_carrier_init()
33ed7e5300c43c13756f655a51a3150c6a1a16fb net/neighbor: clear error in case strict check is not set
66a2f602360e1dc044a0a8da97fc9c31fb96d7fc netpoll: Use rcu_access_pointer() in __netpoll_setup
650f5cc6640173d1d4d022e15e7579aaeb4ec50d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
eec2cd5aae9df1f713c5a9699b041fcf159879b6 rtla: Fix consistency in getopt_long for timerlat_hist
8a5dc633ad38ff2e56d1cbc2ae246e6b4cf24e0e tracing/ftrace: disable preemption in syscall probe
2c9d848debac37ccb5d866eda591acab9db8d16c tracing: Use atomic64_inc_return() in trace_clock_counter()
6cce8a200f0f0ff2194860b96416456c3cb0bb13 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2c7e4140d5b81bcd24baae21d59963117d4b37d3 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
8acdaf638a8f9396ca0c5691b43a0e9f98d24525 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
096197273865b7975981deced77bd2e2752dd53e scsi: hisi_sas: Add cond_resched() for no forced preemption model
62b28d103b1cfcabc72539e00026666bdf760d65 scsi: hisi_sas: Create all dump files during debugfs initialization
ab006c2c56265a48512141b4eca5eee54ccd7cef ring-buffer: Limit time with disabled interrupts in rb_check_pages()
154fdb3ef3a513b9104d11103828cc6357ac56a7 pinmux: Use sequential access to access desc->pinmux data
bd093193dacc57225a8cf5b07d3c787045d06350 scsi: ufs: core: Make DMA mask configuration more flexible
94812725fa5a2c53d1b9b1db618c43e8ec59f2e8 iommu/amd: Fix corruption when mapping large pages from 0
38c5df8ebff57f604c0d6daced8d87bfefd2ca74 bpf: put bpf_link's program when link is safe to be deallocated
4312351c7c765b26c28f3cda37c3599700c537f3 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
94eb221c0c35b01ecb89b6aa5b0169c4aa8ad1ec scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
93bc04d26d025f23d85f1b355b8bc76d7372a592 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
d3add28e2d1acfb879d085fc4d47de1dfb127d4e clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a398c18be60c9a30d0263e16d1ba7d269b5cd827 clk: qcom: rpmh: add support for SAR2130P
1ccd9fe6d53d8e4a855c8d6a334ad7fd08f7da1c clk: qcom: tcsrcc-sm8550: add SAR2130P support
7fb9c485886636fc3489cf650a131f0ec4c55b95 clk: qcom: dispcc-sm8550: enable support for SAR2130P
e41ce2dc229d857961a998f39a5e602748cf671a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
7e101633dcd06ea772ef384a959a91c1bde11dfd leds: class: Protect brightness_show() with led_cdev->led_access mutex
34ec6ea64d0402bed1fba231484bed3fed89630c scsi: st: Don't modify unknown block number in MTIOCGET
e6c97161c58afeadbf2e47bfb36dcd099f937ca3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1a73cce9ae10f72287cabc7cca2bd9785000dfbf pinctrl: qcom-pmic-gpio: add support for PM8937
3e3ab1409992f99349689d9b93d2014aa977644c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
95f2682a7f0ce7e9db871a9cc69c9d0299e542d7 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c6e9664c39b3ef4dba39106bb7262131d3f4bac5 nvdimm: rectify the illogical code within nd_dax_probe()
c079781c74960eb73c83471d99c60a37a6d94736 smb: client: memcpy() with surrounding object base address
0b87c9bdfa9dca6508f3084012d8490ac2da873a tracing: Fix function name for trampoline
b16a3bd49aad3a9e21beecc4be4107575e03a735 tools/rtla: Enhance argument parsing in timerlat_load.py
e5cfae510cab6dfc0deb9af22bbba98ae0cf046f verification/dot2: Improve dot parser robustness
064437699a08aec4c154216fa3087e0d169462df mailbox: pcc: Check before sending MCTP PCC response ACK
a0b3086bc4d3b249fac3cca4b4593b6ae9024ed2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
79f9854cab70bb1a531f4eca7cd6a9e43776b683 KMSAN: uninit-value in inode_go_dump (5)
a8b310e7e2833117ed7a067a9fcd93f5150ec7b3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c9ee15c0ec0402816a9e693356a5c0581a767f83 PCI: qcom: Add support for IPQ9574
fd6ace8bb61fa9142dd2111cfabc9d7e5a70caaa PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
0d6880a810e6fc722a4a66cc025f090446719a89 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
a74cbe68dccfcedbc74f78c5e0639626357475d4 PCI: Detect and trust built-in Thunderbolt chips
e2e9f7e9ec6038469f92d93970b602c2ca8ab626 PCI: starfive: Enable controller runtime PM before probing host bridge
f792935f72a43f3f119044e6b6f02deb3b7a9865 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2a91544fcef616da727789e01533473200384804 PCI: Add ACS quirk for Wangxun FF5xxx NICs
33aafd38d43311c4af18ecf6425a20d21529e250 remoteproc: qcom: pas: enable SAR2130P audio DSP support
f58fe4e9a2207034a82743e840f6bc847423ea46 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b60a55a173ca2ca437d7eec4f0c8e95a6d4dff0e f2fs: print message if fscorrupted was found in f2fs_new_node_page()
ff664b8a2730f9b10c4248f78f53cb6ca215fa04 f2fs: fix to shrink read extent node in batches
d372122c37c68af76daed0c2a19bc186ebea586b f2fs: add a sysfs node to limit max read extent count per-inode
466852b353fdf273a378d82bd25b8e623afbf9ad ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
212fbe33b58ca19d279b48f8bacb9c3d5c18c1c2 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
1171825810787baffad7c73b7665412ecba3c509 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
9135444d7774f96b6d5416014be1f477e72adfc2 fs/ntfs3: Fix warning in ni_fiemap
9a5c40eec0e0bc0067eaf8eb7dcf221cdd36b47f fs/ntfs3: Fix case when unmarked clusters intersect with zone
83e122c68ef0c49b45abc23fd6feba88f93fc79d regulator: qcom-rpmh: Update ranges for FTSMPS525
1465b9821998894eb529f05dbb04ff083909ac06 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
a26adaa73c076c456aeb6980f7b2c28e54da7184 usb: chipidea: udc: limit usb request length to max 16KB
8c4ec625230b798c08e0320788f9c9d90cf679e5 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
b50e4e4e514fb4aeb592e0694b00ee5b1b589771 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
52d75a798a6778e8b8fc3166badcbdf698ee6cd6 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
eb3a2ab9f8c5cf0f4a725a27d2a1de9b1245b175 iio: adc: ad7192: properly check spi_get_device_match_data()
e0421c1408c6adb4c1196008a187fefcb41aac29 iio: light: ltr501: Add LTER0303 to the supported devices
5a1b7ec5d16b5c2cf16dee7722eff1bfec57c8a5 usb: typec: ucsi: glink: be more precise on orientation-aware ports
b2a88051a66102e8af9ac68981c1215c1c110ae5 ASoC: amd: yc: fix internal mic on Redmi G 2022
8c51afdd4b7696bf04dbd54b45ef95c663ed9f55 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
2dedcdc6f477a1231ba85227655c48ddd1b2932d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
52936daa1f7ad913af2eb7640a7e6e6c73cf8fb1 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4da7dcfeb894ded3525a9cd1275e661d5c9c108b powerpc/prom_init: Fixup missing powermac #size-cells
eea91d292d32c0def9123d47d9909b045ddb8baa misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1b374a25e80782982d6444060eaf04f7d822ad1c rtc: cmos: avoid taking rtc_lock for extended period of time
1f9a6d92aea43166cbabbd572c0b014bf9b0fb71 serial: 8250_dw: Add Sophgo SG2044 quirk
31ce3f5f0c56c149d12620e0ff0a0544a161382c Revert "nvme: make keep-alive synchronous operation"
1115ee242fed0f4357e2571fc8b01f40b3352b40 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
c6529d3984f07fe2289098b8a281a28471b41e97 smb: client: don't try following DFS links in cifs_tree_connect()
d52f3cd8411a1b90252629fae2f5b7033008e868 setlocalversion: work around "git describe" performance
e942067809b7b84ba1a031c9bed69051b0d3a63b io_uring/tctx: work around xa_store() allocation error issue
7e0f2791f2d6ab21a8154746c27637607753dcbb scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
22ca8d6225727279f0f2aa255855ae07cb79b2b4 drm/xe/devcoredump: Use drm_puts and already cached local variables
423cdd0cbd5086d4af11a825775e1c30cdd2b84a drm/xe/devcoredump: Improve section headings and add tile info
074e0e0e795f554f3344864aa0837df68af0e206 drm/xe/devcoredump: Add ASCII85 dump helper function
7f1021a50e5ccfbbc792a10a8d35fd510843bb4d drm/xe/guc: Copy GuC log prior to dumping
3c5a2e92838f6476f44cdc683622260aa337eeef drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
f323963432c7b684f79b61d47565331b71543d08 drm/xe/devcoredump: Update handling of xe_force_wake_get return
f1ae9b40b276fa818c2cb42567df1ae246da5c08 drm/amd/display: Update Interface to Check UCLK DPM
fc2f9c2094187412bba67ea9e0535653c5ab6841 drm/amd/display: Add option to retrieve detile buffer size
9e383c4b470f36ef8611af297954fd72fbf32317 sched: fix warning in sched_setaffinity
02d571abc11bc2f84ad2cc097cc4992274c46761 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
fc9539d5500751b5b7561ab766b9e71d955b826d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e8f97b7e2b78d0ebb81cf0f856d4e0abc5bc07d9 sched/core: Prevent wakeup of ksoftirqd during idle load balance
fc4e4ddfa9c3b87f6db201c837e7953d0194ea18 sched/deadline: Fix warning in migrate_enable for boosted tasks
8b74b06a1a7a19032afaee8f956a06ffd6c1afe0 btrfs: drop unused parameter options from open_ctree()
b1fc73f0013b6d059795d4dd48ae9ad4f958ee68 btrfs: drop unused parameter data from btrfs_fill_super()
7b665863951389fa10cdd9d5c83882a1da3a184c btrfs: fix mount failure due to remount races
099f5dd756e567221e0f329c7da5bd81dd9e3cd9 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
3add90c6836f6617100477465f03635e5dddfb9b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
4e288bc9d65b73d644f93850494a685471192679 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ef5f505940a683a56391d11417853695de54761d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
288baacb07e9bbf4e9a6ad6362decf7978966782 Revert "unicode: Don't special case ignorable code points"
e20e667cd544018209d095f1b7cd11c318d176c6 vfio/mlx5: Align the page tracking max message size with the device capability
a9a3c21d6de8b4f3514d1db48356cc7551901222 selftests/ftrace: adjust offset for kprobe syntax error test
5fcd0615b1b86b3870b6c70965c3b3caa23dec19 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
0dbcf7bf49641c3528d5f8bb04acd7a5aa3a1678 jffs2: Prevent rtime decompress memory corruption
22e9e56ca368efb59f2e9f43226c11baeb40ba85 jffs2: Fix rtime decompressor
22bd3f420fef75756699204ddeea2aed3ca4fd55 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
0f1acbceb3bacbe9c2a758ff1f861bcdc1960478 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
355181dc0c94bf498105cbe03c188981de2f0e4b net/mlx5: unique names for per device caches
f343520c0802b4ed6366cbf41813542fa6e311db ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
7ecf55ab008c9ce9b1aad085229d569221d7cf88 drm/amdgpu: rework resume handling for display (v2)
0b34cd5199bc3b69432516414688162e0147107a ALSA: hda: Fix build error without CONFIG_SND_DEBUG
14b609a4597794b2dfeab2204ba164e87deaac8b Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
a3d2c22e500e2a4017c8d7a1d8b53c4e8eb30dfd s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
cce0461286192ec3059fda38c06e572ef8ccc8f8 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
bd4e918c78e164b673b57e08b228e0e22b5c8697 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
5af78f2e2f5bbc3f38d0d0cab4b86dfb4590d9d3 clocksource: Make negative motion detection more robust

--===============6567113960889272897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165873249e94-08ffdeaa190e.txt

55bf79e9a191b20b64626a468466d4c46db10ad3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6f345bd1583477dd388a56f79c06b000c74ef9fe watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
85d9d363b475ef7e450d34019edc3013444a796b watchdog: apple: Actually flush writes after requesting watchdog restart
e7d16a0d6becbb05ca120c2bf883739cb269fbd8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5229bee5a2a1c92bcf46ee796290a20b21a73a8f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
db0b627c5775c14647761dacdbb886417b3662fd can: gs_usb: add usb endpoint address detection at driver probe step
7554424b2bf58db43144671fb8db294c1a6a9209 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
540a44f0e5b4d135c6fa069598d1b36d1c4a5a86 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1bacf455c1999d7212981146be9dd742b478df19 can: hi311x: hi3110_can_ist(): fix potential use-after-free
dec6d3fa8e97c084dc0ea56a8e8ee226031eef9e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
afe4fc45604124dfb8bfc4b682dc30bd06fc026a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0110036227e2bfc9fd7b52f06105d9ed598daf2b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e7dd97c2e43169e63606eacd8359717d3979e6d7 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2064c89a10e7faea8a56a37df222fc81a634b008 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
782e93ca5115d5c91c0437545bf8fa508e183e49 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6f87b28ba7bc53a1c3162be0308cad02b0fff317 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
4be61b9cc665880b27b693e6771fd022b1e9e027 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
60d96d4865c0322ffbf88fe75b73a1f2dd7715be netfilter: x_tables: fix LED ID check in led_tg_check()
970e0f78a7f1d404938b20bd33924c1b2d1d745a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
19bb1ecdde46badebdc14f10d139e635051ebd97 selftests: hid: fix typo and exit code
4a3a135a3df79480743bcf88cabb5a647d24f5ea net: enetc: Do not configure preemptible TCs if SIs do not support
95d570c4a25e1de1eabfdd583e56dd6e660be49d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b707a04da472cb3d8a47eadfcf536bb0be43e318 net/sched: tbf: correct backlog statistic for GSO packets
9a68bc08156e3d0e19b0e96cd797c06bafe18aec net: hsr: avoid potential out-of-bound access in fill_frame_info()
9467949920842f9bbc1871bb97c648da351d9293 can: j1939: j1939_session_new(): fix skb reference counting
4b0ae43ec175ced843375beff0e09f074416c52c platform/x86: asus-wmi: add support for vivobook fan profiles
6243d9affa79c680bf2217e1ff2e0c3e6ad8061a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4e4c3c597fc8b6377dbe640eda28b311805aec7e platform/x86: asus-wmi: Ignore return value when writing thermal policy
76e6d5c76570655795229582ece9cfc84edbd4de net-timestamp: make sk_tskey more predictable in error path
f7e1438006d1fb83921e1aa0c137cdd6d059183a ipv6: introduce dst_rt6_info() helper
fedb77197fc7d073820ca593909ffb0f44962fe5 net/ipv6: release expired exception dst cached in socket
cd65c3f3b7b8922a48d13c8a75ab9b0c8a66439a dccp: Fix memory leak in dccp_feat_change_recv
c57341d999f2fce593de81fc711423362b87108b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c4437a251c9f6d4a752ed79288fadfbbc3ac67b2 net/smc: rename some 'fce' to 'fce_v2x' for clarity
1613adc04e1117c857999ae98808dbb32ce65c40 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
23a27406d76c0dcd76dd893002feba02eb383866 net/smc: unify the structs of accept or confirm message for v1 and v2
0c6e5516ea8465151b237f576d99edea551e08d0 net/smc: define a reserved CHID range for virtual ISM devices
2f82ab8dbd95129903072ace53c9e0d731ce0a65 net/smc: compatible with 128-bits extended GID of virtual ISM device
970b92f2cba27e5280a1b7e0f9126a5cc094ad95 net/smc: mark optional smcd_ops and check for support when called
9ac0d0762b6312b06696e64a3b224ad61a0994d3 net/smc: add operations to merge sndbuf with peer DMB
3c6ad7fc7059783fa23e15c9c0ea9262eefa5ea6 net/smc: {at|de}tach sndbuf to peer DMB if supported
4d468521bc4c6577a77427a2f6fbc6828b137b08 net/smc: refactoring initialization of smc sock
4f56b98724aa31a719a83949f725aa38ebb09569 net/smc: initialize close_work early to avoid warning
234bd81917b1a385d0826d5c022afdfb2e9dcc60 net/smc: fix LGR and link use-after-free issue
a9a1e15cb09be7f75cba669a150409ac48998653 net/qed: allow old cards not supporting "num_images" to work
74cf5d368da3e2a27ad72afa1c9470f65b9bf495 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8ed769b51108367449208f0b78e5fdbad4fce4a9 ixgbe: downgrade logging of unsupported VF API version to debug
25d4023b1b3cf5293dc5e156b0ebbf23aad42dfa igb: Fix potential invalid memory access in igb_init_module()
96dc9231409b1f8c64fad1bce1db7b848c6c3e60 netfilter: nft_inner: incorrect percpu area handling under softirq
3d2428bbf9c25c38f565e6f388d50fbbe510b7f0 net: sched: fix erspan_opt settings in cls_flower
6af430d032d934ceb15c7b40f40b4e487b8e9bd6 netfilter: ipset: Hold module reference while requesting a module
c001979306577a51211e59cca5bb9aad6c142928 netfilter: nft_set_hash: skip duplicated elements pending gc run
de3b8fb6b1f5dfc8ebff715f6aa9c249c409acbc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6ab3d01208f22cfe1d72e0b752536dcac6b76a24 mlxsw: Add 'ipv4_5' flex key
a19bfcffae9b347c9acc0818c2a6c8c172f910e0 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
cf674fc6ee2966394570843529f3d7d2b4618fde mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
d2d1bb69b8fdebaf8baff13abd30d726e9b70700 mlxsw: Mark high entropy key blocks
579dc0ff3ab85b7753b0f83d65663ad3a75811c3 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
9f94cafa023f920866e0d8d2f6aa799fff2411dc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5bcb4b10fa5f6fe9a4bcc0dfccb6d93f73d2a524 geneve: do not assume mac header is set in geneve_xmit_skb()
7650447b908efd489cd4b5f048357697f0d0f03f net/mlx5e: Remove workaround to avoid syndrome for internal port
abe6ae9e1654354d4faf06f95fc24dc8a064c66d net: avoid potential UAF in default_operstate()
e4a142dde3806558a48d669180b683e5d1125407 KVM: arm64: Change kvm_handle_mmio_return() return polarity
34d7f6c76c372268b53fa8bb0c1e540978dcef77 KVM: arm64: Don't retire aborted MMIO instruction
3c866f0e02b4d0d00bb959c7156b430d213829c2 xhci: Allow RPM on the USB controller (1022:43f7) by default
283786027ff66ecff9a6bcc3650f2b585241d684 xhci: remove XHCI_TRUST_TX_LENGTH quirk
88ebb685f54dbeefadf61b5a4639201de5a2b66e xhci: Combine two if statements for Etron xHCI host
5a7781aad5da5f7d7a0242453c1845183c9f59e7 xhci: Don't issue Reset Device command to Etron xHCI host
968243a10efdcf0666b279754f32fa244dcae9a1 xhci: Fix control transfer error on Etron xHCI host
72c0d330526568a02ccfa74af226566b719ca850 gpio: grgpio: use a helper variable to store the address of ofdev->dev
5e6e4e2e5475db8b5a397edaafc791625d50cad5 gpio: grgpio: Add NULL check in grgpio_probe
e0ff08684aae8c7f159342e937f5fd0c7d8d994a serial: amba-pl011: Use port lock wrappers
35c4704b4c3e8eb6ab0cd4fc9fdfb9ee205a22c9 serial: amba-pl011: Fix RX stall when DMA is used
5eff306c16adc367541b87db767cae4d4cc43351 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
45db169f489f0bcd82f039b8e17d6e378f9f39e8 soc: fsl: cpm1: qmc: Fix blank line and spaces
30c983ea66725e5af7e4a7bd169470ba188f1549 soc: fsl: cpm1: qmc: Re-order probe() operations
406b8f360fd52466ee25d265c25b30336e11084e soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
6e4be32d98120d02f9ee47e7f0b45aa7d9833b5b soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
51ade87caac61c084767e85770dc7aaadf7428fb soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d54793e3ccfac45245f7a1a903cd65e59eed5723 usb: dwc3: gadget: Rewrite endpoint allocation flow
e8f8da8f7601adafbc4e31a0326d1f2b3f18eef1 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
747038e8e15a1ad4eccd38579fe0e9eec63cdf86 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
e3316e5654be700de2341fe6c3a623a71874f108 mmc: mtk-sd: use devm_mmc_alloc_host
c19be915047a85b7107cee914e08d1c0f9dc1129 mmc: mtk-sd: Fix error handle of probe function
2430ba7de433d3ec6edf7d8de52c1ca4f7d2b7e4 mmc: mtk-sd: fix devm_clk_get_optional usage
7d0f0bd91d772bf84a8ce520dcf5b5659d43c051 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
1a7407a974c648037d98cb8fb04e1f3a8841fcc1 zram: split memory-tracking and ac-time tracking
04471657a43793567bdf9ea3da90637de0d1f479 zram: do not mark idle slots that cannot be idle
c03a7d621ecec5a033528b6e3e179fd3b1e82511 zram: clear IDLE flag in mark_idle()
3c36956d479057b9ddac525059b572047214822d iommu/arm-smmu: Defer probe of clients after smmu device bound
f7f37674773bba14b372bff72f6757658d21ab32 powerpc/vdso: Refactor CFLAGS for CVDSO build
575805cb7baa44ee22d8a9f8e8d863bf54385d14 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
f5b303028bc8e0fdef03d2b08af066c40fe875ce ntp: Remove invalid cast in time offset math
e265f801d0cf57f486dc6896935e571a0b1fa17b driver core: fw_devlink: Improve logs for cycle detection
5966dfe902af0e80f9b319eaa8296f68808fc367 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
3117a2888dc197ef90de20f1fbc8dc1c2aca4f7d driver core: fw_devlink: Stop trying to optimize cycle detection logic
0cd61e4c2e24f47b3e048a440f79e4a522a2bf81 f2fs: fix to drop all discards after creating snapshot on lvm device
5ea0548e73619241efc8c86d94c1b0f344efe8fe i3c: master: add enable(disable) hot join in sys entry
660e53d6cbe8062f02c50f1feabea84ea9e42990 i3c: master: svc: add hot join support
f5bfd3e1b98a476e843b008a44c882f6ed1d5323 i3c: master: fix kernel-doc check warning
0451e1d989293a4ba688aa5e401ffcae258659f5 i3c: master: support to adjust first broadcast address speed
32d6148ff8ae0ad238517bffcba9cbd7f0b8c3ac i3c: master: svc: use slow speed for first broadcast address
f40bfdc10d716015ea9e7de3da730b443c84ea45 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7a72d3feea45de4283337eb3daa9d535e5041ce0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
30ea7d78880182d470f0f979746e4ca42269ca92 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
46e7105dd4d0c9ff8de9be89a10e433f4d24d309 i3c: master: Fix dynamic address leak when 'assigned-address' is present
4bbe157ff2185dc6c0b3ed961873d1692515dc07 drm/bridge: it6505: update usleep_range for RC circuit charge time
b0cfdeaea8381058652c9cec6ab3873e4f5fe274 drm/bridge: it6505: Fix inverted reset polarity
87ac818c93fc4f442426e737a1c73f7efb67a843 scsi: ufs: core: Always initialize the UIC done completion
0305dea1a2744fef6b19bb06588b5b075f92f141 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
955ad68e421aba75547ea3b60b8c2db9337d7734 bpf, vsock: Fix poll() missing a queue
978d7e35f8287f94b55ced454993677c9b908bf2 bpf, vsock: Invoke proto::close on close()
3d6e8c79e171cf45dba11bc0fdf5ba99dc81c6f6 xsk: always clear DMA mapping information when unmapping the pool
fd55f52af229e9967bd489eef93706a677b99f8e bpftool: fix potential NULL pointer dereferencing in prog_dump()
c432ece3a86af7b1a3b48e72a532f0bb346edacd drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7713c14167af8632ca87f6a34481ff7750ec604f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
301642c36b7c4c2fbae61dad9617dcd114af57b5 ALSA: seq: ump: Use automatic cleanup of kfree()
d9b9558c4f9cec034be524c9b3b0af956cfe1844 ALSA: ump: Update substream name from assigned FB names
2111914e07c2f2b4332c965bacfb94902d4be4be ALSA: seq: ump: Fix seq port updates per FB info notify
68b6253f421cb044fd83ed4f54160623ebae119c ALSA: usb-audio: Notify xrun for low-latency mode
18ff694f1f55e32ebe4d93efb2814dc9711e74c5 tools: Override makefile ARCH variable if defined, but empty
eb1a73d5835caea4453b26b04c83d74c65465672 spi: mpc52xx: Add cancel_work_sync before module remove
6f770f0089ec075bb78166ee379adb30d8906a37 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
f61d2374674fe11d3b4eda0eebd31948a62bf00e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a8ec139b1b3734672b77e8ff8e8e495124a4e389 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
295690521cb1a8ea9394f7ea43a4bf8a6d1fcc25 scsi: sg: Fix slab-use-after-free read in sg_release()
0ec5c65e8f9b4297f8bdd79b4d508396562db3f2 scsi: scsi_debug: Fix hrtimer support for ndelay
881f21248058adc0e3a9182b91e50efb35821639 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2d18bf016c63e79c8d8ddf8434ca8878255e5d2a drm/v3d: Enable Performance Counters before clearing them
2ff20d3c55d246e96b6d8ad1a313b8dd5cfc9223 ocfs2: free inode when ocfs2_get_init_inode() fails
d60852e7c5fbae2cb497775aa3024526ad169ed9 scatterlist: fix incorrect func name in kernel-doc
6a355f5a3fb512e309a9cc753ba7f8fbb951129d iio: magnetometer: yas530: use signed integer type for clamp limits
2f68f1dfa8e48fd7a826423c707fa4caa0995637 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
240a79dcb29ff53380918fcf059339c9de8f342a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7159fe8d7022ceff3a33041903c95ddea5835d24 bpf: Handle in-place update for full LPM trie correctly
7aa5ab45bbd0ef1c2b40b84e813bbd1987859990 bpf: Fix exact match conditions in trie_get_next_key()
1dabb19156fa4dde8a5a3fb38a0c189a59bf1798 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
2ad9f1b5cb90d4e9a844055ba434f02312c8cc23 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cb317df46531e0cbcae3471edfd79faaa6d79147 HID: wacom: fix when get product name maybe null pointer
86309da8358c5fa1c2b150b006cd27d548c0e897 LoongArch: Add architecture specific huge_pte_clear()
1f59c19e8f260306b25f670d032c9a76f7b71f3f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
bfbbbb038e1da28e0bf3f99f0fc82fb8beb4e9af ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
ff8459a48d496fca7d4846f8ba947d92e3bcf76a watchdog: rti: of: honor timeout-sec property
99a9d37c95b422d14f9f1f73802969ce6fcf0468 can: dev: can_set_termination(): allow sleeping GPIOs
f934ec2e735d068ba6cdf16ffef71858f04b050f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
10a2e4690f210fbfd80e31801aa6dca1ca2213aa tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3056627eca0575e8ba497cf973bc6ca2033439a8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2c6ea00e0af1dec14dfdd04d728a6c142ee2943a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e2ace2be3878dff6074bfd1b06958a652919aee6 ALSA: usb-audio: add mixer mapping for Corsair HS80
84762426d73bf894fa889c8ccdbf96155784b77a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e9c9d59189f78760c236ed87fd200f1f37bed982 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
dafd0b6f74bea06865295ecd0b4a4f347c7ca240 scsi: qla2xxx: Fix abort in bsg timeout
2a338f8aece9295fc54d25706fe145db62c5bc32 scsi: qla2xxx: Fix NVMe and NPIV connect issue
4f4a95356d8e8bc3394921475eda0c95659724cd scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
57718b385163447a62fbd01e9e7127796e9072c2 scsi: qla2xxx: Fix use after free on unload
0be2f416e82f85014724f9afba714618bcae6fe1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d7a0884795ea774fd4608afff7bdfbf8b8351988 scsi: ufs: core: sysfs: Prevent div by zero
1977bb8a64a8723cd2822a93fe8bc02888d9d180 scsi: ufs: core: Add missing post notify for power mode change
6588189d80f4d121124cbecacac4fd6108fb9abb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d6c7caa8d43719d9ba359f25ee8f9224c105bbd0 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6d7dd324ccb6c4f25a742d53ad5e215027c68f24 fs/smb/client: Implement new SMB3 POSIX type
4c8098678d1e631d9b1fbac3e84e81293efbc9b3 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
96de4389bab6e56a8ec44275e59bbc86fd3853e6 smb3.1.1: fix posix mounts to older servers
5ed6c69635cebd9a7e5d5ff07367208f02fa7609 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e67ca1cb0712d49dfc48a65aaea19fa208bed73a cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
8487993a29e75037b7007913b01761276b3c0b7f drm/dp_mst: Fix MST sideband message body length check
fecbd451a15d7e79d5e6da66dc9af669f56530f4 drm/dp_mst: Verify request type in the corresponding down message reply
d532c5c5dcc5a8ef9f57af6c1e6fa9878e9c2568 drm/dp_mst: Fix resetting msg rx state after topology removal
b9dd57eb0abbfb86bac3dbfcbb43acb077534544 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
84e103e694b0bf3a7f501e8814e876f831aa8499 modpost: Add .irqentry.text to OTHER_SECTIONS
3c58226c0b317e749bb03e369f9b3a163653ff64 x86/kexec: Restore GDT on return from ::preserve_context kexec
1fe9749c10d4ea3a2bf7f749e63ed25c26e593c3 bpf: fix OOB devmap writes when deleting elements
38ca9fa69d35b0b3239994720eb1c0f45b1dbbd7 dma-buf: fix dma_fence_array_signaled v4
4990e76852a2859d4ff16db1ae81a20bab63c11c dma-fence: Fix reference leak on fence merge failure path
b45a2b892e2b6da50016c58492bb88d54752ae5e dma-fence: Use kernel's sort for merging fences
6deb16e89561c7718bd536693ef672bf752a4fd8 xsk: fix OOB map writes when deleting elements
4b5d44a4c085d905ee0aaec47328aefe9a30d6fb regmap: detach regmap from dev on regmap_exit
89b2e7f558ef240fb1192f3036f88e0641ebe34d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
198b13c5a43df67d8b14a6f0c351566b7cc83a4c mmc: core: Further prevent card detect during shutdown
3790d4d8496df9eeb2171d8dcf600c7810388a56 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a6e64a9d452cc9f99da708a69622d134c98981f6 lib: stackinit: hide never-taken branch from compiler
6834bb9ab78ac81c445bca0bece7b12fb683388d kasan: make report_lock a raw spinlock
37b7e81b8c39a7e0116a8a648e3788071cd543be x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
47ec882785c7eccad2c7a63d1ec60d2f130fdae3 epoll: annotate racy check
593d729a295ca04ffa61b620a86c333ec48de550 kselftest/arm64: Log fp-stress child startup errors to stdout
0c3e85bab5f6f8a8f90278fb4cdd11b28ca52383 s390/cpum_sf: Handle CPU hotplug remove during sampling
f66edb938c5438a4c8732985dd9b504bba96fd39 btrfs: don't take dev_replace rwsem on task already holding it
4cdc5a5c01ee34f05145d3cbf214d0d681365170 btrfs: avoid unnecessary device path update for the same device
a444ea31b88c364f2245fa627dd79f48f83127a0 btrfs: do not clear read-only when adding sprout device
197c62be8495c57b701ed97c52911d8fb40cfcd6 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0b10310a7b53a9a42cff53c3299790c837c14096 kcsan: Turn report_filterlist_lock into a raw_spinlock
4f15dde685b098e1439260cdb76f01a29167aca0 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
36fd3544025c57d6b35d302962bb930143ff67de ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
25c30ab95157b0f4508198c0e8f5813cc35032e1 perf/x86/amd: Warn only on new bits set
9e182f0b18194c2cbc1db5fa52e3b7a8745fa8dc spi: spi-fsl-lpspi: Adjust type of scldiv
4ef59f9a68aeee626683d8268f00a2615ee9534f HID: add per device quirk to force bind to hid-generic
7c9f450ce0d34e376b6f7ba60a6e41e88dac5b1c media: uvcvideo: RealSense D421 Depth module metadata
8053a84570772b9ae587bba8409e70fd77a27327 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3d3959aa7b06464c666bd629ed31f3b7e6014770 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ef6dce43abc08ed37bd585ec20f39acf48f59cad mmc: core: Add SD card quirk for broken poweroff notification
f75ef3ed0c03e3363187137e75a9bfa614691613 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
41cfae92cdbea1f011011be4da5abdf33eea63a5 soc: imx8m: Probe the SoC driver as platform driver
aab002a5afff32ffa3f19a79f2c55af0cd7e8db2 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
5853ed628d0437a4e85e6bb491c6f7e54690ede3 selftests/resctrl: Protect against array overflow when reading strings
74c5d986cd9f10fe6ec6c94ea58996b54b4f17b0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
c63e12fdddcdeda5a50ba3dbe154b02aa068637a drm/vc4: hdmi: Avoid log spam for audio start failure
6824d12f7070ac56dd130cf7e58cbc4068d2aff0 drm/vc4: hvs: Set AXI panic modes for the HVS
60a3d7b97bfb5d5b32141c37aca279244bebaa49 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d1f8a14a4b2cb3e15555a6117b704159bcc2c6a8 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
700d3d981e0b8fc9d63d0e2151cd8b15d80b010b drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d11de62c2c0d1c0b49f9521078b73e416b0b8563 drm/bridge: it6505: Enable module autoloading
9572d66c6884e9718bee27bc2a6233cc47aa53f1 drm/mcde: Enable module autoloading
8715cbb553efa30f14130343b5864ed3c1a63b6a wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
8e9f5782eb26b8242625aaf84c4112c950badc0b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4081f1e44aeb5007d77fe84b58c8afaa7b2fca29 dlm: fix possible lkb_resource null dereference
a446e684deb41fa438c8398662bb397775d1839d drm/display: Fix building with GCC 15
3f9a6320e0dc5f720f34d782f14851c73cbdc113 ALSA: hda: Use own quirk lookup helper
c7e3694e1a44d3a6a0dbb1a02c08b4726eabb0c8 ALSA: hda/conexant: Use the new codec SSID matching
d11f3fad94c659f1738934f2bf6f2f4392de694f r8169: don't apply UDP padding quirk on RTL8126A
7ce9d0bfb97450b2fab24944897015d14a305035 samples/bpf: Fix a resource leak
227e03b5405cd8a65eb135b0cd14c56b5858a481 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
07a98a2d9582782681b0cc23a3dcc72651252a60 net: ethernet: fs_enet: Use %pa to format resource_size_t
4b8906e1d61f97deab0dd262946f99e1e7f4c695 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e97bfd550afbb56751d9b14b93bcf2afbff6ce5b af_packet: avoid erroring out after sock_init_data() in packet_create()
d3e3ce553eca5a91c4e9d2732abd3f9695f2dfaa Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2ae8d1f0340881079b393985ffcc0c34e7895abc Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
085ed4ad9e4cc18089103cc733b2f30cdca5fde8 net: af_can: do not leave a dangling sk pointer in can_create()
0235a38aae2a3bd4da6f290ef96600daf507059e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1448d79d0b5715ec1a5df6190f2915ec70752a22 net: inet: do not leave a dangling sk pointer in inet_create()
24b23ef43d2412ef548a6ea206f2da599dfbe7e9 net: inet6: do not leave a dangling sk pointer in inet6_create()
f8c3872a8a451bcfd303b64cc1d56d021f33dad1 wifi: ath5k: add PCI ID for SX76X
8ed9602b4e9ad41647de66a55d6032fae8c75c98 wifi: ath5k: add PCI ID for Arcadyan devices
c830dc6f6a9623e0ede3bb867b5598b25f4b536d fanotify: allow reporting errors on failure to open fd
4fee1b2d0354fc7e57f9dd9f6e26ed07d0ebc987 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c3b3f99a9a66753976a28950d83bb7e4a27d9144 net: sfp: change quirks for Alcatel Lucent G-010S-P
3a6f88cf41cdd67be60605c50f1de35ba4932555 net: stmmac: Programming sequence for VLAN packets with split header
2c8448d253b8ffbf1ccd1d036c269fce07b9b4bb drm/sched: memset() 'job' in drm_sched_job_init()
3dc7cf40d371191b26b0ea00a7ba29faa2dfd297 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
a586927289cb54f50fcac0e8b046682d6fdb6b92 drm/amdgpu: Dereference the ATCS ACPI buffer
2151b38412ff507119f4ebc4e3dc1ae2b0ad9616 netlink: specs: Add missing bitset attrs to ethtool spec
0c8c47a3a98cedea33c3fc543aec8f1bb50246f5 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
83d0d26973ff6db9578dded4e71491e97caad25c dma-debug: fix a possible deadlock on radix_lock
18d80d37795dc6c2f86c34dd89d88c4936b79b5c jfs: array-index-out-of-bounds fix in dtReadFirst
df64ab1223145e49eac7f1f059c3d9396b114568 jfs: fix shift-out-of-bounds in dbSplit
145dab3888a52e92cc2d80156589fe77ceef3a16 jfs: fix array-index-out-of-bounds in jfs_readdir
7444de41ca0fb5e57824388e921eac61e26d9f3a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
32db74b948c78b537095f3d932e3b346384f6496 fsl/fman: Validate cell-index value obtained from Device Tree
7ad93089c7169674fbea5bb0763863d0c4873f1a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
31a5a784890ee5d9b95387ff8b32f6baee29be92 virtio-net: fix overflow inside virtnet_rq_alloc
4d1e2faba56c6899bb66fb6f7e9099049c90b844 ALSA: usb-audio: Make mic volume workarounds globally applicable
b9142396623a3666e4bb13d4eb630b0b878c80ab drm/amdgpu: set the right AMDGPU sg segment limitation
22e34c998e4aec40eda901085969a8791ddc6582 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b5817dd90e95a3a5c99d7864c6d35a7499a53800 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
83cfe714f4fb8040f1f935b0cd56dd34cbb4376e bpf: Call free_htab_elem() after htab_unlock_bucket()
ce41d7fee86acdac06e60f31ebd2165226760150 dsa: qca8k: Use nested lock to avoid splat
b549f31a40734232d0ff3f47b5d98406e8c23ee6 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
95a0b1e067ba5970770ced8163e7688533692d80 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
98fc557395c39bd7dee712bc1e5bbcedb6b94064 Bluetooth: Add new quirks for ATS2851
80e8bcc9eeaea132660568a9e4b5f0793c442313 Bluetooth: Support new quirks for ATS2851
199422199e8836360dc27ffad8b916424f5f552e Bluetooth: Set quirks for ATS2851
5352505fff8ca13237a428a875f7b3804136bb8f ASoC: hdmi-codec: reorder channel allocation list
03ff4ab4e668d41a4541ae4a6ced19989dc162a6 rocker: fix link status detection in rocker_carrier_init()
b5ad644557f248b0efa6b7e986009c6722a26f56 net/neighbor: clear error in case strict check is not set
27784afe4a679976f4d0c49171354a1b8fa3f416 netpoll: Use rcu_access_pointer() in __netpoll_setup
24abae12698c2981d26719cefe4618bd2eff3f49 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e8b26fb536b365d39e288e700dea0e2e738a4174 tracing/ftrace: disable preemption in syscall probe
9c93691273ee0c81838009048e73a7dcd8bcc476 tracing: Use atomic64_inc_return() in trace_clock_counter()
b96977fd6fc2f2853be43e4b14a382253a73f4a4 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2f805a25750ccfe7f6e115eef103d5db12ed5879 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
d0c9e6019dc980a5b9f71ab72e2e5a9b73783228 scsi: hisi_sas: Add cond_resched() for no forced preemption model
fc52d2aee770bdb6e76ba6e2031c1c11ee44c3c3 pinmux: Use sequential access to access desc->pinmux data
dd870878a8f47585571b61a2a7d65973b90b1ced scsi: ufs: core: Make DMA mask configuration more flexible
6ffc094e90a0b95da53e5cb069836b1846300081 bpf: put bpf_link's program when link is safe to be deallocated
cd6d25dcd1f84cc72c07afe8b8e8d70dac2261a3 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
10313dfb20e639617f23dfe0dabde73d72ad39d2 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
4c0ff428ebfed29082b782a74730d161c161978d clk: qcom: rpmh: add support for SAR2130P
e9e592689b89670a73d0b2f035b0d745291f3a92 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1ca751bf2e7e38adc56da63359e00a8e576354ce leds: class: Protect brightness_show() with led_cdev->led_access mutex
38a7003ddeb930a0a00dae7717ac9a850ced04b3 scsi: st: Don't modify unknown block number in MTIOCGET
f4db7e9f79817bbcf95af5033a5e4a1e021290b5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d46fdb9031c42c2415d33cf90cdbbf3ae8048a5c pinctrl: qcom-pmic-gpio: add support for PM8937
16b6b308a633a7bbe477d9041a8d0badf6521350 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c1f109ee6e4680a218687172fb7d067059dfb1bc thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
3cfac061a783987ce0dd0a3810c8c1dd030e5014 nvdimm: rectify the illogical code within nd_dax_probe()
8379c80061372c35c8dcbdec405f6f6d4b17f4b5 smb: client: memcpy() with surrounding object base address
9a386c06906a39a72d62e52bf039a807d9ef93fa verification/dot2: Improve dot parser robustness
96ba7ce1580146622126c7da5bbc941ef89bde4a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d9b80550eb6ada86c996972c8d394031cf8fe265 KMSAN: uninit-value in inode_go_dump (5)
8b2a1cc3cb890d37e4f282f4103ea79fdef66dc2 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1717b7b4026047f81c6bb700591cd7e115113fb5 PCI: qcom: Add support for IPQ9574
d9e8b2c0fc432368ed67c1970efb1b5d894b8b9f PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
db9ce14c43209f2b90c1ee8af18093fa8102bb21 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3ad518ee5a6c6ecaf5bd6feb10ee46ec4438f150 PCI: Detect and trust built-in Thunderbolt chips
b864d83ba21416d6ea5ad2cb34d76293f9964ccd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7aa9825743c1e92626839807d09101ca5867efba PCI: Add ACS quirk for Wangxun FF5xxx NICs
5c62c34c900f948d8e184d1e6f21ba03411fa4a8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6925eaa3d3750c5e220101df09fd79a56d98eab6 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
ae3daaaf211fccf9ebf4a1b2e5c96ab74197de57 f2fs: fix to shrink read extent node in batches
6acf761b1f78680ab472ff50c78fe73fcd197870 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
1fc1bc3b42fb98afff610e0a9f5744f185a9fe3b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
be967ef85f41fafe948ad4a168989e1a3b0ab499 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6cfffda3c2c0a0ee463ac14c30b4b7aff9962a3f fs/ntfs3: Fix case when unmarked clusters intersect with zone
19d1b22448118c9f11e1edd1bfad6d1acad644ec usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2c28cfc2c53b4c90dfdf379e4a445ca322ab0ab9 iio: light: ltr501: Add LTER0303 to the supported devices
b1b2c915eaeb4d6c22fd44ed4b463601dacd51ab ASoC: amd: yc: fix internal mic on Redmi G 2022
547d31e0f635d580a6b75e7348ac17da99f4f20a drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
2ef94bcb540dfc8f57f25ec96c8896c4b78fd389 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
426d348da7ad3f8a4455a2955061cc586cc732d1 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5ef67da7a5534b29adaa79b415a908bd3d2de223 powerpc/prom_init: Fixup missing powermac #size-cells
255e67c2c223f52242dd9cff77e24b9b5cb6a3e9 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
977e0735b11f11f63dadefa2c04af6bee50dbf51 rtc: cmos: avoid taking rtc_lock for extended period of time
6c2219fe08ca4c94b0f6b2ac291a02a7b91b13d4 serial: 8250_dw: Add Sophgo SG2044 quirk
b6f466eb1b5caaa39fefe057174eefda7efd71c8 smb: client: don't try following DFS links in cifs_tree_connect()
8661b329e0392ea87c23d566f54705c40f77194f setlocalversion: work around "git describe" performance
d2417b8de24209dacdab3615d0008727e6cbdb0f io_uring/tctx: work around xa_store() allocation error issue
b2bd202d27b80c4deaace96748298639f9bef03d sched/numa: Fix mm numa_scan_seq based unconditional scan
856e2c90515b3b8a9ec12882bc545de4b8685848 sched/numa: fix memory leak due to the overwritten vma->numab_state
8c0645703588bd254d571463501d0e5e7da67712 mempolicy: fix migrate_pages(2) syscall return nr_failed
81f5d0a4989b2ad5847275ee77d33296f3e92a4a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7cf033d43dd6bbad96629630fe67d03139838791 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1489c6e280caf951552aa9a82afb35ae65788967 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0023b87eed3a8feddb139127db86797ecb7197c5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1b3a37786b64ce4e707ccc4ebc6dbfb4df964a35 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
1726170f2803c5f99bad16542138816cfe2ccbe2 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
a7d011d26861a377f83f7ab46ec229c99e024c7e sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
fd9bfb302f57f805c7949d2feb8a280e2cdf1290 sched: Unify runtime accounting across classes
8e8de7a8c4cd63e75e8d5890c21baf0ade634f83 sched: Remove vruntime from trace_sched_stat_runtime()
94c9073a629afd1f47624975d1bed2b13b3aee87 sched: Unify more update_curr*()
b9669219d79e54a0b9180b68584f5e5cbbe06ac0 sched/deadline: Collect sched_dl_entity initialization
6612c278d27ed8251f09fa85a4f0addcc0142e5d sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
00ecad9380951bcb8984b6914cd227f7fefa998e sched/deadline: Fix warning in migrate_enable for boosted tasks
f0f13b625a1e7af6d72eee219b883a141164b26f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0300c10678c0b9a2889a7b137fdc86f72ac62ce6 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
1018ed1e4581c0571373fb02bb36f3fcea501d54 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
98a2609324a5cb8361f15bf4c2daaef0e59aaddf x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
4b3fe1150c9a96de50f6fd6c2eec04918f97fe78 Revert "unicode: Don't special case ignorable code points"
144d8c6bbaf12b2270d4ae544b0f4c8d0cc72c20 vfio/mlx5: Align the page tracking max message size with the device capability
e0c9dbfe209c0f110a4d2e855b327c5694c459f9 selftests/ftrace: adjust offset for kprobe syntax error test
4fb7389cc74d180124df612613d5616136c8a770 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
99c955f1e98401106f8ef6f1c5deffb448124cb5 jffs2: Prevent rtime decompress memory corruption
c4c7f4097207e0ac877d0af2732328b2098e9f8a jffs2: Fix rtime decompressor
79deb9046a26d66e35cb8b33d38e36e63e7cec73 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
235df74848696152112818b99461866f207a5a7d xhci: dbc: Fix STALL transfer event handling
14614ebdc6ad800e9145977d26e1b0ba60dc1b94 iio: invensense: fix multiple odr switch when FIFO is off
86249454bb490f0cd86c3837bb2f30cf579d463d btrfs: add cancellation points to trim loops
5cf429adab3f0f3c0c1c0085f8ab1f1d7ca1c387 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a4be885878b8a99005c178a6369b90f4104c6f33 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
427802fe9b90b4fa958ef566719c2271a9748489 drm/amdgpu: rework resume handling for display (v2)
bb391ec2f93120978db56c16c7ea75cd22f17d6e ALSA: hda: Fix build error without CONFIG_SND_DEBUG
026c9a0dcf992f8bbd538b74d93ef3584f5546ef net/smc: fix incorrect SMC-D link group matching logic
bff54018ced1901f21a1fbb7eabc0d6f11891044 usb: dwc3: ep0: Don't reset resource alloc flag
53b1b054618e92b25cba46f7d7cff3e63a039389 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
759ed3162499cd6a34376c98ccd9287914516e5c platform/x86: asus-wmi: Fix thermal profile initialization
e3f80c1ba2ba2995147e4442802228610fa5f63f serial: amba-pl011: fix build regression
dd8e467ac5bc135529b41252e57f4d059bc8b86e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
08ffdeaa190ecf8579a8d3eee4f2e0ab1790f514 i3c: master: svc: fix possible assignment of the same address to two devices

--===============6567113960889272897==--
