Content-Type: multipart/mixed; boundary="===============6597496661851525752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Dec 2024 19:04:06 -0000
Message-Id: <173420304690.744958.7247260970238393221@gitolite.kernel.org>

--===============6597496661851525752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: ff8c46e888c640d2fc725ecc9ec17779fc254992
    new: 3a971ee4881cd86efed3ca06fddd2c142592ef93
    log: revlist-ff8c46e888c6-3a971ee4881c.txt

--===============6597496661851525752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8c46e888c6-3a971ee4881c.txt

1b85289642a7105319df6bf98ae8d1ff7f097d61 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
10266c66a40cb479f796ce4275c9801665ad8c2e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e630e045f51d4db3d5f978eb4bc6ef75904dbc3b watchdog: apple: Actually flush writes after requesting watchdog restart
a5e732e0c9cfbae24652fa4c0b683d37d2df528e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0a79d440ca91ffefc1ece3529dbc3f9206a304e3 can: gs_usb: add usb endpoint address detection at driver probe step
616d3628d2d7670ce26bfa26bab0ba4c7c9ba5d2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
084abd20678646379b5310362d15bc03f3b022cb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1f8ab022b2c2232fc475be67c111e7afdd290641 can: hi311x: hi3110_can_ist(): fix potential use-after-free
56ed64cd3e9ff5da131b1a776a651b55ecba915c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
05457d6f748b8fd7585afa6753e707aebc8ca1b5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cf37b44a362c8565d673211030b493f2bc10298f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a32af56d999c7c38ec8db2efd7fae9a9fa10c410 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
9685955df14aa3dbd31db26c7dfd1fcc4c6ee641 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
82342e1b3bde54312de623ca8af6e403a9014818 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
433fdd12022b48329d8a2782e9c3a37ddba93cfd can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1f2dda8444e2796a404294680d9e2ccd63a10172 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
27b027f5330cfb2de6bb5a2b8eefa3ea197605a5 netfilter: x_tables: fix LED ID check in led_tg_check()
57f1ed2cdaddd642b2d51a702b6d4147943dd606 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
dc903bdd5ebbda4a92ad100b84e870a67cf2bde3 selftests: hid: fix typo and exit code
afc2db24c6df10544da95669c51c2f0aaa5a02d8 net: enetc: Do not configure preemptible TCs if SIs do not support
0b3776c6651c345e313acac8910d6cb6f99402ff ptp: Add error handling for adjfine callback in ptp_clock_adjtime
4e9d5c768f170dc746aa149e6f241b9850968c05 net/sched: tbf: correct backlog statistic for GSO packets
c580214122dde4f011bd9553504d3a8acb27a42a net: hsr: avoid potential out-of-bound access in fill_frame_info()
f450ed5de158ce936527c0bc8d29b5673f978def bnxt_en: ethtool: Supply ntuple rss context action
da36c53d96be27e2ab39a179efc305745ab6627d net: Fix icmp host relookup triggering ip_rt_bug
1c17c70a0199a408c929fec9cdedbed50421d1c1 ipv6: avoid possible NULL deref in modify_prefix_route()
79c8379f5bbc171a8d905029bfa47975a1f2bbff can: j1939: j1939_session_new(): fix skb reference counting
e3e05d2cb50a67acfe5dcb9cb9d27fba92d23109 platform/x86: asus-wmi: Ignore return value when writing thermal policy
9529cb88f16a0abdce808e939fc69f0a92b98896 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
1446cd19b95fe1a59c513bdfa6ffd6861ea5acdd net/ipv6: release expired exception dst cached in socket
bc20fe56ddbbccedac24037063bdcf219f9235b0 dccp: Fix memory leak in dccp_feat_change_recv
b19deed8c04b590a841e58148e49acc5ba06847f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f3aab1bc2a96f6f9a96393eacf857762ab19fe3b net/smc: initialize close_work early to avoid warning
9caf72307fcd666c129786de06291f925b2c0846 net/smc: fix LGR and link use-after-free issue
560bf1f5184e6f5e692c73bf83d353d2d9aeea80 net/qed: allow old cards not supporting "num_images" to work
298b465ff5a588ea3949810bc95641709f52a79c net: hsr: must allocate more bytes for RedBox support
99f20b73bcd630c1daac21d240e92d9f69ee4f43 ice: fix PHY Clock Recovery availability check
a2278c30d2dc755e046b507d94d35f3fae14dcd0 ice: fix PHY timestamp extraction for ETH56G
50f1611c46d9de73e918cb70d261fcc307bbfe39 ice: Fix VLAN pruning in switchdev mode
0cd0daad090a421d8c51c4dbdc4521c70518813f idpf: set completion tag for "empty" bufs associated with a packet
621c80cbb198fe008eb1383069ca21b644937278 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
405696ffaac8038ed4fc1538f9582478f923e12c ixgbe: downgrade logging of unsupported VF API version to debug
8038d9db1df1623d9b79e192032d06a52e2b8558 ixgbe: Correct BASE-BX10 compliance code
fb49f91968300f7e96f2d51ddd3a55c0e1cca790 igb: Fix potential invalid memory access in igb_init_module()
a815b48e08d365c74912c9d410b3cd7cb017b0fd netfilter: nft_inner: incorrect percpu area handling under softirq
6138dcc5823dda71ae09934afc9abf1dc25470a8 Revert "udp: avoid calling sock_def_readable() if possible"
72cf69a59b751e67da3c63f32315c1abfe94a869 net: sched: fix erspan_opt settings in cls_flower
4a080f41de5badf72cd382a01e9fe26a632d9734 netfilter: ipset: Hold module reference while requesting a module
a4041b77cad464175e73822e572f22a33f54ba5a netfilter: nft_set_hash: skip duplicated elements pending gc run
136369b7676e197ef2fdd348f8b0557a64f6d94d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a3de7b6efc476fa8fb59bbdec62bbfe34452f318 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
3143cde6bc3e16be6736633e6cc77f55051f9ebc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
7eab732011f3909170b28670a00bb3e01f333f56 geneve: do not assume mac header is set in geneve_xmit_skb()
b92526d02603d3a158c46d8c4db3a6a769f83d3b net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
86c561d12bdf292efc7e915b8dc99ad72762027c net/mlx5: HWS: Properly set bwc queue locks lock classes
c74a1b510c84366c5a93e39dce396191e4c7c75e net/mlx5e: SD, Use correct mdev to build channel param
21fa1b1099c287e7a6254d1a3ef85beb6f6ebf5e net/mlx5e: Remove workaround to avoid syndrome for internal port
e8afa3b7c26438faf377883f0b5b70a115ae80aa vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
15416f65fc7658ebf00b314d7a1dc5ca8654a33d vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
2f74d74d8891076ea58c617d6cce30aea6c41fbe net: avoid potential UAF in default_operstate()
a10c00eea07ada25bcb9a74ff3314b4de1110e4e gpio: grgpio: use a helper variable to store the address of ofdev->dev
a0ec70634da6432a5dea52ffabffc0dcad39d416 gpio: grgpio: Add NULL check in grgpio_probe
f6814109f813ec663c7579c68ec3dbc693774292 mmc: mtk-sd: use devm_mmc_alloc_host
3191fd0bbe955880f92cdcf3fbfeba805cc133bf mmc: mtk-sd: Fix error handle of probe function
3e8196d00ffd25f6d7ecf6e73e056221dcfc7e64 mmc: mtk-sd: fix devm_clk_get_optional usage
dfb6d0fe34e8357333a3a698701a87173a984439 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
6dc3cfe17eaef7cf0de63b448c6a8e44f65997f5 mmc: sd: SDUC Support Recognition
6b9332daef0fb630cd91eeb631596fe9053811f4 mmc: core: Adjust ACMD22 to SDUC
7af7412bbf07a0e1d6cd622189e6aeec76fb57c1 mmc: core: Use GFP_NOIO in ACMD22
529622cd0b824be0a9f81ab84db6aafef80014e7 zram: do not mark idle slots that cannot be idle
1c97fbc5300540c5b93acddafd4d0d3ba54cb94e zram: clear IDLE flag in mark_idle()
b61f30e6956ad88ed84e37d75dc5f4893a0ec70f ntp: Remove invalid cast in time offset math
337308fee023c5f97e0a4bfd509af419577b7020 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
aca7a7f755c30542053f951cea163a6e02b10a95 f2fs: fix to adjust appropriate length for fiemap
690a2496e6941fd2fe2932c9969ed0d6996f9886 f2fs: fix to requery extent which cross boundary of inquiry
82bae6090e7dd152794af8869d979a63ea4d0f4d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f5394a67be39bda7e06e582311df5e37dc909f82 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
9dcf1e017504eb111b19eb61fd5eeee4700fa9db i3c: master: Fix dynamic address leak when 'assigned-address' is present
e30f7f1d140ec02aec959edca5045deb31c3aa43 drm/amd/display: calculate final viewport before TAP optimization
399bd0bc5b37b527bb6110152732c1543837dd81 drm/amd/display: Ignore scalar validation failure if pipe is phantom
892a6ef6bd1b9e62b55ce88d972debb2d4f1d6a4 scsi: ufs: core: Always initialize the UIC done completion
4faf0a28aef4e5030aaa994ea9dac516138ec27f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
2d85c789f7a3bd8d98ea7f9a6537d67e0cc7477e bpf, vsock: Fix poll() missing a queue
82b83ae036cfcde4c2897a19bf7dac2ccf5749d6 bpf, vsock: Invoke proto::close on close()
a93f4f0b79788d239d0e92586eab587015c323cf xsk: always clear DMA mapping information when unmapping the pool
6faf63b22a8609882df3ebd3ae4dde6bff1f3b02 bpftool: fix potential NULL pointer dereferencing in prog_dump()
1c1637f56383f739426ae1c50d138223edc8b88b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
62811d23490c724c727357d1963439471eceec20 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
38af00167614ba251ea7290dfe021421e7a92e0e ALSA: seq: ump: Fix seq port updates per FB info notify
ec27e86d00d7954993c1358e72721fe2fc92faa6 ALSA: usb-audio: Notify xrun for low-latency mode
1ac67028523cab57baf433a43bb8c054fa71ea7b tools: Override makefile ARCH variable if defined, but empty
5cf6843a69a77301a2a952cf011765b6edb40acc spi: mpc52xx: Add cancel_work_sync before module remove
f623a4de086c467c34b890d9b56535a53320e1d5 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3e439a5e40b02cdcd9ecc12a6c0d7f77f3d37a5b ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
2d4a575c78c2ffc1ff43270742e3374556596a79 pmdomain: core: Add missing put_device()
8674a98c77b8d75c5c7aae1cd7fbc2e63f5306e5 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
61fcf03dcfc9ec88e90d389aa4aecad9e5d521c8 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
b11a16e5bda8c0eb0a1be174b28ba4f2d655a389 x86/pkeys: Change caller of update_pkru_in_sigframe()
3eb556658e728cceb956ea77a637c4d1c98de67a x86/pkeys: Ensure updated PKRU value is XRSTOR'd
c8c9a98f0c360a4ce2aca9afb167976883df836c bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
cc9272dc7469fe1cd25a95c7638e8b175147ad4d irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
177d3686f430225c47d495a9f8206ae45a2e742f drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
c80e9419a6451a17fde08f67a814006c226544fb bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
de11a8787cad5b5145a6e05548676528845c707f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c84dd7afbc59bb1a2d0b1ed39e3521447c18ce3a nvme-fabrics: handle zero MAXCMD without closing the connection
7f87d674960ab5dffdd9a6ba01e2e0b9c911749a nvme-tcp: fix the memleak while create new ctrl failed
7e32f33e739716c10f418e33ad1f7fa8c19ac277 nvme-rdma: unquiesce admin_q before destroy it
c30e472ef31e3ef7525a6f29d3f6c6e4ee7e7fb2 scsi: sg: Fix slab-use-after-free read in sg_release()
a09c1b3dde632b434ff811c046554be09afb8f9b scsi: scsi_debug: Fix hrtimer support for ndelay
5c3866eb82487e1a2815530fd9178f24e4eab104 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b50028225562af2743c46177cdd9a1beb5900bf1 drm/v3d: Enable Performance Counters before clearing them
1c59bc8472d9a36400fd83b1db25c515467e6e0f ocfs2: free inode when ocfs2_get_init_inode() fails
dceb33a31ff20e924475cea85d4ad475c1059f57 scatterlist: fix incorrect func name in kernel-doc
99ee4639464afac5400faf8864fc9ac14b7333b2 iio: magnetometer: yas530: use signed integer type for clamp limits
c1eb8e37d9e781102b9bb26f7ae5e364800808a3 smb: client: fix potential race in cifs_put_tcon()
db58408e135e07a7f0d366367a3aea13dda296bd bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
615085af0d05311c6b64a68e49d66017e3f5fc6b bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
e6a9e5932f544f97921858b83b18a4022038b09a bpf: Handle in-place update for full LPM trie correctly
194d2b7c66eaa128f0841c57655ce0244ccd2c88 bpf: Fix exact match conditions in trie_get_next_key()
0d30e74e43e407b7c8a63d6608dd7de4cd00ec35 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
708bf223e0c9bfadafc100cc9fd230c9a45687b8 rust: allow `clippy::needless_lifetimes`
a9e5e990ec0b11d7f1d5a9b27224e49f78130a7d HID: i2c-hid: Revert to using power commands to wake on resume
d36f2f751df84c77bf552004202dd663f2f7d6df HID: wacom: fix when get product name maybe null pointer
05fd2167f7f35e0a607a9bec74c72f1b61baada2 LoongArch: Add architecture specific huge_pte_clear()
be692367b6abc65a9a119b1ae7ae326e44a56e50 LoongArch: KVM: Protect kvm_check_requests() with SRCU
a6bf258693111e597ba9d4c19119d89279bcd8a0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4fdf322fdc38877a1afa2d710594cd3f3604563a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
65806c7b7032ca6506ec4df8e88babfd0e9deda5 watchdog: rti: of: honor timeout-sec property
199edd0d0c529b18f25b132a6f371faba97a15f2 can: dev: can_set_termination(): allow sleeping GPIOs
4213866bac403dc8e993653f49820a45f3373b1b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
c4dd4c58bc0e58dc2e2145aada209a119c4f9f2b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8ec31befb1e064436c6250e7034ce3868fe0a796 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
1087d0af41b49e50a943fbfcdef01c1ab6fab604 iommufd: Fix out_fput in iommufd_fault_alloc()
8c6e788cc93ae82020149624a3e42f0e7c4b2ee0 arm64: mm: Fix zone_dma_limit calculation
2d263d0b4d7488151128704e5950f28720f28931 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d266542545495e8749a373569f1f12a8772fddf6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
6c0602f7f0f62f214bba564459185800c4e2ce97 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
97cadd104e05fd6883021ef22ad27b2ad4a79370 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
bce7084afca0405075ea3f848ec503f97f14aa22 ALSA: usb-audio: Fix a DMA to stack memory bug
803f8a19fc6d67c9c5709930863877d9f4d1013e ALSA: usb-audio: Add extra PID for RME Digiface USB
2912c555a4f58a94ee3a7be60c4b0908038e829c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
13069d4822e40af8661b8dae9981e0af5ecfc430 ALSA: usb-audio: add mixer mapping for Corsair HS80
7725892df56357159abd8894ec5f0293b83344e0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
74181ea7270bf30ddebfe3fa57ea960c68ee4bc5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7927ceba76eb1b26433b764bc6a86571b6b1a95b scsi: qla2xxx: Fix abort in bsg timeout
8bea0c28e101291ee6f95b3cd8c3bbccdced49ff scsi: qla2xxx: Fix NVMe and NPIV connect issue
c2d00a42462e8d755a566043dbdffff94cc8745c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e6d8fc76fbd1b16ffe604528611d6ccf73a12001 scsi: qla2xxx: Fix use after free on unload
9697423cefeb8a0c712cff3ec68535ed1c8c3138 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
95d17118fbe603ecf7d320e7a0f43a0b9f430a96 scsi: ufs: core: sysfs: Prevent div by zero
e697caf2e00592056160b9c78fb546f74a4f763b scsi: ufs: core: Cancel RTC work during ufshcd_remove()
204eba32b6105610138c7647eff3d87f97411c88 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
0554dd21de57b1e94d02c080ee1c1b95d73e8971 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
ff4b597ce4cbbf4a3706e94fc56c10f163ec9b5d scsi: ufs: core: Add missing post notify for power mode change
56c1d4c51046a6f6cb49af94915bf15f064330bc nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8fe275ae88392cc999238d199e79e948b025d7a8 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
7111bdbebfe9a3ba7b7eb76d5d838cdd9578d8d0 fs/smb/client: Implement new SMB3 POSIX type
00a953f0e0d7dcfbc6923a2fce3ec553dc40f364 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1da566fc3bff1e0087053fe428a510ea1fa3de68 smb3.1.1: fix posix mounts to older servers
a71c110b63b9b2ab0f96fb9199bcb606d1f3da80 io_uring: Change res2 parameter type in io_uring_cmd_done
ec4e14984eafe2eb61959a2fb99987867bcd5a49 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0b1c1fa0298c6d30f5662a03c70553daa1e34fa8 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
b73212a1d161bb649b42507cd21bb2f9363bc98f pmdomain: imx: gpcv2: Adjust delay after power up handshake
b148836835a2269d51905fe3cb7407ea6cbc7f13 selftests/damon: add _damon_sysfs.py to TEST_FILES
ce4dd85ad9892f8f194fdad3a49337f6330e50f4 selftest: hugetlb_dio: fix test naming
552d3ca084208710d011f495d2871cbe64d4057f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
974b9728b985e72a964fe8020e6c188578db89ae x86/cacheinfo: Delete global num_cache_leaves
31723567b37e2ed171a3c3d2c8b58dab4fa43ce5 drm/amdkfd: hard-code cacheline for gc943,gc944
1c7db49cee56a08be0935346ef1d3e608f1c4926 drm/dp_mst: Fix MST sideband message body length check
bb3edda64046787b7147529c75cc23a0c62f61ee drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
c0092676cd0ee89da46958899b7b23e370f4ab1e drm/amd/pm: fix and simplify workload handling
d9c27751831a0010b2c02572a3250224e37316a6 drm/dp_mst: Verify request type in the corresponding down message reply
fa568a41b534358ca42bdfa6cfb9bdf02756c882 drm/dp_mst: Fix resetting msg rx state after topology removal
ace1dd09b90bab263f6fe0e9994fb8ce68c8b312 drm/amd/display: Correct prefetch calculation
ba8fe823320cd7fd30b7ce02553dc3f1893b5531 drm/amd/display: Limit VTotal range to max hw cap minus fp
172b991788d67dbd8c301369be2f0698f5d21720 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ba600b0646d27e69d30327f1c04ede2cd7fb1f69 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
44c02f78baea39a76cede92ea92bc2e89451a460 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c6d95b19f54e163bf5036fbc8ffe9f59bd48c1d9 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
e25f970d2983bc254b8abfa0802e257478b5e421 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
690f3811aa0aaad480bd84f13a681621630a1df0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
978274e7c1480a2ee41a144652f3db4aae50ae8e modpost: Add .irqentry.text to OTHER_SECTIONS
c2e485955907b8d45f0aa238a34c112e36a4d5a8 x86/kexec: Restore GDT on return from ::preserve_context kexec
0b5bb699ce985c6bd48edcd50d5a788ad2eeaf9c bpf: fix OOB devmap writes when deleting elements
cfcbf2a270265e664e3aa79e06b8a9b44bc15c83 dma-buf: fix dma_fence_array_signaled v4
cd49afedcfac7216668356c3e02948ce769da2f0 dma-fence: Fix reference leak on fence merge failure path
794ac494617f8d1335adf8e07210e3c01e6a1bfa dma-fence: Use kernel's sort for merging fences
6da3e6b74e3b66e1e1b116aabe3cbe4266e32201 xsk: fix OOB map writes when deleting elements
b409880c4cca3cca21c0e6fb2c32c547e8762404 regmap: detach regmap from dev on regmap_exit
c37a77f23ec30d9b82dad84527bdcb9b9c145433 arch_numa: Restore nid checks before registering a memblock with a node
9421b8ae991ee00150653afa8725b1edc159471a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2b5d446c7267603219880b91e4f54deb40db02eb mmc: core: Further prevent card detect during shutdown
73904af16edac5e32fe9d0bdd26954d8a073b9d6 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
e9b5481796a0f088dfdcfcbb313d58fbe3db1f18 ocfs2: update seq_file index in ocfs2_dlm_seq_next
568b7ac206ffc09de8b7c1be0bb25f45eb3ad397 stackdepot: fix stack_depot_save_flags() in NMI context
4b9fac549d9761589d06cf5dd0c7b5899e0786c9 lib: stackinit: hide never-taken branch from compiler
3d87f59707d04f6a5a42f8696f376b6f9820918a sched/numa: fix memory leak due to the overwritten vma->numab_state
53ff3900e3925f2261b56a5853e3b409de37f252 kasan: make report_lock a raw spinlock
588b2efe97d29df9e45079f186766a8f6a668d34 mm/gup: handle NULL pages in unpin_user_pages()
d91856327357d31066e3a36bfbf32824ffd30011 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f292b838144b2efccf6c16b8493026399994bd69 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
26b6f2d3a7db73a4d6f779e5ab767de9c308c2c7 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
57c783191a6d3203067225210a7210c5a2e1b025 mm/damon: fix order of arguments in damos_before_apply tracepoint
d99563943394b5bb7e5c0ac179f0859061edd6a3 mm: memcg: declare do_memsw_account inline
103d8c0db37635e52efdc5807f8a5f0faf923c22 mm: open-code PageTail in folio_flags() and const_folio_flags()
eab4a27647e4ce947a0fce09f8daa69b89445681 mm: open-code page_folio() in dump_page()
23d8776556dc3cb8a2cde243eb326b5d8fdc25cb mm: fix vrealloc()'s KASAN poisoning logic
5b6c7bec35bce92f16ad7ed88108a100eceb730d mm: respect mmap hint address when aligning for THP
f00c69861d1e30ddc09bef3bef7c92b95769617c scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
67ee66435ad4fc883cbfe2f5d43a52019facde48 memblock: allow zero threshold in validate_numa_converage()
bf13ed2e6d781902561d670611272c1458f8be02 rust: enable arbitrary_self_types and remove `Receiver`
6c097ea3eea3f8e6c45d3bb26100896bba68a8ae s390/pci: Sort PCI functions prior to creating virtual busses
41642f04c89680c79fe0a9c63081458284b0965a s390/pci: Use topology ID for multi-function devices
364c232c2f5b18377fc065100c8372eba013d6b6 s390/pci: Ignore RID for isolated VFs
498577edd9d3b88e04dcad6761d1d57a02a71d76 epoll: annotate racy check
f0e9a8e50d21f2e7d7a243c0be33741146269485 kselftest/arm64: Log fp-stress child startup errors to stdout
fcba5d9003f2dc8aafeba88bc965a6ffa159e302 s390/cpum_sf: Handle CPU hotplug remove during sampling
24880384b2f8a60686d4b7aac6cf59ad753792ed block: RCU protect disk->conv_zones_bitmap
0c975795902c1811946d0a167f8fcb6e437147cb btrfs: don't take dev_replace rwsem on task already holding it
201199c0d5dc91252ecd2573cb5e477422b649a9 btrfs: avoid unnecessary device path update for the same device
5eb7a63ac13811748cd9ccfd0461221810af9a5b btrfs: canonicalize the device path before adding it
7908f95e739a363296d5b623734f8e5e73e2f64f btrfs: do not clear read-only when adding sprout device
764a70daccc991feb0e6c2549d4934ff8eee01f9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5fc5e6dbdf0cbb19bb7cad5522b37fb235e9a4de ext4: partial zero eof block on unaligned inode size extension
12e755d7b7790fbebd0bd7b6bf49141d6b97f24a crypto: ecdsa - Avoid signed integer overflow on signature decoding
270fe827fb94783b8cad37072f14c90c1762c190 kcsan: Turn report_filterlist_lock into a raw_spinlock
0dd0e1ed4d90d5097283561f6855a64a7b89a6ca hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
2d00ba31a5d4a80bd0d6dcc4b97bd2225ea1c399 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4c63b626dabca87c056729750c9e0fd453f79fbc ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
bc6242efc3414c1747bb779467f280c15baf1a4b ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
60c22e030a026bab5eb6bb34cc1da6b7a56a4ca6 perf/x86/amd: Warn only on new bits set
3abc7ce6003ed239620414006f1f5e130fc70ef9 cleanup: Adjust scoped_guard() macros to avoid potential warning
d0fd413a0906e291841731fe27900c3f4e424753 iio: magnetometer: fix if () scoped_guard() formatting
cc6eb008d55596533c726d829392f37281ed3f62 timekeeping: Always check for negative motion
7d0962b84b4646ed4aefe46ddb1a817c5b04c177 gpio: free irqs that are still requested when the chip is being removed
47c638523a6f19f5b19eb77ff80124ad7c3708a8 spi: spi-fsl-lpspi: Adjust type of scldiv
367d5144713e92f271d5fe67faf5ccc2e69e6c68 soc: qcom: llcc: Use designated initializers for LLC settings
83e3fa83eef596ca62fe0b447a1c2d5842534119 HID: add per device quirk to force bind to hid-generic
eefc699d9b5247e6478b8b76c3a884c9f55d1c2e firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
24751c12d71b687239a0fc55f2846085f8b3df56 soc: qcom: pd-mapper: Add QCM6490 PD maps
ef625e578a3c402d8f8cc873bed94d98d35152f0 media: uvcvideo: RealSense D421 Depth module metadata
f0b29be140d94b8d6d6b555d8caf346be6e0c245 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4e3a667480779e73dc6bb45d64d4974deb47ec59 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
3e41cf9b8120172671eb481a04b20c0432b78245 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
7db0ae27c6f7d6b82be0f37b273ddc2c78512b8c mmc: core: Add SD card quirk for broken poweroff notification
6d2c4b232cc1767831e7b1974a589483bfa3ab68 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d57105f27d69626a7630fb68e5b89b72967c68cc firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
578c8dc16f036ab432e5f626c3d670d2fb2b8db7 soc: imx8m: Probe the SoC driver as platform driver
493900f53a65e2791e722e6ac9fc27e9e417f66c regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
036130603387d90e4565f99ab50797c7d7f21a3a selftests/resctrl: Protect against array overflow when reading strings
db722ab52c1e94b271f93beb513e080d4726fa89 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
34c8198a68880f61b6d031b065565f323c0f8e68 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9f84db7f38694094775ae50a63c4e270ab3abc5e drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
316c8211dc1f7ca5b19d2f8687aa508bc1dac9d7 drm/xe/pciids: separate ARL and MTL PCI IDs
5aa1f61fd0792a8880bc7121f3c9c5ad60eb6010 drm/vc4: hdmi: Avoid log spam for audio start failure
8307a2ee170e56caa9f3159b51c778a797bf6a32 drm/vc4: hvs: Set AXI panic modes for the HVS
ccfb771058c3ba030a6449ad6dd95b9b433f6fed drm/xe/pciids: Add PVC's PCI device ID macros
67aeda1fbea43c79241b0e68c4dc5374b5051aae wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
c440b92c1fab14156aa994f91f300478ce084a31 drm/xe/pciid: Add new PCI id for ARL
807c2a5bf68f1118f915e653eeafbe769646cbba drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
bf9a0ee7c6b4420e74c075c25d797d98e3d0b7b1 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
1965a88fdb8b24e9343d67ab6ddc68a33414961e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d6d75b21ecc58a180146b58591f205e936346a0f drm/bridge: it6505: Enable module autoloading
8ef5843ac5ffbb479514c60c0fcd450b5d857518 drm/mcde: Enable module autoloading
253d21282a59af6e0d9a66a5e57f3cc7bcced0d3 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
bf905795b674b414f5e529b03a274d80ad4f8cd0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f5f07fd656a50d4e0e45dc2c0405a3ee47f5bdb9 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0fabe308e5e4d45cd266618f99f3d789f36e13a0 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
8857dfc46cd4122409d2de26211e869e9e17ca19 dlm: fix possible lkb_resource null dereference
f9796f25421f260002feb47d50206df3c6f0a975 drm/amd/display: skip disable CRTC in seemless bootup case
6b37230191b7e1753aee429547a6cbec71a63000 drm/amd/display: Fix garbage or black screen when resetting otg
5db157f8f59143125af9fac097ed545e109d91a1 drm/amd/display: disable SG displays on cyan skillfish
4a93c22e1f6a15228f67496faf0471ddc5841565 drm/xe/ptl: L3bank mask is not available on the media GT
2b4a67392f585a54814fcd9a9494b418371fa882 drm/xe/xe3: Add initial set of workarounds
e10cf40ea6c48a8abe37d664c2649a9f1ef6d307 drm/display: Fix building with GCC 15
b0fde8ad84a5ceb2190f32ae9832c065a12e5f8d ALSA: hda: Use own quirk lookup helper
56a7a2b2d987d0a8476df4174199cfd1efe1918a ALSA: hda/conexant: Use the new codec SSID matching
2751f3c228a724907c763d3f0e4a830177aa57f8 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
054d68d115c654f262d57548da62f9e817b39540 r8169: don't apply UDP padding quirk on RTL8126A
163f2b8bbf52cddbbfbb3b5d5bdf820bfdaa387e samples/bpf: Fix a resource leak
6a652de0cf676d680f85e6f95e7f8a06f5c075ab wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
8248f65bdb00ef238f198651f963f6b44c9705f8 accel/qaic: Add AIC080 support
8d1065c4ea2fd43ee090f823264149b1e5621cd9 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
5118776efa87bfc12bdcb7f5c5f7c14ca547c59a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
78391c5d0c0ff9a02494f4de6afbc7032fd4987b net: ethernet: fs_enet: Use %pa to format resource_size_t
2a402b68feba283f90afed8833c9212d6e925c22 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f4eb28299de46b92cafdecb74c65b8887d5cf3c8 af_packet: avoid erroring out after sock_init_data() in packet_create()
87b4abebd7c7b5e65a7c7675f01a5fbbc40f9dbf Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
a559cfd35ffb38bb1c41cb5e4a8e25e9ca0f13e9 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
3421b995c095fc59dec0b8c1cb5a0cb3cc8f1e5f net: af_can: do not leave a dangling sk pointer in can_create()
2b937d0f275f17a8367da8180406c430ca151950 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3e8022191f1cdbef654ec2025e4f6fa18c0ddeda net: inet: do not leave a dangling sk pointer in inet_create()
55d5e83c1773ed9f3b4081be817cabae01e0b8c4 net: inet6: do not leave a dangling sk pointer in inet6_create()
44a6e1cd18fbc0e3312d9ded507e3b19436b0f37 wifi: ath10k: avoid NULL pointer error during sdio remove
0800688b43260c784cebee42ec81f35d104fa048 wifi: ath5k: add PCI ID for SX76X
2b830af37510acc8443e260a66d0d51964b0b541 wifi: ath5k: add PCI ID for Arcadyan devices
772536a334ef676c5782f0df6110961fc9678a65 fanotify: allow reporting errors on failure to open fd
4a39a3376b0edfeb09aaa96d8894062592b5087e bpf: Prevent tailcall infinite loop caused by freplace
c92c9080964468ee02420c62222e38b5cdf30c49 ASoC: sdw_utils: Add support for exclusion DAI quirks
addade37a96806bf5109fd676f95b9298033077a ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
d3a09524c8243262a7a70167ce66f954272113db ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
04326c87a1aec4a20c85e67e5245a1d114774a97 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
88114d92aab2df08ab8902b52cbb3e9cce46f968 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
4bbce77c8974381169a0b2b1a6ec4b95bc2e7813 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
6668c58401517846226a3a552923988160145ef6 net: sfp: change quirks for Alcatel Lucent G-010S-P
0c16ba146877b07a17eaca60b07d4ad2cf2d89f8 net: stmmac: Programming sequence for VLAN packets with split header
ad275108f17a5db8edd0040e1e65afaa2226cb32 drm/sched: memset() 'job' in drm_sched_job_init()
16aff9743727005ed868b6a842920248625f57c7 drm/amd/display: Adding array index check to prevent memory corruption
ebab352a43e2fde5d23ad3d1f41714d42704cb4e drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
527e9516a68796da58721de49b7e1e7fb56f2d6b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ee175e040515de27eedf9b3d89a812397432adad drm/amdgpu: Dereference the ATCS ACPI buffer
8c4727fda467ee394aff457253264ccaf969a4f4 netlink: specs: Add missing bitset attrs to ethtool spec
43ba8efa64f6c1ac3ad7013ac59cfa77191ad336 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
cd951125f62bc3c5ddea4d0f0946b352a06c8ec9 ASoC: sdw_utils: Add quirk to exclude amplifier function
440f33c5d270f5d7fe74d41a110b82209443a8a3 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
323520e0109309f65f090815d27761507e5f3cf6 drm/amd/display: Fix underflow when playing 8K video in full screen mode
9b1f761c467291586da64aeae19fd7a9cdfd6fa4 mptcp: annotate data-races around subflow->fully_established
69902982bf9faafc4cb4d1d03bf44fd80b5ab11d dma-debug: fix a possible deadlock on radix_lock
d30d0501def5a099d53418d601824d518751b236 jfs: array-index-out-of-bounds fix in dtReadFirst
8ba9497b8d69631fffb74eba220cea46efdabd26 jfs: fix shift-out-of-bounds in dbSplit
2075823b0c32b6d2e1b584eb3c7f3eaf0d124f70 jfs: fix array-index-out-of-bounds in jfs_readdir
6b37b3f0bda510871411f03ade52b83f1f063973 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a70339a974da9087887585d11f62b95e6306cabc fsl/fman: Validate cell-index value obtained from Device Tree
876a6f72ba02040c0d250c80298313b8ee613911 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
a48160270d78d485f34f54941803a66b48fde881 drm/panic: Add ABGR2101010 support
725b56e67569f08c058d9d5df73bb76fbec112fd drm/amd/display: Remove hw w/a toggle if on DP2/HPO
b6c60d6565aef95906ee6d66e6f0e03e59d96046 drm/amd/display: parse umc_info or vram_info based on ASIC
2f1dfbac9b1026aaa200ac0fcf46dc2ea7e31d41 drm/amd/display: Prune Invalid Modes For HDMI Output
7b9572a3f38c2220e8e3828c8df509e8f98e4928 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ff59300d2c732e6813bcb79d0cd7adc8b393822e virtio-net: fix overflow inside virtnet_rq_alloc
4b6a87eceec4c9f5e59eafb622668becb4f7cfbc ALSA: usb-audio: Make mic volume workarounds globally applicable
c6b9f2d4f4d0ad63fc2eb3ee7eead91bc5758ff3 drm/amdgpu: set the right AMDGPU sg segment limitation
eefc78318d05c6a2a754dec44ac05d7ab266089b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
750dfe5084105170f86070f7ec293df9aa9482cb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
222a56203c25113846ae0813e1a58ee4b552efcf bpf: Call free_htab_elem() after htab_unlock_bucket()
09fc5853721a19320d10ba75f3f6eab2d456d29e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f1b116d45e86af51af4bc125fa329fb0b3f2ae70 dsa: qca8k: Use nested lock to avoid splat
855032dabe2d34fcdd81f03681fd30a08b422cc5 i2c: i801: Add support for Intel Panther Lake
e45d2396d566ea0a671c14ffefd882ae4501ad59 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
8d9079b001531deafac5f679625e19eacf552cd6 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3796cc6c2e2c1f0b542b48bfb07001bd36232ca1 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
eebf4ca309c7f56109c67b51f1909f79926d9d68 Bluetooth: hci_conn: Use disable_delayed_work_sync
6b9141f85dd72de7a9916f491c08ffd43adddec4 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1da67dce988e88a3cb8c949140c5574f2ce1c310 Bluetooth: Add new quirks for ATS2851
2e4ff3bededb25d005c5fbcccd5597294c559fe0 Bluetooth: Support new quirks for ATS2851
bc54ebc44d9e78d462d8d379f9419b40edf7c8a1 Bluetooth: Set quirks for ATS2851
a31d4e5aec51dbef3b83d4a6aeef74173e4a8432 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
318d53c893e540dc5d315a9656bb5f2e03fda167 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
d508ed0ecf17392c337179e9f5da55e1b9acb588 Bluetooth: btusb: Add 3 HWIDs for MT7925
6f1e879dffe676f2805b74199cdb67b5b92fdb64 ASoC: hdmi-codec: reorder channel allocation list
168982df2e819140f1d6c505ca9ca2cb20eabce5 rocker: fix link status detection in rocker_carrier_init()
42fe87820da4bf84125eee2e20c557ecaae115c0 net/neighbor: clear error in case strict check is not set
07aae1e99f9d2fdd39b179beac00c03014a11085 netpoll: Use rcu_access_pointer() in __netpoll_setup
adc2100bb760e8ed19117d0ac2d6186be8619189 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
40b870789d4f3880399374c8874bf03c6b4d8cfd rtla: Fix consistency in getopt_long for timerlat_hist
12d0a885ea6a597f513737c395452f4ba5735dca tracing/ftrace: disable preemption in syscall probe
4a8b398aab97b0459141e4b96ca86daf37c9c210 tracing: Use atomic64_inc_return() in trace_clock_counter()
89039a3b41762ce26f17dc5e718abdf824fad784 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8b46bd234e51406c04e33f8988a1120f85c2bc1c rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
9b0756f81a57c6424fceb785ab2c6fdf5fbad8b6 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
8deea98703bd463f831e68b89797167b059a08ae scsi: hisi_sas: Add cond_resched() for no forced preemption model
9f90f7864ed47f7d595e029d0c4596fbcdd522ff scsi: hisi_sas: Create all dump files during debugfs initialization
9e1aea7bd0a58fe91a95820c8546d46dbca1c607 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
402a3057c628244bf669cb4e893f91585f775a3e pinmux: Use sequential access to access desc->pinmux data
bd539626274a4d0f664dabd31da47b3c8f9c0675 scsi: ufs: core: Make DMA mask configuration more flexible
8ac423058daab7542da9f9b54d51c03990322903 iommu/amd: Fix corruption when mapping large pages from 0
4082182b77eeeaf011f4e876de409b245bc53375 bpf: put bpf_link's program when link is safe to be deallocated
0397d687739dc0cdd6dec22552a44b3269cc8219 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
210a83b06a242b2c65e3a725cc4e9f59ecb93189 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
08e04bd0207031713a68894216e2c609f7c72d28 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
2b19ad13823993d948ce7df9dd8aec7e36ac5925 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
15c687ccf6dbcbffd82fcdb6a17c4724ef64972a clk: qcom: rpmh: add support for SAR2130P
06fa4bebb6c7dc13f940942980d2f6a71df1116c clk: qcom: tcsrcc-sm8550: add SAR2130P support
cf87719b73ab66e2e448c43c211648cf59fd9ac1 clk: qcom: dispcc-sm8550: enable support for SAR2130P
2d1f217d602d69b7e5b9356bf62dece176370678 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
f16448b5c4de6e13d0dffa1b3c49cc28a2d3ffca leds: class: Protect brightness_show() with led_cdev->led_access mutex
b89008ede7ba40fc1c9e67975452b40c20688d8e scsi: st: Don't modify unknown block number in MTIOCGET
a02ce0d3d7ded847734f5e86910b4c667d427fa1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a3b55d3dd961b7369c3c3ea44c945c40b997959f pinctrl: qcom-pmic-gpio: add support for PM8937
69a2b2b11af6f40f6490516aaa8cac528ccadd2e pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c1fdd343383d1383f3f854a9423d0e8ee2134f20 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
14ca733b41751deef2349fb46b7a39d2e2f07c45 nvdimm: rectify the illogical code within nd_dax_probe()
83603e044384dfe5ffe4ae6f7d6505dd206a0100 smb: client: memcpy() with surrounding object base address
a27f737afac9d70eba7ebb0869337f4cb4feaab9 tracing: Fix function name for trampoline
cc16d863332dfbacf7bd0ea950377d3ef24e2a65 tools/rtla: Enhance argument parsing in timerlat_load.py
4bc867aa969b3bbcc5b70a2b8bd06388e5ec38ba verification/dot2: Improve dot parser robustness
0a8da9666cdf82617542b90bf9c0bece5d20c23e mailbox: pcc: Check before sending MCTP PCC response ACK
0019ed9229bbece93254c87818d1ee1063573235 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4cb0e8b32a7822a0f8883e7d6137ec7e7f6f4375 KMSAN: uninit-value in inode_go_dump (5)
e08e1bf52c183dca75a47a59d6f26b16158c8d97 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
71dde15eeb7311b1a463b31e2a1cbb703bbf6c79 PCI: qcom: Add support for IPQ9574
1712a142abe7e42cfdb5e009950ff3809eb6f901 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
5128868887e386279a3a00a145ad616af5261814 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3cee6f1b27f5d88563506f8a0d92c782b2776344 PCI: Detect and trust built-in Thunderbolt chips
eab27d0380bf27da457cb68a2d138587d2dabe9e PCI: starfive: Enable controller runtime PM before probing host bridge
a853280539fead83570b39b7635e6e49834a4820 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a9a44022170fcf9cd504c3043fdb7f35c667abcc PCI: Add ACS quirk for Wangxun FF5xxx NICs
b65897eba617d66edcd13ea007da256fb0ba510f remoteproc: qcom: pas: enable SAR2130P audio DSP support
45ca91e006a9c07264ebd59d93316cf49cbf87d1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6edadfd1dc3145bbd5820876307a4d0fb48575bb f2fs: print message if fscorrupted was found in f2fs_new_node_page()
5c13d6c527b393418bd8b6b5cd1b291b1bdc8102 f2fs: fix to shrink read extent node in batches
e8470d5b6d4e2a6229fb73b6ec427acfdc1991ca f2fs: add a sysfs node to limit max read extent count per-inode
a90535ebd55748f6f7f26aa5db05588191e97480 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d05b036937cb3e110fa3ad76414ffb61f08c44ec ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
64ce08243423453c5df26a8e4d4f7a1c8a0e88f8 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
39405e615738dffdf6c602cf148e8ae48968ffc2 fs/ntfs3: Fix warning in ni_fiemap
f90e3ee8be5cc0caac2071eaf82f8163b7618a1d fs/ntfs3: Fix case when unmarked clusters intersect with zone
7bc2fa14974c8adba401109ad5433200c903ef34 regulator: qcom-rpmh: Update ranges for FTSMPS525
2bb303410c274cf57471ea2a5411c10400fec65f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
fd1db2f2b940a8e53a2592279feb9ec8c6a01f07 usb: chipidea: udc: limit usb request length to max 16KB
8cefde02dcf6115153bf4b5f8e5d16d6619f6462 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
135a952b4ddc679e2908acabd27cd36d765bf142 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b98f2b46afb827fe971ee5cb1a9a4301bc2a22d3 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
0654e7d594582b1d1a7117d0011f372fd63d8601 iio: adc: ad7192: properly check spi_get_device_match_data()
dbc65291811f3631ca76f46b063a68ab1191a3f5 iio: light: ltr501: Add LTER0303 to the supported devices
3a4caa02ee5df908c4d3c5dc44b8deb27ba1c639 usb: typec: ucsi: glink: be more precise on orientation-aware ports
d3bbf0dffab771599332d28edaf5b95c1c347d29 ASoC: amd: yc: fix internal mic on Redmi G 2022
e70358b306bea87b7a4b45dea760a6a482e62ea4 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
4945e040c9dc398192f79a2b80e1f9ee8e172308 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
042e86644978e756b2b031b693a6ea024d790059 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5e383a01962808a6bae8d926ad9b22ce2600c867 powerpc/prom_init: Fixup missing powermac #size-cells
9f0361ad4cd3b0eacd9af584cb6063bf06817c21 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
12df9daeaec4b1c8851690f5fbbbde8e405af76a rtc: cmos: avoid taking rtc_lock for extended period of time
fe0d39525e65705f41fb8ec6426f74ea1f466fc9 serial: 8250_dw: Add Sophgo SG2044 quirk
1d2e7471b49f19293abe290cb5b240e68658f69b Revert "nvme: make keep-alive synchronous operation"
fd8088c49afcefc9a7e317786ecdb881cc369157 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a829c8d44e46b7e84581189660319e59353d4654 smb: client: don't try following DFS links in cifs_tree_connect()
df44ca4a12ed638b3f92cca6f46ead7946beea44 setlocalversion: work around "git describe" performance
7024af8c68313e4328925d72231dc013080563f8 io_uring/tctx: work around xa_store() allocation error issue
e495faefec27779485a2fc0e58adff4a269feff1 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
f3bb033cf0493a1a9ae738f9b585a6551047bb4b drm/xe/devcoredump: Use drm_puts and already cached local variables
f904b5956c9a6fbe0b188eb7350badbbff728c3d drm/xe/devcoredump: Improve section headings and add tile info
30a29dd1c699c9fd941c1f70dfebfa2010581a49 drm/xe/devcoredump: Add ASCII85 dump helper function
9d76b51bbd4cf09af580c1290e3f6ecfa8a17334 drm/xe/guc: Copy GuC log prior to dumping
f03837547e7bf1635658c8ae2333ef0421440d9f drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
8bd6e7af9333bdd18faff5eb29e0ef23e510ec20 drm/xe/devcoredump: Update handling of xe_force_wake_get return
3b35f681a1ad7360bd3224bf46f1146f492702c8 drm/amd/display: Add option to retrieve detile buffer size
59576663ddd391e96ac32893db342a8a2662c243 sched: fix warning in sched_setaffinity
c8902cdf9a19a0ec8fdbf5eab744626e29e4c483 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4d8e7957446a2cdadc4428e29277bcb587442656 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
cb4baebb45281c660fc2217e61ba7aabbbac0b1c sched/core: Prevent wakeup of ksoftirqd during idle load balance
ab6eeb37eca759475bcc13dc71d08e70d23676de sched/deadline: Fix warning in migrate_enable for boosted tasks
ef1cacfa968728671bf11094558f99fd37e59bc1 btrfs: drop unused parameter options from open_ctree()
8b8313e7155a6cff65a56c13bf9c13e2e8d14cad btrfs: drop unused parameter data from btrfs_fill_super()
eaf10f1a55b526623c628bdb8ac6d6f1e4d43457 btrfs: fix mount failure due to remount races
a8fef6c2b1930f3650f4c8cbd282a7af72810d02 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5ef57188790ce8bd3b8351c02757127158eed222 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
cd35827f6d8539d3b2ebea25c6057cfee7b8f361 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
8085871deb4d580ff195026a4a9b80a2de738183 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0a1cb8dfbaa25c2590c65e8f529c41946fac3506 Revert "unicode: Don't special case ignorable code points"
38448015a2e6c6543e454b445005d8cdd57bda6d vfio/mlx5: Align the page tracking max message size with the device capability
3f5dc5618a928ded8552995f95d0dbf88dbdbbcf selftests/ftrace: adjust offset for kprobe syntax error test
da1a3292b59bb8e847fcea51cf489b00cd12b70d KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a240fe68e2704431cda3f71a1efe09cd82022978 jffs2: Prevent rtime decompress memory corruption
534e17eb8c2a522cfd3d7dd0ea679c899a80ec02 jffs2: Fix rtime decompressor
7e041750c425b9124058b1ff19218dec23a51659 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
5a67f6edf6e020ef16c3296e00131cebb0a240a1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
79019940a2b2678dc002a1857f4d1fa3d3181b24 net/mlx5: unique names for per device caches
5a710865f3048a15f12721a1c1084c20487ae9df ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
7ce2551caa6149f93f7639bfec6674de8f70bf69 drm/amdgpu: rework resume handling for display (v2)
e157adaf40ab221adb77a6dd08703309597ad0db ALSA: hda: Fix build error without CONFIG_SND_DEBUG
54570ff0780fb67f35a0229fdcc7b3aa44004362 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
239294611e09fde1ce07d67925e65511550db212 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
14fd742409bdf06444c16458db7adcf68780901c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
bd7e0413a08ba0a594be3b9e0f7eec687752c1ed timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
73283e9fe0e129be4f74ba468434edf4c1d63bf3 clocksource: Make negative motion detection more robust
3a971ee4881cd86efed3ca06fddd2c142592ef93 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel

--===============6597496661851525752==--
