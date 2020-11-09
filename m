Content-Type: multipart/mixed; boundary="===============0742924805710583912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Nov 2020 00:26:49 -0000
Message-Id: <160488160981.27833.4024074085057333735@gitolite.kernel.org>

--===============0742924805710583912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: abc83e1be0bffbd3449ea10b3859541f99c676f3
    new: f2603e4f47603ebd2e38eab5a0fa85b796ad3044
    log: |
         226c3cc9c2123a8a0fd05aa3ded5820082adcc9b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
         f70a96b5fec3398fd99e9e0afd4205e70d5e52bf genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
         f2603e4f47603ebd2e38eab5a0fa85b796ad3044 hv_balloon: disable warning when floor reached
         
  - ref: refs/heads/queue-5.4
    old: 4d51800e0c7c10957a780f53c1545b8aefdf81d0
    new: 573ba9c14e2c80a83c2da18beed2b2fe8023a2ec
    log: revlist-4d51800e0c7c-573ba9c14e2c.txt
  - ref: refs/heads/queue-5.8
    old: 83209e0a6c324a49169162f40f9a7004c4590b52
    new: 5c31789fbc0222f4ad78a6dec624a24635f3a5de
    log: revlist-83209e0a6c32-5c31789fbc02.txt

--===============0742924805710583912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d51800e0c7c-573ba9c14e2c.txt

b28abe8ea721c2e168fba78b8a7259dddcee7ec2 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
43103eee79c438212dc6178c4f401748df59e3e9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cba8be69a9f239b56ec46133a00e6eda38430f82 hv_balloon: disable warning when floor reached
95fff156c50a5e07c6d8a3820812569da2b40a73 net: xfrm: fix a race condition during allocing spi
cb1a8ed3d7b83975808cce116cce4b90b33e6b16 ASoC: codecs: wcd9335: Set digital gain range correctly
db5da7db3b0079ca1dd6d8eb898431ee89492cb5 xfs: set xefi_discard when creating a deferred agfl free log intent item
388837f2fd0cb469e2fb0401f2ab37d8ac7a2ccd netfilter: use actual socket sk rather than skb sk when routing harder
040d18b476d19a1ac9724cbe2ec373cc8d13563b netfilter: nf_tables: missing validation from the abort path
9c3ffe1db3258c1dfbebc895fbb209264c660361 netfilter: ipset: Update byte and packet counters regardless of whether they match
a6fb6cf0c94043bcbd65626ed6c4c6072101c78e powerpc/eeh_cache: Fix a possible debugfs deadlock
244d0a347f95a50f49408b921262c225a8633e0e drm/vc4: bo: Add a managed action to cleanup the cache
b4be7f7a8d31653415b17505531b87e32bbd2016 perf trace: Fix segfault when trying to trace events by cgroup
24913830a2a8ed33d1e7ead4ca32f75d46148ad1 perf tools: Add missing swap for ino_generation
1d3686da647b2f668c4aa11b8975e0b177b1cdc3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e172ea99a3dfbf6ae119da7aeeb504c8eb7d6ec7 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
3b1ae1b63a04f0d4bce955b527b856bf9d0277cb afs: Fix warning due to unadvanced marshalling pointer
5d625e5fd7cef98ecfb30a836cfcac4b63cba627 can: rx-offload: don't call kfree_skb() from IRQ context
6f022eeb56f3e3937dd41d61fc2b352c589fe462 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d183163c57e583322a6ede4fec7ef7357f765f1a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5421e34658fe5fc74337e181a04910214d71e3cd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
dc68f3de2979f3fde8dd411c751562c413e0f61f can: j1939: swap addr and pgn in the send example
843fbf7da7e21a61e74c09701d7b862b7e842a33 can: j1939: j1939_sk_bind(): return failure if netdev is down
92d52811010094668a7646c15272612a17072b83 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
16e18ab90c78a2117f0e3f333e8c0cbca8cf068f can: xilinx_can: handle failure cases of pm_runtime_get_sync
268053a006efe1b3cb3cd0cf58b238fe67793326 can: peak_usb: add range checking in decode operations
907f7b54c5fc031822cf9296e36976864f5f1a39 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6b92e7223aff06d19f1ce1b90fcebd0bbce7bbd1 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
78de5ed88bad33f341cc805d0ca19260272f477e can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ce74d8760cc792f99d261f4f376ac3de46641cc9 can: flexcan: add ECC initialization for VF610
97cdb61ec2af299f55ac3f7d60ccdfa2dda7d4e2 can: flexcan: flexcan_remove(): disable wakeup completely
4bc4b04049c346bd528051753c2a1cb5ec85cccb xfs: flush new eof page on truncate to avoid post-eof corruption
758ef82bd4591d2c17968c677af10ff594ab11da xfs: fix scrub flagging rtinherit even if there is no rt device
237b5d1010d03e4b11658fa8cc0a4c5011fb0150 tpm: efi: Don't create binary_bios_measurements file for an empty log
573ba9c14e2c80a83c2da18beed2b2fe8023a2ec perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============0742924805710583912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83209e0a6c32-5c31789fbc02.txt

55c9ce5cf591aba02d3b7f7461646b276172b4b9 can: j1939: swap addr and pgn in the send example
782595221e81808a7cdf55a2416e45d0ce08e7cd can: j1939: j1939_sk_bind(): return failure if netdev is down
d303ee640504d94924e417e6ed14231a6a9e356d can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
6ec9464bff47ab395e3833995b0c95b6b2eb07ab can: xilinx_can: handle failure cases of pm_runtime_get_sync
42475725a53deaf21326fde0c4c993d4969bb360 can: peak_usb: add range checking in decode operations
b25b8708bb08ee47bae879dbc11b5f0d79e201a6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a45e2c448c1ce37fdecc23068fdf990d73dcee88 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f1e14e8b3adef6ea3f4ef231e7cb94db55fd1809 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3b53c51ca7576fba7a3727c4622117eead93a97b can: flexcan: add ECC initialization for VF610
a10ae175983c77a2ca0c59d8fb603a7c705a4a74 can: flexcan: flexcan_remove(): disable wakeup completely
8d2448fac224dabf6002f090a6cf5428f2cf66df xfs: flush new eof page on truncate to avoid post-eof corruption
a9795186d170f563c03431fd1411552d497e1bde xfs: fix missing CoW blocks writeback conversion retry
0930a99f567128158e0e61ebe34ddc3370be216d xfs: fix scrub flagging rtinherit even if there is no rt device
9be4f77c8473080b6ff14662ff4b44f92c5f5597 kbuild: explicitly specify the build id style
0d63047b154dbbf25c9dcf53f14880ddac5ed9bb RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
7be4c8dd7fc1062f2a0ebe1c0e1f5a6b72e4071d USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0b3cebe275ed0ae95ec054492b438db9d48ad939 tpm: efi: Don't create binary_bios_measurements file for an empty log
5c31789fbc0222f4ad78a6dec624a24635f3a5de perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============0742924805710583912==--
