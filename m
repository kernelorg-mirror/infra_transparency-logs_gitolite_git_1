Content-Type: multipart/mixed; boundary="===============0001121671946433220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:43:05 -0000
Message-Id: <173401458558.2246141.15202096784816806310@gitolite.kernel.org>

--===============0001121671946433220==
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
    old: a38c2d552f7f9d5287381e2aa43ede48f73f18d3
    new: 3f47dc0fd5b11e6655e9fa78a350d64c0a3d53d3
    log: revlist-a38c2d552f7f-3f47dc0fd5b1.txt

--===============0001121671946433220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014578-576f6e5d78f5196fa43a23873f4e55846f07f57b

a38c2d552f7f9d5287381e2aa43ede48f73f18d3 3f47dc0fd5b11e6655e9fa78a350d64c0a3d53d3 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9pAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x3EQANSOQJ+yk1Vj39J7Xbdu
TUDTBHxIwP1ZSit7b/dVh4V6/WHH/Dr2VezZOc5I4IOXR7Ew2hvwSE3B7KYXbhQb
XOojZGNvowr8keop32cNSIvJ005BG8C8owPr0P+kcfggjD4gsohm67DOPvH9WlGP
/fBCt0C4rgDizA6M5dRaSW61rIYgqPr5WA0RVeHEht7w7Fgc5Ti85kMMZM95HywR
1RnjJ5ih+8brBgo4SoklQGFTjpjSi0vABdnUnViis6/8oTYgccTkpZYsqyALES1m
nejUXW2JcYG154trn8ZS/hQok+vCFpZ/x41sT26RntlCDl8oMiLycBcAk56ukGzk
FF3qyAkc9VEVrVxICRI9XBld/5ECj22tmFLOKW2LwekbXa1rdbC3LdN/NuT6qBqS
HhJWUOUub5z+XXpDuuDWCd8MOlhLL3ryPxXpVAbAj44zUdGhHn9aUEtcYUkwLfWE
h9nJSNnzPhEFYu3BGWfr2SJXMr7TU689U2kUv7l71KxOdF/Mm+B+ZRHNvOj16Ohb
2eZfbi7ji4iHJylojDSjL+uGaTWDdDh69kYXYV/23zWlK6rkFZJiGszaSdWfr6au
acgJkHIIbnORiMg414f4RBOBCZ3Jgnc3RtSpTbY8cycqe4+4wTr0BeTse1iiyJTa
hY0wGc+bQyzuoD/SItqgUfMa
=qyoo
-----END PGP SIGNATURE-----

--===============0001121671946433220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38c2d552f7f-3f47dc0fd5b1.txt

aae22fb710d452dfb0c2380128c7a4b32510008c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b5d4897deb789738928dbe9565ef8955f5733fa0 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
527e90bb992071ee07cbefc543ec3120aa4ea7e0 watchdog: apple: Actually flush writes after requesting watchdog restart
119fbbad7065ffbb711789aece52a75a5e42da1d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
cb6367f755c2ca3e2508f1c33520a8bd7dc49f76 can: gs_usb: add usb endpoint address detection at driver probe step
345a1312ee3e3ba05333e183452d24ba19a83da2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4b3995b0226cdf54230b3f21ca6618d98ca82de2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bd813476b4d09310a13620f21b132a70ca5596c5 can: hi311x: hi3110_can_ist(): fix potential use-after-free
74e5b26f76896742714a607bfc1a4e9e86775c18 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
40460671cf8dcb655f38a07a1030c69fdc6c4022 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
65146d15d4e684fa50d62b15356bc8e941cdbd72 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c1e783b5458f0b7244d0970ee373659d2f388da8 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
9d121546359cb089b2cc42911f74df255c4feb4c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f467f6ca96e089c4fb27d6c93fe90fa0a724832d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
89ef4338c54638a93ed45319b34de62e42d6bcb2 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
97f294b3516518328787e121c22ddf6f2a493dfd ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c314d8c8e482a41f8082b6ba7c7aaa63c46e4354 netfilter: x_tables: fix LED ID check in led_tg_check()
bd9b4d46d5121cb26c7c65ba0c42a97bebe1fa0f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
45b37a1db1d95cdd19fdeba591f895ec922d62f7 selftests: hid: fix typo and exit code
796f4fe902d9b32f61bac50b32534d2da05db7b8 net: enetc: Do not configure preemptible TCs if SIs do not support
f6102c9ca32b0512f2e97e9e84b29d2eefdb9e1e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
28bade628395c90aa9bf7227cb337796bdd3f6c1 net/sched: tbf: correct backlog statistic for GSO packets
bfd320a92130a1d55deb95beee5cc94b35647adf net: hsr: avoid potential out-of-bound access in fill_frame_info()
97da183cd0af1296e20f70839f522abd36efda50 bnxt_en: ethtool: Supply ntuple rss context action
8c508023344e61fde90f52a430ef5b51506c532b net: Fix icmp host relookup triggering ip_rt_bug
90d0d2bd1a2fea98c181e67a504c6bc8589c8932 ipv6: avoid possible NULL deref in modify_prefix_route()
6863096042431588554109f42eb4f3262dbdf2c5 can: j1939: j1939_session_new(): fix skb reference counting
06815eacea4441b7cad4260dd9db4b1ceaeadcc6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
4dba26fce15e38477eeb700f794af32daabd561d net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
667af6da2a228eeaa10083c3399e175e38edfeca net/ipv6: release expired exception dst cached in socket
89fb93c00c12a3bdaef3e246b9df7645b5d43849 dccp: Fix memory leak in dccp_feat_change_recv
1f6c9861392271374703bdf34c3e57c78b393328 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
68959f3674a9bf63ba28b8c1d25ba38c5e098200 net/smc: initialize close_work early to avoid warning
33c602c2b48b6ab3f29b09e7ccd295b64ba51b83 net/smc: fix LGR and link use-after-free issue
2f51b036230c33b66fc344581c0ab26b11c01463 net/qed: allow old cards not supporting "num_images" to work
5f28713a65b5854e49433fa6d34d565745bccb3c net: hsr: must allocate more bytes for RedBox support
3d117f66d64a41ecdb45c20644cbe9104a5ebc89 ice: fix PHY Clock Recovery availability check
5557293f96f722ab91ffc4b69aa546c82e106797 ice: fix PHY timestamp extraction for ETH56G
403310ae7e069d2fdc0bdcc67bba36ec3be91f95 ice: Fix VLAN pruning in switchdev mode
1123278d217f8a9e48325bd1f69b6deaeece7ab3 idpf: set completion tag for "empty" bufs associated with a packet
87c5fe323e28cce3d41062c859cab3a6afe9975f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
9ccf6ca9a5b4b171e352135d3a067bb41ce1bb0f ixgbe: downgrade logging of unsupported VF API version to debug
d2344eff3d95ef8296429f271c7389724537d92a ixgbe: Correct BASE-BX10 compliance code
55299ae83a0ad3fdd3a052d79bee64e46730f3de igb: Fix potential invalid memory access in igb_init_module()
5d889a6b0eb69d45150a160b66c99d2acc8b768b netfilter: nft_inner: incorrect percpu area handling under softirq
4d3acd72f6a4b5f381e960d34ed69d64d6b34002 Revert "udp: avoid calling sock_def_readable() if possible"
3a5322d70f1e8ba56132ea7822e2af11c75701b4 net: sched: fix erspan_opt settings in cls_flower
8a5db28df811c7c2cfe06004a238ea34cc40258b netfilter: ipset: Hold module reference while requesting a module
bf49bed0eaca5fada3412ca6a3cffef523217169 netfilter: nft_set_hash: skip duplicated elements pending gc run
fea24fad3fd01e6c63662176a78f19c59098ef95 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4c6c34eb10a5625e5ba62dccdbfecd449b4b97cd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
8187898892b03510e2402c95e2929ce7c335e61d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
dfa6dece264855e119a9aeadbb8cfcb336a3ecb3 geneve: do not assume mac header is set in geneve_xmit_skb()
f893502b42dc31735cea178f8ab4e3633a8c93e7 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
14df722540bdde31c13ace91802afec6fd530029 net/mlx5: HWS: Properly set bwc queue locks lock classes
97acdf326cb61185d737c5b67e3d18711906e666 net/mlx5e: SD, Use correct mdev to build channel param
170ec33d581a69d621b95ee9ebde776ed517c310 net/mlx5e: Remove workaround to avoid syndrome for internal port
2e9196de911b7ea17e772017671b8a4f2731f81c vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
969e84a9aeb2335f67f05a2892214c90bc79541b vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
6e3abdcb0519073ebbc1f51cdd553f2e708bb57c net: avoid potential UAF in default_operstate()
98be5281d74a0e5e770be4cfc3357934b8c7c2c2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a703436b2781b69314c66d19c622380c4225033a gpio: grgpio: Add NULL check in grgpio_probe
a348d716d7ca915a5fba27cacbac128c40cfe062 mmc: mtk-sd: use devm_mmc_alloc_host
81a2dcb1fba93b1a0db291b9af4f4d365a76fb39 mmc: mtk-sd: Fix error handle of probe function
a58e59a5a48238c2f17260b1d440949a85cdf174 mmc: mtk-sd: fix devm_clk_get_optional usage
4866d81496392811e164a76d47308be12413fa2e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
9373d91507440062a8e760f0ec9a6e2e6b89b819 mmc: sd: SDUC Support Recognition
30f594e1cbdb7ee69be2015d0e8d53b206e8b3fb mmc: core: Adjust ACMD22 to SDUC
7fb614928d8173fb1fefd79e1e9149f2b4b4180f mmc: core: Use GFP_NOIO in ACMD22
6b62d1a90a3f213d70e0495191b3a3f345acf7ab zram: do not mark idle slots that cannot be idle
baa064395dd40a9ef4de7124e50d4651f51da4ec zram: clear IDLE flag in mark_idle()
f059ebb85aa4ad34f4ddefffedb3b7c07a50287f ntp: Remove invalid cast in time offset math
4a553dae97ea50515b594c9ba824acc30ee4fece f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
6289ac44515360387e2506f8aa490d028d108905 f2fs: fix to adjust appropriate length for fiemap
1bdedf518dc0419380e0ab6aa18dd8ade738ecee f2fs: fix to requery extent which cross boundary of inquiry
a96ae2e977347c626da0da45ab6d13cab61b0159 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
62a4a105202cb46b7f23e9fad997dd467c0c27d4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ba739378478137f31585410758cf7a19feb83dfe i3c: master: Fix dynamic address leak when 'assigned-address' is present
223036c89e58d4ecc727b07261485acd3e30af09 drm/amd/display: calculate final viewport before TAP optimization
4eb3abfeab545c709cecd5a534dda309236e59e5 drm/amd/display: Ignore scalar validation failure if pipe is phantom
7aec6576576319c54002b968618ea8e7a68b1e5c scsi: ufs: core: Always initialize the UIC done completion
35900a54cf480ff1cf5bfda7f2fc0e839efccc65 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1a439a8bcb661fb015bffc4885e48f4c5a670245 bpf, vsock: Fix poll() missing a queue
e794dbf616800555f7d070be4d3600e4bdbb82f8 bpf, vsock: Invoke proto::close on close()
813086dbcaad8fe4e8ae281dcc667f8e8d545982 xsk: always clear DMA mapping information when unmapping the pool
415b12edf65a4785a7cacc058812b43814e404c9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c5405add553c204e56a92037c9631d3c5489f4fe drm/sti: Add __iomem for mixer_dbg_mxn's parameter
824e11296decb3995075a5cc93ae054134604329 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
77ce1f5376395a588d14e146628d62ef2a163ca7 ALSA: seq: ump: Fix seq port updates per FB info notify
6e7597ded4618a396a89a3fe08bde3e84ff7d2ab ALSA: usb-audio: Notify xrun for low-latency mode
b7e054799a93bbfc3dc23b52a30263c451cf824b tools: Override makefile ARCH variable if defined, but empty
c824608f642373bfb82e73b2bd0adaad3ea89594 spi: mpc52xx: Add cancel_work_sync before module remove
c13a3684a0f8042fc61e1a797e93f7be2bd78f96 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
aaf096b70c775e4b24de16be55e7b6188a545392 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
0ba2a065d12eddb8493910379429b0490f9d53e4 pmdomain: core: Add missing put_device()
323d978a8530c2e1d8f111d591ab25d7d58148dd pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
0b089a9d4de6ee077e42ec8252462ea280862f3b nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
6fc506d4f7bd0f0c5a52253cef15c6d21643d078 x86/pkeys: Change caller of update_pkru_in_sigframe()
9041d58409e50281754ee716684134239019672a x86/pkeys: Ensure updated PKRU value is XRSTOR'd
91e1382b6aaefd252559b507540ac747b25c074a bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
60205c5e01757294bac2f8d1a131ffde154fcada irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
871a353067b8e0cf779f739e172dab53c573b3b3 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
822ec82a93debc66adb01c1908fac803ca5cfe15 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
6933589958b2f0b5d0572498bf594aea8556232d bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
4b3b9186b7efb11d9061ccc3a5a13652d8e62d77 nvme-fabrics: handle zero MAXCMD without closing the connection
d8139b8a6a9329388915051d5dca8c54cd1bc513 nvme-tcp: fix the memleak while create new ctrl failed
b5459af88f27dc3bd1ec331289105f7e73e78e41 nvme-rdma: unquiesce admin_q before destroy it
6f9defb7fad93dbdc4cf8307cf12a086ae0a615b scsi: sg: Fix slab-use-after-free read in sg_release()
0e3f109e8347259dea91df3d7b137052924d243b scsi: scsi_debug: Fix hrtimer support for ndelay
33382b839585166afd3c72a5489822fe826814c4 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6246b97f65ca14fa208bdd6927e3f11722fa99da drm/v3d: Enable Performance Counters before clearing them
4dfc63797dba7d274db3343cb23ad6bbffa4b670 ocfs2: free inode when ocfs2_get_init_inode() fails
fd6b6aedf3129f04b55d855ab1b39aa002b1d248 scatterlist: fix incorrect func name in kernel-doc
ad3a43fefca9f7911fe2c9e464825222451c1104 iio: magnetometer: yas530: use signed integer type for clamp limits
f0801dbcaa4846402e8f950d8afcaa943f7f5730 smb: client: fix potential race in cifs_put_tcon()
01a3f5186557fa04693cb181398d57c05be3c341 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b581c42a2cb6be54351472c2930ff0686d7a3f61 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b9c6418d7b942c326420411442a2fe33b5ad717e bpf: Handle in-place update for full LPM trie correctly
0c1dd8763356ff657590c14541c5d2f3d7de01a5 bpf: Fix exact match conditions in trie_get_next_key()
39998022cfdfbb9ed5dd09949171a418cefb31df x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6dad973d7ce865cc904ddd35e8ff6ee1de349efd rust: allow `clippy::needless_lifetimes`
203648c9d8dc16cafde4943f9ef56bb2bc9efe67 HID: i2c-hid: Revert to using power commands to wake on resume
606d586706ed4dce2ca41f97d53a6cb3b12e2403 HID: wacom: fix when get product name maybe null pointer
fa7621569987f2a9f3ab4733aed6ed1758f96111 LoongArch: Add architecture specific huge_pte_clear()
9a1ceddfaebb68739f2626a2b383e013d7ca8346 LoongArch: KVM: Protect kvm_check_requests() with SRCU
4cb058b95f94af13f5d520bdf3d11bcb8aa74af6 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
3e4f32a18315f9f4aae0272d8d55693cbc63bfbc ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1512efe49d7c06cc2b3a24220cfc6300a0e46377 watchdog: rti: of: honor timeout-sec property
5c05061108bb3cf8c138114cc38c353a15da4734 can: dev: can_set_termination(): allow sleeping GPIOs
2614899f5e9aa0ea6b7e89f48facdaf1b1016c76 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
997484b7cf2b73962cfb1a7ad3079152b5c8d59d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
abfa7fb0dd55d01dd25e2073fcac3f10922b0362 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
a2c21db4351cc4303ae3698214f8359c13e573dc iommufd: Fix out_fput in iommufd_fault_alloc()
97b3d45f036aada50b5abeecea58809c498e4927 arm64: mm: Fix zone_dma_limit calculation
3c45814aa815e7a2a78a23dd47456a307cb60785 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
40e2a391df54178c20db4b1cb36dd0c8c46ecac0 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
9ad1cfddb3209027bc982f7d99fa09df0617b045 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
03a9d1ea187c8b7d8a54c6892549f01a505711a7 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
aaadfdb0eb3c9a1d1b67e86efe248e502c41e61d ALSA: usb-audio: Fix a DMA to stack memory bug
5ca4bba30d9a181d3384459f6c14cbd0c65ffe5d ALSA: usb-audio: Add extra PID for RME Digiface USB
3bd95615ba9b0f89e79270fa4ab96ff24f4c3617 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
22f03418ad4fb2bfe544660ba999f2aaeea35193 ALSA: usb-audio: add mixer mapping for Corsair HS80
d7eee243c0e83b3da2fc5db3f25a918b3c8c9102 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2d86d95e3e5c0d3a299cbc609b0ecf4ad4bf19f6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5e8adcb8683b36bff7836b4fd83107e5f6f8cfb2 scsi: qla2xxx: Fix abort in bsg timeout
48573c61b7f19fa4f4e85c1069a4a4eb70ccb5d6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a6802b9ac714b444fca9d54ea6f5348cabfc6c99 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b311b124651480e70408fb71b69965c226996c7e scsi: qla2xxx: Fix use after free on unload
7395674cfec8dc6736f1e6bf02309423fde247f3 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a46c39905a6ff098e218f4b37d470aaffaac0e48 scsi: ufs: core: sysfs: Prevent div by zero
59b219bdcf7290da65907631f631db99e6306941 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
0a03cd0bfae77022b9061a7d6623d4964889d17e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
ff2f11a0e21cfbb91e35f41859ff8e344a586d9f scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
2afda4fdfecd8d4ccfe903cc25365fe5e7dd9450 scsi: ufs: core: Add missing post notify for power mode change
c3c6a7f4f02976fe2f997b67fea18dcba11efeff nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a2f7db47af36d747a01d760060a25bd3d431c7bc fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
b0aab1275ea95f1803e5dcb04467d7156eb0b07b fs/smb/client: Implement new SMB3 POSIX type
9b4fea9dfdbd33cea25d666cc9eab54fac9621a9 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
eb303111513bc21c1339146ae66faf434a060b39 smb3.1.1: fix posix mounts to older servers
6d25950a890f18de9a54813b426e54663e1c4a65 io_uring: Change res2 parameter type in io_uring_cmd_done
e20109d93cd19b6c7f51ee3bd9e007056f1f2e5e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f75d157e8313c0f3a91799c5c3df81949d93cf0c Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d7ff5c35cbab6eb110208349079791d9f971dc53 pmdomain: imx: gpcv2: Adjust delay after power up handshake
b66cfe62a66ee9768edbcec31f2b655381ee430b selftests/damon: add _damon_sysfs.py to TEST_FILES
89732718dc32526a8da9f9732a4ad2eef6d8e591 selftest: hugetlb_dio: fix test naming
3214ba3a835a978df54a1fc2a05b146bb8b99f44 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
1a125e5444da78b9df1e571c31e16faf9b0571c8 x86/cacheinfo: Delete global num_cache_leaves
b80e35dd81b6e08d8c6469f3983abd9eb00e6d0e drm/amdkfd: hard-code cacheline for gc943,gc944
3d3261fa5372280137b96aa7feb3c231b226a8d2 drm/dp_mst: Fix MST sideband message body length check
9a0cf7d8e0c1d307b7dbccf8d50183b826fed392 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
eb7d74eba11157e48f4ad326c6a326a33e01eca2 drm/amd/pm: fix and simplify workload handling
4efa0e89acf7a6bc192850774315e636c8029896 drm/dp_mst: Verify request type in the corresponding down message reply
ea28b3c2def31f6afbef1d81b48bd44b51db14cc drm/dp_mst: Fix resetting msg rx state after topology removal
342c290659de08fbc5f51a3700685c467ff687fa drm/amd/display: Correct prefetch calculation
35b952b34106a57a7b86d8383c66f96a39ee29eb drm/amd/display: Limit VTotal range to max hw cap minus fp
8b2ba4c00a6b3f10c50bb89f63c13122f9e7c459 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
bc9593aec1a4c9e9325473f2e99dc084d6616bb2 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
f373522f76b46c596c31325d258af7c25bafbfcb drm/amdgpu/hdp4.0: do a posting read when flushing HDP
86db39e300105eb6bac6e4461c7df87c7ce4dcef drm/amdgpu/hdp5.0: do a posting read when flushing HDP
6cefd3cde20c6c114e290c210e57239ff7454757 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
c1739ddc4580033ee8179af4c5e38eb35430b6ab drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3eb5fdd4465a02a202e747c2f28f5d1cc08564dd modpost: Add .irqentry.text to OTHER_SECTIONS
0af2d3f9cfc34ef123def9a7280af483d1a48c02 x86/kexec: Restore GDT on return from ::preserve_context kexec
8dc6f556d0a478f749979c76ae9457fc02f6f7f4 bpf: fix OOB devmap writes when deleting elements
65914bc43ed0e61ee7dc057935a1fcb0d2996c6a dma-buf: fix dma_fence_array_signaled v4
4f72d7885575a913ac2e04f1dc7e9115def17f33 dma-fence: Fix reference leak on fence merge failure path
392a4d08a085d00171a44479ca2bceda4a1aad1a dma-fence: Use kernel's sort for merging fences
3cf0f30991d1071864a9274a61deb19d6e42fda1 xsk: fix OOB map writes when deleting elements
6e33b40cf331a342016292bb1777d417c95bba22 regmap: detach regmap from dev on regmap_exit
3e862c1eef340a5b77cd3ad0631bb350c8332c96 arch_numa: Restore nid checks before registering a memblock with a node
b4f4647bc1387b7ab86428ccc72262b0685591a6 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e6a2f91d2729d36eb58db150356e93f8d92666ec mmc: core: Further prevent card detect during shutdown
f08fda6298ce19c5340dc7d02d0507d96e42e35f x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
481b56f5f631676f554ac19430de0cdd9e7267fc ocfs2: update seq_file index in ocfs2_dlm_seq_next
01c324b0f3971f555d4f8b51ab5a322c974e0eed stackdepot: fix stack_depot_save_flags() in NMI context
5897408340ae53108fb56f63596d06a276f79a0d lib: stackinit: hide never-taken branch from compiler
1e1c60794bdcddffb7bfdb6882df74387b3ac307 sched/numa: fix memory leak due to the overwritten vma->numab_state
a11db04456e210f8e3d9f5b17c464af7947043d1 kasan: make report_lock a raw spinlock
e471f385637dfa339a87c5188a66572564db9d7b mm/gup: handle NULL pages in unpin_user_pages()
9d7cee2bafdcb0d2d46e10ffa22880055f451735 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0eb6a50996c65ad917b61815b6c9867638d9f8c1 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
e4ba4a875229d7d289b74e8cdacb7be8893466b6 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
41c72745353ca74772e3d69a9c60f3ec0ac114d0 mm/damon: fix order of arguments in damos_before_apply tracepoint
966ff0e4ea24655196a28e290df913cf65626e36 mm: memcg: declare do_memsw_account inline
e599af57f61ec17ace83d78d22d4888c4187af06 mm: open-code PageTail in folio_flags() and const_folio_flags()
9517e32a4a43b30dadf0d8ecdd77f2b45ac04514 mm: open-code page_folio() in dump_page()
1c0a2f286ae86b833ad4df193bb61fd7ca906f19 mm: fix vrealloc()'s KASAN poisoning logic
ab7012ec5935c5333f1be46f98e07a249380bff8 mm: respect mmap hint address when aligning for THP
17850a668c0d5cd0af5e956fbc1c7f68a92ba459 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
1b45d0a20a49542eec7036395e91470e47fdec94 memblock: allow zero threshold in validate_numa_converage()
65a5216651fa8c26c7fb1c2c97c642083ebd89a2 rust: enable arbitrary_self_types and remove `Receiver`
d04deaed76f2cbb2f018894a6d0f64b99c999c15 s390/pci: Sort PCI functions prior to creating virtual busses
370d341cd89374f4ad28f766a9b984cb8c3c1d45 s390/pci: Use topology ID for multi-function devices
05f594635a03da6fb21eadff636d8a3d89df11f0 s390/pci: Ignore RID for isolated VFs
b8f58faa35582a06573d3d92555d6e1a393fc4c3 epoll: annotate racy check
ef1e511aa96c3cad9a2b3f23d81ae7d8b977f8f4 kselftest/arm64: Log fp-stress child startup errors to stdout
c860c65c91a172c6f9847aedaf8b2019dd844e59 s390/cpum_sf: Handle CPU hotplug remove during sampling
fd771e304c962c10bfe6f41ac36ed86fdbf04fe7 block: RCU protect disk->conv_zones_bitmap
4e519b80745be32da312755966ace3a5027530d0 btrfs: don't take dev_replace rwsem on task already holding it
64c3088f20249a0e34cd54a17e83ce3feca0d908 btrfs: avoid unnecessary device path update for the same device
9b251b8ceeaa28780a58dc2a19ea0c4f3516387b btrfs: canonicalize the device path before adding it
255fbf769668e1a8c0c1d72190a034f3a0758287 btrfs: do not clear read-only when adding sprout device
868e6d399e84fe4183129b9e411d5ff78590e2e1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5dee42674b0cc2f6d7ec5a1377928b8e24c06763 ext4: partial zero eof block on unaligned inode size extension
4bb5b803f736b18184e5e81b80b546c05c94f777 crypto: ecdsa - Avoid signed integer overflow on signature decoding
93ea688eca5e61feec1e733673eb16981984d0db kcsan: Turn report_filterlist_lock into a raw_spinlock
248f32ed965ce834ec111928a53e67f45ed8fe9f hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
df54eba9961ef503529ca2669468647006f38d1b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
377129b3ccdd1d98a9f614d6ef18fdcf10613755 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
09e431ac43319494e4534455693b46a6006c5921 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
cf998eda819f9eff6aa5351861dcee00dc8a0e8d perf/x86/amd: Warn only on new bits set
acabe3784be80b6952d29d0ff0447d06447d5e8b cleanup: Adjust scoped_guard() macros to avoid potential warning
abe8840483d08e62446b7a5488f3ffc254f8c28b iio: magnetometer: fix if () scoped_guard() formatting
3ccf841e363f4a856f03dd84d09fab4f8e83fe0d timekeeping: Always check for negative motion
85f1673cb5a7fe59058d2333fda9ae4451f97cdc gpio: free irqs that are still requested when the chip is being removed
28e23a5757d0e6ca5e5ff1e948a350dcb5d61df1 spi: spi-fsl-lpspi: Adjust type of scldiv
6c3d454d2e622b1e7bf15eedaf2545972673c1fe soc: qcom: llcc: Use designated initializers for LLC settings
062748a423b5d683b7013a60903485bffbedf64a HID: add per device quirk to force bind to hid-generic
8bba900f1d29df6d7526e60395fb3d6778e412a0 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
fcdeb48a10da6294be9f7abb0f36723125800d3e soc: qcom: pd-mapper: Add QCM6490 PD maps
41f273ba2d5f87220ab6b60afcd97844111d5a67 media: uvcvideo: RealSense D421 Depth module metadata
22175ea29d19ce829f73574d5fccd483e55a7581 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
828f84d3ccf3c859375c8e295d7d6d120686f814 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
62e6bfd83d5d93393fe05ca885e65932cce41107 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4f6b74d92020d8adac90423ec69eb55103d32825 mmc: core: Add SD card quirk for broken poweroff notification
73ee950387f2422db3fa8d0ff9bd9279d8ea8cf1 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5b3aacc199aca846f129d64443a1be66d8232d1d firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
e24590fc26ff1d7a4301314ca43aec7c366942b8 soc: imx8m: Probe the SoC driver as platform driver
26b29f6e2be4865f2260c524b951c77923064bdf regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
892ea8b9f60150525a167475f637fb52480b2b56 selftests/resctrl: Protect against array overflow when reading strings
2ce5f295678fbcd50520fca6f8449206410a5c64 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
eec62c2c14b74529e119b2bff40101b9a79e519e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
77d40e320f9efe4de0ce6f48247fce901dca7341 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
014b47b8366d090c9ed8be3160611a7ebc9dc2dd drm/xe/pciids: separate ARL and MTL PCI IDs
d996a0faad7dd54ed6f0f4e5806e700b3cb80c41 drm/vc4: hdmi: Avoid log spam for audio start failure
9ec4283cf803936985db5a287bec0e50937781fe drm/vc4: hvs: Set AXI panic modes for the HVS
8d80e873e6cd06dc062b64b06be99ca3f041d18a drm/xe/pciids: Add PVC's PCI device ID macros
961784fa42052fe7ba925e39e7caf067a17f910a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
9a545ea04b1f7e3fb42b09ab8aeda1bdb27b8d70 drm/xe/pciid: Add new PCI id for ARL
1c04d1092ec17c88193497ff9bfe2f5625bfb1f3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
19232d0a4356402972dd20592cc0ec8c3e41ac72 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0f1e0dcc4fe783304efdac34cf71976c9b152311 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
363665327eac9b1a719714ba05d6c4b390b57c30 drm/bridge: it6505: Enable module autoloading
cf4ef253fc0c3476552b693a741b5fbad954df76 drm/mcde: Enable module autoloading
bc37de3db005b416e8a486e450b6fd2b9e2827b2 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
9948003e19a057def37924abaa86682f014a840e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d9597045eac5b44a8f28ff3b67710032b643df49 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
19ed8eebb5fed810e658ee2e11e50e58b1475286 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
ab531ffda008744614b97fac01e33b28b64892d4 dlm: fix possible lkb_resource null dereference
d4503f7ff29c0d8c0392ae6c9f1716b2c8b99c17 drm/amd/display: skip disable CRTC in seemless bootup case
fe997978602606f3efdc354f0810867026f1d9ec drm/amd/display: Fix garbage or black screen when resetting otg
c432e7496c65cf16ac1882a38049853c4f1a30d4 drm/amd/display: disable SG displays on cyan skillfish
e624faeb69fd4b47b8b19ce7c3b7cdf09619453e drm/xe/ptl: L3bank mask is not available on the media GT
6daab64a482c9730dd5bd7cf9c569a6125b1bd9f drm/xe/xe3: Add initial set of workarounds
7b46c8cb9b8e399396d5cfe24bf26a826b926427 drm/display: Fix building with GCC 15
c43d836b6175d9beab2ef9c053eac015c93c6535 ALSA: hda: Use own quirk lookup helper
d69aa450ad5211841010407b1e5cc849fe937807 ALSA: hda/conexant: Use the new codec SSID matching
63b170c2d36d8b3c10cb5ad9e3e393c610774782 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
ce935907a379e8ba8f9a0d4496fe5472f13d86c5 r8169: don't apply UDP padding quirk on RTL8126A
578f8f8bef11a19948d68915630a65ba644de295 samples/bpf: Fix a resource leak
de26587577969a75812a8f6e562f7e2f5627134d wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
ab7efe86f208518ebc2cc0dbb9c53762c5156af1 accel/qaic: Add AIC080 support
4c977c9ee9920d087b42c74fbc8dcb402450e384 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
b25484688f2adcbdcd9416ed24c5f082aba476ba net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fc4474c2e5dbd85d56a2663efbb33fbaad7ce693 net: ethernet: fs_enet: Use %pa to format resource_size_t
e4bbd3838ba49041c204577f9a6c44076abca02b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
82860ee71817ccbf852c9b3948ac14f89e8cd41a af_packet: avoid erroring out after sock_init_data() in packet_create()
a8c4a27b232575787d31e6445933ffedd903c5ca Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1940745bb970fdbedfdae6801bcdbfc3a5c90076 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d2a70a04d24dc0b5ed4f8dc98e794ad969d82894 net: af_can: do not leave a dangling sk pointer in can_create()
186ae7f2db4889e24778c6075c89ecdd5943f9a9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b2b9a624499e6c18af7a64c7a7b50ed6bf47d4f8 net: inet: do not leave a dangling sk pointer in inet_create()
6809ba662e36d53910dc1917597230d80fd645c3 net: inet6: do not leave a dangling sk pointer in inet6_create()
deb48ec18ccf0c020701c2c0a7da36138aaa658e wifi: ath10k: avoid NULL pointer error during sdio remove
34bb3f6750eeb812214e9e8573068c8f16057448 wifi: ath5k: add PCI ID for SX76X
0fcac4a917e38f2c279038b8624c74e432c14d35 wifi: ath5k: add PCI ID for Arcadyan devices
e915465aef8b4d751e06bb41e4f249ded7991881 fanotify: allow reporting errors on failure to open fd
a5d9999a792a1085671260d70b3a978c5a8d41d0 bpf: Prevent tailcall infinite loop caused by freplace
7bf16a4286f40bafcd8e7625f8f045dc399be4b0 ASoC: sdw_utils: Add support for exclusion DAI quirks
42ddf2abc86e9ac4cdde9e1ac05a7b43fd79eebd ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
c24f00c9c417bdf67e01756ec593bf0ae43703cd ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
7388e57b4f90c6ec8939ca4be9cbe750a133efa0 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
2d2184dd63870d37709c4d4db10d53e551922e1b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
d107fea4fc3010b6c1d369fbeaaab123c1dbc695 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
41a6ce234056a39e173255dbae1c9e80e5ecba1c net: sfp: change quirks for Alcatel Lucent G-010S-P
7b979820446eca3a0c3cd303193fcfff7f2794e6 net: stmmac: Programming sequence for VLAN packets with split header
dcf0f3b1c22f215bd0599d5cff45640f5571894c drm/sched: memset() 'job' in drm_sched_job_init()
36ce2f1e0174b771e7505de09dc2ada208e3e68c drm/amd/display: Adding array index check to prevent memory corruption
3ff5dd9b297366f4d8321d54abacbbf022cf4fb5 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
32791f60373a4a52998090d21199315baef0cce3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b480609b9ae86cea2bfad586b05bc739b9e4adf5 drm/amdgpu: Dereference the ATCS ACPI buffer
ca842ea458c2b6260dc0457427b2c2fb31ca1ba4 netlink: specs: Add missing bitset attrs to ethtool spec
1230b333b943b6d2797ef6e5d754e42897803552 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
dd4281770227ed00c0973de264a4d0a4c3d68114 ASoC: sdw_utils: Add quirk to exclude amplifier function
335b877cc95cf3c3cc9290a5c4158dcee3e3b79a ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
28bb0d50be3c449512fbfe5ae1a67ad71cac68ff drm/amd/display: Fix underflow when playing 8K video in full screen mode
9507f737a908631fb4901ab8b6aeb36ec2127bbe mptcp: annotate data-races around subflow->fully_established
c6ebf85f7782972f0232884c00b23bf05eae259e dma-debug: fix a possible deadlock on radix_lock
545b85d20c88ad3ca3e9413b3781a191cbf908ac jfs: array-index-out-of-bounds fix in dtReadFirst
b5ea439bdc873d271fa81ffe0ed14168ee5bc194 jfs: fix shift-out-of-bounds in dbSplit
911bee48673be8dc545c4d6b46c7801520469841 jfs: fix array-index-out-of-bounds in jfs_readdir
23bae4b08b9a6f734c611b3e290a32e205cbc642 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fbdca90efdce9dcce4de530564b8ce9e4a3d7600 fsl/fman: Validate cell-index value obtained from Device Tree
f80616504481ce5708675e32b383b1bc3be37669 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
a596deae8e1ecd9daae0d3a296dc95ef5f2ddd36 drm/panic: Add ABGR2101010 support
9c3288e39a6862cfe8dfbd814de308663d833114 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
d525b4cfe33523103b2c041fc85bc974bfa37765 drm/amd/display: parse umc_info or vram_info based on ASIC
afcf67dedb9e8b8ed03aaa0eb9f28d0926b88579 drm/amd/display: Prune Invalid Modes For HDMI Output
8d0937eab1f580a222f1dd73178904cc68aae396 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7e4cedea5bdbba2e142153fc3ca8172a24795919 virtio-net: fix overflow inside virtnet_rq_alloc
9df1b065c5eacbb915efe95bb40ae0c5e11270e8 ALSA: usb-audio: Make mic volume workarounds globally applicable
93a6fb0b31cbda68cf7b80c518cee45c13eee8cb drm/amdgpu: set the right AMDGPU sg segment limitation
c2dbb3de7890db1031e1e81802e939743f941342 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
f6306dcb575c2e92649d3b03dcdd71f2d46dbeda wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
bf5430c519e40eb4cd2d15a6054578df4cb552b8 bpf: Call free_htab_elem() after htab_unlock_bucket()
b2de0285dcf4402c81226a4960e0d0c345588040 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
964fc7ed4e632a5bf19354ad607558023627b47f dsa: qca8k: Use nested lock to avoid splat
5f8f567ee5a3bcee46f1694dd75590853c00f51e i2c: i801: Add support for Intel Panther Lake
9d7c656d586b2e8408219ee8119499d8d3ee4ed2 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
afcb66b57e94d42b2987f3353e7b47d9dd06b68a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
05842d9a7c673dc6bdc00e17c4937e04583f2c7d Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
7a3132f2aedae9dad9df36e9c83542a32ee31998 Bluetooth: hci_conn: Use disable_delayed_work_sync
9acdeac0963ae9c583b1fc461ddbc85f4565d789 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
fe586bb6afff6967f754ca6705b5100a82babe48 Bluetooth: Add new quirks for ATS2851
3f8443cad90c829428967168b9f06390bc2f49ca Bluetooth: Support new quirks for ATS2851
a590cd3d1c2ceb2ca363ffd6c5c26fda9e9822ad Bluetooth: Set quirks for ATS2851
8871d85bcb5d3a2ba080e77ba97076a4b52b5688 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
d16754abeb1ff50c7edb922d9fba519d9d234aa9 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
41a72fcb497031f6ddf8fe8305a9f5a06fba9494 Bluetooth: btusb: Add 3 HWIDs for MT7925
aa9180191d16032d8eaf423bdc53a28f07214948 ASoC: hdmi-codec: reorder channel allocation list
97ceaaabd6cd303c517e0a42a051a6fc79f3d71a rocker: fix link status detection in rocker_carrier_init()
500633848df4a04487aa6b274658985b6ab822d9 net/neighbor: clear error in case strict check is not set
f36c132b636120ee64c91dc5d47af49778e5620e netpoll: Use rcu_access_pointer() in __netpoll_setup
172bdf9323fbfac8a315be78428a3befa06d87c5 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e095746bddbab0601e63b0c464ce82e0dac9d65c rtla: Fix consistency in getopt_long for timerlat_hist
a58d4409b4bb7a3673d205f36604e0fd49bf11f1 tracing/ftrace: disable preemption in syscall probe
cb568cf2c59a5d5eb03f4c786268953f244aea91 tracing: Use atomic64_inc_return() in trace_clock_counter()
5072499cd51e59b546aece77c7cad02673c9ab41 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
b36f5da2f2cc137f703ec358c4cb89bf3ccb4490 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
67c8020e0aef008b015d284004398cafc52c06ef rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
8772ac98c1ac1c5a09c446d5a09b64eb7156be2b scsi: hisi_sas: Add cond_resched() for no forced preemption model
7e44467350ca0980e5790314477f2d77d2588b41 scsi: hisi_sas: Create all dump files during debugfs initialization
4fbbde6c62511abe1b851b476b753b90038b2bd9 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
872e668325c80ba0e299f57cebdf2f491bc78fff pinmux: Use sequential access to access desc->pinmux data
e4f5e65f67fb343567773ebd73b604d65d834550 scsi: ufs: core: Make DMA mask configuration more flexible
8934d3e15f6658ca7bc23da2c8bee60dd0c576f5 iommu/amd: Fix corruption when mapping large pages from 0
01fc5740a65890d0207fbe1e5cfe02628b6afcdb bpf: put bpf_link's program when link is safe to be deallocated
44e94b7b6613347a652846a44b2a4fd620369648 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
1e1b1754bd4e20bf82dc1ac92e8cbc0e2425c207 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
35a7ac22059038d10a9c15964c8e81fe4b12fa81 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
de2171bda8a3a99588e75f4084219fc95771a930 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
c3f762c29abdb57b7b59ef5367994da37acba27e clk: qcom: rpmh: add support for SAR2130P
ed1420375dd729c029bda90eb1341b2231a5dc0f clk: qcom: tcsrcc-sm8550: add SAR2130P support
74045593226465d3539d68fda1de91a629c1970c clk: qcom: dispcc-sm8550: enable support for SAR2130P
2436be87af70ac4a8b7333be85df05920c1a901b clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
f031914f11930e6c217672f6ba75d91582ab5466 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e6710c1aa850fc31565b60db12880026ffee2152 scsi: st: Don't modify unknown block number in MTIOCGET
6f28b6ae0c17a816896eca1feec00f09bcbb8320 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5582b41a67b681f1a8b81ebba5424b2e253447f3 pinctrl: qcom-pmic-gpio: add support for PM8937
5c5868b6f0c1078fb4146d64729a01ed8ac3a52a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d5f1eb43ba958bc22f74e5a2c948118010beb7f3 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
497d5224dc685c2576a9fc1d8cd4cc2797a21dc5 nvdimm: rectify the illogical code within nd_dax_probe()
c322c4847e14b1efe61d645e9559249f889d76d4 smb: client: memcpy() with surrounding object base address
12d2e16cf74a93652fab2276b6e4c420bde02d36 tracing: Fix function name for trampoline
48743ff6f381f003cd671e78090db4828a2b1004 tools/rtla: Enhance argument parsing in timerlat_load.py
dbf58f3138f852772cbc3225f5a6eba9d52afd34 verification/dot2: Improve dot parser robustness
009ce5d9bec5dc32e4085c1a0f51314fbfdfccae mailbox: pcc: Check before sending MCTP PCC response ACK
3f8859a4604ca84b20bbdfbdc78a3f062889c68a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
aee3e3b49d533d6d39f8858eb02d2e9ea5f91b2d KMSAN: uninit-value in inode_go_dump (5)
4cb420178ad69ae346557e401c212926b361b47f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9fdfeb9d652e623ec79612c6c0100ee7d275d17f PCI: qcom: Add support for IPQ9574
5a61e94810de3b6e1a841939b05a639ac39a673a PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
0a6fce9531416d24cb764ac22b754a0811b09338 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
257fec24c6140b72607132beb16849b0087bc38d PCI: Detect and trust built-in Thunderbolt chips
a460c0e14f109f53cf9a12c389444697dfab2cf1 PCI: starfive: Enable controller runtime PM before probing host bridge
5f76cef49b628ce92e8bc5c2180b817c8a8d96ba PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b576a734013fb2179359f96b311bb3ed49971983 PCI: Add ACS quirk for Wangxun FF5xxx NICs
516b67c642761eb907b8cda5a40934824289c420 remoteproc: qcom: pas: enable SAR2130P audio DSP support
0c7b495ac7fa7af25a57e38620bfcb64131df15a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c808eec0cf8c408fc2cb500b3c33e9bd5573d0b4 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
706f460415d89ab38d97d4163066becf12f5f53c f2fs: fix to shrink read extent node in batches
14697f2300378827f4b1b6b70001e7a8d5f8a049 f2fs: add a sysfs node to limit max read extent count per-inode
a911f7f8c343142aa159633dcf217c0d43521304 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
73cc542909fa5e2b9d42b5b3c472f929d03880b1 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9ec3476d98394178152c760eb42427f158a5b9b4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6ff0c978547492619cf9ec32a8bde6364d4a5b0c fs/ntfs3: Fix warning in ni_fiemap
0b2bcf4cb2f21c041eb723daa487584257a2f58a fs/ntfs3: Fix case when unmarked clusters intersect with zone
4c443c877cecae43269f08968f5f333fb6228853 regulator: qcom-rpmh: Update ranges for FTSMPS525
38c2f85d318e84010e8707426f857b8159e10f94 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
887578a89c6daca976847742880a1321ee918a97 usb: chipidea: udc: limit usb request length to max 16KB
80cc45b851712ee986d8171dd410d45af538006d usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
6f94939aa8d0fe688e810dfe2a2d9022e2e80fbd usb: chipidea: udc: handle USB Error Interrupt if IOC not set
592e30fd9e709ece4371384d526a121f387b3e2f usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
da5887dd2ef5364ab3489f0844ffeb005edadc49 iio: adc: ad7192: properly check spi_get_device_match_data()
20d99703f7ec23dd75748a1114efb8e5932c9c00 iio: light: ltr501: Add LTER0303 to the supported devices
fc7e10cddb55c28797a6433b3e8810a9e81d45af usb: typec: ucsi: glink: be more precise on orientation-aware ports
7d1e37c4391f76f1fe93456138c575ee06785008 ASoC: amd: yc: fix internal mic on Redmi G 2022
3fe291d1e8ee6c2f0aeb39da456b41a5b69bef9a drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
53bf7a17877ffae3d968c70f2c73ea2e636bcc66 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
22d57c38c8373d590b6aa32e60355e2e71ffc5dd ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
cd33f61b20b6a3b37c343c259ffa323967379d27 powerpc/prom_init: Fixup missing powermac #size-cells
e739eed17b5d852b1993cd432bc715baef9148a7 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f64111191386f97a78e1f5188cfb931e0d1d3eb0 rtc: cmos: avoid taking rtc_lock for extended period of time
7721649cae76dabc86898946cf6bb10385756865 serial: 8250_dw: Add Sophgo SG2044 quirk
b86284700a53e78d1d89f9934d7c7c07cd7af48f Revert "nvme: make keep-alive synchronous operation"
bd5d1c94ad92190ea5f358e598a84ece7532033b irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
eabe1c3570a35e639a707055cb2eda58639e532f smb: client: don't try following DFS links in cifs_tree_connect()
5b35f200e33ef263f3372261364f50d483edf634 setlocalversion: work around "git describe" performance
2863e3530156ea81de62a56ff0bd7036a1111da5 io_uring/tctx: work around xa_store() allocation error issue
f8b187092ba92df332656142967eedf8b536f3a5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
2a6cd6137d1c82476c2531a52f7192b70545980c drm/xe/devcoredump: Use drm_puts and already cached local variables
8761840af1a901af0e9450bd94080f3d40c57019 drm/xe/devcoredump: Improve section headings and add tile info
3585049c64054ce4bc447650abcbb652f6fa6548 drm/xe/devcoredump: Add ASCII85 dump helper function
294f491eb2181a5958759364ef0fb0cd4b3a3b9b drm/xe/guc: Copy GuC log prior to dumping
a2997e01d30136ca3df9a32c199405dd7a8cdc86 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
8fb1aa6ff0c7e5709772c1257288e3f152f87cc3 drm/xe/devcoredump: Update handling of xe_force_wake_get return
32831ec40448c05df5ef51e0126d4288974064fc drm/amd/display: Update Interface to Check UCLK DPM
21eb73109fe17b758dfc56ee33d3eb520818561d drm/amd/display: Add option to retrieve detile buffer size
20e5f5a9195c7ebd677b5f3f5aad7a7d93fbcdf7 sched: fix warning in sched_setaffinity
18f46115b7129fdbcba0b2c129c79c540481c1d3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
599a87f47edac9ea51a88eaa292ec8104a690422 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
81c7c7a21724b18dec2bf7570059694b7ce70655 sched/core: Prevent wakeup of ksoftirqd during idle load balance
cd041f18a3985cbde1145862da9ad8447be25e00 sched/deadline: Fix warning in migrate_enable for boosted tasks
4effa3b1a9957ea6f0f74a0b42f45b341f06decc btrfs: drop unused parameter options from open_ctree()
59f88ba1c0ab694559fce73bb7018149383cb3ce btrfs: drop unused parameter data from btrfs_fill_super()
8f5490bb4221139f4ace259cedf1261aff7d68c8 btrfs: fix mount failure due to remount races
eb06d7575830df37394c2cf69040ae9b0b70ae47 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0db97d926845af78cc724790294b13b6d7260365 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
36265604b6ed754124593ec5b6fd5105a666ec69 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
f11e1be0e2132969f7446cecbe35e7ce871ab7ff x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
07e7c465b1e90102031f1da5909f607c09bf58f7 Revert "unicode: Don't special case ignorable code points"
99abed6be2f348d937b76ec976c0518b992c4eb8 vfio/mlx5: Align the page tracking max message size with the device capability
4e490e3532e3a44b57b42f8bbb7ba214df84d019 selftests/ftrace: adjust offset for kprobe syntax error test
3b61b8bf2e91d5c61a67eb16b0bdcfc30ba95285 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
32fe2f2e730a30a90b111970a12e42c115ce25a5 jffs2: Prevent rtime decompress memory corruption
34589a605b98cd48cbcf0f459816afa683396261 jffs2: Fix rtime decompressor
49a6b5301edca95f7a9776a453a531c9c2529a60 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
645412fe60748b3e2463dd7ac729852beacd08c4 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
8512826fab9f5c8f03557da9c36d6dae9f758ead net/mlx5: unique names for per device caches
2980f0f48210911cd0bb98efb75d4c00d80f86d4 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
53c11cfb9c9f2cb13cd7a7cad9b6dbde2e4e7240 drm/amdgpu: rework resume handling for display (v2)
ebaf753075b201b13d792560eafad87765136860 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
4a97da2e272e56729a6bae3911bb20cbf781957d Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
bde95f4ce8a8952b3612f66cd67491c44f365ff9 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
8d0c0f063f81514c49a8dffefc04e278e6c33ebe ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
755c1f9b70c84604e8504a4bee38961a07e24219 clocksource: Make negative motion detection more robust
3f47dc0fd5b11e6655e9fa78a350d64c0a3d53d3 Linux 6.12.5-rc1

--===============0001121671946433220==--
