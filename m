Content-Type: multipart/mixed; boundary="===============6459365855010782973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:44:36 -0000
Message-Id: <173348907641.2969643.7562137973157656675@gitolite.kernel.org>

--===============6459365855010782973==
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
    old: 711d99f845cdb587b7d7cf5e56c289c3d96d27c5
    new: d135942f3f4aa09ce1393217a0759b804d866159
    log: revlist-711d99f845cd-d135942f3f4a.txt

--===============6459365855010782973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733489098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733489066-cdb6b7516ee33580bfea39f2938eea1359f0e170

711d99f845cdb587b7d7cf5e56c289c3d96d27c5 d135942f3f4aa09ce1393217a0759b804d866159 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS8cobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j0YP/13zUxBb6IY4fhStRv5K
dOTUSWcEVFt627VKYt99hu44unHCAtclup1GcYrYmmTBgCALJ3rLtgi96EGmTLip
fRIZsCn9M3YGttxoHSk7UW76RdarNnLGhgMkAKob8XX50VE6zWb78KeHp+gAHgBW
u3A7MtYni8pLwPSEs3hBhOSLMnkJeckuCf1wCumSuQybwvH7laAzlsxHC3a5x6Mn
vWz1M27AaQI5W+qYu6IlV6BPJlrMc/Vis/vGEBVdoUL8yyJDkCHJKNoUWPRT3ruh
IZEqkd3trMg3FIEzgbPYxTco3s0TDeKYG4jOCFlP8A1RhZb/H3uCiiJcbFPUorSp
IIHtIAYLzcUJUfDWsVYra64VJ9/wE6Fv2w94CGhy6Qa/wtme+nKR0oDKurOfJeEQ
AmclhXwmDNzF+XfCAopDGo6y0qKOnea1n6eTiA8fp0k85Rw9QMzL+dqGQErM2NlP
H3cX334TpZI5RW8ugrTqDDfZOiV0dgoRUtwXkCZzwqo10XW+mELG7AuimOGBjarQ
dFa/BladbQWRbx/OdnxTluGeYRlKXc2b1oFmpsqcMZQuEsNkzJiFbLolaXqB6Iu3
q0zJearlX21hGwy3ENFT2y8AW6oQCOSgMjIbLPPle1zKFxSJ5F0pvqLI+ybCpXnN
m64EzzXzipIch7zmhWob4xNF
=qEOD
-----END PGP SIGNATURE-----

--===============6459365855010782973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711d99f845cd-d135942f3f4a.txt

4aa442d06a96c4dc9811f335b0824239d68b73c9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
dda10bf0cd56ab0fecbe3e3abbc48bb76d53516a media: i2c: tc358743: Fix crash in the probe error path when using polling
591e15e636b9ed08e876dd2100368f91e579a083 media: ts2020: fix null-ptr-deref in ts2020_probe()
c91e00fcdfd107ecafd05826f95d8a7a4a89d1dd media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2440ab483d3a9bdabcf1f392181c6c6f842aa0cb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6e544aeaf95bc47290eb80898b2b42159156b86b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
de69acdc552197b9a71ee8c87a895f76b4f26c99 media: uvcvideo: Stop stream during unregister
3b6b142e07368dcc56c443d4e0a15d001bd5cf41 ovl: Filter invalid inodes with missing lookup function
9dc010d590277efb98c624e5a665a77fd8a127bd ftrace: Fix regression with module command in stack_trace_filter
c3e4ba805fbf130b9f10fcfecbd7a638cb9a1e13 leds: lp55xx: Remove redundant test for invalid channel number
b6dd9243325792cedd447e2e87a49ea656581459 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e1be9140d335e7f0230579b674c1bff24396f8dc netlink: terminate outstanding dump on socket close
4c531f4f084c294a16888847e0f9b3c378b50557 net/mlx5: fs, lock FTE when checking if active
56828b0d66e04d1fdbe4479dd7a660a0541f3c95 net/mlx5e: kTLS, Fix incorrect page refcounting
51b0e5a20696cb57b8b36bc85a6085f82966d649 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0e9a6ca4feb97b4e712c137d324e33435d97071c ocfs2: uncache inode which has failed entering the group
489c6e70cab10f357cefc5b3bab5ac5e585e5e30 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0cd010f3bf33a531e9d9e55c9cbe07f3a674fa96 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d632ef81bd7b79354b413c133bd1343204f02d55 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0bcec466cc9aef10099c572c7f01a63dd0804471 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2c6b8d8fe9d5d0471af8e3290be7f729b4832613 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6960658fda1d3b53253fae1f907dcea38941282e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bd39d30035803eb196b9cfb1d4d5644b4904521f drm/bridge: tc358768: Fix DSI command tx
cf66116565b5e7685c4c81561195f8339d8d7a2a mmc: core: fix return value check in devm_mmc_alloc_host()
2ab6945a1c3e67f190b1c2d3ca159a174c3e63e3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8ce3d1c771f1da427a9f2521ac14d447c16a50c6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bdf447a970221077c19551be1f9adc43f65ef4a4 NFSD: Async COPY result needs to return a write verifier
4c209fc9832a041ae2f926f397f8aed5a44dc896 NFSD: Limit the number of concurrent async COPY operations
53609e2940fcf48c9d2398d459139be41dee531d NFSD: Initialize struct nfsd4_copy earlier
6419b610f7db7cd900839a3f1fda1422970f0150 NFSD: Never decrement pending_async_copies on error
8baa7f134b2f99e509c7cde932658fad9cb21552 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d72e19381bb580d46c8b29afc24e24bd3d17bc01 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a6af0cad70804534e2eb39efddc4be82ba465d78 mm: unconditionally close VMAs on error
78c2ef6a7682a99d8bb1d59ea7712e4e3ea10782 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0e2f7f6de20c8f48be9de3f192cf3ddc3719c9f1 mm: resolve faulty mmap_region() error path behaviour
74386d8512a7714b48a8f899adcd46054847793a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d255f86b1ff567f06dff54e36cd11c90e5bf2b07 mac80211: fix user-power when emulating chanctx
0dd151b9494c5efac9a7348ff45a27b6833f07c3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d1d67975e0d1f814a47c0ddc7ee6d7ee3f894189 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
16c79697b5464324f479995fb5ad2f81510a9f1f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e706e99a909090ed1dd052033c7d310b24cd8ca5 net: usb: qmi_wwan: add Quectel RG650V
38dd7417b82680694911f52dce191d0512a3c86d soc: qcom: Add check devm_kasprintf() returned value
c5b4c9d530f5271ceea6529e9f8b66a34ada4ed7 regulator: rk808: Add apply_bit for BUCK3 on RK809
4b44fc256074a948bf36c6cc8114804b832e1efe can: j1939: fix error in J1939 documentation.
da69cdd7b60f5db63d1da9a5188cec4a799fc6a2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4ea439188c85a35f1065a8f1e4471c61965bbf14 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3ba9f48703e3d34f694a73a07db8d620f6353410 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0ccbf69f6823cff531498ba3ad2ef2aae0247164 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5ee37cebee70bf36fdda5c825a3bb90ce5cd1741 ipmr: Fix access to mfc_cache_list without lock held
cd361dd6268dae642e7a5d8d5c21b89597aedcb8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a3a7ed1ada4bdfa8532648a1952e601ce263d9e3 x86/stackprotector: Work around strict Clang TLS symbol requirements
933478e2e2d5ab0c60887605fb8d207143176da1 cifs: Fix buffer overflow when parsing NFS reparse points
be364a064595f23f8c6431a7b96626c8fbb04dbd nvme: fix metadata handling in nvme-passthrough
d81a1c1cb9ebf33159dcf290960b0b021f6d1f74 x86/barrier: Do not serialize MSR accesses on AMD
8db108483b3e6ed248e8a1a49385e7b79164f37f kselftest/arm64: mte: fix printf type warnings about longs
85bc20a4e163d425a9d29e0807c49caa8c28dd7c x86/xen/pvh: Annotate indirect branch as safe
5f7c8359e1cff0c980c4ef59664a885404ff45ba x86/pvh: Set phys_base when calling xen_prepare_pvh()
0a461589fd50285103cf87f3d6469fc9b3aa3c80 x86/pvh: Call C code via the kernel virtual mapping
46df403050fcc9b1543d73a94318f501a014fbf8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
71743611ee50a08e063cbcc2851e4eb518281033 initramfs: avoid filename buffer overrun
8839f94acd9e5632fa7b7e7169d1024494bf69a5 nvme-pci: fix freeing of the HMB descriptor table
e48eac48b48f08ce0f71f9c755b83e4442c1f44b m68k: mvme147: Fix SCSI controller IRQ numbers
d9a7900afed2aebc412cdca012fc8ac0a83f4017 m68k: mvme16x: Add and use "mvme16x.h"
af0468e819ef765dd842b472e6303510c9115b4b m68k: mvme147: Reinstate early console
78a59362a12e29c0fd14065cb7eb62771ed3b8aa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eecaf0ccc06e95aa1bdfe301066afacf81c61161 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f59605eefab007681ee95966af48ad4e69e9ac0a s390/syscalls: Avoid creation of arch/arch/ directory
c17e6110f8db4aa5335906a84eec2608a7d82d01 hfsplus: don't query the device logical block size multiple times
ae41322b728e132ae736038931391c7e6d8fa38d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c771d074f404c00843045e10d6aacca4f6e1e830 firmware: google: Unregister driver_info on failure
682239c923794896ede3e5ffcc0587e73e23f0ca EDAC/bluefield: Fix potential integer overflow
a6e1fe80ee9b2fa38b7da5d5ea4e5eaef68f3a8f EDAC/fsl_ddr: Fix bad bit shift operations
f6d674e0069c0f5a18133407bae4333a7de10254 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
394419c4016048d555b1ca245ea8b77624c69fc4 crypto: cavium - Fix the if condition to exit loop after timeout
fc220ac13d8eed54bd004ea298ee82ef32641c49 crypto: caam - add error check to caam_rsa_set_priv_key_form
14443b9ae28d4f6fd68115d19f9d230ec3398350 crypto: bcm - add error check in the ahash_hmac_init function
a03e41a98cd2318756969f53e5a21891c12bc1a5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1a1bf7a88742433745a66f1727344c4417d40591 time: Fix references to _msecs_to_jiffies() handling of values
3163f42fd2d831ff96e06117e8929c2a9bc40e6e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
da5819be6bd9ba8811786d52c3c22d0245ef709a clkdev: remove CONFIG_CLKDEV_LOOKUP
5787687ad5b9dbab1670c3c7d59511b203238de8 clocksource/drivers:sp804: Make user selectable
92e3e35e6e14eb055ecc0a0dab885959558d7866 spi: spi-fsl-lpspi: downgrade log level for pio mode
a062e5d9a77edf0ab6aeed28e76f69e48164f71c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
543f4498609152de16cab45ce7b4d634719db3a1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f2f3ed2d8a549ed22a6ae1ef06f0e840bfab4a88 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3062e363b0a373a243bfc3befb42e2df561dca1d mmc: mmc_spi: drop buggy snprintf()
8cffee0774e355f1c38d388ddd1f5ea01704219b tpm: fix signed/unsigned bug when checking event logs
99e2e31dd680a333413694a20155e2572136147f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e7adc0874d456625f76ddb398a4d163999951b53 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
43a1364d10ea979941850eb56c58d4765ed54b7e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3918f0bd2906768ef81392a49879f4de4be12e55 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7e5174db677e975c71c6f0c5e5e5ef43557cb9a1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
99a570b3600d49e4f38134f65f9605866cd0d4bb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4600bc56d9365bc2ed339426d4f629756cf77652 pmdomain: ti-sci: Add missing of_node_put() for args.np
da6b605e5a2cb21c413357dce805fb16f42ed416 regmap: irq: Set lockdep class for hierarchical IRQ domains
be76ee2645ee30e059fef13546d960c71184b679 selftests/resctrl: Protect against array overrun during iMC config parsing
4d7dd2fc85c7db852ab68d4e7d6749ff39fb1966 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cccdb144f5461b36a8e9483452ee31337c069e7f media: atomisp: remove #ifdef HAS_NO_HMEM
9fe6d0446adef2e19d7b3e402328ad3e6c9f95cc media: atomisp: Add check for rgby_data memory allocation failure
299e4a0bf449d85cad38e0b7f0038cc716e418af drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e4a17b9ce1d7ef9d1a5e2353c36638fcf1a41082 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f28e33c922ee6c54d65c5cc5a293edb2ac5ee0d2 drm/omap: Fix locking in omap_gem_new_dmabuf()
d098c1048d42c6cd7f1dab7d016df0b0537d8e3e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f6f922bc680a623d0c323563dcd456a9468b14be wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9fcc2bd101d6518d1a844242cf67485ae23af619 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
956dfe12fc8d24b2fe4f1399b889e9223a403049 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
427d1aa1a72ba43111e2859ff0e91b8d82cd33aa drm/v3d: Address race-condition in MMU flush
6199ab5c85c9e5b422b5fcf2da857c7f8ec59422 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
682bffb389f2fa98b7ade52bbb9a7f3752172acd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ff1cbeb855569cf3c0cacd2787d8f07844c1f425 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
03032d62249e8a4d56e9f94a2638577e0c035976 ASoC: fsl_micfil: Drop unnecessary register read
28b2ad4ab21876ebcd533497bbd5abef663ee253 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
56f97fdac0b07cf66149d850a2e8e8b3c40ae413 ASoC: fsl_micfil: use GENMASK to define register bit fields
f6f781955eca32c4d4bd28bedaf65c94735a01f4 ASoC: fsl_micfil: fix regmap_write_bits usage
89c01cb70b5215c2e2faf7aabe1f56d529e0ced2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ebd9dc30dbb4b2075afc88497840390323b09750 bpf: Fix the xdp_adjust_tail sample prog issue
33f103c962105f14dcb7a478f33791be56b94f0a xfrm: rename xfrm_state_offload struct to allow reuse
7453fa9c9c628091ba47cb76f1fe27476389c5b3 xfrm: store and rely on direction to construct offload flags
c2859cbebff70b959181a232f278d8d79af5f954 netdevsim: rely on XFRM state direction instead of flags
21a18b8cbc6ed047f1976d2ab4bc6ecaec402ca3 netdevsim: copy addresses for both in and out paths
a897a2eb4206f47e397456f6e3b92397b48caea3 drm/bridge: tc358767: Fix link properties discovery
ff10106401ac54a86c00ece65ed7d9dddc2366ab selftests/bpf: Fix msg_verify_data in test_sockmap
e094fb08164826522c6ee5bdf1d9a72648f47487 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
72e002d0074cd252e2be947207ca6b07863e965b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
53871b010aa1ed8e2ea727ea8bcb87488f2601f0 drm/fsl-dcu: Convert to Linux IRQ interfaces
777621c435b78393d98b5c664c2f36e7e05b2a37 drm: fsl-dcu: enable PIXCLK on LS1021A
83563b449811985158e31560b8b783e7c2c5511e octeontx2-af: Mbox changes for 98xx
a418617398c075d4fe4c85fd23326bbc66e40b1e octeontx2-pf: Calculate LBK link instead of hardcoding
36a67f7f5dff21fcf20fd600bfb7c5588355031b octeontx2-af: forward error correction configuration
8ec48d68aba8930f13731bbba31fbeb6dd59fb5c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4f7126c187282980cb412b74d527bd448d31a2fc octeontx2-pf: ethtool fec mode support
7d56b0ff77d3c1e879ccc24141f7c2a7546bfe17 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c280569cf17c0d9909fba3eaf6aab7d8e9b1c7b6 drm/panfrost: Remove unused id_mask from struct panfrost_model
9c8dff4d76eb65b2ace50ec8504cffbe89d7427a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
46cd44222c473adb00124c89a1b43c66a2727f48 drm/etnaviv: rework linear window offset calculation
9275392b63dbfa85368ee8d1dfd7a39f29b8d565 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
565dd4e70b8dc5dabfae6a07041beb48b5c06db3 drm/etnaviv: dump: fix sparse warnings
c697e37af7fc92a5ec5f9dcb55964e4f40610c44 drm/etnaviv: fix power register offset on GC300
28c5396257415126d5b5346e9d973e5e05d6f098 drm/etnaviv: hold GPU lock across perfmon sampling
25c466184102cd81db5f35c6a45b876c6a339fb4 wifi: wfx: Fix error handling in wfx_core_init()
635f08618e749857c8a9b120396ca207ccaadc5e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
81320601bc6bf71199acfdd7f5f2b925345b5983 netlink: typographical error in nlmsg_type constants definition
331d075a2278199f4430c940af75262bcfeb5f20 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a40c9419744c2cac6c78346e3bdabbc717d28c26 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d35f1dacd61007ad7e4134c700e03ee3050c77a7 selftests, bpf: Add one test for sockmap with strparser
fa53439ba4699c28c8546801ffcc84fa23e06623 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4c53bb74c0648463248c3c68b063ba6f7db70911 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
14d97df088f83e3f172cf62ef08b558f8fb3d6e6 bpf, sockmap: Several fixes to bpf_msg_push_data
ede88cb5037388fcce7ecc44925fdd06e3278370 bpf, sockmap: Several fixes to bpf_msg_pop_data
7d167dc12c2451e9be3de8fd7009c2f2e17c1d8d bpf, sockmap: Fix sk_msg_reset_curr
8d0e29a66621701029cd17a34105cd2354578f51 selftests: net: really check for bg process completion
e6c90cb5293eeaac8ecfa24873906e02a39558bd drm/amdkfd: Fix wrong usage of INIT_WORK()
aa7b4874dc8e39f58e7e57b56fb75b2b37db92f6 net: rfkill: gpio: Add check for clk_enable()
8ab51ef627e9e9182794d787478e680b7cde2678 ALSA: usx2y: Fix spaces
40a3ccd4cabb7f1f82cfb0105ecc3cb2b5a9702e ALSA: usx2y: Coding style fixes
613d773962cc77ad113faedc20be44081305c05d ALSA: usx2y: Cleanup probe and disconnect callbacks
9582705b6ca689b38939c4a7f858cc561a06ffc3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
95dcbc10ce70f9818fc932943869647334d853a1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c271518e48ccc3ce087722cee53876dda76183cc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
88e4d9e6fd5558364bd7bcba6da4a31c3e045fa5 ALSA: 6fire: Release resources at card release
7492ae2d48a1994d9ad477e3bda14140f6d4e191 driver core: Introduce device_find_any_child() helper
ff7b000457ebb60da7486ece589525f35cbfce02 Bluetooth: fix use-after-free in device_for_each_child()
84a64b96646e1620d45bd0c7e3da91c675512654 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f3e3cb9a031d0ad89aad295359e20e8babe6a330 wireguard: selftests: load nf_conntrack if not present
1fa00448d59c9337abce6b9060d33d8e27ab72e9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f1af32c709e5987687c2a3aa4e21e28edcc04aca powerpc/vdso: Flag VDSO64 entry points as functions
d5d3c7f5979d0b39462342541f06aec024b5c7a2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
664e6ae9cec9815d6154b9370af3e06fed5de52b mfd: da9052-spi: Change read-mask to write-mask
e86d123add7e1a1a0dc2d74bfff2f0fb50c9d3fc mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
63e2384d6ebc8a4c210ca7cc14d4bfef385d1e2b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e2bfba2712da7ac8624fb0dc699ded71b2b63e26 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
709588215b6110a0656f8f99d07446bfe4d0db9c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dd75b5aeafcd595208683535af942f78276f82b0 cpufreq: loongson2: Unregister platform_driver on failure
b0845194511638449a93f4e5b58cdd250d6e325e mtd: rawnand: atmel: Fix possible memory leak
802892e21967aae550b60b6c7016c7e93902cdda powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a50e21cf773996a9492868c95369dc56c256dc8e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
122aa363fa95a71a5d39c814b55445f2dcbb0357 mfd: rt5033: Fix missing regmap_del_irq_chip()
8bace784b57b1caa53779a1dfd7d9cbd531b3083 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2b0fb288ae636ac0ac7e02fba13e374979c8b4a7 scsi: fusion: Remove unused variable 'rc'
9c2cecbf709e53af7bcd5e0ab232d5be6567e14b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
42965b89f116982cb768302b136a630bc5bbb391 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
026fd6ca388101fe754180cdcd2827faeffdedd4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a4f9395a337333db1ccebf2712e991cab294c095 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
08fa9d4c74a6e662e36b6d432ecee89e8871eb57 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
105e1be5014edbc07078e6e4e2b468014ce36d81 powerpc/kexec: Fix return of uninitialized variable
4ff686bdc9786bec82b9bafe3173be8af8113a77 fbdev/sh7760fb: Alloc DMA memory from hardware device
70b2d28d20ce4e863e04439a0ac0bf13193ef9d7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
03f8855c371e2ee4b8d7e613ea66c8703bbcc098 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a8a546ec597b3d22bb43c7b4b763cc1ae15be041 dt-bindings: clock: axi-clkgen: include AXI clk
3de5cb9467e3d7c777e5c0867050640062863d2f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a0e590ad4248668763572a68125744ae78078dd6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3551a094cb9dc8a8f4812dd4e0739a0486c9e72c perf cs-etm: Don't flush when packet_queue fills up
1340788c439946f584d81666d6a0407e1b1adacf perf probe: Fix libdw memory leak
b606703437224f229eaa7d7f3f1fcc31b762626e perf probe: Correct demangled symbols in C++ program
2836d2061832b41458fc9062161d9e0aef5191c3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
930db739676617723352d67641657981bc4ce691 PCI: cpqphp: Fix PCIBIOS_* return value confusion
92c2d954840f02d15ab50f850d5118d5c96e0ac9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ee3cd2ce2bef921b16e80fa387bb044f5f0286a6 f2fs: avoid using native allocate_segment_by_default()
0f6fbd61eb64a32b9b83f8c45f539a3423e27610 f2fs: remove struct segment_allocation default_salloc_ops
57e88ceb05ec4faa953dd1eb74500097eb5432cb f2fs: open code allocate_segment_by_default
0ea0fb9e0b9fc8bc6573199f39e8d7c68930c463 f2fs: remove the unused flush argument to change_curseg
9c35d0a65095dbb78eed47718c30acd3b3825f4f f2fs: check curseg->inited before write_sum_page in change_curseg
4f1a48dcf2200cb5a27e9e3f57e065607846a583 perf trace: avoid garbage when not printing a trace event's arguments
22e6957e30380ec8749bc1e7902d9ee9b73da796 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9031776b405ffc350ffcb1e474f60a23b71f5e5e m68k: coldfire/device.c: only build FEC when HW macros are defined
6f9adbddbb57e8085685610389a2e810e113c077 perf trace: Do not lose last events in a race
0697c4a952053fb79da768e2d542608c8bb46e4a perf trace: Avoid garbage when not printing a syscall's arguments
acd4734ebfa923f72bcdd84817625b8ff1a50c4c rpmsg: glink: Add TX_DATA_CONT command while sending
d43c57683f28a308ec188e57b65190df83e4e743 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f443879fc85e3e87c5648fcca75cdd90bb800938 rpmsg: glink: Fix GLINK command prefix
f028482af4e4add3988da267cad237bca2064f34 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4d92e4725404cf6f792641e89928751079e14674 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
11cf3de087be39d24dcc43efee82b5daecb827ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a512e1f834447df620821bb68e343cf4bea98314 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ca528a78ce32c4eaf80e1466eb0d680a70be4499 NFSD: Fix nfsd4_shutdown_copy()
41b3a98b4b9cb5955caea9c14033e4ef18dc397c vdpa/mlx5: Fix suboptimal range on iotlb iteration
0eb2b444fac99a991d3e75180c0269fa34785c9a vfio/pci: Properly hide first-in-list PCIe extended capability
7ccd001cf860fde32d4f21e5a9d607462c0d6b4f fs_parser: update mount_api doc to match function signature
c80d186cf3b2744829132078aa8455b6eaaf9e77 power: supply: core: Remove might_sleep() from power_supply_put()
de63a920cd3d128046fba33eb8b678a5aef52c79 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
0daa504c165a962630faa2c5daaf16bc9502c4c9 power: supply: bq27xxx: Fix registers of bq27426
70ab0b222a7d27d0cc742aae395cb54bdb9ebb7e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d346380dbe65457e7efc1917a512a1b6ab710b0a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5cb5bb62922e1e00a3390b85a444a043aeb516c6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e39a9221a874785df066e284a0f958f45b890300 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f65efe79bc9f784116eb91072d2fcd51f3016cc0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
14b126b45b4f3aef0cde0290a48dadc16c1cc485 spi: atmel-quadspi: Fix register name in verbose logging function
e8fc625616f5c480f87877d613352e89d62880dd net: introduce a netdev feature for UDP GRO forwarding
87c3efe403c67bf1ee85ee9c03ada8486ea0333f net: hsr: fix hsr_init_sk() vs network/transport headers.
707cf885e13f876c9076fe35d16640cbf3c639c7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1826f43905faa8bdc0ed86e57a1655f84b28ced5 ipmr: convert /proc handlers to rcu_read_lock()
186a03385844474653a5b148c52e5d63485d8c40 ipmr: fix tables suspicious RCU usage
51e184552e16eb3ab1fab25f2fbb31b93ffdbcef iio: light: al3010: Fix an error handling path in al3010_probe()
4b119eaa7d25789878460a57549249b679a39277 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
214583cf6e998e9da983e47b0e82ab5b2cf1f3cf usb: yurex: make waiting on yurex_write interruptible
7858c99214c1c76025b22650eb586fc271626c58 USB: chaoskey: fail open after removal
f10354377d432bcc0441c07cf2aa6c8e31c050fe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
aa5f620bb52a766c792284aa93e75465a9ea25ad misc: apds990x: Fix missing pm_runtime_disable()
301a73997de5a86d7e88ab10e5c8f33c58644359 staging: greybus: uart: clean up TIOCGSERIAL
a01174cab061948a9ab2b0a3042e7c3d1fe7255d ALSA: hda/realtek - Add type for ALC287
1a65bbfc53c3b5fff72fbfc10046725b8659ed93 ALSA: hda/realtek: Update ALC256 depop procedure
61719fb19e8b7eeb073868e256edb10d612b3fb5 apparmor: fix 'Do simple duplicate message elimination'
5c6a17d02711611e2f12ff006ab6a0a080613b3f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
34685ac8b852c91cd7a14cef250af2accf658050 usb: ehci-spear: fix call balance of sehci clk handling routines
8fd2c0590d06e1a7cb665afe13ce13fff7cad3ea soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
45c60f01130bcfef8f37f3860b678809ea84b300 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b30bbac95c649eefe343718e6d84350ae1ab7611 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d2dc13b1efc1d9947557aca4b53b653277802c65 ext4: fix FS_IOC_GETFSMAP handling
aefd3392237e2a7262b891998211ea2aad467657 jfs: xattr: check invalid xattr size more strictly
a70493b03ac2fd2e5412a5df48cef0435869a85d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9e19d1f8a7092c7d05aa65e245bff7e556470342 perf/x86/intel/pt: Fix buffer full but size is 0 case
396e2ae1097211bdb04f1aeb342462c260f4e8d8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a7a23910744311c6f85289951cf6811b63695241 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d4e7d8342b3d4fedf4ea8454bbdb7e162cc0bfee PCI: Fix use-after-free of slot->bus on hot remove
a31f507fceefd5c2ca904e2d96412f62bfd14d68 fsnotify: fix sending inotify event with unexpected filename
96b111558786339981549480c19dfa4bcac89b56 comedi: Flush partial mappings in error case
bc116c79891609000581ff533690c77f98249129 apparmor: test: Fix memory leak for aa_unpack_strdup()
104d49edc8a2f7a2f2417305a760c0be92cd5b3e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6d9895d1324a0bbd9800e16caf720b34abf8fffe locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f867f167700b948e7f0ff0546610da09f4c6b262 exfat: fix uninit-value in __exfat_get_dentry_set
6decf3a386d8b436df2a7ce29d24a7f878fcbd3b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4397fb400e87229969ffaf5262c5dcdb4b242f8e driver core: bus: Fix double free in driver API bus_register()
112bbf2bfaa9fabdb1eb76bea23038c17c5fae36 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
46967a686b4b17478bc59b4b90e00e87f3beb512 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e44caace0500958aed1e8ce6b74f547c7e00765b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a3de17843ec66a531563d6c66af63c257fb04b0c netfilter: ipset: add missing range check in bitmap_ip_uadt
7c0b6f131f232870233cf5407be0616c60e687e0 spi: Fix acpi deferred irq probe
606335b5d57d409d71e5d0efa6d6474126673ba5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
42de203e444bc66f25226bc4da37846d0b123706 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1f386485fb6ad5b2be9b8d844b00c64fc1fba624 um: ubd: Do not use drvdata in release
f65826d9c758caba2aad15c389a1da3d3bacf634 um: net: Do not use drvdata in release
1ad63260b5fecf3fd2b9dfdab622d9bcb71c5228 serial: 8250: omap: Move pm_runtime_get_sync
61521e16631142fe0e432ff1887f3af32a6b1f11 um: vector: Do not use drvdata in release
71641815e7e661c4cddbd9014cf82bd17e246d75 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
566338e2e98406d7f8c1088cdf18209acead8737 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
76b18b7aae11fa8a2c164da6448a6fd0f290e551 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f9ab98b6348e181ef2d93a5c96640704008aa9d8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c6e5629ea260f26e28d16b41979fd9973f54fa78 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a47096f2bba779a1059f1750ce3ebd67e861c500 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ba898bf7efa569affa658c9e867d3a60f582c4c6 ALSA: hda/realtek: Update ALC225 depop procedure
132724b7cf7644dc9c91dbbe6d7bcc7e962bc403 ALSA: hda/realtek: Set PCBeep to default value for ALC274
17bb7aca3a923b19cadc4d1365e16b98f17bd5a3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7ad73991b58898eb1962d0692a95990f5f536594 ALSA: hda/realtek: Apply quirk for Medion E15433
922c6c5f9d76d3339674b8666baa579322713ba7 usb: dwc3: gadget: Fix checking for number of TRBs left
eebf025ea3846c783931b3d5a063794887666b6d usb: dwc3: gadget: Fix looping of queued SG entries
79029f507e2505563768b724f4b6ee261c6b4d0c lib: string_helpers: silence snprintf() output truncation warning
c5b2f1728879c0df1cfcecb20401296fb04fecd7 NFSD: Prevent a potential integer overflow
505d0cd78f5194d8733341e1f55948f29a4a7b59 SUNRPC: make sure cache entry active before cache_show
f58d75f25060a10c311335a1a1af444adc36491a rpmsg: glink: Propagate TX failures in intentless mode as well
09e674e5d0b72bea7f6a93a1eb587eba8489d7d4 um: Fix potential integer overflow during physmem setup
68b4a4da91ea07ff595198d5ef7b2360acc1e34f um: Fix the return value of elf_core_copy_task_fpregs
34c8701122e8930b8e80980d6c7997af6b19cef0 um: Always dump trace for specified task in show_stack
82caea88b95ca430c9f0c22423b702afa28d82b8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c99725c8934b23527de89c78ccf0b113b6322b03 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5f090e31c347e216c9e07ca4d1c4aa0d5dca6a66 rtc: abx80x: Fix WDT bit position of the status register
107660b7a57ffdae551d81cf5c7a09a66917a86f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9e7a5ac819a14846a9375e1a218f4ed26456b0e8 ubifs: Correct the total block count by deducting journal reservation
e5c753429980133ed11dac559863d727d2e8a0bf ubi: fastmap: Fix duplicate slab cache names while attaching
12c203e95b9029fcd85619bf85b12a9a6ccc963a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2e9e5c2db150f24ed9b908ed2e55849db4bfec60 jffs2: fix use of uninitialized variable
155b7a3dad5ae59f2e8d88e77a21eaa26c77faa3 block: return unsigned int from bdev_io_min
9caed967f45d659687e5c89dec5663f4044e9662 9p/xen: fix init sequence
417e5c9020864129cdc8bc1e90b3e58082ea8603 9p/xen: fix release of IRQ
af8e8159bd8e9a017a9c255f0df436e40e8d82ad rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
01cce0e0374b703be3a7818f431f5d32e60fe078 modpost: remove incorrect code in do_eisa_entry()
801f873fe0abd33aca0aa91a9d262b0a2c349812 nfs: ignore SB_RDONLY when mounting nfs
17bfbf1ec5b1a871a701ff583f6ee781e3d0e9dd SUNRPC: correct error code comment in xs_tcp_setup_socket()
75bd1209cb79f7a1fab9a1cf828be1ace1bb832c SUNRPC: Convert rpc_client refcount to use refcount_t
22f20aae8c07290be1d4962e61480a6198c45a9f sunrpc: remove unnecessary test in rpc_task_set_client()
3ff249ebf329c8c268158c1f69db134c66b068f4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5ea9db7c271b2a4055ea94d00c9bcf07c629af46 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
89f1ccf54dfd1120ad6aa480e2fade9866071d50 sh: intc: Fix use-after-free bug in register_intc_controller()
18a7ef717d3b3045a9f4dbae0277906bee4d970d ASoC: fsl_micfil: fix the naming style for mask definition
e881ad98505cc80d8a156faa04bb6148f3cdc7f6 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
f4a4f256ff503575e975c1a942bf4172db6a62d9 quota: flush quota_release_work upon quota writeback
e01134861b4ad2442a1c77a9c14da0581cfacd29 btrfs: ref-verify: fix use-after-free after invalid ref action
2d65956bf3ac1a95242f78d516db282266ae9025 ad7780: fix division by zero in ad7780_write_raw()
0ea0a9673db9ed2c8f67041babb6a373acf29c21 util_macros.h: fix/rework find_closest() macros
ce2590024b7a610cbf2ecb8f6eed35dc7fcbc9a2 scsi: ufs: exynos: Fix hibern8 notify callbacks
21621cacf3b898e8067e625b61e69b499b74ae40 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
10eb47b7e212d4bb797b14198d1230bc3c25d3ab PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a1d4b1b09658766c3b5a706a877d0faa68e95b34 dm thin: Add missing destroy_work_on_stack()
8ad0700bdfc1ceddf6856b5a778f9420aa6f43a0 nfsd: make sure exp active before svc_export_show
569fba3d0342bd3d31326fbdc4d141b35776c704 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d5d8a5d4697836f0a21c6408869d9c39bd495aed btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d135942f3f4aa09ce1393217a0759b804d866159 Linux 5.10.231-rc1

--===============6459365855010782973==--
