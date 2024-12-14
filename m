Content-Type: multipart/mixed; boundary="===============2114118527575255903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Dec 2024 18:59:23 -0000
Message-Id: <173420276322.692808.16311290607990525424@gitolite.kernel.org>

--===============2114118527575255903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 4eea2d085e917d11cedf4357339a93d589a598ac
    new: ff8c46e888c640d2fc725ecc9ec17779fc254992
    log: revlist-4eea2d085e91-ff8c46e888c6.txt
  - ref: refs/heads/queue/6.6
    old: 94f03d5108f8c5b5f6686029e46dbd857064c3af
    new: 8b656d4a052d2045d05567b78f0c3b66dab59116
    log: revlist-94f03d5108f8-8b656d4a052d.txt

--===============2114118527575255903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eea2d085e91-ff8c46e888c6.txt

3019d3357a713fcea761e6d7c010cb9b3814142f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bb6a583944b0465e2f150211e310fcbadccb908d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
203506d5d6a72c89c52e913a5bb852586a82e5df watchdog: apple: Actually flush writes after requesting watchdog restart
f5cefaa453c0e16383850570b007240026ac5e81 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9e2b348e64069d624c99775dbd9818d93dc5169a can: gs_usb: add usb endpoint address detection at driver probe step
2fc640f9b1d24e44db6ff1c04587b1e007e67f14 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4bbd0233136597676a3362936ef35db8c8822b3d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
33ecd40cb4f71de04b27083a7eee8a1649e2210e can: hi311x: hi3110_can_ist(): fix potential use-after-free
00d5ef73949e84fca438195dae1132b8dfe76e47 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bef146b9cce5715007629b0ac93b993f32711973 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a7507c37e817296bafd7a45334e0068f8783e8ce can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
5731ca4b8e8d064332470fd9a582073e76561145 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
e2038c0944db3992db35b78ddbb3fd8b81b55c5a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d46927aea58e93c54bb0e03c1d4f59c6ebe427bc can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d9808c60bc4ec02a15f796ff6eb3ce8c19fe2052 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
44ae0bbecc913a7042f133353485339e940f5832 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a5d69c34fa39e6d0671e4bfee4181c5accac7910 netfilter: x_tables: fix LED ID check in led_tg_check()
72debb44704f72533a53fbd88fb1bea65ec12032 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f09d1316df782fa57c4fc5a0bb124a89b199421f selftests: hid: fix typo and exit code
01779a26e3624bbedc749bf62b8145663114da9e net: enetc: Do not configure preemptible TCs if SIs do not support
7b4ed94327330455bd14fd58ceb2e26c39480cdf ptp: Add error handling for adjfine callback in ptp_clock_adjtime
13f126173c9d12b41dc06671cd8d1d00f258f313 net/sched: tbf: correct backlog statistic for GSO packets
94069c391dfdbbeb17aea5e9bd144b973bb5f2ac net: hsr: avoid potential out-of-bound access in fill_frame_info()
14c173d2c5be14b9cf310416c580a839307365e6 bnxt_en: ethtool: Supply ntuple rss context action
2a82f46a006cdbe95c664ae3aab9b2fa485c9a01 net: Fix icmp host relookup triggering ip_rt_bug
92ed782e22fe76b04f9955740bed1a1f62bd3241 ipv6: avoid possible NULL deref in modify_prefix_route()
922bccd6e6a328b94ce0a4e623c6030fb855695c can: j1939: j1939_session_new(): fix skb reference counting
975214f708a479034f8bd90c8c9e3a8ef710d135 platform/x86: asus-wmi: Ignore return value when writing thermal policy
9109b0d88d04d63f9f07b3d55df4dbb45b96ea15 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
883f5c577e1bc4935f7b6f8ccfea684d2465a04a net/ipv6: release expired exception dst cached in socket
4222a92ad21204510c3ca79601411787d6935fde dccp: Fix memory leak in dccp_feat_change_recv
8f92650d4af6a206fcedfd60151ad82e45da5958 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
71dcba14c943f58654dd5493a70811e56e3fdaf6 net/smc: initialize close_work early to avoid warning
0ad0c92c73addde900d08466aa3e9a4f56084ff8 net/smc: fix LGR and link use-after-free issue
9b9e91edab2d47b18b381eb7a32aed79d883eb31 net/qed: allow old cards not supporting "num_images" to work
cdaed86ce22f1d463e01f48dd1a1a762c29eb8c5 net: hsr: must allocate more bytes for RedBox support
9b684c6f5c24c554fdedb29df227fee119f043b5 ice: fix PHY Clock Recovery availability check
cedd3a703f362627be0be3d54a19663352861364 ice: fix PHY timestamp extraction for ETH56G
3d1eba445fd73fb3d25a9b82c18f51a6c59c0e62 ice: Fix VLAN pruning in switchdev mode
69b96b66bbcc8d49e33868dd8d233b644b5f5a3b idpf: set completion tag for "empty" bufs associated with a packet
96885e6f176f1bbe397b72e10d314b0d18b4fa9c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
bce513cc80466e51e2171d169634a812edbfcf59 ixgbe: downgrade logging of unsupported VF API version to debug
a192cceb085f8b02e2a215a4fc82a895f99389f1 ixgbe: Correct BASE-BX10 compliance code
75f1d72a055d53e6222de4c2eb0b03f21247398f igb: Fix potential invalid memory access in igb_init_module()
b74080b20053a3b23d1cd50e048f67d5b5cd1115 netfilter: nft_inner: incorrect percpu area handling under softirq
d19f55916108687009a04474d93971d603221f9f Revert "udp: avoid calling sock_def_readable() if possible"
c2085c3d1c070cfb1c024cba3d633a2d7cc281c3 net: sched: fix erspan_opt settings in cls_flower
576c382b9a0934ce5a8e9683f294c4e567ccf5fd netfilter: ipset: Hold module reference while requesting a module
03dbc3ecf8a0aad64cb97522573316b5877206c3 netfilter: nft_set_hash: skip duplicated elements pending gc run
60b48c51f685b8f95d307eedbbbaa544ce254ec4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1b3a93b480341ad2e8cb4460b938038f6c36e17a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a77b7dd58bef130d06b93d75269649ee2903d53e mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
9d681a29a3d8e74882ab8dea70cdb0a781610a9b geneve: do not assume mac header is set in geneve_xmit_skb()
bc07909d692a833df841ffe5be61371e14fd186c net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
ade5963e647f323f6c0720228aeb1cde5d973b4f net/mlx5: HWS: Properly set bwc queue locks lock classes
933d7c3bfc1354d24e4dc47bb0c077a75082e092 net/mlx5e: SD, Use correct mdev to build channel param
b24bdcb0c91136e42fd3286e49a2481bf7957fef net/mlx5e: Remove workaround to avoid syndrome for internal port
7cf511a61004813b72c0631a04ac95df78b8e524 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
74ac992967768eba9838f19b8fd903d4eca3213d vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
e7abd5c00d14cfb5b0e5763f77914050584d4607 net: avoid potential UAF in default_operstate()
d35e993588433a9cbdeff99d4ab0fe38b39068fd gpio: grgpio: use a helper variable to store the address of ofdev->dev
5453895e7b54f4f7e1f45f089a7d5f33a0f37abf gpio: grgpio: Add NULL check in grgpio_probe
6e6c64f05c1b3088f171328799a7df4d3388237b mmc: mtk-sd: use devm_mmc_alloc_host
f9b825536a7d9855a3087b080786adcba8d2523d mmc: mtk-sd: Fix error handle of probe function
c41f93d3fe568f244bbf4dd88ebe452ef581859e mmc: mtk-sd: fix devm_clk_get_optional usage
83f6d81bc9fd9731dea90bcbed3e2f9423b594fd mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d2a8a2c80f216db62266a89420eb00f0a40222f7 mmc: sd: SDUC Support Recognition
56766abbbd0768e7e786cab48396c0d287ffdfbf mmc: core: Adjust ACMD22 to SDUC
ea3f1674612c709c5e2c0d7efec3aae90bbf7283 mmc: core: Use GFP_NOIO in ACMD22
d42898620f3cee4fe95cd3e2c3e30f0c90100328 zram: do not mark idle slots that cannot be idle
cf59bd53e2e357ce93c7143d51f2bc42204962d2 zram: clear IDLE flag in mark_idle()
79ec073134106e6313734a27ffab59410c8785b2 ntp: Remove invalid cast in time offset math
9f0f902751e5660a31e0caf9cea059176ad9e27a f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
6b50e9c7579722a117199633f70d833e1a1f974e f2fs: fix to adjust appropriate length for fiemap
750015b632a623f5e81626309231d0aa3efd88b6 f2fs: fix to requery extent which cross boundary of inquiry
a55326111af9660997230a837eafe7859d168ac6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1f64298dc86b2cbe7ccdf4f0e6ed2183bc7501b2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2b322334b4304e749a116c794b18d1fe287a629a i3c: master: Fix dynamic address leak when 'assigned-address' is present
bf468e75daaf2793b4ade1dfc9cd7180365c3e9f drm/amd/display: calculate final viewport before TAP optimization
44653e1add2508bff5297070016bf90dc950d194 drm/amd/display: Ignore scalar validation failure if pipe is phantom
d456064f9dd74df83e9ed46698ca417af14c26a6 scsi: ufs: core: Always initialize the UIC done completion
75cefda5620a8f338a7658722e644e3fda72336a scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
d2e777bb9235e44cd532aaf54369d03afe919dba bpf, vsock: Fix poll() missing a queue
baf799ee4751856af4f3cb2efedcb8291e31fccc bpf, vsock: Invoke proto::close on close()
fa359b851d3f4d99004c32729fb64d49dc1871ab xsk: always clear DMA mapping information when unmapping the pool
7fee353679ad71c206bbba19ae6c231f41a5a647 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c110ff822a44f22cf21e89dd42e20fa5ad2ee619 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3ba866a3e71885127d40089cadf7c4e21d463313 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b13fec0ebd9823e9b1b992b3a800a774522cb14d ALSA: seq: ump: Fix seq port updates per FB info notify
75d7a9628d4b5224533c06871ca20aace43a8b13 ALSA: usb-audio: Notify xrun for low-latency mode
affe3262b232947e0dd59f9e4f1451d221cdea11 tools: Override makefile ARCH variable if defined, but empty
95df363aeb9b1ac96717830ed4555119e5cd90bd spi: mpc52xx: Add cancel_work_sync before module remove
da39062b17b82d26b3305179b210d2533ed0dfc4 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
593c0ff7b15ea0dd65797cf575e546ca580f6fdf ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
86c322bf5d1de844ab33a1b5fdd142b62aea88b8 pmdomain: core: Add missing put_device()
8202574a8547e43442be8e9525ed9e621b511e29 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f51442f05c6e12e5f1633eba0c47edba3ff8fb99 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
c46e3ed017c9c38b4e8fddecd4bf00099e77d047 x86/pkeys: Change caller of update_pkru_in_sigframe()
1f0eda8b6acf57cac7dbbcdf181fb452d6a5e7d2 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
bdd19c302d32514a2829f53b8fa0705d54a53ddc bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
6e1e2ca1af707831f467639f01c09f004ea5e4ba irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
c502b6006aac54289adcfe16c20139f663b8078c drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
2585b2f5c04978b8b9414baaeae29ab275c517e9 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
a43f3223fe88ebccbff0790490d685cc9a510b78 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
428d92e22d5b8d96a41a93daf8963d1e838b506d nvme-fabrics: handle zero MAXCMD without closing the connection
c38b54921109ab83a43d09fa1596dad767b3f732 nvme-tcp: fix the memleak while create new ctrl failed
fce309142358146a6c2bbe8af031421141e2c9f7 nvme-rdma: unquiesce admin_q before destroy it
d7e3937d5950cdd9dc6a678d7ff14b68f6d97803 scsi: sg: Fix slab-use-after-free read in sg_release()
022e40788907eefc34d522989be3d589df160c27 scsi: scsi_debug: Fix hrtimer support for ndelay
b91692e3c94a6f9d745242183f2a7d004441a890 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
9209aca2810076b008c0ce7825477eb7ba6dd83f drm/v3d: Enable Performance Counters before clearing them
69062d48d7fa5984c4d17e1563198a65f6bccd63 ocfs2: free inode when ocfs2_get_init_inode() fails
bc151698ea1031cb90e064bbb30060f6f7cb3e46 scatterlist: fix incorrect func name in kernel-doc
0125d8ddfef1ade071420c9a60db87c25117fd80 iio: magnetometer: yas530: use signed integer type for clamp limits
69301e020ffa3df8ddca3123f9e2d84311d3f313 smb: client: fix potential race in cifs_put_tcon()
0eade84df19d206e17297796f29d5609c337bea6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
44fd1864fb45ae8e4875f65192e9a1e93640a4a3 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d064c51273a846f88ac7e59ea7d00aa47914a922 bpf: Handle in-place update for full LPM trie correctly
2e8f7c25f2b701e959b5247b6d1473797d3fc055 bpf: Fix exact match conditions in trie_get_next_key()
939240abf5215c80cf1e38d1fd906264d2637227 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
166563b72afaab4cfa0257a58f63253330241eb4 rust: allow `clippy::needless_lifetimes`
2e4b3c37b3ed46a32886862e3d6db6fbe1f3989c HID: i2c-hid: Revert to using power commands to wake on resume
5a22de8be04ee0c9b503b1ace2f759450f3220c0 HID: wacom: fix when get product name maybe null pointer
03857d45e761f8ceca7d332e139f8fd48418813d LoongArch: Add architecture specific huge_pte_clear()
83f78887db106a12f58148fd35b3cc8cc325eb56 LoongArch: KVM: Protect kvm_check_requests() with SRCU
3d22ed5d5b04a1c2ff261f253b3fd4ffd4f45510 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
de6f9a9d7b64ce11cc652e55a807363f140761cd ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0dc5e65e012686440db1b1bd01249184dd3afb5a watchdog: rti: of: honor timeout-sec property
b49855e0862ed2b99a249c29d0f4f012ba8642ad can: dev: can_set_termination(): allow sleeping GPIOs
9fc1eccf706aff3180fcd10f98fc1cf45bfb0df0 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
94f6007b4b7dd5369981c4eb1ee1caf301c6b090 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9a7e84674075c3ef3a92d002df13ea81cd73e57b net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
7b2bde66aca2b5f6fcda87aac32d772576993afd iommufd: Fix out_fput in iommufd_fault_alloc()
52e2b84b2d06154895a1d4ee176eb5363557443d arm64: mm: Fix zone_dma_limit calculation
7c91c3cbcf4cee12411845e7a6b5b02e52346adf arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a3db2c4ba09f4133072475d2b28f5ea9f9aaf00b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
655baac4188dfb255522c8db936b8a36e935a0c9 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
729e52147110f171cf9ba7a37ee3f00da2489f80 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
771e5952f9bdc5da8c208c2fdfcb512e8535be87 ALSA: usb-audio: Fix a DMA to stack memory bug
4e5cb4abca386e0a6e75a394280f828ec5476345 ALSA: usb-audio: Add extra PID for RME Digiface USB
c1c01295ca2670b4ceb06ab50905bafd437038b7 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
e14077c83efa8beb842954f8dc073397e1012261 ALSA: usb-audio: add mixer mapping for Corsair HS80
f00c262b9afb758aea0450dc0eceb5eec0c11173 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c8a6486c9178af41e1756eefb8714a05b62a410e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1f03121cafcb415f7259706aa2a7b49879989a50 scsi: qla2xxx: Fix abort in bsg timeout
eca68f4ec018055457ecd78010ba3d0af2517d1b scsi: qla2xxx: Fix NVMe and NPIV connect issue
e7ae6616b1672fe9b92abbd15fc3567d540d04fe scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a205920d2549ef700ec2b1d3ee4ecd4fea55435b scsi: qla2xxx: Fix use after free on unload
c2c1afecd8ff4193f24e4b44317d15e77ef2f120 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e7cc6a2d06022e9eb287c72a5eada2840573c6d0 scsi: ufs: core: sysfs: Prevent div by zero
82f7a145f25134657be80b7885adaed0166afeda scsi: ufs: core: Cancel RTC work during ufshcd_remove()
46f74b14f25c8907fe727a97f05081e9a54d6da8 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
ff303fd7ba8f35c95ac52b482381b98adb7fd629 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
a251925214b4f448cd5e1b4b31b1b69d4c0a0a94 scsi: ufs: core: Add missing post notify for power mode change
8684e6fd8582d63ac52dead86a37d7160591fa42 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f5dbd8f64f1ea79216bfebac3d491e9908c0246a fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
0238da9904cb0b2abb337dc7ca7d943d4f388d5a fs/smb/client: Implement new SMB3 POSIX type
2268582863e5517c2a10e7440dc94e1b4c5866de fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
405fbb92ea83c3d560ffcca5fce1d42cd33c04d6 smb3.1.1: fix posix mounts to older servers
6299428ba24c238adaa1b7c290affa0c081d5f7e io_uring: Change res2 parameter type in io_uring_cmd_done
13be466054b80df66a4b101a7aabe97626c72b60 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
eabd03248f7d44b473575245ac3604353ef8d791 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
db1e49f3576e6dc0af15344ad61bf199c1a70e98 pmdomain: imx: gpcv2: Adjust delay after power up handshake
f5ab5d33b615f7ef4cb1d5ec5c0c315f930fe2a7 selftests/damon: add _damon_sysfs.py to TEST_FILES
7b3cb80d534836f73c95d984a333e329d969922a selftest: hugetlb_dio: fix test naming
0691df39fdc2cc9a132b1391e30c3da778ec3192 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
638f22468ed604724a8640b80cade9b9d227f493 x86/cacheinfo: Delete global num_cache_leaves
22020c62c3006a33d208998165944cb2fc2ce9d3 drm/amdkfd: hard-code cacheline for gc943,gc944
c606cf48516d6cf04db9107bdfc0d8312630d0f2 drm/dp_mst: Fix MST sideband message body length check
6f866ccda7ec32739695ef539e5c8df74c84135e drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
aaee22203444efa655adde95a4920ecac8a51003 drm/amd/pm: fix and simplify workload handling
b281bab58dd4aac18f92794a7c4d3a30d388b6e4 drm/dp_mst: Verify request type in the corresponding down message reply
216081b29e85c85ac6a21c726b34558ecbc484fe drm/dp_mst: Fix resetting msg rx state after topology removal
389e9fb92e785e714575cd9be921f8884b461a8d drm/amd/display: Correct prefetch calculation
1da611d342351db399f8e249a3faf4d5e6734c60 drm/amd/display: Limit VTotal range to max hw cap minus fp
7005705b1cbc1495c56d0a525e7daeb589bfab1e drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
a376c3b365f337c61bcd49b6249b8f4812658c6c drm/amdgpu/hdp6.0: do a posting read when flushing HDP
8ba3a8ac65d47b29764c24a46013193878c485b5 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
fe77de572f2aa3d6b9b69ae3f34e65d6c417f4f9 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
0d859a703da4c717af8c8e99dda5375269b9f094 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
02be8eace520812d3b68c4d29d16a46aa54b9d33 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
baea5597f4bd5bd6361eb116ef9bbb8058f4305e modpost: Add .irqentry.text to OTHER_SECTIONS
7b0359941981e84e631a5971ef7f1ee54ff00076 x86/kexec: Restore GDT on return from ::preserve_context kexec
c60dc08dbe5d305c6dcd6fab049220655cdc6393 bpf: fix OOB devmap writes when deleting elements
b5f4d9d372bfdddef5d24cb7277b54902f611e54 dma-buf: fix dma_fence_array_signaled v4
26aafa1fe4c5cf3fe9a57b95618f47ed6056e732 dma-fence: Fix reference leak on fence merge failure path
f12f0fb4198e57585d776a6c2edcfb5d1869679a dma-fence: Use kernel's sort for merging fences
89ba8be047da91974f6bd823514bf0b74f4ee7f9 xsk: fix OOB map writes when deleting elements
bb1fa74bc2e1cdde72cf796266624af14cda1fd3 regmap: detach regmap from dev on regmap_exit
0c27c6614e511be56ab6e4d44be8ecd576ac7616 arch_numa: Restore nid checks before registering a memblock with a node
18de9cc941081eb1ec3e2639b9a0a6a505d10d2f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4cca7226a9082b83afc59eabe20339d93a8a88af mmc: core: Further prevent card detect during shutdown
7470a8aeb7552a2c6546f01b6f4e7d0b6040439c x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a43150616d01eb50dca007352540266df2df188f ocfs2: update seq_file index in ocfs2_dlm_seq_next
54a25d8d681ab4782c0f78d600ddec487d3ea6fd stackdepot: fix stack_depot_save_flags() in NMI context
5c438d5f7ede9ad33d520f57918a82823aac68ba lib: stackinit: hide never-taken branch from compiler
673420f400c814c250ea5ddea5bc73fcfd38e8c0 sched/numa: fix memory leak due to the overwritten vma->numab_state
8df585e4f9d632bff98920b209d2bf9cc7416a16 kasan: make report_lock a raw spinlock
198e254989cca6e02be11a19b6056ad954f64972 mm/gup: handle NULL pages in unpin_user_pages()
e1a55790f14c77d366214b85c852de1ac2545a08 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
ad22c9d7f9feb8d72dcbfa41f5c0229e29ffba97 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
6bdf6c48d3520ea4068bbd3e5a93cafce256ea04 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
663807f3b6e55073bad454424aeddf7a394bbd18 mm/damon: fix order of arguments in damos_before_apply tracepoint
f49d5cfe3385a438cff6add138c1a52c790ee74a mm: memcg: declare do_memsw_account inline
65b0313db95d7343c3223fa94cd95d6d47852f3c mm: open-code PageTail in folio_flags() and const_folio_flags()
0cafaa1df696cf4ebdf5aea1834083a282ba79b5 mm: open-code page_folio() in dump_page()
ac0eb314c227ce02feaec3cc4100cf9db0d92e40 mm: fix vrealloc()'s KASAN poisoning logic
70598a5ceef049026ad7879319089987c5298db9 mm: respect mmap hint address when aligning for THP
fae1344e14c7134a156e9deef72d236d4ec28bbe scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
87df1da8afaad6b29905cc9c62b1801f3e9a12e6 memblock: allow zero threshold in validate_numa_converage()
4965eced4df1b40d14136bcd9d19167c12765576 rust: enable arbitrary_self_types and remove `Receiver`
ee8da7f183cd5dcb8c7a95b9af0ee573b10ae4aa s390/pci: Sort PCI functions prior to creating virtual busses
013d45ece0a4ce8e6e317109e256bf98f789b461 s390/pci: Use topology ID for multi-function devices
b83f3764680281aa175bf332371f12309dea53c2 s390/pci: Ignore RID for isolated VFs
9ebd47ec729baa51f0cc761189ec58de6453b13f epoll: annotate racy check
8350d97015b24771ef3a9721af2dfb57c4cb5094 kselftest/arm64: Log fp-stress child startup errors to stdout
9911e9667668677c69d13a58ae7b662acab3cc1e s390/cpum_sf: Handle CPU hotplug remove during sampling
f470ba2a161db1dc752325447ece90aa549c4edd block: RCU protect disk->conv_zones_bitmap
f95742288157be2142d1fcafac99f2a6caddfa21 btrfs: don't take dev_replace rwsem on task already holding it
4190ede77e90365a2216bcf4dbe090bd7237c9e7 btrfs: avoid unnecessary device path update for the same device
1f82a15244bd77b0041fc500b53c899abc284374 btrfs: canonicalize the device path before adding it
a1a59d464acd1c4efabb6836edcdae5c79c2b823 btrfs: do not clear read-only when adding sprout device
405be597290b080cecf2683916db86dea415b57d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d4221d554e886f2d5f5de8cbbaf78312dec530d5 ext4: partial zero eof block on unaligned inode size extension
00551308a173f8d38276f66ddff4cb6c6aa5823b crypto: ecdsa - Avoid signed integer overflow on signature decoding
5e14432a97a91ffb06636d4a0925c66f3a83050a kcsan: Turn report_filterlist_lock into a raw_spinlock
b77b50123ab6039f8db8d1d8a6acc6220ce65c2e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
6b5f5f8506f1201feb250a6260eb9b34aa2d1a87 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
0d0cdf5b4c94be87870e943e77cb864ba1ed6bec ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
6ac8bc77463b65550c79483395c650e62240a112 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
bd4001209df1ae7921a42cedc529a1a3afb84e3c perf/x86/amd: Warn only on new bits set
4e98f9018b677ef2669fa934e0bce3b134e13246 cleanup: Adjust scoped_guard() macros to avoid potential warning
9b8b229773587b624bbb780551db8ebb54124ac1 iio: magnetometer: fix if () scoped_guard() formatting
b2fb03a6a672c516cb0a1abdb1914b74ccec6bb6 timekeeping: Always check for negative motion
8065d238a1fe603f220b595630a5ea0c3c0f4c19 gpio: free irqs that are still requested when the chip is being removed
6910ee83c3e6f3d9a62571dbb22aa5fed81a3539 spi: spi-fsl-lpspi: Adjust type of scldiv
e04c3b1e2e6de5295c3c223d6d0c98330963677d soc: qcom: llcc: Use designated initializers for LLC settings
591697145688bd53ddb8ab51177265ac6c30cd90 HID: add per device quirk to force bind to hid-generic
54e60c88ba32969649a019c94351d50db49a048f firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
2242ae530f55751128f0a97800608a73b01e9377 soc: qcom: pd-mapper: Add QCM6490 PD maps
ea66d3f24df18f67d399af09c9bf98bb276772b7 media: uvcvideo: RealSense D421 Depth module metadata
3b1c8f52264c51c690c542c1d74d68d6738cc28b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b992618c7bfcda6e98d9861090026b99998413ac media: uvcvideo: Force UVC version to 1.0a for 0408:4033
616fac9f46fab729988df153467f0e1c01f96d82 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ce1c7518c482cfe3178c7b0fbc293a98e8871b5a mmc: core: Add SD card quirk for broken poweroff notification
cdfaeb3ede2bfd2646172002b4f6643e39d2f05b mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
7a1ecbc72aeece653d783b7fb109d5c18ca5f9ef firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
7c864e3dd9a87a4e2155aa8c4c4ed725b6635d0d soc: imx8m: Probe the SoC driver as platform driver
9d05880b38c3019f0a095fbb69717f9b826b4599 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
62900525997c68edca382a985e9d3a521de7f833 selftests/resctrl: Protect against array overflow when reading strings
f36ff7caaa687bf973211efa00521593514e827e sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
94d984988722e9c9905b6845f86118fd9b54e964 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
06d414145783f8d512b8ba40b13d530a2850e5df drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
d8b8a6ece80c4cc2e5cad6f1eb49ef37bd0b077e drm/xe/pciids: separate ARL and MTL PCI IDs
7a320efdb012cf9a1fdd4e13ff066d543cf5b8c2 drm/vc4: hdmi: Avoid log spam for audio start failure
f0e255c9a51a88afe42c8870989411c4f5b66225 drm/vc4: hvs: Set AXI panic modes for the HVS
3d3548168fb00ae1c60515581ca0cbfe61bb85e7 drm/xe/pciids: Add PVC's PCI device ID macros
e6f44301a594c899d48eb7beb32936f18f6fc7f5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d99129416969809ebc708a1c20bb8c0c8ebdedc7 drm/xe/pciid: Add new PCI id for ARL
25b72cd790c489287d507231d59face5ccb8a7b8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
8ecaa548a7bcf1b4725891d7c8855353c6be73d9 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d61e4809a1bbf6baa4db99f34abfba944a4136da drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c542b759c6f6a2108e229b887e88d7c4861ca487 drm/bridge: it6505: Enable module autoloading
be1a446e76c8157a5632c12d5fdda6df799c166e drm/mcde: Enable module autoloading
b9d41d7c37353e05b90bc720c40fff6d0a007eaa wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
b731d3ee5e5f5649030ad2adef93cdda502b121e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ec2056894524d089c725252b41f8e3bda4a26a24 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b034df32745f323f61a2c0a9caab6073a1a45dd0 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
91db6331103cb2f7d30626887d018440d420ecc3 dlm: fix possible lkb_resource null dereference
2acadbbafa3f9ff1c4809ca7bc90e9b595a4ba7a drm/amd/display: skip disable CRTC in seemless bootup case
a3172259fcf51674ec5bb38cfc4c4ca831765ad9 drm/amd/display: Fix garbage or black screen when resetting otg
55947d2cc0e484e833b4a3b3b63b017fdfd928f1 drm/amd/display: disable SG displays on cyan skillfish
8eb634d0fa3125f0ec39189a6b3e6cb169fbee23 drm/xe/ptl: L3bank mask is not available on the media GT
9b9855ea1d2fea32fc27dfbacdf07e9c6b7e10fe drm/xe/xe3: Add initial set of workarounds
0432443ec02a251c0a34d85f6e04a251ab470b87 drm/display: Fix building with GCC 15
c23cbcc53e5df345da6db3b355922ee6df062867 ALSA: hda: Use own quirk lookup helper
2d9ed34307dc5cc652bb7d5777285c44c1589ee1 ALSA: hda/conexant: Use the new codec SSID matching
11b2841f898619b84f1c53f6e048e1034585d8e1 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
a0f79f4b810b223ba8fe8a68651c606a93e99b84 r8169: don't apply UDP padding quirk on RTL8126A
af1be1317869ae25386582e61e6ad763e9287667 samples/bpf: Fix a resource leak
ada311f5fe1cb9fbb8a5374013af3b495eb20625 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
58df17a8224818df90cc230211b8d77856186971 accel/qaic: Add AIC080 support
fadd01356b570916981f3eb4d8275b87922a287f drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
74522965dde59cd2f26e039090ecffcfc412182e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e46f257d3e480d15b398c4273445280aeb654bbe net: ethernet: fs_enet: Use %pa to format resource_size_t
1c8b94db235589a8b1c7d6d82270fd40140686f2 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
6644eba5125906074bce9b168e6c3f5da7e7ad3c af_packet: avoid erroring out after sock_init_data() in packet_create()
40befbad96fc65ac8daf760d2761b89ee0929343 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ca0e7974a7b999a2d4a9f5c5d6b57222e9587f95 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c725a6f417d56d412973ea62db896f11ed041017 net: af_can: do not leave a dangling sk pointer in can_create()
002f5214fe38057210498bd0380a3b3ef0cb6c7f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1c81173063e00c4e91514c291ba6c143e6c10804 net: inet: do not leave a dangling sk pointer in inet_create()
1c6b31b50756008a0da028372629d0909a22b4a2 net: inet6: do not leave a dangling sk pointer in inet6_create()
0af44f994b78a16ca4db4c494bc083b3ae375a18 wifi: ath10k: avoid NULL pointer error during sdio remove
f7158bffa0b55683c0a3c728fc6621df82826e6e wifi: ath5k: add PCI ID for SX76X
ae9ce4129d0ee15e0bdbe914a314855368d84652 wifi: ath5k: add PCI ID for Arcadyan devices
6ae83a25a75d207b451f39c9bb9474292dcd95d2 fanotify: allow reporting errors on failure to open fd
3c547d163ae0d105efeaf57bb201b764a6d4a5fe bpf: Prevent tailcall infinite loop caused by freplace
66d2d32dfdffbef639ddf35004ec7f0090ac6845 ASoC: sdw_utils: Add support for exclusion DAI quirks
c2a357312be1e3619cbda22f446809122fe8179c ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
13d7a14281d020cd516928abe6b094fb059d0db8 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
cd955432a980aa3061268588d3bd00d2c9a99a52 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
629e5fe7d37d18c3dca15d3c10203c157cbc9a6a drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
c357408867a8719dd41b043f8d25ed7ee3b0464b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fb69ebaafe727c2f0c71b94ac4d2ec10025e1626 net: sfp: change quirks for Alcatel Lucent G-010S-P
05bc11a7d83063f1f81729ba0e7b297d17df5341 net: stmmac: Programming sequence for VLAN packets with split header
8b6af2965344ff57100e4afecaf002b718728c02 drm/sched: memset() 'job' in drm_sched_job_init()
ef84e1ccd3d5d40cb1773bc02a7af0eebbeb6e9f drm/amd/display: Adding array index check to prevent memory corruption
4ebb6b80a73a7ac95164269f7ee445a327bcd0c8 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
667f49d0a0dbc50e98d64281fc266d38ce07554a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
06e1db851fb8aad7b86ba4b3b670a1fdf55562e1 drm/amdgpu: Dereference the ATCS ACPI buffer
40be12c71cfd10ebb2fc705190376db3dc8688ee netlink: specs: Add missing bitset attrs to ethtool spec
0bcc910f3718c4147620fdef2dc719750d0937dd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4c0e647b96d6adcc46fb3637b2f70578eb650d88 ASoC: sdw_utils: Add quirk to exclude amplifier function
9ddd36574df81a03b95bc1042e5a8b64dc3b22ed ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
4fa117ec6f35a387cc96db18f1bf385dd013e8e4 drm/amd/display: Fix underflow when playing 8K video in full screen mode
0bc05f5eadb6188e7f0951b794cb5a32e76ba957 mptcp: annotate data-races around subflow->fully_established
4493204ec7442d0eeb7e55e642399921aac5b72d dma-debug: fix a possible deadlock on radix_lock
39bf198c63548202534ef197b2bbef1c4a5b438e jfs: array-index-out-of-bounds fix in dtReadFirst
454fda6952f7bdc6bb61b79e2b4047e694032d46 jfs: fix shift-out-of-bounds in dbSplit
84a417afd31e144f19e750aacf8fe8a7974b2647 jfs: fix array-index-out-of-bounds in jfs_readdir
e08ee1c63e013b64d5acb497d7cd9167a0b4556b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1c94db8b7afa581f556d625285253d612a04907f fsl/fman: Validate cell-index value obtained from Device Tree
e2cd1103113155d97994c16240c999ce3e31bcd8 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
138f789cf0228f58e608c7384e01ced9c500ad67 drm/panic: Add ABGR2101010 support
71ad98ca55fb1c9e14f83975ad17f3bdcf833352 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
5b35d4125968bdb6b04aa9fe58c91ec1dbc6f1b3 drm/amd/display: parse umc_info or vram_info based on ASIC
cbf17113bf373e7cf59c9b7369f78e6eebd10752 drm/amd/display: Prune Invalid Modes For HDMI Output
199fdd82d75d784020e218a0f8c26ea9106ee9d0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6cf5b7269048c06d2e830033c34443251302ed9e virtio-net: fix overflow inside virtnet_rq_alloc
7ed0f1b15dcf9dd27ff009169558666236e1a46a ALSA: usb-audio: Make mic volume workarounds globally applicable
d38254568dd80b06d146613ea71e54bb873f7b0a drm/amdgpu: set the right AMDGPU sg segment limitation
01d3cedac611dba45551f4a5e3502e6724eea1c9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
54918ef470f49ba01086fe8b886eadcec51f3865 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e5c5a2650c0ba9d3ca3518cffce15cfcb040a7f0 bpf: Call free_htab_elem() after htab_unlock_bucket()
6846797f6f11b1409631eac685d6e4eedd29d084 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b338d614e0d61c75860ecc41a3625fb8139ce8e4 dsa: qca8k: Use nested lock to avoid splat
755aca512a3f6d0af45924278233407c42c6de3e i2c: i801: Add support for Intel Panther Lake
30722c66633f8350ce0e76c277876bc77fd745fd Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
95595845e3a4160b7c6b615eb58fb246daca708b Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
9896feae00a2ae1397d948bbfae02f169c025222 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
9d6a324b8b4ec1bd55883ac636e7fba398b35b5a Bluetooth: hci_conn: Use disable_delayed_work_sync
d161fe0789c66581f3bff42b0af21e8914328aef Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
2ceb44e5838f6bbe606af22ee7ad4d8e7e660b78 Bluetooth: Add new quirks for ATS2851
a015f8322a48d767b881f0c76c8a66f7909ca9e5 Bluetooth: Support new quirks for ATS2851
b8779f6e22e976e7d6ccc83b8c2e9b8c503b739e Bluetooth: Set quirks for ATS2851
e27b0246383d01cb0b71a7cddc4a8c08d643b190 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
64e5e1816d0132a7402d1bfbf2a7e55977eefb70 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
3cd7604f384bd43e60f2a6c0f1a82983664e349a Bluetooth: btusb: Add 3 HWIDs for MT7925
12df9edc8cd34245229c5ca2e6b273b1da41b674 ASoC: hdmi-codec: reorder channel allocation list
89d1a0bb1f73295231d4bb8b79ce6f91a3c2ec2f rocker: fix link status detection in rocker_carrier_init()
83a0cacaa6ca5eefdd37399dd66a5273bfff5f0a net/neighbor: clear error in case strict check is not set
8c8e7cdc3938fda651f331d7400aa975c3f9a4e6 netpoll: Use rcu_access_pointer() in __netpoll_setup
70c82c8a25e5eb1e55e9d2124f225a30a6bd546b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5674b921317c81f8691920c77e8e85bd7ee6bd4f rtla: Fix consistency in getopt_long for timerlat_hist
2faace7789d7c80dd1009b72f821dd2ceff3d5bf tracing/ftrace: disable preemption in syscall probe
63aee950dc92b88d69ed80d1522ee6a100fd6120 tracing: Use atomic64_inc_return() in trace_clock_counter()
0a3997cf79fa7982a6b995d2aaf6edcd8691005a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
7640eb6e10b21c72f62525f576423fb11c9ccba7 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
cf857c174103a0479980abfe79e6c10fee9c9f27 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
c2dfb9d0ee7be10cbf32051de0c70f0ddf802056 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9c2966231bf09d485c83cd0b36b42961bf9ff2c9 scsi: hisi_sas: Create all dump files during debugfs initialization
48b6f82eec67da4a228cfe45b8971a3a7e99aeab ring-buffer: Limit time with disabled interrupts in rb_check_pages()
e002764d26a108401d8b1d8049f7700b19323d57 pinmux: Use sequential access to access desc->pinmux data
1c7b5d6cba84e51e393a80699cf114243833e387 scsi: ufs: core: Make DMA mask configuration more flexible
b4b54cdcf04763c72599b8d504f102e63837d221 iommu/amd: Fix corruption when mapping large pages from 0
dcfd5adae4e5d86669eab8f61ec41b4a64e4873e bpf: put bpf_link's program when link is safe to be deallocated
ff249d98a3f285ee3acb7995f8290cfde9454962 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
f54923065dee7ee81a5758a5c96b05c542392dd9 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
1a5c0c0b4e0d6f0e22cb85d4b10767759d8d7c71 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
1bad456df41196d13c93ff8a468184e234b310c0 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
f2dbd68246296246954bb3406354b19e2f28e648 clk: qcom: rpmh: add support for SAR2130P
7e3db4bb9d76476eddb57f6253a6d57dc4923a7c clk: qcom: tcsrcc-sm8550: add SAR2130P support
5b1facd478027bc4ac2554022dcf4d55226c4d20 clk: qcom: dispcc-sm8550: enable support for SAR2130P
d2b6453452016824dd5238c9c3f24d69cb084d4c clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
f9e8e14a27fac5aee0e41c089fcc3fef9b4b384c leds: class: Protect brightness_show() with led_cdev->led_access mutex
1a97ea3fe38b51598ea54072de59f2edae41aa30 scsi: st: Don't modify unknown block number in MTIOCGET
3308aee22af34d66a3c1354ac307e674b25f0f4c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d1c6180e9d1ebd57056e851eab2888a8e3883a3f pinctrl: qcom-pmic-gpio: add support for PM8937
1f3e8c09fffaeda518798ac2faead94bc0a449d5 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
1f39a9fffa1afb5adb2ac8f5bc8b60d9cc449347 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2a8baa4c352545bf53cfd93efb71c6f141e5ae8b nvdimm: rectify the illogical code within nd_dax_probe()
be24600e3609afa0d74de60d95288e15c909c1f8 smb: client: memcpy() with surrounding object base address
3d74428afb35bdbf208d5375e35943316cecf612 tracing: Fix function name for trampoline
0cc72a7d21c24a38ca2f51bdf9ce1c3a87f902bf tools/rtla: Enhance argument parsing in timerlat_load.py
d69dfa6827e9d658212d65c4881f72fe97cb3e9a verification/dot2: Improve dot parser robustness
f672f0ab921ababea76b66e55c0a5e0d431e2fd8 mailbox: pcc: Check before sending MCTP PCC response ACK
f9ce80d42c1bf44016630a401d8958ebcaf49fe4 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
93d44783961179fbb031d41b5c639f3ab7489765 KMSAN: uninit-value in inode_go_dump (5)
268cc492da942c22a0040cc710f602cd3a2a61aa i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b8d223550fc47f16b8119d4a1bd829f32ab1a1f4 PCI: qcom: Add support for IPQ9574
58d1ea7e94c0dd1e4596400a82175bad07904abe PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d54e62a8bf0c34078a4385ec1f19dd3597f584f2 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
b17365b8f618a26591f4c831e8e970c3dcc760fb PCI: Detect and trust built-in Thunderbolt chips
969460d692ad5c3857579acd9d3259c08eb541e9 PCI: starfive: Enable controller runtime PM before probing host bridge
886a63b295854d54b9436cd0914701a19ee84134 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d0bb2426e3fc688607ad4ec5da42b7c9eec2fa92 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2c635356a059aba169091cd29bd799ef7a4fb73d remoteproc: qcom: pas: enable SAR2130P audio DSP support
9727b244d7d6f1856e57c1f23d6761015bf8cedf i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ecdcd65291ea8d628b31f5de5f9b461bf500e634 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a87d00cb00bd9af8260bc4bdcba723b12d6e6701 f2fs: fix to shrink read extent node in batches
f648566acd69c743f8f8b8b7891b9d6070dfae89 f2fs: add a sysfs node to limit max read extent count per-inode
f16ebefe67754b4eb35c46f9a959eddd46adf86b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4469536fccd740a913161f50e5b9bd4003d63889 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
99c6dbb9a11739f7a28d2bb6df09dde8c695ed2b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e0352df51fef839f9cd33bcc65f3ad5a9eb9d46e fs/ntfs3: Fix warning in ni_fiemap
3101b3dd709b3ae6852129f8b17d59888208e2ae fs/ntfs3: Fix case when unmarked clusters intersect with zone
e388f08738bf99c1bac0646fb2851539007b8b41 regulator: qcom-rpmh: Update ranges for FTSMPS525
e8d3d3540d1338ff2130b000162aa224942f442e usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
99dedc1593d1529a473c35ea430f3dbd56c12875 usb: chipidea: udc: limit usb request length to max 16KB
09edbac17d47fd6c00da0bb8bbd3a66ee77521d4 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
50f3aa4fc4c7ed13a2e265e80278c929c24cd3a4 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
110ac70dfaad53c31215f024ec627f5d2fd407c4 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
1fa67e8eeb2afac17f65b5c4a8756ca149f6f410 iio: adc: ad7192: properly check spi_get_device_match_data()
3418415a5e47e3450da89582861a0976a98e00e4 iio: light: ltr501: Add LTER0303 to the supported devices
9b51e6bcd61fa57a39bc13fd9a7e483ea336e4ea usb: typec: ucsi: glink: be more precise on orientation-aware ports
c8a43e71806d14923ea3d6179f663d232acf8fa1 ASoC: amd: yc: fix internal mic on Redmi G 2022
311eab7eb55600fbcd046c724ba9e4b3613d67bf drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b56a648d2460954ca598c29884991bd8ac0fef83 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2ed65034db47106747b7d8afa2779cb37a2c82dd ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
665b2075b652374be9a68af659d4d44fd4cc0adf powerpc/prom_init: Fixup missing powermac #size-cells
bca1b424db525c6dffa7389a08652df89393a690 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e858685e6cbbea00dec2736180962b5b377302f7 rtc: cmos: avoid taking rtc_lock for extended period of time
16e56c53d1abfccc0274bb6e233d7b75ffcf61e1 serial: 8250_dw: Add Sophgo SG2044 quirk
41038d2d150031e4fffe36f8a2e22a0942ee395b Revert "nvme: make keep-alive synchronous operation"
cfb0aef836ed1559ef556f9a5de5138198c0151d irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a0ee690d7d3d5586e69a20a6fc7e0d2fc8c86e04 smb: client: don't try following DFS links in cifs_tree_connect()
c6b5c9e7208702eca6074c5b5b12d528b21d2ff2 setlocalversion: work around "git describe" performance
10421ecb6da0213b2d412ee1180a632a45e5c9a5 io_uring/tctx: work around xa_store() allocation error issue
2d8431d874d49554117b1b0f7a6c07f3b74b0936 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
dcbf0c6588d53bdbcdc59ba3ef1de2e17524741c drm/xe/devcoredump: Use drm_puts and already cached local variables
b8e85923c04c3d2497befb24bbd4dca3966b4b6e drm/xe/devcoredump: Improve section headings and add tile info
388b7384cb8b713cab4147b98de649620cf4de86 drm/xe/devcoredump: Add ASCII85 dump helper function
15b1b31c4cdb16105779a5c99a7be70d715b00d8 drm/xe/guc: Copy GuC log prior to dumping
bb3ce0b95970708cbda522df9388f200b3cf1a1d drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
5de77116f90323325d5aefa95e41819a831cb210 drm/xe/devcoredump: Update handling of xe_force_wake_get return
681f5d7c46c0aff0ac5ac07e382c0b109ed7edd2 drm/amd/display: Add option to retrieve detile buffer size
8737e47090e71c203033e7356a3d50027b6e4d28 sched: fix warning in sched_setaffinity
59ea8b4d69d860d1648c8c74d4d41a4e0b9825ee sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
19afd6078f94943a18f3452ab284c2e951c6c977 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b95325014da3ec89e5d3f1aa81ba989ccbd27b3a sched/core: Prevent wakeup of ksoftirqd during idle load balance
cafe36b29a581f8f80c6925664b5ece1a3d0d41d sched/deadline: Fix warning in migrate_enable for boosted tasks
21b3eec009596a70eef694b347a43134e75e0aa2 btrfs: drop unused parameter options from open_ctree()
4bfa9915655c56904100264089e65c5f380ba551 btrfs: drop unused parameter data from btrfs_fill_super()
7825f9e636fa18dfceac0c228b8e6fee3487a69e btrfs: fix mount failure due to remount races
b92a75c9fb94850de3c5b63a39a60ea2914da92f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7d9b937efb1a931d6f374e7534efcb35784b97d2 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
d171a77255b80ddb9f566ef3795658beb9d0f861 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c3c28e8292bbc44ee43e42344c37bdaef0ace375 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
b772cfcc8cecb64a87f76423ebbbd01d88a1bd4a Revert "unicode: Don't special case ignorable code points"
eab5bd7c6007bbe3cbc0d6f8189e02b0f765fd12 vfio/mlx5: Align the page tracking max message size with the device capability
e1f76eaac7362922f7da752f8feee22c9a90befe selftests/ftrace: adjust offset for kprobe syntax error test
59b449c233eb846d1f640febcf8002c456181202 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
98a41ddd58f237f2beaed7c4244b1506ceb4687e jffs2: Prevent rtime decompress memory corruption
51cbeb6932a02942bf61c6c763cea618f5c0ed9e jffs2: Fix rtime decompressor
2fd5a03c8f8efc05d21bbc47fd045b090a83f749 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
0150692e97eae238707b8987b5ecaf0cfbf2e63b ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
db7cfe14089971e895af98ba40edf275e410f38c net/mlx5: unique names for per device caches
f59dd079680a5f4a78e39c17e412fa7a6c0eb74c ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
7ea3671266055be8a818ad0c1a9c0503921fbbd1 drm/amdgpu: rework resume handling for display (v2)
6036037eb6da2005d7d086d07ac0a07adedd27a5 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
f3bd40be76e1b1dcafee7c4f69e42ecd5d812fe0 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
08985342077b73107be3786f46d46bc5beb3bcd3 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c2d50a91be4b604af9de3fd733807248f7bca61b ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
a84f5e918753ea8ae21c51d275c35d60064d3240 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
f49b6a1c3cc84845b82415deb2e7f7d31af3081b clocksource: Make negative motion detection more robust
ff8c46e888c640d2fc725ecc9ec17779fc254992 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel

--===============2114118527575255903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f03d5108f8-8b656d4a052d.txt

508bc9dedaef029cc008efdf6704dbb158237f32 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a8f129b0e87cbe55239904a7cae0a480de05a2dc watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
2385003a6e4f7ffb34ff2f026db0ab98ea974778 watchdog: apple: Actually flush writes after requesting watchdog restart
16e3a55ad6c05b7ed3ababc4a873dcaba0fd9de4 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
251ae4ffeec858db41fa4ac3885345bf3dfcbe97 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
cec7a1dc23cbbd302709bfd432ddde313925e25b can: gs_usb: add usb endpoint address detection at driver probe step
21d13f2d548ef4b6c059d7fa77be52c3ae587907 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
96de18f9c5e26ca6bcdcaffb444fb26f8dea5de7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b67ec67fa2ec4e0125975ce7f512b3e4c4758853 can: hi311x: hi3110_can_ist(): fix potential use-after-free
e17a18da70c5a9347a3d1a23f793e83384fda860 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
62e0aa553accfc278bd69c3f85c2cfb80190240b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c3185fc23fee9ec12c64e0a9beb0670a757003e6 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bff3f2e3827090335c102a527eebc7a174629184 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
488863bc06b92ae68da2910be87c3b9ea8f91bf4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
955dbddffdf9992a7f1872b4452d38e8b89665a0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
614152211d34deb6fa71df6fb145d3af0b92ae3c can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
462ac3a727e27ceaa4721e0a2923dff774bd7327 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2e25da4fe304064fe17ca8a8554d69ffd6c8387d netfilter: x_tables: fix LED ID check in led_tg_check()
29afa1e76b26e07ebb304870dafcbff565097653 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1008dca05430cebdcb9b0059e13448abc9e78c3e selftests: hid: fix typo and exit code
fe7254ddfc0b8c72324b8c8e7d86089d9d6170c1 net: enetc: Do not configure preemptible TCs if SIs do not support
d24be89b57cb7def99a3cb69de9b124dcb25fd58 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
74e0505e6c7916484cfeb340a6d8eba0cfe9ee6f net/sched: tbf: correct backlog statistic for GSO packets
7941768421be2f0fb4964fcce45e0f3e3babd2e6 net: hsr: avoid potential out-of-bound access in fill_frame_info()
017fcab62becb2df3e2cc55e925234e12b7e67d1 can: j1939: j1939_session_new(): fix skb reference counting
aecf69f43eecf4462834047afb5cb4dba3137286 platform/x86: asus-wmi: add support for vivobook fan profiles
2e27cb136b35df993df3532643527e7590e516c8 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
84b7fa1e4b6439f4e900dfebc5e284aff43f8866 platform/x86: asus-wmi: Ignore return value when writing thermal policy
70d0b31be068ab8cbcce876b9589db3ba1440d22 net-timestamp: make sk_tskey more predictable in error path
afa8ec348a471be9ec0d0fc54a48d2d1d57b4fa5 ipv6: introduce dst_rt6_info() helper
ea5382592d8f0c5d66476b80296384f0742e4b56 net/ipv6: release expired exception dst cached in socket
5218cf03acdb2aa1609b84c879fa87bf43459383 dccp: Fix memory leak in dccp_feat_change_recv
1489dcd51ed6a733521f6bb846058b94f7256d0c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c3f4b18cbace6e9e08093003675c97d74a1be4b0 net/smc: rename some 'fce' to 'fce_v2x' for clarity
a7dee30d9f2fb34a7c752137002772e1b0d6e173 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
1ce31f8b130fc235c14bedadc083fdaf2228856e net/smc: unify the structs of accept or confirm message for v1 and v2
3627ec000916711437e1b339aebc076a2ef1a548 net/smc: define a reserved CHID range for virtual ISM devices
76592bcf92bf3898a2814dfd02dd4fc6b20dbf92 net/smc: compatible with 128-bits extended GID of virtual ISM device
4f57b20b46a9ca99466fa9e051ae305ae6b07648 net/smc: mark optional smcd_ops and check for support when called
2f1d9025fa51f1f87671bed487623637df27dffe net/smc: add operations to merge sndbuf with peer DMB
2d2468c3af4050d72e077d2b8a00be4dbac3d3bd net/smc: {at|de}tach sndbuf to peer DMB if supported
ee81918d5baf809f5e587ba974079e691a4fc5a7 net/smc: refactoring initialization of smc sock
1b591061f13c6cdd9d733d15016b1ebe48680acc net/smc: initialize close_work early to avoid warning
3a02a8cbd6184420ca571db7de2488efab7dcdbb net/smc: fix LGR and link use-after-free issue
5276ad21b767c3be57ad5031571f6fe362feb295 net/qed: allow old cards not supporting "num_images" to work
36aa6eb444f87ff74801effca2bd2fd09034b462 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
9723c3aaf9a4648ed21295c997eb232314e0119e ixgbe: downgrade logging of unsupported VF API version to debug
9371ae36d545c26a791be063da261d56ceaaf703 igb: Fix potential invalid memory access in igb_init_module()
f72298e75d41e648098f7a321859fec327308b89 netfilter: nft_inner: incorrect percpu area handling under softirq
de5f4e8e121d288d9031abb8428fa0538c0099b9 net: sched: fix erspan_opt settings in cls_flower
a55bcfed877e7ad9bc25f271316de0858aa06d18 netfilter: ipset: Hold module reference while requesting a module
6f6d659a7f43af256e49a9e845a52397acc180c6 netfilter: nft_set_hash: skip duplicated elements pending gc run
e0f8bc0a6543a0ce9b2432431e3269185a888bf8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8a43f56ce4c716bd0cf5643e8a40f8f1c8836c5e mlxsw: Add 'ipv4_5' flex key
fb9c5bccf75dc0b1dd38657151238d4af1b75cda mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
681edf0ea8fb9eafd48c61cc13c0e502b715552b mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
80eeff96bdd485b4fd6d0c86761742816b85cb4b mlxsw: Mark high entropy key blocks
b6ef68ad4053ea0d62ed4662ed6e073ef4d6fa39 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
f5ae0fad2c5ff39b0e0ed79dc0acc25ded372553 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
070cbcc3a011cdfedfb0a60bc0adcd9a652bc48d geneve: do not assume mac header is set in geneve_xmit_skb()
ebe7c32684cc012c9a36343f38707aa87320471d net/mlx5e: Remove workaround to avoid syndrome for internal port
ade63f3c38b43a44920fd5fc9e22ecdaf8e052cd net: avoid potential UAF in default_operstate()
85832aa7feb93318df85af7d2e6f991d7716a91c KVM: arm64: Change kvm_handle_mmio_return() return polarity
92e2e222467fc071eaefe5c43864f195128ffe1d KVM: arm64: Don't retire aborted MMIO instruction
245757dc25fd318bd7b08d71a2bbddc616cbc071 xhci: Allow RPM on the USB controller (1022:43f7) by default
2fe21547b3344f9aaa9b8d873b7047e1ffb631a5 xhci: remove XHCI_TRUST_TX_LENGTH quirk
d8716f79d23e6960c7efad9fd3cab53d67716425 xhci: Combine two if statements for Etron xHCI host
6d2d8e9bdf8d014e07f18d635cd9cbc18efcf93e xhci: Don't issue Reset Device command to Etron xHCI host
bc83cdbf057690173c6f765a6e74ac4a6199c6ab xhci: Fix control transfer error on Etron xHCI host
5c914274564d3664385beb593c5abd3b8d02429c gpio: grgpio: use a helper variable to store the address of ofdev->dev
efab56eca4450815f99d7278deb0088446c1002a gpio: grgpio: Add NULL check in grgpio_probe
0cfd50284856014d43f90276b90587cbe7b6454f serial: amba-pl011: Use port lock wrappers
98b6bb55a97bb5b8b08d4c59f0bfc9399d9d87c3 serial: amba-pl011: Fix RX stall when DMA is used
fdf923f6aae5682c255ee422a7140d0be1a9fe22 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ee79526a70d80be0e2217643b1ee412a04001774 soc: fsl: cpm1: qmc: Fix blank line and spaces
2d247962a8f638ea274d9490a4b228de1c04f23a soc: fsl: cpm1: qmc: Re-order probe() operations
243a3176287d5c99a738abf772101c80764307d2 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
f2266275d6ac6a662a66b803158e55dedbb150fe soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
6b16ffb994d4b70ca089862a5f5feefdc82e2d9a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4e3b19f4e3ca6586629cf5e63c4219e9a38e36f9 usb: dwc3: gadget: Rewrite endpoint allocation flow
0cfbc55d5f555da489d7a6e4b5831f3211733df5 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
5428dc457de8360f307c54c4d3e02a8a60a2fc5d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
3485997e6b566b06df16b5232a8ccb0fb5afabaf mmc: mtk-sd: use devm_mmc_alloc_host
5091bf2465f06b5f42aaa9f1d560fe441f159f1e mmc: mtk-sd: Fix error handle of probe function
6648f8115762e86e0fd181ee0d97feb995997052 mmc: mtk-sd: fix devm_clk_get_optional usage
436f5b5950a88b053794ac2ae88491d1bb675a30 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7ffc0e27dcd99cd2eaf7659089b1b9637d3a4acd zram: split memory-tracking and ac-time tracking
bba100311feb1a9022f8f0a56176519fab37fcaf zram: do not mark idle slots that cannot be idle
ca6c9e32dc90c08ce794417f30e876b33f8e1317 zram: clear IDLE flag in mark_idle()
c58271a2d1e8f6ad98f686716fd11e9af8684208 iommu/arm-smmu: Defer probe of clients after smmu device bound
7635e3a0fb02e2809ebcd8f83cd9329ef620f263 powerpc/vdso: Refactor CFLAGS for CVDSO build
05e300c277590507de186127360b510052f3f779 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7f92fbc4b6dbb4f20900bbf67a57ac3aed1764e4 ntp: Remove invalid cast in time offset math
4c5975f8b24e42fc4208b18236c219fd729786ec driver core: fw_devlink: Improve logs for cycle detection
08b175fadab26e9b8f1995892008ffb71b031dac driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
6a25e7826dfbc9b58fcdbe9f6fa2309169fe4953 driver core: fw_devlink: Stop trying to optimize cycle detection logic
14721a08eed216eedb790aaf1d30f70bc1ff2895 f2fs: fix to drop all discards after creating snapshot on lvm device
d1d3fd1ae063b3b2ddb2be16b21c662ab749407f i3c: master: add enable(disable) hot join in sys entry
9c88dc7c2040f290f940b478bcbdb1e8353d3345 i3c: master: svc: add hot join support
8f744d5879867a0b6d2f17d58955570fdb28f870 i3c: master: fix kernel-doc check warning
77e59d4a67747b8e7092fe33eb22714f2aaa8c50 i3c: master: support to adjust first broadcast address speed
7e30ec113940f9e48b683b7e019b55aea4c6a0fb i3c: master: svc: use slow speed for first broadcast address
67f7ae08814e3f44f0f73a102a1cfc6c19a38d6a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
47fc55b15b31f688baf26e48a41d2585b8ed95db i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4fed35dc043b3700d1898fcb747027ad87ceeae0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0029d5a784b7b42a7c6e6f70be929afdc48a04ba i3c: master: Fix dynamic address leak when 'assigned-address' is present
a65ce94f187b7a61fadb20a72223fd2d17a29165 drm/bridge: it6505: update usleep_range for RC circuit charge time
32fb2a1497ea6e6f99203ed568617bbd417d2a19 drm/bridge: it6505: Fix inverted reset polarity
350e325f8838577e24f6a6abdbc88f964230ce4b scsi: ufs: core: Always initialize the UIC done completion
7b7ae9379ef739b5087093a20b85335539b04be3 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
3729822143a2f076073da825a2c2d00f84e12edb bpf, vsock: Fix poll() missing a queue
b1b919bb994292ec30916c6e4faac261a7ef49da bpf, vsock: Invoke proto::close on close()
e1682cea3b27c7e8c06cb99b6e9051e1fca73997 xsk: always clear DMA mapping information when unmapping the pool
099efe5d0cfe5dbb691a8c3aeb4a4ed1fd994c17 bpftool: fix potential NULL pointer dereferencing in prog_dump()
6be7c5b73c19f981e9c7eb45b1d20a4032e93bb1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ff2845f5c293486f1983977158cd2ea5ccb323b9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
821ec0010324642d8ebafd89f815dea3578a49cf ALSA: seq: ump: Use automatic cleanup of kfree()
fa72e8810b9489262542802ccfec41963384e941 ALSA: ump: Update substream name from assigned FB names
87b6063dfb55f45f2dd4afea02dcf78242914223 ALSA: seq: ump: Fix seq port updates per FB info notify
b51c258f9822e8048cc97a7e8dfdfb45e0377e56 ALSA: usb-audio: Notify xrun for low-latency mode
8009b05d25a2f7f79a6fc049c77b5d73537b1e15 tools: Override makefile ARCH variable if defined, but empty
9db2e25f774bd79736b808888ea17588ca3db50a spi: mpc52xx: Add cancel_work_sync before module remove
b23b08ccbbd81043dfda2657805a4084aaa3c9ee ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9347862eb1c7ad8dbebddec5169901f8d25f8fc2 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
2b77969e9ba960a92a618f7785be48d1616627ed bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
68759b0ce4275673df73daa5edcf7b52f5a084f2 scsi: sg: Fix slab-use-after-free read in sg_release()
c685df0b1bf675e0fa0dab962d7a06ab669525f1 scsi: scsi_debug: Fix hrtimer support for ndelay
cf80b0c1c59e6ecf57ff4fe0838a53cc50c9c6db ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
8455ce7badc6372c8f24e41b6aaeae3e09b283e6 drm/v3d: Enable Performance Counters before clearing them
8bce0d2b3d04ca1788b424092cd1449cf6c84181 ocfs2: free inode when ocfs2_get_init_inode() fails
ae1003ef958e22870a2b533b4fbc3d872188a889 scatterlist: fix incorrect func name in kernel-doc
1c976c3ac4f5c2b17b2b41f04f352f36c8d2b0bc iio: magnetometer: yas530: use signed integer type for clamp limits
a43e9d9a295f8542efcea7f67f203dd5c9075229 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8a60a4d5367f16daabefb9fba9a0b596851f8093 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
408b97a8ec6a4a8175a3529a4739b5f85965130b bpf: Handle in-place update for full LPM trie correctly
d1ee2f1dda5cae02de8f86a743b000bc6d485011 bpf: Fix exact match conditions in trie_get_next_key()
58ff48a096a6d453c39f62eeda5bed46e865d0be x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6b56f60ec3e8675bb706674fde23cd12be81653e mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
691f05db22426d1f9e9558cc52635b60547c7480 HID: wacom: fix when get product name maybe null pointer
3efde8e6fcbea7e837dc081eb359f0764e4fd942 LoongArch: Add architecture specific huge_pte_clear()
dc33a4db38746def424f3f5fdbe8a6ca9f9543c3 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8fb989af006a82f5e07eee341dc6169c6464fc97 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
73af18f821d803f87040407de36613c301238978 watchdog: rti: of: honor timeout-sec property
55350ad8908af5a95cf776d2a0db15f37222d599 can: dev: can_set_termination(): allow sleeping GPIOs
0bcb7f77966650405ddec433395ca4056f3a1af7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
71d7bc0953cec079e95832e9be9f2d7b6f43ad23 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8501963f15711341e8e03be989f120948d2813dc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e17038d65d4459c8d5e22d723aff557dc3196a21 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2973640be7278c5a9b7dacbfd0e0c8a03f9aed0c ALSA: usb-audio: add mixer mapping for Corsair HS80
5a055132074d6311b405438055fad2b870b97b78 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1cb936ebf96d0e160a373a7eb110e69ce00f4355 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e5d3c4585006eacbb09995d1672cbc99a3b96c7f scsi: qla2xxx: Fix abort in bsg timeout
b731f25f571235b5bf20e49b24b33cdf9c0253e1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e246c78827d978002131c85f3240df984b72d902 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a0205837988b5dda3481f7ae1246e62623f90b20 scsi: qla2xxx: Fix use after free on unload
5f01c381f32e4133d5b94982d173af583788bc80 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f3d5333daae4bd1b8f75a735a7b9be6abe3fba22 scsi: ufs: core: sysfs: Prevent div by zero
e8b01759d5d22a424e446b53689f85bfce757e05 scsi: ufs: core: Add missing post notify for power mode change
8412cb320443412d42d96800cb03cfda36142df3 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4e6ac7ac612a5ccda4b913d58207dc6b667aad27 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
69c29f2ef31f8cb116055eb6e019d1ae318aee35 fs/smb/client: Implement new SMB3 POSIX type
8d648de0bfce6de242242b4a32468f375c7dd38b fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2209c88c6e8c9e0d82906a446aaaf39e07ca0684 smb3.1.1: fix posix mounts to older servers
8642dd418154e79961ccf2ffc0bcc44e85c4fbb6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6f8dafa64d3d1fce5af0f4f8353eff29ca7b48be cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2484e7c241842007b1ca4b6d4dffcf35d9cdff4c drm/dp_mst: Fix MST sideband message body length check
af3569098c8cc2312c0e6d08780af5aa4c5662e9 drm/dp_mst: Verify request type in the corresponding down message reply
55623877ac0a3ef0f7f6fe64dda8b0fbb21ed0ad drm/dp_mst: Fix resetting msg rx state after topology removal
e4c285f779ad7832c8fcbb54b9e6ea810fb94c1a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
68b090f749eda0452a44ebd7fc02bf72f56374b4 modpost: Add .irqentry.text to OTHER_SECTIONS
116cf5a1b6e27e1b059c53985360d823e2f4a7f3 x86/kexec: Restore GDT on return from ::preserve_context kexec
7a80e3eefc4e8d9937c241b89635a2847629e23c bpf: fix OOB devmap writes when deleting elements
33c5df68321639ad253996ab0f73b080cdaec3cb dma-buf: fix dma_fence_array_signaled v4
d8802af923544c1ad8dae98b7ac448676c9851af dma-fence: Fix reference leak on fence merge failure path
75800a116c29fa5c86c77da354c08d8e7a703b6d dma-fence: Use kernel's sort for merging fences
999f29b5692b56d15d8660ec7ce5ec8062570612 xsk: fix OOB map writes when deleting elements
8245fa2d261c2c1b74d160e73fe4334d3dbb5d47 regmap: detach regmap from dev on regmap_exit
0a01c01b0d03073d0d4036b98551fc44b128686e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b07c19dc9e4c3d6e375481487348c58096e323b8 mmc: core: Further prevent card detect during shutdown
0b8042780fb379f8ea06061a466d4a57ba6c254a ocfs2: update seq_file index in ocfs2_dlm_seq_next
aea00e54626a6d41ffd16f60e54dc751db61e686 lib: stackinit: hide never-taken branch from compiler
b9f6986304ed65f719c5181d8806e1c402e3f744 kasan: make report_lock a raw spinlock
26b4d121f0ad4bdd7ba0d79cecb3f1cf2d800662 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
fb8f99f9636026bba4aa2dbc98247da0f84f3e58 epoll: annotate racy check
ff37c88f3c26e5382f1ac4a9216936cd39b1af99 kselftest/arm64: Log fp-stress child startup errors to stdout
1e3e8bfbede7df109eadc11554f5da2361c73f1a s390/cpum_sf: Handle CPU hotplug remove during sampling
fb07e70d295e18d300b4fdaba2831b4cd0005339 btrfs: don't take dev_replace rwsem on task already holding it
ad01706c8f280b28dcd3e15af9efd75489f601ca btrfs: avoid unnecessary device path update for the same device
e48d70e4112391d9aee082e1c7b6cd7f3a3af732 btrfs: do not clear read-only when adding sprout device
14a0659b7740f8ebf991ff35d76e34127a7f9289 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
7b80599a1a53fbd10e797c90d2fd0c8526ebdbe8 kcsan: Turn report_filterlist_lock into a raw_spinlock
99f03c07c8de7026a802abb076fe5a67dbd20d45 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
65480c3da0c8a87ef6b2a816b7baddf6f7b735a8 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
73c743da0a65e0cc5d1d8270e6f30c078c4e401b perf/x86/amd: Warn only on new bits set
6b306895b76d6a9b58901822e5c1c97f90a6c066 spi: spi-fsl-lpspi: Adjust type of scldiv
b1009c262ae075be7d0a5ef70665f2481a3d08b0 HID: add per device quirk to force bind to hid-generic
ae8094732f4cb454025670d0d37f3efc2e60a4bb media: uvcvideo: RealSense D421 Depth module metadata
9d8c4ed9c26ff37cda6b1261c1c584796145d455 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
65fb5f388e3303a752677575ff2f1d31c8f29fef media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5bdf1e86a5e71791bd11a662c44b533034197616 mmc: core: Add SD card quirk for broken poweroff notification
b9d878151a3857574fbebd8fbde5644da16a9b1a mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
306840e43d90de163d4e6c88d0843af5c88b9ac8 soc: imx8m: Probe the SoC driver as platform driver
eb3627acd708f36ced7771222c2469f2f4706747 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
526cab8a0579aab7153664f1b900b14a5e85b8be selftests/resctrl: Protect against array overflow when reading strings
3b53d3ea82f2e8b796dda80d3f49c778bc61f535 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
96da7f72693fcbf32140961b53ea77dada063303 drm/vc4: hdmi: Avoid log spam for audio start failure
2b1f06d5a6736c7841e850d808bb205b545f0d55 drm/vc4: hvs: Set AXI panic modes for the HVS
702a52fa38aa50820dc58d7fcf937b8f41462589 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
23ef131c892f66d558ac64429f95e3c96dda1fff drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
cbbc91f6daa0d368bc386d85dda08de731bffc48 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
aaa55cf267e67d6d30529cc6dc0e7395c477aac5 drm/bridge: it6505: Enable module autoloading
7de2e1cb7e7d19303098515feb690391108e03d8 drm/mcde: Enable module autoloading
f8e78ef3d342d52e60893cad2c061eb295f61984 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
1e0a615c1c04cf0911f989f20c9d32b7bf903cac drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3991effea22b4b9bb7da5647997c8791c730f127 dlm: fix possible lkb_resource null dereference
a5874dcd82e62d698883b67f11f6497b373432b3 drm/display: Fix building with GCC 15
a24b28e998c04071203d60edbb22e50eae5f288e ALSA: hda: Use own quirk lookup helper
2fae6367c91023ad324eb8eed3d7246e9a9cfa3e ALSA: hda/conexant: Use the new codec SSID matching
1e5e53792ac007e2288e3fdb569b1b5bc5fcfd0c r8169: don't apply UDP padding quirk on RTL8126A
3f544e5f7a3cb85c7bdb1ea6fa061f3a4c8e2df2 samples/bpf: Fix a resource leak
49b81680e01799240d01c8b6e0b0755dc9361aff net: fec_mpc52xx_phy: Use %pa to format resource_size_t
bfdf2115e50eb92dafcd5b81f9e207c62a490c44 net: ethernet: fs_enet: Use %pa to format resource_size_t
88bde43f689efa91995469920dbd9775fc14891d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e4216f90ec55ff19ae2050fbac79c9d4fce874e9 af_packet: avoid erroring out after sock_init_data() in packet_create()
9963d37c9f9da233e3aff774cb0b519d37f5b58f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
14d007861ef28c18db2f582651693729ed47df7e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d52893ca519ea4642f84bc1f9e1a41ab3855942f net: af_can: do not leave a dangling sk pointer in can_create()
73c163d90dcdba0265208d7bfeec4911f689d487 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ade17486eb262902df0aaa844f0e86d89d584dc5 net: inet: do not leave a dangling sk pointer in inet_create()
55e8d5f3c1fb6c74ecd5b28beee04d598b67f861 net: inet6: do not leave a dangling sk pointer in inet6_create()
48a8da268b0f1a5746575f0f26224f09b435e127 wifi: ath5k: add PCI ID for SX76X
1b8def7ba63762dc6a1276d6f6523726af502493 wifi: ath5k: add PCI ID for Arcadyan devices
49dac528ea2f4ae2a13c99c6106000ce833292c2 fanotify: allow reporting errors on failure to open fd
dd5fc3f37bb05ce5da56497a971176b4f24bbb7e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
b59b0380aab2e0fe048e60403ece53ce581febf9 net: sfp: change quirks for Alcatel Lucent G-010S-P
e8d6786b1bc7b389194b83fd84e90abbcc4a6007 net: stmmac: Programming sequence for VLAN packets with split header
edd96bb224f4efb0cd4a43ac8eb173551a31508f drm/sched: memset() 'job' in drm_sched_job_init()
e13a36a9b81221bef836b273f6317a3e6cfccc54 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
de1f2b0addea258cf5630a7f2e22228b842a50ba drm/amdgpu: Dereference the ATCS ACPI buffer
b32c6a45be8ce751d87ea3a7f2a7728290009dfe netlink: specs: Add missing bitset attrs to ethtool spec
fb98d7de220fda58d329ec5c4b21c6b931fa5ff1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c99f381375225fcb536ce4de8e4da206d0034141 dma-debug: fix a possible deadlock on radix_lock
93aaac7cf9c154c73c57d9d5d85683967893038e jfs: array-index-out-of-bounds fix in dtReadFirst
137c2a8358981faf3bab257f13f68f3bef389b85 jfs: fix shift-out-of-bounds in dbSplit
a8be4f3169875419d22e64660dda39ae7af940ed jfs: fix array-index-out-of-bounds in jfs_readdir
394de5b4fb91e93674d835379a588cb0f3b83899 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
820093c789cad7ea35ae4d99ce1f32f3177eb865 fsl/fman: Validate cell-index value obtained from Device Tree
627c2eb041b14691bd7ed305dcbdb6c96fe551ab drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
877268fe5eb6fe87e5022860c2b7c192e908bcc3 virtio-net: fix overflow inside virtnet_rq_alloc
864a8cead0926c025ea06d0e61ceb73a752f691d ALSA: usb-audio: Make mic volume workarounds globally applicable
b75971d5e6c2cb7f0c1a07ab022349ac91d5f85c drm/amdgpu: set the right AMDGPU sg segment limitation
df2a24363b8e748e50910a5e5198e15b1f480846 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
fbc2922c24a1691e554ef623deceb03af156a430 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
bd0c39874c5dea8f12e835528038a744e1127e5a bpf: Call free_htab_elem() after htab_unlock_bucket()
ff1aba0a7dd1fbd27bae3c81f0fdd901f1a0f5aa dsa: qca8k: Use nested lock to avoid splat
3463e1c80e0a75a9152f84f541fdbcaf3f9de7ff Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
86eb318453828935586572c16b877aeb90006b7f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
beae54659314f03b7c5a70a37dbe6f03831cd8fd Bluetooth: Add new quirks for ATS2851
fdea5cc3a79b2d6978d477cce9fb4c172bb35c72 Bluetooth: Support new quirks for ATS2851
eb9d9bd66d11c2a2eeb8ff0e056ef698903b4079 Bluetooth: Set quirks for ATS2851
770e93e16594040523863e99201f3e6e6304af6d ASoC: hdmi-codec: reorder channel allocation list
003ffeaa198d88cd70713056da3206a370f5ec5d rocker: fix link status detection in rocker_carrier_init()
d6c63fc131d9ded15171a603696ac83abc9bb454 net/neighbor: clear error in case strict check is not set
1d2cc8b8479a9ad343d91b13bdfabfcf24dc779c netpoll: Use rcu_access_pointer() in __netpoll_setup
8c0b06d96732edd5bdc45f5ff4f5dcd9b2ed5bec pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
62965b1ea96953766b339bbf3415662986581725 tracing/ftrace: disable preemption in syscall probe
8542233a5cee9e314939be727b5279ff784a7231 tracing: Use atomic64_inc_return() in trace_clock_counter()
ab9a4176968425f97e91afb25cdd952dc6794255 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8c8a0255a6e01c11c8b88e163ea12ea01b757640 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
58abbdd61f83942f22feadd55cff2ea5f81955f1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
01e894bd9e9c45729f11f0e3981be0e350c53a1d pinmux: Use sequential access to access desc->pinmux data
a723fa8787180dff0701f3be2b4fe5d1ccdde966 scsi: ufs: core: Make DMA mask configuration more flexible
bc1ce51a48415097bd5d436d18b18e878c8b48ad bpf: put bpf_link's program when link is safe to be deallocated
e37292316229e620eabcd60a0f555055f55cc167 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
9a1467fe1bebaf3104d56ddc7412706fdced6697 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
348a7cca1096967eb13eea00075c3eff49741c48 clk: qcom: rpmh: add support for SAR2130P
d56103bf14a43e967dcc734b39ce6fa770b40209 clk: qcom: tcsrcc-sm8550: add SAR2130P support
febc8e7e01e1ad91e477b85849ee06e8fc5022e0 leds: class: Protect brightness_show() with led_cdev->led_access mutex
420869f7ea3ab273bd34b54dc69c6ccdd9a6f128 scsi: st: Don't modify unknown block number in MTIOCGET
9d02a27a9514c1b24b47f2adc7426f0c8d4dddae scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
eb12c0db9b0dc4052ba821508e9da0d4ebcc7eb3 pinctrl: qcom-pmic-gpio: add support for PM8937
9e259a03e470e56588dc2373d9e8fedd84162243 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
02b743b54121fbcb0fde137e80ae6a5acfca976e thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
a730241160b59bcf54bbe1bb91daa2f00e0ec2a9 nvdimm: rectify the illogical code within nd_dax_probe()
46cf4a6bfb8c9d7f49c68f8fd80f7dc50befb0a6 smb: client: memcpy() with surrounding object base address
8fc597cd4ba4a71394782f7a6b685157289d889e verification/dot2: Improve dot parser robustness
31988fe2710431c051ad9a480c3c3a77daf26260 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1a22573076dc41cb40cc756fc32dfe7be66fef6f KMSAN: uninit-value in inode_go_dump (5)
1276dbe97efbc8b9e1798e1406fba659bd46cb8d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
7e495620a224eb573f7100da88e7f659db0f911b PCI: qcom: Add support for IPQ9574
5d03082c7951181131e60ec84c80898dd391597c PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
a12a7b43070a01916950fcb9f2107ef6be43cff3 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
4a291b7b88f30a2a828a48a781cf1ff8df99e314 PCI: Detect and trust built-in Thunderbolt chips
89bd49c4a1511158b2eabcea39fa7eb2f934f5d3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0d7db5810f295d0841816ebaaac71ae7439e182a PCI: Add ACS quirk for Wangxun FF5xxx NICs
ebceb043093bb768cde6a95095318ddb92ea92cd i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bd3d2ceb56ce85a1dfe06b1cbeb66c4a5cd05854 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
b5ce6ff4f4912d85a798641800c2467f6ea91c66 f2fs: fix to shrink read extent node in batches
fc553826d1adf813f4df7add8e1131bf970673d9 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
b51b1eec76e6d073eb1aa725d87ef46692977cf4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
37a0514acf9408d86f3dbd6614ab38ee86682a68 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
ad2c5a69db904bcb6c6eee516951acc8d792c7dd fs/ntfs3: Fix case when unmarked clusters intersect with zone
b15ae6dd6cee6724c829370e31248524b49d0ee2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d3fb929d6eb7a2394111d3828cdd494cd7e25ae4 iio: light: ltr501: Add LTER0303 to the supported devices
a911ecfcb957c1e92ec057cc6c2daa12d383bcd1 ASoC: amd: yc: fix internal mic on Redmi G 2022
0ef177666dadc349c69298652ec69e625bd33027 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
228b9fd524d9fd9c504aa8857f41b08164c6479e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7dd5f5815173f4d0b0b5edf2db71c1a99282a193 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ed4a6d64f147c3bea195819f59684ac456bee707 powerpc/prom_init: Fixup missing powermac #size-cells
e54fdd8a4e5c62fd5bafd8f4bd809c6ab983f6a6 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
990af52fe4fefcc542e347db3065d9fb9c9b94be rtc: cmos: avoid taking rtc_lock for extended period of time
6c1671ced2de170b59428bec00f9241c79b0373f serial: 8250_dw: Add Sophgo SG2044 quirk
b8bdd9b94322d732dbc4d8b6156b91067bab72d0 smb: client: don't try following DFS links in cifs_tree_connect()
ed974b4fe180ba61ba2a6e04a7b6becbbb135138 setlocalversion: work around "git describe" performance
87fe7be37bd7905fe5b2f3792c42838d1229fe81 io_uring/tctx: work around xa_store() allocation error issue
60e5639971109fe81baefcf7b0223efa0edb6769 sched/numa: Fix mm numa_scan_seq based unconditional scan
1e13328e13c3908dc6f6346fd612fe24de96a70e sched/numa: fix memory leak due to the overwritten vma->numab_state
6bd7a033cd7f94106af8c3726e4a5c01ffd1c2f8 mempolicy: fix migrate_pages(2) syscall return nr_failed
73f9a20058c2128f9162b635bd1b64b06aed9793 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
3266c43287cec808098c371ffe19ba9b8a9d1845 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1271feb51828e7e864a79f41f918cb48ecf08d28 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
16779ef870807aebb9fac80dfea9b0094ee6454b sched/core: Prevent wakeup of ksoftirqd during idle load balance
b2c548ee558335a1aafa78aa508d1c3e3e7bf77c sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
47106ec0dbc27ca510a9cb6de60e88c9b1e5037e sched/fair: Rename check_preempt_curr() to wakeup_preempt()
ccae98d9c4282edc95f979ec8d4511a8ad6b009c sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
cb9ed11d4bbc852f71ae5bb67ea5cac9d9ee4ed9 sched: Unify runtime accounting across classes
96de72c05006e0af04ca7c48af72c9c351369afc sched: Remove vruntime from trace_sched_stat_runtime()
30f93e0dc8b5387e97d934ea61151b782a626a82 sched: Unify more update_curr*()
3c64e6022c8360e98e95757257d55a2a9a669e42 sched/deadline: Collect sched_dl_entity initialization
7f274ebdddc2fa4e9f83e92d71775a49720336f2 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
3674094c8fd7fbb17ed99c930a8c0ee642e14448 sched/deadline: Fix warning in migrate_enable for boosted tasks
9a40eac1cbb537513ed008c2d6dd0177a841c896 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1fbcb6cfda3fdbcb93fb3e9e58553485856c0115 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a443b5b5f8a1c5635161865bc70a25c63073c02b tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4b02ba60d9283a0637fe457c742d6973c59b51e5 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
430fd017ded00d212681922259269e8edb1d5d1e Revert "unicode: Don't special case ignorable code points"
77a7df33ff195bd3d6a2df5b23c65253576816d3 vfio/mlx5: Align the page tracking max message size with the device capability
04d0ba98e82edcb3a26abaa24a7d7ce69499ea17 selftests/ftrace: adjust offset for kprobe syntax error test
9f06c6996bf7d762037a50e4fa18779434e9e66e KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
e122532d29ba7d69c772e93455b95a6956bb0413 jffs2: Prevent rtime decompress memory corruption
7b01c83f3e4c34d2dc7bf36dad44f9befbf1e91b jffs2: Fix rtime decompressor
e7ed41a19a4e1d288a2eb3bb9d0113528b886c4a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
f90089c9ada62b52da40715270891074b4ec2290 xhci: dbc: Fix STALL transfer event handling
f9dd0168c7f9140fecb4000003c65962e6a77801 iio: invensense: fix multiple odr switch when FIFO is off
8ab4d2279049c3ed91d44926423990ef4f6b041c btrfs: add cancellation points to trim loops
97687454855d538c6917e86d583f1344e7187669 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
219444514e8a45d44e9882f607718f17494dc82d ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
12ee52ed64720e0875165a778420500b7643526e drm/amdgpu: rework resume handling for display (v2)
e3cbefc470184b3fda663d901b7a9c6312293feb ALSA: hda: Fix build error without CONFIG_SND_DEBUG
6474bdb2c36868d5b940a31766fa118486db8837 net/smc: fix incorrect SMC-D link group matching logic
d973b7b97babf2fdf9cc15081f4295f0c80c7de5 usb: dwc3: ep0: Don't reset resource alloc flag
d711a1b28c37fafafbdc57ef7f3a7a3bf3b56941 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
6d99b83edd064eb5f4a27cddade0b4ce8163841e platform/x86: asus-wmi: Fix thermal profile initialization
c517692579acbf7b453acfb24abc2bf91ed03b59 serial: amba-pl011: fix build regression
2d6f08257eda4fdb9bd1e9b54de82edf48293e6f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8b656d4a052d2045d05567b78f0c3b66dab59116 i3c: master: svc: fix possible assignment of the same address to two devices

--===============2114118527575255903==--
