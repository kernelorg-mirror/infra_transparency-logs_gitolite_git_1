Content-Type: multipart/mixed; boundary="===============2254527338241979931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 04 Mar 2025 09:36:08 -0000
Message-Id: <174108096872.2534502.7863396687606588128@gitolite.kernel.org>

--===============2254527338241979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cd3215bbcb9d4321def93fea6cfad4d5b42b9d1d
    new: 20d5c66e1810e6e8805ec0d01373afb2dba9f51a
    log: revlist-cd3215bbcb9d-20d5c66e1810.txt
  - ref: refs/tags/next-20250304
    old: 0000000000000000000000000000000000000000
    new: d65708d5219c41bd686b247dab5e24674e0b41ee

--===============2254527338241979931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3215bbcb9d-20d5c66e1810.txt

e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
7349eaa14601ab2fc2bb376da3a121a1e75ad44a gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
f11fe570e872a9ae191ddcd7def6a71227f0c5f2 gfs2: Remove more dead code in add_to_queue
9e2bb19c0e648584a3ca1459067450dbc647f4cf gfs2: Check for empty queue in run_queue
93fa50fa4cdf36bb12c3b7a4981d48d48e42837a gfs2: Fix request cancelation bug
b9f932cc8eb719bf2e0329d5a01ebf3302dd4bed gfs2: Fix additional unlikely request cancelation race
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
1250142a57d9737e1db1d82de51484c98715eadc ring-buffer: Fix typo in comment about header page pointer
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
0b9363131daf4227d5ae11ee677acdcfff06e938 bpf/selftests: test_select_reuseport_kern: Remove unused header
915f0c5835fb1b640727a23ace65db0a4db1576e tracing: Remove orphaned event_trace_printk
e21cba704714c301d04c5fd37a693734b623872a Merge tag 'drm-misc-next-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2294059118c550464dd8906286324d90c33b152b PCI: brcmstb: Add a softdep to MIP MSI-X driver
10dbedad3c8188ce8b68559d43b7aaee7dafba25 PCI: brcmstb: Reuse pcie_cfg_data structure
25a98c727015638baffcfa236e3f37b70cedcf87 PCI: brcmstb: Expand inbound window size up to 64GB
eaa97ea8131af5d9ce06622151c735f5fde2d07c PCI: brcmstb: Add BCM2712 support
fca27fe90eeef5cb5d5962edd0afcd339ae72f3d PCI: brcmstb: Set generation limit before PCIe link up
acb454fd6b2ee5580a2f2d4dcb50d61d03a3f58b PCI: brcmstb: Use internal register to change link capability
5df1e03c1339e18f76248994078db7d0a0a041e2 PCI: brcmstb: Do not assume that register field starts at LSB
a9a69ea8e363ccc7dbd49baec9f557cca79bcbe9 tracing: gfp: Remove duplication of recording GFP flags
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
a3fd5149d2cbfb24f03a14ae09180fbd15dda180 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7a3c1f6dc41a297bb46c225bcb425b6de129ee21 PCI: brcmstb: Fix potential premature regulator disabling
bb95aae136db1685fd2498ade5cce3e705fd8ad7 PCI: brcmstb: Use same constant table for config space access
fbcce375519c1200735f3d6a56b6f8f0c2e56070 PCI: brcmstb: Make two changes in MDIO register fields
bec26727c83ebf49c9d31f8286a1e06c41aeca88 PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
bc4722c3598d0e2c2dbf9609a3d3198993093e2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8e96f5080eeef70fccf7007a025de98661a549d8 ARM: at91: pm: add DT compatible support for sama7d65
23b43c1a821615e04848f85ff90dcc3c3aa96c0c ARM: at91: pm: Add Backup mode for SAMA7D65
8bd10f002411c9ea947edc0af18ad81f789e28d5 ARM: at91: pm: Enable ULP0/ULP1 for SAMA7D65
f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
9fb7bc2729882420a02783d0976d653431cc0009 Merge branch 'at91-soc' into at91-next
492ac49af903f4f93ed5bc96384d4d6290f97042 Merge branch 'at91-dt' into at91-next
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
a6c118d0ba02525d76ca52520809531a91b43bfa PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
469602d4a9b79d87a021583d8625e0f79103ee9c PCI: kirin: Tidy up _probe() related function with dev_err_probe()
e34eb50d4452d9b42815d67a762ad9ea01e4aa14 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
b4510237cb166d9ec99671ac18c45fb4ba014fd6 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
738af93f5123b25670e27acef79da0f937454a0e PCI: apple: Use helper function for_each_child_of_node_scoped()
3c0d83dfb384442f9f54a101519a84e0a11050fb PCI: tegra: Use helper function for_each_child_of_node_scoped()
90d8c8980b5c7e519ef71fec1e6dc51d0c7696be bpf: Summarize sleepable global subprogs
6e2cc6067e7313202dea730c3b33fd7f44f1f637 selftests/bpf: Test sleepable global subprogs in atomic contexts
ce9add7b9028f95c8b02170332ab2783fa27772d selftests/bpf: Add tests for extending sleepable global subprogs
53415f63d27d7bf2b2e585bdcace239e76cce625 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
b71bc631a09c5cd9f4f82a4c3788a9c6f69832b3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
a2bd12124e28e12ef1858ab222b88a9041774510 tracing: probe-events: Log error for exceeding the number of arguments
17a82ed98f62e0b3d2465e482ae5d0503e989a48 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
b38f06b5d435e004f8f55ea2a944fb59f90d9667 cifs: add validation check for the fields in smb_aces
a46b9b0d7451fa28724ff6b7cd5694a06eb2e4ab ksmbd: Use str_read_write() and str_true_false() helpers
8067411f65c9389bb62ba25a36832f9894c90347 Merge branch 'bpf-next/master' into for-next
78c78218e1a88c17db9d31876bfa5efd29fefea1 selftests/ftrace: Expand the tprobe event test to check wrong format
295112f7e0c13bd449f8ddc9b9728dcefd42870a selftests/ftrace: Add new syntax error test
0c76851e1dd372e6d7e8924cf281a327b602f182 selftests/ftrace: Add dynamic events argument limitation test case
761bb8c44b0fd01778a16fa9cbdd5057649893d0 tracing: probe-events: Add comments about entry data storing code
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
6a02c9aa222ce0fff47f526686690f84b7a97f4e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
38e7f9092efbbf2a4a67e4410b55b797f8d1e184 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
d92a0ab61ed2137d174c2afef3475234ab2924b6 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIe NTB functionality
e313a45b472cbf08cf26aaec5dc1f0adbb0edbd4 arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay for PCIe NTB
c36c858e92f378f110587196433e3c3c61a2039b arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
1c1b2e05b5c04554bcc3080b96456741e2b96010 arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
f4e9bdc9df113f0748c4585fa18f6eedd000b72a arm64: dts: ti: k3-am62p: fix pinctrl settings
f4dcc1f7d95d4bbce20074aaee2c2fadc52c9831 arm64: dts: ti: k3-j722s: fix pinctrl settings
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cf63c47246c64f75f82d842cebed37d0699719ca btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
f3912ab49dd87263b435df049a5cd8a4ef4635b3 btrfs: update some folio related comments
254a3baa6b8180ab03a47def8c0b765e15c061ad btrfs: convert io_ctl_prepare_pages() to work on folios
b40f7ae2bb23ba3eda42b0f6c22e01dbe1e2d6b8 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
fc75f5a8584acd643d8f74c6e5cd7cff6cbcbf81 btrfs: always fallback to buffered write if the inode requires checksum
3e34cec3f91c02acfe3d1abcec6faaeec8871615 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
d7edeecd5dccbb3e5b006d986371d4a54e53c532 btrfs: zlib: refactor S390x HW acceleration buffer preparation
add3e1df8c50f7f8a87eca01b0b002b1a3865929 btrfs: expose per-inode stable writes flag
3c6c0d937ca7e2b62ab1dcfed8225fc3ae2150a0 btrfs: extract the nocow ordered extent and extent map generation into a helper
50dee914026d3fa4db6f7deeb6033bbb016b7a55 btrfs: move ordered extent cleanup to where they are allocated
ec1828c46aef6155201a824f5d9061a160384518 btrfs: zstd: enable negative compression levels mount option
c58d5527e89253c9ff8c335bd1a758837d2a2901 btrfs: remove btrfs_fs_info::sectors_per_page
a84c34de7991b22e32dc41ec487f2d18490b8717 btrfs: factor out metadata subpage detection into a dedicated helper
0f5571cd9455a12a797290ad9e040f17e6e6c52a btrfs: make subpage attach and detach to handle metadata properly
3df8fa31262a7de15ccf243865f22fda399e4725 btrfs: use metadata specific helpers to simplify extent buffer helpers
0500ad2e18d753f30847e4c1eba795be75808f5c btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
757edf38baec380226b176a19bad693d14262e29 btrfs: simplify subpage handling of write_one_eb()
85fe9f56ec62a7e3ab80eaa57877abc0ec9276bb btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
54068bc8fd57148980a1001157f6e75a56f7f1ad btrfs: require strict data/metadata split for subpage checks
4fe70525e0d1f6a145e6aa1d9483447e285b861a btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
45d1e1e6d446bd6993ce73594787c717a894ebed btrfs: add support for uncached writes (RWF_DONTCACHE)
f91507ec333323d8a62e5a6fe10170a2ba45820a btrfs: add __cold attribute to extent_io_tree_panic()
fb0708bfbf4970d30a9370344c6ef1d74cd96bec btrfs: async-thread: switch local variables need_order bool
208a1695929f8195cb5c634247b33712befecdb3 btrfs: zstd: move zstd_parameters to the workspace
daefa03b4c1c91595930cf64a8fcb1e4b019d036 btrfs: zstd: remove local variable for storing page offsets
e096aaf4f2ae5103d8ce13132b4b200a6a53ed0c btrfs: unify ordering of btrfs_key initializations
3d6a162e6e4507e5e30517f468aaedfe901a70bb btrfs: simplify returns and labels in btrfs_init_fs_root()
3451e985921ebbb4dd143eb576693f76cc771a61 btrfs: update include and forward declarations in headers
7e974b10c4b91a3a76f39f21d345f7a07c351c86 btrfs: pass struct btrfs_inode to can_nocow_extent()
730cbd7a09c324ea403d423fbbc93afe7fe9460e btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d6c743f76a9fe9b2e80f404c485c238a46080e02 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
6fd7443362d711dacfbe1feb5ca6751e97117a83 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
7d16478267755e6b74f0deadc206518aaf77d909 btrfs: pass struct btrfs_inode to new_simple_dir()
b8304c503f7f7608e6a27672c83e30b8fea30b60 btrfs: pass struct btrfs_inode to btrfs_inode_type()
93ae0b8262b291d98a6c335b15dd61df779f733c btrfs: pass struct btrfs_inode to btrfs_defrag_file()
423364bc2bab72572964531ceebbcb58f7f48e3b btrfs: use struct btrfs_inode inside create_pending_snapshot()
4dbfd65e67f394ed8ef97bf8bb636b106bff3334 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
e9dcee71b4005985318f5b39fa3b2323439257ce btrfs: pass struct btrfs_inode to btrfs_fill_inode()
15a0ace9137c2c4f7dad46c50922322309be4dbf btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
70b0a5ecc8429537d114e297108db3a2c545aa4f btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
2870acfab88f7d5a6ae6a7c344620ac45d0f31b6 btrfs: props: switch prop_handler::apply to struct btrfs_inode
e8d96a27afb1d3ccd062f7df4a3c409fcd73d6d4 btrfs: props: switch prop_handler::extract to struct btrfs_inode
333c43fde70a2702709d9c32edc7010f6e8c9508 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
374388c121011517904eaf6986eb719888b04552 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
a93a26885eb3a9b5a1ec39689ea393f0e2dc91b1 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
36358b9540406ae7d24eabd660e52596ed6f6af4 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
28b64342a9d1fd669a35ad372745c9f9b58520a5 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2ceb2001bfb6785b4b10b7e0de8f8a5404191ec7 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
9cb49414406b737fcc4724534bf950dbf0c37050 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a60b948fab4d7b43bae31b79746f52c95a8a6dce btrfs: use struct btrfs_inode inside btrfs_get_name()
0dbf16dc9cbf3b2e6a42f8fb11051b142a4bfcaf btrfs: send: remove duplicated logic from fs_path_reset()
f1fb5968542c4f756c4b0448894ada66aa85d18b btrfs: send: make fs_path_len() inline and constify its argument
78e30f86d5825e8e8bff994c28203b3ac6c4a9b4 btrfs: send: always use fs_path_len() to determine a path's length
787fb261951a53e334b3708077ec15cdeef736a6 btrfs: send: simplify return logic from fs_path_prepare_for_add()
24848ac3613a7450edd171b207df34a588de434f btrfs: send: simplify return logic from fs_path_add()
175c50e66308af59c567498e504021444aecd9c4 btrfs: send: implement fs_path_add_path() using fs_path_add()
d7f2f6d27fff235867cafbd90ca932dba7313cc5 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
bfca340054327a1a14c5317e5e2c685df09953d4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fdff7f63caeefcbeacd8503d57a9c0530ceb4bec btrfs: send: simplify return logic from __get_cur_name_and_parent()
681944a585d3f3c0b4e73661cfda6565a61da192 btrfs: send: simplify return logic from is_inode_existent()
45388814665119c1f456d051eb8e2b510994b625 btrfs: send: simplify return logic from get_cur_inode_state()
c747cf7dddf5ae85edacd76cf4af78be41c87290 btrfs: send: factor out common logic when sending xattrs
f09f7ba35ee1dd123ec986953e552c367e9be44c btrfs: send: only use boolean variables at process_recorded_refs()
da14e551fd7a88eb264da4b74db0ea0c9654638e btrfs: send: add and use helper to rename current inode when processing refs
6fdf0accaf4ba83270d582f2cced822544af6ffd btrfs: send: simplify return logic from send_remove_xattr()
42243628dd1036d5f850acec016270dafe80de1e btrfs: send: simplify return logic from record_new_ref_if_needed()
8ef20909a99791776f61aa3329820dda1b86fbce btrfs: send: simplify return logic from record_deleted_ref_if_needed()
9b6704a874224229b3a73909fd20aa6b44fc0397 btrfs: send: simplify return logic from record_new_ref()
d0e9001f80d0b95c6ed325c34b7158943faf912b btrfs: send: simplify return logic from record_deleted_ref()
06ef8b072bbf22b6363d4706f57a3a89b32d8f85 btrfs: send: simplify return logic from record_changed_ref()
54e0b4a5ba499f310f9d8aa601f8292d36839173 btrfs: send: remove unnecessary return variable from process_new_xattr()
40f7271307dbfffaa173448213219a3d3de695a2 btrfs: send: simplify return logic from process_changed_xattr()
afd75fcb80891a58b7672669d52b813fe82d7a8c btrfs: send: simplify return logic from send_verity()
436311430d84372058038c9e79f690ab939b7454 btrfs: send: simplify return logic from send_rename()
a507081f98d6f3e71d6e2fc969da633a94c431ce btrfs: send: simplify return logic from send_link()
2af49e30c5414d004b81ac85e2aedb563f65c150 btrfs: send: simplify return logic from send_unlink()
03ee59d8a2703008cc936e1a346102882a97dd1d btrfs: send: simplify return logic from send_rmdir()
8c1e8f6271c9209bf87825ddf1aa972522147546 btrfs: send: keep the current inode's path cached
6054b503e2eafac96fa662ebc19ad773b8489842 btrfs: send: avoid path allocation for the current inode when issuing commands
3842e386a23aa632d048c208e30a3c9f761ccc6d btrfs: send: simplify return logic from send_set_xattr()
e21c471eff3ac09ea2361356cdcf6c210d5a3bd3 btrfs: zoned: fix extent range end unlock in cow_file_range()
1e1e036167f0e700e3bf1ae4e27c5bad0da4764b btrfs: replace deprecated strncpy() with strscpy()
cfc28c559b86740c8287ad590ae1384dc8b3c081 btrfs: don't pass nodesize to __alloc_extent_buffer()
8025cd55bab0d33bc16b9bf9113362e9324be2f8 btrfs: merge alloc_dummy_extent_buffer() helpers
85f951e10a2d5379a9da97ab6540aae3a976c14e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
606ed3112662a20951062de453ba05f8ab56afcb btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
bcb1a6db8a26afc39dc5be348dcb196997806627 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
47de2b72985864b7fcdc6ed8136ed02bddeaae01 btrfs: simplify parameters of metadata folio helpers
edb65666b172634699ac85b65ff376232c628248 btrfs: add __pure attribute to eb page and folio counters
99cdf074bcf9c941a96d17ec335d8ebb04fe7396 btrfs: use num_extent_folios() in for loop bounds
e97e14d0a60c28f30148e2c6bd74d27a1041533d btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
8460b531c13bd68955fdad0552cc05d5bdd12451 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
929f2bc68d3e3da6444bfce908f8865ba9f52c50 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
a7c5ade6c9776268b5d15da7977baee6a0a40ac5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
a9061d9a2e5aac9faff673ded37bb053a151215a btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
13b8bf2d29aa3e50ef97446665f89425fcf462a1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
3b9fc6d7c8c51becefdee2a674305d4d3f297590 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
6b75a54d30a4c0c4938197d7b7fa208d41b307cd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
39c366358c84e74d6ecb6187fb9c023f51749765 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
6009bc27e849d6f8338be4c56eb734244deb1528 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
01ad119aec6f5818b19f0590117b2e697b3a5d71 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
ad79161f6c74f3679dbc8d9d3134b2e69348178a btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
056ee57cb674dfafe3fd6fe4112a0be0e8896ed7 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
626b0968dade2e754a30695c9a6e790952c7a919 btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
7a43de2ae4189e53b9fd0bf9e2459ad46a94a2b6 btrfs: === misc-next on b-for-next ===
b1e9f28397ef1fb745a435f8d15245f9b8a6c0bb btrfs: scrub: fix incorrectly reported logical/physical address
247aafb93dc151f4276bc6ce0b0792c80195c309 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
3f4a94b5e9fce18610e06d63202003ee64aa55a5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b42cfa7d1f3d7a1b211a196211ffdd3697d96640 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
e939e4df8741a52b861beef06186c391dfd4abc2 btrfs: scrub: simplify the inode iteration output
4caa28496882d5cdfa4d7fbffa855d1539fe0014 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
242f5220bda51c46782c1656db95ba72c8272c8b btrfs: scrub: use generic ratelimit helpers to output error messages
ff0fb1fd55e618c33428e43c9118a28dd1bfa6e1 Merge branch 'misc-6.14' into for-next-current-v6.13-20250303
c2d812564097cff27d3922e87f8cfe0e4c3fe4d7 Merge branch 'misc-6.14' into for-next-next-v6.14-20250303
511eb741e062abb496bed7c9ab01562577b519e4 Merge branch 'misc-next' into for-next-next-v6.14-20250303
730b778bd72a68ecb5d670b941c84b0cd6b2bbdd Merge branch 'for-next-current-v6.13-20250303' into for-next-20250303
9a4c4b52b49fa1a5506e5b71521a3566906f6b3c Merge branch 'for-next-next-v6.14-20250303' into for-next-20250303
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
abf874a328a885592a6bfe6f7db463974e14b615 drm/i915/mst: add mst sub-struct to struct intel_dp
aa389adeaa8565cc664a6ee4a5dbdc7a6000d46f drm/i915/mst: add mst sub-struct to struct intel_connector
f953c6585e2d59254511c8d122e8d1d55a693133 drm/i915/hdcp: add hdcp sub-struct to struct intel_digital_port
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
db505ff68c122734ed0e944f9f8430eb89947fdb drm/bridge: Fix spelling mistake "gettin" -> "getting"
fe7fad476ec8153a8b8767a08114e3e4a58a837e drm/i915/pxp & drm/xe/pxp: Figure out pxp instance from the gem object
3b345272f154da1f38c8a958d095fa24e1102e74 gfs2: minor evict fix
8094523d730456bf951b998e6ff1bd17ae6f86ef gfs2: remove redundant warnings
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
6e010028d3ff70a4994795f9d601d6ecbef9be49 fuse: add kernel-enforced timeout option for requests
7c04b6c7e9c5b1d8121b4fe88bc47daed2ff8665 drm/i915: relocate intel_plane_ggtt_offset() to intel_atomic_plane.c
767bb0b172fcfe62000265c91c4a84837d2428a7 drm/i915: split out i915_gtt_view_types.h from i915_vma_types.h
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
3332dd1259f75216e8460a4c104340ca46ac314e Merge back earlier cpuidle material for 6.15
1660fb574ef5d7b2406b0402a0d5bdd5714f33a7 Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
baeb3684ba6707e48b18bc3d2d1a6e907fd1ad17 Merge branches 'acpi-video', 'acpi-apei', 'acpi-misc' and 'acpi-fan' into linux-next
69b3218e23d5f7acbd17fa4ffd3cb5339bbe4bb2 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
e74f495c238298f9ee72272f4219ed3bdcdca76e Merge branch 'pm-sleep' into linux-next
b1780ed26efbd5745dee81ee3507bbf020824457 Merge branch 'pm-misc' into linux-next
278069a446215085e85a066ce2e545e6418eed64 Merge branch 'thermal-misc' into linux-next
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
840cb2dc27174e06697b5d16ad76cd5adbfb4cdc drm/i915/fbc: remove one duplicate forward declaration
9a112dd8c17fa6397785f2227dfe4f6f175ed524 drm/damage-helper: add const qualifier in drm_atomic_helper_damage_merged()
6f60de67d7e4ae0f6c7aebcb9b62d89fed7233a4 drm/i915/display: update and store the plane damage clips
22a28633a40fd419f91ec8304336841d0f9c880d drm/i915/fbc: add register definitions for fbc dirty rect support
c931a0aa82c65964bf62d02d3fb7e69153ff37eb drm/i915/fbc: introduce HAS_FBC_DIRTY_RECT() for FBC dirty rect support
5adac4c9f321db0b2efb1b6ac6d6d9791ecb6fc0 drm/i915/fbc: avoid calling fbc activate if fbc is active
194ecad0b5fcd6f1a325e31ade9c19490260b40f drm/i915/fbc: dirty rect support for FBC
e2364a56ad47d3299b1bf2fdb854359d4a770230 drm/i915/fbc: disable FBC if PSR2 selective fetch is enabled
af23476af8a9ee881bd7a6ef5c94b6f4049ad096 drm/i915/fbc: handle dirty rect coords for the first frame
30188df0c387d9837562bbcc38ede98f6a1f0d46 drm/tests: Drop drm_kunit_helper_acquire_ctx_alloc()
16e57a72780931c3c70dbc928aeee4a0518075de drm/vc4: hdmi: Fix some NULL vs IS_ERR() bugs
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
2ff0e408db36c21ed3fa5e3c1e0e687c82cf132f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
878a8e1ecb4abd587ccdf0af8cd3d3b3fda0e07c libnvdimm: Remove unused nd_region_conflict
2318fa87f808362994dee2773a7d3307c1cebabd libnvdimm: Remove unused nd_attach_ndns
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
5f9c23abc47744f2578af4a362655c31254c93b5 firmware: smccc: Support optional Arm SMCCC SOC_ID name
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
c9043706cb11b8005e145debe0a3211acd08e2c1 drm/format-helper: Add conversion from XRGB8888 to BGR888
0670c2f56e45b3f4541985a9ebe06d04308e43b0 drm/tiny: add driver for Apple Touch Bars in x86 Macs
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a2565868978601817c881e32aeb57ee01d3a3116 Merge ras/edac-misc into for-next
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0a110b1e8ea14721a0b54904efcf0d7037498620 Merge ras/edac-misc into for-next
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
3546b51dae6df8df8e0b72b0a5173f0be5cf6581 Merge branch 'ti-k3-dts-next' into ti-next
2f898f01f1c0f0084a3f314de1c241a06ceb8412 Merge probes/for-next
5cea3da83a114efca35b5a02438970183edc63b0 Merge sorttable/for-next
1895947a287bfa31f9d014afd82d2d39ab674479 dm cache: support shrinking the origin device
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7a108b930a84e71be71c3370eef6dd96fbb8f618 dt-bindings: display: Add Apple pre-DCP display controller
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
21b9f56cec8f8918b5bbb900d6d86eaf06d54537 arm64: dts: corstone1000: Add definitions for secondary CPU cores
83d0167ddb6f8c9b22e314cd848fc2941ff48753 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates', 'for-next/ffa/updates' and 'for-next/smccc/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
172bf5a9ef70a399bb227809db78442dc01d9e48 media: venus: hfi_parser: add check to avoid out of bound access
9edaaa8e3e15aab1ca413ab50556de1975bcb329 media: venus: hfi_parser: refactor hfi packet parsing logic
69baf245b23e20efda0079238b27fc63ecf13de1 media: venus: hfi: add check to handle incorrect queue size
f4b211714bcc70effa60c34d9fa613d182e3ef1e media: venus: hfi: add a check to handle OOB in sfr region
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
19664681692a59500f422f3b72d8f9a35eac04a0 Merge branch 'for-next/hardening' into for-next/kspp
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
332122eba628d537a1b7b96b976079753fd03039 drm: adp: Add Apple Display Pipe driver
4d2a877cc0efefa815648f1ed5f5b2b796f55bab MAINTAINERS: Add entries for touchbar display driver
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
a01e053b05c1b7b28357dcba45dab16e2acdb8fc Merge branch 'for-6.15' into for-next
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
f38c9507e515f5b4459b35bb4589f7e6eae7935b Merge branch 'for-6.15/io_uring' into for-next
ca144cf756006e0b2995e4e63d6d8f301a0ce90a Merge branch 'for-6.15/block' into for-next
e8ae507e94a9853f1cd4eae8b6c147bb624c49a9 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
df41b7c0ccb4239ca4644f15902b480d8f11c550 ARM: dts: microchip: sama7d65: Add watchdog for sama7d65
1ca46cf9849f84efc9074c0096853299c6000d38 Merge branch 'at91-dt' into at91-next
a1360a6a72b9e6aef29ab10b9c46ee027156ede9 dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
249b78298078448a699c39356d27d8183af4b281 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
edea46cf4d7b4d28b22c119eaa356e271e0c2371 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
30572649b24120d253269eecd144b959f9e6b4f1 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
1ff54f4cbaed9ec6994844967c36cf7ada4cbe5e PCI: dwc: Add debugfs based Silicon Debug support for DWC
d10db1b1a2b2330e436ead79e7fb81a4af41afaf Merge branch into tip/master: 'perf/urgent'
8d5c67b7541b2ed6213cbc19ff52e5ed48fbe69b Merge branch into tip/master: 'x86/urgent'
966f054a53ee7558bcc08c10539b6329819fe3d6 PCI: dwc: Add debugfs based Error Injection support for DWC
802312ae62a58acfd566a88bcd291f5efabf989e PCI: dwc: Add debugfs based Statistical Counter support for DWC
77c791ba3cae3ce90e0eb91caeec515c62e3284f PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
b69c6fc9e6bc2d9b69490466a7ceb29ceb119078 PCI: Add Rockchip Vendor ID
7a2b16ea53f27ead2cfcf23c15b893d3b1c373e7 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
b1d4b56414ee6d30b2d6593e46ef599483f1723f Merge branch 'pci/acs'
50918eae41da0f9a32c073d343eafb68854dd99d Merge branch 'pci/aer'
a4bce04240292b512b1e99091c2214dc745179a1 Merge branch 'pci/aspm'
990a19b14c4cf81081e0f7eb646cf0bdaf1e92e7 Merge branch 'pci/enumeration'
e2ea68ff529ead66d9d6ea9f5994e8a64f099394 Merge branch 'pci/hotplug'
2c46ed70f8f60c955f40645448e70174707a8295 Merge branch 'pci/pwrctrl'
195c13710d24a0f31a12d9431bd020a6429ab2b1 Merge branch 'pci/resource'
5999488f716e97261c06222681190001c2351eee Merge branch 'pci/devtree-create'
c40e1d6838830d22947300e89d82ad7ca5096620 Merge branch 'pci/dt-bindings'
dcba786617731ae709f5fa5827baedc89711fb5b Merge branch 'pci/endpoint'
24bbcf7f6a9e649bc97d42985782c28d16bc01e4 Merge branch 'pci/epf-mhi'
544a038a04c9d059653f7d8c229c4212a847e782 Merge branch 'pci/scoped-cleanup'
a49119ff9cc30e03bc63685a42d5e093a9e5c35f Merge branch 'pci/controller/brcmstb'
3d9633f446abc27ef8ea0a720f79e5f1028538b0 Merge branch 'pci/controller/dwc'
f0ba1810b6433694babe8a84c7c19ef7d674aa5b Merge branch 'pci/controller/hyperv'
e81ca3bfa447116c7d241b284582dfed32b5a2b7 Merge branch 'pci/controller/mediatek'
0da99166439dab2fb786e40f5aa5e7ba669df02c Merge branch 'pci/controller/qcom'
5491159957f4d482528a6cf108ff2dd2fa95abdb Merge branch 'pci/controller/vmd'
12c8c13635385a50a9ef11fed1bb948e09da207b Merge branch 'pci/misc'
3537e782403fa1413ed41ed8c594b9856e96e0a1 Merge branch 'fixes'
94ce7acc663d0a5ca54bc9f4dc7ccbeee8f653a9 Merge branch 'misc'
932d55e160ae1b3dbdced10e92dc40640efc6735 Merge branch 'mmu'
fa7b06fd23ae8feb7337c9e2eebaf1f182e5e81e Merge branch 'pvclock'
f38bd5a769600591761f811b67a6a31c9f839870 Merge branch 'selftests'
1608d34cd82e9dc937ab1c75e4fc7cdf32315e04 Merge branch 'selftests_6.14'
57684f950d72cacac46e95aa6e4ab811bb3f706c Merge branch 'svm'
fa46222bccda4da8c0504138030d25c7a14e20bc Merge branch 'vmx'
7d2154117a02832ab3643fe2da4cdc9d2090dcb2 Merge branch 'xen'
66123c910d13e90558b86fd234ccfae45b46c43c ima: limit the number of open-writers integrity violations
672a4c654a08c2b3022be0f239563c0fa5539bff ima: limit the number of ToMToU integrity violations
6fd4f8a26a21dd2075cfcc7eae3b9d440d886571 drm/rockchip: vop2: Register the primary plane and overlay plane separately
b90fa71a11600276c993e620abea8ca9f2045401 drm/rockchip: vop2: Set plane possible crtcs by possible vp mask
e7aae9f6d762139f8d2b86db03793ae0ab3dd802 drm/rockchip: vop2: Add uv swap for cluster window
1803bfb59656d41c4f9f7e5f23188248b649e1a4 dt-bindings: display: vop2: describe constraint SoC by SoC
47d31e6598e4fda1433e747ef031cb972c57c5ae dt-bindings: display: vop2: Add missing rockchip,grf property for rk3566/8
c3b7c5a4d7c17afb158ba5a41222e95a32886ada dt-bindings: display: vop2: Add rk3576 support
944757a4cba62b1b50fb51933d0608117599db71 drm/rockchip: vop2: Add support for rk3576
04572d18921d47939465d2cba32c19d05f27cda9 rtc: stm32: Use resource managed API to simplify code
6b296dee3eb703cd09f7944e35554713887cce7e rtc: nxp-bbnsm: Use resource managed API to simplify code
5ad218f101e4f6c2698977d267e137ddb6655051 rtc: ds1343: Use devm_pm_set_wake_irq
e8a0b6e62429f5675d37a02be5169de8453a08be rtc: pm8xxx: Use devm_pm_set_wake_irq
ca36c93011173b9e241a2e31bc449fdd801b3ede rtc: ab8500: Use resource managed API to simplify code
d8690ce183bb351881a16291971dcc7f40fb8846 rtc: mpfs: Use devm_pm_set_wake_irq
90e0bcc9392d27396e0b004116aafbd585bb082a rtc: pl031: Use resource managed API to simplify code
f432c5d502b41718b7b25fb07c6a2d1affaea18c rtc: ab-eoz9: Use HWMON_CHANNEL_INFO macro to simplify code
d659dfec7d351e3a9138009bdaa82a533d7bc462 rtc: ds3232: Use HWMON_CHANNEL_INFO macro to simplify code
92267d78925aa968a69aa28c438e8a8003e6eb10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
676a2428053a87a16ef7c238e7c6dc5981cb4fe6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a60bedbe799b5550f5e8cc75fd6a54910e9c579b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
78a1fcbd7f9a81ee364197e45194a8bf60d2277e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78ccfc04ad00472876bf1f57789f784bd632acdb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8cf0b6b47ff9af92a161b855b1765a756ff2c364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
90bc819f6fc25b45f0e01cdecf91a18c06379a38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96f40d15f823e2cfe62d3fb7201260d53545ad03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5eb9063e00c727cf798ce984cab660a44416cae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c0ff533a7998d847021c5a4b3b1fd577f32db90c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a298e9060c6776030532fd234238fdccc3ddd52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fc0171811a06ed966f3a26e70eb8f4b705a1d59a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ca34c91485d44e08b631318fc3feed9ed4d12812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
4d1d629d3e9daa33a64bff9f28c1794714d21c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec2a745afee1f39c63e457b286ed3eda5d4a224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e2fe0566268e24f5b672e337665eb8c1f7330cd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
094a8d4f054c1926bc8757f11e20cb842e9fb76e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8681895e32c14677e1e67ff50a7b60f476ffc926 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6c4a34b862df4412e5eaa3389492d120090e81a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7bc87c86bea6e3ab0b22cdf15f0dd0b00ac2b9a7 Merge branch '9p-next' of git://github.com/martinetd/linux
b2754b64157afbb3950120624154fd02a3eb76c8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ef4e952a3d40aca705a7d5c0c9b9a562150466ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd1c959f37f384b477f51572331b0dc828bd009a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
64ef4a4320e7aa3f0f267e01f170f52b90bf0b1b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
178ddc375dbe6f672daf3fb5f0577b0ccb5e58e2 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
95a5c9d197bb22a506913acb330a926d4e51aa95 drm/rockchip: vop2: add missing bitfield.h include
782be73a9ca0aad65cb3688ba89a7cea2f16e2fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4adbdfa004ca7f8e77fe8b2411c07778f341364e Merge branch 'fs-current' of linux-next
85bc10802763a1851f69a6b6f848b03f407f413e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
337d9a7e53e399b57d1c4de26bf791046aa55898 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
076cbf87b2e0d3f3990926dda0b10c7f14ef2adb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce2fee59a10fc80d6887f877f968d25f6b49e1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a20782638f6fea69dbd31e4a02a743cd1dd25e14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3abb4f4e43e1f404683d0fd5d336dd00c67e5f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0fe3f39e3f939843a4ae51b3e1100cf5e77e66d3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
072597eae934766fa12189984b4b3631967c9ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
308a9617b0d8f9335c1a2398d8a383db51ab58b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41e7551538b9495fc98e91b58d4562ca2ba967fb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a5d18ee85b90e4dfeb1c2f3fbb074afec9f17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17c10f9fab1fe36f96acd56dd539ae99351c7451 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b27c4dd9e6251c9704839398485483978653a081 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06f08185ccf26558a9718f98082d23b41e6c39d2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a11f580279afc8a7aee33aae09e97e167dbca0c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
219af4685aade91eb2d7b8db69777a4194f11998 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3cef385e2fca8a05ea663dc961533af9cac7bac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8c0a13f709a0f26bc43283ce7fcc2a4b70a6dcdb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05ab304e988f62c70388ee342832fe4538f178e9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d631c99fdaeb61ab932cd59e02720ddf3f8b8253 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70baeb78edfeb1ba9021836252650a726d7d3360 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'
d7cc5b86f783fdbbbb2a02fdb0dc9115788ac5a0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e56a612c3436441f5f1184e660de8263076b49de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5b666bb85a096210472491ce26f08b854b19d1b0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
57e9a20e47c756b2528df317dd0ea9622c5cb7cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c588f3b5c238f7f00e03b44b48f33da17a67e4f8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9e5711520d3eeaf31eef60f85c4512c3f5d74ca9 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
58b50100cd7511e483dce3cd6d0bb949cba4a728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5c4ecd2f8def7006e7e7a34b119d80e678a9d20e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b0fc4920bf2803ea2546368dd8bd10d81a8054d6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a3ddaa54bd85183387a351e358b3cde88a2f692c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
24ee9b6c0ce120a0b9b786a045200e1bc5fc4566 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1183beba6593dcf8fb7a8ce0f6e2cdaa2f5a635 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9a9b7b17cb6c010022735bcecfc0ebc64597556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d94852753347d8c5f8380749fd90a2c5f709a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3586cd8b2a70bf71500493f9824ce6e897984fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4349328448b5b0513c00be994d75e7d9acbe0ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
81f5ec6d9bf1c3270ceafb4d8022f1538e02c581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7335b604622bc22891634e6dd51bc112e448fee7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4c314d38dbe14ac35005f1669290ca0607e7b635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21184291e760990444eb4cfaefe7420720e7926d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e2631a58ba9706298a25ef5821b7bfda8aa01ef Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0d803b661be3b4637528ba397bea03752984ad Merge branch 'for-next' of https://github.com/sophgo/linux.git
c071d34f40a23ff6412e4e4cc06893c816fc1b2b Merge branch 'for-next' of https://github.com/spacemit-com/linux
08480bcda7c576897ce184c078c0e9f849c671d5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cf51127662541e2d14fda697dc9a206a919423d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d0b7d24e104fb0005995791b9f6bada029e35258 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
abc022d16af66c0b3716b31f49178c4f2f9c05b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
551dad2d0b6d20b7a3bbca4e8523f7f5d5e14941 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
013c8aecea94b09edf4c42d2f9482c673752608f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b7e0531a9f9bb05ae51e57d9933ff34d08f4d501 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b95f7f56efa4b4797e90cd36e7807b9a813553c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7eaa39b9eaebddae04135b9f864f9255b3f5fc1e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4dc77f6f364d914aa4b7aba16c1eebe998f3dd86 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
706addcbc0a84de8721930e67e49e06230c053ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a86f4ddd02ace1021adcd94abff08383fcfc562c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5f62a29342b2bd97651d2cc2c0a1451f35395a85 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4aced80d2c8c35dee78d824bdb4ecff5e7780719 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3e6f8fa68d5670a77a2a4443465a31ffd4046e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
53141dc48f74ca03e646fdaca7f36dbe1396707a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e59f83ecd264c185c7bd139030ae48d1904ac9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61e6d3b91608a25c8f23f1f6fb6069e338cdb20e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8415405ecebf86c5301cb2b5efd7feae83cea264 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ef46aaf0783192d3473099c715ed257de07d6a22 Merge branch 'fs-next' of linux-next
b349da1cdba437e080a7e979dd075aac2024f0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3abd445b1d0017956d0fdfb401fc2749de0b8ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a3df9562c6e993b2d326575aa0ef20f7b64ae870 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
089e474ade4072a3a0954c4afceb796ccabf46b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4a4c6f9736543dbcb0c6b7a39e9cba83ba836039 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
75632f42f55ec861b524b02acc72dad79ab9915b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
70164da815294b763c38e878479e627e45312b04 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b55476d5bf235c6a4248a23a2470bef75da6fab9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c418e6c5d600d8e7e846996505c9be25bdead3b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8c06c005694378a9578ba52d9d75a66bc30d036b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cf4e8fd6cda5c266dc289a6f53c14b28805211cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99d3e86d5bcdfc3e0e4a53267be2174ff683d7bd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b7a80b32ac67455ecff8276f93102e2edd4208c3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2dd608c338d66e99ab3915ee3256ed7034a7ef27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cc41b0b0949c26dee09f5145f0e0386a8edc15cb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8ad8e8740336541333616d358c9ae5ec731a1519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cc7da5c3c7564210132fb6522a5e44a2a2ea59ff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9c25abcea8f91ead6146975fc6609f064938b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e83e498a5207a708353e6142a66ae73fb4fb655 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7c8bbf17f768fe580a1f0f3ce61c5170f6e47721 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08dd15c30adc4517f942dfaa6523d7b9019d387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2821db08dbcfe2f80ad4eb26401dd979489e6583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f335ce1595effce6defda4960800e15e6ed4b9e2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
43f50cd07b38902452cf9f2c91bd09773c487b01 next-20250303/nand
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
89c8a0eb1cd9b9da91cf0d9af1ffe34bffcc372a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38a47ad2c1d8174c0300d944561c44f52f42afe6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4f9dd157ae9d518c7591450a69faa10a8fe7c200 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1dcc95c99c0ef628adf51b71c6860e8360f54a01 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5a9f85c49e78614f5d5cb3002e876ab5a9157e92 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
110939a197a33a96624f0ade19127b14531baff3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ff894088d8d7b19286275316230952887a22c480 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a61c048b0f732ec40bfe01cab19df1d0c7c6bde6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3e0277c0aa38e21434fc59d9aa0d6b54fbc5a898 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
42a8452814df7a766e1a2e04d3eda314d6f58612 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f3305fa657e9e4d8904da52c3e5dfe3e65b8dd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a0ddc6d95706205533c9b7bf94383c63853cbe9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02436d9dc8d1ba0e1baf0be020f46319136cbcad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c685a6852ed6b881599fdbae84d463393761c58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
75a62f1ce4d5eaa97596463350fa3032747ef6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking
786d550a3252d761b90d79a202f0ba586f447248 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3a77f724a4ebaa6fdda4f513049856d1554d897d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b4e583687ea6c75dc0116ba0105b2fc25d7006b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
be5a32cab65c5e5e44843b0940253a54578e4d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cab530846a0d74ebd558137b0c62c147641f8e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e3e2497035545dc9b6d3edca17b3ea6cf18034bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a5d9e634c8a7994740982d795d7ec252c411b788 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1b5f1ccc08c66c4ad6804b54721896887e8bf7ce Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
720647ca5d657250d6f83e63aae14e699a0c19a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e48e6c302f4515025f23b4629b468bd9d0f201ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2e9530d54516714060eed19c78d40007b3bd3183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
26eaa5ca1784aad771322920cab925ae458d691a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
eda5de3223b6b49f96cf5c7ed644861a23a0db71 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f43fd96173ed098247d6217fcb4e5d7a287292cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0b3242aa887a7e7bd8c2ab8a2b813f99e9669ece Merge branch 'next' of git://github.com/cschaufler/smack-next
e4b43c152d5136502c7b580087d04c351fdc59f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
eebb760c3ab0b17ff2b0faa65d62a07d807e3f6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d6581a8f03c03d9bb0fd483d679eac2009871058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8fe9ba93ca8809ac005f68b62915c27eb3b1dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
939774eb0856c9789445b1c1b2304daece545287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
04b77581beef539de07f21ec1993fd52b907338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
57e5244c368bd1e0fab02a68211e143dc7d04b15 next-20250303/tip
dec803a78f4ffcdcf9ad57d26ddc68d0e40d4fe7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9ca5694db47d2e3036c51e11c14ff1fdcf3a82b8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
611fbbec5fdc03d2182a6b41029e1a6c707ce9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0d76dc82fd076eec140c6f030cc4523aa0da96db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2b8d6bbd717dbb80009aa4d6f1dcae782763b8e0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae142f3e458cb4b8944dca4a4e08770c9318e94a Merge branch 'misc' into for-next
961a32b759f5f7ebbbebb480f27f9615dbb88dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c3e9d04d267e72f72304811b414dfc73f00057b Merge branch 'next' of https://github.com/kvm-x86/linux.git
8d431efc1bc5f83235a9254572bc38ef1c547bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ebcd3452629ecf4199eed31d6730aa272afff3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2e586b04024c8b9e60ea6b17e9e22383a29adc75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
12b20f1016274f82e197776f62b2dbc6d43e2d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baebf45d93fc434e5819cfb610147f6166f47be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7cbcf6cadc49a58b42a148501b9c2e10766e47eb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
560682a990aefbae7741a1a186cd0f1cd4565fdf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cf7226e1dd0f3b3dc92c9cda0be4b9838a1fab63 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f726da30cf1c2ce68cd075fe203c0d675d9c8fbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6b126a7bf9d212b0f2fec74037bb793b928c5a50 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cb9dc54f3aae489c70c3c7dc268534dd3ccbbec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
45f252ffba2ea257104c7932bf5f372e368a77b2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ceafd89b9d0076d7dc3cec872a2a4c2a37b114c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bbffb4dabfe25bf14b2001ef491110d6bdb181ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ce14f9a50c47e56ba2ce20c2adec4df769deb12f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d739aaba60e2d0bcb69b3934a30012504834df8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b08fa549b099325d5d03833ae5e440337aeb3677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cb781cd9f51824917478fa1722914ddc75fddbe Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7c6d9558f0e8d65665d013c5967816de18239ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e272e5b1c9431f75f08c6c63f9a08662f4b15a71 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e3a03f38e6d32ad44fa769b8a28fff75d021037a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
edab1a9009735167390e2c5813be6511ea3867b2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a990b365f52e71564c20d6754d5fa6129d3e1d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2e22ff9803bf630094925d51fb8a00734d20c0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b40768e3fff94a99d99fb9e6cf3272c612c82719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
776dbe360e6b028d3cab441087e14b3b42d1c10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0c2cee2804bd6db4d6054a194b03749b79eb06f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9b0e6587ed78faf9238269ac49fad533d0bcb145 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a35ef3688367af048b5187b31ec1f1c75e6b60f4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2f5c5f9195fd8432d915ac6bb9f42ff7b8ca816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4842d96b4bfe436307b20d6c76e1dea6ab5a0b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f38fd5e1b699e7926197a266c584ba7520ce27d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
482de00423ccc2135ef11752cd9ab5b4e944d3c2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
38b948ee56919808d51e91ab68ad22947bbbe838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ee1e9d00c1802f1b4e45aabd36b7578887f3e50 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
70487307435a686c7b4af369a02e6b5a8a079b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4cbf1c15b0565fecc0fe157cbb7183f425bab83a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
67bc85c7d8fb1efddd026d9f4e454ef64a25d345 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
471e88fed921bcb5f614a58353cb4dcf2fd0eec7 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
292324fefb896bb6c7ab43ac7f2d75db21e376ef Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abae2f94ab2568c7f91d9ef0b42c9f904f45869a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d13f50c561b7db1993973954764b07138135b049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60e9e471e797ec7ad474b9afb2a31cca6a89ccce Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cb035a6154506e1a874e3d9b6b03a84b1ba33a4e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e0e9e178dbc24ef09bc44cc5f6f033028834ed90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
313a160771b1131d3bd1f12c9fe233e4af557266 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a675d9cc70b3a9ebb98ec99fa28935226c1e3f6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d54786b1540d0ac3131641830ebf9be60394f459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6bdc94b614ead4d27434a95c879f3160c45ff2ab Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
348af57f2aeb38e087329ebc53f41e7c4b1d4fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c2b4e348697891fcd97968ca17e89a2e7f52bdb9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d7ab61af7737f0de0dce8567a93740a65e153d2d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1b9086bc7e6f160be48c86f61255be5aeeb98903 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
926fbc41a6955d076a7c6e30a0df174e79d6c389 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7bcac73a2442f8e6483e3fb5376653120651c6ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5770f367cdb9b8d454f92358bc1fb3e914992ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6107b0ae9b0b97e2b151ff8c5ca5fe5a5543e41e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9bd653d34b2402b053f064bdeb5d8c64cf4860be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cdbe81b8acebe43aeb9db5de0d8415990ed235e7 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
20d5c66e1810e6e8805ec0d01373afb2dba9f51a Add linux-next specific files for 20250304

--===============2254527338241979931==--
