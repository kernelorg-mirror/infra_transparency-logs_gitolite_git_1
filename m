Content-Type: multipart/mixed; boundary="===============2326399103578744677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:43:24 -0000
Message-Id: <177229340415.1934977.15885783622668604021@gitolite.kernel.org>

--===============2326399103578744677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.19.y
    old: cb2d80377c4eb2fee224b80e7c9d12a0d3679843
    new: bf28ec292fb681eac2dc47bca04120ee60d7276d
    log: revlist-cb2d80377c4e-bf28ec292fb6.txt

--===============2326399103578744677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2d80377c4e-bf28ec292fb6.txt

914bedc6c580bc43d90e6fe6266e7d04d46e38f0 leds: qcom-lpg: Check the return value of regmap_bulk_write()
2464da6c111180fdc3861812c125112ea7733083 backlight: qcom-wled: Support ovp values for PMI8994
6bd1cd13106cf4674a016fb69a6df545706d7f37 backlight: qcom-wled: Change PM8950 WLED configurations
b84dba68c4823da452cec99a5d213571a65d06de dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
dcde821e1e4a5d2d547ff945391cc1ba98f855b3 drbd: always set BLK_FEAT_STABLE_WRITES
5e9903add5dd33f3c15433052962026e7452e148 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
16ac960300230f6ae7a77015074286ac2312f9ee io_uring: delay sqarray static branch disablement
67f6714c62b7ea153ceead86f58d135ebc88c9e0 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
41d79f8e2a36622d148719bf7c18b46ac1264284 fs/ntfs3: Initialize new folios before use
dac871d833b09495198dcac81d2ebaa8db11acbc fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
bce124ddbcdc157bbbe8df2efdc64531dc80a8df fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
cfe246b318106e1691bd6c9466c739e8559d25c2 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
a47a2bb9aa6455d5cee1045814a60c749309c92b fs/ntfs3: prevent infinite loops caused by the next valid being the same
f3b437a4c3e022a1449658ae9f3dd34859894513 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e4f3d4580361ba71e8aa672a6f755b62e846772e tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
3bd532d82517ab59012b67db2b792e0736d9731a tools/power turbostat: Harden against unexpected values
26a67cb7e97a5d638cdf76a5c89adca13bb91765 powercap: intel_rapl: Remove incorrect CPU check in PMU context
d55c92371814464cd3c4442458240597c393a403 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ee36905c5fe8c399d24e7951207e5d4bdda2706f powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e2dfd9d1c410c0f9e90f6128b8cc44fdaf9ae4b1 kbuild: Add objtool to top-level clean target
d97094b013d9cb0574f7c2a6e5d8c5ce6f3785b7 smb: client: fix regression with mount options parsing
b38e79fca1920f3a8a44264e2c0052379c04445e selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5f4583ba49c690be222dd408d9b8a0bfb52381ea objpool: fix the overestimation of object pooling metadata size
df05c11b55c9c657afd38df5bbdf1159489b998c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
a0724e40a58a0e323c59707edeae5b71d15800dc cpuidle: Skip governor when only one idle state is available
cc277bf1c6beb8886f93ec67e621f4dcd9010039 ovpn: set sk_user_data before overriding callbacks
442915c96a9bff1c7080e2aedabb1c03faa28d81 ovpn: fix possible use-after-free in ovpn_net_xmit
d6b82cbb711dc7b63ba0b9f0c07de31ce5a8546e ovpn: fix VPN TX bytes counting
6fb6a97c86abb8592158088afaea0eb464cf9de1 net: mctp: ensure our nlmsg responses are initialised
22accedd4f30c3a471a3403dc6d9a2c245b21010 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
dc847aeca9c280564d4916b19dbdca6860bd5a05 selftests: net: lib: Fix jq parsing error
36f81cb7d82e9614a7058da6abdf2e3a03993df1 net: stmmac: fix oops when split header is enabled
164afe2371f14930a75ab279ad5af33891e841e9 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0a3a7bf9e082561485a3e16ebf2cb8961469ab8e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c1cacfa0d024b09209c75cea9be357b5313a4193 net: mscc: ocelot: split xmit into FDMA and register injection paths
63da961381e0d979459dede713001f8452364477 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7da7e182f089c0bfd8917775e6c0694b7f37ea37 selftests: netconsole: Increase port listening timeout
500e54615c97bc3c427e52305a6fcd38a0e008a3 ipv6: Fix out-of-bound access in fib6_add_rt2node().
e878f4f1e3fd08ae90ab3ca6f79547ca18dcb2a2 net: sparx5/lan969x: fix PTP clock max_adj value
5f10ab3643c58a22fbaee92c4701b00fcb4a465d fbnic: close fw_log race between users and teardown
ed0729cc869a9b7500deb35f83e977b802bb1a01 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9ff46ffeecdb1802d6e26183177935b948a12e7f bpf: Fix a potential use-after-free of BTF object
480df42e7d1ac44bb8e9f06e14794fc8522fcf9c bpf: Add a map/btf from a fd array more consistently
d4df25f70c73d21cffda03aef019094ca7ea28f8 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
fefddf3ce8d0bc53a1fdf7b958bd312188c97e74 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
1a9e088ff7dba1332868efa5e9532c432349ea47 eth: fbnic: set DMA_HINT_L4 for all flows
b9142cf4e066c825ec68752a7dcaceda700bbe26 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
1a42cfced8900d33d032c7ec338484855b61b8cc net: usb: catc: enable basic endpoint checking
d99f69ddc70fd9f4b8148add62209a1a8eb5c615 xen-netback: reject zero-queue configuration from guest
d783807707eaa74183c8ccee98177090a03a8936 net/rds: rds_sendmsg should not discard payload_len
45525fdfd4cb612d7b414dd5cfa1f43892a7cd71 net: bridge: mcast: always update mdb_n_entries for vlan contexts
e4bfcafad61237835ac91857196f2f556c0a3e8a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
05be3005e30652e0ff157e8075b037333a2e45aa selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
137464b659f78f96671ebc2e2da19a2d6a3eda50 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
0cdc6d5a26f2d1f7f15a43526841b679445c32e2 netfilter: nft_counter: serialize reset with spinlock
044223e6bc1de94fa7515c297ffe2c684f87acb8 netfilter: nft_quota: use atomic64_xchg for reset
ee3978b6a0dcd4215cb7cedcba705a12174786a7 netfilter: nf_tables: revert commit_mutex usage in reset path
2b76f080dc1d083f873cb7d6eb3c3ec1c6a174f9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a3ca27762ce8476b4fbf9b2a8f5cb74c38e483e4 ipvs: skip ipv6 extension headers for csum checks
024eb0bd19f507e6e7f0c7a7e5506d66b5dc1d3e ipvs: do not keep dest_dst if dev is going down
a78d055ba7c31103ad02f8eceb0c452e154d2660 net: remove WARN_ON_ONCE when accessing forward path array
2f9a4ffeb763aec822f8ff3d1e82202d27d46d4b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1c30cca3aa487abd9e5ce7c7aebe8de37f7ef06e ipv6: fix a race in ip6_sock_set_v6only()
602fe235f3074e4fa2655e6f96c72ed18eb6266b bpftool: Fix truncated netlink dumps
ca6b1181ec63adf1d11862ad9fad5e186be49da8 net: psp: select CONFIG_SKB_EXTENSIONS
db1a85b2f594e1bcd829e099cbf841bb1274a47f net: do not delay zero-copy skbs in skb_attempt_defer_free()
659f656e1d482dcc539044a12bdf8dd1fc4b3043 dpll: zl3073x: Fix ref frequency setting
f2302024704803dc0eed59cbb7a3281aa1fea6e2 ping: annotate data-races in ping_lookup()
7e4ac1b33fdb0ec9758a3eea63f3f981dc2f62ea selftests: tc_actions: don't dump 2MB of \0 to stdout
1e58ae87ad1e6e24368dea9aec9048c758cd0e2b macvlan: observe an RCU grace period in macvlan_common_newlink() error path
03399063aa0c67fd8bdfd69467ddb849bb3b97df eth: fbnic: Add validation for MTU changes
08ce56ac3ea84edb6bb366780c9e3ff459a11597 icmp: prevent possible overflow in icmp_global_allow()
2b7b292d63325d78220097200dccf0d59752c1a3 inet: move icmp_global_{credit,stamp} to a separate cache line
89d13de5522d80bcec8ef721dd6285d9931dacd4 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
cf96d2b71af3a473f4877f3c2e9df2edf5ac19e6 octeontx2-af: Fix default entries mcam entry action
4e94727a7baf4a15cd7ec7ddbfcbf1ed601c7d64 eth: fbnic: Advertise supported XDP features.
c89c7ea8a15fb9eab6ac577cbe2e44f439674a21 bnge: fix reserving resources from FW
d31065526f160ee0244a719230aa069daca2bf4d bonding: alb: fix UAF in rlb_arp_recv during bond up/down
09c3884e3bc33c133681ead8b5cd338feb2ca911 net/mlx5: Fix multiport device check over light SFs
412ff3dd354f31e621bb3fd4edd2e8df249a8f18 net/mlx5e: Fix misidentification of ASO CQE during poll loop
55e7baf01b600675ab99c8aa4b01fdb1f4cd4047 net/mlx5: Fix misidentification of write combining CQE during poll loop
dc3e88690ce9fbfd470f8f43490969fab40b3388 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
63f9d5fb4d8040077df801ca3270e2f02d55e0d9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
4b5690339b24bb14529740ed33810cdc15680bb8 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
e85bc9101afc4202aa2269967ce9d3ffbecd0994 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
8a0ededbfcff74598f82f1d4b8ef9db28878b317 apparmor: fix NULL sock in aa_sock_file_perm
cded636008bde2b397a7cf63b8299d7c303aaf6a AppArmor: Allow apparmor to handle unaligned dfa tables
226c3b10aab23f73b03c47e7773107de56ba3a4e apparmor: Fix & Optimize table creation from possibly unaligned memory
592061d30ad07cbb48275d1e2b6cf5414981e871 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
82b3a978c438995f03bb0b2e1140448e66f00c63 apparmor: fix boolean argument in apparmor_mmap_file
bbd1b4e2f5ce552e25331981e5459f15eafa4124 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
d201732418d50a00f0ed6e64801e305a940900f0 apparmor: account for in_atomic removal in common_file_perm
d276f52ecaf854e41549311e93802afea0abab5b apparmor: move check for aa_null file to cover all cases
57d51d41b90eface809b72e0e009b50546492f1f apparmor: fix rlimit for posix cpu timers
a7c4169dd136c21141a6de49204c290c5b5c63cb apparmor: remove apply_modes_to_perms from label_match
4bcdc78b71b03c12b97947d74acf7d37cbeed594 apparmor: make label_match return a consistent value
4bcddd0f6b2e52b4c7b520e4d36a115caf5b7169 apparmor: avoid per-cpu hold underflow in aa_get_buffer
1432ab0774cba43e8111be39989ff226531a9bac apparmor: fix invalid deref of rawdata when export_binary is unset
44739c52b2bffb9cf4fcd1b2111622e40db71cde apparmor: fix aa_label to return state from compount and component match
7e4b612fe7a960d610c20260c9ee220bddd1b215 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
f441538893eba6347b983f2904819ca6c99da65e drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
3f43e7812b30d6b2e850218f9bb1dae60727fcef drm/amdgpu: Fix memory leak in amdgpu_ras_init()
9dd72b3fdb571228e622acfe8daceb6d5c5e5179 drm/amdgpu/sdma5: enable queue resets unconditionally
ddded4ef8cf118ebec91f4953ce4ae95bcd4d340 drm/amdgpu/sdma5.2: enable queue resets unconditionally
40919f58582bfa1eb418f4d44fe0008b903d51dd drm/amdgpu/sdma6: enable queue resets unconditionally
0905a1d4a5500ecf11f1c0079098e3a351d22163 drm/amdgpu: clean up the amdgpu_cs_parser_bos
98e986ae01303c0a30b2231c63fca804b8a45bee mshv: fix SRCU protection in irqfd resampler ack handler
822014f98614c0e0c0e95031a5f59b90e29059cd regulator: mt6363: Fix interrmittent timeout
0886dc6326c3cc596799c4340d342898301cf52a ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
e58737c59cdf643d363b2b0ce21a20520ffd1908 drm/i915/acpi: free _DSM package when no connectors
b1ed7649c5b0d05c1db0319d9663d788ad77443e ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
cd3884d0042043bc67121e0f6a1d0ef491dad5cb PCI: Validate window resource type in pbus_select_window_for_type()
a490e4d3c9fed1e690c8de348416eea3a9f054ff drm/amd/display: Fix dc_link NULL handling in HPD init
a5968c20d16038a8711f970a59604a42c733cae0 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3c38a0f07aa2bfef2b219b1f045534ad93f85afd drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
1851c2da159eb0a89ba88438737fdcaa5d73413b drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
ca3808d560ad946ab6d089fd1f5bee04b952ead4 drm/amd/display: Fix out-of-bounds stream encoder index v3
cb9b2dc34a9eef0855edb00ae9c9b7f72394281b spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
87b9d7a4cfbed5f42af440372026270af997c766 gpio: cdev: Avoid NULL dereference in linehandle_create()
325b80410988c669f911bf751bb41d3afb10340a s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
6ae479b1919ee9bd0560fc7af649932dd420d010 drm/xe/pf: Fix sysfs initialization
be551a447222d6a1277d66c49d4f133a6530fadc drm/xe/configfs: Fix 'parameter name omitted' errors
9ed6d40afb763c1c261d08ee35bf490a15943c79 drm/xe/mmio: Avoid double-adjust in 64-bit reads
3e74a7e22b94a683bc0f298a8aaade207d562c0b drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
8a7f82451ea41a1069e0b6ec4176a5c14e2aee74 drm/xe/vf: Avoid reading media version when media GT is disabled
6cb49520f1e3ac06176cdd07e1263c6be6b11206 drm/xe: Make xe_modparam.force_vram_bar_size signed
0780c56c45a57597c570ab6ddcaf0d8e9301a93e drm/xe/bo: Redirect faults to dummy page for wedged device
80213eecc2e05eb7ab1a4494e905a4f005d62bb5 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e649b5916725c68f44ebf45fb396df563c5dbaf2 efi: Fix reservation of unaccepted memory table
f0599c21d8eb78e5c70d83b41119877b57bacbfd btrfs: reset block group size class when it becomes empty
328c6eca11818f00014214929ff1a88a625529e2 btrfs: use the correct type to initialize block reserve for delayed refs
b2bd557b75b760e4b9d209112bda19314bd64558 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
3eee83610f8dfbc5ab1b9fa05dbc18dc204190fd drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
a3626fd4e0a68fad1e54dc51974029046e73fe95 drm/amd/display: Only use analog link encoder with analog engine
bc70c38b5e7667df110d69bc958deaf9dfd5ac61 drm/amd/display: Only use analog stream encoder with analog engine
884cd28d998623319383bb9d8927219833d10ee4 x86/hyperv: Fix error pointer dereference
f8e4d41dc66790f6585e731c68a91bbe0af77c96 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
5d4bfc703d21600e44af205b63d7c4d251463cab drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
aeafffb1af1596d5e223765c51b43ba6faf83942 drm/amd/display: Don't call find_analog_engine() twice
28843646b37d4d2f677d767243d41769779ea0cd drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
53841c4864cbbcaec3d5b2262298985b213d5aa6 drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
4f8c4b7cfebf38ec2ecf87e455413115c47109f8 drm/amd/display: Set CRTC source for DAC using registers
37acc302e4fc37324b3d295b1de6b399a2fe9a39 drm/amd/display: Enable DAC in DCE link encoder
19ffb030f311c6ada9f7c4b5a164581aaae70335 PCI: dwc: ep: Always clear IB maps on BAR update
49c99dc247ebf7361db9dbdade3dcebfffaf2c22 usb: cdns3: fix role switching during resume
9bc3b0ae5203aba650297fdf3e1e774125e423f2 MIPS: Work around LLVM bug when gp is used as global register variable
4c38600feb81c670edb82e49d201d3d2d00cd4c3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ce0a2b8a9a25aacb983dd4c739d3ab289c211bb3 ext4: subdivide EXT4_EXT_DATA_VALID1
716e7439a5a9b18c3ff882c2f8c834b9ced1aaec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7015fcf473796e1d2d876f241bd9e0c36f3d4eef ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9a2b95cdaf07785e2739199037bd9c0863ccc1be ext4: don't cache extent during splitting extent
a1b962a821e7a52d48212ae269b45808b4411267 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
31bf37cf53ede8145e2bc62da803d4506da92975 ext4: drop extent cache when splitting extent fails
bd7b52557e4a3ccd7595fdb3a585f1257de57935 ext4: fix memory leak in ext4_ext_shift_extents()
f29709a7a3fc38f5015d850504762cdef0e151f9 ext4: fix e4b bitmap inconsistency reports
81982a11406c5da6c6e2b188028e7056e16b7128 ext4: fix dirtyclusters double decrement on fs shutdown
321ed8d559c951e71ad2d2d69a4cf0445644e865 ext4: always allocate blocks only from groups inode can use
26ae1fe7c9f1fd86d5d7aa85aac61c825e6d9d80 ext4: use optimized mballoc scanning regardless of inode format
8e346073197b327c8cc29f240c612cd0c6be80e8 ata: pata_ftide010: Fix some DMA timings
4dad7ef977860af61cdef037381de767effc766c ata: libata-scsi: refactor ata_scsi_translate()
5d61a38a60e62750526d94663b69b7ac5c7f07a5 ata: libata-scsi: avoid Non-NCQ command starvation
3b56eb90feb8a3709417f5624f3871847d42bcb1 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
a2d4e9a76de0b2178001214ba5de5bf94a7354aa SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
facb9b031fe398841607ed94f2545762d516ef7e dt-bindings: phy: qcom-edp: Add missing clock for X Elite
87a812395ad52f1253e514064dbd5d6bdc6c1cbd dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
831c2b49c71580a79d7fadbc6e201303e9598211 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
4641e76098df1f018ce3c89086d06223d52562f8 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
8b46036d6fcfee2d3505a80e145516f59878997d ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
d0871a1fbdbc7962891a899be132a9cb2173d1d6 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
211f98c47e911294b2c19da4dd30d41959137c54 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
44d0b3960ca01c36815b265b63726827cfb3510b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
a540f767642f75240a6c35f6a65b69e44cfcea9d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
235d702b771416b8a61e81bb09ba39282e4268fd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b881473179729f5441db75570f180c9e39a87a7 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
4600a0cf61b8d5d4511ac30565c52bb12cdc1086 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
21e0d7a15a789e99be89231dae25cb6ffc482a7c ata: libata-eh: correctly handle deferred qc timeouts
b5ef7d09ef97b39a7a806f7f6f8bd9693fd2a18c ata: libata-core: fix cancellation of a port deferred qc work
a30b36143a41aa91d0c942e7a08d1c0c861e3102 Linux 6.19.4
50e2f41c2ced7b89083d6c8c597b0f00e9718279 netfilter: nf_tables: add .abort_skip_removal flag for set types
c89ce241c1909d2c2bdde88334c33f3000d364fb Linux 6.19.5
bf8148616c2e70101233648c2b1174e3c19e8771 rust_binder: Fix build failure if !CONFIG_COMPAT
52f901571df1c71a1f1a1b348acef2b865c31d8d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b4788a93d05c41388897a0e1e4efb998dcf6d5fa Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
588f4be80822ce4f130c29e40c7c97b9a1144b6b perf test: Fix test case perf evlist tests for s390x
d1ad9cf3faac114aef362bc9f92f4d4fff63edf7 perf test stat tests: Fix for virtualized machines
c69d63b595cc049c77205dc1dbd9b85c66f9402f perf build: Raise minimum shellcheck version to 0.7.2
e4672a8112bcb9a5b9557ed0c53ee991ee034bec perf unwind-libdw: Fix invalid reference counts
9a921a130670abd90d08116d998f338d3fe118d3 perf callchain: Fix srcline printing with inlines
2278b1c739c8c167616c8fd4fb4f05f43b0ba69d libsubcmd: Fix null intersection case in exclude_cmds()
b3da108ba0d363f6bf684ecdda383a554ac3e33f rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
d06465a1169fe692cdd41d587d8e0a5f979be2a6 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
8a74497f4dcabb87ff2b43d55fdb4f8892e2dd6b perf symbol-elf: Fix leak of ELF files with GNU debugdata
8f4858c48ee280e55a648017214fe00c6567ca89 perf tools: Get debug info of DSO properly
3ece1c9535b882e6ddd5d94e015f4063aabfe324 perf tests kallsyms: Fix missed map__put()
a0750aaed0454f11161b6b2e4fec07cce54b2ff5 perf cs-etm: Fix decoding for sparse CPU maps
f827226f381b26ca7aa1c05ac363ab9148639d00 perf annotate: Fix args leak of map_symbol
b5f08dca9c7c2f1983779a5f9a3ff60061c83c90 perf maps: Fix reference count leak in maps__find_ams()
fa6e877e4a76e842f3a9969e29bbff91a9e06f7f perf tests sched: Avoid error in cleanup on loaded machines
ad969cb1ed105377257eaf0717e0a30c0470a286 perf annotate: Fix memcpy size in arch__grow_instructions()
6875f093bc6ad7ab0694da35e7465fbdfdaf7bcb tools headers: Go back to include asm-generic/unistd.h for arm64
60f40acd3220675d4c09e7e9bea8c9d2fb5bd7ba perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
05724738dfa8521aa0d6d8c1231c8771f0a49235 perf test: Fix test perf evlist for z/VM s390x
2e52f0ed2246e83f1214f22765c2a07d8e7d798a perf vendor events amd: Fix Zen 5 MAB allocation events
45a8cc144249cf07209f77da9f486218ef9dc7ba perf jevents: Handle deleted JSONS in out of source builds
c0bf3ead3041cf5f2b148f47ef1e533c32891204 perf build: Remove NO_LIBCAP that controls nothing
e2d8b2414b574da709e5ab9ab3d3314b3ac57b3d libperf build: Always place libperf includes first
1f44d51342cbf8c2ce5c782c7ac7d2cad4d7aade perf metricgroup: Don't early exit if no CPUID table exists
b3905c046de15b9b8729b3ea8c7f205697d0c9b6 perf test: Fix test case perftool-testsuite_report for s390
d112c861850fe0f7973df520762c5be685037edb objtool/rust: add one more `noreturn` Rust function
8a7345a3f8f5a4720a09ce26580d22e1010b9291 perf stat: Ensure metrics are displayed even with failed events
51a8db64537658cb0a40a0c0cb593c0bbbc17aba perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
a84aee6fa297c050a3e25a9fc2541d34a40539b6 io_uring: add IORING_OP_URING_CMD128 to opcode checks
997229f2eba47a00eb7fdbaafee96088c621ef25 rtc: interface: Alarm race handling should not discard preceding error
2e2aa781a0152678b8adf5a5464aa24ca1d5e0bc statmount: permission check should return EPERM
5c15aab00aa54cc57758c8b0157a511902cecda4 hfsplus: fix volume corruption issue for generic/480
3170d57a5662a8ecd76f7ebd3de89f92ae624d42 audit: add fchmodat2() to change attributes class
1626c452eba9b45ffc34d53a3dea4c5c5435b229 hfsplus: fix volume corruption issue for generic/498
4695e5d3b6b988c3a7b4bf97be5e045afad2a4cd fs/buffer: add alert in try_to_free_buffers() for folios without buffers
9deac36744f8a9b07162199405e555b95d690764 kselftest/kublk: include message in _Static_assert for C11 compatibility
e37fc76c9dd7b3a1fd0c566b5eacb075da0ceac1 hfs: Replace BUG_ON with error handling for CNID count checks
6797d7b1989011c5795caac8de7189a1fbf27829 audit: add missing syscalls to read class
9715969b833e81993212b3663c350d78789a78ad hfsplus: pretend special inodes as regular files
ee45d62cf22d1787f13c6b0f1dd4e756132fc3de i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
103cbad4eb96a5f2819483b6911e21228ce3b74f i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
0c467f582990eefa6e79ea5ab89c3bb0b5ca3eb7 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
09758a138727f98386421a5ddfacfaf5b59ebd5b dlm: fix recovery pending middle conversion
a35955811449f1a9426434ed40f3018da64e80c4 minix: Add required sanity checking to minix_check_superblock()
22fe8ece64bb902e665e6fbaf3c994dbd1fc5922 dlm: validate length in dlm_search_rsb_tree
aefc83d6c6cf3132d7ecce192e0792b45f5a4e6b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
e21a0ac2716f90724edfc15ec04457bb00830a7a btrfs: fallback to buffered IO if the data profile has duplication
a08ca827780e13e0e895c1cc2301ce8b8ec9695c btrfs: handle user interrupt properly in btrfs_trim_fs()
f791e334ecaf3670d1f37d02ff70fd3d6f9852ce netfs: when subreq is marked for retry, do not check if it faced an error
8b403900082dc6044aaf58afb3d94208dba4ab6e smb: client: add proper locking around ses->iface_last_update
456d04604ab0f7a9d77e2a0f5539b6a2987ed1fa gfs2: fiemap page fault fix
988128d0cfbb1ab370479b0f3f9a5d8bb7b9261e smb: client: prevent races in ->query_interfaces()
80801a6be23ca95caa8e2d2576c1d2b522ac6025 tools/cpupower: Fix inverted APERF capability check
3a6fff5cad2b80bb1e5cc47833c3d5dabcd65d94 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
93fe6de4aa11852628753116a2134abcbae223ce tools/power cpupower: Reset errno before strtoull()
b18e49989d3756aa8790e4c3d9c6b0196f8457ec s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
8b79e88e14b599bcacc457174b61c055e61fa9ca perf/arm-cmn: Support CMN-600AE
4b4f22132c62710cf36518d5cb185c910badb6a6 arm64: Add support for TSV110 Spectre-BHB mitigation
b8008aea6b46fe55f521e835f6c34aa960d27886 rnbd-srv: Zero the rsp buffer before using it
3f16c03046b73c43e889c7de101677c22ab3fc44 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
12b593f776ff87c0ee629908845fdee94f492b29 ntfs: ->d_compare() must not block
f635c76b5ddc476f2f496899069b75f77af1d91a EFI/CPER: don't dump the entire memory region
115a7cde841d9f874d4829865320c39ef0d6fb52 APEI/GHES: ensure that won't go past CPER allocated record
18e072ea0b35bd7dac91a0e775c4d0e4f1e5e163 APEI/GHES: ARM processor Error: don't go past allocated memory
929d896eccc253ab49db400266c4fdeca391958e EFI/CPER: don't go past the ARM processor CPER record buffer
d6cd5732ded9e49e711ee27d2e133509f2d79805 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
fad017b6ffcb13090e4b6c810977ce6e084f9092 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
6d8265e0a79de03f5b348704e037af0e329e249f ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
561f9fbf5d5acdd0e05c409c3158417035bd295f powercap: intel_rapl: Add PL4 support for Ice Lake
238f55eafbd8771149cc858978ffdd2422026a49 io_uring/timeout: annotate data race in io_flush_timeouts()
90f28fd2128c2edee2e89c2d49b3a9be726ad707 alpha: fix user-space corruption during memory compaction
40b8e355e960bc9d9af31a81978f918fb2024ade md-cluster: fix NULL pointer dereference in process_metadata_update
2de9ec8f53e77c1911ad66818352e1b4bc1304a0 md raid: fix hang when stopping arrays with metadata through dm-raid
23313d7261eb9ff817026a44984923e0e15803f6 rust: cpufreq: always inline functions using build_assert with arguments
d914e403324c21ef91a34a797345f3b0251aee85 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
be34520a4da22ffd3fbc6b4e753355def1f44e29 s390/perf: Disable register readout on sampling events
0cf871c6827615dffc939020c40e80c65e0c8f6d arm64: mte: Set TCMA1 whenever MTE is present in the kernel
96ce7b30fe72ff5de3c8c04a2b39cad65604a85e perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9370f30d975d91e412ae27837dbca516613d5c30 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
d25e9f890a1bc9abf7de65676427c390475a52a8 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
bee8e71345070b31e369305cc1c77bbe34e31272 ACPI: battery: fix incorrect charging status when current is zero
4e81fecec8ecc0316a8dc47b8f88ffccc1c37210 xenbus: Use .freeze/.thaw to handle xenbus devices
25c0bfc64b98ae707cf8cc6222b91307e49990c6 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
ffb154786cbba47ad4dbc6221d9fbdc001098e4e blk-mq-sched: unify elevators checking for async requests
160c217f8e07f99c7bd75e56c18ba10d54a9a3e4 block: decouple secure erase size limit from discard size limit
ac66f67caf0d234f1e94c34a032a72e41d4464a9 sparc: Synchronize user stack on fork and clone
64a77cff66328f34defda622929349307cf5e688 sparc: don't reference obsolete termio struct for TC* constants
9ad49da5f737f6be9a8bf33d308322f153837e44 bpf: verifier improvement in 32bit shift sign extension pattern
74f658efa2acd72e09ec3078c93f7bcd3da5e9b5 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
abd9d9c0cfa51c1a33fcc685c1f154d92643e177 perf/x86/msr: Add Airmont NP
7b787643b2440577648e95f1c1c119a8a6949097 perf/x86/cstate: Add Airmont NP
e18a9678ac2b3a4f3598af07fa76148467bb48e5 perf/x86/intel: Add Airmont NP
c1e1fd48a3f0fc154af1492f43c023ea5e44e930 gendwarfksyms: Fix build on 32-bit hosts
24db8df8d0e34cd12bae2632d685b570d9211b18 bpf: crypto: Use the correct destructor kfunc type
fc8523c2e9c5340e0bbd5316ad0a8c9da6b1b76a bpf: net_sched: Use the correct destructor kfunc type
55d18a3486a6e4433eed41040c820230b89f4e22 bpf: Recognize special arithmetic shift in the verifier
70250c23e71d850a8608e4358c9ec9939dbc6aca genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
252e28084cd816d79b2120d7566f885547630328 bpf: Properly mark live registers for indirect jumps
89bc31a7182495e2b893de66a4391c77f9316ec8 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
166b0a9eb829e62a38bca7276576a6e9ca8f55a9 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
0ebf52bf903660cadb52675b43852c5ed552e54a clocksource/drivers/sh_tmu: Always leave device running after probe
49a57f5f6ad9cb951af0238798be91b63c22248a clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
223862a4bde1f145a3a9b9c4871d4428bdbb205c PCI/MSI: Unmap MSI-X region on error
aeb6a348e70b7d99bd4afa0adaa9d7be8c00a489 bpftool: Fix dependencies for static build
d371ae659b703cad1d6b3d3eefd8fb930a3a5d09 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
f9cfdab67a17b58ab5f67fad466749e4eb54a124 mailbox: bcm-ferxrm-mailbox: Use default primary handler
311f4ec5bec12ee695cf0969f786d06407aa720e char: tpm: cr50: Remove IRQF_ONESHOT
a4cedcc0ab990ecb5a9b2409061b88f3015f0223 sched/debug: Fix updating of ppos on server write ops
09bfa52bab800390abd2f1b84fb3add10ebc3869 pstore: ram_core: fix incorrect success return when vmap() fails
dc112e5a9cea301ce07cde316950b60e1cce4ae1 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
ecbf31001905a1ab486e11b6fb28e8342d56989c Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
97678c8f22a9187e80c5506b2784bb4bcf7c740c EDAC/igen6: Add more Intel Panther Lake-H SoCs support
7efa610d0621dbcac6fb7a0a72fe4abaa5229292 EDAC/igen6: Add two Intel Amston Lake SoCs support
58777bc8ca40681c3e83e22f0b61c36a409e5b44 arm64: tegra: smaug: Add usb-role-switch support
d8ef584f03281136555afcb73524ae3a3035d0ca soc: imx8m: Fix error handling for clk_prepare_enable()
94360f41f5aad013b062e70c737c0390be781356 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
e1b21079fb9918596c750e24e52df127f2ce3157 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
eac1293fae69519d8b28159598a7b2582d70fe7c parisc: Prevent interrupts during reboot
d15eefed460f30e10e51676aa8461fd29d27cd6a drm/xe/ggtt: Use scope-based runtime pm
e4003cefa7a555dd9839bb6a04ff954355b0575e drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
6f1fb4fa07c0048fe2329edcb20672cf0305a42f drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
4fa444432a460a4fcb58ce86014fb513551bcfc6 drm/panthor: Always wait after sending a command to an AS
17ec5bd0af0af070abbed29f3df9037655093b60 drm/xe/xe3_lpg: Apply Wa_16028005424
ea4b0d400d61d4177f53d237765aaa8a17870764 drm/panel-edp: Add CSW MNE007QB3-1
25c8426d5f06492a9818916b084bebfd9d96e976 gpu/panel-edp: add AUO panel entry for B140HAN06.4
02b7c44b1c11ff046a9cbf9ca55ee8df08b68490 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
a8be50459b890bf4a348f92d4eec33c9404a4ea0 drm/amdgpu: fix NULL pointer issue buffer funcs
43a91ca232cbdd5d514a748f046989accd2bb1b9 drm/amdgpu: fix the calculation of RAS bad page number
0da60ea0985b46fe1716b46b2f7356ff23eaa7a4 drm/amdgpu/ras: Move ras data alloc before bad page check
dcec1cbc33c970b57f91390fe093a9f142dcf996 drm/amd/display: Correct DSC padding accounting
d387680772a51d95b22fb14c712ec54bd786bce7 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
cf7155b9e7e0361f6328f82a2732fbf2d90df873 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
48bc7e5b8952cb678c8ec147ff2648d80c05a8a3 drm/amd/display: Guard FAMS2 configuration updates
e9467c0e61147f888a4e2b8ebb1b069b801305e4 drm/panel-edp: Add AUO B140QAX01.H panel
f3a02003453b029222b0c703d2ea214c165988af drm/amdkfd: Handle GPU reset and drain retry fault race
b5da5ba03b3a185133b1ceea2f85ebb216785373 spi-geni-qcom: initialize mode related registers to 0
e4dc57254ae75adf54d1af31128aa169ebe19e2a spi-geni-qcom: use xfer->bits_per_word for can_dma()
831dc6493b1767db6dd1c3ddb1ec5bc2193a533e spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
772ed8e0ae7138fd76f7f9047bb0d4b1bd1393fb drm/amd/display: Fix DP no audio issue
eede9032ea8da78b6117ff101742e9487d7ba626 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
b97976bc719d6c570b0a63fd5e066bf875b4ce48 drm/amd/display: Don't disable DPCD mst_en if sink connected
a9284a1d08a2f7c79f8337a6c1506e0f11b3a230 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
41e493a397b2dcdf307c03f960fdd45058fce3b1 media: dvb-core: dmxdevfilter must always flush bufs
b2f4836622ef6f456ba73799fed8bd6c592a5369 gpio: pca953x: Add support for TCAL6408 TCAL6416
5ccce59c646c7632f43604d0c9a4fd893565fb68 spi: stm32: fix Overrun issue at < 8bpw
156f16dffa4a93340dd7505354d4096294fc66a9 drm/ast: Swap framebuffer writes on big-endian machines
45ce5ccd204c9c6cf0d84fe0bb4bcd4841a9ce4d ALSA: hda/realtek - Enable Mute LED for Lenovo platform
cf470d5a865daf09d4d4493957f0d9f242da4c92 drm/v3d: Set DMA segment size to avoid debug warnings
466d07e7c18cd4358714b57dab6100e70632ca7a media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
8b8f9d2ffff2022113d354756cfd0b8e4fb4c1dd media: omap3isp: isppreview: always clamp in preview_try_format()
ef7d81750fa57508e40b63880779ab56f1aeb649 media: omap3isp: set initial format
a4408a86e8a809dbb7eb4cc3115faf5206dece5d media: chips-media: wave5: Fix conditional in start_streaming
b05b3d334cd1fb2bfd16830787ba3168a0e15fc8 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
8ab7f3ef780ae3a693a5bb49c6e70e4862309447 drm/panel: edp: add BOE NV140WUM-T08 panel
03a0dae937fd57707a3209d53d072749cc9d2b89 media: mediatek: vcodec: Don't try to decode 422/444 VP9
9fd71b450c38b2c86da32d442c17eed7fd72aa00 drm/amdgpu: add support for HDP IP version 6.1.1
6fe439357184bf7f7b4e2dfef22d6f264452bb1e drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
9b3d7dafddd191f5ccfdb0da1981dab05c813aed drm/amd/display: Fix dsc eDP issue
f6a99ba35b4b200112946ec4b0bfe0272a3cd638 drm/amdgpu: avoid a warning in timedout job handler
c0e1afb60f19057716616f040334d0c44e393059 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
d19eddd41171bff83994f39465744c97c52e24f8 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
1ab74d2af8c8b4cf40f2cd86f29e58575f7770be HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
653ddace60eb11ce7110de9299133de5ae81985b HID: pidff: Do not set out of range trigger button
ac5a518005b3bf9bb58403fa6ccc6de422dbaa6d HID: multitouch: add quirks for Lenovo Yoga Book 9i
a9a4b57c62003b4944af25fbec21000b429dfd48 drm/amdgpu: Skip loading SDMA_RS64 in VF
535973c83c7464a1a2a331d12c96922a8401d1c5 drm/amd/display: only power down dig on phy endpoints
98c5dfd307ed7d22a9aad22cc930b62381027a16 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
4a742cbb7505f4d9102f351450159f5a9cdbb6a4 drm/xe: Only toggle scheduling in TDR if GuC is running
bd3ba67126fab34c9d147892c088e8c6a9dc926c ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
b48ec60b21d0ffdf036daef27860397d19840c00 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
05921f4b3788eac471c78ca10ae6b3b619fbb903 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
3ec7fe6a301ee9b930a61f3aa1f4f0a8e8bf4de5 cgroup/cpuset: Don't fail cpuset.cpus change in v2
68ed8010cac40cd669145c6ef4bad4b0896bbce8 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
dd48afd3b2e1b3b323604c2b3d62930b14200c8c drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
72946346d62ab8db4e6a943a813d649e47579e5e media: adv7180: fix frame interval in progressive mode
70e2de82c703bafe14da867ee1a4142ccc688037 media: pvrusb2: fix URB leak in pvr2_send_request_ex
eb46dd8ece9de33ca0fb8e504c848b1965929ace media: solo6x10: Check for out of bounds chip_id
462e52d18509ab04e0cd00e5b63d5d404c573115 media: cx25821: Fix a resource leak in cx25821_dev_setup()
3b986b753e5d967827d5df0c6536fd3203001dd8 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
ccabfdf543d4c47a8836a7dd3e9ce8deffa369b5 media: v4l2-async: Fix error handling on steps after finding a match
c087851b546be80612d9109cd1a688abb1dcf665 media: mt9m114: Avoid a reset low spike during probe()
f914e37955d35befb027d78193f22bee2446079f media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
897edafe188a64a9e41eb9bbc0b4b6f4f06d68e9 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
1cbf14d76a37e493eaece5d6f34bb28354f07813 media: ipu6: Close firmware streams on streaming enable failure
10c2c3d0d672f467691b7098a85f00bf109ce236 media: ipu6: Always close firmware stream
d4eb52d19bea577190f9172581abe6c87a9e7edd ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
269b2acb2787bf24381375dc4d6421ef039a2453 ALSA: usb-audio: presonus s18xx uses little-endian
7e7b7386b9827545de412df8b6f8e593675b3ee4 drm/amdkfd: Relax size checking during queue buffer get
b5528f437be8b3afa5ffe90829ea98796ab79664 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
d9c807a5342bd081c8205a2c457287a5bf08acb0 drm: Account property blob allocations to memcg
2cea1d0b94d92457cb7c5804e05d3a8ba8be8639 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
348b6dd1b2f5a66e05a801a8776874bc3ec71b0e hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
36338e7ad649b5f3d6e3c618021b98df5c96c6d9 virt: vbox: uapi: Mark inner unions in packed structs as packed
aa984420ecc0205063c31459b901696b2d0caf45 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
88b7b7c17f2650899c0e1f77c71a567958841d34 ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
f4c2018b1aa7e60a509166cd9dab0237c2decc51 ASoC: sdw_utils: remove dai registered check
c3c8a7e5f630f25576347c758103ddce60044116 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
9b0d16b7c31b47f9b10e5933fd37d6b60ff18b06 PCI: Add Intel Nova Lake audio Device ID
fea45606c5b5451d3b265804c0c228183cd627f8 ALSA: hda: controllers: intel: add support for Nova Lake
c2226d40168b95a05a58b9ea1f183564f5197b29 drm/amd/display: Disable FEC when powering down encoders
68e65b900d73d9f273f3774eadbdac0a2ceeae86 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
2b5a2d5086ee8b418ab957b180258b3870c44735 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
1e38488bda3ac89b5b987bfeff10bf0aecf6235c drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
b9ff4465d0aaeb8f48709444bb1f20972e173a06 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
329e8187d1d8469c7158026bb8e08cf148dd6303 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
924139025345e3d5f449c5b46073744ca59b9b6f media: rkisp1: Fix filter mode register configuration
3b8eeec19cacf749fe9bcd00208c00f67de9b8d8 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
53e79f30e3cfdee1491eabef06c1d805f486e17f drm/amdgpu: mark invalid records with U64_MAX
103e59d537290e0d42a1de558323d29501ac749f HID: multitouch: add eGalaxTouch EXC3188 support
d49d5283d138e90a1259462c63dd024f7162c966 media: uvcvideo: Create an ID namespace for streaming output terminals
a0899909b299a18373f2956634baa2641aff3062 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
66c24161db4d7c9ca4f6479f880d9e06e824bf42 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
33d6fddd6127cd44851867da9f2cddca4be488cd ALSA: hda/realtek: fix LG Gram Style 14 speakers
dafd6935dfe74ebc089a1d34e91fed9077260fa7 gpio: aspeed-sgpio: Change the macro to support deferred probe
ff50131c90444fba96186a7936677178adbd1315 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
9c0d4f1bdecfa2a384021688ebe2ef8901934b2c spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
03dd1cd05252ad14601fe4eb692451ff3de0a899 drm/amd/display: Fix GFX12 family constant checks
6b9888ba629f1ca99fa6d712bf2171b6f468e659 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
fc1c28029399d20a1bb44033817850c606a03044 spi: cadence-qspi: Fix probe error path and remove
53378f73138f86a5b81044d586725c2f1cf8abda drm/amdgpu: validate user queue size constraints
307eec80a5358fe89d3df37f7bdc158de9248ee8 spi: cadence-qspi: Try hard to disable the clocks
db115574a253c85bae066d5d9b533c3dd6d0e66f drm/amd/pm: Fix null pointer dereference issue
859c6d8de22daf858a72d73ba2f50a6f76d94fa7 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
95df67989c3484b27715e3f905a2a966df46a4e4 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
49b35eb9260d87ddeca35edf51768b36802d6b38 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
f1e978d9591a43f90e849cf63bbea800e4156ade hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
aaf439a36db299fcf1f4de6aa549eb14d96784d5 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
2c1ece2b835335246772a9fa232d5348ef03dbd3 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
2c8f7421b10ab5d32e69ddaff3cf583065f12d89 hwmon: (f71882fg) Add F81968 support
cc2816090b24465b49d6749470b9d16b0f53b400 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
287ab1d7ffb13acb8c4a4453a250408770993612 HID: logitech-hidpp: Add support for Logitech K980
900441e90ad5bb8b3cfa044b12907c74c8ebf2c7 ASoC: es8328: Add error unwind in resume
ff20019335a0d1c34992c911299591d53cd4c728 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
d80a7fc35f32ff18dcfda373320967f46fa565a4 modpost: Amend ppc64 save/restfpr symnames for -Os build
72cfff94ca40b36ea9ee276410f7bc2f6e140e7d ASoC: qcom: q6asm: drop DSP responses for closed data streams
aa8ad33c57831c727cff17f777038c24bcbe75da power: sequencing: fix missing state_lock in pwrseq_power_on() error path
64b737840d376001dbc1846183821d784f62cd0f ASoC: SOF: Intel: hda: Fix NULL pointer dereference
77ea7dff21641015ea8972b9cda34b14e65b1e3e spi: geni-qcom: Fix abort sequence execution for serial engine errors
5857943cf36a334b20053963ba1a885d3d2d65ed ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
806f8a1a28c0031ff924c940672b1971329170d5 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
37dc79a72b0038ad46ee44b4bbf41c29e7cc1433 ALSA: mixer: oss: Add card disconnect checkpoints
dbd0c38a3d2a6daabbbd506e857df63102f19100 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
97ab9a3bee24d66b0587c01a11b487d5cce93053 ALSA: usb-audio: Add DSD support for iBasso DC04U
45287f840a69e48af14aecb38564b8b68d79583a ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
dfd0215c12853a04a29ea6101d01eaa123526720 jfs: Add missing set_freezable() for freezable kthread
b93fe9f04e2624cdc018d13a12808630e34b1d43 jfs: nlink overflow in jfs_rename
962930dae5d849dfa619eef51a9429810bed6c1a PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
79c9a4e4a66e3a58629b0191ae8c9d23ee354869 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
18eed0be96fb8082752d54b2f74ce5111ff2d6c8 wifi: rtw89: 8852au: add support for TP TX30U Plus
94a8ea032b577abcdd90e3c0bc493ee00f95e06f wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
88033ad2fda03c8198ea7fcdc1abc95302c19a73 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
46a819742f274afca6542eedda3e33f5f088e077 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
ccdfa8fcb0a21635e03f390078788e1b485fb293 wifi: rtw89: ser: enable error IMR after recovering from L1
3326b77f707beedf6a9ecb59381163f8dfc7bcd7 wifi: rtw89: setting TBTT AGG number when mac port initialization
10478d4f2d7f920400ba69a4c4d4c4165fa02c9e wifi: rtw89: mcc: reset probe counter when receiving beacon
51bce94c9d2bdaca394a96adffda3c2cc47e8548 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f78034471b7659faf0f800db6d2113ad9da6329f wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
0eb3ff4a8794068bd562c38a48dbf09b334d6e14 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
9888a511834db50a0f7db9253a3c987f4a128cf4 wifi: rtw89: regd: 6 GHz power type marks default when inactive
ac25972a8bb80370442f3fc5f6c0c56bddbf33fa dm: replace -EEXIST with -EBUSY
a1899abf54d0fd7d2ddb4309ed88ef0aa8ef53de dm: remove fake timeout to avoid leak request
3f64b0f0eafddd62010894e3a3ebee1eac2acb9a iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
eb9e4278e10a9e1bf4b3e9d1a218a7bcb2415e00 net: wwan: mhi: Add network support for Foxconn T99W760
55c86c1b26478a78e14a5526e1ff9a3d34e91e30 wifi: rtw89: fix potential zero beacon interval in beacon tracking
f44132c0e4623a8ccb6a392a998c8b66da249b9f rtla: Fix NULL pointer dereference in actions_parse
033d987b528c1fd1889193d9e2048ba1c6baf1cd wifi: libertas: fix WARNING in usb_tx_block
8aef9cad45fc2ed8c9beeb7fbe36f4538724a6fc iommu/amd: move wait_on_sem() out of spinlock
a64e72f30d486ba7f37c30fd3db93e3a5f6f9946 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
2d009b0dec60e3fd03639eca985b9105243ebb38 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
1e46d3f021b386883821e116a69ec40470847726 wifi: rtw89: pci: validate sequence number of TX release report
dcbb8e5a7f9b0cfdac9da6cbe42e516507677c7b wifi: rtw89: mac: correct page number for CSI response
49470922440e3d352b19beafd53a2bccaf825b69 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
ffb89c083b75473ff0bb70badcaecc8356cd4b6d PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
7a545484f04caebb8829911d882149a8ebc4af80 wifi: rtw89: disable EHT protocol by chip capabilities
f9e4cc66627b60f4b0230c0112591eaad2cf5b1c wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
cdf126ffb2be3f40a20bf1db55b34a236b211394 wifi: ath11k: Fix failure to connect to a 6 GHz AP
7d1ebac8acb52458832cfdaae942456736e8829c wifi: ath12k: fix preferred hardware mode calculation
99d9832541e8f50467d3e18c4361c66c4cac804a wifi: ath12k: fix mac phy capability parsing
442056f7393c65e6553bf8c5d66e80096d4d4eb3 wifi: cfg80211: allow only one NAN interface, also in multi radio
7b7200776b95b23035d1c19baae0cecbd2f91f24 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
0c77ddb6724707f35bf91d5416eba050da059942 ipv6: annotate data-races over sysctl.flowlabel_reflect
adf72e15132a38c80804c6e91fbc5d6810175a03 ipv6: annotate data-races in net/ipv6/route.c
4c9d1c14908fd3c8fb2d193c7a5d1cd8ed20d898 ipv6: exthdrs: annotate data-race over multiple sysctl
0fbb7f1314bd1e1ec908b49c935cffc6971839b9 ext4: mark group add fast-commit ineligible
03e68ef3a6f7e37b139a456d3df8efddf801dd9e ext4: move ext4_percpu_param_init() before ext4_mb_init()
dabe99d577dece0156756e123a65dc72b32a185c ext4: mark group extend fast-commit ineligible
920c2639b2cc3b2b4abff9be40554f51606527ac ext4: use reserved metadata blocks when splitting extent on endio
d068afc55eccb34ace6885c45f132be0cf062d9e netfilter: nf_conntrack: Add allow_clash to generic protocol handler
7b4498dc120b6ab7a9f3ac7a52c4928653624fb9 netfilter: xt_tcpmss: check remaining length before reading optlen
18338a37ba2bb0b6e8d31fa19d438645445fb82f openrisc: define arch-specific version of nop()
a69387dafb063d0c095645a640c6f1628d7125db net: usb: r8152: fix transmit queue timeout
a8b1ea569812203a4902aaf598b44d35a7f96a11 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
9e7e7b392fa501b2809ebc15f69100971cbefa9c wifi: iwlwifi: mld: Handle rate selection for NAN interface
508489447a31623325a4900128e9a232101b2bc6 wifi: iwlwifi: mvm: check the validity of noa_len
5edfe52ab145612f7e93e59b11d7ac14e519840c wifi: iwlwifi: fix 22000 series SMEM parsing
76c922701d86709269dfd3c4c2f895b0a9cffce2 wifi: iwlwifi: mld: fix chandef start calculation
cbf7fbf47e06e57c32d8a8b9de495f161b171104 wifi: iwlwifi: mld: Fix primary link selection logic
8e59838de6e37679b81923fada0e1c5ffa9d040a driver core: faux: stop using static struct device
65cee2be2e49d4e702769b3889dac47b0bf63efa wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
76d29676070d6dc084d352a561e68eeb299db895 wifi: rtw89: fix unable to receive probe responses under MLO connection
5077ce7100cf310c2d321dc912f76147672a6b42 wifi: rtw89: 8922a: add digital compensation for 2GHz
7a7afe9bcfbf4d9c37e895765991c4d44426e82c net/rds: No shortcut out of RDS_CONN_ERROR
e5e901f1caece039492962c54f8a3db0c01b9cba ext4: propagate flags to convert_initialized_extent()
c9491c46451b27fc1879bb17a9d39a6920990592 gro: change the BUG_ON() in gro_pull_from_frag0()
046cda8b3602d8b5aabe7b769db744d248a093a0 ipv4: igmp: annotate data-races around idev->mr_maxdelay
dc19dcd1f7796f19ccc524faeeb707475b6f5ce5 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
e837fff2763bea86bf0cc8117a5ab7c1b5d3d629 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
b3a42a785df992601e3efc10731ec94a6f1d7ba0 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
4d1b7038978febf9d8ccc0c3904c369e88db9084 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
09d61c7134c2be35a030de88c2f6a0c629294fbf wifi: rtw89: pci: validate release report content before using for RTL8922DE
9f497976950b33ff4f260745ff4a5c12421806ca ipv4: fib: Annotate access to struct fib_alias.fa_state.
6a9a8a28fece9901e052b599bd85df73388eece0 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
0351eac5a2f585b2aed3f3f92656ab282e7fde64 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
085c50c461d8fcbfdce262d1f8fc3080ed77ecc7 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
893c71a163a1785cf3be6cdf670158f0a98eb265 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
e9c79cfa6e0587c737cd2d7690491388a79f9463 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
6419e968401b6d35cc34813afda664eecf2eabaa Bluetooth: btusb: Add new VID/PID for RTL8852CE
1612b66d2015767a8c32974351de8e6549d66953 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
d3038724a19d6e9995d628e13ef33c639e22eca5 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
c5ac3eca6abe921895cf32b85ebdd6632ef25370 net: sfp: add quirk for Lantech 8330-265D
aaac9d1b15347eea3423317d514426026f586375 wifi: rtw89: pci: restore LDO setting after device resume
9eecc2acce40e60b0c542f8466c1f8aa9cec7d42 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
d3db582f72e34f7fd410294ecd64ba1915e0a8d2 bnxt_en: Allow ntuple filters for drops
795ff48447a479bf610da6607db5d3503a5344e4 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
417ac184c5b3c3797267e625b6ae8325c6d2120d net: usb: sr9700: remove code to drive nonexistent multicast filter
75997425126b14cbb7b15b9448fabc0655260f96 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
93d8a95666da8e1793dbc44bfaf63a173fb734c5 net/rds: Clear reconnect pending bit
6e2bcd443e4d3e9131eb620e08187a17603b4b53 PCI: Mark ASM1164 SATA controller to avoid bus reset
664968711055d0fce02d48cb9abf6483cc7e9a17 PCI/AER: Clear stale errors on reporting agents upon probe
a5bd3b9b909344b39b787a20f3373c12a4e87a33 PCI: Fix pci_slot_lock () device locking
c9ae6bf441e7ace6ef50cb3dc15e5c5eb77ae32c PCI: Enable ACS after configuring IOMMU for OF platforms
534788d31ffbb7db5133706acf56651c70cd0f10 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
a52ea05ee37843002f8561b840a8b030fc45e896 PCI: Mark Nvidia GB10 to avoid bus reset
eb8e1ebf6de6270348867cda5cc088510775c013 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
df24a7ba3ddde3bbe2a465c3fe71e9627844114c myri10ge: avoid uninitialized variable use
fb144386e8c5638515ac39c5f95f88e50f125cc2 nfc: nxp-nci: remove interrupt trigger type
93fbad0ccf390978e209948e8b2e5f5af9bf6fee hisi_acc_vfio_pci: resolve duplicate migration states
07282e3b3bb135fe104d816c9060517d2137ca05 RDMA/rtrs-clt: For conn rejection use actual err number
fe4daa6b9ba03733017696b374e2deb7eb54ff74 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
ed9aa6b9bdbc5b1f10013abfc275503cb02d7bf0 um: Preserve errno within signal handler
ee6f082a2a2e5cf4a04d2123999a22c999b072a5 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
b9b5e4ee046c533b231266245ab4e1fc20f262f7 hisi_acc_vfio_pci: update status after RAS error
e75b6cc01296236815eda367ace8c1cc9460bb24 scsi: buslogic: Reduce stack usage
8bc043741da7cabea48d5a7142dbadacabe9b929 vhost: fix caching attributes of MMIO regions by setting them explicitly
78ac5c462e3b77af75afab6c60293486db81f4ab scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
46ba3ba843b4bf6680f97e586c375155e3748d33 riscv: vector: init vector context with proper vlenb
a1713ab9ef55445a9dc781eadaaeb90a90170f2d tracing: Fix false sharing in hwlat get_sample()
50e94e1a20cab6117d8df8f042bf8ff01b87c67d remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
a445731e981312190d9ef994a35e70a9fc12a68e mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
8b0268ec6076d3c642ecb7b5066116d9b5eeb58a mailbox: pcc: Remove spurious IRQF_ONESHOT usage
bb7cbcd7e72f751e540b777d4e16d6ee2a750c73 mailbox: imx: Skip the suspend flag for i.MX7ULP
a213747328cc8e5b6a1bfffc09d1670ff6613a7d mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
0e74f04480c0d463574a376428e77eb0aac436c9 mailbox: sprd: mask interrupts that are not handled
0846711ee9beba5feea0c1b52837dd5543f63af2 remoteproc: mediatek: Break lock dependency to `prepare_lock`
47c697b84b7a17dbb5604d1f0869452c0bfdd381 mailbox: sprd: clear delivery flag before handling TX done
74ed40dee45199c9415236bf78a62fcea73358ce clk: amlogic: remove potentially unsafe flags from S4 video clocks
d185faeb2bf1e6f24b85d5a20aef03eaff226197 clk: renesas: rzg2l: Deassert reset on assert timeout
24e6a5cc0827b71e02ce544cbb28e5473eb8599d clk: microchip: core: correct return value on *_get_parent()
37fecb35046695c8771fe66a6b56869ff0918b77 HID: i2c-hid: Add FocalTech FT8112
84613d69f89466b3e4a62b682958840f05092e9a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
354e9bd1ebf3116cc4b653f67e133f8f6afde996 9p/xen: protect xen_9pfs_front_free against concurrent calls
a644992ad5e1ab2ebc7ef710dadf28349d29082e dmaengine: stm32-dma3: use module_platform_driver
39afe3d834046cf0c97f01fcaca012cb75c17d04 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
912ff33abcf5b66bda3987186057ff7bd6f520b9 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
834266da094a56e3e8fcc6895dd25430b693f1b0 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
083525d9de01c7511d6b01a6933c941ee1b41488 serial: 8250_dw: handle clock enable errors in runtime_resume
a1cde032c60c3e2db7adec12b50e6a3de7f6d557 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
3ba746b79dc46490668884fc0757c03f03231a4b tty: vt/keyboard: Split apart vt_do_diacrit()
bea1e55bd686062ea9517afee1ba65b416b58ac6 serial: rsci: Add set_rtrg() callback
c7c8299527fd05cea279d8b13d65e22afaf16c52 fpga: of-fpga-region: Fail if any bridge is missing
86074d30efc4d66bdfd15f5986be00aeeafe6afb most: core: fix resource leak in most_register_interface error paths
a9acfb79205d44656d39971735da6e24f8667629 dmaengine: sun6i: Choose appropriate burst length under maxburst
5562bfb05e924bec28ff91eec60835cdfb5d8fee dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
5163b00c75216fc2797891b344e9ebe680175313 phy: ti: phy-j721e-wiz: restore mux selection during resume
28c5eec4376ad47df7e43ebce12ad6eab4fb4095 phy: cadence-torrent: restore parent clock for refclk during resume
f23281dd98885ee16bf9a22b2d15c6bf4a1d2332 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
3a52f5feaeae17d224e5420b8ce3dd6deeaf8f12 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
b453a49fb95c7434f0d6ca497ca5bc7d836c152d misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
94844fdb1a15b7e62994df1b8b96de509c961629 misc: ti_fpc202: fix a potential memory leak in probe function
70eed30aadbe7952bc3ff625cb6278ee654539f0 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
35916d512defb509c6b64ceeaf03660fab5429f7 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
886849413a27c7ec61a946813f5bbdbe94a106ab usb: gadget: f_fs: fix DMA-BUF OUT queues
0f446a1d68e5fe3f3833ff4a87d6edb3a93fed0a usb: gadget: f_fs: Fix ioctl error handling
6d05ea80180342644e4d79530bedf6b86ff8edaf usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
e8dfaac8fd36afd0f2a1ef291bb2b67f64a9f2e6 staging: rtl8723bs: fix memory leak on failure path
68d1b8fbc1c1e2f00801cddf25ae528e9c1bb4f0 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
40d6b70271e0d60cbed318923e8f0d054b359ff9 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
92d3bab02a80a6926300e285594270fc7c1efa20 fix it87_wdt early reboot by reporting running timer
5c8dfe469a85633615313162a2a152ea7ca13204 binder: don't use %pK through printk
b68b168977673b05215275ef9fff5948059b05d4 watchdog: imx7ulp_wdt: handle the nowayout option
8e133c5ab4f5709d50b19e48a8c07c07eecb3699 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
c48ae764697a393745ba5cc17f0026a400b34149 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
4886d051d4307df354b7082359136c2a87795514 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
c1fc9c27b4e74156e6093eff9e18437775113239 Revert "mfd: da9052-spi: Change read-mask to write-mask"
f97dcb7b1c57705d8dc46d714a970ea4277bde72 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
37ee55e293b987f8265429239c80fd44b9c97af1 iio: Use IRQF_NO_THREAD
355cc7825c1780db87c2f7009d19ec923766c2dd iio: magnetometer: Remove IRQF_ONESHOT
064e750e5dff7379761c40622fb13830e6c0d332 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
9489c0050cd359856177404b9c5b8aca6aaba974 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
c619137b099bdb1964a2a81cb662ef82c39eca6a fs: ntfs3: check return value of indx_find to avoid infinite loop
4375ac9c5fe66a677f19a2c9c49e6c3e3f8164b1 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
ca180d8f0fae35961a7df8bc87a4abbbf8dfaf91 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
df54d007c503bb7ed461c8976a8a7ff95e51f09f fs/ntfs3: handle attr_set_size() errors when truncating files
46a98f7e98793b37f3d68ddc6dbdcb5d9e32f3b2 fs/ntfs3: drop preallocated clusters for sparse and compressed files
3dbacdcf7c92d4a86bf7e67469751a9f43fbcc55 ntfs3: fix circular locking dependency in run_unpack_ex
846f29bab3e8340dc46adae45e2ff8374d822f21 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
dc98f2d4e128a4fc49272462ae802005cedebe78 ceph: supply snapshot context in ceph_uninline_data()
af6f79f2e395adbfeb4f2c6065d27e22e872d07b libceph: define and enforce CEPH_MAX_KEY_LEN
a589e37a38ae465187ce548669c215bdee4a0969 thermal: int340x: Fix sysfs group leak on DLVR registration failure
c312b531466ba5d75d089aaaa47ccc3763613910 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
cbb6be48c35dbd71cdcf88a038aa7d4cbcb4e088 include: uapi: netfilter_bridge.h: Cover for musl libc
2e771606f0e82828d2e5c1a678066bcf7d6b77c5 ARM: 9467/1: mm: Don't use %pK through printk
2c347eeedaa55a7ffdf5ddd806909bce1dfc99d2 drm/amd/display: Fix writeback on DCN 3.2+
2d0a852065731e3e289bf099d33607bdc261a64b drm/amdgpu: Skip vcn poison irq release on VF
2979f407993c151e9baf19a339b0aa096e1d854d mshv: Ignore second stats page map result failure
2681fe17bcddc87850a45ead4653e6742944159f x86/hyperv: Move hv crash init after hypercall pg setup
7f25739fa500adf77f473f27b3f05ae2959cc5c0 mshv: clear eventfd counter on irqfd shutdown
7067ae39c8071bef61439845119bb6b4e3ccc234 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
22b325bc9e68e062d79257606dd0583dc80ed10f regulator: core: Remove regulator supply_name length limit
d30e2098711d73a7d7ed45314dca8a2d343c05d4 ALSA: hda/tas2781: Ignore reset check for SPI device
c38eb28ab2c37546206201c950bfc71081748935 drm/amd/display: Fix system resume lag issue
0a6c2a995eee23b0bc10305198c05efb2be9762c drm/amd/display: Avoid updating surface with the same surface under MPO
a0df583207603d1ca1caec30ef076c87375cab65 drm/amdgpu: return when ras table checksum is error
c3939b705a8d01752bae32d64499f23440542d86 drm/amdgpu: Adjust usleep_range in fence wait
2300e62bb8aaa1018c85112c97b0d8768fa6e29f ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
403dba266a11ac3b62e33f3890274ebdc2ccbcd0 ALSA: usb-audio: Update the number of packets properly at receiving
b424af31b441e584a0be257f7bec193d154879eb drm/amd/display: set enable_legacy_fast_update to false for DCN36
09423f51b33ee03bcef9c519d0d5894adf1dd826 drm/amdgpu: Add HAINAN clock adjustment
cffe42046010cfb423d678358d0edec80e32e8f8 drm/amd/display: bypass post csc for additional color spaces in dal
f79ddc0966bd44562be12151ec2216636da3ef04 spi: spidev: fix lock inversion between spi_lock and buf_lock
33d3a40d7e08ce23c81c0e952aea033afa79300c drm/radeon: Add HAINAN clock adjustment
dca5aae28f3a7fa2a1dc62bd67ee6d7d185263a3 ALSA: usb-audio: Add sanity check for OOB writes at silencing
b90a27089f4f925f6b9328b91d91d3cbdb4e6767 btrfs: replace BUG() with error handling in __btrfs_balance()
459e5163f635b331ac7e2cdcae9b4de1964bb02e btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c2fb5b1914292eb13632602c4ca2c463c1dfe9c4 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
3edb08df8105946acf20ddd6f142051c91fabcbd ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
e6c3f386e29833426e8e81820c149f1627d1f87e arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
519b594cee701e818cbfd8e9befa4bf88f8d463b drm/amd/display: Remove conditional for shaper 3DLUT power-on
195f91d8011e257fb0b319736a3cc5324899bd9b drm/amdgpu: avoid sdma ring reset in sriov
d544804f844d0cf774bd308ec74bdb08d6ef696c rtc: zynqmp: correct frequency value
e6ffe13c1c849bf1066e59a2efc8e11040d6b306 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
749b902a205511fc6174de764297906ec54d04f7 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c0b929c2151d2d35ba52ad1e05031cf8e820aae5 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
3b81063545e646f8e9ba76d3b863c31a7bbb5e6c xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
34799f72c154a04db07cc70c54776ab242e1e295 xfrm: skip templates check for packet offload tunnel mode
47c85774e00e47e85ea229f43bcf2f3d1e417526 ipmi: ipmb: initialise event handler read bytes
13b3c0af35f9378a5720d13b4c3890ecadd706df xfrm: always flush state and policy upon NETDEV_UNREGISTER event
c98c678c6a13b307f625b47068b223549a3449ac writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
2fb59bf8f7cf17fa0a3511a2629442e4cb1b0976 tcp: fix potential race in tcp_v6_syn_recv_sock()
753fb60c870efdd2f08cbc67acb80f0394b426e6 psp: use sk->sk_hash in psp_write_headers()
a0e6cc5a6db4bfdc9da20f5f34d92f3bf630d209 espintcp: Fix race condition in espintcp_close()
62af63ead399dceefb0270ec24b56280002c08fd net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
e0a8bcb6bd52d43827e29cb6ae751b8fdce90199 net: usb: lan78xx: scan all MDIO addresses on LAN7801
80d6b5c2c8b516227a0a2d16f2ad001d469e76bb proc: Fix pointer error dereference
9ce5acd843dfe6fd5740a4a96b5d3a69aeb57140 net: phy: qcom: qca807x: normalize return value of gpio_get
140ca9136d73a0427847f5dcafb47552c1843e88 net: ethernet: xscale: Check for PTP support properly
e3c3673adecb057c38d31b9d23f1fb3c5d63b647 udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
413276cdb9b356b00b5111545e8cc0ca7efe2a4c bnxt_en: Fix RSS context delete logic
0813b30b3c3eeb6a7a063bb3e7da7d50cd9f2f2f bnxt_en: Fix deleting of Ntuple filters
5c0036010fdc257cced6ce9a62cdab7c243ef12f ovpn: tcp - fix packet extraction from stream
b3728dec79954e1d604e212f2e178ca006914ed7 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3a9de9b13486a7e6807e3ca1d3178a5e869d7e0a dma-mapping: avoid random addr value print out on error path
781fb7868cb6980b64669d68a5c8a0fe75b73870 sparc: Fix page alignment in dma mapping
11d12c72e93215825b0e2019a7f14642b5f7f85a wifi: cfg80211: wext: fix IGTK key ID off-by-one
0638ec1a828ab0e9ac6c231fcbdc44aa389d5319 wifi: brcmfmac: Fix potential kernel oops when probe fails
854d7bac11878c553d5fa4832bf5221541ef6ecd Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7fa62180fabad3ca0bc73950fcf75399b33c99c6 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
cbff8196365e19d1e1e132d5ab67e14d2845a12f Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
cef8aa24acee2a9767bd0dfeaca3a079d728762d Bluetooth: hci_qca: Cleanup on all setup failures
29d351d0a2d7f1496a6ae80d46d967ed22377aed Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
86eef67e69d39eb1cb99eb769c1cc78a25c088fc Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
2f2f9da56e11f65dcc7098702ba90566c29a3e30 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
1c47b9a9328c03f32b85e708f407f847c32eab39 net: do not pass flow_id to set_rps_cpu()
26e255ea422f6ad3f27158586b8549a22f352d9f tls: Fix race condition in tls_sw_cancel_work_tx()
80c7b0ade788e809fe043a7e44cda40ed6f71c39 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4abe6f66d0b42f5c0deb1e6fc7be491793f175d7 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
7ab8f61fc48efc5b8cccc4d026a93cfd342c450d tipc: fix duplicate publication key in tipc_service_insert_publ()
60da6a73bf8f6ff27bb855511d488ad03f0c1326 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
1014756ae84c8f38b81405b1d93690da925beca2 RDMA/bng_re: Remove unnessary validity checks
2b9e640b72a6a14c466f71d831b4ebfe383c2ae0 RDMA/bng_re: Unwind bng_re_dev_init properly
0ae04381dc44c9167d04019dfd618d7802e4f7dd net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f07c12849a7690a9bdf88cd03609de46478ab851 netconsole: avoid OOB reads, msg is not nul-terminated
a5ed42febd8a742b0a7e1557f3b56cdffe9d1230 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f62cae00c9d39c1b6645c081e7806f825cd28b92 RDMA/efa: Fix typo in efa_alloc_mr()
5f385c56ef35155ce52310d564c175fb4d1737dc net: Drop the lock in skb_may_tx_timestamp()
18e3f80443cca07b45c4d520d64af2bfb24e165a net: usb: pegasus: enable basic endpoint checking
b14302a60a1f88fe5e0f8c675bf84ab6170a576f erofs: fix interlaced plain identification for encoded extents
96dc625c7e7d861ececbf32e98e3cf58a8d7b445 RDMA/umem: Fix double dma_buf_unpin in failure path
c8740fbebbcdf29ad80a12af510619200990314c tcp: re-enable acceptance of FIN packets when RWIN is 0
f1e73677b615f2a288a5e7c7575545ce47454d22 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
0e7a077cf0637edecf9e6bce74ea796516fa133a net: mana: Fix double destroy_workqueue on service rescan PCI path
041d5c70800fd58b07d38680bbccec8a6cbc0f63 team: avoid NETDEV_CHANGEMTU event when unregistering slave
9a385959cf3dce2790c0cb23f030cfcd1d6f1cea net/mlx5: DR, Fix circular locking dependency in dump
0f782865dd1fbfc0046c2775de2d2c5d05982c53 net/mlx5: LAG, disable MPESW in lag_disable_change()
53a5245c4530c6d810510ee22fd81fb798323066 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
85a18c0aea7f78fb83018e7e656c1d138d34cf5c net/mlx5: Fix missing devlink lock in SRIOV enable error path
81299c27629af932cd9538da6e51048dae242d41 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
80910b68d03f48e869674e73be592e30f420fa6e net: consume xmit errors of GSO frames
5c8461138fb41e5971419c1f93170cb27e25246e dpaa2-switch: validate num_ifs to prevent out-of-bounds write
2e60ad8ff330df3284bfa2a1128b9b6c368d912e netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
83ae8ee3f797528da4ee27f52c2cd28decf4bb6a x86/acpi/boot: Correct acpi_is_processor_usable() check again
c5a01d9a3cce0e44ef4b8170d9bec5f4ed0d8903 rpmsg: core: fix race in driver_override_show() and use core helper
dc6b14eb0d8af9e12cabc25b2f1984ec53549ae6 clk: renesas: rzg2l: Fix intin variable size
9b1e8c6afb703d3d7a63784e2a28103722f5a276 clk: renesas: rzg2l: Select correct div round macro
3c1f6bb8eeb7731b649fb17a452ff62c7ee43472 hfsplus: ensure sb->s_fs_info is always cleaned up
40814e406992540d79cfe182aebb59ed4b129c0f memory: mtk-smi: fix device leaks on common probe
64d3c0474e328ab787f992f83bd1b81c6b102f09 memory: mtk-smi: fix device leak on larb probe
e50013cf7989ae3b028389dd0741bc8af7ec45c3 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
61e15e4b527b54a9b4dcbe4be2e10c9bdee13ce3 drm/panthor: fix for dma-fence safe access rules
8a4ae64c2ed102e85cd6cdecc52b9fc3a8bc61dc ASoC: SOF: ipc4-control: If there is no data do not send bytes update
bfa370bac3c756b713a2773bd4efa2ccdc80a5f1 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
f10a7070d4459cc180d5b100ccd661f04824c68d ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
30dd60ce1afba2f90308304f72fe7c8d87db8d4e ASoC: SOF: ipc4-control: Keep the payload size up to date
2edd44427a431d87c0e25451a322817fa7eee292 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
dc74635d4c6e121fa92828cf51f800e4da258e42 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
25f5abf28050c37f0bdfdab3f2a209299886372e drm/tests: shmem: Swap names of export tests
678c45d4a22ab83eb7e8630e477794ed58253740 drm/tests: shmem: Add clean-up action to unpin pages
8afe06208cfe20aba0e76de93fe828da77ed628b drm/tests: shmem: Hold reservation lock around vmap/vunmap
52a94819af7048aaf6b21ffb1bf16f68a1690846 drm/tests: shmem: Hold reservation lock around madvise
2aa44b79187d663877c129929930a164fa8218ef drm/tests: shmem: Hold reservation lock around purge
f622a85cbec57086e993db9337884abead82401e drm/xe: Fix ggtt fb alignment
3bea5542a9aefc327aead876e99e7eb8b07fd824 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
6ba5493cf92b0558a994e1843fe1aa632fe3b66a PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
1fc39950f871e8cf8fd97aea6327b2e2545fe701 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
b8769bcd18e328b917cddc68c232e042fc7d86d2 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
8620b4b0fa8702e35ab149b6143f2ed57943fa29 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
92ee9e7ff8eddd593c45c11fad31cf172f8a4106 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
74a174c4d93e24a4c34c6edc5157b1338f775362 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
33038bbbbc6bb9921f6f29700c2bdcf3a037ae1f Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
e649f4b5823c1a45fc8828cb375aac3b8b9ae8da PCI: Use resource_set_range() that correctly sets ->end
acff4bddafd04304089e6e8f77a07d8d4fee22cf net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
e7f1a31f4bd7d4b84f7a24f202beb12e3b5e346b phy: qcom: edp: Make the number of clocks flexible
dabe5dfa662b3521a1cf1165cb1c111ffbd96e85 arm64: dts: qcom: sdm630: Add missing MDSS reset
9732d44450f770a81ad44ab067b868ee66f9b9a8 dm-verity: correctly handle dm_bufio_client_create() failure
143ebc2a5106e179dd25b3d594f0beeba2b254c9 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
20d91a267c6abcee20b59743b8764e2a7c447dcf media: mediatek: encoder: Fix uninitialized scalar variable issue
abea506c3bafc19ede95ca69a01dc4a096b68d55 media: mtk-mdp: Fix error handling in probe function
4c5e01d7290f306fdd7348bea7ee422537db324c media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
f18b27bb6af64ea22cbd5cf88e7d7354fc57ac1e media: chips-media: wave5: Fix PM runtime usage count underflow
1ba713aa2d7d95dbad14b9aeddc0f127ee3747f4 media: chips-media: wave5: Fix kthread worker destruction in polling mode
e6a46c05a3a0d367eace6767ad826512a89ead1d media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
89480ae206793a7eec5c51d3e892e5dd13a3744c media: chips-media: wave5: Fix SError of kernel panic when closed
ecb946830ff7a41fc12bc0e3ddc5d5f9291c1ae6 media: chips-media: wave5: Fix Null reference while testing fluster
23cbd6ba98963f658ad851865a26a4d2a8bea455 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
94d03aaa5dddb50f4ff0408988d2e59c9149fdae media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
9ad8d76e747b9cfc4f882296afde3c030f4339fa media: verisilicon: AV1: Fix enable cdef computation
6a6f9fb63b086e65e90a0a98dd6819a11ba65375 media: verisilicon: AV1: Fix tx mode bit setting
f1273e3aff3cef87200ddc855dc81c90a75ca159 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
b0293a0ad833b401ee059724dc3e6b9adae67090 arm64: dts: qcom: sm8750: Fix BAM DMA probing
2156bf50c11acd01fcf7747b540620dc8653092a ARM: omap2: Fix reference count leaks in omap_control_init()
6898b6d4c136062f66fb12a2108af90f4cfa52bd arm64: kernel: initialize missing kexec_buf->random field
6d76e71139bae1b368d59aa7d5300d9056977924 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
b2c257f99ee73abb3692ae9ee2e8797cd9e0936b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1d0d76474aeadb174d9fbd27b9f2e9b5cfc124c6 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
e61f2e7270f4825f35bc3c114011791ad77eb5d2 arm64: Disable branch profiling for all arm64 code
ff9562aac84e8c92cb1be0de57ef99ecb65addbc pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
e677a1e788721728993d76988eb442686faf6adf HID: hid-pl: handle probe errors
1fffcf233c678149208ff561bacf5816fe35ad8d HID: magicmouse: Do not crash on missing msc->input
fbbdb71b7fdd6dc17aec0c9fd052f9a0ffaa4e5a HID: prodikeys: Check presence of pm->input_ep82
177ad8c69c88a59c6fbbff3a252398b4c4ec25af HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
2cb81cd030cabf8ca3969866ca5f653468edf186 fs: ensure that internal tmpfs mount gets mount id zero
1703a3887afe56e95ecf45704a579da135b61fc7 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
438a2720caa12fb78b605d1684f17ca2b73a065b media: amphion: Drop min_queued_buffers assignment
a14f6f9dc7b9f555c3cf94a4f7f57efa24928784 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
ee60a016bc09fa01fe009eeb7463360046f5d1ab media: verisilicon: AV1: Set IDR flag for intra_only frame type
8b0ffb94e80fc13a25b7cf69736a6ed8e0095e8c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0b6a69cd1cc376e6e9d01c3edc2c7fd505da2fa4 media: radio-keene: fix memory leak in error path
62ec9cef44a8c6de8e2017bb2f7aa6a0b1ee0766 media: cx88: Add missing unmap in snd_cx88_hw_params()
b3f0f137e8910c3bdba8842eba47b1c8310dacdf media: cx23885: Add missing unmap in snd_cx23885_hw_params()
410e2b20773e7118d44cf7df4c984cb4675690d8 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
cf177d812b104af0d9f43156b40cbdddf90a352e media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
162ee738d1e3985c2d600ed542073fa144784f31 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
19138729eb614e4635fd800084a2d5105f667e1f media: i2c: ov01a10: Fix the horizontal flip control
ce43672e01f33d45fad33876d89f914c7d724a5a media: i2c: ov01a10: Fix reported pixel-rate value
05e375f96cd26fa912976b1a73b8e0cfd58263e9 media: i2c: ov01a10: Fix analogue gain range
ac425efd0677a0fcaf5136de755d21c515517db8 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
534df9e96a6303f1ebde159986f5ae48fd46fae5 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
d18cbd153098c5b5c5bdc955bea23a53105037ef media: i2c: ov01a10: Fix test-pattern disabling
1ffd79cc99b0d2e1ab7c7de830366c60f464445c media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
63fa2ef2fae777a61e6000972c7b5ca313ee371b media: ccs: Avoid possible division by zero
7512923698b20b9ae7345b356749c437e093e5d1 media: i2c: ov5647: Initialize subdev before controls
3a11a30d48320d96e896df8bd7d6cfc7712baf9d media: i2c: ov5647: Correct pixel array offset
560ef035749f56f14a8260518d920f82900d479e media: i2c: ov5647: Correct minimum VBLANK value
5d992646985ef652a56c6a18a0ca8250d53b8a25 media: i2c: ov5647: Sensor should report RAW color space
5372429832b2ffb69e444ebf6e93150d9c2bb995 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
364e5f1dee834f24c522f03f5534ce1286f10851 media: ccs: Fix setting initial sub-device state
7758960f97782de56f76f6df93f0312876f95c43 media: i2c: ov5647: use our own mutex for the ctrl lock
c542f9bd834855a954706412e0e95273e8be148b media: dw9714: Fix powerup sequence
2131493bc5ff905d099433c64b8c9c7038720667 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
bb37d407017ff2696e86d3b044b0a29748515489 media: ipu6: Fix RPM reference leak in probe error paths
4555e6da504dad59753d0dc0ec0c635b79d08101 media: staging/ipu7: Ignore interrupts when device is suspended
1120c213a13bdefa6f2fe35f615d2d794ed8fbd2 media: staging/ipu7: Call synchronous RPM suspend in probe failure
d6dda79da1c5bbdc1c8f1d744a08d37b4642e627 media: staging/ipu7: Update CDPHY register settings
d637d5dfdf8bd903342e46fc158a44272c34a5ad media: staging/ipu7: Fix the loop bound in l2 table alloc
cc26fd8726229003f6a86b4c5fcd61ec57c108b3 platform/x86: ISST: Add missing write block check
1912955825806d57b3c9905761e5889e34edc57c platform/x86: ISST: Store and restore all domains data
7d6ef00cdf1d4f40d765dc979ff5d4f9ef10668e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
13e10c73a3747b6e69e7171e32843e8e660aaea2 dm-integrity: fix a typo in the code for write/discard race
3c1bc61fc66088fc2d84d118ed617e3969c0d56e dm: clear cloned request bio pointer when last clone bio completes
59ef5c9f5fa90111bb9f2b4a833649e96d5a1a60 drm/tegra: dsi: fix device leak on probe
5e245689d0c4d7e70ea8c59da6325730b45a1ef8 soc: ti: k3-socinfo: Fix regmap leak on probe failure
8893460dda8fdbb706023a523d4926b5e6ae8498 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
a97e4c786f9890ff843395c15935a57e979b7ff3 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
921835e4b300d20ae213c8b28a1a9ac99ed59f88 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
b210e2f8aef81d19a13289cd31b35f2b147fb068 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
392d412d7d96f0c4c6ae980479a50f30d282b59b bus: omap-ocp2scp: fix OF populate on driver rebind
397af6997dd9650ebcd2c0f35abfaf40e810bc47 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
b484f82fdb5403abd0d4fffe797607d5215c8fab soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
56b20c1e89382b740542743001f10292004e901c soc: rockchip: grf: Support multiple grf to be handled
871fa93e29a68717ec90223eb217bf7beefea871 media: stm32: dcmipp: avoid naming clock if only one is needed
decd256eacfebae5c2f129e83542b35a07c1267f media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
a95e05848c1d811197d0809829b99183a919bf9b media: stm32: dcmipp: byteproc: disable compose for all bayers
42991a42c45c832aa19683b15dc66e7105419a94 media: i2c: ov01a10: Fix digital gain range
3aa31e7b8baad3f460263b56592c70b5f37eb096 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
096fa03711a029419eecab8d722694612c0805cf arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
50d16524498e9fbfa1b02b1efa519cc0157ab192 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b5bbcaaeda00aafb8e1e1300f61ed382ca58d26d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
d0cab30ebef213095890b738b56b8748181571db s390/pci: Handle futile config accesses of disabled devices directly
bb0e305e822c22529c7e13dbe79f34f6cbb52c40 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8aa4426ce159ccda63686c47db01b922a1e5027c drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
26269295dcd4652f36d48c8f79e337cd1f677f58 reset: gpio: suppress bind attributes in sysfs
045abd09c2b3dbb1cc0e4898dfc8192083bea3ac dm-integrity: fix recalculation in bitmap mode
dcc100e2b19d6cad19a717e8bfd699f51d289973 dm-unstripe: fix mapping bug when there are multiple targets in a table
179eba7b287a3ae63647c972ff0eca3fb88413f5 rtc: pcf8563: use correct of_node for output clock
506284f596a2751ed7fc69c1d011d08ac3192127 drm/tyr: fix register name in error print
a6ee84b0be1b1241984c1721cf2a45ef22715e4c arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
947cec6251768b9897c63b1334d38bc5ebfc7641 media: venus: vdec: fix error state assignment for zero bytesused
261938a86fc508e120f4f7c5490d2ac2a8b0aa69 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
9fa8edbbff9c56cf0afc57ee92b7cf92d2c14e8e Revert "media: iris: Add sanity check for stop streaming"
2f0a44385c9399709f2dedbc8c3404fd34234433 media: iris: Fix ffmpeg corrupted frame error
0c95458e6c37a734f4c6d427e857bccc7087bba8 media: iris: Fix fps calculation
cf46b99844e96bcffe8ea37234590b948a28cf24 media: iris: use fallback size when S_FMT is called without width/height
0537da4ab41d75adb4bb172c5d271877799423fe media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
ec23e15c40427da20de99ed0037ccef9b6952a53 media: iris: Add missing platform data entries for SM8750
b53c3f01a15acacd4cfddd49e61483e8a4d30cef media: iris: Add buffer to list only after successful allocation
634b586c150fac6ffc119e7f43def4207191c241 media: iris: Skip resolution set on first IPSC
1c6232b5568ab014e7d67ffd128eb82b9d74b63d media: iris: gen1: Destroy internal buffers after FW releases
921cbbb08c3eb567715c9d661b1fb5b0751e470e media: iris: gen2: Add sanity check for session stop
312620199aa7d9cbc7254561e73a11823587afc1 media: iris: Prevent output buffer queuing before stream-on completes
b54eee14715be443a87f516e912111dbdba02798 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
0ef5d235ab57bc90831ddf38eb1742ff68f345e1 docs: kdoc: fix logic to handle unissued warnings
8fb8e0f8e96cb68583799bafa441108d4371dc02 docs: kdoc: avoid error_count overflows
fa6ea5afcb167378a77879444db33febc9d2ed65 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
3860fdbb52e249bb45a21e0e9e6b2b501a57c0bc selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
1b4ad6f3ea0cb46cd6b1701e5fde27717842d896 drm/buddy: Prevent BUG_ON by validating rounded allocation
05661790ba12222b70ea2c79849f0422bf52532e drm/bridge: anx7625: Fix invalid EDID size
51a4c886bbed016347e849f47d49d8096c71d009 phy: fsl-imx8mq-usb: set platform driver data
69eeb9825499404649e8edbc96855eef4e52d012 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
b8766c1fb0315b3dd8d4ba945580ac605538c880 xfs: mark data structures corrupt on EIO and ENODATA
83e685f0bec3313c4d992c1f83e4d1d290464cf8 xfs: remove xfs_attr_leaf_hasname
296b2b31a6e0fededbead1017a233bd02bd4822e media: verisilicon: AV1: Fix tile info buffer size
1112b635fa9861b520adcad9aa6eab9ad198a1af dm: fix excessive blk-crypto operations for invalid keys
b77365b7018f9eda0a7beb5631560eb7789660c9 media: uvcvideo: Return queued buffers on start_streaming() failure
73472ce3412eba6be0b90d59fe089671c0883035 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
ee828c3341c1404897d7700c48e1ea17ecf85eb1 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
4e3af971e136da55a64d9f6196d33c6bddad5da7 iommu/vt-d: Flush piotlb for SVM and Nested domain
3131ba0aca4c5ae9298f58be2764b0a75f42c1a0 KVM: arm64: nv: Return correct RES0 bits for FGT registers
23b62bb2473c5cbb3910110167169db8d52a3ace mfd: core: Add locking around 'mfd_of_node_list'
b18ae623c2d4e5669746c55762f5dd6f17b4617d mfd: tps65219: Implement LOCK register handling for TPS65214
56e15526ec739b717b8010fde14b3a1225e38061 mfd: macsmc: Initialize mutex
0dc748d9a3ff32110fe862f2802ab4bd55dbbf1b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f483be8be18847813d7ecaa89a290e10b4d1d4ec mfd: omap-usb-host: Fix OF populate on driver rebind
39832b63e82e8cd7a8751195d7487175f4f8da8e erofs: fix incorrect early exits for invalid metabox-enabled images
e094a18f7c7995b8b481bd765950b777226450d2 erofs: fix incorrect early exits in volume label handling
a72de0ba33fa9faf3ab2d5e28ef5f4a780630193 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
34d984f447cdfa468ad1a6ce2404832ac9c0cb4b arm64: dts: rockchip: Fix rk356x PCIe range mappings
58e40aeb145cd0775fb95aff709dbed62c3473d4 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
17dc18f8db56ab43bcb12749dbf1a611b314b69c PCI/PM: Prevent runtime suspend until devices are fully initialized
570ab0e65b8128050d2acd325afb43c7b731277d iio: accel: adxl380: Avoid reading more entries than present in FIFO
ff38e2767dbb4d54938e804a4dd9a41237669ed6 clk: tegra: tegra124-emc: fix device leak on set_rate()
547ed2bae773cee1b5f609e9568cfc27290a3aa2 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
b7f1bcfec432f5ab1bddb939def19139d8f31c88 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
127a082ee29ca8fc1bfe4f978b514cccb2ae6b48 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
898245f40a0e22e0819911f166a68a5c4543c9d5 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
0d1db8bd1bcc3d71ebe4a39a41d3edfd4e65f3bb usb: host: tegra: Remove manual wake IRQ disposal
1e5d428a5265b8b07eed1d9b526e4d6d934c8114 xfs: delete attr leaf freemap entries when empty
ac49f1b284056bbad1386a63bdb4bf9bc30be5be xfs: fix freemap adjustments when adding xattrs to leaf blocks
35a7292b731e109d617868899f86dcf39eee8252 xfs: fix the xattr scrub to detect freemap/entries array collisions
b23dbcabdc4138fde0af6526bcb7b622007059c2 xfs: fix remote xattr valuelblk check
7b9ce73c0c67b19fc413c778d6728658eeb1daac xfs: get rid of the xchk_xfile_*_descr calls
04c55d6e552fb84b7e18fb8b681c3cf4faac6224 spmi: apple: Add "apple,t8103-spmi" compatible
c1cda12acd7f5513cb5ab07ceab43e4d9889e1e2 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
b348cdef5774de54d4681ab5ed69b6c01b11e5e4 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
796ccbda79c230d8d852056842ecb3dd8c77d01c PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
8bed3d20c78cd9a9a8a501038114ccf93f8a0d41 pinctrl: intel: Add code name documentation
3f34c28c17bba625d80f49036570cba4ad7b0e13 xfs: only call xf{array,blob}_destroy if we have a valid pointer
d8d183144673de341f15208a3e223919802dfbb3 xfs: check return value of xchk_scrub_create_subord
f3861e90b8a26f4b6b61078a9e7e4c9ea42f5080 xfs: check for deleted cursors when revalidating two btrees
2b7e1a8f2cc5dd18d17175323c2a918d8f5e8b6d md/bitmap: fix GPF in write_page caused by resize race
620ba10e3f74042bbdea26ec86eb2e7e4ebb0580 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
7185432e3debf7c5fe7d9afeb14859f32f6a1aca NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
57f34f8fd3cf88fe5bd51c26aa43cc0767c8154e nfsd: fix return error code for nfsd_map_name_to_[ug]id
420fec1b3bbfddf945eebc67fcb7a9e2e5b1fcdc nvmem: Drop OF node reference on nvmem_add_one_cell() failure
89c52f4b210e8169fe176925d39662e1493c29be PCI: Fix bridge window alignment with optional resources
43281336155d6e27074b9c8704072d9070b32411 ima: verify the previous kernel's IMA buffer lies in addressable RAM
476c566575bb46ff60874fc7761adcd70acc8a90 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
281a4079b877bccdfe852a32b7c7c9719e67b4f4 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
0210e60e345f8ffb480432769cb4dabcee10ded8 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
07a4a8fe729891ed43b32ac8b4aed3de1ea1d913 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
20aa45e24ba78cf617f0762d1d4635b09619ebbd mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
7a99228adcf05f3eb8d9a637d7b7fe367f015b94 io_uring/net: don't continue send bundle if poll was required for retry
ce24d5211bd6e5cfde12c2d3e68d4ff1d53c90a4 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
bc7df72ba3e3808e2640d651c0eea5876e9aa077 dm mpath: Add missing dm_put_device when failing to get scsi dh name
387a5200c59fca2cc7804777dd7a849a32b6c69a dm mpath: make pg_init_delay_msecs settable
3e42808530b51087457891fbbc3b27226b07b2de arm64: poe: fix stale POR_EL0 values for ptrace
32319c82c57792256a9faea126189aaab6a07f6e tools: Fix bitfield dependency failure
9df3ad18bcb8cbee1a6675c5d987cb960c0a8dfe vhost: move vdpa group bound check to vhost_vdpa
70ee75aa464d27c2e309333fcc2878a4108b3b5e ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
acb5e6ddb0cb8c6753d412a32f6f6ebae18b29db ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
a136a441d48d8d7f47b04c6d7728bb9ebe3e0fdb powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
73be344f01f84b4408972bada892123e65f3638c iio: gyro: itg3200: Fix unchecked return value in read_raw
a7dc9ca8f29428440bf7f727f5d7b08e460db354 mtd: spinand: Disable continuous read during probe
4afb54c66a74fb8886beccf9163b6e9929eb7b2a power: reset: tdx-ec-poweroff: fix restart
cf2c333a7596f1f248c125b46dcbc8e581406130 mm/highmem: fix __kmap_to_page() build error
5a27c0a20fda5638dfbcddba8218715cdb5ac97e compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
6756fd31c08946561b396451c22e66f612293933 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
1f96b0d1ee74d68d609cdc9952c247898dbbc200 ocfs2: fix reflink preserve cleanup issue
b31f8ab0940ae8e91d7f46eb5892ea905ee8c4f0 kexec: derive purgatory entry from symbol
5588c76c086017a35e71c130e8f4b302e316d365 crash_dump: fix dm_crypt keys locking and ref leak
cab758d867f50b2974b38571c0e5e4734ae0f379 kho: skip memoryless NUMA nodes when reserving scratch areas
1c45836d76296afd44c726c5fa2342708994b0fd Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
6dc665883c2fc3a27fb53758418bd887497f792f PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
71c7303ca9e951179441162c3666c38e4066fab0 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
e5a9371013a705f7f0e446c47cf53b4073be1e08 uprobes: Fix incorrect lockdep condition in filter_chain()
e0289e5fd12cf15752cd18419fe0663838196ced clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
0d7e576537a8eeadfcaa9766c45f744504e5ce83 btrfs: fix periodic reclaim condition
8e75103968fc617238e64b7b5b633a6ac62a2375 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
dd8f692bf86e9fe5961c7143302ec7116b2f02dd btrfs: zoned: fixup last alloc pointer after extent removal for DUP
993bf6dd67d000b4c9af7342acc42c217b825700 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
597863b49d6e04f022b247922797d75aa5bdd746 btrfs: continue trimming remaining devices on failure
6a8f71c3365f4a24396f9815e9e1668859b26b67 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
832b47932f012ced1c9f1bf5a20d70dd863e730e remoteproc: imx_rproc: Fix invalid loaded resource table detection
f6ac829a9257ec753a46324a673e2151484d8358 perf/arm-cmn: Reject unsupported hardware configurations
a130366eb671453e4deea31d17913756f5c0b12d scsi: ufs: core: Flush exception handling work when RPM level is zero
f2e56d2eccdb075b26133c26249dd5e3f129bd8e mm/slab: avoid allocating slabobj_ext array from its own slab
cb6c9a278b564bce20bb0c6131f487bf2c5c087f mm/slab: use unsigned long for orig_size to ensure proper metadata align
8b5a549490fd460ea68b4b1dc0bac8d0dc0e818f PM: sleep: core: Avoid bit field races related to work_in_progress
edad2c503b9d056100b82e3c720881fc9e0bf718 MIPS: Loongson2ef: Register PCI controller in early stage
fcb81b7634655cda24f611da87ac79a4e45170ff MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
1ddfe0b36ca79837a452e04b26b2d5ba51080ed0 PCI: dwc: Fix msg_atu_index assignment
8fe26acd1f3965c39736bdddca2ea43e624f5b3a mux: mmio: fix regmap leak on probe failure
493202fb72187e76b959a2e52c22f0af0c7b7139 usb: dwc3: gadget: Move vbus draw to workqueue context
cba2c59ebc346c127c266b31df6a794825526cd5 usb: dwc2: fix resume failure if dr_mode is host
b27d224c3ba3d9df106874857ea9c5f7cd255c86 mtd: rawnand: pl353: Fix software ECC support
34ab3967c85dddd3409819589b5676fca73c35e3 tipc: fix RCU dereference race in tipc_aead_users_dec()
fb24862523a6e8cf0224d8c76c0863f7d358ef89 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
e2c736800ef4d1c997d8960ed77117b1027b8210 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
83fdfc0779226c71bf4dd2c5627d028a9b28fd95 drm/amdgpu: GPU vm support 5-level page table
319a076e19cd994e2b0649c984993ff14d83ba6f drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
8ec2a20a70e2bd082d36c6ec26c62827765ec709 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
09348045e53daed361c66e92b135f63f21b090e4 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
fade820d354849a97dab2ef786bdc3ef7fe4d38b PCI: Don't claim disabled bridge windows
edcae102acdef0b2c36b580a297b60cd1981bcd3 PCI: Fix pci_slot_trylock() error handling
5187b3aea118767afe936ae0fa74632bff935473 parisc: kernel: replace kfree() with put_device() in create_tree_node()
b4ed267f8e2a5b45890b811f9683fde0e80bbb0b mptcp: pm: in-kernel: always set ID as avail when rm endp
f4fcd7fab21f255de0e8bed218bc1a6ca29e2696 staging: rtl8723bs: fix null dereference in find_network
f4f2d3785b6899175422734bc042c02362a5952a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
95c711a7def9b333e127a7a4a0005571e38e5d30 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
29545282c2a5e45dc92e487b462bc4febe19985e watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
f520f84f7436cc783ad4c5390f7323e8d07a4fe8 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
f414dc60d65db1d922286be3e01b8aa158a6725f cifs: Fix locking usage for tcon fields
84fe64f0b59f2e646e1e4c5a3f82474996f5d18d MIPS: rb532: Fix MMIO UART resource registration
598fe286815b18f0461b46dfae9015ac02194e40 ceph: supply snapshot context in ceph_zero_partial_object()
e8b7fc07e32f562009349ac57ea82d70a70c248b drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
dcacbff4a116d5ff6ceacdd6f0c8a1d33703d882 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
ffa6b31e4d08b295b18741ecde2d30e81e6a9a9a mm/slab: do not access current->mems_allowed_seq if !allow_spin
1d52f98154aad9da9501a743ed46c13e1c2758dd mm/slab: use prandom if !allow_spin
a6a4bc84b231e9f2b42455fe973a58c1d743099b LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
4c6c8532c5e13916d40da40954a1985683c84721 LoongArch: Prefer top-down allocation after arch_mem_init()
351713dc019f2894df19bec17971178aabba7534 LoongArch: Use %px to print unmodified unwinding address
b0a32564c077685add8ca461a30e690fd50d333d LoongArch: Handle percpu handler address for ORC unwinder
c38d561887335c3cf93a54e83373a7a20ad9849a LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
cc1015959f872cf4da376bdcb74347d66908400b LoongArch: Remove some extern variables in source files
3897e86df1bb6f8281d6fb24038a201088bc2c60 LoongArch: Disable instrumentation for setup_ptwalker()
c533d1f1f081214940a6146dd10b1bbcb2d2c59c net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
e855399a9609307b6c8dea834e5e4b46f7867ee4 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ef974b00de7d6752da41c1fc999876aa6c4a4afd octeontx2-af: CGX: fix bitmap leaks
31241b920279231da7590ea492a3bd32676f5e36 net: ti: icssg-prueth: Add optional dependency on HSR
0b06883b0710246e7f666f486aca7ee927969703 net: macb: Fix tx/rx malfunction after phy link down and up
66c9d1ef2f934d5fb0fb866afcb5a9af52940d71 tracing: Fix to set write permission to per-cpu buffer_size_kb
449c234ac876b42fb45ce2a14c1318351153756f tracing: Reset last_boot_info if ring buffer is reset
3c900834345b1768e98c3e5b3c083c2966570174 ceph: do not propagate page array emplacement errors as batch errors
785ba906e5022853a8170d978f5d4818bb6792ab ceph: fix write storm on fscrypted files
7e63032bc1a83732662d07aa81f7d507c7718c59 io_uring/filetable: clamp alloc_hint to the configured alloc range
d9e04920e4ade968efe0be70c3b24e7c296d0ca3 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
213cc8b22d8ee16a885c901c26b69821054b1121 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
e5424d6bea0fb547020e850d90c67d6f19ad635f drm/i915/dp: Fix pipe BPP clamping due to HDR
8e04f5d9a04319386f4a1206b1fe0a4836d87ffe drm/amd/display: Increase DCN35 SR enter/exit latency
8573215462369d9a2951c61771a8413e5776bf3e drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
bdf6198d27d18b01177c8a749d30edeadd82206f mm/hugetlb: restore failed global reservations to subpool
8a699db4ee6884f0ca3d019bffabe3b9ab7c81e0 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
b2a31f627d491b86de09cef5bc4ccfd64e5a97f1 procfs: fix possible double mmput() in do_procmap_query()
51e98088962faa67b24782f986d650336fe03c88 mm/vmscan: fix demotion targets checks in reclaim/demotion
f03c0c528560fe5045c52c7412f51900d2b17be8 mm/page_alloc: clear page->private in free_pages_prepare()
ba09aef4c155c31f6ba680b46a1347be5cf12e07 net: intel: fix PCI device ID conflict between i40e and ipw2200
e23509412045ea3dba42a63eb46f99c75721aab0 atm: fore200e: fix use-after-free in tasklets during device removal
cd34fac6235a81b3136a64eb2a079f6e505218e6 function_graph: Restore direct mode when callbacks drop to one
80b517aa6979e4869e43386c4d48e2ba95a563eb kbuild: Fix CC_CAN_LINK detection
dc1d61612d56997a4703f6bd1c5dcc9c1eb3ffcd kbuild: rpm-pkg: Restrict manual debug package creation
c0bc820fb328aeb2a3c31e2ecadbaac74366e63b kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
d219172910cfd4ed949982c6e70ccf3214d895c6 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
c117c141ae2e750b5c119e49a53b5715e476b81b ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
4fe368883203b47563b19de5564f43bbf067f948 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
df36b90f474ec81c2bfaca979ced9aebe3f2ae28 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
ed110ad9c52563d61f0fb1ea8558f740075d318a fbcon: check return value of con2fb_acquire_newinfo()
f9cdbc58fcd1f0172806bd2f99e25ce8b1d281ec fbdev: vt8500lcdfb: fix missing dma_free_coherent()
896695bb4a4380a77738028b665669845ed7e1ea fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
ba18c5de75bc1f18697b1f729228c8495a655a1e fbdev: ffb: fix corrupted video output on Sun FFB1
aca633cc1ef0de8290db23a65dc0b86bfcded4a1 fbcon: Remove struct fbcon_display.inverse
126da782622871592550049e5f0e2e39fdc12465 io_uring/zcrx: fix sgtable leak on mapping failures
1daa3b68e37c7b8c9ec2816f38dc98ac8a5ca527 io_uring/zcrx: fix post open error handling
dd3e78e96a713a470e2c0797be3c020429b81054 io_uring/zcrx: check unsupported flags on import
90d8a6be0f71010070155e92e5202d0ceee6496f cifs: some missing initializations on replay
093bde7e5a72edecf354341657b3811aba1f87a6 gpio: nomadik: Add missing IS_ERR() check
a79d2bad870e07027a6b77c0b09811b9447ce99f io_uring/cmd_net: fix too strict requirement on ioctl
dbb59cec828f19a17fc2882fca010520b5136d3b ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
d1e8daae2abd057c96256a8e45b542decf944e98 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
14be066c67276cdac14cf6fe20c9208580154835 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9c3a4efc74d0bedc72416d99a498cfc7a84879bd drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
69dc662a1c803bbd7e72f63c8e6bb7bfd9c794c6 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
67f1e626d92628b5465b801169a8c81532f86afb net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
ede167bf008635a1f1bb748b9074f426a40e3ce1 gpio: swnode: restore the swnode-name-against-chip-label matching
040a069dcc096eb7c84aa284a7074e255fc72e4c gpio: sysfs: fix chip removal with GPIOs exported over sysfs
115191a8d3cfd5cec5936ba0aaddd99e8f5fb23c x86/kexec: Copy ACPI root pointer address from config table
ee569a6de365d491fca9bc2e8d9ee65224c77bcd io_uring/zcrx: fix user_ref race between scrub and refill paths
44f26474d9498e62b25257cf7f5114b1dc86e604 rust: irq: add `'static` bounds to irq callbacks
7e5d9e97397598cde5773ffc2bcde108a04a0fc8 rust: pin-init: replace clippy `expect` with `allow`
789802f1960fda295cb98049cd2621f8bee30cdc arm64: Force the use of CNTVCT_EL0 in __delay()
e62fdbc20b173ebd93460499f01c748929dbc937 drm/amd/display: Correct logic check error for fastboot
e6c12e98eed238bc2d1efc233feb8d7315d8b075 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2a52826d4f598ad840ad477013b8a2d03d2b5a12 net: nfc: nci: Fix parameter validation for packet data
07ac4ab003e38f78231516b086db47db276535c6 ring-buffer: Fix possible dereference of uninitialized pointer
489420fa69b70a8a560dc0c5966220bac60b3352 tracing: ring-buffer: Fix to check event length before using
b7f762055fac87447c364f618a743d55fd921376 fgraph: Do not call handlers direct when not using ftrace_ops
6a6030ca06fec99bf5e02b969b2e80f742fb71a9 tracing: Fix checking of freed trace_event_file for hist files
f36e191dcc540c39a87919cc41f6460c9e467724 tracing: Wake up poll waiters for hist files when removing an event
13b1d37fbb0cabb41520edcac2408f6084fa7834 rust: list: Add unsafe blocks for container_of and safety comments
3064e45ea006f596a9b4707d82b48e2bd3637a71 NTB: ntb_transport: Fix too small buffer for debugfs_name
e95817915e4014523840ac0f8dab26b3cd8459a7 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
68f35ab902a52f46044156be1a4666ab65b23446 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
bf28ec292fb681eac2dc47bca04120ee60d7276d Linux 6.19.6-rc1

--===============2326399103578744677==--
