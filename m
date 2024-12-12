Content-Type: multipart/mixed; boundary="===============4309966070853281585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:10:44 -0000
Message-Id: <173400184494.2041531.4398812343921364951@gitolite.kernel.org>

--===============4309966070853281585==
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
    new: 6470d8358e631f9bf41d8feb647003be8571a335
    log: revlist-711d99f845cd-6470d8358e63.txt

--===============4309966070853281585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734001868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734001837-1212ef9e2717a6253343641dc0226056264d812d

711d99f845cdb587b7d7cf5e56c289c3d96d27c5 6470d8358e631f9bf41d8feb647003be8571a335 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaxMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bqsP/jasrl7K3OuEERFoojVr
/hngyQuuu7y8FZOcy4PIjUMOJonsm1DoVQIeSzZHMBtxlpNBn9B7ZU1f9TDkNqYw
tSlg+3Fpnz+qb1TkRyhToFwJN4IWWvds7vFFWgWvKiTjAkOVdRsgD1rsZG7K1d9R
kZ2/YqPGMh/AZJUVNdxj1UUfzaZBHbO0Bq2VDpvxkkEK8piL/Mp0Cwybe0t41PKY
GYvPgd+zY4pJdp2Qo1G1oJQqaE0w3L/pJPLnigzfF8Q8JLz08VJNdaZsUqeZ7mse
6JdqeXOVTNYlvEzvBFuutftan3lU3+k4M73cOFslHbuMzDtWnui/vVtPEKVBdLan
FKjyOX7sEd/93T896+jlnAJ6o9WHq7PdSdx1YGQlx/PDBg/+m0QNmk5SizEvjz1G
kgkQ9ZP9CU/H0UyLtaR3Zp87bNElEr7/rXQz4O8S8wL5swWLVMVqCK/O7iCi3Fpf
tr1R0sIw4dK6vYgPADwV6JO7OFgcDTcoyO+FV1yuW7RV09l2UUgIOm/kn1SxtjAb
+9S5r6nEoj7pgHCdD/HDh2H0Nr/oBSxr2zDCklBggQnOUpXo+6BX9tVxQMYicyUp
3N/Z6kxVC1EW1yB5Nn6N3aGft6lwesok/4j9s76eEcXBqUh3Rr3okdDlAX3DYOLu
YtEsLHomDexotMoFzUz9+wpm
=gSR1
-----END PGP SIGNATURE-----

--===============4309966070853281585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711d99f845cd-6470d8358e63.txt

a44418076627001d11bb8788b838f02abedb271e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8bcfad2192555368b8e00710475cd71a5c82914e media: i2c: tc358743: Fix crash in the probe error path when using polling
58e36f7666444662cefe02129f669be8f93eaecb media: ts2020: fix null-ptr-deref in ts2020_probe()
085aace390583488d04e40a5271590413f969014 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
09f01fb1eaf9b574ccd6128ac9fde533ceb80789 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3eb6c8c3909fbbce1c0c86152fbea00fcfccf14c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3b384681c0526d0c20beb7c64c2dc0b7e5a13317 media: uvcvideo: Stop stream during unregister
204b351c0536b92d538418efcea9765b96cdb29c ovl: Filter invalid inodes with missing lookup function
f29c748092779ac85db72c82197e2c70a6a146ea ftrace: Fix regression with module command in stack_trace_filter
149df664cd0f7e79154c49d45dc292b809732aa4 leds: lp55xx: Remove redundant test for invalid channel number
41e7b546176bf599dec0ba9107eea466c1cf6886 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3af5c0bc8bbebe3569af00e429a9ec76074eed14 netlink: terminate outstanding dump on socket close
69e67e6ba7bcfde06947bd31514c5725e04a52c3 net/mlx5: fs, lock FTE when checking if active
512079e4f02cc9706c10f7fc47bc141ccc31f39c net/mlx5e: kTLS, Fix incorrect page refcounting
55a20bb3f8c2636eced2fe907662604c89ed9f38 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a76fbe89bdbbe949fa9f577ed14e8411c97c20d4 ocfs2: uncache inode which has failed entering the group
5f31e8ba05208f4dfe826ccbd3ca8ff9488ee3f1 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
39c7b9ef7de158ad74eb037399a7a0ba082dc2a6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e08fd50e5f2b280ff1c79d5a9661e165b82a0060 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
74b90629c7c0cdb97411b544f12f0d49c45c9c35 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
404e48beb99038f402d694ecd2e4506ad8541ed7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b4df223c15724da8da6a6ae1565aa612b940fd98 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d67c08e769adf406a7d5f6a63f6f254ed1148390 drm/bridge: tc358768: Fix DSI command tx
fd05a3f26dfa9894a45dccfee38aff84f41d45f9 mmc: core: fix return value check in devm_mmc_alloc_host()
2c30bd31cb587357cfc6d9cb5824673e4a817a23 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
abce858b50496a5fb26b90554727fb24ba51b562 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e05e11815f8458fdfc735f8af38067572462a214 NFSD: Async COPY result needs to return a write verifier
f1442ed3b90da555254fc54387459ade8b9cf643 NFSD: Limit the number of concurrent async COPY operations
7170a068ab4282c950cc7e18c36bc86665a2063e NFSD: Initialize struct nfsd4_copy earlier
bfb8e2fc42ad8bae84dfa6d4d1e32620a5e4c1ad NFSD: Never decrement pending_async_copies on error
cde253c137134df9fa1199e3b4251cf3208db867 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
543fe4919b0ad35cdef217fc49607624f1e3b1b5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c3b9d2135a1b3fbeb7fe1c15768f9cdba75a7a22 mm: unconditionally close VMAs on error
e43a16d5df0050dc322a2b95177493bfd52318f4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6129a949a7b6e2fced8bbacd9752aea8ac1a13f5 mm: resolve faulty mmap_region() error path behaviour
ffbabbd2364d1a28e43999c40dd0fc7c18d38efc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
de84e33cde4e1fcd1be3aeccf983f02a59bc6a1b mac80211: fix user-power when emulating chanctx
a8337f7080f1e0420f488fa9add6419429549652 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
11e5c1d807bb629d1ab5ac57567e3cb80302cb11 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
225bf79b00ea9b77dd999995cc85e3d3e5afa44c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9438bc64f189175254e97b6786e4fbd9a5e5fe17 net: usb: qmi_wwan: add Quectel RG650V
1821dfd3ea386d5dad53e81701605c58bdcee990 soc: qcom: Add check devm_kasprintf() returned value
12063fefc481225419fea568c4fec76dedfe227f regulator: rk808: Add apply_bit for BUCK3 on RK809
b56e8fb48f52896e8592c4e6301899944b0ff903 can: j1939: fix error in J1939 documentation.
5dbaa346a2b5456e1be94566c7da5e1d6ae20ba3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1e278ebb7a626410da2b2c917bb184d2eb4972d6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
190f527069da310c101137a6d2a4ad17d7994338 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
74a63eff73b120ed8bf398e95061f96f2558c3a4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4c3eb6538a1121e6df4af3454e12ee2a020df314 ipmr: Fix access to mfc_cache_list without lock held
baec04eccffabae16a209063d2615d6b45b7eec3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8f73ff342d32e95be5c71992294609789c33f7dd x86/stackprotector: Work around strict Clang TLS symbol requirements
7f481a725daafce7b951b3e0ec1fcda5e60c72db cifs: Fix buffer overflow when parsing NFS reparse points
98a4bf987897c30e1bfc4d8c4fd343759693939c nvme: fix metadata handling in nvme-passthrough
96fff8f4d70c29f60c1f708b15511c0625087293 x86/barrier: Do not serialize MSR accesses on AMD
1c2a3189373bcdb922b161807f295efff2f0efb3 kselftest/arm64: mte: fix printf type warnings about longs
9d0f9355298b07d1291427f02b4c27d71d2e3009 x86/xen/pvh: Annotate indirect branch as safe
3283ff30ac989c2fe2e10f9f01cca653da4562a3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1bc2c9ff3bace67359db536ed4b8e456aca89db7 initramfs: avoid filename buffer overrun
efa9ade54dda3fbdac45ba4f87eb04f8187592e7 nvme-pci: fix freeing of the HMB descriptor table
3867e161058feb74844dc931e60a0c88045d1979 m68k: mvme147: Fix SCSI controller IRQ numbers
2b171b68ecb6a9a494a551dec3000660508ab9ca m68k: mvme16x: Add and use "mvme16x.h"
b962c072bdeffae9f36c0f586bc76f6df1c058a5 m68k: mvme147: Reinstate early console
fbd1a26d02b870f0807b7026fcb8af2eb0206909 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ffb7fed74fed286a75ae3c104672e598a329f40d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e38d15d24dea353ae34606e3a0d626c1243c2ac3 s390/syscalls: Avoid creation of arch/arch/ directory
c5aa51e595327dea9f65d6626a7bfcf489818740 hfsplus: don't query the device logical block size multiple times
213a9fc67cab2aa892f8032db13a972dfebab055 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cae0f4ec2366812d628277cf9f028eeb5180a6cb firmware: google: Unregister driver_info on failure
3ffb89fbbdca56f58b1a6d05a1d764565ca0c9c1 EDAC/bluefield: Fix potential integer overflow
ab0813323186e10939ccbd9f45f87b89a40bbe71 EDAC/fsl_ddr: Fix bad bit shift operations
e6301fd832c91ce453f1d77e7c0247db0cdc38ab crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2eae6ccce6f7ee1e894a62923d94c93acc53b84c crypto: cavium - Fix the if condition to exit loop after timeout
9973ff5511a13db281db55a4ca539b0941ecca20 crypto: caam - add error check to caam_rsa_set_priv_key_form
a66a10987e46dae538e479725c93be8eba9f4895 crypto: bcm - add error check in the ahash_hmac_init function
f9e9cc794e9f6ff644a195dbde08eecf5d59c2ec crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
17ec0b7643cf1c9f23222e5ade309983bd671432 time: Fix references to _msecs_to_jiffies() handling of values
e109cf1367547e5419a12561afb57756d8df6825 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
94670464f008a33f9a8a22b01484ccfbfedeeaf9 clkdev: remove CONFIG_CLKDEV_LOOKUP
1c167f441ed6d547d8812fe97d04744708f903ab clocksource/drivers:sp804: Make user selectable
a120135a6c44b3baeba61f8a1537d7aee2e34d48 spi: spi-fsl-lpspi: downgrade log level for pio mode
374b203e50b2e9b57e81dc586ea52879272354cd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c883001ea218fe995f2d187694760f6f4d251cff soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8c4c9f5a082c9956551a3c553f1c0a18ac2befbe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fd4ae0aeff4ee0b144c6f70c9a73c036972d8f80 mmc: mmc_spi: drop buggy snprintf()
2754e0be4430005ce4a12602b682ef3c889ecf6b tpm: fix signed/unsigned bug when checking event logs
4cc3c5c88ea1c57d518f376828c7e0b82d6cea4b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
be49be9a7ce3dd6ddd16b070a473d76ae6054868 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
538f6bcc5fbf3b5e93c6dd5c7edb4e2d63715b93 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
73449d5f1b94bc3db3ea44dbc89bbeb036723db2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4fc2809ef820071d922f817b4fcb437f6d919876 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2f810dc132580c6121f91835c0de54d8b971c8c0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
988257d5efaf8e9c5096654b809466045a8d1f0e pmdomain: ti-sci: Add missing of_node_put() for args.np
f81095ec19f02e1f3581c4672e5a5bd907eff5f3 regmap: irq: Set lockdep class for hierarchical IRQ domains
c645d1ca3b1a80a1e1c0bca8a76690c68e7cfade selftests/resctrl: Protect against array overrun during iMC config parsing
60efb6d9e552398bba205db5ccf092547bda1c96 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4fb7b0a69fe83dbb7dee3a43172fa40fa7fbcb4e media: atomisp: remove #ifdef HAS_NO_HMEM
5d8496ba84b69524776c63a1a054a9da91c470c8 media: atomisp: Add check for rgby_data memory allocation failure
56b578b6ca4141d0049e7e010c674b098bd0f9ba drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
77d9add968db41a47fc1c47d5b697384dbb0334e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
56c74055db162868066471592a91aa736a5ada25 drm/omap: Fix locking in omap_gem_new_dmabuf()
5054e6aab3a61c65f1296de4c4750eb24fe4591d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f1c0f02d66638439fe5a4521e91fb000fbef8618 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
44e7ca28b45d230f8e6b5e077a2bdfda016399dc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d8d7b33c34bdbd95d21e3e5a61cf8eaac4d07547 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
aafbd54a9362a4bd1a24c3974c092b303911df00 drm/v3d: Address race-condition in MMU flush
00ffc9afe85eaa08d811ef9bbdd1b616e3316d19 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
06ae9daa3112dbe887b064f70b543c3246f7b352 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8671634f935addb1ffb423edf936161c2770083d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ac96ddf320945f08165f1425065ca5e50882400b ASoC: fsl_micfil: Drop unnecessary register read
2de445a7a3ad3edda7da06a5562cac6b7a9b271b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7a9a9e0f9a2d1518cca69398129f6f03cc14ff73 ASoC: fsl_micfil: use GENMASK to define register bit fields
6e9c1010aa8d025b821235df4f962035f6b114d8 ASoC: fsl_micfil: fix regmap_write_bits usage
5c2d1c4ea3ecef112448b1d88db0f6a372aea9c1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
33f5c5ae7033e90ae3cb0b537b8ee726057a4905 bpf: Fix the xdp_adjust_tail sample prog issue
a0e28b8570450996d07e0dde2848c1d215892a9f xfrm: rename xfrm_state_offload struct to allow reuse
37aa80719708021282d3944bd6d22f4f8468e342 xfrm: store and rely on direction to construct offload flags
2384562eb1240b984c86e73412be2aecd2cd1ccf netdevsim: rely on XFRM state direction instead of flags
a24702271d1e126df4122b29d93cf3db1980d76e netdevsim: copy addresses for both in and out paths
8658a5b182c76550c999fea6b8016ad3f0df0e04 drm/bridge: tc358767: Fix link properties discovery
30a5f155359ab7b06485b5c430a7dc7188bf3b0c selftests/bpf: Fix msg_verify_data in test_sockmap
2a44e9ba3e82815c4803f1ce10da9762b8935393 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
37c297a53864fd3b200a85df44acaf494ec0d5fc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d5131768c143d740c40d8a9baa78a096fc328454 drm/fsl-dcu: Convert to Linux IRQ interfaces
eda84c7f38f5e39db9f5ca16e47552952b87fbb2 drm: fsl-dcu: enable PIXCLK on LS1021A
be489dc50e5fe8bc9670636115f61a5c3a80ed36 octeontx2-af: Mbox changes for 98xx
e54faffb15f1bec2147153bec3592e68c2d989e9 octeontx2-pf: Calculate LBK link instead of hardcoding
e150fb1fedc17fc664e7364e2b4fd3ebe6c9307a octeontx2-af: forward error correction configuration
a88bf01ec21bf07fbf04e1029d5157367114735d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
7fa6dab847ffaf6df110f32ae6b6e7070126f672 octeontx2-pf: ethtool fec mode support
6ce86bc1bcde0532f26b6a7e46f04c95c1dde493 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e374bca0e3946310cfda4a365f502321d7464e1a drm/panfrost: Remove unused id_mask from struct panfrost_model
3aa8e7c4c20169a74937a93b3d073000af2eb898 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
956e97632486540f7a72dd74f92e7c1a93f221be drm/etnaviv: rework linear window offset calculation
3bdf548066ea14720d60499262236aca5cbd75bc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
af78492496e14eef88d6086bbc20dd5455ad3452 drm/etnaviv: dump: fix sparse warnings
1c283eab756ac221110cfa48181ee995f3e5452e drm/etnaviv: fix power register offset on GC300
8f999a592ba07279652afec628ef63d34c7a4763 drm/etnaviv: hold GPU lock across perfmon sampling
fbcf96aece08728f1a7f21036fbf7eb6d6c25f0e wifi: wfx: Fix error handling in wfx_core_init()
2404bc1cb3b32640eaa4e29cb8b73bcf71247815 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bb9cef2cb825991a094948e08db6929d266430d5 netlink: typographical error in nlmsg_type constants definition
2a463eb6549ec9e955f556e21487c8901285a254 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
73c575d5935b7ae02f3b3b91dfb51c8cce1a260a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c62e41f491f123f6cfd9fa4ab1f2f05da10160a2 selftests, bpf: Add one test for sockmap with strparser
da0d3670fc68fd71214a0c072e5658a9f119b185 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ccc6eebd26fc5ee8b77f1ab159ec4675cb0e8691 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4b555beb6acddd738d5198d2bbe6627d9982fc21 bpf, sockmap: Several fixes to bpf_msg_push_data
15a1daef2a2317519d6e91ebcd2e31b8ef38f46a bpf, sockmap: Several fixes to bpf_msg_pop_data
92ecbbf99feb87aad0d9373cef761d2e472abd36 bpf, sockmap: Fix sk_msg_reset_curr
2435d16c77a67f007694b8dfa3ac4860e07e8f30 selftests: net: really check for bg process completion
867892b74e78cfdfaddec44c4f7ada68ed3da4a8 drm/amdkfd: Fix wrong usage of INIT_WORK()
1eea41202c1a2803512f86765e5b9cabd798d82a net: rfkill: gpio: Add check for clk_enable()
62c8bbba6390d032debbf587ec9b423b846ba2ea ALSA: usx2y: Fix spaces
b683b604490a368eec27732cf6ec93a2186e9271 ALSA: usx2y: Coding style fixes
7fdd08d885cc2eed2f67e07f8a48a8e9764f6f10 ALSA: usx2y: Cleanup probe and disconnect callbacks
9523a1b0cbfaebca50f4d35c6ee7acb2df433882 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
54ce6b574121ba1013f61731faee424c27277d13 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
80f3c327562efd5c6a797b0a52c2513729c432be ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2f411d8875909c6375cb341eb11a5ed233374d66 ALSA: 6fire: Release resources at card release
6c60ff44925265280484bbaf5c06e2e3bbdba8ba driver core: Introduce device_find_any_child() helper
b78e0e1d00a2238b620ca5d87c69dda1c569318e Bluetooth: fix use-after-free in device_for_each_child()
b7a87f81df1b1bce8e33df50dbac10dd5b744e35 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
72f466fbe9107540f4c3414eaec8473bf38fafeb wireguard: selftests: load nf_conntrack if not present
1e00b12ad4d18b3d26791353f6c5261429c3aa22 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e74dab795972a22afc3ad54e0cbb62f325f7212d powerpc/vdso: Flag VDSO64 entry points as functions
769827fd300f12e061d3438d517be88f515a095c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
deea22fd2d036a896d8d3268fe641305e79133b8 mfd: da9052-spi: Change read-mask to write-mask
e0e547d81275097f6e566c1dec0f7b4243abd417 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a0adb4779f61db7df255c43d003c54bcf04882a1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
405b026ad36eada32305bf49d106560351d966aa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
30c1c46ae94be46b60f35a556be7e749bccb28ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bbb9793d4bc422a356317e0843d6e454db02260d cpufreq: loongson2: Unregister platform_driver on failure
0ec2689f90186ac0c4d93b784c4bcd1483b0e4c8 mtd: rawnand: atmel: Fix possible memory leak
ac36fe5ec5a7ffff93625e20b74b16f7f300cbaa powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a74fd0a6422d00460d333d290ee2385163e55427 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
297e8b94f744648d80b02048f5825e8d02bcd1de mfd: rt5033: Fix missing regmap_del_irq_chip()
2aa1b8d3583aedd5236769f86fc3c5d38d089986 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1622ddef7176f88fb3c169b6586cbee5f00f2226 scsi: fusion: Remove unused variable 'rc'
0f54761463742863dced62eaf72c3a37878c3c5f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d383528f841e9316746896d1f432a6054ef94bc7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dfb5439741e91b01247abd264f3bef5d50163aad RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2c79c64a934c7317e8ef04a517ca73bfb2af7faa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7d2519a14ca7b2ae640161be84f2709c24d5c5a3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8acfcb2bcf9736a20207cafbe118549b40b902ce powerpc/kexec: Fix return of uninitialized variable
fe3959aa9d50082df2214a26b54a19375da53e9b fbdev/sh7760fb: Alloc DMA memory from hardware device
dc8e4ecf4f97df5781a338c24f01e880661e567f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a4ea3b5e0cffdccf4ec2b093bd1166aedccc9bbf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e8816475b7aea7c0965055aa437f21d37be036b0 dt-bindings: clock: axi-clkgen: include AXI clk
196539c9e19d65d1c1d837d8cc755352ae50b13a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d2faf43d349ecfba13afbf3c37d0c6ddc4759ce1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
528f23b417f4ac4e236e6c981f139517c37cc83d perf cs-etm: Don't flush when packet_queue fills up
1d00efe3c7dd4df2611072bf2dc0988e3019cfc9 perf probe: Fix libdw memory leak
8edc9901520f4fdad9b20f95cc93a3c1d79f864b perf probe: Correct demangled symbols in C++ program
6443c6c138e224322dd5228fc56590884cb9d3e4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
48dcbfadc46dd8f56732ec9b1c743b731ceaecae PCI: cpqphp: Fix PCIBIOS_* return value confusion
3f92c676ab994609c0f66db3a01ba5fa654973b2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
412076f2760cebb2db8e7b461b8088bf59aa1206 f2fs: avoid using native allocate_segment_by_default()
942278937194c3bfc81d304ede7b6d946ccfd451 f2fs: remove struct segment_allocation default_salloc_ops
760cdfeb4aaaad3706fee4e8f1b5626baec182e1 f2fs: open code allocate_segment_by_default
49d15eb9a312d322c94a412f457e91ec75648dd8 f2fs: remove the unused flush argument to change_curseg
98e514959fa0c574be0d8c620e64c02a0be505ae f2fs: check curseg->inited before write_sum_page in change_curseg
1c5722b7c51a4e672264d43a2a1aa3751173aeb5 perf trace: avoid garbage when not printing a trace event's arguments
b76d8e41a4fccbb3abc5949b7a9b47650def0df4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2370c01a52a707b1fc83b40b4a6fdc0241785a1 m68k: coldfire/device.c: only build FEC when HW macros are defined
1ebfac91f5f6d0df2732a90e2630e5a47b47d073 perf trace: Do not lose last events in a race
56466a230f16c3f64dd36ec4e3582eb16509bfa4 perf trace: Avoid garbage when not printing a syscall's arguments
083e147dd0093abb4bd790019c7e5a4e19749eb1 rpmsg: glink: Add TX_DATA_CONT command while sending
15dee72e0eb9960b5d46511e97fbd2f872a001c0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d0578748abc2f2044f3a39bab6d7450ee144fa8a rpmsg: glink: Fix GLINK command prefix
c044ff87f186dc915512a6e810b2fb98dea9f44f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c6c6f7058a81cd65dd2cff858964e61948653d10 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
563f917c083070b368998a7d266544d9fb745eda NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1cf415ab54da1b75c2023ef7facf9b854d36a3af NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2a6166b88e661c9770e1b5ccce592e3ffef0b730 NFSD: Fix nfsd4_shutdown_copy()
f93935cfdafef609a5586fd1fc2d7e5150828c10 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c42cffdb3e9236c6b32f2f09453692c23431ba9e vfio/pci: Properly hide first-in-list PCIe extended capability
be13be6daf12a89002bed914a5fd32c3be3b3b60 fs_parser: update mount_api doc to match function signature
7be7332a3989bedafb24f1969416d240cdcf7588 power: supply: core: Remove might_sleep() from power_supply_put()
5adff4bbea4c00e29b1ed7789f84b7c90fd32eb2 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e7590a571295143c2a264c1857141d60522b5d21 power: supply: bq27xxx: Fix registers of bq27426
d92e4e46ab0a6c5231e861a0a9ef816a2c15148d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ea309482d6e60f1ce0207c1f6bb9105e238cc7a5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3c150181e20adbcaebefefc4f4906ff8883230a2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
138a2e90d508388d00bff214934b1d0f96abfd75 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f8085f89decf2af1a9034ac57b1ea703f30eecbc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e85922bfa88509b3b9991ec891c7ae562f5dd3cb spi: atmel-quadspi: Fix register name in verbose logging function
ebbdf981f26812be42625bc23ba4f8504253ed0f net: introduce a netdev feature for UDP GRO forwarding
c0422596b2ad746bbb780e9b6ddd94032aa6027d net: hsr: fix hsr_init_sk() vs network/transport headers.
0bd118b0d722af6ee15101e1eb377e0dbb2d78fe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6b9953eaa4568784697ddee8ea6434d669889e5a ipmr: convert /proc handlers to rcu_read_lock()
f227c0509d297cfa86ec05b12e3d04b0a1fcd2b4 ipmr: fix tables suspicious RCU usage
e7b6f078868a5222977921ba21441f47c9ea7228 iio: light: al3010: Fix an error handling path in al3010_probe()
874d09bfa5ad81a7314f22d77e20471344cfab15 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
77fc605dc1a886be346bacbfe71d332d314c7552 usb: yurex: make waiting on yurex_write interruptible
862f89bad6ce2967e1a089553ff25db999ced8ce USB: chaoskey: fail open after removal
3a2845b4c6f4976ef6ed482188354f8565dc0cda USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5e77a4461f70c1b614895aaf84b12a494bd047b0 misc: apds990x: Fix missing pm_runtime_disable()
0238a6ad713318aa6faf7f3c07da751129881bdc staging: greybus: uart: clean up TIOCGSERIAL
745ba391d171bae7acf1a31cd61ba6227f7d8ad5 ALSA: hda/realtek - Add type for ALC287
3e87749d4556bed85c14b2fca39a1732b9cc501f ALSA: hda/realtek: Update ALC256 depop procedure
81d542c4b8f33509bd51a7dc7d5b89c766cd183d apparmor: fix 'Do simple duplicate message elimination'
66e957b6e6baf78b5624bc418b93a1700b03edb7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c3f0c1f3ac48c95b65758382a35d6d73370d0e8f usb: ehci-spear: fix call balance of sehci clk handling routines
1edf8f7ab46d17293be261399b3924a344ca5233 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0c7b4ec1fdd3211fb16e218a266b25abcd792cab ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
877df2edd64bb84f0e481ff5cf88d58f6ae7977a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
105e9251aea644a6b38199bf043627eb5e91013e ext4: fix FS_IOC_GETFSMAP handling
433b1d4acb559a73151ffed072bb00dc47ab54ff jfs: xattr: check invalid xattr size more strictly
6451d3576b99a9e85ca0fd4d21fcb79460d1101a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1e8ae1d6d65d7dae2cbcdcf25f884aec75d5f8bb perf/x86/intel/pt: Fix buffer full but size is 0 case
abfc9c60020af4bd1218ef52d1fbcd7642e85614 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e00994787807890c04d6ae287b1deea75dbc2c4f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e927200a9b0a595bbb440441701afc944548690e PCI: Fix use-after-free of slot->bus on hot remove
e9042d04f0422789f3ab8c1efe2f9af18623de17 fsnotify: fix sending inotify event with unexpected filename
d1c7223e1427b7d269aebb787575e0360f7b7353 comedi: Flush partial mappings in error case
12f4ba81a808d2775670aeac7f0b4867b7cb629d apparmor: test: Fix memory leak for aa_unpack_strdup()
5ba0491ecc736cbde22e4696797605332c225cf8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ae6da995de14562a52f8c07a6719031da624aa52 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f3977fe30de804e3adc375db65dc3929da2028df exfat: fix uninit-value in __exfat_get_dentry_set
2e104afbcca8bcd4398e3edc40b9fe4532daf931 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9b309fbdfaccf7cd440c560ad291367514af0a0f driver core: bus: Fix double free in driver API bus_register()
761bf7bb5fafeda86381248b1c2af89f8a76d02e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8ac0eb1c68674d14d60ed4aff18e70d9378780b1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6eb9dd90e7cc1b9c9c69038292c9db3671793024 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a2ec77b6be91043621e6a59094e0ba391a093689 netfilter: ipset: add missing range check in bitmap_ip_uadt
29643d2ca0f3b7dfaf0d20ad032d7e08c65e401f spi: Fix acpi deferred irq probe
ff3b543e19f90d633d0631fad99be879dfba89bf platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e5db18f0f3c68b5a6296838546f34ca030e4c0c8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4802bcf14a5024060d67fd5f65575ef2b0b1464f um: ubd: Do not use drvdata in release
efab6500430eb3426c819da8b6758b1d7119fe64 um: net: Do not use drvdata in release
55bfa9f3c7fedb048ea78d829b83a799b675f7f0 serial: 8250: omap: Move pm_runtime_get_sync
9b7c32633ff9fccc7796b38f9d6243998288b611 um: vector: Do not use drvdata in release
9617eec7586222e19ea2b0ba85924913b9b4017d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
829f97133d9521f2b0bb5495c1dc6a97fb478a8f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
333b41feb4ad5600f4b75e987793d88f6f812102 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9cc38f17260fc85ce13c073ca876cbecf3cd0cab HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fa26cf671ed07a56f91f2c09d1173d53ffe04188 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7595bdf5b8f804904b98eee041ebd40d8136e15e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
be5e77a46290c054158ecbb4a08750a3c191e43a ALSA: hda/realtek: Update ALC225 depop procedure
6bae754ed76f942e51b18db6069798b646abf061 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c6ebed8c9fe13ce122f28474adc28e5de9b92a44 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3c6bec2bc00a4421653ccc8e745e0b8772d611cd ALSA: hda/realtek: Apply quirk for Medion E15433
20b3a3a80cfdb225c01ce657391122a801ef58e9 usb: dwc3: gadget: Fix checking for number of TRBs left
7126f309c00cd6ae4b8dd6e5dc12abc1a3bbd745 usb: dwc3: gadget: Fix looping of queued SG entries
c721c5c1ee0aede739c04aae451964d8e1bca588 lib: string_helpers: silence snprintf() output truncation warning
e49c9542e26915ff256c483152654219aedc7327 NFSD: Prevent a potential integer overflow
671cb5735b1548824494f019ee06cebe63228e0c SUNRPC: make sure cache entry active before cache_show
c89fd71db8e65c89411bb5b409376a5208f3f1cc rpmsg: glink: Propagate TX failures in intentless mode as well
59d2a2f066ca32520fd5c6c31ba3d55537520c93 um: Fix potential integer overflow during physmem setup
d6550f61082e7d64fbcbab84f002a39672ef60d5 um: Fix the return value of elf_core_copy_task_fpregs
6320e6d1f78e919ca43dd9c8f4f289f8fdba517b um: Always dump trace for specified task in show_stack
9fb8df05c0fda45f1f6ddf9254641d78b23355a0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fe7a7e1f429de44ded6ee9655b394282759c2f30 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b38a986c5acee71069725406ab7809d3dd99d95b rtc: abx80x: Fix WDT bit position of the status register
d3e047233c17a64a2715b02fce85263b15811b88 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8a879572ec503e12e420572b82efa276b09732da ubifs: Correct the total block count by deducting journal reservation
ea0125b301d30c6927aacd62c9f5c5e87227d2e9 ubi: fastmap: Fix duplicate slab cache names while attaching
fdcc76f71e7c0ef3e7343219199aad8fc2137cea ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
970704566ccce5bb0186caed937282af89d614dc jffs2: fix use of uninitialized variable
725e0691ac57277687fc8c4ce2e980f661b4032e block: return unsigned int from bdev_io_min
59b164b8a89ddd231a79e3babfd72fd67ec763c8 9p/xen: fix init sequence
023a20f59adc7a657878d498ae7c4b8b1f6f052b 9p/xen: fix release of IRQ
d9bc00b2ffea0872c4052bb49c2c350a3faace63 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9d05d9bdd36a0d27e2e1a48dcf0398a6b3685dc8 modpost: remove incorrect code in do_eisa_entry()
0994357f30531c3a6f1f7360a5c67bc201b45a89 nfs: ignore SB_RDONLY when mounting nfs
dfab6502b7a6c57535892fc77e1172e2659c67d2 SUNRPC: correct error code comment in xs_tcp_setup_socket()
7a71894419228224b4aa378ed8ed1cf0cb2160ce SUNRPC: Convert rpc_client refcount to use refcount_t
6c7adeefb1184454f8b63d50da0960f85dbe33cf sunrpc: remove unnecessary test in rpc_task_set_client()
966138c856d7ab62886284f87a3cc1cffca8282f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
474fa391cf6904b45666f8ea1c9ef961bfb1bfa3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
869eedc2ae6e763908d2f20476c506b0f886b2d8 sh: intc: Fix use-after-free bug in register_intc_controller()
4de49a4f9e1d89de872c0ebd9e72c86993190579 ASoC: fsl_micfil: fix the naming style for mask definition
9e61feb0ea8d0c3c503afc38b97133609cd1e02b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
cfcf3b236d7cc945fcbab03ed4d0d130235b63b5 quota: flush quota_release_work upon quota writeback
34e9b8d4be626437177d75e2c2eb2bfe35234193 btrfs: ref-verify: fix use-after-free after invalid ref action
9b6cb7e99b723534c62e5e00f6e7e5e4fa65a041 ad7780: fix division by zero in ad7780_write_raw()
b3fb788355b12b305ae1a8d4cebcc03fcaf3a7ae util_macros.h: fix/rework find_closest() macros
c408b37097c1062cd977d82a30f56008c491d027 scsi: ufs: exynos: Fix hibern8 notify callbacks
cb2d53375b22d4038ed0c50d530e8d690c77faba i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3679a3f99ab7baf6933c626c245cb9d764026425 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
68d0f667d686305b9ca63b6b7208b35808f0048a dm thin: Add missing destroy_work_on_stack()
f456ae8daed1feb39dea4383149e3b99c4149f03 nfsd: make sure exp active before svc_export_show
612ace658cd5d45432e3f28fc25ceea2506dc527 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c812f3ae7c1752990f618d31b5aee5bdc6d4f29a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cdc160019da3f78db64ef31f63bbae196c0cf63e drm/etnaviv: flush shader L1 cache after user commandstream
8a69353a4c3a7c5dce07396e86218df723e09f1c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6b28a8168eb944b58975df7e37fb7777a2d2d67b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
22e3000bd21304288cba33e049143b7ee671b72f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5c12b224d9d70a6cc641242316ba47944d24647f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f60dffaddce95d2c25f7c05c13b6d69b88b4e117 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
62e36fdaaaaf3396452dcc2dd7e47687f9d622f3 netfilter: x_tables: fix LED ID check in led_tg_check()
96a9a5159800f2461c63c785e258358a42c4913d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9f76be91f525dd6c64bbdffce45051c26a0fc801 net/sched: tbf: correct backlog statistic for GSO packets
f3254bb475be717715965fc8be44c063c2e30fe2 net: hsr: avoid potential out-of-bound access in fill_frame_info()
42d2789ceb74463f818aeb35bd4886ae7e2b08d4 can: j1939: j1939_session_new(): fix skb reference counting
da144adb24693e4a945f639c9b275cbb736cd866 net/ipv6: release expired exception dst cached in socket
c4c93accf894af2d335723166f2fd47b893308c4 dccp: Fix memory leak in dccp_feat_change_recv
a4ab8d708a0046a2c934cb2b73b47d9dbcfb324d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
79ae6288285c9e801861aea826590d7b1c410c51 net/qed: allow old cards not supporting "num_images" to work
b2ed03cd522b548f0123a3e70c3eac86c963889b igb: Fix potential invalid memory access in igb_init_module()
82f43608f666deb65ec625e6133167299b2e0262 net: sched: fix erspan_opt settings in cls_flower
896f93b89d3da282dbbacf4435c3a6eaa93dfc3e netfilter: ipset: Hold module reference while requesting a module
39017fc4b921d930d666b8acffc0ee5f5f836259 netfilter: nft_set_hash: skip duplicated elements pending gc run
218795f817aec98894073802046d2389cab3c008 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4389962de97808716fc60d1724382bc46af694d2 geneve: do not assume mac header is set in geneve_xmit_skb()
5c462e005f3e7254705cf113f6a3214a10d346ef gpio: grgpio: use a helper variable to store the address of ofdev->dev
4e5d4d8741eb1c945220f5c14f2660bead24885f gpio: grgpio: Add NULL check in grgpio_probe
a65d3c28c652e810e9c301e7528fb3a723a1d190 dt_bindings: rs485: Correct delay values
ea6abeaafbf1ce28dd61f5817c776609c92dcaab dt-bindings: serial: rs485: Fix rs485-rts-delay property
c55267bb8b16164a145bf547679efe3f27f9ceb5 i3c: fix incorrect address slot lookup on 64-bit
934cb15d61c93c23b6c0b670df922a053efafa27 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c36f9288f72609e8c591b3d3d3b4cc443c92fd25 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6898c4c7148f5dcfaad4adbd4857d75f96dcb9fc i3c: master: Fix dynamic address leak when 'assigned-address' is present
93cc4d00fdfb905c2292746ee339163d7d3b24fb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e3d3c0cc6d57b213c0f8b5694d82ef21b33070eb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b417d98fb8b7f9e40f21834d3aa5fae167cf1f5e spi: mpc52xx: Add cancel_work_sync before module remove
bfb79632c0d8041a84ee70493da76c34465af7ee ocfs2: free inode when ocfs2_get_init_inode() fails
297e68cfa47951dbb30829fd7f2a303c0b6bfa90 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
497ac9df716965bae8c6c16ce0d147b4900b8963 bpf: Fix exact match conditions in trie_get_next_key()
ec7d1fcf4b32d8223a9d1d886f44d5fed11cc5f2 HID: wacom: fix when get product name maybe null pointer
d686b0b25f921c5a30e3043b52b8655b38fd5b7a watchdog: rti: of: honor timeout-sec property
4f001393c03460bfa398e3c23d9a109a95079e37 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c5c4abcf857277c080114748523861af6421333 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
282f809ae12b5a55cdedb5abe58a2c2f964c8b28 ALSA: usb-audio: add mixer mapping for Corsair HS80
5ef69125920e95c21f25f7937eef988980e32bc6 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d32133e1c27d2dac3ebd691a762c2cc94d5f3103 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
47f779bac636563d1f83cbc963c753e1511bd69f scsi: qla2xxx: Fix NVMe and NPIV connect issue
57cebc46308f6543fc8f5ab2f2d60c8de58a37b8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
057dfb63d1b4a39b56009af7e613e42fc01a79cb scsi: qla2xxx: Fix use after free on unload
d2215ef645b14c3bab7a42352df9959228c5ae02 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fa1f20c3beeb3c0a4daae53eeecc680f804343d7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
08d99d87fdb340b7152534271ea7d210ccc4edc8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1c86460b3ef8c0646f7027d7e058ea2655e72d51 bpf: fix OOB devmap writes when deleting elements
3bbdd7cb1ddb770788d9f25b6ed97585d94dd35e dma-buf: fix dma_fence_array_signaled v4
bb31a2cb1111d68def03a6123924156c6b187abd regmap: detach regmap from dev on regmap_exit
bb01c7c7cd5411318e7ad603b7d3b9d10341dd3f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2ccf8cbbf01096d95bbffde83a673ef127c89f14 mmc: core: Further prevent card detect during shutdown
b15ab6dd07f43b38efdd2154358c7207415bc57a ocfs2: update seq_file index in ocfs2_dlm_seq_next
a1f400fdcf058d5ae720d67ed8655da2448b8b70 iommu/arm-smmu: Defer probe of clients after smmu device bound
64685fcf201e453b276c9764cfa9707d0fd30ff5 s390/cpum_sf: Handle CPU hotplug remove during sampling
537f2e8f84c1ea114178e264c44d936e12357f2b btrfs: avoid unnecessary device path update for the same device
0eff4469766927062a9fac6cea845e7c447057ad kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
12ac4a862833f45fef1e113f2788fe548e1566fd kcsan: Turn report_filterlist_lock into a raw_spinlock
8e0c59870f39324499bdfaebe0f09ad23c821eac timekeeping: Always check for negative motion
9c758f021110f0589bf3025f3cfa1d87077b5067 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d76c39e3c35d9aab9553968b1065b01a268adef8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5cd052a7626637b1b9339879066ed3c70da88125 drm/vc4: hvs: Set AXI panic modes for the HVS
6b98a91a2a43c46e6d64248081f71008fc074fe9 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
644196ffc3f59bf95683f974bbd2215caf2077a7 drm/mcde: Enable module autoloading
0e3945eb0b3b5838f0af00473c78851f31a35965 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
af5fcc09633120f06d5bd6d5b06d756278ce3c0c r8169: don't apply UDP padding quirk on RTL8126A
30174aa55a9a62634bd1b5427c087517ff0874f9 samples/bpf: Fix a resource leak
4b9ae8eea26277924231e1c22c4eeffac56bb424 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
43b37f47785a8572cc0e6815a212e2921057c7ba net: ethernet: fs_enet: Use %pa to format resource_size_t
e9a864ea9210719fffa62e069a7d4669069dacff net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3f327d49324400764cf938b042ca5a6a037f28b8 af_packet: avoid erroring out after sock_init_data() in packet_create()
d84c23b0d322f3c007fe4380fb6fcd3d1e81eb49 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1be40bb0f34919b74adbc5ce422ad44cbbe987c7 net: af_can: do not leave a dangling sk pointer in can_create()
3fc6be008ac2e0c7755b95cf16eb6550072deddf net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b383f436fffc62cf816687b0db073380ef5410f5 net: inet: do not leave a dangling sk pointer in inet_create()
54287f4d150c6ddb1e05737df4eb1501523468fe net: inet6: do not leave a dangling sk pointer in inet6_create()
30d807195be2f4b45af854fab76b20be7b30780f wifi: ath5k: add PCI ID for SX76X
e0b46184a5559e27f863a0b2170af949b1b80c2c wifi: ath5k: add PCI ID for Arcadyan devices
c603e18babd8076fc8c2cb9640ae9d436a1bc312 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
d92ff35943666d9c7ea29e0b741ad3e39d2c6284 dma-debug: fix a possible deadlock on radix_lock
7cd5b94195075c0396aa04e83c0823cb28613366 jfs: array-index-out-of-bounds fix in dtReadFirst
6109256ad4a0faf128d3f345389ae1fac843567c jfs: fix shift-out-of-bounds in dbSplit
a08f73e9be1fddcb9103145495275920238fc60b jfs: fix array-index-out-of-bounds in jfs_readdir
7a8f0e6e3072492e6d9763fb87ed91cc7747a0b8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
13c313df6800618d6a0dc8cf4a9061a36efefbc5 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
43c711115a53a2aab28d28133a7513d4f3ce7966 drm/amdgpu: set the right AMDGPU sg segment limitation
429eb27af1baf1016b965b37ec29b060767a167c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e667950df4d8feddf342d00520869b8cbad824be wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5518bdfa47fd88f7777b46908fcda89afc4384ae Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e75b7620f4e0fbcc0f56e601aac96fe8d6708ead ASoC: hdmi-codec: reorder channel allocation list
71730dfd6c8a3b6def8441d1832e84474d12512c rocker: fix link status detection in rocker_carrier_init()
6fb50d578ffe7b8b05080d8e0ad1d3314578115c net/neighbor: clear error in case strict check is not set
59d306af2f540b5079d0b307868f48a89f8b7228 netpoll: Use rcu_access_pointer() in __netpoll_setup
48480a1519ef1b3730ebd848b0c7a702a64c3b0c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1418ffd7611caf8dfe3ff3fa22990cfb5d612f03 tracing: Use atomic64_inc_return() in trace_clock_counter()
b49f9073a411f293d1d0d417619560ae185f64cd scsi: hisi_sas: Add cond_resched() for no forced preemption model
771df0602626772442b0a8e0d04e46b08fd295f7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b3fe5b2c49fef866b8603cc947a31b18887fde0e scsi: st: Don't modify unknown block number in MTIOCGET
05019858fc2d15cc53d0c84ebb6831498c9c27bc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
56d3d60585bcb1abe4ca6a95d01042cecaed193e pinctrl: qcom-pmic-gpio: add support for PM8937
e936fdde115891c0a509b0041e0b86b605286ff9 nvdimm: rectify the illogical code within nd_dax_probe()
ecb209cbc81202d4964739d47b4bed416e1e4c06 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3229cddec7773c99f4eac930556a10e2c4947cfb PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f4a0455cbdea99da1126dc8ae11dea2a3b4103aa PCI: Add ACS quirk for Wangxun FF5xxx NICs
e253b2b1ba7e5a128dfc38331c2ee9e3841b0de3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
84603d1d1cd8a7106d66eb3273300ec41cb3ba4e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
dae818ebce9c7e3ab07d12953b0e9ad69aaabd6f MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a072ba57f3c08f7b3ef4d013c64becc068dfeb41 powerpc/prom_init: Fixup missing powermac #size-cells
bd31961e5628aacb079573a3d05820ab6f514fbb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
cfb06e352d6d2dfd6d712ea2178aed469dbe3e3f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d92b5a661425af7706816cab32c86faca8f69baf sched/fair: Remove update of blocked load from newidle_balance
6021087c6b82bcf945a94e071813a4a8aab0c601 sched/fair: Remove unused parameter of update_nohz_stats
a82cf08d0ab43b44373b2a84b94803359f684cb6 sched/fair: Merge for each idle cpu loop of ILB
677babf9d3a42ce44b1b0bd633833e9a43a88320 sched/fair: Trigger the update of blocked load on newly idle cpu
35fd6a6e625160804da65e5a2dc7a03b8e39ad17 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
d4177cbd650571c7505e8cd8dc3f61d735614cb7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6f1b5fc6406697951ad495495a8610b4dde10c00 sched/core: Prevent wakeup of ksoftirqd during idle load balance
9a03edca1fd867e7a4b9879380851da182e6c175 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7fe55c9d67028edc371e3063fdb96c79e361de15 Revert "unicode: Don't special case ignorable code points"
771a4a8b900f547f339cf0977f9fadb3821c30a3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
07d6a085a088b721cb84a32838e773ec80827220 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
eb55fca1e351e58649c06cabf785b67367c2cd5d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
05a02955ea67f31f4d8da16d64397d97627cd3eb jffs2: Prevent rtime decompress memory corruption
a77f0fec9f9ccb4e09b1cdb567398e7a090a3495 jffs2: Fix rtime decompressor
f0e704dcef96a670f13fd3a202adae3b3b299761 xhci: dbc: Fix STALL transfer event handling
ca8eb7b238657b75d7100b5d69d05b3ef8161cb3 drm/amd/display: Check BIOS images before it is used
6470d8358e631f9bf41d8feb647003be8571a335 Linux 5.10.231-rc1

--===============4309966070853281585==--
