Content-Type: multipart/mixed; boundary="===============5997350267149823983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:10:58 -0000
Message-Id: <173400185848.2041768.16484552049329627926@gitolite.kernel.org>

--===============5997350267149823983==
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
    old: 61baee2dc5341c936e7fa7b1ca33c5607868de69
    new: c645325f92732aa48c49c1e94e340c70f126ba81
    log: revlist-61baee2dc534-c645325f9273.txt

--===============5997350267149823983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734001881 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734001851-bccfe09b3ed206880c9aaf17b9183b09b7ee627b

61baee2dc5341c936e7fa7b1ca33c5607868de69 c645325f92732aa48c49c1e94e340c70f126ba81 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaxNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+54EQAJglQSaQNIWkyAwfueAK
M113d4X1OvYkS0PXJ+K4xP1HxXO2WPfDxpAhOfdsrj4JBuIENLFIdDeg/NrxT7l5
cF26G/HpP0zLnrAXYy4drIlw5Aqda+6Rr+oiam7hVD+mJwR8ZK2+NLaq5Aj1h2XW
HjbZmSDFfOIr5nPH/OcwEv+L7BwB18/Z9IyxHSaabqIwAuzzSP+guS+cqRxRVe07
xZf8DWj8QcIUO2MRyzoUkESf3A2B++l2b/3ndmOYS/R+U314eTEZ1w8rlpoFRoHe
VNyf1D8F84cGCbhQD54Mf3Rm09r2XQ9IjdA44t89xkpxcn758nHZ1+ziehLizPEh
01O6/qIOfTsTtam2hqFuOfy9w86SrButEogduj1pbS7qH1+dh5mwfFcf5LUKELDq
hCEMDXSk9kTicRv4TVNmvNnn8LJchUxx0Vd80R0ziU/u9nC06cdjLvzLYUvV/+p/
DhoCn+ORAsBDqaGhl3twIMnq7PKyqW44z1/PgqQ8snmKr4X8NZv3HBxJ9kpLljFf
gXy1cMVGoLsm4oRJfzUF9/wvr9d6X1yOYczl6/3XaSp6XxSYcMqrauY9EkA2GT8D
3Iq3KbpXAUFfi+DcXhF8aASA7JG7mkBbMpTcQOXeeivvhkYVwz4DgsBlWhtEXZ1y
ijjFJG/ugphZFztsI7E/aGFf
=YVVQ
-----END PGP SIGNATURE-----

--===============5997350267149823983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61baee2dc534-c645325f9273.txt

d96bb898efa565ce7ad8105e77e0066e350db118 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9af1e3ba82083b424da98715bc0e2a54c3d23267 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
22d1cfcb11ef1291ee50ef3c59cb7db3b6d9a35d watchdog: apple: Actually flush writes after requesting watchdog restart
dd1674e7becf4ca4cddd123ba5cab1efe28a7c37 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5d116ba82e1f59c3e20db26905e30a242919bc7b can: gs_usb: add usb endpoint address detection at driver probe step
efeba1a9b13f3f4ec0a522a92f101180b2e0eb78 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
fbeaf33d2024df539f7cd913f9d2e47ea7fa9777 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
37a5c477ca426690f0ebc3ef58146b5fe8c051ba can: hi311x: hi3110_can_ist(): fix potential use-after-free
12e5bc3d3966ce3f79a08a2ff9ed43d43f217499 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
089228ad058b0920515bd121bf88db58181c560d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9e127077ece6b6a38e30a2c9f16fbb72b6c43998 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2f2149e613f83953d27cb1818e092c8364df5a43 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a61243e15af19efeeaad04a081ab09bbd9e6b89b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
005d2ed2cfc2d4665682d91950e01bb0bfd096d9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1d6ab11f073fc037741db2f6af498fc2185d3999 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
f28e60e0e8f96c0b02fe9d29324360948e8916f2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9465600dde375e8c2dab1e01957d4a633549fc27 netfilter: x_tables: fix LED ID check in led_tg_check()
def9297f897a909fc8011762afda1fb79c8936da netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
9bce1206ee4aab69a923576a8e1bce120c916012 selftests: hid: fix typo and exit code
b962344f32958f8003acb84205ecbf0ff44c2dc5 net: enetc: Do not configure preemptible TCs if SIs do not support
d622f24b7f89180fbcd35bc3b05faeaf0b939b65 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7e195ea3b1a24f3ccbdfcc4b4fa291292c33b903 net/sched: tbf: correct backlog statistic for GSO packets
bb3f7ffee4969bd4129c610866bd8c61013b09b9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
366826c7cea518035ea2318c95f1bc47c07d7e54 bnxt_en: ethtool: Supply ntuple rss context action
dee9cec6934cf2075abe0477ba4fc8a06561c61b net: Fix icmp host relookup triggering ip_rt_bug
383c93daccabb4a3de9b7d15e63d05642c3fa455 ipv6: avoid possible NULL deref in modify_prefix_route()
e69ab1c3bb788f5c75ab664b50768a3a5f24574c can: j1939: j1939_session_new(): fix skb reference counting
9e5c785d9e2943f6d12e646b4978adee38560b21 platform/x86: asus-wmi: Ignore return value when writing thermal policy
8f25cd9be163c477574ad684d91b00d5139ad08e net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
2b37e159dd803a8f0b02a93b0aeb17b319431c82 net/ipv6: release expired exception dst cached in socket
57908372e8056ec62f9a15fa5a3df0af7fecc5ad dccp: Fix memory leak in dccp_feat_change_recv
13e2aafa1a6db226d1dff26a016b2990efaba790 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
380efb1171449c1001c66386cee75ac7bed13509 net/smc: initialize close_work early to avoid warning
92d7871da35c2ab604f90b0b3105fca31805fcb2 net/smc: fix LGR and link use-after-free issue
a2ab165bd68cdf61933153d40be9f05d1f006262 net/qed: allow old cards not supporting "num_images" to work
839f6f4c05540d1a2781611dd78e03b32ae03b95 net: hsr: must allocate more bytes for RedBox support
df3d275b523b3799ef0410f9d93574f2e9ed2e61 ice: fix PHY Clock Recovery availability check
2d4c8750bf884abe21af831991fa8b60fb97fc1f ice: fix PHY timestamp extraction for ETH56G
a7108ecbfd7e4a84830ec7c29b526cd0489f0b66 ice: Fix VLAN pruning in switchdev mode
c4781f33f97a4f656d61f31dc6fe34d833613de1 idpf: set completion tag for "empty" bufs associated with a packet
2fb161ecccd6bde3bed69340a8da191489d8e8d3 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a81e618dee19576a8d45ecf4e55a72e76d811cb5 ixgbe: downgrade logging of unsupported VF API version to debug
58246fa83946a43fe5952d9fa36b75e9a2327e30 ixgbe: Correct BASE-BX10 compliance code
02a160a782a4ac6d4dcc9b76c7a9900641f1fba9 igb: Fix potential invalid memory access in igb_init_module()
f75550b00a842a5863a0ca1c288a5d3a1c8ac428 netfilter: nft_inner: incorrect percpu area handling under softirq
e68d6d208f5088395532d7b641fdb55450a73b32 Revert "udp: avoid calling sock_def_readable() if possible"
84f1fa97a562e6018f6a1825a04fd75db5e50436 net: sched: fix erspan_opt settings in cls_flower
10ad35a147e786ce9be0dec46fde5bf63356796e netfilter: ipset: Hold module reference while requesting a module
872bac4c955b968e400d62635adf38dc4a498e59 netfilter: nft_set_hash: skip duplicated elements pending gc run
2d40057161b4c96b170c3e67c2b657552b4a5871 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
258d4050bfbacae84507b2c3448b45efdc0f108b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
de1def0d4300ff01973d40c77f9cbb58896c96f6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
97ae9d121dac889991c848046f065440de2741cb geneve: do not assume mac header is set in geneve_xmit_skb()
bfe98157885293fbb1460459d4f701ee04315d23 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
5435a782889abc95e8595408996c941de46a58a5 net/mlx5: HWS: Properly set bwc queue locks lock classes
ee586ea383d6c1ddd5b1156be9106e868f8f6e7f net/mlx5e: SD, Use correct mdev to build channel param
6baf0303a35e0dcc9b5a0d6133884aa0faf404c8 net/mlx5e: Remove workaround to avoid syndrome for internal port
ccb639c7cdf3fd3d05ae8cf24d436ba5a975c290 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
ea95029c6d4ce1e48b0378a1044cdc7675719510 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
88828e5e838fdbf802118460c47691780a18e4dd net: avoid potential UAF in default_operstate()
2d36e6e18255950229a9ac1821367beac21e1fcb gpio: grgpio: use a helper variable to store the address of ofdev->dev
1f75f8a3c8060ccd91304bacff28221c9870a7cc gpio: grgpio: Add NULL check in grgpio_probe
64d88ec61e2d11bdfc127957b7093b16d6a3d646 mmc: mtk-sd: use devm_mmc_alloc_host
1f5ae39f7dfa015ae9b9b7333ac350066ea7b537 mmc: mtk-sd: Fix error handle of probe function
9897e56e2aad82aa23dba091da9b50bd2b0cdf08 mmc: mtk-sd: fix devm_clk_get_optional usage
9ec3fa64d73da59da64a074cb21b6ab58c398def mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d8114369ccd7bc8b330f70e84ab78c17dbea42a8 mmc: sd: SDUC Support Recognition
033a3646424fbce122ab6cd042eed3c5dcf0a122 mmc: core: Adjust ACMD22 to SDUC
0c863556954397bb9f8f804b155122775ccd92a3 mmc: core: Use GFP_NOIO in ACMD22
92882f55804eec844f1b3de8c65ee9421f1b6778 zram: do not mark idle slots that cannot be idle
e3dbb88f82fbf49b3a26dc5439ca73d2638d8ab4 zram: clear IDLE flag in mark_idle()
d2ebbcbc14e9b7c671c4315206239d681d31172b ntp: Remove invalid cast in time offset math
c66972abd62574ea7b7626fff23382ce630725a3 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
d39129b06f6d4396c25a99b7c89cb13fb72491e3 f2fs: fix to adjust appropriate length for fiemap
0226cb7d1422126ba8ea1d4a4c621347c94519a3 f2fs: fix to requery extent which cross boundary of inquiry
1a68320d9278b99ad0edbd13c538a29a9afd81b3 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9b1aabbad3c9ad5f9e0adeb4cd69eee5b0cef374 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e84a59ce9e638a363d8e610011957b1ff6733c69 i3c: master: Fix dynamic address leak when 'assigned-address' is present
c2c0d4a9eeafc3be8db8c31a40ddfcc5c089453e drm/amd/display: calculate final viewport before TAP optimization
1a4096de090a92e5d74719fb2a0fb13e1a21d529 drm/amd/display: Ignore scalar validation failure if pipe is phantom
027f2f989fe51de63a44b2420046987118ebe6f8 scsi: ufs: core: Always initialize the UIC done completion
601180eba331295d7711380361596affd3521ca2 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
0d397dc88efe8dbc61759d4112c8b4a7c6d0d2ff bpf, vsock: Fix poll() missing a queue
54230a0dd34e1eecfc14bdf7bb8f0983d46232d9 bpf, vsock: Invoke proto::close on close()
71cc6bcf3598a0a876942960561dcfb4ef20c2be xsk: always clear DMA mapping information when unmapping the pool
48aec1ca25f281dcb0054941a877a7bf505f9fc0 bpftool: fix potential NULL pointer dereferencing in prog_dump()
bcf02b316b31ed353a4a807f43b93b63ec1975ef drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e9f65301c181e9241179cf697351aeb6056941a7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
282ddb44347b7d24dae18f4e4f5955e9a72f086f ALSA: seq: ump: Fix seq port updates per FB info notify
e668f228f795054824cdba5a6a401515f187d180 ALSA: usb-audio: Notify xrun for low-latency mode
ae6bfecd136f27c629ff0ee53588064617e56f1e tools: Override makefile ARCH variable if defined, but empty
078bb69ca014b68030e8111610bbd7ce0a44a61e spi: mpc52xx: Add cancel_work_sync before module remove
6ed249eebf01b98027cf2e1366c98023aa80a041 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
640094b70df14b381f5f265ca290d9a8454891f9 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
1b14b9aa3e7c4e6fdd249815df54ecf134848ce4 pmdomain: core: Add missing put_device()
bd7f539f4fc834b7c4ce834abbe48dfd689e42a0 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
74db4a526bb36273a1960c8e66768303cb68faab nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
ad7bfd5fe877636f28308c3458d13490c8507c02 x86/pkeys: Change caller of update_pkru_in_sigframe()
e49805fa0e0e525a30f3eb193c6a8d99e6e22a3f x86/pkeys: Ensure updated PKRU value is XRSTOR'd
bc66102af79806448b77ffdc8323ad1c60f4a065 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
269e3922968c3d7b52c51bafe603e3f33954766b irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
54ab10fa0e73ca5afe417a494bb3708f377741d3 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
62709848ee833e23082f8128dd363ae225f7754e bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
2afebbd6a68c87ea1dfd67e264c0fad3a890efa1 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c01b67019c5ce1680e0661ce44c19674a5e3a3ab nvme-fabrics: handle zero MAXCMD without closing the connection
a03c5ce3ad5c647ce17c7e80966186aa19aae402 nvme-tcp: fix the memleak while create new ctrl failed
f5449b30f97f64bcd77493a98f7f9eb379657c45 nvme-rdma: unquiesce admin_q before destroy it
b143c6d663ed64113925cc7241a82e158c9c911f scsi: sg: Fix slab-use-after-free read in sg_release()
b45d9d0cf4ab197e88d61a63edc8b0f9ac49932d scsi: scsi_debug: Fix hrtimer support for ndelay
ab5b547b4100fa518f1707281d4e5163e6367b9d ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
102a88a60cc9e429ca9cd5c2995ffa2de34313d3 drm/v3d: Enable Performance Counters before clearing them
ccaa4f93873abcc66b6c9f984ad9d68c191c272e ocfs2: free inode when ocfs2_get_init_inode() fails
536086315635c48a302fe2637dbe6a25991f1aee scatterlist: fix incorrect func name in kernel-doc
5c122caabbed50798a4d95ad540758f0c07cff90 iio: magnetometer: yas530: use signed integer type for clamp limits
c29f9aea6f43c55488ccd7c3a86676ffee06d50c smb: client: fix potential race in cifs_put_tcon()
4dc25a7188ddb01a998e4afce7fe65995fde358e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b4ae86e9afc100d66fa685ec355735f87db4fee5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a78bfd92d3106be6d98436b241f5f8b4b743d96c bpf: Handle in-place update for full LPM trie correctly
52b7b3976c36d296021be8a00c3a8104e40b962d bpf: Fix exact match conditions in trie_get_next_key()
b1f0309dada1fc7de68422c4f9bcd5c28b541cad x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
869bb953e0f770e26e388f777f8ae648e6db7c88 rust: allow `clippy::needless_lifetimes`
284c74a538ddf86a3ccaab46b7356c7538f3eb48 HID: i2c-hid: Revert to using power commands to wake on resume
b903f7c4ccced4296c6051d8a5e0a8349f36e18f HID: wacom: fix when get product name maybe null pointer
84d3d6ada6836fd5f42aa0833a3fc69051041f7d LoongArch: Add architecture specific huge_pte_clear()
6d0e532c42d775ea957a58dd7fcfa51abcc5a31a LoongArch: KVM: Protect kvm_check_requests() with SRCU
e18cd0b691ec2c5506fcb4c19b246abea54c793a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
2488e2b99b45800f99f63bca5afc64de330408f3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
15e9fec5cde567b788e7b8eeb075cffa35dc00f5 watchdog: rti: of: honor timeout-sec property
f0ef1d8ba3e3e38c97ca2bdd39cced24bc933bcc can: dev: can_set_termination(): allow sleeping GPIOs
b136a7b2f83dd4f48b501a21d890da5599bff9a4 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
af26d9c29290a2f0cd127458ac5a9013eae28025 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
eda9c45e62fc8ca7a60f3e00c2d9aa21ce3e69a6 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
c1c1983127acf864b724100c42cb36ed428660df iommufd: Fix out_fput in iommufd_fault_alloc()
d386ea7298cf1eae9149988fea002a5cf7f2f312 arm64: mm: Fix zone_dma_limit calculation
155954515f13a728f85fe84778d97fa6bdd81092 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d73b7b47e664a9ea6606230425003a78ea3f9a7d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c3bac44628479e463446ac203723c620575df562 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
96f7471ccc4dc97089645a6927623763aec4eb7b arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
b1b60998c1ed133a59ba4a25854e2b27992a2079 ALSA: usb-audio: Fix a DMA to stack memory bug
d05099c5d66529af43ba7946639d646b6c8763dd ALSA: usb-audio: Add extra PID for RME Digiface USB
de0b84864f8bfc4f7a727fffa73d848cb8ac8f44 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a13e8d0ad5ed929b00b349d89d2e202588fe70d1 ALSA: usb-audio: add mixer mapping for Corsair HS80
b830375dbec82e7c94b7196bf30935976776fa9c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2fab3dcbceb22186af32c3cf786bf07e0ea7b175 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6a9430273b695e051c3f7707f1db82cddf35f06e scsi: qla2xxx: Fix abort in bsg timeout
7a0794eca3bbc8687393911c92bdd3cd2afc7c56 scsi: qla2xxx: Fix NVMe and NPIV connect issue
703d164681eebc5f0e462ed93ed90fb8abcbd018 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
34eb76300496560ddcd82a424eb56e41bde7c353 scsi: qla2xxx: Fix use after free on unload
09e356e683b65ea4ba8b6633ef7ca8f3339c000c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a01897e8eb93019d834378d92a125dc6af08999e scsi: ufs: core: sysfs: Prevent div by zero
4874cf1ea5bdba6ccef22ee27cb8b8484d7ee585 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
d50ea8f02747982fbf25ef92244d10ca1807e5df scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
f826c02025b117d925ee5930042e061b2fc753f3 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
bb721deb59163fd15de176f9e356ea0bd07cd16f scsi: ufs: core: Add missing post notify for power mode change
1695bd5412cbefc83c4bca40535b5278a6d1d299 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bf50d53e325a5a1d5ab30339b54b63d20f3337a5 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
d604896110496fdb7a38c8c690854f35167df069 fs/smb/client: Implement new SMB3 POSIX type
62146740177dfbaf9c7dacb815aa2175ba0c7b3f fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
329020dffee050821d0a1298ea8a8ae98aafbbae smb3.1.1: fix posix mounts to older servers
67b372fe746bda843a43d79faef4e66d935d0254 io_uring: Change res2 parameter type in io_uring_cmd_done
3a05d80ed60c9afa8fa6092afd1f30a9ab60e390 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5c4bbadf8278e41b181167f9a2fdf33e0af565b5 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
12ff1f21c9566e392711d575f6924e49e33e3162 pmdomain: imx: gpcv2: Adjust delay after power up handshake
1b68b293637abe92cc8b9d458edc380e6358a429 selftests/damon: add _damon_sysfs.py to TEST_FILES
fce9c2bba9ccd8698e4f5bf439c413438e864aa4 selftest: hugetlb_dio: fix test naming
9ab6c7634991a2e18f80a32de60335698a53d91c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
a023ecdaef0a63bb7d541da30e7ef43fd99a8cc7 x86/cacheinfo: Delete global num_cache_leaves
e66d6fa599d08d8e38bfd7d46b2144db52fe48b4 drm/amdkfd: hard-code cacheline for gc943,gc944
d08f5fcf2575771b0f4460080c7ed61d5222f29f drm/dp_mst: Fix MST sideband message body length check
b68bd4822c216a6f7154d77ac3f20823d1ba7738 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
4440f40e6d27b50da4d5b8a4020a5776bb991fd6 drm/amd/pm: fix and simplify workload handling
8a636165f0c4b3a7eb3e7e6caaa3a0d7935cf57d drm/dp_mst: Verify request type in the corresponding down message reply
e54866244953932a02a60168de142fa708fcf05f drm/dp_mst: Fix resetting msg rx state after topology removal
784242958823f10eaa47a075fa79f41219862e5f drm/amd/display: Correct prefetch calculation
2fa3451b772131548dca375a1da48c2657afe5dd drm/amd/display: Limit VTotal range to max hw cap minus fp
b4531d4b577d608f71c8e5ea56c98fbce81fc34c drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
34f046413bbda82808c4be37fcd3a815ea129405 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
b9a4b7702dcbf40e27b43c2f51909fcb37e5143e drm/amdgpu/hdp4.0: do a posting read when flushing HDP
a7389f0fa02b2e332e3aec8d0606ff60e80d5b3b drm/amdgpu/hdp5.0: do a posting read when flushing HDP
9d7c0edc0f1a0179c7730146ed7a6c7937e1da84 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
585995b37adc7cff4622ddd1785e5b00acf6204e drm/amdgpu/hdp5.2: do a posting read when flushing HDP
5b5cd0b575c06ddc8deb8ca16066e12484075cb5 modpost: Add .irqentry.text to OTHER_SECTIONS
22cbd88e06cf0926d639b1be7d30548bfaa7717a x86/kexec: Restore GDT on return from ::preserve_context kexec
643cbd78359a519660b3e8cb3b095bbc1f1763f4 bpf: fix OOB devmap writes when deleting elements
27480a549da9c83f40b5ac23e9e54c913823a05b dma-buf: fix dma_fence_array_signaled v4
5368eee22545ef86193e1248f9899f3c213a5775 dma-fence: Fix reference leak on fence merge failure path
9dfd7357744ada51b2b665604b79203027d77a62 dma-fence: Use kernel's sort for merging fences
79739645e9f5e7b403141244306d5ef10bfd4e10 xsk: fix OOB map writes when deleting elements
e6024a2491ed0f801c5df21db2184ac77a67648e regmap: detach regmap from dev on regmap_exit
48f301512ebe96e1c98982a1625e49371fdfffba arch_numa: Restore nid checks before registering a memblock with a node
77eb033b472510428b36955d2c8f764373b6d19e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b3b673bf7a80e9ffe8d0e070e81a098f3937a196 mmc: core: Further prevent card detect during shutdown
d69ba6ff749cd032d68c30501656d083b96be035 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
37e1e5ba851624262e07231ee99de0f4c0c24efe ocfs2: update seq_file index in ocfs2_dlm_seq_next
a84ec8ef76f291b4522c0534020c3532a04ebc60 stackdepot: fix stack_depot_save_flags() in NMI context
9de08dac08b960a0a681f2721dffa6d61056268a lib: stackinit: hide never-taken branch from compiler
2000dd76a393ebc15fa69d584d106da8395929f6 sched/numa: fix memory leak due to the overwritten vma->numab_state
d6c6b1d5140ccd7283cfb1aa7ee03dc007018905 kasan: make report_lock a raw spinlock
d3f5621abd01c0be15b289897929448b42c26170 mm/gup: handle NULL pages in unpin_user_pages()
daa901b8f539e6021c045e88b6541774a75d3a03 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
783ef7b3f6da1b8385e0212ba9a1eb153ed9fb00 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
c3c49738c8fb875d53abec4fe307aba981fa29bd x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
88a464108c51d1acabc22e9ff3ab44f6d91037c1 mm/damon: fix order of arguments in damos_before_apply tracepoint
d9e4d18d86ba46db01dc6b6b03e90e9429832735 mm: memcg: declare do_memsw_account inline
d6ba76cbc8b8cef8734754e2f284f46942f6195d mm: open-code PageTail in folio_flags() and const_folio_flags()
bdf72d8de3d981a21a81ddc8bdc8643ba3bad74d mm: open-code page_folio() in dump_page()
0c94f18e6b50c6b2c852b467a59ab2a48b121eb8 mm: fix vrealloc()'s KASAN poisoning logic
2177fcba61e5bb5d301d933b6e1fe4359f1f985c mm: respect mmap hint address when aligning for THP
242b206ebca3059ed902c6d75aaddb4092b45ecd scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
1a7ff3cd13d4c125f419dcba65699ef123719fae memblock: allow zero threshold in validate_numa_converage()
5842ac3109073335c8dfe44ca10b9b1e5b07b72a rust: enable arbitrary_self_types and remove `Receiver`
ae04954726c82f806a5cfe6a62acce6c1b55fe8e s390/pci: Sort PCI functions prior to creating virtual busses
03b4dd045fe23fdb69d7d1b1eeec1069c0f13257 s390/pci: Use topology ID for multi-function devices
06c83fe29fd9c506a8364add0d2f66b862c5bdd0 s390/pci: Ignore RID for isolated VFs
7cd23b4e00d42693942702618bdedb1794f68e6e epoll: annotate racy check
5be36020aac81d7b741abab7467cfe352619d3c4 kselftest/arm64: Log fp-stress child startup errors to stdout
84b14f1f1b3e2968ed9c1fc8ffa4af211f9d3bf6 s390/cpum_sf: Handle CPU hotplug remove during sampling
7eee148501e87914aa86d9db37bc3cf3a5c8e03a block: RCU protect disk->conv_zones_bitmap
6ddd5edb405e2c33a74fac09591d010f9df1f4fa btrfs: don't take dev_replace rwsem on task already holding it
b8ef8a2f43b661dd6e9fc271ac17dcb0c0ea2d0a btrfs: avoid unnecessary device path update for the same device
5ff6f38baeb6d1ae8656c68e46ba37da5aff9c98 btrfs: canonicalize the device path before adding it
4886882b66ebafa43ac74dd2687f9aab330eaf25 btrfs: do not clear read-only when adding sprout device
d3aaf2ad6f81e694c7998bd189474d686683cd3f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
356fec4623080a2c439a475b1ae426d8240babd7 ext4: partial zero eof block on unaligned inode size extension
b57529502337c3cc8e59c8fff7b6dda73d45f61b crypto: ecdsa - Avoid signed integer overflow on signature decoding
34388e4ac6bb1eb4cef114ba22ac1673fec2cc4e kcsan: Turn report_filterlist_lock into a raw_spinlock
d7c41ed201d3de0f4bfd5c86ac036ad9b977b496 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5b2f2f46dac5c0353e1dc9017eb1a50cdf9478a6 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
aa35b99d509c47dc348969910407c6782476f381 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
9898459b9eca904a6e4b8dfef0000475279104b8 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
f6dc940c6f1a9a8938620adb51613b7cd415e074 perf/x86/amd: Warn only on new bits set
2246f352a424888d9516d191db0cffd9fe8f1305 cleanup: Adjust scoped_guard() macros to avoid potential warning
9e6574eb0a22e9da8ad34830db26a7256c4c6334 iio: magnetometer: fix if () scoped_guard() formatting
bbdd182a49df6e19e1065fb3150c23babb36c5fd timekeeping: Always check for negative motion
b3b2aa6cccb7d04c660939a47ebc92de06c90186 gpio: free irqs that are still requested when the chip is being removed
ba5090e2cf425a871736dd2120db13e35beaad02 spi: spi-fsl-lpspi: Adjust type of scldiv
43b5cb3e08e3bb254b1f8a50977639b95f3b3d54 soc: qcom: llcc: Use designated initializers for LLC settings
1332b626681d656c9eceb5aee95053e85d0f01cb HID: add per device quirk to force bind to hid-generic
224279cbf5592ef54cad3c7e8e0b9cb36f2c4f71 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
f19a92f3a4524573a72ce023e0f15bc94a82e38a soc: qcom: pd-mapper: Add QCM6490 PD maps
acb2392e19713e2fb5140116b96e2cbe486aa3b6 media: uvcvideo: RealSense D421 Depth module metadata
04a2324638c65cdb04ead5520c10983229d7a3f6 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e82b05eb342d6b937f26b1b0a3e5feec01ae2520 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
de1598c21830ff127f72d737cd098be3ae6bca1f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d235a5358aea5a2cb1433cb4363b5d5a4534554e mmc: core: Add SD card quirk for broken poweroff notification
4a978f30be7b7c0d57b038e44ed8698b89e69814 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
f97058bb204739a6ab17b57b765a24f40d038353 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
d382f7d2b8f198a13f51fd604c92acf827597680 soc: imx8m: Probe the SoC driver as platform driver
475bdfd4d6a4f7b8f90a272cc1323486b769c98e regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
bd3300e7870ba81ea9917a5f2dbef341b74394ae selftests/resctrl: Protect against array overflow when reading strings
cd722be68ef541fd4c2182ed64beb6dd1fd4846a sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
8aac896f0492bff9e6b5cd5c414c919c60d9c636 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
7bb292805354cc2f56070df3f91b8424429e3cc0 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
5631d93fe7e0f24745fee52d89733177570dc88c drm/xe/pciids: separate ARL and MTL PCI IDs
a5f2b80499a0af95bcb33401403ea79fe2361966 drm/vc4: hdmi: Avoid log spam for audio start failure
c7435323463c8f19b4aa1f294ceea59990c34fed drm/vc4: hvs: Set AXI panic modes for the HVS
7f533c7e1725278794ec99bad8403ea3d9d3662a drm/xe/pciids: Add PVC's PCI device ID macros
f4d9cd3de643a2f0092abc50ec3a8165a97b4eb4 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
6b80cc6098b55ba6b63dbd980e9114026f52db1f drm/xe/pciid: Add new PCI id for ARL
70b19450dcc3cf391695407de2aee8d384bb1bc2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d918995db3a1f795198c70d6249d02570df10ac0 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
81a607b846125276fab1d9523ff472540b8a5b83 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ced6fffc74a3c781699e089415129dde6dc90565 drm/bridge: it6505: Enable module autoloading
84c3c664931ba8264113feb6a00bc9ee0662b1bb drm/mcde: Enable module autoloading
e282c84bd1c3285c210f5e082d04b03733f16c3c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
e8e5645ac053a4d4a34bf9cc302d9303b284685d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
c89ff69c9e1134a8fc2bf4476eae206d4197ff6d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d004ebbf43a708e2adfdad7f5d7a9af8fda563ec ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
038a871f0f7b2387f39ae2967489fab33ba2e5ce dlm: fix possible lkb_resource null dereference
570003c8bae648e1dee5fc792cd9330e015b224c drm/amd/display: skip disable CRTC in seemless bootup case
4484e4f5dc4bede5772824384e63a94a13e0203f drm/amd/display: Fix garbage or black screen when resetting otg
cd3ccc896048c2610e85804843ee2a82c9a18839 drm/amd/display: disable SG displays on cyan skillfish
1a7da9ec0dbd96e74e5d5b9190b558beda33fa7c drm/xe/ptl: L3bank mask is not available on the media GT
f226557254257d043d30eb1f2efc772f08dafd9c drm/xe/xe3: Add initial set of workarounds
572eeff162f5d148329d6632b80fb5dbf1a86a4d drm/display: Fix building with GCC 15
b537bfa7b47355aa21070807bf305aea20d466de ALSA: hda: Use own quirk lookup helper
312a30e15f0fc228ca0e185eac1cabc6d349854d ALSA: hda/conexant: Use the new codec SSID matching
c0c009680cfb8f071faeb11db1cce456073eca38 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
a6503bc62f6fe9b3153b7517c954f46e43aff533 r8169: don't apply UDP padding quirk on RTL8126A
dc17957e4a326808facd9a641cadeb082474128e samples/bpf: Fix a resource leak
07ebb12e69691797c6b4b89396879ed39f3058b4 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
54a8d73027ccff904860b9bdf049ae237aaf08f4 accel/qaic: Add AIC080 support
732935e4e18a38bec5d7c4919c191b6713877832 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
13c3e179347d315220ebf3def89f9301c7d1b889 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
662bd7448aad18493121a89a6122604cef28e917 net: ethernet: fs_enet: Use %pa to format resource_size_t
50e5bb959e38d3b4983df59fdcbbab9840e9be31 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8c916d97ad5a0898d95f21243e68584086189f02 af_packet: avoid erroring out after sock_init_data() in packet_create()
201f0207bd4390bedad8f38f937421216f60ed26 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
28ab380e084588a570ee48a2672a985bc86dd26e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
762c860b0bbbc8209d2a0b809b6ca8fe3a35d1d5 net: af_can: do not leave a dangling sk pointer in can_create()
baea8a44e61f2cb079a3e4c3a2f958951b257a2c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
043116fa426c6b2a2a86997f23743f3edc381bbc net: inet: do not leave a dangling sk pointer in inet_create()
6c1e5a8f58404d45be205f2be6527ba0aed591fd net: inet6: do not leave a dangling sk pointer in inet6_create()
9611628cdd7f6a18bc5ecc276141ee75c25ce677 wifi: ath10k: avoid NULL pointer error during sdio remove
912a657c5eb99bca2a92595f8bb1b294a7f15d7b wifi: ath5k: add PCI ID for SX76X
24e200a24ceafb0953e44729454ba511ba66ec23 wifi: ath5k: add PCI ID for Arcadyan devices
d4f70cbc53137bc875ec033b2cbc02cb1db9acbe fanotify: allow reporting errors on failure to open fd
995087dec1da7e1ecd10ba862c754817241547e5 bpf: Prevent tailcall infinite loop caused by freplace
19da5175370a393f4ae04ddc4801e0199faceb95 ASoC: sdw_utils: Add support for exclusion DAI quirks
e67cc762860194ee375d48394b33e20806544f37 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
e6cc4a1ffcd339e29d73f9d560b776131f7594e6 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
f3ea38357646152809e8f0a5413f51ed3824ccfd ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
4f30da0ceca6320756745c6e6c005880ecccc609 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
d3fa89485a6d1995e953f7c2cf34ed90e597e611 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ef2bbebc98c346035ed40b5aa42938864a1e8ab1 net: sfp: change quirks for Alcatel Lucent G-010S-P
626f1ad510abe2fb7121a78018a8b175aa441206 net: stmmac: Programming sequence for VLAN packets with split header
8e1379f1c7943b89168ea5412eb28533548b06a3 drm/sched: memset() 'job' in drm_sched_job_init()
c4e8fc55b7e50937a26650917456a1c6408f09ae drm/amd/display: Adding array index check to prevent memory corruption
a9530369ae22c3dd828947b327903be178ce0ddf drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
425969bbb6ea058eeb28846ef72695514ec8fd38 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
304ff418ad9fb58da8c995f12440ba250102e9ad drm/amdgpu: Dereference the ATCS ACPI buffer
56bc5b685715452f90d809909e272d1e06afad2e netlink: specs: Add missing bitset attrs to ethtool spec
59f6dae319c83ee20b5ac52fcd00ddbf6529122e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c75b976afb7c8e2d20ff92aeaf65fb9ab73ae000 ASoC: sdw_utils: Add quirk to exclude amplifier function
7a646851c5d122d3885a0c032eea3e20aad82263 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
495be1104a6777ac25a873f9d0db037e3073a55f drm/amd/display: Fix underflow when playing 8K video in full screen mode
8eb688b1132e389f06fe1e0371b44c2352cf3c61 mptcp: annotate data-races around subflow->fully_established
eb5e6adf05edf7da932552538701d6d589581c00 dma-debug: fix a possible deadlock on radix_lock
87cb8dbb0503036205721bee2d9e05ae79214884 jfs: array-index-out-of-bounds fix in dtReadFirst
d0f5bcd4c0a456d74fd58462fd6c17ea195dba15 jfs: fix shift-out-of-bounds in dbSplit
e57b5eadbf31abce9cbdba3fe5219e12dc276c47 jfs: fix array-index-out-of-bounds in jfs_readdir
26b486978aa3c5ad152a753bf7fc8843bdb1ade4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0b0a7ad954d2a3c16c482d2ccf8c5c507886436b fsl/fman: Validate cell-index value obtained from Device Tree
2a925674c19e2588475549c89dc1b7494aeaf211 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
c61031131900ad0517fc503b552fe3166a8ba578 drm/panic: Add ABGR2101010 support
8f401733304b3aef253a80611ba611509f338b6c drm/amd/display: Remove hw w/a toggle if on DP2/HPO
4aaa4e71cc96e1d1ddb7aac5b5e0ebe321667a29 drm/amd/display: parse umc_info or vram_info based on ASIC
dc65557f5fcd8209812a2b60ba0d3eb20a3ab2f4 drm/amd/display: Prune Invalid Modes For HDMI Output
82e515a9d771fe06c9252924fcdfb4a938d0545c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2599161c04279ff7e922b2e2dd07af81bdd12cbd virtio-net: fix overflow inside virtnet_rq_alloc
688cdd6f50b767737b957e36482fb807f62eb284 ALSA: usb-audio: Make mic volume workarounds globally applicable
0afb460fb0ae7f664b7b4f6d10c650ea393a61ea drm/amdgpu: set the right AMDGPU sg segment limitation
654b3f04741d8adc15f57b39471a9c078b517b83 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
05d4ff627a2d3b363717ad7090718e97776a0bb7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
95c2167d223f87223d92e2cb57cfd6c49f138d06 bpf: Call free_htab_elem() after htab_unlock_bucket()
e970c1d56544ad82857de62100624e9d7cee1075 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
128794bd3bdd5dbb8e807ad96eeaea900b195524 dsa: qca8k: Use nested lock to avoid splat
b1ce74ceab8f43363605bb291d10cc51464635dc i2c: i801: Add support for Intel Panther Lake
444081fd4313eb945bd309ee03cf0d05cd123137 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
35b1767f8ac0cef1eebcdeeb97b85f7616b6de7c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e7ca62ff95465260f19ddf3e2d442c6d12fcf4bb Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
64bf1185c30ae46e9e0f4f89a77c15f55afa5170 Bluetooth: hci_conn: Use disable_delayed_work_sync
11722f253bae8bb4255829640983d43bbf702369 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
835e65a5f34ede0d78e8ef6fda4357ee0b6f7922 Bluetooth: Add new quirks for ATS2851
9002817af83a94c4e3677dfd8ec905ee20bd55f3 Bluetooth: Support new quirks for ATS2851
447cf09e89d07a3d1acc94c2518852523a2e42df Bluetooth: Set quirks for ATS2851
47e717576700b8b3715cfbc098b7c5f9f4f13abc Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
e3845792c4ae8ddc85276e6437b48aa4e5790ade Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
6e393ea7381c1334af1b80eee55a6cb9c4046216 Bluetooth: btusb: Add 3 HWIDs for MT7925
7b45b46d25ada924b70a0aa71920adc587ab116b ASoC: hdmi-codec: reorder channel allocation list
acbcfa89cbee36e78032574d0dcf5cb7d219a192 rocker: fix link status detection in rocker_carrier_init()
2c1dd8780f72969dc88c09ceff3f938c255ccbb2 net/neighbor: clear error in case strict check is not set
ad0d1cfc07364bbf1aefbdd5b9b3fb4e03914122 netpoll: Use rcu_access_pointer() in __netpoll_setup
366f1af09fc440f056518190f2862043ab547c66 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
cff41dd15d1e0599f24f4899be23bdd84b54597e rtla: Fix consistency in getopt_long for timerlat_hist
fce70b6b388a9c95c777612eed97b72c10513aed tracing/ftrace: disable preemption in syscall probe
7d0ffbc14db81874c51a28ebf0990833ed107666 tracing: Use atomic64_inc_return() in trace_clock_counter()
a7d2cec760543a24c6a557ea6872ea40d4b34ca9 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
649d0851cec52a83d9ae472f3981dc46d1f6e82f rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
cc71f6cdf6d848ba18eb7f23aa260e047188de99 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
a3eb5237ba50b6c113f78e33c91e266686248e0f scsi: hisi_sas: Add cond_resched() for no forced preemption model
2b43f9f88d369171751b0275a8b5d40d720dbabb scsi: hisi_sas: Create all dump files during debugfs initialization
f944f7eb9639b28a3aa955a720e87d8ab5bec730 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
a421b650418f674e36329e4b92f889981fc8d55a pinmux: Use sequential access to access desc->pinmux data
86d3214d6833d514c215104df472add48c4498f8 scsi: ufs: core: Make DMA mask configuration more flexible
fb4cb301a5e8d01078ff5270d2631e8f8aa962cf iommu/amd: Fix corruption when mapping large pages from 0
d961eeedb33ee05b5603b9978fbf904f09028420 bpf: put bpf_link's program when link is safe to be deallocated
503f900747a4e1d05a7e57eab0cc58d78b6c2e02 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
006776a9d8d04e2bd6bdabd1dbcac20d595f63e4 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
0d49738eeaca42badb8b97624bcd6c9e94fb449b scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
1d87c0680995b99cc67661569bd906f9f41463fd clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
f22dfe72bb8530691e3a3e4babbb29c4b526a206 clk: qcom: rpmh: add support for SAR2130P
f8b954b8408a26a94ca8b77c2498cdaa78342014 clk: qcom: tcsrcc-sm8550: add SAR2130P support
3a181f4d3c57d68e4bd6a37adcf9ba3dfc0eb6db clk: qcom: dispcc-sm8550: enable support for SAR2130P
76fdb699f329a37bb2fed154602b671cec8f2b15 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
ae6850e3aac4170cdbd92f067399a882fbd67e52 leds: class: Protect brightness_show() with led_cdev->led_access mutex
31fa45656c82e6525fe4672720cde32091094098 scsi: st: Don't modify unknown block number in MTIOCGET
2138b29736cfbb9b862cda34cc062643f3f4ff58 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b90391c8ba96baacd5437a8656a5059c24b4f943 pinctrl: qcom-pmic-gpio: add support for PM8937
116c56b317d0d4c5c28cbb44b75de3c34610a36b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
e7bf95ee33f92faacb2aaee4f0b3340007483d87 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c38729671310ad10ed4a202b7ae41a997946f660 nvdimm: rectify the illogical code within nd_dax_probe()
8ce75b7663d07fb457cbdc328b1c9555db88a94f smb: client: memcpy() with surrounding object base address
a2b3f8eedf7c14622e96f8bf999f70a9fd6eb101 tracing: Fix function name for trampoline
db3ca84c98bba396ff99eacae80e1ace183f46b8 tools/rtla: Enhance argument parsing in timerlat_load.py
79833e4a29fbdb2b06248510c0b2b93cb86a38d8 verification/dot2: Improve dot parser robustness
fecf45f27aba3f9f5af6f04ed962808bfbe23433 mailbox: pcc: Check before sending MCTP PCC response ACK
31a11a648290fb68bec41390444d8ad7f522f6ee f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
238155689d3e12219f833a1b5a6f2276f3bb1d65 KMSAN: uninit-value in inode_go_dump (5)
afe864d38ff1d0c379e6ab81de7f523e3cc96e67 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
bf3e7fdeb28bd9767e79bbbe82e992f5bf375821 PCI: qcom: Add support for IPQ9574
8a4ae7d11d71ce52b047822241d00b06b49c585b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
88496275edc494d83b5aafb48da86d6c1449ca0c PCI: vmd: Set devices to D0 before enabling PM L1 Substates
d7a46a083e595ce209c01ffbc258b0717ecd5d66 PCI: Detect and trust built-in Thunderbolt chips
40a671c3cf99064ecb69c90fded70c4784cbd6b4 PCI: starfive: Enable controller runtime PM before probing host bridge
61c14e86f46ce0e08e1a38b6bab29c57bba076bd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
bde1fb8f0b2571d1e848b4f784c459d2ec462a51 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a553cd1670303ee5c79ddf3a0b0fd5c14ba687d6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
3c180cac2dc4dd3326f24fbcc00d39cb62cc47e1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1cf0aa2e8f277077137e1ceb71dcba99a85044af f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a121666914b92ae44bd2ac2008428bc121ad0989 f2fs: fix to shrink read extent node in batches
9d9c1fd23070762ded3ea7edc905171fdd31a13f f2fs: add a sysfs node to limit max read extent count per-inode
72e06089d9026814be6b584d321f7ebcc0e949b8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
1c3f95231e0c7b8a182b2a3c3aa69745389c1ed6 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
59f65d850f271cc859efe450e28748b566dc9afc LoongArch: Fix sleeping in atomic context for PREEMPT_RT
3b8e40fb0d00d98baaacccbb175ee142b2eb74ee fs/ntfs3: Fix warning in ni_fiemap
a75a7e0b61cef6002736e73ce04b044012d8dfe2 fs/ntfs3: Fix case when unmarked clusters intersect with zone
668755d6763a0bbd14522417c7e26ca13386e2fc regulator: qcom-rpmh: Update ranges for FTSMPS525
7abf97e21df0cfe4c7ef881dd3b014a8a07ce846 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
a6081375993032dfbf4a2ab3cc2492932bd8adb9 usb: chipidea: udc: limit usb request length to max 16KB
9d15e2b08053cfa22b1b78691b489e36bf9df93e usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
2b97bc7de8c09e9432d3ec11c16176e197d98a26 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
130f00cd3780c3a590b81908132a17b9e8720d66 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
6da2054bd44ccb7f8f5bfa330ab5dca342099756 iio: adc: ad7192: properly check spi_get_device_match_data()
de0a09b397aa3400c7353ce38ac7f7760c8dc3c4 iio: light: ltr501: Add LTER0303 to the supported devices
7e1cb3415e9df0303a4b47f5b196d4e4a78ca8e4 usb: typec: ucsi: glink: be more precise on orientation-aware ports
669dd35d6c4b22b5524df3c11633bb43cf373bfa ASoC: amd: yc: fix internal mic on Redmi G 2022
ba395aa3e7e6d60fa6e5bdf2004cc7751dc6bc02 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
db7fb975ffabb5c218f62f16120f8dc385a6a0b2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c20377224220090570c1cf8c616d9dff5ab2f974 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
36b2c1bae547cd75ece160a7f7f3bc2d88b3e4a6 powerpc/prom_init: Fixup missing powermac #size-cells
50c52e4f0c8df8bfca50ba57ccdf5c0f8093222a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9969768dc1378d8bef8d3370ae3f23326c6fbebc rtc: cmos: avoid taking rtc_lock for extended period of time
ca4fda78d9e0f305a48d9ec7cea330f53da3204c serial: 8250_dw: Add Sophgo SG2044 quirk
30b693d6760a5332cf13072d606f5c48e2e35239 Revert "nvme: make keep-alive synchronous operation"
5af7fcbec4c7dc4ecca0458c461cb2379bb4ac11 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ea0656dde8d07a7cb309774d978ab7981a9679c0 smb: client: don't try following DFS links in cifs_tree_connect()
25b056225332b732e623c3ff07befbdd04383b2b setlocalversion: work around "git describe" performance
2684016100b344d09f29322a50df1c04f2d2d4ef io_uring/tctx: work around xa_store() allocation error issue
fcb43016f0897b8a337a25192ba0138ef659c71c scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
3bc5e0ad86e24d8c19b426965f955e516ce59c09 drm/xe/devcoredump: Use drm_puts and already cached local variables
5794f07a09c1f53b812e7e68b02f5c59e81336da drm/xe/devcoredump: Improve section headings and add tile info
da997705dc330846b7087587bb60be01f6c33579 drm/xe/devcoredump: Add ASCII85 dump helper function
802d13c1a511bf77d171c16c6222d9b6b8f980cf drm/xe/guc: Copy GuC log prior to dumping
d32d929d128d1394183f24aedf6631d29140d27d drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
f8bea0e33363f8937098cc3a6fc764493a6d6858 drm/xe/devcoredump: Update handling of xe_force_wake_get return
c8bee4ba5dea188ebfaf19fe9e3c19c3fb5b4db1 drm/amd/display: Update Interface to Check UCLK DPM
d66fe9782b5c7812978a85bf6fc5e79b83f0c45c drm/amd/display: Add option to retrieve detile buffer size
a9d5e7a8bc2d715bead85dd6bb0b995d22b469b1 sched: fix warning in sched_setaffinity
6a422dc63cf27bfc7152a18bcd78d63fba0b1c7e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
bde0ff775bdbe7064118b907a42fb20565919a81 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e8b3faee80943f10dc30a07f55214c43dac9e2cf sched/core: Prevent wakeup of ksoftirqd during idle load balance
4e52e64845fac419ddc978ba45837d4ec8efa382 sched/deadline: Fix warning in migrate_enable for boosted tasks
6280f2fc602f01b9bf8e4f4b7806d5814e4118e8 btrfs: drop unused parameter options from open_ctree()
377f96e64f1813e430d91e1b90424ade3e28b2cb btrfs: drop unused parameter data from btrfs_fill_super()
1df93cd60bc1a826b731c03de42172885a3ef4d6 btrfs: fix mount failure due to remount races
71a18d9fc0a9d7e6e4c2be96cc54600227ef31d5 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b998715f61699f41f79081feca52a0e09ea5fa09 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
888ce4d53d5c15073368f01161ccc3394f8868f2 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c006bffd8a3790ee946a1680cb9c7f8d6705420d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
4a48e24748e1a1fa7167d1907328177737a82d34 Revert "unicode: Don't special case ignorable code points"
8f351cc6de6f7b782cbbbb8c2e13da3787000168 vfio/mlx5: Align the page tracking max message size with the device capability
3afa8cc0c6fd47593a9a947346981ea6efb11351 selftests/ftrace: adjust offset for kprobe syntax error test
2762289bd78635a27d3d11a5bdd236494152c71d KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
7ad5c54591a81709cee6ed89086d63f52aa10d4a jffs2: Prevent rtime decompress memory corruption
df251647ae379ab8a8d5e7ac9464f58f9763ca4b jffs2: Fix rtime decompressor
6f20ed996bed923690081bbbd2e0ba82ed0cbad4 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c645325f92732aa48c49c1e94e340c70f126ba81 Linux 6.12.5-rc1

--===============5997350267149823983==--
