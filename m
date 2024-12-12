Content-Type: multipart/mixed; boundary="===============7215384557721905315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:30:00 -0000
Message-Id: <173401380020.2232332.11432728707601551028@gitolite.kernel.org>

--===============7215384557721905315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6470d8358e631f9bf41d8feb647003be8571a335
    new: 501903e00967dcbcc9ebc642e3ec7c7e4b2f384f
    log: revlist-6470d8358e63-501903e00967.txt

--===============7215384557721905315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734013823 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734013793-bf1e3f2d32fb19250e5f911861496b212b9e5600

6470d8358e631f9bf41d8feb647003be8571a335 501903e00967dcbcc9ebc642e3ec7c7e4b2f384f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda838bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OkQP/RSbUIChgNnBXTKTTffu
Ge/aJNKs2lcwd7c1iGf0cEHuxjVw5ZcyppX94Vm8Vt6AJVgKWIqx9YJDHESC0taI
MAZ2s4Xyzqo+RYopBSZB8qqXAcyB4OoA5iD6xCQ1LyCE+mv+qItgs4wsLbPgiar6
aQiO95Y5pxtc+4Cq/ED3+v4NIJrdzsVmB8Vf0s0tLUJ4yLHwS5MGkSkBsJT5fkgn
/D8I6ILBEJaY58p7iS1J0C7ybXCm9BaTnBuygfXQ/X0nuOEInmpqkGwBWnPd0EOx
R5ueci/G/HnP4yJjwmM5pq/kSai7e3HR8nVLTTXL5iKqjEaH7GnW//BOzDl9rGQs
fYzdGyJrqyae5tPd3/vkbTTC8l1Zz/aKLkTzD4dp0leA3U/uLDMXzYRy2ER7MUcB
zStVmbq5SO6svLUzJQgJYdPMS+LG+0TZALLTbfhCMvLwxBS6k29W+DpyloQ68Dq+
ZpKgglUFI9gHTYuUakfbnzUd4V48z6DNIJRv5/d5znTqHwVp5llYiAVwHKA7MfRM
rmt2FNRGrxpnUtNC1gF0fNMh6UMr4NYGgEdyJOGI7ZX95ldQ4paG+1DAlBCQFDcH
EeI1LnDh+cNRpjwtveb4mi8okTb4QbgjD2FEeeEP2qb1dgRhQRPZqBN633yM9vmt
TmfHtgoFBDM5otu90oiVgNRD
=5jub
-----END PGP SIGNATURE-----

--===============7215384557721905315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6470d8358e63-501903e00967.txt

83efac0da61a5474a0543f1e9231c708b6c87f5d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
4b19429ac44041d07b3e87be92b7885da5268e95 media: i2c: tc358743: Fix crash in the probe error path when using polling
44ea5977dbcfd6d1b1768bdef67649695f57ded6 media: ts2020: fix null-ptr-deref in ts2020_probe()
38917c48a1e7f7525356beb01c94c35217202464 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
56c7f15e17f5782240871d13eeee82ddc86f4077 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
57f819be1807f7d20cd1758c00e8108069d75433 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
60893f33224691d93c0d96c7723c097ee7deca7a media: uvcvideo: Stop stream during unregister
cf963285669ec513b2dc17220465c142a78afbda ovl: Filter invalid inodes with missing lookup function
ff55605784eaa9d2c8fc8078e46bb0a89aed1d61 ftrace: Fix regression with module command in stack_trace_filter
1e21dca436b6076ca05d0ceca8ee9694d1a02fe8 leds: lp55xx: Remove redundant test for invalid channel number
193ea0bfb257693d805410c7190756c49e7c94e5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0003607d742980f8b83d62c6686b96e8811265ad netlink: terminate outstanding dump on socket close
ec37f933508524b7431d1b5c3363c6c5bc721514 net/mlx5: fs, lock FTE when checking if active
8c6b584e1fc95a287830137af620ad9958358925 net/mlx5e: kTLS, Fix incorrect page refcounting
d9a655da8f1fe293788583f9e7301679f2cc5e30 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bc2dc6403307991c0f3caf8f12f6abc38044571e ocfs2: uncache inode which has failed entering the group
3c243bd8e146406ecf1b4e6f534e0e6aabc9fc2a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d8ef2050e659490db2093e1122e202e2029f60d7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a268a13d9e9ec954874faba7ba52de51db081e42 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c975a2f69d6c77dd4f7cbdb79ecde001a578ea85 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
30d2794bf37c26f38d1566386929e26599ea3375 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
67c5d0be6556243934309c2b0e4cc0c4d93ee2b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f19a6bc5787b926f3fd8f9c93bd23ed4e7dc714b drm/bridge: tc358768: Fix DSI command tx
1e949c264865ddc2518bc00716571d56cd5d2b3b mmc: core: fix return value check in devm_mmc_alloc_host()
4c05afa981db3f053d72f12d82fb7629c71ab489 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
de3fe9c2ebdec2fa82f52819d44512c15acfd0f8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
20760e4948c6576aea72efe6e95964302ee07a32 NFSD: Async COPY result needs to return a write verifier
1b3307afcd5017cda4c131efd04b9bb983e57158 NFSD: Limit the number of concurrent async COPY operations
992c68cb93df844fbe7d9822f4ad2a1e6dd174b4 NFSD: Initialize struct nfsd4_copy earlier
125b175b0eaab0875cad7ba5b1aa1bfc1d0d64a2 NFSD: Never decrement pending_async_copies on error
0402f9fe8c077d2b6f6f3fc579cbf34313ae0278 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
07e86877c8f7417b832daad563b3015f9e62b176 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f2442c548c297b6c9d61e4edf27f115bff934f20 mm: unconditionally close VMAs on error
54ff960598aafea981d764606ffdbae8003ade0e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
88d13eea04bc741a2ba1e9945b8231fcce6c48b5 mm: resolve faulty mmap_region() error path behaviour
a666914017eea370443add27fe1d31ac765e7f79 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0e494f175640faeebd0de40b90f1510a65327d27 mac80211: fix user-power when emulating chanctx
39be955a5bf6986919a26a98a849ef8e1f2943ee selftests/watchdog-test: Fix system accidentally reset after watchdog-test
47c495d874e5c4932f34c07acdc1a5cf06e50da9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
dcefcf098c2cb114ccbc9c4991d588cc1ff07ca7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5e3586398e88262f23af6c936a44a0ce2ba02fb8 net: usb: qmi_wwan: add Quectel RG650V
ec0e3a04ea9503d8d894c81ccde75cd798210102 soc: qcom: Add check devm_kasprintf() returned value
1a0c12405e40e5228f5e3669a09f43d58b0d7958 regulator: rk808: Add apply_bit for BUCK3 on RK809
98e298c52a126f1a4c6db883b53568aa10cca1f8 can: j1939: fix error in J1939 documentation.
4232595ebc29864d7c3dc60f21bb7cdd66dd67fe ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
77b7df9eab7c0991b64bb0e53f0b4d1c1cf06612 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cec23ee3ca198964c2ed984c9c74f98d053dc47c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a98744e9d1ec7ea1c134fbe75d2e702026652268 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
97db77cf7dd98f21f9e11d3acffe7fe841be1657 ipmr: Fix access to mfc_cache_list without lock held
3e72b3f64189fed0903c36e97475e6cc972ef5c0 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7c8132ee8fe6fb2576705728566163c34233adb7 x86/stackprotector: Work around strict Clang TLS symbol requirements
3ac0c1c1004e5439613b7fb6eff0a735ad4198c5 cifs: Fix buffer overflow when parsing NFS reparse points
7be9da18dd2406a13bfd786827ef3d06eed63b89 nvme: fix metadata handling in nvme-passthrough
cc4e8f39e3ebb3f8c8f5e8e006ebe426bdb175ed x86/barrier: Do not serialize MSR accesses on AMD
d584f8a2bd010015cc806a3be0d023714c953f9a kselftest/arm64: mte: fix printf type warnings about longs
e5e3cd21f813487bfac6460760bca18b534e4917 x86/xen/pvh: Annotate indirect branch as safe
91e5fec99673fcad66a715a1ff619eb3528e1087 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
826d603b47e7f6eb8d82936374cc4221704e65f5 initramfs: avoid filename buffer overrun
e2f2ab920a1991f90a03232adcb080770a6ae84c nvme-pci: fix freeing of the HMB descriptor table
a4b5a18ac22216122151154cf7ae5b48a045ce7e m68k: mvme147: Fix SCSI controller IRQ numbers
a76227db60de499398399c5082a4f67a53f02be1 m68k: mvme16x: Add and use "mvme16x.h"
bdaad2cc67df0a281c3e85da3e946b389ac10c4f m68k: mvme147: Reinstate early console
1676c856f39a684dde644259afecdcf26479faaf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5a21850959cf080a074516f8ce24155522a321ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8543d0d978c4e65f64a6679b2bc03ed84e03260f s390/syscalls: Avoid creation of arch/arch/ directory
7b40291e09cc8402908194cfc8efef5a2e1c7c2e hfsplus: don't query the device logical block size multiple times
023541db55ec37160cb887ca5b4c5fc349e29553 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
57d3e048369b1fed00b33ba06879378049a29b95 firmware: google: Unregister driver_info on failure
39201274610ba662643e569b8085c603d9a74054 EDAC/bluefield: Fix potential integer overflow
3837d43546d53ea37c847dfd51814f77036fb46f EDAC/fsl_ddr: Fix bad bit shift operations
98c2e806c7ccf4ba69a215be7d0d1833a1342296 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4a4f71b86c44a96cdad1fd3c1084b8325e09c10a crypto: cavium - Fix the if condition to exit loop after timeout
ca108be5bed6fd2bce54be4e2d7625638d2bd3b3 crypto: caam - add error check to caam_rsa_set_priv_key_form
8ae5deda68a9ba558a949214b00a3a2ba0b0d519 crypto: bcm - add error check in the ahash_hmac_init function
e101aa093df0450c91beea3027089790569798e8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3a42dcac735214ccafa76802dc24bc9d5569ace2 time: Fix references to _msecs_to_jiffies() handling of values
9060603b041fd8f17e2354d4ec78bf27e3ca5ff4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a5addbe4562431613fbed3df6de600c3de316da4 clkdev: remove CONFIG_CLKDEV_LOOKUP
b95b1d01f66f42cffccfe4dbea0c2d4a9c8d02a9 clocksource/drivers:sp804: Make user selectable
b1b70b8a8ee197f73bc3b14fdb7d7e4b0757fce3 spi: spi-fsl-lpspi: downgrade log level for pio mode
8d490f780b37cd906e1beda4ef0292c2e7aa6807 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d89993e8ead79a5709803b501819bbe05a32a33d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
94820221aa988dc112f9b2c7f9ccf2fd9b25780f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1e78b01a544dd82abd110ee93449a2d8e300ff25 mmc: mmc_spi: drop buggy snprintf()
78d312c813688e30195bd2753a8b1262ce39958c tpm: fix signed/unsigned bug when checking event logs
808bfc2eec81624d009112af3eb1c56a16dc46f3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a7e6c49f8c0238dd0b8eb1bac58351d43a7cc603 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
35d7cf897f88015a7c135cd09e6454832dd76450 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3fdf74d1190a24b6f999d994b2188c9b7aca0ce9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
968b713dc70ad4458cf9ef58c4744efb02eda53d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a5769b9f55a1e4739c471038cc9853fe1a7203c9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
79a15d107878e1f91353af81ec414f1818f4d515 pmdomain: ti-sci: Add missing of_node_put() for args.np
229a19b4d0cffbb39235b6c709ee6ffeefbad330 regmap: irq: Set lockdep class for hierarchical IRQ domains
cc4c04f70b1e16fcac95848ce1ceae9ca8d28c97 selftests/resctrl: Protect against array overrun during iMC config parsing
8d3c0de7d55ff6c052b3e0721320dbd51542601f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
41b75e367189d58ab8933317d763423407071328 media: atomisp: remove #ifdef HAS_NO_HMEM
089fba61576441203c1f8b07358c202d7beb7108 media: atomisp: Add check for rgby_data memory allocation failure
09a49c9c1d202efe0137025a9e9d405b754c085f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
968014fab5c2d3c2b8002277547b77a19be1ef99 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6a672069b55deb201a612729b41b2a39a2a0cb89 drm/omap: Fix locking in omap_gem_new_dmabuf()
3f1ba939f3f87048286b2d82d02f3ad78ddcf539 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
27a6d2c61d5b047a0d3d83c2a15a2fa964733921 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5a523f20c8794f3736e09b047c20a01812d8c7be drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
31711ff54195cb43bddd48ec2731264e50deb553 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
647b0c475db2701038ac267a4542ee168c3d3f5e drm/v3d: Address race-condition in MMU flush
c867c4c7f2e886d09b4b48adbb9cb5e8c7d9ffef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7f9a8326504a76b91e8a61dc4e23f4b27d543ea9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ac3154f6d52cc2b2dac3b6090b389e7b505503ba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eadfcd08ffd80d86d32dc1826af6b4f8a6dab2a5 ASoC: fsl_micfil: Drop unnecessary register read
c14d5b89dec46db8885d1d01679603980e8e8aea ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0fd0d422b597c7edd554e87250e70da5e8fe238e ASoC: fsl_micfil: use GENMASK to define register bit fields
4a7468d49d8b686d61dcc257ab936cbe99c4ce31 ASoC: fsl_micfil: fix regmap_write_bits usage
7f79ce37f61a30c393ad9f2e55352c8f8d0bc569 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d987d55c1baf72511b9ccd3434f84353cb2fd8be bpf: Fix the xdp_adjust_tail sample prog issue
bb4c6d0adec4a39f144803cae42ee860486c3360 xfrm: rename xfrm_state_offload struct to allow reuse
e359f5e24481968f496e66c722f3c170ba77a740 xfrm: store and rely on direction to construct offload flags
2f9105d5ff888362106b8e2db14ee18e337c6d26 netdevsim: rely on XFRM state direction instead of flags
b5d583f4ec3b9077b084f21cff49207d232bea37 netdevsim: copy addresses for both in and out paths
c75b3db7641b625400de5cc1318e238e18ae7c3d drm/bridge: tc358767: Fix link properties discovery
82b2f1575067543c0546f61c1d51c09de5f67d5f selftests/bpf: Fix msg_verify_data in test_sockmap
3d5a063818c4ea78ab8b6243a74fab354fdef3f4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
39a8b28b2c9a5fe32429f3e074eb9ee8549b62b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
79bfcbb74660c3ec40e77bf8b5fb404a105a4ee8 drm/fsl-dcu: Convert to Linux IRQ interfaces
7d4ce39600c64d97195f92f89ca645ad14280046 drm: fsl-dcu: enable PIXCLK on LS1021A
18d56480f61811f9c85787545e989fa1fae298de octeontx2-af: Mbox changes for 98xx
223d120a20d17e8ee3c4a2102c60bea42c3d2774 octeontx2-pf: Calculate LBK link instead of hardcoding
059338a27a17bf5f55d1b229fd5e591c177d67d9 octeontx2-af: forward error correction configuration
8f9d46c73f6aaaa89edaba5b14bd517a859bdee3 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d1ec2480d04cf02f7abc51c0c0f3fa97f4b97e27 octeontx2-pf: ethtool fec mode support
6208c79dbff2e369892c756faae93252d980905b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
97084413e72260cdc86531865e7f8f41a874f468 drm/panfrost: Remove unused id_mask from struct panfrost_model
fa2a0dd86a3c39cc5f9d1efd13ee3bfd16749fcd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1f7b706c38e29b09ee0362b812bdbb379ba334c3 drm/etnaviv: rework linear window offset calculation
e8f6f5db81af4b9bc8e4501784433d20275934f2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b61e1259f32fbd55ef89999cb6e83d7d5f2fd3ce drm/etnaviv: dump: fix sparse warnings
0953cc1c0b4e880fd3925680bce1cc47e62a5bc4 drm/etnaviv: fix power register offset on GC300
a7b844f42460632cda7d78e9edc18ddd485acf42 drm/etnaviv: hold GPU lock across perfmon sampling
f694f8df1d1b873887b688dde29ea73bb4ed666e wifi: wfx: Fix error handling in wfx_core_init()
c59c314d69ed47fb8fd8ebe7bb3c47ed4c561766 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0c9cacdac6d6ec3e225e7f109e9114811aeb0717 netlink: typographical error in nlmsg_type constants definition
3bead6e19647fe56b3d1280de533c1b012dcee12 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f3129a09caadda8233bf5cdc9d1c12b7d39b7479 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8941cc239b71a8447b4425d91c18a37315fa2e24 selftests, bpf: Add one test for sockmap with strparser
23e1f2dad3357580877acf9e3ed374bffd22acce selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7e1759daa31b9afa2d53cea9efb7d5a833b36d73 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d39a4a6069789e5dd582790e7f461060d607d78f bpf, sockmap: Several fixes to bpf_msg_push_data
858997d692e594a49ebc9978db7f908a95a9e7d3 bpf, sockmap: Several fixes to bpf_msg_pop_data
1aa92f5310569e6b2d2f8035aae70601c652cda1 bpf, sockmap: Fix sk_msg_reset_curr
88b595c852e8cf292582883d531478c7a0860e37 selftests: net: really check for bg process completion
cf69361f551ae67b698972a3f92c37ea42fb8c1f drm/amdkfd: Fix wrong usage of INIT_WORK()
55828c7ff699740ad5e41b7cda6359a56b4d5d6a net: rfkill: gpio: Add check for clk_enable()
e85948d5202274e94cb1f59773bbeee63b8424d3 ALSA: usx2y: Fix spaces
de0cced849f15673223e8ffcf9c647366958a502 ALSA: usx2y: Coding style fixes
d40c3458e84b10b48f4ddad651d602f9d9a9f563 ALSA: usx2y: Cleanup probe and disconnect callbacks
62a6da6d228d9bf94227d9d37662b86b49c1d155 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
891a0439368cd7ca1da279661e116dfa35e80307 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c19811647c8ec4998192709ef42c499d27347c3a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
80205a4ed5f0bc834f2150973174290142ed8c13 ALSA: 6fire: Release resources at card release
29c2a7a547621cb1b52a46fd35bfd9d8b34ae31e driver core: Introduce device_find_any_child() helper
23345e10813565854427c15579fbd0371a95a312 Bluetooth: fix use-after-free in device_for_each_child()
76610175ab0fd1317bb12a3d41478afd732a2584 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
39349313095dcfeab12e3afaf00155add6e137b5 wireguard: selftests: load nf_conntrack if not present
68175287d1fb1306eaf33d04542d778b1197e561 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
40ccc1b46e4dcc8d0b1da01fb416572e11d6d6fd powerpc/vdso: Flag VDSO64 entry points as functions
4451479dc3a7408904a7a587d1819783c7553571 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
48e3caeb2bd22e5138f49a8cd2b7a92e694d496f mfd: da9052-spi: Change read-mask to write-mask
39a8f80a635ce7927327ae421d1df5ec3e5935a8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fe2ca30f0762e304d393e5ae67de3e1c6c2f20dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6ee25a2ab5a623d889fe3c4c8db24fbdf5240847 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1a48c7758c54fde66a4ab97c2140499ed9e8a147 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d535a60743e9a435f6e6d3cfce33823b1213085a cpufreq: loongson2: Unregister platform_driver on failure
4e9901670a23ce653668ef7c01c2da6147ff27ea mtd: rawnand: atmel: Fix possible memory leak
19f495654965a60a1c6b3e98d8ce9af47da5e485 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
52610617fc277ca16705b6264d5153bbfe9a1fdd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
569cdc5d9a4b0684549f5a83fb113b1b223ff3a8 mfd: rt5033: Fix missing regmap_del_irq_chip()
cb9073730a2c21e1f59340941da7aea0f01bf61a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b899f4b0814da4573032b322a702d2893d9b2d8c scsi: fusion: Remove unused variable 'rc'
0612f2ced93a9ab708873e3f2330b34376eadbbf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c90aa9cf94d749cb5ea2b27d2036881d7bf78120 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f064317ec5ec25edb59088c3fbb325f3b8516886 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
130cbc5533611f4b2bc0b3af30c02806d45d9b54 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
eb4fdd21c63a0106257b1a84132069e237dd064d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
77a0b6f55d4801ad06d15d0fa3bc5026bb4e9b18 powerpc/kexec: Fix return of uninitialized variable
494b601f1360a84cd2a7be6dbfaad5a3cd016328 fbdev/sh7760fb: Alloc DMA memory from hardware device
7b5424285b54bcdbc7de4397594759ce240eec2e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d81dc74d1bbc100ed6933a1737c68098df9a7305 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6f9d7d2c858d9c20c10b17de8e63a0d696c438a2 dt-bindings: clock: axi-clkgen: include AXI clk
ddde2ac732138605b2551cc61d4e6f013c70312d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
eeee0a39bb6ba5613483dbbb928137fd3a6d32fd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
25386d9ada788918baaacd4b49dcc6cb9c801205 perf cs-etm: Don't flush when packet_queue fills up
8713cecf79d3545bed79c69c0deafa41eec09df6 perf probe: Fix libdw memory leak
87dac7ca1c0fed174fc8d83c352a1bac4cb67a2c perf probe: Correct demangled symbols in C++ program
165d9012aabf9b1fd4f04ff8fb6b3e061fcb1fdc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
48880a57e33800479f22b6db16348c12caedc6d8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5920c07881bba4895faa0fad7707575ad1f3e48f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9dc4800f20e88f18cb6add9ac31b5c1e547c7094 f2fs: avoid using native allocate_segment_by_default()
ceff513f94cc88701043316d33f273f55f75e802 f2fs: remove struct segment_allocation default_salloc_ops
c564d26a90256efe73a0c356e011363dd50c5238 f2fs: open code allocate_segment_by_default
c3c0ab129fa25fb378ccb383e3f08ae1da41b675 f2fs: remove the unused flush argument to change_curseg
d4eec2154db366f7e1fe3bd6e5bcb1b02b2072d8 f2fs: check curseg->inited before write_sum_page in change_curseg
92fe4ba165636a09b19fff69c7ef4337fcbb8e43 perf trace: avoid garbage when not printing a trace event's arguments
90e317bb35eefeb2961be27dac6b91f1f1e37aa9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cd06954405b3208519c8ca261ec8a13c8c8e9561 m68k: coldfire/device.c: only build FEC when HW macros are defined
9533df4b347746a1a9e6481e5338e734a9c2de18 perf trace: Do not lose last events in a race
519299806be3b41fcaf3e1ecc9e93e364b3d1f1d perf trace: Avoid garbage when not printing a syscall's arguments
5b6d43c6ea43cbcd85877e18b6f793071edab3f4 rpmsg: glink: Add TX_DATA_CONT command while sending
285962bf5a41b04c2bc4330c3b28c6b92cd20f87 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
befcb5a2253ae7af50e12405e851368b93fa5b83 rpmsg: glink: Fix GLINK command prefix
d301466a96a4b58356fb1c014332ca25fd296b97 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1a21cc77d8822dfb4db3b97cc63c1f10deb771d8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e8f3464fe6e7d9823d8892361a7bf415d47cf849 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
afa471d2a82a1fac07a570ec6f6f1cc6f2f8ddff NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c5755a62af4745c16946f5854472c5bf77afcde1 NFSD: Fix nfsd4_shutdown_copy()
260a8e556c35465a52683114726fc5f62d0fa24c vdpa/mlx5: Fix suboptimal range on iotlb iteration
4da5c152ed816e22ef06493ba5d1b834de6981af vfio/pci: Properly hide first-in-list PCIe extended capability
2a4dfea344efb33d1c3fc39d38cce8062afc60de fs_parser: update mount_api doc to match function signature
2d48ccd55c95c709b81988e38c086505e4924975 power: supply: core: Remove might_sleep() from power_supply_put()
d7c87d64a61a07011ecc9f5fd6910b3b54af587e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
674f192189c9535c958ff2b2bf1af9ddd5f7ffb2 power: supply: bq27xxx: Fix registers of bq27426
c4044d48adc003cb80c2f6ba8f797e04863e7482 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b1b7aa1d48d82ed9a850722f3740ac0eb79b375f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dc8463b8485f076aee4be305f45e1c2602c09a93 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7404465cc6491779f9cd046a93d2ce11b31d9072 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fa52140856f4181753b6fe60ca9a8b9f12208817 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f56be67aa8716672a5ed5f3d6932d3eaafd9d4f6 spi: atmel-quadspi: Fix register name in verbose logging function
6d16197184bc6778891fdc1567b230ea66421287 net: introduce a netdev feature for UDP GRO forwarding
4e397360abdffb93f3605c64077f50e0737ea7ac net: hsr: fix hsr_init_sk() vs network/transport headers.
0053ea07cfeffef01906058c8271d3ea5c67251b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c638e72f11e55ca8411b4a0d2424fa0de27c7ca3 ipmr: convert /proc handlers to rcu_read_lock()
0911155686608eb6606fd3582fc4689fd123245c ipmr: fix tables suspicious RCU usage
5d109311b54abd83d52be2a4b597f4698471b0dc iio: light: al3010: Fix an error handling path in al3010_probe()
a6c451d308c27c9329cfb4714fba6269f6acaf91 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
818e8317422fde4eed8af794c8582485afddc41e usb: yurex: make waiting on yurex_write interruptible
56ba74f711079e7441cb7acea3c23009223aa3c6 USB: chaoskey: fail open after removal
85a648dce04765bb6a8a42ca4cec5fc932624467 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
06743279299c8a941ce4fc77ed0dc7de9f7b29f2 misc: apds990x: Fix missing pm_runtime_disable()
e94a3d8b5269c78b05510b2efec3d9ea447dabfe staging: greybus: uart: clean up TIOCGSERIAL
5be9d8acfc503c3f19d97d226aee275f1f004b80 ALSA: hda/realtek - Add type for ALC287
595962efa0c1be239493e7fffb558a17d93ad527 ALSA: hda/realtek: Update ALC256 depop procedure
ab92a78a1e3f61f7b718583cba1722d906e1edfd apparmor: fix 'Do simple duplicate message elimination'
c47f47611acbba815601aec9d780db35102aaebd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b055b8f1391f4573116e0416b07937eb530c1b3f usb: ehci-spear: fix call balance of sehci clk handling routines
d5ebd0780fdc494ae0e7469a3b8bda38e36e53b8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7ab3debdd76a76450d36df1a5768e48df98796ba ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
da8a47c4ff6ee3cc132bce1716ca53ea012d5255 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
996b887ec3bfd84343704a1f75b5d381498802de ext4: fix FS_IOC_GETFSMAP handling
9a1df1df260c1dd322a93be222170b3abf0aed3f jfs: xattr: check invalid xattr size more strictly
8f398874a2fc2831cd52b24b635b28bc7eb01662 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e3f4b760636a5396c76432d8bd8c37522a6229af perf/x86/intel/pt: Fix buffer full but size is 0 case
556e9e400bc936c81cf8f1f910d77b8c4f047cc3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3b38b2f23d52414b30dc89c566f69be9982efd84 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
730b17d58c29068774915feb72592d90a1a07011 PCI: Fix use-after-free of slot->bus on hot remove
0d9bffb66d651b13aee0e7da60f94f7d84fd892e fsnotify: fix sending inotify event with unexpected filename
9c8f832b26aa3788a2c628967d1eeacc09456dc5 comedi: Flush partial mappings in error case
7b9190145c1143f0d9f357f71a024916b1fdcf72 apparmor: test: Fix memory leak for aa_unpack_strdup()
e63719d5460b5663f8334b715286f766a5966023 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5c91aa930685412008957aa0e4d6ac9be5c98460 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0660381805c19b4f5bba0397ea852d0d06823f44 exfat: fix uninit-value in __exfat_get_dentry_set
1e83ff54bbe342a8e8eccb5ac79a442d2f96f62b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
01be1d59280b577478b6398aee1a8b961aa13e18 driver core: bus: Fix double free in driver API bus_register()
75aa190536cdbb4ac185c56dfec3cc67d4781b13 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1a52c69779ada86a1eac88f74cada239a0e8878e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5dc54c1330ffb5cfa7749c456ab4d989df9dbdc6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b5a8a5fa324583d6731974f4e05aca48e93f3a99 netfilter: ipset: add missing range check in bitmap_ip_uadt
a55b82cb853d10d1c92566f77559cea7ec556843 spi: Fix acpi deferred irq probe
b48834458da651599c65b69b17eae52be9e5aae2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2052e59d54b0215548f5cb59382c4f2991566dad ubi: wl: Put source PEB into correct list if trying locking LEB failed
8c448458bf9ed8f8b954ecb46c6dd66b488115b6 um: ubd: Do not use drvdata in release
9354e4f451e73ab5a95f5d8bcb48c4bfabf328eb um: net: Do not use drvdata in release
2fd2e795cba117ac554570eb9376ddc4efd60d8e serial: 8250: omap: Move pm_runtime_get_sync
9d56e95c48993772703cbbc88261d438a73342e2 um: vector: Do not use drvdata in release
645418151d52036dcc5806dac8937a304b1dd3f2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bd77a94a8866ed948ada603f527d5b53e17de200 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
36f762e0c2f926e136c63d69dfdcfc80d80347bf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c1539232a0b62aca2d4850e1b64f0016f6a483cb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
036fe1d20da85a32a2d20986b6f001b24612e7de media: wl128x: Fix atomicity violation in fmc_send_cmd()
0ee271def7e50dabed91dfe06c739e2b1cd7408b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d81559897d41cfef770873c013de5efda13d9e3b ALSA: hda/realtek: Update ALC225 depop procedure
998e99bec792b1fc479ac6072f67bc67dc03b853 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b16794737d0e43497f714314e28f2bf7c6b0ee31 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
23186e07db9a98e760f70545ddf4e999e1d28d36 ALSA: hda/realtek: Apply quirk for Medion E15433
d0b338bf45468687f2323b581f292d565e5e40dd usb: dwc3: gadget: Fix checking for number of TRBs left
62a25546a3c8988e69a2b6e9565211e8fe1b7b1f usb: dwc3: gadget: Fix looping of queued SG entries
5921199b9e3273aec3b8a8e648390d82c340a1fb lib: string_helpers: silence snprintf() output truncation warning
9af4ff403a57b097ab39fa735a6dfe12cdfed4c4 NFSD: Prevent a potential integer overflow
ef7de399a6dcec4969984486a8c8c8077c2c5743 SUNRPC: make sure cache entry active before cache_show
d01a12c30e95136eadef19fc1475197653c467c7 rpmsg: glink: Propagate TX failures in intentless mode as well
e391a6b7be7e0f49616d909e77d47ff4418ae97f um: Fix potential integer overflow during physmem setup
0d791f58387851256d9737a8beb191e2081e9b45 um: Fix the return value of elf_core_copy_task_fpregs
2e5b6cb4d1db5c98965f50b6a8cc44ec666385c0 um: Always dump trace for specified task in show_stack
a95d9b6ccf0191f917120d7f00910f0b0d4e7ff6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9a4c935275872e7067889cfc2539a27603f2e3e1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8bece75a41d05cd6c9cd377ae4524266bf0bc665 rtc: abx80x: Fix WDT bit position of the status register
f506e7bb920d2eda62a097e110a8b20ded4b8909 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ac6ccf6e0571abf0f64c4ffbe6a3605727b4f3fe ubifs: Correct the total block count by deducting journal reservation
68d045ac159510f961fcac3a620d8ca31e1e4b02 ubi: fastmap: Fix duplicate slab cache names while attaching
f89e4a8158ef939376636714f0a189ee387e3ad3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f694e904ea4a8e1ae5961d7e7bb5d517ea3e04f8 jffs2: fix use of uninitialized variable
daed057ff6b8091f9637b831fd2ca7de1004a484 block: return unsigned int from bdev_io_min
286e2c3765aaac8754a9b37a6d9fd43cb0132627 9p/xen: fix init sequence
f531f6ac94942fb907dcae6d0fa2e26916089006 9p/xen: fix release of IRQ
f5875d6c09a10a958574fd6ea8776fa73e772ad0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6584edd5aa85f1dcf9636eab99196246b0aed78d modpost: remove incorrect code in do_eisa_entry()
034b8d9057c02ae4186c42efeba76fd16cd7858d nfs: ignore SB_RDONLY when mounting nfs
0e7cf4978b52bf28252f4cd6a794ba9554f89085 SUNRPC: correct error code comment in xs_tcp_setup_socket()
65d850c049261e6f7d7976fa817e676f33ed0223 SUNRPC: Convert rpc_client refcount to use refcount_t
d3289bef6cb1f34802ef26df943032b3d0122f3b sunrpc: remove unnecessary test in rpc_task_set_client()
27987347e77ca25772011a873049aeff96adc56f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f65c3c1c96391da2df13bc32dedcfe3be5056331 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ba78526d357f575b8d4528b7032770be97148ad0 sh: intc: Fix use-after-free bug in register_intc_controller()
3dd3cf2644de3a2d74aa5bb0a53df3c6c8f22571 ASoC: fsl_micfil: fix the naming style for mask definition
7985372eeeeb5163991759186f52039db5e2c763 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
5283a2fef15dd851ef890665121aae5b37190b75 quota: flush quota_release_work upon quota writeback
43f3bd3d232290dddf04722eb9e2cea20dbbff61 btrfs: ref-verify: fix use-after-free after invalid ref action
bb725d7cc5d6b1ec2bfd1729b056a359b071c9c8 ad7780: fix division by zero in ad7780_write_raw()
331076da411da74ee2d0cfe271a72fe86d45e528 util_macros.h: fix/rework find_closest() macros
4c5c347edfb964c3ecc96912bdf0b3bd639772d1 scsi: ufs: exynos: Fix hibern8 notify callbacks
aae1e7f670e3d2ad087ca091a21c3c6747793087 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a0fea20cfb23480fc6720456c08df4c5dbe4ffdd PCI: keystone: Add link up check to ks_pcie_other_map_bus()
12d3f535d35c124b44ee0a6f59d5a974fcc8eb46 dm thin: Add missing destroy_work_on_stack()
460ce5cb4230814c33da24c4acf1ec8452cdde28 nfsd: make sure exp active before svc_export_show
429c4fac00585eea72ca12e6aecb34e2a2e6cad3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bc593144c67744644965e08f93b284dc1bafa3f3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e884a1a6780ee0676020ff9bcaebace22245ca52 drm/etnaviv: flush shader L1 cache after user commandstream
6854f22050e5a28af2d9794cf07373211272c5db iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
628cc379d40dd6ae319fbec3250ec202b3726f2f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6e7839ecda00fb4850f28068616b6500c4049791 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7e2b43b03b020627799cc1e2cf312d6951e4f56f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5c80938c343d19035b01c5b7466e5396ff1d0c19 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
882e4c6336a9b28e4f1d039934768d096776deac netfilter: x_tables: fix LED ID check in led_tg_check()
92ff6a31ffa9ab8082ee8e3e2ed71a1e73f6d22d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3a1388e20c670ba58f7bbe4b7bf002845829c914 net/sched: tbf: correct backlog statistic for GSO packets
a81f289e87138875dc337c6ade3cb070edb5ed85 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e1d75a28b64d390cc2ab62b7822db03ba4fe56b3 can: j1939: j1939_session_new(): fix skb reference counting
7b61bcda92ba32b62d516cd5e790f87343bfc2a8 net/ipv6: release expired exception dst cached in socket
e70c9e0dd61a4313bd599e0ce1294eedb454c22d dccp: Fix memory leak in dccp_feat_change_recv
1ce47a12d56dba6238b73ba4b06010f610fc41c9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2916dae27a803951d00722316150131adabba5fc net/qed: allow old cards not supporting "num_images" to work
5d603e1e34783e9d52a13290863125446e57beaf igb: Fix potential invalid memory access in igb_init_module()
b80244095198396edcd7da6dd0e29f96db8a750b net: sched: fix erspan_opt settings in cls_flower
e55febbc3ad245a4139505ede19cca9b6a8b7c51 netfilter: ipset: Hold module reference while requesting a module
59f2df3c3d84320bcf917900267ef921137c7b8e netfilter: nft_set_hash: skip duplicated elements pending gc run
8c4c200284c7f71d47bf20b23c0642bf0c828909 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
21501ea9b76336a5a14bac9a56cf3bbfe6ed6a7c geneve: do not assume mac header is set in geneve_xmit_skb()
f129b1cb62e0d02dcd64a7c4ec48ea593a417ad1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
363148501d752a1af16c6714464947f35beb4850 gpio: grgpio: Add NULL check in grgpio_probe
eec6652ecfcdf93469f21a95b8fe357d57ce231d dt_bindings: rs485: Correct delay values
07e314292a80d9975b2039f7ec0003e1c44a392a dt-bindings: serial: rs485: Fix rs485-rts-delay property
26418d6f550f7b9f50295db74b94c63b49c43f58 i3c: fix incorrect address slot lookup on 64-bit
bf1f2da19f2a7631d45ad4954bc854d47bc08fdc i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
3656f64064b85cf32803b942dfe176bd121f1cfb i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
929dda22ee3adf6b93bd0cde049c2b25ce51a3cc i3c: master: Fix dynamic address leak when 'assigned-address' is present
a73de80b753c0258288f5451ad0db8b9ddfc8ef3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9b972eda45c04bca35a9634719d0f2cbfb93a273 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d75985c386d3154d2cb5cdc924b3d79508044e6a spi: mpc52xx: Add cancel_work_sync before module remove
43cbc1c39c9f14141d66eccac91bd9443e537edf ocfs2: free inode when ocfs2_get_init_inode() fails
0341a7933caa958c5eb0083c93a33dba331abdbb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f8b687dbd1e5c4f8096906a07d366dbaadc8d3e8 bpf: Fix exact match conditions in trie_get_next_key()
5a027571d7c3cad13f7d40bab0ff0d9e64509118 HID: wacom: fix when get product name maybe null pointer
725ed1e292cc764c6e71488ffcf50f89baaa97a1 watchdog: rti: of: honor timeout-sec property
f7f79ee3b34afb5c171e1ea1e2f49a4d973ab869 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4d557e71019351c2507e007a95cec6839f1c11a3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c2e6cc6e43315e5c1099dfcf1021edaf556ee5d3 ALSA: usb-audio: add mixer mapping for Corsair HS80
39ed4d1c3da1076617b1cfc53b0e1c10c0e5a120 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2858f61d6e0281d8acdccd01d7523f2241cc2a0f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0238e57f18465426160b9d5425bc036a3ec73a81 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c78cc97182a19726ace03953f4646f57d2f16fad scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
647aabbadc7595dd29890950a389c16d7d3dff7b scsi: qla2xxx: Fix use after free on unload
283133a62d92c48f4e1f0250577f1ae518164379 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
50420ee5d7d87e5c95f659cd252129df6eeac6f1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
73dc5448549b82e7677fe54b5c477cdfbf09bc89 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e8ba530b84b3c35cf448a73373d0694cf19c16e4 bpf: fix OOB devmap writes when deleting elements
574a1452e5816b03d14710628e71815a4f574ae8 dma-buf: fix dma_fence_array_signaled v4
026d0fd47f9636d3a49ac8886ab77947bb8e1b0f regmap: detach regmap from dev on regmap_exit
c43c469c31bd451269f386b6cbee3856cb7eddde mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f922ab7cfb1269b648c5d918ae4cd7b3439ce81f mmc: core: Further prevent card detect during shutdown
7ebfbf3f5b37ad29f4db8bfe4de6d07159c03f0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
d427a20dcca394ea399819b40cf2135ae8856026 iommu/arm-smmu: Defer probe of clients after smmu device bound
9a7e622defc16decb1103d2d3f418d56987be481 s390/cpum_sf: Handle CPU hotplug remove during sampling
400b9f7ef19a9e8b909d1df2738765b091d7b616 btrfs: avoid unnecessary device path update for the same device
22ef28ec74d398a5051c5b72305e3a794aa78f0c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a07f517cd0e618f9d78a6bf4758eb33adeb443dd kcsan: Turn report_filterlist_lock into a raw_spinlock
4e736622a41ef4e9e87c10159c943c5a14808333 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8691cd42d8b04fe795c76a77df66cf6e3629b3ac media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
157a4b748593c16d7c0066b5587f070109d3dd82 drm/vc4: hvs: Set AXI panic modes for the HVS
b8792c49260e3a4af67afe5c5cdf73a8f7ffa0ad drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0de68a346c9123b310f4b3d4c25f2d2f692cfb7a drm/mcde: Enable module autoloading
7520827c0138230cc546b66f1cd469124d91e212 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
86ab92bfa75371aeb7b8a1204202fa2cd074d1a4 r8169: don't apply UDP padding quirk on RTL8126A
abbcae895b98a9f8d9bf1eafa799b5ecfe3337e4 samples/bpf: Fix a resource leak
2fbc4fcfb900d8ae2fb51ef6e32fcc630ff50190 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c1de72a12e00bafef48707a5ac11a726d3604b78 net: ethernet: fs_enet: Use %pa to format resource_size_t
c9efefbec07e7df3b5e06cc3769bef74fcfc7b64 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ba71d217bd6b71cc5598c170a9f04551ee137b16 af_packet: avoid erroring out after sock_init_data() in packet_create()
7d97bcd11373c12dd18f66c153e4c67213130453 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
055cb765ae2108d5db6a53188e991719b6bf6881 net: af_can: do not leave a dangling sk pointer in can_create()
efdf6b5f239bc1cfed504b4627fc79f44cba7162 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
982aa75d2397ae60f706b7ad928e9f2abd095730 net: inet: do not leave a dangling sk pointer in inet_create()
4637e6a0e05467708dc77446466c8f3e7a62ffe7 net: inet6: do not leave a dangling sk pointer in inet6_create()
c774cf85ad6b56676b70ac6888afe34c23a3a4a5 wifi: ath5k: add PCI ID for SX76X
827cb2a8711d6e9ea9a60982a4809131a6e67851 wifi: ath5k: add PCI ID for Arcadyan devices
7843739b527b367a5035b11b8f47b86fc49b57fa drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e65b409aee4a0adf06330af8478d6e988cf30a5c dma-debug: fix a possible deadlock on radix_lock
154b47ddc4455675b0525dc0deaedf7dc1b0a1a8 jfs: array-index-out-of-bounds fix in dtReadFirst
b95aa34ef9ec339e57f690087b6b1ad1d04e5f63 jfs: fix shift-out-of-bounds in dbSplit
eedf35718e9e75847bf5bf920566e926d9377522 jfs: fix array-index-out-of-bounds in jfs_readdir
d412dc633b6e3b9b9936fc449f0f8f4e4e7a181f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6deabfa204270f40387cda8d439136ee6f3b442b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a6362fe93cf3e0afbb618e08e1faa0ecad37a850 drm/amdgpu: set the right AMDGPU sg segment limitation
c4e6a7bdfd0d1d13437155fd680eb846f425ece4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8852719de8ddc7aef0cb354e33ed36c75fdfbb2d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
65e7e61e3bcebebe0f6ff18914c2f5baf9966e73 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
37510dfd567c7951bc5cc9e8d4fc587c54822df3 ASoC: hdmi-codec: reorder channel allocation list
e93fd6785d7c0a1161093ac85e6f5544bf5b5c74 rocker: fix link status detection in rocker_carrier_init()
d5bde763f079d08ea472a69652d2be067016c478 net/neighbor: clear error in case strict check is not set
34caff79aa42f247ef6f0950c28ce5926b9804b1 netpoll: Use rcu_access_pointer() in __netpoll_setup
41c146804db9796b7979476bf0a24d2c83028669 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ab2adcb6be02abeb337ddb5a721f76231e419bc4 tracing: Use atomic64_inc_return() in trace_clock_counter()
42ca4719f6b0a9062a6237fb78958e1ac44bd115 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e68f7572ad235b424cbcbed386ae7d72da95e483 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4ada2570cc7f817f041d255eb8b221b55721bdb7 scsi: st: Don't modify unknown block number in MTIOCGET
7b896ff620a1d4c29b166ad4dfc54f7eff25bdab scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a26c3f9bff91bd9870461617ab9cd0eff4544f36 pinctrl: qcom-pmic-gpio: add support for PM8937
6448f6d29126f407b8904d09b3bd71fd33222307 nvdimm: rectify the illogical code within nd_dax_probe()
01efe57f8988e3f56c2878a9d0ba45f71ca35ec7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
be7061378dc32385e06d16c44764d6bca5a0be09 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
fb6a1e376e75ceda4bad766dcdf1d64ff2401745 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f64edb811ef3c60d30c5c1074ed053a53a0800dc i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
7d2715bf6d9daec5980007a54c29b38b94cb61ef usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8de42ca0ad6306daf904a9cfb2478b532af1e5cc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
5d2a3146e6e2a72d67f6008e90665d814a5e71ab powerpc/prom_init: Fixup missing powermac #size-cells
b1cf94b95536ad9adc6c4fe9fb58076cc24422f8 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d9ccf91e47e54b6516259e9fdf71521d1b103b65 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
42d2bdfccac9c84d45e410310bea68b2c1802598 sched/fair: Remove update of blocked load from newidle_balance
40d55e3dc2f87d5e0037e6c96d11bc4b3a2f1529 sched/fair: Remove unused parameter of update_nohz_stats
2ed16558c646ee0c3bd5a11aa793a5c4f5409d3f sched/fair: Merge for each idle cpu loop of ILB
42b82547ecb7c2b98c6e4db9d38dd594ea874bfb sched/fair: Trigger the update of blocked load on newly idle cpu
8d1ab750a8c0b2e2a16beee1df54facfc9fcfb2a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
b812522455d0d8e247bada4e128a5aad3a4602c9 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b45bbd43c91444143a624a5f1e35a0f786d2e524 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6e7053d433b7243aa1e52c8cae6222bb8599c922 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
78c5d3e049254bd5c804c52834210fbf2922a0a1 Revert "unicode: Don't special case ignorable code points"
67827c14c34db3302fcc0de5cd3b42f0534db894 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
499809d17dd4c77a0b0e2a9e1aacb61467cfc8b3 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
36f023c62f13b133486019d43c8e0bf5a49fda95 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
20ec5bfc501e877079e0b1e662de0c3ab7a4f340 jffs2: Prevent rtime decompress memory corruption
32b19b238af8065b438e0ac5ff598fc04184122c jffs2: Fix rtime decompressor
b7990edc9d470c6649a7bd51600d23b86e36042a xhci: dbc: Fix STALL transfer event handling
612961668ca09b25d8aebf34af694cb5e443b13d drm/amd/display: Check BIOS images before it is used
6f66a3b40487c4e0476316d00cf7d25de8186f03 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d1d74d0929df86d82918522b1bded2cdc975287e modpost: Add .irqentry.text to OTHER_SECTIONS
c3b58b9f44791778c2ea0ae4082b7252b4b59163 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
a0bf6d85fd3f8292a14c3a1f645a9fadd283d809 PCI: rockchip-ep: Fix address translation unit programming
82680e9286ae45e791c8b9a9df5b5322e6d3ef2c scsi: sd: Fix sd_do_mode_sense() buffer length handling
59b2cec3bfc0067db1fbd5a782f2681e7e6eef4c scsi: core: Fix scsi_mode_select() buffer length handling
af5196464b99155072fcf03723d9e724059c8f81 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b4865cb4accccbfedfd06b3bfdd9cba44f629ef4 media: uvcvideo: Require entities to have a non-zero unique ID
80bb1715aa73fdf0c3ccaaf96570a1cfd0507dd0 octeontx2: Fix condition.
b4586b6bab77a4d1a2e52658a087aa7d2471144f octeontx2-pf: Fix otx2_get_fecparam()
501903e00967dcbcc9ebc642e3ec7c7e4b2f384f Linux 5.10.231-rc1

--===============7215384557721905315==--
