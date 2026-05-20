Content-Type: multipart/mixed; boundary="===============2845057466719232400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:21:08 -0000
Message-Id: <177929406895.1589597.13497278598949979356@gitolite.kernel.org>

--===============2845057466719232400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5c7ce5c3c1ba8542e2da2c37b9055c89485197a2
    new: 6c78ba1a564c2504796a5f839676cb248930ae68
    log: revlist-5c7ce5c3c1ba-6c78ba1a564c.txt

--===============2845057466719232400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779294071 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779294064-e85a18662a4dd176798d2909487ed83342e3c8e5

5c7ce5c3c1ba8542e2da2c37b9055c89485197a2 6c78ba1a564c2504796a5f839676cb248930ae68 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN33cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/98P/2BdE4sPD92wqRxUd0Zx
l+/b0rIYzl4LlmAPxNhJeVWHyrU+ov81nqgkR7jkYnSSZTJ7Hp/LikmHzTKZKln8
cAMu7BJeHvtExHSm13Jo4JLaJSbQipX+CJ+D1JtUaRXMwRIEMlPSVw8ie8abcEJ9
f+1Wm+5UGFTIHsbzM7cG4mBOBfc2fTcANS85yQuM7PMnkhuhDzzVbZ1YjBSiDSAh
SMLj5wjeQ200pT71iFt7oFAQvk2ML22RN2j6YX8Tcv4VPBRSm3pSu0nwpcFJeGCO
AlFPW7zESr2554Zs6qRYII+cH8uFC0yrF1y6MF89RKFllFA5tkTGLKef4A2je0kw
dTquy9Y5pIoGE+/PoekxuuAE7zVK2gtdnqHEZP6pFPN+ATHXiunrBmpIcm9LrDEE
MHvrZhVkDw3h3XKQ306yXWgmn6FwKN57DdsEwXYaKD8Jo1Q5SOne9ckbup8CBMSV
i2g6H0S4WRtBKQ5gADGOExKYfZTI6n7R3Zk0+uSJy93TXEaJI3xFhCVWAZ5cjI3w
e+/5FRtnw+qEA/bvBC+FEgpLNo20T6PbJmU0HrPowYvexoJxbem3gKvuIFl3e7sT
tVGLsRJ8UkmX74MMibz5RlmT875IOs4m8ugmPUY9AeBqf8eMvmVJizsYKEekj4nT
PgGNgB+3U9m8d7MFS3VzPxtU
=SWb5
-----END PGP SIGNATURE-----

--===============2845057466719232400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7ce5c3c1ba-6c78ba1a564c.txt

cfaf82a1e854f0bb3e898df5526cad3769ec66c5 blk-cgroup: wait for blkcg cleanup before initializing new disk
d3f323ea30f126ca35ee673d9babdcec4855a0eb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
25b0c177962a306a17094ae6e5e9315d5d70c599 drbd: Balance RCU calls in drbd_adm_dump_devices()
cfaeb777af0e92d44df5d8e60f88aa16f49e493c loop: fix partition scan race between udev and loop_reread_partitions()
a06bd1c61d70af8897339ca42713e3993fe3407b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c058966cf986ae83ca69b3a484b03c8ba85d0bf7 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
390f94131b9a8def578762b7e721b4834191d886 pstore/ram: fix resource leak when ioremap() fails
77da59da6f831b5a04f5688a2d8c775d5ab041d0 ACPI: x86: cmos_rtc: Clean up address space handler driver
932195efcace108922a1306a847e2bd50c611c4d ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
9565a4cd87747fcb8695eaff3522cda491e37474 devres: fix missing node debug info in devm_krealloc()
5ebf7fe63b76d81ec16c086b5e3e568d6360ce85 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
53e66a6c15748976bbef810f28196ab9dd55a20f debugfs: check for NULL pointer in debugfs_create_str()
aa92370303cf687bdb06427d75e3356865950c87 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
67cd27697bea52f0e14ad8c76895ae801bcf3e79 s390/cio: make sch->lock spinlock pointer a member
0985b86185a41a8d876dd2bf190f7313acf256e1 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
d24e96f74c7b1549bf5d74844dce244fd93434a2 s390/cio: use generic driver_override infrastructure
578349f7cdc2f0f7bf3d59aadfc24428f5e9af8f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
621692298291cdb717a7236d348123c3230581dd hrtimers: Update the return type of enqueue_hrtimer()
6a66777fc9dda2b97170949bcd7531b466c98bd9 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
aabcb9d101179fcbf42dd998cf5f7e26f931a43b hrtimer: Reduce trace noise in hrtimer_start()
fbaa4eac530476bced47aa79e982f848100994f4 locking: Fix rwlock support in <linux/spinlock_up.h>
55dc20e3b9862a061758568268da715c4492e8ce firmware: dmi: Correct an indexing error in dmi.h
ebecdc0dcc7860b08466611a94f36ed624f64308 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fd48736abc9f8555abff6fd5cb5b3ece8497d579 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d814e5110a30db7fcef61de11d29590f2b54ba36 bpf: Add CHECKSUM_COMPLETE to bpf test progs
406ee230200589af570d61c3e2d99c0be6c13c9d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
3fcc505b9c402a8fd09575babfba5487187c60f4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8cafd8c024c556db634efdb0876bd8d924293935 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b9b4fccf929b8945b5435ff8e8f7caa989f72812 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
afdbcb1a91f26260d755164ffa973d0bf6691294 params: Replace __modinit with __init_or_module
297b391092edd5980c735edf70f529e7a29e5fd7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1f49af18da9d94dfece9db93b87efddaa3e696e3 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3b0a8217d57fa6e76fc514aee3b0e15fd2528f9e wifi: mt76: mt7615: fix use_cts_prot support
b2419423c5342ee75c5136b2477d8d614b404033 wifi: mt76: mt7915: fix use_cts_prot support
e5298dea5ae01070554c5f953db19c41f72e8fd4 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
5f696c108fa50d783af67a89d095348d0240a552 arm64: cpufeature: Make PMUVer and PerfMon unsigned
8ec8d69727e172adc6318d200ac96e19df1e82e4 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
414b210a80837a4004d92860554ca06cae9fbd5b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
a768fe6dd0f9c62c91cba872a8c090bd9e892dd1 bpf, devmap: Remove unnecessary if check in for loop
c141a19ddb08b07f90d678ac7f149c4e252df1f8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
15c4988e4cd0f2211f9742badf3f06cef4ed50c3 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a866d7b2b1a25aa45ba3c4b57b1f527d79694783 r8152: fix incorrect register write to USB_UPHY_XTAL
c8855be396af7b08aef0d7fcbb0cb3c88f870c0a powerpc/crash: fix backup region offset update to elfcorehdr
26be9ed6e28ba68b944611fbba247bb98abfe1f9 selftests/powerpc: Re-order *FLAGS to follow lib.mk
46fbc79941963b0d1d2c4e765be892ec4f803133 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
233d6d7624df8135b6bdff3bb04d0f318f824b96 macvlan: annotate data-races around port->bc_queue_len_used
434ac5b66b0056a6c9b0e2f0a363d2dea016ddd1 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
227373a2fa342cec1949a96e3e70a2931c38257e bpf: Fix stale offload->prog pointer after constant blinding
55a1040f43a02c2814f1efbeaa7add19a434dfc4 wifi: brcmfmac: Fix error pointer dereference
8a9e44e9df7ab8058a521b719c2cb8f7ecdd4943 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cf6e6643e78605765e6a749c797c20668c29c9b1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4e92465ce58427a1feb2f804fe4cd0e5f95882f7 ACPI: AGDI: fix missing newline in error message
bcc5756a935ea678e92630b6908da7838f83a40d arm64: kexec: Remove duplicate allocation for trans_pgd
97ac83567faa8089876e54a341054fd763cbc88d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cc65994eba20d5505334acd373ba4a34dd99752b net: bcmgenet: Remove custom ndo_poll_controller()
2fe3a2a9b5b24cabe442aba694035acb8394d8ec net: bcmgenet: add bcmgenet_has_* helpers
43ec94d6a513dc4c7a52329cd0476a089bb983a5 net: bcmgenet: move DESC_INDEX flow to ring 0
b54058aa3f58cfcac7e41d9644ce5f84888f5500 net: bcmgenet: support reclaiming unsent Tx packets
566ec8f974ee8943a482ff5b3b39e03c9d7fcdff net: bcmgenet: switch to use 64bit statistics
1bb3e14294f0c4ff71c404425b4ced9957c9dbd7 net: bcmgenet: fix racing timeout handler
d750da7d9dd2b98121b94c46c869e52d62dc0858 netfilter: xt_socket: enable defrag after all other checks
02816e242094adac72634fb7d21002ab99b5a38f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
45f8c2b75a2cd09cd0cb87872fa0c7d03c257e2a bpf: Fix RCU stall in bpf_fd_array_map_clear()
30e0248ac1f6c4b0ae6b5be228de6a163f769799 6pack: propagage new tty types
c5fa8781de41affa6d665637e9d0c5cd399d0c5f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
11c3f86515371c618ce20db0705d7a564fdea16a net/sched: act_ct: Only release RCU read lock after ct_ft
93d8531cdb24b119a7006b748a910fcd4dee7583 net/rds: Optimize rds_ib_laddr_check
d9c4dc001bceb1cad0e25033216efc86187e1336 net/rds: Restrict use of RDS/IB to the initial network namespace
d0d031aebafc3ce5156b7e3420917ac8edd3dce7 bpf: Fix OOB in pcpu_init_value
469f9b747cbcd0d6496cece00056cd54cc12904f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
591a76033b2f81368eb2044bcabb4dada718360f net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
bfde15704987a7916104ff60d28e6e842a13ea88 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
df767a56947777d644c2a6846c3612a7f54ab2d4 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1288ded7f4bd0c93ca86bb192680a33775b89449 net/mlx5e: Fix features not applied during netdev registration
0da66d6af81c2f92690ee8e988857cf21e6ef0a8 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
172145d56ef86beb94df7f798d4060e94d7b1359 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ccece68d7a4f11ba6ad967c6c59379a7fd5c3cb1 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ae8e1d5f07335fa9a14847e094de03a685cd387c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d60ad7f81b3cda6d351ffcb14428ce1d18e25664 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e7551a1aaca861e7e1f3c8f0c34b6c67be7fa0d4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d537ace0dbff34acae037076a8fe2dffb9c56cfc net: phy: aquantia: move to separate directory
3067fabc56cf7f22c47775aba51f715558538864 net: phy: add Rust Asix PHY driver
8aea6baf00d45e34f95bda245767e85bbc61643b net: phy: move at803x PHY driver to dedicated directory
23bffb9f6cafd8a02d55781d43faa3e8e20d1dd7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d23bc9678d47a02aa3048e4eb026022bbea78d85 sctp: fix missing encap_port propagation for GSO fragments
965cb52f10941a6724d3f2a84b22af8eb81ebe97 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
cba4a48ce7e770fd12dea0ede4636c3a23805cda drm/komeda: fix integer overflow in AFBC framebuffer size check
f9ec91285a8ccf8c1d2fe1dbb56d47ca1d7d0d48 drm/sun4i: backend: fix error pointer dereference
0f15a10d0327bdbcc7f5d2785a31f7a02c55646e ASoC: sti: Return errors from regmap_field_alloc()
474546a63dc49776b7cf3c2308d2ff7a7a5f0162 ASoC: sti: use managed regmap_field allocations
e0df20fd481307f5c94220f66b3a44902b3f4655 dm cache: fix null-deref with concurrent writes in passthrough mode
134cda2b425ec837079adadf4587077b1435d32f dm cache: fix write path cache coherency in passthrough mode
3085421f016a0e1aec51d651e10560f52a05fc30 dm cache: fix write hang in passthrough mode
bc1be45d075b2bded83e6541546434092919e63d dm cache policy smq: fix missing locks in invalidating cache blocks
e0fec4516d818fc80a20066d3e4b5c0ff22512e3 dm cache: fix concurrent write failure in passthrough mode
ef6e9af9eab2ec299a263906d771fd0b95582538 dm cache: support shrinking the origin device
36d6cc34e17a71cbd19c7dd123c9444bb610efea dm cache: fix dirty mapping checking in passthrough mode switching
91932d1c8647ebfef8de5e168ce32f8cf7575738 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ab1312bc578fe82dd1645fd7ed2abfaf763f8e3f dm cache metadata: fix memory leak on metadata abort retry
730cfeaac9b114af93500d0acf2e8c093bf7849d dm log: fix out-of-bounds write due to region_count overflow
bdbd47e3c2bb6f33f35c8e90d054987028d008f9 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1a5c3a938a7f49bb35b66c78c38a8949567f481a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
bd81567a914c2de5a72f94c18eab1c9ab0258ed3 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
4563ac06e03a95001b62987f3969e01bd2b5d797 spi: fsl-qspi: Use reinit_completion() for repeated operations
d023ce3d4b37f550be51ff954a39727d3d9a7643 drm/sun4i: Fix resource leaks
9c9b4011b4cd6d3c5c9966fe696b9340d0982845 drm/amdgpu: Add default case in DVI mode validation
aa3a1acc1060297c9256e99e7076b698f2cf4dc9 dm init: ensure device probing has finished in dm-mod.waitfor=
a24fcf2eaae2a946f1f054b7b92aefa73f2ecba5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
293e203ddee25a00e03d38c17af2981b2f034efc crypto: atmel - Remove cfb and ofb
01812280104b6c7587e68d7d522824045d903028 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
845f6bbe8b68ec48db1e0e3794875b934132be71 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
78078a51bf1f76b3671f49f57461fe75940a3f93 padata: Remove cpu online check from cpu add and removal
7bf06d7473b5f81134d2bb931d99bd573d9580dc padata: Put CPU offline callback in ONLINE section to allow failure
b17b2904cf4fc58aaf9245f7c6c0c20a67391359 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d884ed0377b9926794dbb8722d7b52bf01bcc98d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7936db5c4d83bed16bee94403f18d8b478dd11ba drm/msm/dpu: fix mismatch between power and frequency
407880e568e2f0057b257bedc117d605784f0a5b drm/msm/dsi: add the missing parameter description
72c100b0c8af9150c37f4bca033cdc0b05d958ee drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b402c017fda8abeba86733fa94e4c11003b3e1b8 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
82bbab2d8ca1086fd27f0f58d05280f6161f702c drm/panel: simple: Correct G190EAN01 prepare timing
91d7b52e61e23d69f612de84fbbda9e8dc3a9e03 ALSA: core: Validate compress device numbers without dynamic minors
53b116ca230c8ed04fb46a73438999f006c61900 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
12c458d9f057c36131d8924dc17fa81056824203 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6ed237d32fc2e9364ca46e20140975e386c13c7a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a888048421bd623af03586e0f2222e0934162f97 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bd9beefd673f9c1c76d98b7eff94d7b8622fc077 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0404dac9861b6ad40327a578ef19953dd1008f29 drm/amd/pm/ci: Fill DW8 fields from SMC
2541f9ec9596f80a98b2a1bcf304e6d3573d6e00 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6999270b89671b8a74cc9f0d098bcffc46ba47e7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
cca233372aaefbe6495e865ee45f5166028b551f ASoC: SOF: Intel: hda: Place check before dereference
1687a52b1ecf0d23741cabdfcd82136f2691b21f drm/msm/a6xx: Fix HLSQ register dumping
70a52fc83511e8a7f04fb9106518ae216e3b5584 drm/msm/shrinker: Fix can_block() logic
9f6c17f7877f0ef51a0660e036e03eb88df787dd drm/msm/a6xx: Use barriers while updating HFI Q headers
3ca31a135e4c0465feb64e76dd42d3a6d6088238 pmdomain: ti: omap_prm: Fix a reference leak on device node
7c41979999765ebf9272143c3e90b9aa05b44fa7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
298dcf767ed8e19d2fd478b6d56a93213e6c3111 ASoC: fsl_micfil: Add access property for "VAD Detected"
651fdbd5446a66ad6cfa051f0892a5ac10fb1f08 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
40b005e0a6b1dd8d2d40788558e984f902d40665 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
db29ce885f917009bf8b842fef9ef73753ecb700 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
5d1da4527bbfa622155cce8a6710d8284fd7c9a6 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
52dedb6f11a2969b58b19e8fe26d2ec7a6c92537 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1ca11f9a325012004426c78471692fb5a662dad0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3bb12734c604e0d0de5c2e615551d3c99cf19cb6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ecac39aa199cb1c928418efa036a5ca6d5642c66 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
889c84a5972223dece5d51e6b57395a2dcfa823e ASoC: fsl_easrc: Change the type for iec958 channel status controls
1d669516666497b2e1f4cf365b0753270cfb942f ASoC: qcom: qdsp6: topology: check widget type before accessing data
411f6244f4d4442ea126964be9ee961aa36d2e0a crypto: qat - use swab32 macro
cf9778cae99a6cebeea014e74ec3be290680b243 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
adb039c9e70c0ad12d523c5c67af2a51cf00dc9c PCI: Enable AtomicOps only if Root Port supports them
d7145697a9a53a2babce6baef3520cc6ea949fe7 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
77170a1ae55c80faaf68f9dc42b0305fced1fbd1 selftests/mm: skip migration tests if NUMA is unavailable
1c0f3d09f54a7ee448b58ddf36cc3cd29a153b7a Documentation: fix a hugetlbfs reservation statement
96a0bc006275eec30c273a5846e8af5627f9d16b selftest: memcg: skip memcg_sock test if address family not supported
2251b65171aee85b6cca6bab1202a5c476ccff1b ALSA: scarlett2: Add missing sentinel initializer field
0cfe5d5fe34c35185cb694df638142bf562dbb33 ASoC: SOF: compress: return the configured codec from get_params
8be0c670908375853c13eb9bce754a0281d02076 PCI: tegra194: Fix polling delay for L2 state
8e85dfafbe9742089dfc25bafa36e7026368c183 PCI: tegra194: Increase LTSSM poll time on surprise link down
e03030ff04714e469189304b8bfc8856688cb280 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ff6d4ffcdbc3cca9fbce7594276c3f4a9299974b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
8dd0ea554a5f0a140b2e6b63f1f41961ed095c31 PCI: tegra194: Don't force the device into the D0 state before L2
e4965e5175a2d7f1be483167131c818c5795e029 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
92399b74019ba0ef52d2d6e0addb7f3545000178 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c8f66b407e6cd020b79db89b6cf8221935b967a1 PCI: tegra194: Disable direct speed change for Endpoint mode
da5c864f58d9e6a1915cabfb8ecbf1f9b1530039 PCI: tegra194: Allow system suspend when the Endpoint link is not up
bda52b6baeffc09b858cdfbe3ccee266baac4945 PCI: tegra194: Use DWC IP core version
35fde9bd67cbbd321778e72bf5ce755f1bcd3c40 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
8297e276950743efd5de6d8b2e9e094e97bbfe8d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8cd6840829c57dcb68c8907ed822415c963b268c ALSA: sc6000: Use standard print API
bc63370dceb92cbc2a4ccfdf8518e2368702088b ALSA: sc6000: Keep the programmed board state in card-private data
8f2ff893f5eb808435879b55f90eccd2f966acc5 dm cache: fix missing return in invalidate_committed's error path
0b055948f20ed28fe6cf70c4463130225031dcce crypto: jitterentropy - replace long-held spinlock with mutex
c94349723aa77db935cc6bdb6947c6d499deda71 gfs2: Call unlock_new_inode before d_instantiate
770a8b8e656e5ae9912248372b7d997878b81dd3 ktest: Avoid undef warning when WARNINGS_FILE is unset
6cbb6c8d1d99361dcaabfa8f32d30922c6b0d3e5 ktest: Honor empty per-test option overrides
11968ad5e5c77a6e1992e6eb9464a8fedc151c10 ktest: Run POST_KTEST hooks on failure and cancellation
3ba20b6b8f490fd04913a670428968ad5c339958 quota: Fix race of dquot_scan_active() with quota deactivation
621df9cbd55ecfd6637675cd6f321acc4fc2534d gfs2: add some missing log locking
085477ef74c20e0653a5920665a30096e623e40a gfs2: prevent NULL pointer dereference during unmount
f28de507ae4dbc0009ab6dd2bf0056476e5ba4d2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1e5b381d3c36bc131e184171b099fd0abb8ba65f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
01525a79fe61466429d0d17f829091ca4890355c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bdb57c5526e8323b5f149b874ad9d0a36cdcce18 memory: tegra124-emc: Fix dll_change check
25e6b201438cf6d72c5a73d01ec72da30e9ba5c0 memory: tegra30-emc: Fix dll_change check
7228492e88d29f89190f7cb3d1205a74c956e30e arm64: dts: imx8-apalis: Fix LEDs name collision
7ec49954cb556b70f85692f31374bb1702856988 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
76a82fb9db8bac1ab6035291760fcd7ff099374a iommufd: vfio compatibility extension check for noiommu mode
060d740638a5341410374f6c6376444abf343792 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a427fadf5469b888dae9a74d0909930ae2a861a9 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
ca1be4f8dff492600dac77ddca8dae708d8d8520 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
518e044a8d70fa4570115ef2c287be8f9b944763 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
28a1814da86cffb19df6513eaf319399c504bd92 soc: qcom: ocmem: make the core clock optional
03cf6200c9f0f2d53ac795b73bce95381eb73dbc soc: qcom: ocmem: use scoped device node handling to simplify error paths
0a5d02e33364a6fc00e7fc470fd6bd1f0749c825 soc: qcom: ocmem: register reasons for probe deferrals
a68634f895c9bbb09375e6807941aebe5adf0140 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9dfc693b6bc8e40692e07d1120225dcb18de1564 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1f9919cf24efe407f6b03f5023cde9acb0cf8c95 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d1ecc18f564b5aca619bf8bf337b0b1b2cbb89bd arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
1fa60222cd4e5a820fe9498cb6c5c90503e4f880 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
63d96661750cd4fda079579d23f30e2e306e816a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a5a9e6bbea3f8f5948c19e9ec1b93a8339eb593d arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
3a1f2985fe8572be3808941f9a05333cda9f6a34 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
4172663bef19a66746ef1e07ea75b8beedf9f2cf arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3fa931fb50b9f3f271e40d86a7bbe54156ecea35 soc/tegra: cbb: Set ERD on resume for err interrupt
57eeb73bc3b188684de42383c6543840c0e6eead unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
63c1b9fb169133c29541d5af9319bed02bb5a801 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
903829590309d78b63c7a207a149becbc7e50e19 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
910c5e6a25994ce24bf9a72359d0ca6ac2e2fe3e soc: qcom: llcc: fix v1 SB syndrome register offset
a8e895833e3ab4f2679a2b3843bff47c2146980a soc: qcom: aoss: compare against normalized cooling state
62e2c4ae3758c887236e09465956fb292865f726 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e9dc40964940acda5301ba6f5f2498c666be0d29 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
89df54b43c4f797ce4fe59c1b69a56e3439babfd arm64/xor: fix conflicting attributes for xor_block_template
1df4bed91c1c936aed7850b9001e61614af3813c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
17ef3efa0931536dfbfff4c46ec56137864d4421 ocfs2: fix listxattr handling when the buffer is full
e86e0cbc2db0b6c3425402c38f131839a9ec4116 ocfs2: validate bg_bits during freefrag scan
021bd4afce50258cac3403b9aff0b94bfd9db533 ocfs2: validate group add input before caching
db15a92e4aaf18b9616f8780ee3f00d2574579f7 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e7ca9b66cdcd379c9ffef07ba4bee2fa69d65b26 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
6b1269ffb07c2ef70aca3f46847ed3e0f3ad0a0c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c088ee244a5d7d3e23001e25fd6e982d64a464f6 soundwire: cadence: Clear message complete before signaling waiting thread
278d6290b488b75d122570c4d784c25f0ee5f736 tracing: Rebuild full_name on each hist_field_name() call
7313bc93a5ac9caad01d81fac1cd657fefc0411d ima: check return value of crypto_shash_final() in boot aggregate
8978616f7e83f3c6a04943b5e3da3eade5d7f95f HID: asus: make asus_resume adhere to linux kernel coding standards
dd1d6a96705b0f2376b896a2e02a44782b28e36c HID: asus: do not abort probe when not necessary
e2c0c746a35a90ff8da899d82a7c6bb5315b0e7a mtd: physmap_of_gemini: Fix disabled pinctrl state check
050c15998ef18e5f730fe1f568edb43d98975b24 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
29a960a4ef0c00b236a01554a11318563323a687 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d731afa4ac8b0af6349ef9ffdb0a00683336120f mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
8a21180b27fca781b92edddbbfa5aa8d47967055 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
00ce8b5df345b443d4804affa7b7741a56e40715 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d943bc6e2e3385a2072985cf475821dbc65397c6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f414360cf2eab9778aaa4c16b788dcdb739f954e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
645bd744f496b5eef0226cb0c2496b6265c7d920 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5ce35cbf74c1d552db867a143b103a3c8ccbe4ec mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ad2f188dd36a5b4e682c5b9864cd5e726f4694e7 HID: usbhid: fix deadlock in hid_post_reset()
ae49f3e1a5a4a0f297a2907b96fb50ad8d530691 bpf, arm64: Fix off-by-one in check_imm signed range check
af7b502c916a4950d697b67f5e39c19cfeb5da4b bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
cc9a0a315d4e83a51862c89a36c6812ca5e607ba bpf, sockmap: Fix af_unix iter deadlock
01deb57f718dee4c0a9992a6ce4df803a7693337 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9fa490f9c5b18cd46955eade20ae6ab04a375929 bpf, sockmap: Take state lock for af_unix iter
d223bc26cc919e800ca856aaa43345a96ad4defa bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d24b699d37b1fa37829a38b47fa4700230629fd3 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
bf3eed43e25b216c896c04616eb9a62da85618d5 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2e33c7ee5056d15c870aa58490ac93813c72aeac bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a345de57a287d141b5ea95a2776bc680953218e6 pinctrl: pinctrl-pic32: Fix resource leak
0f0397e0d8b6e8326f4c169f15f511eabd4f7a4e pinctrl: cy8c95x0: remove duplicate error message
2f408f5a10d3dcf1637534e275c3d5d9cde49669 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
056df2d24e58bda84e34de289735f314f34cedb6 pinctrl: cy8c95x0: Avoid returning positive values to user space
ae2f4907c6e145379838d53e9d0609fa3bee2114 perf branch: Avoid incrementing NULL
983ea5434bd1fa40c997ea0b60ff6b752c919e90 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
58cfcee3fa088bf991884cacd82a895e3555ef5f pinctrl: abx500: Fix type of 'argument' variable
a30ddc9212daaa92c225fea8268b99ef21b407b2 perf lock: Fix option value type in parse_max_stack
8b4beba45e858aa793dd5d4d2e86d60c8c1915e6 perf tools: Fix module symbol resolution for non-zero .text sh_addr
08fe7ebf184a1fea126237576f2607feee9cc63c perf expr: Return -EINVAL for syntax error in expr__find_ids()
c0e64ce3a852618693be8b08fc5da8c09a944820 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
8a2ff0a2aed80773ea941dd97237aa3a8a977653 ipmi: ssif_bmc: fix message desynchronization after truncated response
9dea3d2aab639edc77bc1f9aba05e53e3b168125 ipmi: ssif_bmc: change log level to dbg in irq callback
84921142a43890c4fca2fda168635859dcb2b79a perf util: Kill die() prototype, dead for a long time
c5e5dec8d2ebd94a2ae2b8ee74fda4619fad21c6 i3c: master: Fix error codes at send_ccc_cmd
0e54a586c9ed42f4a09ff4c2dede43962419ddf0 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
71aafc8bc17b15ec75dc63df5f8aab879f26f5b6 dev_printk: add new dev_err_probe() helpers
d1d47455fd823e8de2aaedd9e9a3f771afdec0b5 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c9f851bdce27de0efd24db9c8880d10bc5b846dc platform/surface: surfacepro3_button: Drop wakeup source on remove
0f2c6b3705a06be578fb3b9064a471e94a69b7d4 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a527944dbc0d9eb16a497f20c23a126c9d1869f4 tty: hvc_iucv: fix off-by-one in number of supported devices
f66e4b62dd9d3df87a3b93f13882417ff714a842 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
b7fe3d8c6e2255cfea44c698433469334d6acb15 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
dc39532fa02444df9af6d04bca86a8896a6ccf75 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
094be7f76ec757f40475b6b14822d1b13fd6dcd3 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
86d631e3f689f1bc9d5cab549f4e26e3da20635a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
074dbf4e444aedb8c810e5081e1269f215607b83 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
94e4c9e7aa491e5f141b189240d0b0a43f9bed91 RDMA/core: Prefer NLA_NUL_STRING
5dec398a0489150222febdb89a98d59d71628955 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d49464c91c5b85de750aec8c9a842a2acdccea61 scsi: sg: Make sg_sysfs_class constant
27c090a1a93acd2910eb44db6cf41cffa5fb0e99 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
fdafde3fb34ce9d1479a7e307727e9211664fce4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
001777913d2db6743867b88472dbbdb9add89f43 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
40a5431d0ad3c2cf82cb373f2002c287317382db scsi: target: core: Fix integer overflow in UNMAP bounds check
fb489e3568232538f620aa9ffe12f4b424a5f4ff dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
89c396a3ffea2f5983347209c11931d7a5d92899 clk: qcom: gcc-sc8180x: Add missing GDSCs
445faa27e0f139d987ec3ee224bac690aab89fdc clk: qcom: gcc-sc8180x: Use retention for USB power domains
cbdc54112f297855c52c525f14b4106de6481fae clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5542a6721c58c5b36815dc7b279c635583598b72 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
3bc9b9f7701113ff3a78c31a1c5847b35c120bc0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1287eec46571a9197e9de84f696fe134e8b55334 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
dcd68f59be167fa3628958bc195f76a7ff3e6df9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
499012c79243f63cc68c1111ad727c3981c92e5e clk: imx8mq: Correct the CSI PHY sels
1e49533c418ce8dcae3eb12862882b246fce42b6 clk: qoriq: avoid format string warning
caef6950aaea1347df81f30ebeeff8d17d8d238b clk: xgene: Fix mapping leak in xgene_pllclk_init()
53b1616575f3dac5a01f001fd767e092f9b399f4 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0cd1a4e7f2835d24b0c7720a303f99a6102cec77 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b40f99563adb927f735faf781a24401cd9d91e19 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
270a2305ef3c4fa6a44d2a28326e53283a352638 clk: visconti: pll: initialize clk_init_data to zero
4960a9a0c137bf80339f8d4e1ead56cc0116f95e f2fs: Use sysfs_emit_at() to simplify code
5b34e194e460c012e28f3dacd9f2742058268b29 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c309335880946262bdb7a11ceb07c1f5b6c070c5 drm/i915: Constify watermark state checker
009655078dad4d10428d73ab2d9ece535273299b drm/i915: Simplify watermark state checker calling convention
165d8228d3e36fea9130cf002baa05cfe4a710e3 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
ebac9bce614ad8baad0a821b47636cb1788ca199 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
4071c9d9c9cff4dd55f1c1e2abdf0ad8d6dc38ef drm/i915/wm: Verify the correct plane DDB entry
bae604d7af7f7357875a3c6fe7dc49969ed1610c crypto: sa2ul - Fix AEAD fallback algorithm names
751e30a9ed481ac975ad85f0ecdd5789a8417896 crypto: ccp - copy IV using skcipher ivsize
d2cb0227d985b2b088b1cb9e0da05f0fed6b1913 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
6200174a8af07eb4ec820fd456d5b95fbee4abb6 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6ea9d9233587f4d34aff666dfe682d160e4fa0ab arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f5c189dc0d1e9099df42116e8c60db199fcd3bd5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9cb3793bbe124d3d129856844e5ec60d0cfb031e arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
bafddc87fd2ec0b10526efd7f360030c6c6905ee PCMCIA: Fix garbled log messages for KERN_CONT
ed2b9f3286a7bebd5d1e0ba614a765faba59ec91 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
335733b3c6fdb2281e18b98a80baa15cf67a4772 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4363f64b166ae77628330d1b9181b1791f02e32f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
dd8585168cbb64a5ffbb1aafc8840a1183f7273b macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
ae4006e43c50d5c9b6a8fc29890122f81162ba97 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
cae01f5c61b88814d0304c3da085065236ba9149 nexthop: fix IPv6 route referencing IPv4 nexthop
cb79ff39e8bbc4dc4bcb3f5df006c0864dd1f976 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cbeb66017f54d7bb9c88b032943edb6acf47de20 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
852239c3e1385269ee9d5a183ad78741abfdbc4d tcp: annotate data-races around tp->bytes_sent
d54002a2d2cd6815cb7a943187f11b3ab8ad50b5 tcp: annotate data-races around tp->bytes_retrans
da72aeab31cb61dce71c196a935bf89e0e281bf0 tcp: annotate data-races around tp->dsack_dups
6593283b7f4e80b1344aa8de856065a2068ee278 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
be0cea69ac0d95d8dd6c8c1ffd5f8b8e8897646b tcp: annotate data-races around tp->plb_rehash
89e51e636681a904da5bb8dcfcc4b99253112dbf ice: Remove jumbo_remove step from TX path
e0af0456decbf24c500fddffa9feb53675bf3699 ice: fix double-free of tx_buf skb
697aa3a2772f3db3e38bd576f3355a1d21f0f10f i40e: don't advertise IFF_SUPP_NOFCS
79c96f4365fb0dc936bdda561b2e2d2611f34b63 e1000e: Unroll PTP in probe error handling
f540cc00e99fa38dada21c3c58dc2e13651b43ff ipv6: fix possible UAF in icmpv6_rcv()
dba16ff48dc7c302e5e5cb92730bbff00bd28771 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
54f45a5cd6c39f381f3c39849355aba79d40d494 pppoe: drop PFC frames
a47974da904562f919973a5da67490c3e3bc0c12 openvswitch: cap upcall PID array size and pre-size vport replies
a097255ca857998c196b81a7c2af3d71497e2482 netfilter: nft_osf: restrict it to ipv4
120a99ec44303d5c0ffd08becca733464e960c81 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d82d70f7eed6018396d15f3c0c7a7d31b2d4cc6f netfilter: conntrack: remove sprintf usage
ea26c8b0d61e84f453da5038cb7a269bf899d4a0 netfilter: xtables: restrict several matches to inet family
4e86095ee26cbdfeb92a528c09227b06baec7fde ipvs: fix MTU check for GSO packets in tunnel mode
e41518048987ddbbda2e7add5bfa8b08585bde6c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9484e8afe5360b8aef8c80ff3d49cbc3fce38473 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8e910acb47940442651316254885958b6760f7c9 slip: reject VJ receive packets on instances with no rstate array
460d5de74919f70bd5d6e8906fb31e7c7dcfbbe7 slip: bound decode() reads against the compressed packet length
8c22f085bc175775daa3b8506afea632caede1a6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d5db36a3271d6a715c0ca130f49bec977d516b31 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e8f34797db390f6a1a35227798b1590eace3d430 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
fdce437b9714efb72e7d84d18b29f5768b568a5f ksmbd: add support for supplementary groups
182e5905814069875d7542630620db0b46bb5253 ksmbd: destroy async_ida in ksmbd_conn_free()
20691ead4b923e9cf3902de5c049c5ad5977a9e4 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
0cd0a51b8e5c93a70f7db686f958c77137b72a06 ksmbd: scope conn->binding slowpath to bound sessions only
eb4bc82c3b89e05a5db4671b86ac4c2b311f32b8 net/rds: zero per-item info buffer before handing it to visitors
f9aa4286856236244b25f1189f3ded495a938ad0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bccfcf65656c735aa125118a4d896f77a24a6cd0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
dd27b233c2cd5b4dfa9b22e692e4c19e26acc1de net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d777eb1881c903e70d7f238e60abfca02c329807 net/sched: sch_red: annotate data-races in red_dump_stats()
2c9148efb69e04b43a72275382cd25e98ae20916 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1bb735a52a5d089b5f9d159eaccee024e8345325 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d4139365e416cc630fb7206e2ea9b238ff2fe421 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
00e81fb50948d02273de28be97664c65d6f434d5 tipc: fix double-free in tipc_buf_append()
684562ce4e871056511cb6d06d8a13173ecd96ef vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fafbd9506add60c5b61362edd34470590eb8f32a fs/adfs: validate nzones in adfs_validate_bblk()
c454e1e3e1170c9fcdddaeb3bd145c93bef63e29 rtc: abx80x: Disable alarm feature if no interrupt attached
6bdcf2da1143ce1268588fb6f2c2edb5bf23c89f fbdev: offb: fix PCI device reference leak on probe failure
ae6d934658de1af5bef8a433e70f87d498801b86 mailbox: mailbox-test: free channels on probe error
605a6a51e327f1ec573d41d1216145a62c6e97e6 sched/psi: fix race between file release and pressure write
eea4750bc8c3086e5832025daf87738b13d85855 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
49a8114f90a84c02ff1369a1e5eb9c47ef23618a mailbox: add sanity check for channel array
d34facf94c21f850331033c6d226e0157397f82d mailbox: mailbox-test: don't free the reused channel
65105711598981dc407403b5e8c26dd420a22a50 mailbox: mailbox-test: initialize struct earlier
eaabf3d0f0c719f9e05ff9f1ff444f4e0487052a mailbox: mailbox-test: make data_ready a per-instance variable
02f599de42b6806bb6cc0f9835ec98bfa93b5bd9 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c2b08833ea6557fc5f1864f7e8f6956dc16ae068 tracing: branch: Fix inverted check on stat tracer registration
389734623c11623a3080de9a9d29feffc6e1d5dd nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
375690f708c1167d99278ca0d037795421df0df6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
cf83ab0ce6f62f2b8189d457803a2ae2ca5d6859 nvme-pci: fix missed admin queue sq doorbell write
369ed7b912cde4e2892a772d8d4dc8c9c815937e drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
5ae34ad94ab4b38a3bbf6b216cc24efa40ae74e1 drm/amdgpu: fix spelling typos
0ef110dab3721a50b57b270e09af62884ef959ed drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
bdca90906f41ebdce0423f6ca2934ff723f20679 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f10c5457dfe3570df946ca67f5532231e90e5f69 netfilter: xt_policy: fix strict mode inbound policy matching
08991113e9062f03c18b78520e039f663af26c17 netfilter: nf_conntrack_sip: don't use simple_strtoul
18eb73b403d9c23eaa964a7ea3d5c05ab1cb33a1 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e55c9a78bd5b9d9a497d7bbf8f8e6bf487ca31f4 drm/sysfb: ofdrm: fix PCI device reference leaks
e3bba28b8143b1c67a7711323f56332e01b3efd0 arm64/scs: Fix potential sign extension issue of advance_loc4
ebce13f6600ce99c825bc2eec33b6e2f760f8418 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a06d72f5b06bd3e9669a5d5c2096d191d1150339 netdevsim: zero initialize struct iphdr in dummy sk_buff
5992c496f9c70d794d7ea59d28a47c9440527efd net/sched: netem: fix probability gaps in 4-state loss model
13e2616232355326a2343689042c95c7fde1076d net/sched: netem: fix queue limit check to include reordered packets
c4f007d46f22c07c33acf003914690f099936f12 net/sched: netem: only reseed PRNG when seed is explicitly provided
22e5bb454abe3b8a74ffed73328d0b190355cccc net/sched: netem: validate slot configuration
58b63a0e317d554f028d866ccdb2c6af421f70e7 net/sched: netem: fix slot delay calculation overflow
929eac65417530acc9eb53bab49786510226746f net/sched: netem: check for negative latency and jitter
726bf3320aa0f9628183b8b31b7ae21a8d6351e2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
acbbd9dc6f9aa33786143c069e19f2a9c39baf91 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
24d6cf89beaccfa218833bd2988bc7577d2f077b vrf: Fix a potential NPD when removing a port from a VRF
8b2eff7bf997f5b0481bd89d60e6ce6bd6ee6313 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a97d6bb385fd9eb34f1a27ef630bec022240262f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3d57f1b70bbdcba36785ca9a2f2156b5b6258a90 NFC: trf7970a: Ignore antenna noise when checking for RF field
f4abaadb53362d1a9f349b5c4b8e743c04ae1e48 net/sched: taprio: fix NULL pointer dereference in class dump
bc78d2e61aae816365e778a8d02a10ec9a649f16 neighbour: add RCU protection to neigh_tables[]
8108968d6b07dfd19c352e5160b9ba312391d7d9 neigh: let neigh_xmit take skb ownership
5f3543743ed68578f0cb47df0ce5e9aff3f0f940 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
698e4d56055ab0c4cdcaac3edf38d2b2aa23897a net: mctp i2c: check length before marking flow active
1acb9a3eb45adffd1752f9dbb48d6092895063d7 net: phy: dp83869: fix setting CLK_O_SEL field.
622aafdc839b8dc848b0f6d7e73c72b3cf0cea85 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
3f667e48d31c3df1bc773ad91a016e95dc07b166 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5b4d48fbabd7459732a298f53a3436fdba8e1746 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
f88b3cd873b701f964b87f411c422c0affbf11dd drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5ca7d2eb5f799ca313538aba2b9492cb39ae8c12 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
31730580a8cf6997a6b7bf4f7af39e806cfb26e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0c6425d4c7f611bd4cc8770dc8c798c081d46de0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b8c40b5a2171f68fc13fd9946dd5aba94af25012 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b771614f499e7315a937a0050286784ba0f9bd39 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
3a9367c8b32c29214537ca4f2f975cfc53376a95 ASoC: codecs: ab8500: Fix casting of private data
33946ae3da7032d6057b8afbfbe799239d0aa578 netfilter: skip recording stale or retransmitted INIT
931419bb5ee506ccb4ec7d3056e3f846ef48c2c8 sctp: discard stale INIT after handshake completion
b7c668586bb6ad538dcabd34734304a708e49628 ipv4: rename and move ip_route_output_tunnel()
4d2a9ff5a039297324b80d5acc0eb0dbe4302276 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
61ed77d1b50e4cd8c0178d5461a71372cea38385 ipv4: add new arguments to udp_tunnel_dst_lookup()
f5342820a65b5f7586572b4868400a90d3e78e24 ipv6: rename and move ip6_dst_lookup_tunnel()
a3a2e398bee91785753f4de7e4b8620cd251c40f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
037b2496b0ff1922d26d2a33a5edb54a4e6edaa3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
22ee9591f0c15c50fbeebf8788a379297a4d4cc7 net: netconsole: move newline trimming to function
5324d38e77d344a115414a0ebbf7bd58bdacfa33 netconsole: propagate device name truncation in dev_name_store()
d1e935aafa64ef07f3dba39af0bd94b389727d70 ALSA: hda/conexant: fix some typos
3a10cc22906b8d76be48fe2dc4f57286e9ebc8b5 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d9bde4696c2b71f9160cfa8ae075015a1384053d ALSA: hda/conexant: Fix missing error check for jack detection
29893c18f133b0f0ca2ca0d5e1b4e6a0af46d4d2 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
47779c4d2e8386228d09346bd2a32e38de62f0d4 drm/amd/display: Allow DCE link encoder without AUX registers
454cdf93b5f3e42f31c578c29de2fc7bac6d68c8 drm/amd/display: Read EDID from VBIOS embedded panel info
cb51980ca0a93ef56f051d8ce811602c5e5ccaa7 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
7e0006e8554d367116214e49a1a6df56a389f4b6 net: bonding: add broadcast_neighbor option for 802.3ad
0e460addcc42264f8c3cffd3435704b160be5273 bonding: add support for per-port LACP actor priority
b0874581f89aaccf6a08f671082e8dc08d140ae1 bonding: print churn state via netlink
993ae39df3b458cee689461983155774477c1f7a bonding: 3ad: implement proper RCU rules for port->aggregator
c4aa028167859b640a9ead65d20745a0272d6c07 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
221ff63770317c821cf5a0fe7100ef3370646b0d iavf: stop removing VLAN filters from PF on interface down
ae130adee785763f34778bba1445fe378de894f1 iavf: wait for PF confirmation before removing VLAN filters
3ba10010bd9890e55ecfab969dad2f396dfad748 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
aa006b0d79ddc0a56cd5dbb32ec123232af8d5df ice: fix NULL pointer dereference in ice_reset_all_vfs()
9ef1e96338c1c9ac2f1fa99ea3f3e5fbde8028bb net: tls: fix strparser anchor skb leak on offload RX setup failure
9a50ae522e7a7b0a6a7eb146bad730adc064ac39 sfc: fix error code in efx_devlink_info_running_versions()
8adcbca23bf078ea30a68656c8882f14b8eae779 net/sched: cls_flower: revert unintended changes
031cd1eec719f2ec60a32e7e8c8037ecd5890fc6 ntfs: ->d_compare() must not block
b3b21c505444718a9a04e5b6ad9cd9426e51cd28 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
de36bfada3299d0e992ec071e9710fe967ae5a53 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
aaed5208b619ada4477d38b4b19f6f66beb7f64b Revert "crypto: nx - Migrate to scomp API"
e624da47627965d21427e31b6a1a9a183e2a92bc smb: client: correctly handle ErrorContextData as a flexible array
0ad6904f1a02651c699741eb56fa1dfeab35b07d smb: client: fix OOB reads parsing symlink error response
537cd08e7c0e9938a0d3d60c52e48b44e0acb750 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
b7be592632876244f05b4dbfe17617294238568f net: bcmgenet: Initialize u64 stats seq counter
452598f470c307c9fa24bccad7a72d5d75869595 net: bcmgenet: fix leaking free_bds
eca5a693d8bedf0181299a28579568b8017fffc8 ksmbd: validate response sizes in ipc_validate_msg()
17796f204261b68e2f76058b063ce378ab40b510 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a16be3189014cc88e55bac9cd2cde1eba6a66000 netconsole: avoid out-of-bounds access on empty string in trim_newline()
fd5666ac8d354f32cc21855a24a7bb29dd81b180 bonding: fix NULL pointer dereference in actor_port_prio setting
c34ce2526fb089d0866f5282398432ed16d6573e crypto: af_alg - Cap AEAD AD length to 0x80000000
dc134891aff7bcfd6f5a07eeead7d4af7865cf68 i40e: Cleanup PTP pins on probe failure
e4eb2e2636ecb3c1013245d32054bb5e3b717e55 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
055d0b83b303ff7e61a9823b6c44a4aafe68906a netfilter: nf_conntrack_sip: get helper before allocating expectation
9ba35c7b6344ae8917b277429a2cde307bf61107 audit: fix incorrect inheritable capability in CAPSET records
f689f6dda69373a8303901612aa6cb65a4596df6 netfilter: nft_ct: fix missing expect put in obj eval
31f909f13e5a096a5836f7835d4b2cea0e9ca93a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
60a6c607959eea6a0b3523c788a4b6ba9aca4213 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0d18e6c2d9d0bfe8432fc615b96423ef175a9f8d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
594a9e144e4372cdfd34c9f64948b1afa49933d6 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
72e486e0f80e7742c33947e121d26feace2fd0ab KVM: x86: Fix Xen hypercall tracepoint argument assignment
01aace475770b078a98cbc68ef5f0a2708f2700a netfilter: nf_tables: unconditionally bump set->nelems before insertion
d5c29e9e74007d7fc9ac95eea80fbee962dc0157 ASoC: SOF: Intel: hda-dai: remove dspless special case
72cdf75067c18c764c39fa2f16ef4a11f0cf5aea ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
baa7b23f1d3d550ed41fa20725513367da5ea57f ASoC: SOF: Intel: hda: Fix NULL pointer dereference
3306bdb7d42b5f77035dd571c544ca06b262b4eb smb/client: fix possible infinite loop and oob read in symlink_data()
4211272093c879e151e2ebc9f40eeac42438fef0 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0d4f8a79113c57d46bfec108e550e3fbd87f9de0 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
abedee407f300f49d57feba3a32a2e902c93259c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
eca1f8d20c5146a6e1a8272164d646f1e9b112a7 ceph: fix a buffer leak in __ceph_setxattr()
094af4525039990783b5aa6bdce2a66b60ea9692 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e7ef3f519dedf40860f32ea391c095bb2941d91e powerpc/warp: Fix error handling in pika_dtm_thread
1395354d4ce24818a8e8507fb20646421aa5b5b0 netfs: fix error handling in netfs_extract_user_iter()
67e5c513f7ac90318715fef060a7c78ee64faa50 libceph: Fix potential out-of-bounds access in osdmap_decode()
c582111d65d9eab234c4456e92fb624f1dd353fb libceph: Fix potential null-ptr-deref in decode_choose_args()
1672f362c00fdd26b363fa83594fa32757de2c05 libceph: Fix potential out-of-bounds access in crush_decode()
e8f4db1d414da8a442f9a8567cce6e6d7c3172a0 libceph: handle rbtree insertion error in decode_choose_args()
d6e2ea1d3071b5b25be0035e4bbcf37b62d41b69 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
7860899d29e0e5a628334bdd00e4a0af58409e23 drm/i915: skip __i915_request_skip() for already signaled requests
aff4b8def85476b8ba159b342aa7042b4cc6278d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ca9f17e788eeff29f77e6cddbd9eafa59b490d4b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b1a934e7397e5e918e0236e2959f8916002d74d0 drm/gma500/oaktrail_lvds: fix hang on init failure
fcb777fd2a9343ed92894335b10758b57a61e263 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
07db8370c3f912a4ecffd7113c85391499b927e4 pmdomain: core: Fix detach procedure for virtual devices in genpd
08d2a95bc92cea3c57cef1a3a91ab16c21ba7e72 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
ddcc872513567e1c1684f86a798ee48c37e57d3a btrfs: fix double free in create_space_info_sub_group() error path
1f2a86b97e2cf56e7f22351e190b2e6d77fcf733 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
a8afd885666e66d0cf07fe4e5aefcc54941853c0 drm/v3d: Reject empty multisync extension to prevent infinite loop
33329e6a9533a9528b0f08aa7f6c63e52b65d552 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d0e7a73fa83499f543a1a10b1ecbdf81e863a222 btrfs: use inode already stored in local variable at btrfs_rmdir()
14114bcd8be0e8e08d5151bd84129d37a002152b btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
87cfceaac2a2ae17e0cb45848de400f60ec6cea5 btrfs: fix missing last_unlink_trans update when removing a directory
2ef717adbb944d02fa5f4b7234d6abd75931b97a RDMA/mana: Validate rx_hash_key_len
1952ca523a7b1c89cb6bce0cccff6239bf77f9f0 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
753450a13c1ecc82f156c479fa3dc8c3a83deaa1 mptcp: fix rx timestamp corruption on fastopen
9f1fb00b7c5f1a28e2375218e61f5c68113bad1e mptcp: pm: prio: skip closed subflows
1e092f2e239dccc1d885e83e419cfc88e81d2138 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
ff6da5bf1ffe997d5b959fb33c9bb91a98a9ed9b f2fs: fix incorrect file address mapping when inline inode is unwritten
6b06f1667be3053b2b7e8430d20075dfad9332d4 f2fs: fix false alarm of lockdep on cp_global_sem lock
510b08b256ed1839e06eff3d6d02c3f8fd474c0c RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
b1e334d76e5e872a4823ba414c37e5ee3ea0f285 ksmbd: validate inherited ACE SID length
8faf7b9ac3b946199e1a6d1d695949fc3b8c2ffe spi: st-ssc4: switch to use modern name
3db7808aa57188bb7efc3edcb3417556989e525b spi: st-ssc4: fix controller deregistration
7b75f9636b30b66020818066970a43a3b2a5d95a media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
dfe968bbe00ddc50cf9ac8932eba33a6dbbbd7b9 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
180ee618c9dcaffe51e42ee693a182121b9bb2f9 spi: sifive: fix controller deregistration
328a4a311c7392b61588b968d365b631594a348c mptcp: pm: ADD_ADDR rtx: fix potential data-race
c0eef04184347e61710c15d2bcf1eb3a0306f739 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
6c78ba1a564c2504796a5f839676cb248930ae68 Linux 6.6.141-rc1

--===============2845057466719232400==--
