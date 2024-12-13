Content-Type: multipart/mixed; boundary="===============3054537913872472431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:59:23 -0000
Message-Id: <173410196394.3437575.16968015164751782061@gitolite.kernel.org>

--===============3054537913872472431==
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
    old: 3f47dc0fd5b11e6655e9fa78a350d64c0a3d53d3
    new: 602e3159e817475bec9784ba359147d8351e90c2
    log: revlist-3f47dc0fd5b1-602e3159e817.txt

--===============3054537913872472431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101987 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101956-ca23391de9ac170509420a01c163112f66682935

3f47dc0fd5b11e6655e9fa78a350d64c0a3d53d3 602e3159e817475bec9784ba359147d8351e90c2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcS+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vs8QANbsG8neK55pBYgXnltq
HGiH/YeM88fh9zYy1PpRSCzvmIm8b4eanNCpUtGxfVxhM5grxcQ2QR+mN16C2T0t
sqrG/67BFNWdHkHjjiuL56p05br0zV8fm918wRBLIKgSwred6yrYbL3yI/ZhHJV0
2sFMjTB2bPcXDcM6M5MS5kYomDFCp/1lJ2Nyf3x8nUPf81/fnaXaE5xjsKTEUmRJ
LWK8IxlKsc1aaHORTJNtzKFSNBFMQG2Rj8YeWX0oDdMqYegD3kR4kJ6La0HWxPgP
B3BuvsbfxNeabqpL4/vuMrsi8ywHaa5kUU+QyfVKflNDNn2ttaIGT0y5V6laGinH
podMKPCvmYkrBHO07sQT6ihlNZ+e6egj2bn2xSujWvoTbGirDZ2Npw7vJRfJXTl8
sTSC7ifZ/noxG2e6znr6NtxYKoKtNzAYvP27Cz4TxvBSYJS2lcg4gPmNMpcgMV4S
TxcZbEXaLD8ZBIynmuW/d7UBvzwSD+pI+w2/YmHLNsUkux4Vsh7n0wTswhB23A73
MRsg5C4VzJni0XMZYhrMUmWn4hrZAVyvWtSL6ZbfpKSjrBpK10UNsds9u8h32NUY
ktDSL3lJcgUeXZD1c+Mqc2u46sllMFeS4tV2SVf6JA3YBCjJlkRG0ycXUY5zrOxI
KUzKT9GRct8Ds19JVpxK1Kxu
=hdTJ
-----END PGP SIGNATURE-----

--===============3054537913872472431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f47dc0fd5b1-602e3159e817.txt

5c6faec92de1aeb45e3b3b6c4fdebbdf05fc3da2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d318105f042bd86b8b61aa3d289008162d0a9c4e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
7a22a4fa95c1197b6ed3b44142dcb47fc72f674d watchdog: apple: Actually flush writes after requesting watchdog restart
c379836f1772cba8712634bc0acba787eae2c8af watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d9e6f00f3167ea89793718a10298c62c900e090e can: gs_usb: add usb endpoint address detection at driver probe step
0f009f439d6c7444ab564e0ab202b7e958c17fb0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ddaa3c6108bb85558f374b78573ed2e7d79aec90 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ebfa8317fbcd2fc86c079296302d451f68f1b5fb can: hi311x: hi3110_can_ist(): fix potential use-after-free
ebf7dcc057486ee0d1c9966ecfdba818a1cf8c38 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
987e9e753003244da84a54c6dd863720007f2e62 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
799c68b7e635d7645394e6e5a55056209e00eaa1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
6c03c54723de68bf478099d44058728b0076d2b2 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2e231fe212547014cd5596166197586d365a5bf6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a92ab31ca8f62d3a58712236cf21a35ecb5ade8f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b7045ce327b8b55f16824333ad621e515e64e6e7 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
17bf2071485801ef7c404b32495296c56d0d3651 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3bc3eeeb248f8207f9ddf681674adf4f3db59b8c netfilter: x_tables: fix LED ID check in led_tg_check()
c851ce7ae540df95eceead0e3e0b2ffcbac3286f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
51be9e7b46fdcd76ebf7dff6e8d08c15f0942c1a selftests: hid: fix typo and exit code
f5822004e0779879af3b9d5c310d96dbc00c8706 net: enetc: Do not configure preemptible TCs if SIs do not support
c7f7d95ace322adf76b48c29e9bec70508700f9a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
477e05e3a639917041a47f7b47d7402e5bdbf204 net/sched: tbf: correct backlog statistic for GSO packets
6e5b92c5ad5d3733fd4b7322c55d1bb07eea0b8f net: hsr: avoid potential out-of-bound access in fill_frame_info()
84a12a55edffe3054a8e8980de051e8e1c02baef bnxt_en: ethtool: Supply ntuple rss context action
9706e9773f6f4e03f9b44f01a96d8e9722d22549 net: Fix icmp host relookup triggering ip_rt_bug
50a5ed660a5b0f89251e1646a289a2904980f611 ipv6: avoid possible NULL deref in modify_prefix_route()
2d6bd5e2f7c692e38f0edd7b400dd8a0f66b530a can: j1939: j1939_session_new(): fix skb reference counting
0beb46c66830ab39b1753153a2a90e7ce74cd52e platform/x86: asus-wmi: Ignore return value when writing thermal policy
a7d96ee1da66ae0994bf05fa0d08cced2a7ca8a9 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
1629dfc6f2c30a5261743114c1fca8653d9260c7 net/ipv6: release expired exception dst cached in socket
1701206583aa7856a061999afb3d6f2872d2c286 dccp: Fix memory leak in dccp_feat_change_recv
fe689ae0f594b5b9bb69362c8db7d688c8640421 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0d0ba8568f2033520dc54892675d477079af8428 net/smc: initialize close_work early to avoid warning
0a9d1952b952bee2011b4aec47516f5ed2d147fb net/smc: fix LGR and link use-after-free issue
c8bdf963ef8939ef51821822ddcbadb89d0071a0 net/qed: allow old cards not supporting "num_images" to work
31bc1c0eedb99fec4eceb610c45521e85cf0bb11 net: hsr: must allocate more bytes for RedBox support
39ae6f2e39d0caaaa0716b8cfa0e18356d4479ae ice: fix PHY Clock Recovery availability check
3fb131e8fb6562c4bf3831f9c91fcd542311d591 ice: fix PHY timestamp extraction for ETH56G
dd2a68bd2f26ca02b25ed897a5e1a8a0f28ed794 ice: Fix VLAN pruning in switchdev mode
e1576955c01bc5ed7559e28f2c751ad8370affc0 idpf: set completion tag for "empty" bufs associated with a packet
372fe6cf9431154514f65c607771c89d9594262f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a934f0d29c03957e96cda73b884c9f07bba299a7 ixgbe: downgrade logging of unsupported VF API version to debug
38259119756c4c7e337ed9219af5723a187f52b4 ixgbe: Correct BASE-BX10 compliance code
ebceaea9865306433d193ba2b54d806797675244 igb: Fix potential invalid memory access in igb_init_module()
6aca71a95db0987edb18dda653a4730bbb43e4d5 netfilter: nft_inner: incorrect percpu area handling under softirq
e60c7a16429fe787836fb366149bab3e149b1c31 Revert "udp: avoid calling sock_def_readable() if possible"
4898f21a9fe812aeace4903f7aeb5e5a7771b09b net: sched: fix erspan_opt settings in cls_flower
43c8cbb6568e396def0a13a28776e64f8283911a netfilter: ipset: Hold module reference while requesting a module
e50c002e1fdd5ec3a76831b67bc167f4999190f5 netfilter: nft_set_hash: skip duplicated elements pending gc run
c623c84940d311242e4e8dbabf144ba25a978382 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1c8cf95cbb967c0be693b79a4996076e1e8b6f1c mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
3feaad0b07605ab16f779bb4f9b4c280abc7d94b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3e8c8cec19bd090216bbb9da302dfe29ca66df4c geneve: do not assume mac header is set in geneve_xmit_skb()
e1fb551e3be6ebf46e95b6b894223aa4eb5717d8 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
ec60c924e93313043c4022ea22843860813d6248 net/mlx5: HWS: Properly set bwc queue locks lock classes
2f03f41c3f8b25c68521b778d06e8a16a792ed82 net/mlx5e: SD, Use correct mdev to build channel param
aa8cb4fa00e8b04ff84a0cd986783d6034b3bf97 net/mlx5e: Remove workaround to avoid syndrome for internal port
1e53bb8824448e296f8f3684d32515508ecb2080 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
dcf2d6afbbe6648b96d8b5808b6382b050298e24 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
2b31bfb60f334cfa3fdf16995791a9743ea998ae net: avoid potential UAF in default_operstate()
8da82dce3a575759af7a22ea91f9fea2adf3c559 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1210b8eac6ae8193ced9b482ab1e84892f0a3fd2 gpio: grgpio: Add NULL check in grgpio_probe
1523a4880ad19a2021821cb028201e85aefd5434 mmc: mtk-sd: use devm_mmc_alloc_host
61c00dd37e195347e0a795dbb8a380389dbed61d mmc: mtk-sd: Fix error handle of probe function
f12acacb6ae423013d5ba337397501e1ff8fab19 mmc: mtk-sd: fix devm_clk_get_optional usage
4c84e8f818e15c5e1430c3c990f18589b3e07f7d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
021d8db9b1e5cd08fb9c9819a6f56b1f12e5995e mmc: sd: SDUC Support Recognition
00835d61104c14d46f2861beb696f42a4f4eabab mmc: core: Adjust ACMD22 to SDUC
ab2bca0704d3059506198d3d38763631d97c64f3 mmc: core: Use GFP_NOIO in ACMD22
7375f554243cc8f0f9ceafde81bf6794cec7abaf zram: do not mark idle slots that cannot be idle
917a1bfd1c1a622c24b5b9f3c57dbe15b0172e9e zram: clear IDLE flag in mark_idle()
fc6095c083cb732560b530495040972d863eac75 ntp: Remove invalid cast in time offset math
6695851d3e1f8da52c0ec14a82e3237f858c0c32 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
bd0797f0530acb2fd5540988eb69db5eb3a3b0a9 f2fs: fix to adjust appropriate length for fiemap
6ea4b1063486a159023efef98400d4100b5bbbde f2fs: fix to requery extent which cross boundary of inquiry
34e8019ce07d8d4f7cd0f29da29a13137f7dbee0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
20dee9f152ff62e2995c9a4f9fd4fdcd3d24851a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
46b22aaf92c5ff47905383757b5508a67b6d01e1 i3c: master: Fix dynamic address leak when 'assigned-address' is present
04f03c7e3c11504d44dad99fc3881556dcddef8e drm/amd/display: calculate final viewport before TAP optimization
5ade86bacfa5ccac7c1456f6ab030c2b7e336cf7 drm/amd/display: Ignore scalar validation failure if pipe is phantom
2eca906edefb19d4109f6a781a2b0bdad187f4fe scsi: ufs: core: Always initialize the UIC done completion
4f1e94cfb8cef5108b58f3abca25c17b1c651098 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
26306b31531cce981905de67f724212c0c43d93c bpf, vsock: Fix poll() missing a queue
056229706ffaa7764e42bc28f6e3511974b18e31 bpf, vsock: Invoke proto::close on close()
146c69fdd3354d9b0f1a846bbeef0e79d799b8d2 xsk: always clear DMA mapping information when unmapping the pool
b3fdb229af12f6eb9e5ef5d38a7707ffc4bef15a bpftool: fix potential NULL pointer dereferencing in prog_dump()
bf418acefe9d8b4451176cb32c39252935cdd4f0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
397de3d128fa1be50236886d807e3e4dd2203b51 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
397cbaff36e8b230bc0ebf6ddea98fe654b2feae ALSA: seq: ump: Fix seq port updates per FB info notify
488da7253885a4a144be659449b33dc180c89eeb ALSA: usb-audio: Notify xrun for low-latency mode
7d2951a9db0ff4081784bb05b3cb742fcc0314a7 tools: Override makefile ARCH variable if defined, but empty
f30e3c6bbe1c401bf881aff92dffda33262f88b1 spi: mpc52xx: Add cancel_work_sync before module remove
3de89996da49ca9bb079889acd95ef82f1291d0d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
16ca31dcd8af18b8ebe0ca2680bcf0a86c9c009e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
75e9f37a277c21e6dae866a09ffcfabc9b07e3a1 pmdomain: core: Add missing put_device()
7043cee1060d5725ab7e9425f56372e5c056dacb pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
b1142eb2374a9d82b250a74c6130b565b3f89fd5 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
5d9963ff0b26f981109258cfc9c324e29a3ad359 x86/pkeys: Change caller of update_pkru_in_sigframe()
079f48392a5385eeee17826db1cd6c5ce5eae006 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
f0c4a0f95f14b2a1d7e3194fa99db4eb096bc06d bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
11d3e093eea34239abbd3db53fa9fc484f663e7b irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
74d4ee7bbfa38dea07c105ea028caca6d6d51598 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
68cfcd0ee3aea8fc4b43b1c04259ab7fe55e4df2 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
13ea4f64de2bb8205e4f6a90eeefc46c9775e8bf bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
408edcd226a22a877711e47e0a52f9165b2751ac nvme-fabrics: handle zero MAXCMD without closing the connection
c764a03da2112ba045d26982e410f2a601094d39 nvme-tcp: fix the memleak while create new ctrl failed
844eea62a8411ea9aae85490fa174ef921509ba6 nvme-rdma: unquiesce admin_q before destroy it
2051c673dace95dadf04cbca07136f7a8002981a scsi: sg: Fix slab-use-after-free read in sg_release()
9588bdce0cfebd54b7ae48a95cd5a54359a005d4 scsi: scsi_debug: Fix hrtimer support for ndelay
a7a0b5365466c5c6ab3124885cf4b9d18a391b49 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
11422b874aa03820b6afaaaa80a07eb610c5906a drm/v3d: Enable Performance Counters before clearing them
c977ba72af8e41c92d8fc50edcd0c4083eec0ba0 ocfs2: free inode when ocfs2_get_init_inode() fails
b4fdd45e80170061649240acbbd860416cbd346c scatterlist: fix incorrect func name in kernel-doc
ad5b87b4089d58578a5d14d3d9490c1ddb01cd24 iio: magnetometer: yas530: use signed integer type for clamp limits
65877170efa4989192fd98bfb75031538b341fdf smb: client: fix potential race in cifs_put_tcon()
14346fa1c5e6d47ed2eb71c87b12ab8b6b1ce13a bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c0b034437be33c67ad9962cbc3a782b043005e13 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7fe1af6317938ba244bfac41084d2b7b1916802d bpf: Handle in-place update for full LPM trie correctly
721e472e5974d6a1240b4e1a1a3ea0e8f173a97a bpf: Fix exact match conditions in trie_get_next_key()
15fe666f424e6faf36af6146c3d176e2543b642c x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b93872ecb1ed13c7151ff79019fde9751b475886 rust: allow `clippy::needless_lifetimes`
7655160671a4cb1c157751e5f1b2ae4c1763eb3a HID: i2c-hid: Revert to using power commands to wake on resume
ef02d97ceba089d53dbcfd121d8d549bab21cd3f HID: wacom: fix when get product name maybe null pointer
d9d2a8df94b05cd880487be5d2ac175091017a12 LoongArch: Add architecture specific huge_pte_clear()
3ff82e4455426fbf4ace8e7dd8e10efdcc87b533 LoongArch: KVM: Protect kvm_check_requests() with SRCU
9066b3fe93fc003d8829ac2b0c222ac7be57982e ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c58f4532093beb16d3c5eba4fe47c81ef2bf35ce ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d981b62875df514234ca410502c6857bd369970c watchdog: rti: of: honor timeout-sec property
a1451c76e769658994956b8551e9a9570900d2cf can: dev: can_set_termination(): allow sleeping GPIOs
00826c7ae3c1169229cd75a1f958388abe2d8bb7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
283efd8deaa6a4d102335404cb344a1af536cd71 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e33fdd2ed235209a585f8da90149db953c62901f net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
bf7ace94008d8761951b5b78e34261c86c5fe28f iommufd: Fix out_fput in iommufd_fault_alloc()
11d1db7864fbdf25697277a6965b3975c06cd0de arm64: mm: Fix zone_dma_limit calculation
6132341df0606ebce33bf2d52f533930c638ce90 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
fadd98fbb758b293fd4d566d9b6e1973c5566734 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0e6c9c4fdb894d019fc10a4baffdab881e757bc2 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
272885934d7fd0f18f50c0640d0f8df2abd4b7d9 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
790a8a5475d90fff5bce8d0f531add52900595d9 ALSA: usb-audio: Fix a DMA to stack memory bug
6492e464f765ea97f3c1766d6fc227194c0eaa37 ALSA: usb-audio: Add extra PID for RME Digiface USB
0b6ad0e34f4526bbe6d0168996afe8e12cb861f1 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
d790da8431fdf3bebd45220b0814c63b91cd6095 ALSA: usb-audio: add mixer mapping for Corsair HS80
4a6a8ddcdb46d6e3e86a5762bf036faea1f87e83 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
96d3435ede374023aa5c1db00b8bd5e1b81f5df5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ee717f56552980a51e6399ded2269a0582c19d25 scsi: qla2xxx: Fix abort in bsg timeout
d336fe66eaf0c825691d52d9529bcbc2410c3f12 scsi: qla2xxx: Fix NVMe and NPIV connect issue
69493f50f57adc9202f35840753a90021551a11a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
093be26152091dcd3f73d7d87934c690e6479ce8 scsi: qla2xxx: Fix use after free on unload
75443c7139762a28ac1b986af8f1cea7ba586a33 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
98cd06f5fd38d866e3def539d8041b43e202378a scsi: ufs: core: sysfs: Prevent div by zero
6e684499e2954ae369b928b2311763b35cb9d6d4 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
faa1d9e0822cea50a10b88e2bfbe5a8c02e6a5b2 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
b963af6f64deb7715dc938bd773fcd2666699d2a scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
e24143932813725e95a5d8cbbd61271b3915ddd0 scsi: ufs: core: Add missing post notify for power mode change
e8ea3416764d1306ad786b490ca875fb829929a3 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5bcdb319e4c83f0314d506feafb2a60cd9699186 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
eb20047b486371a891d9763db0a63daa7c1c3b9b fs/smb/client: Implement new SMB3 POSIX type
a7169927776cd89ab743a220f66e5a60328ff7b2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
6f86b8e35f8f690fba6261f9283ebd703da1255d smb3.1.1: fix posix mounts to older servers
fa7276dfd953f0439ab928ac53d768e3df4ffd31 io_uring: Change res2 parameter type in io_uring_cmd_done
24a1805d33b93f8d28374151d1e0db35c2701ba5 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0f460d524a057a757ae6f3f358359295fd9ec8bc Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
739ebe276ebb17b85717b3f17e3224129836a746 pmdomain: imx: gpcv2: Adjust delay after power up handshake
ea5ca460fd666367bebc9f7f0f8bfc6814d36147 selftests/damon: add _damon_sysfs.py to TEST_FILES
557b60193657acd747642e4a4b2ffb74a4c6bb54 selftest: hugetlb_dio: fix test naming
e5388f4d48679f15bab1226797325827dee782a1 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
7c4bc1c279b25ef86f1b73b401393811cd20ae2f x86/cacheinfo: Delete global num_cache_leaves
9676f601b294a04eaf411d851dced432dab73949 drm/amdkfd: hard-code cacheline for gc943,gc944
849087097bea9cee4ab72748c11272c1e71a115f drm/dp_mst: Fix MST sideband message body length check
09dfa3b246389d3610027cab5c66740e2fb2eb69 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
1561406443569d1b712565d83ae7dbd0b7269e10 drm/amd/pm: fix and simplify workload handling
3a25dcac7bb20b8cea82fcd5c544136d5ba8d8d0 drm/dp_mst: Verify request type in the corresponding down message reply
2d0221c35458ac3c210bd1dd5826fdee6760acf8 drm/dp_mst: Fix resetting msg rx state after topology removal
e5e6e5d3b3895b2ff39f95ced1c4c25c7fa9d739 drm/amd/display: Correct prefetch calculation
e0520859f62dc5465dab5d0f0c0106fec85aa0a8 drm/amd/display: Limit VTotal range to max hw cap minus fp
58cc0c3f97e4a01d8a5dca6c7fea9ef7efb74989 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
768453490a1d394962d8c8b7a5f5e7b0ecf1065e drm/amdgpu/hdp6.0: do a posting read when flushing HDP
254c773ceb463217d62f25e97b63aa53f04ce24c drm/amdgpu/hdp4.0: do a posting read when flushing HDP
30c2fc35b60b2157a7d2419a0198752477a9a0e6 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
193da4d4e5d5da3248f570bcde3d50850690dcf6 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
659671346941e4d2d50258e109a8ee570ae4814a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a939d555abfcd390ac02bcfccd57a2dea39f5e32 modpost: Add .irqentry.text to OTHER_SECTIONS
481244c65db7259fcd720a20a1cf385d26441607 x86/kexec: Restore GDT on return from ::preserve_context kexec
cd69632f234d6f112dca2f19b55becb6b3eb6cb9 bpf: fix OOB devmap writes when deleting elements
078e8e9d5e5bbc5d8c5af1b79d5c053a7bc18186 dma-buf: fix dma_fence_array_signaled v4
a4fc9bc1439e369abea2919b59ded7df000bb725 dma-fence: Fix reference leak on fence merge failure path
89c3d2d5256efc0c8e228f52e70b41e583a8113b dma-fence: Use kernel's sort for merging fences
0bc8c0539704bc337e97d8df744d3d495e1b68a1 xsk: fix OOB map writes when deleting elements
2aa7781d4f8cc2ca379cb7a074511fa0adc36ec0 regmap: detach regmap from dev on regmap_exit
ba11984d357b2ffb5f48bb401318043702da889a arch_numa: Restore nid checks before registering a memblock with a node
449e8c2fb1479055018029bc56af4a717797e38d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b1821a1397e95d51602acc9a81e7bc590cc5a2fb mmc: core: Further prevent card detect during shutdown
0fc437e3ea589d475e5c7c9713f10cef99a0a262 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
ac63204ba22cb6f84c24b393f1b64ac06c2222c4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
eca165880bcc45f537867808bedbad570cd08670 stackdepot: fix stack_depot_save_flags() in NMI context
3ba624254d62649c81cdcfddb43d5b407cc6294b lib: stackinit: hide never-taken branch from compiler
bb9dd0d3b7c679e36bbeef958048221dec451af0 sched/numa: fix memory leak due to the overwritten vma->numab_state
86bda7ac7964e8d0f8658f9c058f9caf32a350c6 kasan: make report_lock a raw spinlock
eea7153aeab1d90ae329d302d8b913b896ebd657 mm/gup: handle NULL pages in unpin_user_pages()
2ee9281667a5b797d3eac3d40a2d0da718db0fcb mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
ea6edbba91a6773d48b8d175346aba08e317eb51 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
c372222f230515a046d5fd4a89387236503707e0 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
b9a36a94507780fb728fade7e0a20e12265a1a01 mm/damon: fix order of arguments in damos_before_apply tracepoint
1f02fee1e8fd79d309777de3c41253d754b33b52 mm: memcg: declare do_memsw_account inline
9a3ba9afddff0b605c3ffad1d46bfe57944692b5 mm: open-code PageTail in folio_flags() and const_folio_flags()
27371123dfa15817ced4cadf94bedca749722e58 mm: open-code page_folio() in dump_page()
6a24e3d4d4538e6cb25ff85019d1ce01e8305e2a mm: fix vrealloc()'s KASAN poisoning logic
7570eb18b3330400337baac96902e0b5ef42c929 mm: respect mmap hint address when aligning for THP
98e03178569bf02342974b9106580d7873e4000c scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
2c5d151ca49cd9b99c54f5aea0d544f1d183f38e memblock: allow zero threshold in validate_numa_converage()
44c2ed8fb12dcd28730e8dd78116a135f7ab4deb rust: enable arbitrary_self_types and remove `Receiver`
cc4a70df64dbbedfdcca5454df843e070f85d456 s390/pci: Sort PCI functions prior to creating virtual busses
ad201b2c717baf08732118d1454ab0418ef3b66e s390/pci: Use topology ID for multi-function devices
33f775254b94f0083b2cc39d584d4463ec04f14b s390/pci: Ignore RID for isolated VFs
64e21f72971d63f0c11bbff182533ab5c05a3e14 epoll: annotate racy check
5e43f8d42d1d5630841eec6b37570df9545dcfd8 kselftest/arm64: Log fp-stress child startup errors to stdout
cdf4525d8ba99d0d1f0261170fb6c10fc6385ced s390/cpum_sf: Handle CPU hotplug remove during sampling
24a1ff6bbd58e14a9e85361084b50ec416ddfc16 block: RCU protect disk->conv_zones_bitmap
1a010dfe63cdf18c99f57a2bad4725541f9f3ede btrfs: don't take dev_replace rwsem on task already holding it
93eac083a423ef2dbc53b534f75f874651d72f4a btrfs: avoid unnecessary device path update for the same device
cf8e39f8c73b4b77cf5ccd7f9ae1dbcb8db4323a btrfs: canonicalize the device path before adding it
f67e79734f7ba558b213040bfebeba47f966dc19 btrfs: do not clear read-only when adding sprout device
55e2df41fd2accee5d663c14aaedec74f663be98 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1ebae8baa639f202f5c31ea1f7bd6d8cfb8a5342 ext4: partial zero eof block on unaligned inode size extension
4c39720244be08e5b2074383a83c18b23ec1a7e7 crypto: ecdsa - Avoid signed integer overflow on signature decoding
ad37c6eeafe73de271ccd89324167ac4ba2a18c3 kcsan: Turn report_filterlist_lock into a raw_spinlock
c46e94eaa084e38a05c442e46f34faad9546f60c hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
feb90abb88407399fb52e2a8ad0664f5ffe6934e ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
87332df4b740fdbb94f59e8d431cd5a1a9ae2ca5 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
df66beed9068a5ca8fc526bd52390d130cc6f461 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
da90636f17b2787f4e0c08ee1b58a0b7b12dfbcf perf/x86/amd: Warn only on new bits set
6685047f89a1b725bfe8cf819ead27a020a0249f cleanup: Adjust scoped_guard() macros to avoid potential warning
20bc1591a9a8d7c93559d5d4774c88f52e7dc658 iio: magnetometer: fix if () scoped_guard() formatting
fe26abd04ce7b348b1f67f261157e74ad77b6c3b timekeeping: Always check for negative motion
5be8ba94258e1a0359bdea1bfda0b01bc458088c gpio: free irqs that are still requested when the chip is being removed
d5546d243f8eea69d873b1e202427d48c4d6db82 spi: spi-fsl-lpspi: Adjust type of scldiv
dc8501e5e94c91658f0f254d5df38442faff43bc soc: qcom: llcc: Use designated initializers for LLC settings
eff7cbd611644168f03d3b77f8a42e81353f9e13 HID: add per device quirk to force bind to hid-generic
9ddfe6545ec9c0dd004a5a167cc163623976ea13 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
40bff6714c1adecfb8ff3a0bf39395d08e6b221e soc: qcom: pd-mapper: Add QCM6490 PD maps
37d074d8f9f31f659c8cdc90502b3dc7c3d03c8d media: uvcvideo: RealSense D421 Depth module metadata
fb033e67386261a7d4332e9c5ca2f062eed782f3 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
73a1702840fe2b9645735059ac6ab8a49bbb1355 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f992df6df424e016fb297ffe9d269e1ef4819c12 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d4f9003c989a75f4fa8e5a746f9e70408100c36b mmc: core: Add SD card quirk for broken poweroff notification
19cf10cc493e5cd303e8f7b638c0606f9fb53d7b mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8f9b9109850881eb7018b3519a540c913a45db8e firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
f6d903718a8f7be707cf5f0a939872bdec9679f0 soc: imx8m: Probe the SoC driver as platform driver
7baa13d596f8b0d3ca50c83345ce555ac7c30f8c regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
fec9942785287da2623746c09c241cc00b3c282b selftests/resctrl: Protect against array overflow when reading strings
4d62a8175726abeceea46bdb9ad5c8d9ada4c378 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
001f12c391437920107d67466b734c7e085c4e6e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
c20f3b1a4ab569423d4eba2eb2ffab8835586aab drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
42a1090b2b2ee8c338b0a5c3fe96fda03e271c1f drm/xe/pciids: separate ARL and MTL PCI IDs
255d4c8dc28204c833e436fb5c20ff6d32da1942 drm/vc4: hdmi: Avoid log spam for audio start failure
885d188d4432a791518de23822ad6f1be656eadd drm/vc4: hvs: Set AXI panic modes for the HVS
c8cf11b9f089c34edf78e1bdc706decb5cc4d945 drm/xe/pciids: Add PVC's PCI device ID macros
7365080f0fb15b2fc0d46955288fba2b62073974 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
95ffac546f44e4945bf72fec319c2b0feeb0b5c6 drm/xe/pciid: Add new PCI id for ARL
5f8d651be60b1046d2a0c7178840175e7d15ba23 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
95f7a91fcb108a097bd02d468bf093d4846afd0a drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
f4926ddc8a99662ac0cc670d79118a93dda42b4a drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
47b9ab81113840f587782f97ef460629b65393ff drm/bridge: it6505: Enable module autoloading
1357f94822b8b20487096e12f44d76a58dde072c drm/mcde: Enable module autoloading
2d8ed2f16dd91e5cfea85a72c4e6c0b56fb42ac8 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
0fae6ec682fb1acc4c011b72f0e49f018ac3e11f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2a7874a937a4d06f3a3d64663a98dfb39a38e1b4 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cec839eebb94e1e18e8269d83a03050fb797d469 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
8db3fd2dbc0ae6364a4ed2d09187f2c80c4d8c23 dlm: fix possible lkb_resource null dereference
d35efc68db9c1a311b68d18bd907c6705f43cfc4 drm/amd/display: skip disable CRTC in seemless bootup case
11f7a8eb4786e079cde183d56db5954fcbd8a177 drm/amd/display: Fix garbage or black screen when resetting otg
13b65e8d234f12c250c558666fb8eb1acb401d34 drm/amd/display: disable SG displays on cyan skillfish
4841eaf9e2c01ffc329747113b17dc2b9b401898 drm/xe/ptl: L3bank mask is not available on the media GT
9000c5ec987bdc787de69b997deeff48a000d1c3 drm/xe/xe3: Add initial set of workarounds
e112ba7628bcf62dfe36e696b4b1760b6376b921 drm/display: Fix building with GCC 15
e75b70c15d619ad7804f0a06ccb7baee492ea007 ALSA: hda: Use own quirk lookup helper
c7eb7064d7c26d6a32cce688adce9ea9cf4db192 ALSA: hda/conexant: Use the new codec SSID matching
fe7143724d1dd050765140824e064aa326de49c3 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
aa58fac01b3f3bbce987a6b8ae60cef517184282 r8169: don't apply UDP padding quirk on RTL8126A
616858ac959291813666bedb022b1a0729955408 samples/bpf: Fix a resource leak
d70e77d44e82166f159eb7d4ee3ee1cb9fb96575 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
824b26a883a4b34ccd3c46e275267a62128d4dba accel/qaic: Add AIC080 support
3aa0c4557c55f6af1035a3962a5caf0b310a7995 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
c2025d0cfe9803ff6c26da0a9887066b313dcef0 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
df740f1289401d7306e52dbfe1403b1711238281 net: ethernet: fs_enet: Use %pa to format resource_size_t
cc0371233cf7fb06fa6eaf621f0067675f7a7e13 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
190ef08e671848c7404ca36a4e796ab0346ba024 af_packet: avoid erroring out after sock_init_data() in packet_create()
2ef7851ef110a2850212433ed44ba189c1430df4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
74ef74ede0f5cfab184c964e49173e875c66a300 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c8573aea1c3905dbc5e4110cf92adf5a40f6f0ab net: af_can: do not leave a dangling sk pointer in can_create()
b13f99c3ab040ba120e0a42ebffe7804861e9763 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
265681be97a993883db0c436d9f0b26a4e657f80 net: inet: do not leave a dangling sk pointer in inet_create()
3e58c96cf277599b6a3b997c562539f4866bc002 net: inet6: do not leave a dangling sk pointer in inet6_create()
837d0ffda643058d56ec3bb39bb60fc595fb7f20 wifi: ath10k: avoid NULL pointer error during sdio remove
9314b4906ef5545827215ab00ed95f421288f776 wifi: ath5k: add PCI ID for SX76X
4bebf291f083ba46de35a578ca4b5de75a284dce wifi: ath5k: add PCI ID for Arcadyan devices
b94d0e411e4231d50681ce25aca7765e0f33f53e fanotify: allow reporting errors on failure to open fd
ad3b034da59f3e80fbd8613f923fc7ec5c8923bb bpf: Prevent tailcall infinite loop caused by freplace
87bf77f9aaf3ffd96506e4559e12ccf123cfd0cf ASoC: sdw_utils: Add support for exclusion DAI quirks
8b3a842aa75cbb0b6e50f6e709c02bf3c4a6fde5 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
75ec8ccd59ce20b55f8555b91dc4e4ac53c3ddfb ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
9ebdbc7ae1aa0347dc7a2f7daede8c7c6b17aeaa ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
d7aae4b8c93f68e49ab9213eea7a4076fad28ec3 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
09cc55d549a721c08593fa730055122b6525c2cc drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
af184adc2d48e755d62c62a0cb297df99733b8cf net: sfp: change quirks for Alcatel Lucent G-010S-P
aab7dff5fe34a09d8265d8ccc3d2f8a843374cf0 net: stmmac: Programming sequence for VLAN packets with split header
bf78331cae3af74d9d94db03de9f6a4ed95f80d7 drm/sched: memset() 'job' in drm_sched_job_init()
9be979b029d4abd7ae5e1457f3f98c6e37de0e60 drm/amd/display: Adding array index check to prevent memory corruption
cdf73674a41a77fdda2c47c760380c886b3ad0b1 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
575547c7c0aaec294bd688a57fb7ac79a6083507 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ee30105ed5e04026b8b6694f857ab4bf6037cb9e drm/amdgpu: Dereference the ATCS ACPI buffer
3fc95bfd0c9917850ba8c67bb27dc7095fb2bc58 netlink: specs: Add missing bitset attrs to ethtool spec
6edacebc0f31f46e86a39db7fc1db4109ee48bf4 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
97fa52a76cba69bdeb8f66bbbf2d3996f5384560 ASoC: sdw_utils: Add quirk to exclude amplifier function
439ac96c4864ce941f90de9a8151daf490bee55b ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
359dd9f01483158737a5a6c45949f0e08bd27690 drm/amd/display: Fix underflow when playing 8K video in full screen mode
3c04934d65c0c9da147bc74dfc512c11b1f36853 mptcp: annotate data-races around subflow->fully_established
df71f2ea5ebf09b0247993ae35acb5b306fc37ca dma-debug: fix a possible deadlock on radix_lock
3bb4cef30d10a6121f03780cc693731c492a09f8 jfs: array-index-out-of-bounds fix in dtReadFirst
7d3a44cd864f91ae63f016af80be5526e41c5f62 jfs: fix shift-out-of-bounds in dbSplit
a61ed550e52bcfb190d6f4178f40e508b1fdb8b3 jfs: fix array-index-out-of-bounds in jfs_readdir
546bbf441df348b4fb25f89990cc64d654845b48 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b7f5409ff8bed3f3aa12bf32363d6ffc027782e2 fsl/fman: Validate cell-index value obtained from Device Tree
47af592f59f5ad1a4fda0166d14f164efe0859a9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
50f8ce5cd44eaed626f995e75bc84045f9eeaa60 drm/panic: Add ABGR2101010 support
d077824c35142b302af2d283b9b3bafd3f5041b9 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
502848511fb1f6753c96d98cb422bec39373b357 drm/amd/display: parse umc_info or vram_info based on ASIC
d5c814c40e20186a17a04c734e5bbf2179535b60 drm/amd/display: Prune Invalid Modes For HDMI Output
f223ee04d974e5130bfd239299f5434f68cc31c0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f142df9a76679ce6045c4a0a5b6f2d6dba75bac7 virtio-net: fix overflow inside virtnet_rq_alloc
553c4d1675209a69d1b0a2dedc250d593ceed95f ALSA: usb-audio: Make mic volume workarounds globally applicable
7115208f6d6ca54968de04f846f831cfe736855c drm/amdgpu: set the right AMDGPU sg segment limitation
f82e50165f2e459a19273e2e45edcbbc33300de7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
49ffc7583169b856ccc6c5ec07f8becd7a3cf4e3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
079ba8ee89161b5fbaa9d00674ee6ac5ef4cc9e3 bpf: Call free_htab_elem() after htab_unlock_bucket()
dc003abe351af2606c3fba2d20ffa8f92777d333 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
26d1479004ebe715ebc9f3678e8893159e93d71c dsa: qca8k: Use nested lock to avoid splat
7668314044f0f3bb1ec98c4e8c62b12fa06a50a5 i2c: i801: Add support for Intel Panther Lake
6d7a7042837f7cbf7d956cae77add5be2effa862 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
db0c3adb0bd48c77d7e4bae444ab489bb0f6f11c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
bb6eec0f3939aa268798ab7b74a748cba29b279a Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
df5423e12e0bcb2cc9744a6f9035bff77db69caa Bluetooth: hci_conn: Use disable_delayed_work_sync
59633463838fc51f8686dd51e39abf0300e4e691 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
077cd785c0214dbc5bfd822de8aa25438a240632 Bluetooth: Add new quirks for ATS2851
dc15f9afa5dc15fb4c606d7f75a019b6b5f9983a Bluetooth: Support new quirks for ATS2851
17dc5aa74f3a82d0107e6b0eddee5bfeba28fd3e Bluetooth: Set quirks for ATS2851
b768898054675ca37ad1026abbffa4820db1922c Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
80c2c9e540c7586089c84e9e6f9d9d0a4d41793d Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
ce2f8d139f55c983f523516a6fae6d741322ac54 Bluetooth: btusb: Add 3 HWIDs for MT7925
a00d3f8efa22953d674b6fac8bc0c30cbd3fbb3a ASoC: hdmi-codec: reorder channel allocation list
ea7a4a757097ff85fea1be51aa12bd1bde533994 rocker: fix link status detection in rocker_carrier_init()
bcb5109b73df99768519348b32eec0de80d205c0 net/neighbor: clear error in case strict check is not set
63c876644c359c591b4925b7531755fc80947ad0 netpoll: Use rcu_access_pointer() in __netpoll_setup
558e12a901aa67a8a126de2763407e69b269b560 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3e823e1c3740ab0bb045d2600f366029cd311c6c rtla: Fix consistency in getopt_long for timerlat_hist
b946ca9eec824c098e09ced197f185e690c54b3a tracing/ftrace: disable preemption in syscall probe
9a24c0c0f194e4e666348dcbdf30862ac26bd5e1 tracing: Use atomic64_inc_return() in trace_clock_counter()
1d518f8b5380094afcba27bbeb915b0a57e468af tools/rtla: fix collision with glibc sched_attr/sched_set_attr
fb83ebf2a8ccf5b6b0fabe6c27418714689799a4 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
b54162675f0d91c9782786df71f480075be7b137 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
9a27835575f7349e393ed6c2e1bb0a39e0c0c0c6 scsi: hisi_sas: Add cond_resched() for no forced preemption model
dc1e17c560d6c7d34b1bd1d2d1ef5f18a47f0aff scsi: hisi_sas: Create all dump files during debugfs initialization
c25bd3471163e3db4d74530908a84b8b34263c94 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
d1781549054eab0c1c426cf749a21642c505c8da pinmux: Use sequential access to access desc->pinmux data
168db3a15fa8bd581c72c2578e2e37de2b930bc7 scsi: ufs: core: Make DMA mask configuration more flexible
9a843925f080486f8e275aaba422bf0487052b12 iommu/amd: Fix corruption when mapping large pages from 0
800f2ade847af08209cd3a23222ba52381394eff bpf: put bpf_link's program when link is safe to be deallocated
63ce4518dada71fd0a00ad7e8254c7faf2eb17a2 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
5e9472f7154ff94082db3112789d8b7a35e71079 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
322efa020eacf72cd59646134e8edcb21922bed5 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
26b26f420dc807404a3d26ba8f0f941f0618d7ad clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
eb97e997393bccbbf4ff96760dc38b6db23570b7 clk: qcom: rpmh: add support for SAR2130P
a6f474ec9e1b3d1895c9c0718d4fb78421810a14 clk: qcom: tcsrcc-sm8550: add SAR2130P support
93c8424aa008b991cd29f847525ee52a486d8949 clk: qcom: dispcc-sm8550: enable support for SAR2130P
6fde030aebef6979b5ad30559bb1aa7da107b9c1 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
13a44f00addcc1603c5a1dd09f92d4ade6a41f16 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4e1e925835be4e6b2463bb31bbc276edcf11e3f3 scsi: st: Don't modify unknown block number in MTIOCGET
feb3884bf9cff2f65db6eae80b3fa475839993c5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5ed5daebc0c702940803570dab5c3a47f81ded75 pinctrl: qcom-pmic-gpio: add support for PM8937
dbe50afe36d86995d6a2208ea499faa6aac3740d pinctrl: qcom: spmi-mpp: Add PM8937 compatible
30aa32435d33e871c6fe0d7636963a7f7a069f54 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
93e03b84973c4d323e51d8cc61dcf8e83cc1b3c2 nvdimm: rectify the illogical code within nd_dax_probe()
11e2a0f15ac0a30ecf4a2120728a3b35eeda17e2 smb: client: memcpy() with surrounding object base address
c2bec93aeda3c10349b336e8117b29ab8c3d8a7e tracing: Fix function name for trampoline
a429de3c3cc9884300cc4b88e1945583667f895e tools/rtla: Enhance argument parsing in timerlat_load.py
b175ca364fa518e4f967e7a07a848578404bea80 verification/dot2: Improve dot parser robustness
fe4496ef5fe9325c9ec9bfaad046c1f74a99edda mailbox: pcc: Check before sending MCTP PCC response ACK
6145eb24dd43fb6343af473b19f0298ed6e004b7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f14ed89ace04ed7205120bf86cc2948ea08d89ef KMSAN: uninit-value in inode_go_dump (5)
b63fa2e19a231962c9ffbaeeb2570004b44c2011 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
7c6f2a1f2262ae77ad14cf4a40f729870e9a8a91 PCI: qcom: Add support for IPQ9574
58de5d189e3423120d47e522ad012e94c2d66361 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
007796c6de257c67d303ffbad62f5c3a465fc377 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
c0727f556cd8137287036b7f146324ab28101911 PCI: Detect and trust built-in Thunderbolt chips
a54bb5b66318bbfad88c98ab449b78a9a4a31d2e PCI: starfive: Enable controller runtime PM before probing host bridge
a810b222b1f47699e8da4ba0db712b119585b2e6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
17d57b0437221b5868158ea7a70987ac269d0c6c PCI: Add ACS quirk for Wangxun FF5xxx NICs
2e9267ffde0e73ee626a77f50c9286ed1c8fee2c remoteproc: qcom: pas: enable SAR2130P audio DSP support
51238a914aebd074381a3b0258cd617fe8931d76 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
267e6a513b06a3dbd54b7c2dc670b74277455393 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
9d90fcde32bb1f862d2eb50de145a79897f01e2d f2fs: fix to shrink read extent node in batches
8b3b7fa2475009204fbf431f29e259a9291fe273 f2fs: add a sysfs node to limit max read extent count per-inode
74d62987cb9249b128d1e18ea196c8af2a1d4e2a ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ef071072e6d2551c3275d9cd953598bebb318091 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c45cef565562b437ff9f9e3a3393f5bdd64a6d44 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
aafbf8361c5bf48bd06a0d0f9e2b9713df0002b9 fs/ntfs3: Fix warning in ni_fiemap
dfac2ed72dc88825fed8c403ae5519ad48ec6d3e fs/ntfs3: Fix case when unmarked clusters intersect with zone
9e8e1412219c3dd9ebafad7bd7a174e6dec8564d regulator: qcom-rpmh: Update ranges for FTSMPS525
20700ccb48bb5bbb61423deeac77e553cc118d1e usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
2b9afa5590069cc05bab61bcdcc2ddebbdad748f usb: chipidea: udc: limit usb request length to max 16KB
f9f06871588ba5578bc194d6f14d4485004fd1a7 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
212f213ce4b2ae2c34c222297fd801139afa8ac5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
cfbdf63b8ac47c4b57c6f63d5cddb861b77916bf usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
603abd1ebe14781ae16f8dca9897288a42e60041 iio: adc: ad7192: properly check spi_get_device_match_data()
e4e326988c6080c3f04a061a70e631f1fc2b0775 iio: light: ltr501: Add LTER0303 to the supported devices
bf68f8ae46a36ced24502736f4158c55bd3ee8a9 usb: typec: ucsi: glink: be more precise on orientation-aware ports
0a847ec23ff40d11ff0c306bb42614f0456aef35 ASoC: amd: yc: fix internal mic on Redmi G 2022
e22623669af3ef14b7488de4edd5617c80bc0a7b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
738d262e8a6746cfb8e4f47df4affda3c7a2d5b1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
cddfd41ad550a43502683aca7446bd86598067bc ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
ec6d6dec1a14282982e0a2b09d0acfe7d5f5a63d powerpc/prom_init: Fixup missing powermac #size-cells
41515aeb44c9c1b53f5adebd3bfa3456d9fa0d8e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5557864bfe728fb40b91ae0f4eff4d23b5377c32 rtc: cmos: avoid taking rtc_lock for extended period of time
fd5226f4861f3bb04dc6a22fd1d6d2cc0aae9e3c serial: 8250_dw: Add Sophgo SG2044 quirk
913a3abbea20f461022e9134a9eeb141254672b9 Revert "nvme: make keep-alive synchronous operation"
635bf78f53df486ca9bde58b1696a44597e4af46 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
5b2823430d9a50a327c0f902a9c3abfbbbfc2604 smb: client: don't try following DFS links in cifs_tree_connect()
e10076a5597144be2557764e7a716d0978de18be setlocalversion: work around "git describe" performance
fcb6f5a48ba740f59114b7b0d01417d8b77da713 io_uring/tctx: work around xa_store() allocation error issue
bc74abb19c34a9c5e7d93fe529c2cb48ad442eff scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
b2afc1b7a389e5c1acc8367ba12e606ee949ee78 drm/xe/devcoredump: Use drm_puts and already cached local variables
5bb3322ba77e56a35a4481b7eb122235e48f3703 drm/xe/devcoredump: Improve section headings and add tile info
c16d7cb549f18cc4c3fcd4a8b0d17b796382d9c6 drm/xe/devcoredump: Add ASCII85 dump helper function
4ba762fa06709fe60118bf48fb6d91194ccd4675 drm/xe/guc: Copy GuC log prior to dumping
45f239866041d7f65edb33dcbfc7033c74b9dadb drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
03a40e7a8656ee130178df8d04d8823a2f9eada1 drm/xe/devcoredump: Update handling of xe_force_wake_get return
3d8ca4b7da2f94a1f47766417a88addc6e8038de drm/amd/display: Add option to retrieve detile buffer size
f871f195e9a7a50e264a0a859d496e199fa02f97 sched: fix warning in sched_setaffinity
3118cecf5f61094876db59b46ceeef84b768d769 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e5558de2c6ab7d659c729b119966fd7cb3cfa0a3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0d6d51270cd672412e435c2f124799869994b64d sched/core: Prevent wakeup of ksoftirqd during idle load balance
48d3cd315330b0d616ec8eac38744e47c5d91b7f sched/deadline: Fix warning in migrate_enable for boosted tasks
a999f0bac9133ebebabfcd48b6c6c1ca523468df btrfs: drop unused parameter options from open_ctree()
b4cc86c57f84acba9fa3ad100e1ec0d9b385d065 btrfs: drop unused parameter data from btrfs_fill_super()
dd6c349e57a756418cd3c1eb61102f718b12d9ad btrfs: fix mount failure due to remount races
1b3fe7f09353248a2d22c918b7b2a796301c3f3e btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b658820cb5dadcc9a7ea6ebdb2d9b7e4821c5f02 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
94c8f4a66b9f5654cbb67025683bca81a5add612 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
f3627bdc8b59d3edecee681dad2e4036e74eeb71 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
dbed933294bffa125c0be2fcfa1748bba7ada123 Revert "unicode: Don't special case ignorable code points"
3fb64f15bc991589bb84413d15fc53d228c65491 vfio/mlx5: Align the page tracking max message size with the device capability
95608e0e04ac76ea83410b97565e3e13885128fd selftests/ftrace: adjust offset for kprobe syntax error test
0c639fc0c1f22eb6d7dda3c7253833997dde2e0b KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
7597ce677bd7c8ef4a1c6b8a6fef25fbaa1618bf jffs2: Prevent rtime decompress memory corruption
9ab9b1766b49675dbff4e5454ee7ae3125d832a2 jffs2: Fix rtime decompressor
081d688e6d2927c0a1b75373dbee366af8d3f175 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
a6a5afea46e7ec8d57166138d53682c01eaa86a5 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
75e2707704aebc941101082eeb03e8fbdec3eb0c net/mlx5: unique names for per device caches
652a9cd80fb47b1ff7fa590319d684c1b6e4551b ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
2f53833b07f02464616c12714783622b0eec783a drm/amdgpu: rework resume handling for display (v2)
aa73c38e49102c26739eed6ffdf5c9d4c2c9a05e ALSA: hda: Fix build error without CONFIG_SND_DEBUG
8e76086a9ad0b927f1c1726fe56a440d9eff05aa Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d47946ca55b143da4b36e04290e7a4a6ac1df44a s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
30b8319dcf714d3598c1e859410bfe2ef93ce08e ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
c2258b6c38559b74f228b36319cf68bf497bdd27 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
5485e87d7aee5298306064dd71acbc2ce3e6a064 clocksource: Make negative motion detection more robust
93fa7e02ce7e1e0fbf8a2b7f6bc90bef08915ad3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
602e3159e817475bec9784ba359147d8351e90c2 Linux 6.12.5-rc2

--===============3054537913872472431==--
