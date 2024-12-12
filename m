Content-Type: multipart/mixed; boundary="===============3117558137643595252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:30:16 -0000
Message-Id: <173401381693.2234279.6944339546042072706@gitolite.kernel.org>

--===============3117558137643595252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c645325f92732aa48c49c1e94e340c70f126ba81
    new: a38c2d552f7f9d5287381e2aa43ede48f73f18d3
    log: revlist-c645325f9273-a38c2d552f7f.txt

--===============3117558137643595252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734013837 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734013806-c8dd2f7f54a0c00c21b95e8efa9465bbec7bc278

c645325f92732aa48c49c1e94e340c70f126ba81 a38c2d552f7f9d5287381e2aa43ede48f73f18d3 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda840bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FHYP/182hzxCyT7abRLmWmpI
7C92dY274A9cCL1M6GtA4dCSw7MF095roOXhVMG4j+BIE6LPzHPVkFtIV+ksgUyC
OwkveQ/QyA8a4gVSDH7kAFyeQ43kSG0hy7LmlBNIrHh/Jgbk2O8u2A2RQmOiiFu3
QosR5YF1fNC6ZwGAeMjoRlJCaNF5g9tSAzjxV7r5OznfJTCTc+cR0bz2mm3eCOyg
r8dTV0altl25te0jGvKWsQuME2mjuxMnUvlZD17Ieh0Dus0q9xcEogKgED8+GhTf
WxR7FQFCNo/WSMVVc3raMf+ccITNgExvpZss/G+TMxDi4rdGdqyXBpF2PL8OvgBx
7bFhdYpVG4qdHD0YNW6qMUOoTHqhCiOY2pSksDSqPo8GXA9EyNBjJJKV/BUXVWaG
PAMM0Aa+CqdN9b9XVk5gITRrjU1iGYDmbqDBoUoK5C1yhSH+pjJBrZezgdlgbYjk
kat34GRpOmlSY5palkM3n23by6I1S83y9inN036CFKP56XAzaue/Ffu+q0V5q/v2
3rKrFHDEPRwfG+ctqS21FO1KxcI6d4YkZv6PCZTzUphtp9t7CZ3ZZPe7Tn3EMNiK
lSyLkxR/XSLkHDW78O+6hu3pehRhXohJlTjwlnWlROc8WNvm5TzKSwoJleCYSuU+
6MJ6stB5fId3yegcKB2Rjc/k
=8/3N
-----END PGP SIGNATURE-----

--===============3117558137643595252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c645325f9273-a38c2d552f7f.txt

358bf7fe2f49b2151ac56ed3d53858e0f57af751 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4646158c5571612af5dc2094d68e5db86a7265a4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
dc8c0b195af7d08b4200e229cd25609fafe23579 watchdog: apple: Actually flush writes after requesting watchdog restart
1f159b0504452851ffc65906e557ae596733698d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e29318571df336d8716ddd6a18fa376889839484 can: gs_usb: add usb endpoint address detection at driver probe step
87156f338919765d6ac03707e5b4c7dd6d56f4b5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
00c8eda234106413b2292c94f444e4cfe2ae74c4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a83822d8f15bac884c0a90ad4eb50406eaaf5698 can: hi311x: hi3110_can_ist(): fix potential use-after-free
f34e0c0a235d148f2d8d21102dd1a4e574101805 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4b6f2681547b1bb6f133c6cdf18392b724df9d6b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b343361929f7d915a512a9b79cacdbf187a055a9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3296ecb65ca2affaac5cb525343a251668023deb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
80692942c7d89847967ff6aaba8788f1fe7f9276 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5ea3ceb31b69f955ece3f150cf461427ebc6bab1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6e449c0eb63f8adc6ff1a992d4c18eacb9964731 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
3a17166ffb89269f5714a7d3d2e9363ade8583ea ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e2704f5825c8e723fe4c43bc758c5f04a7fc7616 netfilter: x_tables: fix LED ID check in led_tg_check()
707b3f33fe184907d85eb17905619a5fd39f9dd5 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
cff8ee89fed59d955c62a0f88663e7a7bdf2d5e0 selftests: hid: fix typo and exit code
0e4dadda9ac840830c908d020eaff228b258f6ed net: enetc: Do not configure preemptible TCs if SIs do not support
ede653c131a5eab50892a7ff6c773735c84143c5 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
519816300528712504e9f10576d051f67e3c383c net/sched: tbf: correct backlog statistic for GSO packets
b4290b0dd5c5de3390247ee809a8d8b0e192206e net: hsr: avoid potential out-of-bound access in fill_frame_info()
98cf41e481e8fcb6029b2d429cd8e296655ad41f bnxt_en: ethtool: Supply ntuple rss context action
67165f2f60fa234a6b779b65b22d6c4ecc0f4a41 net: Fix icmp host relookup triggering ip_rt_bug
08300f72d6a007bfd0387ce3d719726d7dae903c ipv6: avoid possible NULL deref in modify_prefix_route()
32f33f3b673f428f9ebcae45239b166fd825c699 can: j1939: j1939_session_new(): fix skb reference counting
311d8e268c787463c3ae32765afc9914a72a484a platform/x86: asus-wmi: Ignore return value when writing thermal policy
68479918b9bd1375e9038970b9b5451d0066de06 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
97c8adf3b5faa41bd51470f5ee5c1aa8ea9ed3c4 net/ipv6: release expired exception dst cached in socket
eeb1cb9df5d612ccabe885e13f271d06f965b38b dccp: Fix memory leak in dccp_feat_change_recv
00402ccdad41dac1e1564764d2e79a95d00ceaef tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d61c3097adfe73ad9d7018e19441ff5e3c3d94c5 net/smc: initialize close_work early to avoid warning
4379d13503bc99fc724d1dcf741f4c874fa738d8 net/smc: fix LGR and link use-after-free issue
53e3075b30d87181e1a17b3bc04efe51c90946e6 net/qed: allow old cards not supporting "num_images" to work
214e81962ae4afc3f6bb3d8e050499970fb1ce95 net: hsr: must allocate more bytes for RedBox support
0ebeabe96898fd58c062c54f4a53b2c953f292d0 ice: fix PHY Clock Recovery availability check
900ec6a0ab39ad7670efce8dd6f214db5c8b890f ice: fix PHY timestamp extraction for ETH56G
2317125f1071b9218416f8e8091b524e175423e9 ice: Fix VLAN pruning in switchdev mode
5fedcfa9f91552ef479e1ed3bdebff560893d43c idpf: set completion tag for "empty" bufs associated with a packet
739c4dff0e4ae5cba1d3cb2ef59d58c4b51dbb60 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
5c4c491c8679287a75e96ff9d2660f7819ed2baa ixgbe: downgrade logging of unsupported VF API version to debug
e2ee2e2a6339b332561b57f09ac58cd2bbdeaed1 ixgbe: Correct BASE-BX10 compliance code
96beb07ea5ee8ad0ca3e4705949b2e0291671344 igb: Fix potential invalid memory access in igb_init_module()
f83cb9b1ab6baf49747e0b18fbe191f4bb57ad24 netfilter: nft_inner: incorrect percpu area handling under softirq
59eba3d149e1ef0756e76884dc8eaa6b84171bad Revert "udp: avoid calling sock_def_readable() if possible"
6159d8ba25fc099214a954d3ea8506dd739deff4 net: sched: fix erspan_opt settings in cls_flower
6f4aa7fbc956c52935a8c5964b5ae57b19c87650 netfilter: ipset: Hold module reference while requesting a module
3667954590717dea881a0c25693efc071e5bae03 netfilter: nft_set_hash: skip duplicated elements pending gc run
a104f068d8189547a0e5ba2fb2c5409bc36764ca ethtool: Fix wrong mod state in case of verbose and no_mask bitset
65b19794fdbccd1c5d1efa183acf08af06242432 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
4e37e7b77df150be55ae55e7e3a9ea5622c27a7e mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
cdf375f5d36daaa33a7e8b3d6b1ee454cdd14a59 geneve: do not assume mac header is set in geneve_xmit_skb()
fab64a03d1f7118a10efbc94ac0735b99ff0f300 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
cc90d30d7dee10113ba76b318e6f6a2e5a2b3b55 net/mlx5: HWS: Properly set bwc queue locks lock classes
387f64b937f831b82c843bd4498fd3abb3a25dfa net/mlx5e: SD, Use correct mdev to build channel param
30bb74a8c82e9dda0084ff9c16882fa0d0c813a0 net/mlx5e: Remove workaround to avoid syndrome for internal port
7d4be9d6aacaf8ee01b501936687c1e4fec78533 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
4bac9d14f67bbe2066a1b01504d54730f4dae5f8 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
5d8a087b19bed2c34a775f0e478f6a2ab34cbedf net: avoid potential UAF in default_operstate()
686c6f6f80054976276eea4664c066b6d53e691b gpio: grgpio: use a helper variable to store the address of ofdev->dev
a84fa4aa249b6730f7e29952dbc305db37f45dca gpio: grgpio: Add NULL check in grgpio_probe
baaf04acee3d89cc6339d64c30a4981a2423470d mmc: mtk-sd: use devm_mmc_alloc_host
f4ad5de63f6252fab506f362634fb0c163b53142 mmc: mtk-sd: Fix error handle of probe function
4e3e861392df084bd573a124a8545609c9348785 mmc: mtk-sd: fix devm_clk_get_optional usage
f442103a6266a0b46311419c6f5043a4978bb23d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
a2bd80c59f44eb8f9394b075531b8c1c07fd3004 mmc: sd: SDUC Support Recognition
cccc396a4acbd094a369d27b48437cfebec6939b mmc: core: Adjust ACMD22 to SDUC
6131cb5fac1e5f2c162aa8555644757b0106c773 mmc: core: Use GFP_NOIO in ACMD22
ce3db4a3665aaf8eb91c8d402b6d6963c59a6a29 zram: do not mark idle slots that cannot be idle
6ad2d2d230ce100abfd18fd4a38f3b621793523a zram: clear IDLE flag in mark_idle()
5d6b849fe8d8029e98b60cbe248dcdcf7a51d5fa ntp: Remove invalid cast in time offset math
e41bee6db0ffc36c5d13bedda2c9ac32425c9a9b f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
a80b213fd32079a41da6dbd9e4422bbf42df82a3 f2fs: fix to adjust appropriate length for fiemap
4ee847d653efb3f6496c1a0d1abf5a1a5ce5ce88 f2fs: fix to requery extent which cross boundary of inquiry
26d12cded6111d38d2592bff4b820428fd1e755a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
66c44ca161825a70340b47ae225914828e339198 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
136ba067b0012cea9d347c6266439bf1eadacb30 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e71002649f752361ee2c874a111fe279b0cd73ec drm/amd/display: calculate final viewport before TAP optimization
2e2eef4809d219678967706ca342cb5d4aeab4ba drm/amd/display: Ignore scalar validation failure if pipe is phantom
8aa03003918f29597452ddeafa27822dae229343 scsi: ufs: core: Always initialize the UIC done completion
ea5659ae50ff2c7f3a7f1432ed039511b6c8ace7 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b24eb3266a67f5873d29f8bf9856653e3e297ec0 bpf, vsock: Fix poll() missing a queue
96c06d3ef054937f2df9c58b03704d024e4042df bpf, vsock: Invoke proto::close on close()
16b02994d26b9d74e90f16e8400e73164dcadb72 xsk: always clear DMA mapping information when unmapping the pool
ce5c06b6796dcbb756fce520563ee51f7cd90ae1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
9c7f97dfb2be1707fd15b2a42b4e1a94fcafdfc0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
58c28f9618dde5ec9eb0797d535f926239ca58b7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3cdfce58763f0d97e080aa87d4f24d318955dc78 ALSA: seq: ump: Fix seq port updates per FB info notify
3f3916d99a1521c20983fa4cb8beac453d11a182 ALSA: usb-audio: Notify xrun for low-latency mode
a8eacb74cade07a2be4caea75f1150e3062ae690 tools: Override makefile ARCH variable if defined, but empty
d6e86b1c1f622fefc8878ee912b4aac55b78f610 spi: mpc52xx: Add cancel_work_sync before module remove
ba708e5cddebc36ef1d176a549cd8717b6188238 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
88ba3a708b2f5c9f223e5937980f7ec5f2f4fe16 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
05199c34f26b55baec097aec404209aed95ce620 pmdomain: core: Add missing put_device()
88a112b227b9ec65990c8ad79f1a3c4bd588fced pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f3671b88aee620b012ef213ab34852dc0fa405b4 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
4734c8674759c9483a1eb9893a7e4eca838c44cb x86/pkeys: Change caller of update_pkru_in_sigframe()
7563662fd45016b4ec20d6b3ccc3c5bbbb680b5c x86/pkeys: Ensure updated PKRU value is XRSTOR'd
db964a381d3cd68d66365c2e71a9102b46bf9fc2 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
028ff1ee04d1ee2aec9880ce37952ffd2bd515bb irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
4f7398e434da843a3e387e8f2b40c57814061192 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
66be6041e045b565e2ca1e0bee2ba9c3c1495b96 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
fe63ff17670336cca4eea162c6b2d88b8ff034b1 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
bf9a27495b52587bc1f4de9645441baaa22c4e58 nvme-fabrics: handle zero MAXCMD without closing the connection
38eef307ebccdcab225e977ca89310444c0155d9 nvme-tcp: fix the memleak while create new ctrl failed
a96e45d4b94bdbc0a544d3f8ad947c74d99f1cd6 nvme-rdma: unquiesce admin_q before destroy it
7a749880fc7e38a369bb203fc5936de335c6bed7 scsi: sg: Fix slab-use-after-free read in sg_release()
f74837094b770014405cb9e553c6aa72e36d297a scsi: scsi_debug: Fix hrtimer support for ndelay
03650b9631e9ceb91a15e2ac8af9f7f5c0f2e140 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b9f43f1e06126139fa9c335514e404527f59071b drm/v3d: Enable Performance Counters before clearing them
0dd81ddeae5a57aefeb230af2d3d48b128f5ef9c ocfs2: free inode when ocfs2_get_init_inode() fails
b6cacf2550e14f0063a5663b8256773aed021724 scatterlist: fix incorrect func name in kernel-doc
dbc8a2661089e6526dd856847820adecbaf17ce2 iio: magnetometer: yas530: use signed integer type for clamp limits
72987dcaccc6721a70c843fe75ca7ebfae5e1b85 smb: client: fix potential race in cifs_put_tcon()
3073dd25993be00d1e260cd7d3673705cc8bbe0b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1926a5d834885cb718a5649f182d92bb586732ef bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
201596d0a73659852ceb4f441155317ecb5c25dc bpf: Handle in-place update for full LPM trie correctly
252e49592792a3eefb6160e1a6ac26cd8f93a5cc bpf: Fix exact match conditions in trie_get_next_key()
1a9a0b502af33761f377481bdffb3550ba2e6d4e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
2c74844ab305fab4daa60dcd5f1839021b591244 rust: allow `clippy::needless_lifetimes`
78d8a9892753a2ad036fdb8057140a32efa85459 HID: i2c-hid: Revert to using power commands to wake on resume
f718bf17cdf22259ed30faefeb63b130fb9ad6db HID: wacom: fix when get product name maybe null pointer
16310ecf0cb7a2ed51a8ce3004a0679793619d18 LoongArch: Add architecture specific huge_pte_clear()
9595eda8762e08ff71f8013eb09e595616b1493d LoongArch: KVM: Protect kvm_check_requests() with SRCU
f3e2ce33a607180fa6cd4dd6c2f0385d9a6535c0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
df677383ae51d40deacdff80c51c4eefe8bf861a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
df9890bc4620eae1d42304d47faf559049d81645 watchdog: rti: of: honor timeout-sec property
2372d29c69da5606cf2b6cd100fb97eaf5761fcb can: dev: can_set_termination(): allow sleeping GPIOs
78c0ef0c10189bc79fb647832513292867278aa5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
acbb95dbeb46d004d062064daa0d737d164cb1dd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a199cc0e33b6aa1c04a805e576ea858f76c6f4ac net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
4d4c526ceaaa01880ad18076242b13fa6b411b2c iommufd: Fix out_fput in iommufd_fault_alloc()
55b7f097328ee1fb6d97bccc55edab2b0af417c2 arm64: mm: Fix zone_dma_limit calculation
f31e276b964b3cdfe1ffe7bf0bff5aaf6b05516f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b979c99316cbb60310c87fe2b0504bd7d9ce7794 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2234e2bee24d87fd7cfb3438180a5a202fc63482 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
c0e0399f0d6fc5b10b5fb30de336eba8fdbd634e arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
fad95dcdee8a0fee6f2fe1b6be84f22988b34df0 ALSA: usb-audio: Fix a DMA to stack memory bug
14e6bb5c3f31ecbbce073c8f3c60920cb317f46b ALSA: usb-audio: Add extra PID for RME Digiface USB
6a84f75a10573defa69fd631daa71230f70d6f8c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
4c9224650119a853b352107eb163c45e6bc3e7d1 ALSA: usb-audio: add mixer mapping for Corsair HS80
cd4e6c6dd7ce1a3e6addbd8d5ef7b52d071ed870 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f8f7af06112ebae6eda083cca1d6085cac0add6e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
32c7e1a284b3c61bca30c6ee921b0dd0a9bf9146 scsi: qla2xxx: Fix abort in bsg timeout
c73e8e751750af08fe52c69f02b162321866e8e6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
fb15d1aacf4f69f17bcc72b121c1c6c764227129 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
612ca129133ebcbd6183998dad18fb646f77a98a scsi: qla2xxx: Fix use after free on unload
bff04d09f303233b973852bdbb5f1d4f5584e65a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
37e70a3dfcd9ef35da20a870ffaebd5b679d6c73 scsi: ufs: core: sysfs: Prevent div by zero
236dcf04595c14287d57c901221418a96576f492 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
cc8f32e2d667e3e2ad78ff4700808726fb647f1c scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
36986c01ff143a5d8e2445c299a0ddb03ad9f715 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
2dc948c90bf1bec50c2bc9b8670755c7ba973f35 scsi: ufs: core: Add missing post notify for power mode change
556ab15ccd5fcac72992072118bf678f0fd28172 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3c646341c3ce1555817b4e7dc43f248ccb6e5524 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
acff316991fb27296e0bc6d423c8618fc40c0e55 fs/smb/client: Implement new SMB3 POSIX type
fbb08eb80617d535331d1718443cba888f0fe2f3 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1fad9f63669536d2f162c76a9f650a8e07acc198 smb3.1.1: fix posix mounts to older servers
bfc38ec286f5c664fa98dd8cc9b2361bc2f68129 io_uring: Change res2 parameter type in io_uring_cmd_done
c1fc7d13b90a707b3fffc99ab7d043acf827599d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b0a25fa873067c4f714e8492489c64dcf9bd98e2 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
099049b3f1f50218ec31f098f7e06d8f8a4a7175 pmdomain: imx: gpcv2: Adjust delay after power up handshake
698b21162342aa0ba65946b292aab45a596efe56 selftests/damon: add _damon_sysfs.py to TEST_FILES
13399f513e07d1f2d2cdcef13c0a3cd61c67ee02 selftest: hugetlb_dio: fix test naming
06cfc217a62f2e9d4635fe13bb69cb85a3c4d24b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b30d59d27429ae7648cd955709ef84c506a175fc x86/cacheinfo: Delete global num_cache_leaves
44f5a8bf02a635315baa850e91278699195aec69 drm/amdkfd: hard-code cacheline for gc943,gc944
7c5d8f02dab04801b198f2557fa2238aac959af0 drm/dp_mst: Fix MST sideband message body length check
2b2c6184991d3fbc5c977c16358ec19765dcc38e drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
c6d5a9bf64e72e5245329cbd023c997faf935f07 drm/amd/pm: fix and simplify workload handling
b0b392b6f6c656f9505dd6d0ce67c48dc77f4146 drm/dp_mst: Verify request type in the corresponding down message reply
46567f41d58ee8ac2dc00919ac1871477f5224e1 drm/dp_mst: Fix resetting msg rx state after topology removal
b312d90582a8b2f72665093113b077fba022b4fe drm/amd/display: Correct prefetch calculation
8ee8e68273ead3018ead1975b5f597fc6acc188a drm/amd/display: Limit VTotal range to max hw cap minus fp
599f0689ed24c84d6c141a2e75528f76694e2f30 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b887ee7d962989651719ebe4596c30fbb2abe7e9 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
df0579d57f244daa90fb4730169dc32663bd9a36 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
ef2e623c3cdd8ee889a5bc8bd12e76223951ec13 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
7ab529a88798574c93430162ca74ed05cc90c93f drm/amdgpu/hdp7.0: do a posting read when flushing HDP
dd4d9a921d83cda7fdcc7e8cb56e2ca8ea4fa9ba drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a3a72a7f959f7ac4320615fcb969c4e02f0ab581 modpost: Add .irqentry.text to OTHER_SECTIONS
bbeaff48af3643faf750d648ea1a842f1138349c x86/kexec: Restore GDT on return from ::preserve_context kexec
5d1e07be4fa8333e4f1375b94495094201a326d7 bpf: fix OOB devmap writes when deleting elements
fdfd9ce6006f61acd30cdf69023db67f1a18c228 dma-buf: fix dma_fence_array_signaled v4
649ac5fd4fcf1764e31e92df1727e0f47ab84085 dma-fence: Fix reference leak on fence merge failure path
8414dfbbf8f1a234f4a4c8ab4d3d24ab18542576 dma-fence: Use kernel's sort for merging fences
7635aada9252637a6b1b9705a7ac0cf677b7cdff xsk: fix OOB map writes when deleting elements
aeb7ad81cfc3694c130472c0a3727a58207fdb7c regmap: detach regmap from dev on regmap_exit
cc3f1dee8c6714eee02f9ed342231d81aacdb2e5 arch_numa: Restore nid checks before registering a memblock with a node
0d3cd23ccd2cd64459e26e06811dd23e2b311aa8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9608b687cc9829bfed39d679abf42152ea1081f2 mmc: core: Further prevent card detect during shutdown
61a064d1e0e4153dc84346f0d7a6af136408e1c8 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
3851883971d35374b5f4093c80565942f652af42 ocfs2: update seq_file index in ocfs2_dlm_seq_next
71298c5d5438293d10ccdba1ef3f0c59d9741866 stackdepot: fix stack_depot_save_flags() in NMI context
962a365f1b12743e5d62b40f65dfeaf450315bfa lib: stackinit: hide never-taken branch from compiler
0f4262db291c8ac52da5560e35030716a934b198 sched/numa: fix memory leak due to the overwritten vma->numab_state
c0607b0940e248165befaee1a1083bbaea5533e6 kasan: make report_lock a raw spinlock
590ad0c8f8b37241910f285dd9ce4bc16e65a81d mm/gup: handle NULL pages in unpin_user_pages()
8319a13a6f5c317bc555e1d202c014d9da2e730c mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
3d0e39a8a1b50037d5f8d60a7dd35e6316e5aed9 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
fd4376f55788f36a23e88f6ec69eb3fe424b8e0a x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
9254a1b6603635a2bb6854189ab54a464fdbb5b2 mm/damon: fix order of arguments in damos_before_apply tracepoint
f32729fa3d1d6e2b88e511391a2e3c92c35afef1 mm: memcg: declare do_memsw_account inline
c938617a8c41d07672b16b98d42b5e8bb0ce1cb8 mm: open-code PageTail in folio_flags() and const_folio_flags()
1a6d71ec2218bfa18d7a5301fd3f26d9749f5353 mm: open-code page_folio() in dump_page()
f26fbb01f8d1ccdb6a8a014b4f76ea515f6057b1 mm: fix vrealloc()'s KASAN poisoning logic
d9251734d25294e5994f60cc0fb29a39f63d36c6 mm: respect mmap hint address when aligning for THP
5aac371de8edfa384393117f0f6742fbd84ff55e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
5f6e6984e9a586ea3e884ae5e61617d2b2281976 memblock: allow zero threshold in validate_numa_converage()
8fbb7c6d2fb875a115b81b0968eff42587a91498 rust: enable arbitrary_self_types and remove `Receiver`
a57826240befbebdf8133d35d01b63bc8791553f s390/pci: Sort PCI functions prior to creating virtual busses
19c6e1afdb47198711e855bb61e399bed8459aa3 s390/pci: Use topology ID for multi-function devices
a629fa7014019810a22e07355f5a0e2d5dd55462 s390/pci: Ignore RID for isolated VFs
c70e8660b45a37573eedc1799f32d25a5747803c epoll: annotate racy check
05505041802fe83c70a3776558d2d50f089cd03f kselftest/arm64: Log fp-stress child startup errors to stdout
82f0bc7fc3f7b718362f48a6e3a7837c8363eca6 s390/cpum_sf: Handle CPU hotplug remove during sampling
d03ba0ef49064935f397d025709b90e8403b476c block: RCU protect disk->conv_zones_bitmap
3a6b4912e51c3da90e8fc2e59580812396dd6237 btrfs: don't take dev_replace rwsem on task already holding it
85e7d2402ffd14a34b68c6f254e3369ce529cbb8 btrfs: avoid unnecessary device path update for the same device
24e47e73c7bb90da7b27cf4c5e2651b1c48cf5d0 btrfs: canonicalize the device path before adding it
0a49942e3d07a6774782423c494b8e1211788232 btrfs: do not clear read-only when adding sprout device
2c9059f867897a9cacf5cdb4f0a58569648b3a1e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
38417e14fcf994c9a408886d0710d72e5b6b0b8a ext4: partial zero eof block on unaligned inode size extension
683e942b2b92ff3923545164fcf100d2a4600c21 crypto: ecdsa - Avoid signed integer overflow on signature decoding
f66f5cfcd69417d5360bfcd65326b6fc739b5c6e kcsan: Turn report_filterlist_lock into a raw_spinlock
adb0b2c299e07007e06398f8dff490e859c91f51 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
a5d8c1c57edcd8e1fe19f1094c3223bcf7056d5e ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
dfb32b1f700d6f85d4f48cf54f69acab9fa29356 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
e77360e647a10c8de567b290e46c5ce451fc34a5 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
696bf9db553493a86b7aee7989aa9dbeba42113a perf/x86/amd: Warn only on new bits set
7ed6bd74ebebf2e4f5d260035d6d017b21e6eed9 cleanup: Adjust scoped_guard() macros to avoid potential warning
8d2a37d0ed2bf27607654ef7e0a29a88a6aa063a iio: magnetometer: fix if () scoped_guard() formatting
0b55fd24894a0d408594f422159491a57ce03437 timekeeping: Always check for negative motion
517bb056afd626920fb9785a9330bf1986b8bb0a gpio: free irqs that are still requested when the chip is being removed
bf5dfed436c85420bd4f4b2c5e57019cd4ddd439 spi: spi-fsl-lpspi: Adjust type of scldiv
e19e2048921c298c3316e0dbec36ebc4478c4954 soc: qcom: llcc: Use designated initializers for LLC settings
7db8e6a560ab6fd090f9cd8e96b575feb7964d41 HID: add per device quirk to force bind to hid-generic
5b7ba5975450e35b3eda4d27aa4db126df696fd8 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
da6f7d3e52806cf06709d77721bb98252329ce3f soc: qcom: pd-mapper: Add QCM6490 PD maps
099f5cc912940ea5186ee648c20204373870e845 media: uvcvideo: RealSense D421 Depth module metadata
775a378996c3d3ad1260fa4642cd312173f6e45d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b5bebaba682c3374a2aa48ce9ee183a87bb40b2d media: uvcvideo: Force UVC version to 1.0a for 0408:4033
221c4703f12217ed39ce311e221aaf7cb8efaa29 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
927d123cb340d3e461ba6160def2d1d91963972d mmc: core: Add SD card quirk for broken poweroff notification
b17f2a30e209c98673c62a928d0ec42e20b75b06 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
bec10b9f992302e5ac4ce9c63b93dd9d545daba0 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
edb4677a6795b092cd733d6d68cba9ef15ac3afe soc: imx8m: Probe the SoC driver as platform driver
33a0254675f94c6e77fed1767313c10e22112f57 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
a676212a878183e424429c1bb71f94514e5ca237 selftests/resctrl: Protect against array overflow when reading strings
0a6535d85f25dbc44aa152d9236d49bb3525bb90 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
8a21fabd9aab8339fb6fc3eedb46292c250c1723 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e549b826fa2c2e69297fac4d2a8af516ab266fdf drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
6abf4a9d1579ae3a243c3a0843da81f73cf4a55f drm/xe/pciids: separate ARL and MTL PCI IDs
e12591639d417a76a53fa78939c8da9eb480a16a drm/vc4: hdmi: Avoid log spam for audio start failure
ab307fc17134c464390cdb2989f0c8964c553932 drm/vc4: hvs: Set AXI panic modes for the HVS
abc6637134061316801cc798490066efc436d338 drm/xe/pciids: Add PVC's PCI device ID macros
cbdd3cf815bf242a3278715694ad2ee4ba5600a5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
1c9038a1b0b0ca4bd090cbc3a0e92e93d717661b drm/xe/pciid: Add new PCI id for ARL
0188f7fc7d23ca5f8dca2c71bf50c8d9e03256eb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
58ec3b56b07e31fad7fe85ce65c0d1f6794b139c drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4ae416b0168f4ce8f399ff06ef82b77cfcca1253 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e20b361b4d1a4afd09d0d041605a48502934a068 drm/bridge: it6505: Enable module autoloading
422311fd4e7ca07c1b310fce047749af7a98933d drm/mcde: Enable module autoloading
e3885145bc5ceb7e0e3c6dec0680cdbc96743747 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
082ea19cb027712dc14837f324027362e3257f01 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
899bff9b3e07beb2c052bc9dd0ba700f6936c5c1 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0952568eb0a8a6493a3592a0823c0c3a2a2bd949 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
c3ff4622d7d814dabc0c2547a80c7014c4c1b33b dlm: fix possible lkb_resource null dereference
029b15aa0a32766c347c5e0ff96d27582277b31e drm/amd/display: skip disable CRTC in seemless bootup case
89e3f0e4d014dbeb2b3db204c16e0ea144ff467d drm/amd/display: Fix garbage or black screen when resetting otg
1ccf50a7d7466d0eac6206c794bf7a51fb579b30 drm/amd/display: disable SG displays on cyan skillfish
72fc4193edc44855ad2a405b63a9edb638b1af83 drm/xe/ptl: L3bank mask is not available on the media GT
895d83cda72c3337a67c0554a558b02021ba21e0 drm/xe/xe3: Add initial set of workarounds
80a7f8bcaed384b0bc97f4dd261e7d31fc0b075d drm/display: Fix building with GCC 15
a9d7693d2081b8d4d35eb8989b7ff3d5002174cc ALSA: hda: Use own quirk lookup helper
95f80b03194936fb6b822dd03de8a177b7d646c9 ALSA: hda/conexant: Use the new codec SSID matching
4ccb1a7d6ef5ee14021887ac50909a804fe58e8b ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
1f219986af7f183273cb98bad30635e036ec6dee r8169: don't apply UDP padding quirk on RTL8126A
6f5414b1653df76faaf84be651b8f693cc49ed0b samples/bpf: Fix a resource leak
c075ac6f5e23f996e90a0fa47132e26925c82c20 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
f05550295ac9f65421347a49fef431ec8e960d8b accel/qaic: Add AIC080 support
f7214126bbe8495c3a0e01d0dcc7d578328397f9 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
3b60ab5b120ae2d574124b163d8f6a935e2e73a9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
07491149997fc94248d1b13d551c3028b99ef334 net: ethernet: fs_enet: Use %pa to format resource_size_t
a35df10fcc941808a8d4e838576e56ed3cc5ec8f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
0842c6041d03de0634c2051030ca46c62e071b58 af_packet: avoid erroring out after sock_init_data() in packet_create()
128e077db7050b6c75b17e11c319024f6f29472f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2949aa3839a673a810de19ecf9bc1d7a55c34ebb Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
1c4511c5186ac11d7b5234ad42031e6308111495 net: af_can: do not leave a dangling sk pointer in can_create()
09582ee433359129cc3790a26f8c6c49c5c44087 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
7622150a5201422321fb8e883432e2a171e5236b net: inet: do not leave a dangling sk pointer in inet_create()
057fb13ea8e77f64e0642e6b3cdaec158319bcf0 net: inet6: do not leave a dangling sk pointer in inet6_create()
d68dc0fec756456a07d5c88374cd908c5635d151 wifi: ath10k: avoid NULL pointer error during sdio remove
e8f26cb04cd2af6ea05682357318dd231e3dae5c wifi: ath5k: add PCI ID for SX76X
d56ed5791ab2f9176bcb23d74207620c3eaa3285 wifi: ath5k: add PCI ID for Arcadyan devices
936505f1ec6630c92cfc3212e82f1046b1d84547 fanotify: allow reporting errors on failure to open fd
25765d3864fc7356b6dfafd0ed65ec1b9bd86d54 bpf: Prevent tailcall infinite loop caused by freplace
23c4bc1595da77d5bfa25530f4788c8b6625dbea ASoC: sdw_utils: Add support for exclusion DAI quirks
84fc7116b5b3627a3f3bdb7560a3d82c906d6588 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
e433574aa6538d8c6c2c3c74be9b0f97da1b2ed1 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
b2a4790cd0635b518fe41f8753fbfab2ace3cd03 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
5357234cef7ab66dc29df6557b258a5caa9563f5 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
cb6e108d50779738a53170d3a5a27b92b1375fe3 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
57512b64f75a30945aa22ba1ec815252dfd2cf1d net: sfp: change quirks for Alcatel Lucent G-010S-P
8527c59f4ed9398d86ec6a8b71fe548c7046124a net: stmmac: Programming sequence for VLAN packets with split header
2fd3dcf8accf19cd2468a8da9b2694f4896635a2 drm/sched: memset() 'job' in drm_sched_job_init()
15715d1a57f0425d76876be8cc7c676883102a9d drm/amd/display: Adding array index check to prevent memory corruption
8b8dd013518e00f6895fabf2e8328f229b37be1f drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
a90d7ab203cc81efd45350613714b92fc08745ce drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
588dd0ccfda5596c7e638c9a7021b86ab9cf0e7f drm/amdgpu: Dereference the ATCS ACPI buffer
3f14e5e7ecd565e11883e25dfebf778972ae54ad netlink: specs: Add missing bitset attrs to ethtool spec
08590527b3225bb88eb500688eba9075fa92f1b6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e2282abde33002cef95c38a0c4b5830edc1863b3 ASoC: sdw_utils: Add quirk to exclude amplifier function
5821e9b549b1de24553d919c82aa687b870f1486 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
d1ddfbf443acf3621ae5ad17a3dcac9e53351632 drm/amd/display: Fix underflow when playing 8K video in full screen mode
383e1d421a4812548d644001c434febe0d7c1180 mptcp: annotate data-races around subflow->fully_established
1bb8b4051e0a454c8a274482b305e8d727bffccc dma-debug: fix a possible deadlock on radix_lock
103be6519dc00695a035dcfb291a062ef54b9203 jfs: array-index-out-of-bounds fix in dtReadFirst
e9ff82ec11ad89086458a304a10cef18afb926b2 jfs: fix shift-out-of-bounds in dbSplit
c9619a8366e24c08cdc66fcdf462d6a937ef3c3f jfs: fix array-index-out-of-bounds in jfs_readdir
3a38423df34992ac066f7cc32248d43cfa9b620d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bd87f92719686f4f1ffa948ca4a78a5366466c33 fsl/fman: Validate cell-index value obtained from Device Tree
ce3e0d8eb70e5fab6e211507fac92ab10576abd0 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
4a11f5b98127fe75c72fdc60a826d896b2f5f4fe drm/panic: Add ABGR2101010 support
2994224a1305cd7cab502e528fec69842e2f23d2 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
3ca1b7775e0246f31bfddb1021d06eb5d7f63670 drm/amd/display: parse umc_info or vram_info based on ASIC
34ee1e5c8d8afc971890b90d904cc94d44b02e73 drm/amd/display: Prune Invalid Modes For HDMI Output
a11a8cb887af81d90d9fb86b323e20a7a93c31e6 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2c709b3d2d99054fa27a612a279d60eaf6f5cbbb virtio-net: fix overflow inside virtnet_rq_alloc
2446ca1a9cfec4a447140642e0fb7421121f1d83 ALSA: usb-audio: Make mic volume workarounds globally applicable
d069eb737f3aa757dfc61372b8b4e2c2ae25fc7d drm/amdgpu: set the right AMDGPU sg segment limitation
40a234c51d0180328ce7f8406cc1198c409ca911 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
545279e63fed2fcdd517fb4418b672c505706205 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4a126c126701bac2025c47698895c91812f29a8b bpf: Call free_htab_elem() after htab_unlock_bucket()
105738235d7fd159aba6ea997921a013494f0f1b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
56b7ed56aabe54ae2b8f45c40e1966b124b0ee2e dsa: qca8k: Use nested lock to avoid splat
ad993258eecb5314eb518a87fba01ac933c9b10b i2c: i801: Add support for Intel Panther Lake
39a5d5aaa5c5b9dcf14ad990d5e5bdbcf93c92ab Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
df1298e806265be79bc8b6d87c4d850eee912e7a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
646b6fbf7c4804d56dc4111444e2199116805a4b Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
e1d192e65d36308e916b02581e878714e4c39479 Bluetooth: hci_conn: Use disable_delayed_work_sync
617613a20a3a0c748e11b75688d79c9309a31913 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8da9d483dc9fa60c82fa7edd0982cf3110891983 Bluetooth: Add new quirks for ATS2851
648545c32f0e30fb79d03e24498bcfcbf4297e1d Bluetooth: Support new quirks for ATS2851
82785fb7aafde5c0d8906f218d7ce9948313154d Bluetooth: Set quirks for ATS2851
8e27d7cac9acef6b628ea13aa0a8a826d6bac30e Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
25209db622db71a9f7154da3e7f31007de9c5827 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
494a4a1c7868998d4a26533a2d4d721d2a7e7e57 Bluetooth: btusb: Add 3 HWIDs for MT7925
21f5d3509a0a7d71c618a4ac72a90c7bedb7b4ac ASoC: hdmi-codec: reorder channel allocation list
ab23d8949f75fe091bdbae884d39b615b80e6bb9 rocker: fix link status detection in rocker_carrier_init()
867b12a954d6d5fccb5a3bc81dca1e5b68829900 net/neighbor: clear error in case strict check is not set
c1162f1a7724e7889a10733402b4e45063dcc5dd netpoll: Use rcu_access_pointer() in __netpoll_setup
afd8cebe129b4fb5967aa2dfcb7927bdeca8e3c6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0f03f0160ba67b02a7f5e782f7be11231434d1a8 rtla: Fix consistency in getopt_long for timerlat_hist
d777620b18cfaeac12eb5d77940d08a7505c92d0 tracing/ftrace: disable preemption in syscall probe
ba8435a935eb2e15f950325cf1e394b868028952 tracing: Use atomic64_inc_return() in trace_clock_counter()
6c48c2cf13711a5c5583b27d94bd99eb3cebf5c8 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
14553e7f97a4d21a3d0867966f8568fc5defd406 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
2fb393315beb2b3b38377a40933f7aff36025956 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
3a5f755d6e05a113d3d8b8b74210f3195c29c44b scsi: hisi_sas: Add cond_resched() for no forced preemption model
aa6bdf79338a09eba7811285a2f471e1c93133b9 scsi: hisi_sas: Create all dump files during debugfs initialization
02762aac529a6e0fc4b55f887b9ebfce21f9e6d6 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
1f663d9a49318b8fbe7ec8219c6ae7e66e6ef3dd pinmux: Use sequential access to access desc->pinmux data
2eac80740dff2fca127be7c4e32befcf85b51850 scsi: ufs: core: Make DMA mask configuration more flexible
e0b83c14b3df23b43b220ef4a2306787ae3d2b8e iommu/amd: Fix corruption when mapping large pages from 0
b71225de6c2a62a9b1b664e51b4a17ed6874ce78 bpf: put bpf_link's program when link is safe to be deallocated
8f48243dd46cfcaddc9fb072b20837d2b952a761 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
b2bec9bf389bd6afd4041a181b42d86613a7e54f scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
63ae8a35bdc6852c2d7fcbbc6fc2d3d062e17cd8 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
9978abf794436718622166bcbb0e3e22ab9374cb clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
f85d8461ae335a411327aeb2c6f9361521efecef clk: qcom: rpmh: add support for SAR2130P
44d350dcc6653c2be43eadb48254b0d32582167d clk: qcom: tcsrcc-sm8550: add SAR2130P support
85c911d7760d675fffa261b13ca734a0cfd326e1 clk: qcom: dispcc-sm8550: enable support for SAR2130P
d78b85508c87fcaac6aa2e9646be32c205a2b848 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
f8482abc6165085fda2dd83ff75542ed2cb1b593 leds: class: Protect brightness_show() with led_cdev->led_access mutex
fad406913f415552f31f159dab418df45287ff09 scsi: st: Don't modify unknown block number in MTIOCGET
8ad9bcd3c421468fc00047bb706a3d8f1a6c4d11 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e38be9c316da98b1a2609174ec3e549b39b4d3b6 pinctrl: qcom-pmic-gpio: add support for PM8937
b6386470e1a408abb4f4beaf2a59a7f63024c455 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
fbbaab6648e7272b7f9f2eaaa9ba3d80e23b9720 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
27571b7a33626826c49284e43a3657b1a71faec2 nvdimm: rectify the illogical code within nd_dax_probe()
639545fa5e4affcbf69dc70ace771b8d3b1c2a50 smb: client: memcpy() with surrounding object base address
a35361cb46e38249f72fc8b334db96b38be241ba tracing: Fix function name for trampoline
763b788d5a70ae3319282b78080d141e6df32ce3 tools/rtla: Enhance argument parsing in timerlat_load.py
9930071679c4098a8b655f5d0619633dea8969ad verification/dot2: Improve dot parser robustness
9008a65ce005958465bcae4a51e837f4e8345467 mailbox: pcc: Check before sending MCTP PCC response ACK
4f6703a187ff8cfa16a3ceb5251dd3d2cb342eb1 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
2c9df141068d2ab56838972520c29fd20e76aa43 KMSAN: uninit-value in inode_go_dump (5)
46227e1501fd4ce42b1eda4c1500e07c8782729d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9db23c20c68891c8e6dfe87459f817d371a5522a PCI: qcom: Add support for IPQ9574
544b935eccf39fd0d925906e7b5152087be74fa5 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
5db92589787a290c12c24aeb5d6bd9d1fb91cb61 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
33c98fd73f71a50e60e23a394c3ffb74a7178469 PCI: Detect and trust built-in Thunderbolt chips
5f746a36731e2d2501d9eaa1fcee435dcb90d718 PCI: starfive: Enable controller runtime PM before probing host bridge
e4430ad0877f4072ddf816f513eaf082ed721b18 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e353cfce0769cbb8d35d96944c3cb13ff3753dd0 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f1c3770804f2da320498ebbb20ca9144c5b5a0e5 remoteproc: qcom: pas: enable SAR2130P audio DSP support
bfde5584c4bc39011722a33fcc0c1320df0f1ebd i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
69b0247439d7306ee6bd1d627090a46164989650 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
008a70b1af96226c5e2558445f2137bf19d9f19d f2fs: fix to shrink read extent node in batches
457d21f1b0663fb88abd408652be8ec13dcd7f16 f2fs: add a sysfs node to limit max read extent count per-inode
43e6eb476a49354965c6035f05827ef115413c35 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
3db968c073cd25e94f60559330078a41146acb11 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
a7ea4dcdbe98ed6a0decac272511474527f8a11b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
11c14892e2fa4ac646b487abd03558d9f81943e0 fs/ntfs3: Fix warning in ni_fiemap
ff830a565ea36d340387684f6d85651c928423f9 fs/ntfs3: Fix case when unmarked clusters intersect with zone
7f77955c55496371af47f3e8dd19920f6e376c28 regulator: qcom-rpmh: Update ranges for FTSMPS525
f23ec8290a0615c7e7f547b823c4f075348e2b73 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
5b8c0878259154b963e0ba5291bdbd0c2d9056fb usb: chipidea: udc: limit usb request length to max 16KB
a1d4a5bb074d88d60024e43f2db31049b1bfd04b usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
201724f957d5f5025b39f75d7f1f5046ee84f104 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4d0f6821304f62b5b6f4f6b0efd4938ba21ea550 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
18466a27eb5270596bd88dcb24ad6679c2ba5835 iio: adc: ad7192: properly check spi_get_device_match_data()
6a590db0bc6c000e74b0a284772fcb4f4d2d8270 iio: light: ltr501: Add LTER0303 to the supported devices
06ddb4b06cd2bbf6eeb04f02291173dcb880e39f usb: typec: ucsi: glink: be more precise on orientation-aware ports
85bd8f28bffdc0723ec59937b672ba3d5d33840c ASoC: amd: yc: fix internal mic on Redmi G 2022
af4d068c6750aa5d8219439ef1cbfe31609efbc1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
de54a82cd9203ec33186d768bc02b27428ddc191 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
05e26fa13ec84a77a93c0bb09931dcb066166d5e ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
2382e1a678bcc476a3f95ccb4b425612ac39fd92 powerpc/prom_init: Fixup missing powermac #size-cells
1456b5f73ea86ea466a77e469c813f64da42837c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ee507c22a34317473f1d7881d23e4e4b506ce51f rtc: cmos: avoid taking rtc_lock for extended period of time
26c713504b8f90ce74881fce6ec436bc3ed692f4 serial: 8250_dw: Add Sophgo SG2044 quirk
931624124530d6d3d78aedb03a802bf08fa2ebc3 Revert "nvme: make keep-alive synchronous operation"
809bbbce52d4adb8f830d43add934e75dd49deb3 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ee56cf70588efbdd11c511d717add8baf0430024 smb: client: don't try following DFS links in cifs_tree_connect()
a403343cce55c220affef50d233034781f297bb6 setlocalversion: work around "git describe" performance
59ea29b213f397366d9f5c9f70a89310ea28f27b io_uring/tctx: work around xa_store() allocation error issue
2a7ebdc57ac203fbb1c4558d6b99be8366dec2c9 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
f5ddb701056810748b42ae8a474743b17f0d9b1e drm/xe/devcoredump: Use drm_puts and already cached local variables
d7ac86d5819c6b3e45206fd12bf81bae5f30a693 drm/xe/devcoredump: Improve section headings and add tile info
9f13d69b64cea13a0107cb6d4b000a3d4bbcee41 drm/xe/devcoredump: Add ASCII85 dump helper function
402c0776fd89b2e8e029630c02ea3216ac09a790 drm/xe/guc: Copy GuC log prior to dumping
50ae09f749e481b62f1a5a9accf9451d23ac2b13 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
8c5139f44519ef6d93fb295f12e638ff5fb093cf drm/xe/devcoredump: Update handling of xe_force_wake_get return
678c88c8e8e887e62b31a9f3ca0d1dff956949b8 drm/amd/display: Update Interface to Check UCLK DPM
6c065855856981385db25b1fc8dd2ef4dad09333 drm/amd/display: Add option to retrieve detile buffer size
ae276970b2fa513b13ef7036aa367fa804e99519 sched: fix warning in sched_setaffinity
5b1b8bcd759a895c0cb2516ee1541d517c6338a7 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
cfa2650c5e503790f88360561485b0c3c2ff1ff0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d4a0bbc3821ffef0cb127c747d26d42166c5898a sched/core: Prevent wakeup of ksoftirqd during idle load balance
fa2cddd23e8e9523cb17f05064dcf6af972d8812 sched/deadline: Fix warning in migrate_enable for boosted tasks
8967ec459880a1737d4b42c1446b9f7797676242 btrfs: drop unused parameter options from open_ctree()
01cacf405a72d45f5c950a72511582b3cd91ab3d btrfs: drop unused parameter data from btrfs_fill_super()
9059272fd2e650f63e4722fe07c79799d2159898 btrfs: fix mount failure due to remount races
ba8a38a5faa3cb3a729432aa39399f514f49d516 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
a2fea6a37e7961671bf21b76d53d09e5cf30c4a4 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
f6210a9f8b70b5cb94bd617e38d20f4b6d5c36c0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
291ea544f517fe02c59a41d6bcc8dae36166aee9 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
278fdc1504a3dcb9208b9c9af1605b210e1d6828 Revert "unicode: Don't special case ignorable code points"
7942d924f3c685cbd41ca356bcfef0d5379656d5 vfio/mlx5: Align the page tracking max message size with the device capability
0abcf8c386db3028bdeb859d563c82ef6df1f584 selftests/ftrace: adjust offset for kprobe syntax error test
4c0f1c2f5c80349a42f49b0a2237b21351c2222e KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
53412f27aabaa50c6616f4c449e9e0f97b5006d7 jffs2: Prevent rtime decompress memory corruption
81e31a47d76f58b2af5ff11ff383c2ef5823f309 jffs2: Fix rtime decompressor
17bc9e715b99a43bdfab0f94050204c9066f3350 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
1c2a53d7fb796c541c3552153c2935d051ba4156 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a6afcefecc680719cbf4aa5298c9da04c4e972c6 net/mlx5: unique names for per device caches
3c6b17f824e5c2d184d0be0e934826fb9bce676b ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
f9f51ce4679452b1ae9d2eb50ab8117553d28850 drm/amdgpu: rework resume handling for display (v2)
c24e2ea25ccb417138f57d9cb40e0de32730fd25 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
6c1c98d9dfbc9cc87de1c6fc7bc76d8aad2ab34b Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
9cd82887c2cfaa1a96efb670715cbb0e703fa6dc s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
6f89b1c3501cb4d8a2a26f6f852788b64a50285e ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
a38c2d552f7f9d5287381e2aa43ede48f73f18d3 Linux 6.12.5-rc1

--===============3117558137643595252==--
