Content-Type: multipart/mixed; boundary="===============7296492253532518472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:02:05 -0000
Message-Id: <172347852537.25569.6486880261765208113@gitolite.kernel.org>

--===============7296492253532518472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 0118d219a1db13781815dc76c10915afd64d3751
    new: b18fc76fca1a63141db3c822c1b169a1ca4bb08a
    log: revlist-0118d219a1db-b18fc76fca1a.txt

--===============7296492253532518472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478519 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478517-0b9715806e80f01a925bc9f994ccfe294e5a40f6

0118d219a1db13781815dc76c10915afd64d3751 b18fc76fca1a63141db3c822c1b169a1ca4bb08a refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6MfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sPUQANYcS5814t5Bqr32sb4y
3//WNqcWMvllzrHHc7ZEdKqGFu5GWrKG/eJH8uiIdDkEYl5D5Qt52NGtdTb3KXwQ
UunQaWaVLGa6hFNGD9k+gTPOOgKA9VRhxZafR+ZSWaSJEUfo6kaDcB3QW6oKtOJA
Vdbmoc389JrK25MIZnmoxSwJNGjUcp4bY9pa3MQF+5FmkeEJRWtz8adK8QO+xv2A
ppOFqFhfnrQcj4qw+HTlI+ShwA/TpSBRgPaErb0TNYxZVtqCi5YbkNdegBbgi/tC
X17TH2OBhY6M95xftlFVv+L9Y0xGTz8XEgD6HRqykWbf8xpmnotoDPIYUgam3RwD
hxbZBv512YQsOiFvf6VT4kvVgs+kHmgO4fqb3+w3vfJyE8SWnU72TUPfzKZXpWB6
1bmaLuDU/yuSqt1ksLwoNM/QLAS6DHXLeqR3pNgCbvQMV/eq9kem/XlyWylvLBiK
jWyBPbhzULbu+/B+Q9tsCOHkkppoHqPBSWSP6QbxOSi/+a6f9TBZHhC2+QEkvYYX
oEhozUhA2HftNju1EnSg5h/a2dgjM9sZwfwZPwrnWq9H9FQQHlTTIsXijZIdAvzM
k7uJ6fxer4CaL3kh4TWt8P9FeS1I6wGphHHFaGsJ4tqy3R7zTfIoY5KFIkiZgdCi
6kooY0bycO0MHolJYXcJpiWe
=hcxe
-----END PGP SIGNATURE-----

--===============7296492253532518472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0118d219a1db-b18fc76fca1a.txt

ad437eaa166fd644d01f3dbe614f445e59d36482 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
15b2693d555887adf92dd633aa0740723701c5fe locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
7d544ddd073ec8af92450cc1c13b358316182fe3 perf/x86/intel/cstate: Add Arrowlake support
6538f6af006f237a89331025db185407f305ca5a perf/x86/intel/cstate: Add Lunarlake support
f3a44275c4fda9be6b3038b869abf13c83746c3c perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
2eb34705e0a7fc5efc397b29d84129b6acf33151 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
a894e582c263494ca89c4d7b31c1b68a94fab8ea irqchip/mbigen: Fix mbigen node address layout
8b8d3b7fb498e2b38a5efc861670591fc74e2a91 platform/x86/intel/ifs: Initialize union ifs_status to zero
b455eca4422a053ce3a4b0568f7f95c65487951f jump_label: Fix the fix, brown paper bags galore
678b723a1ff3fd3f5cf7dbc7338662e41dcc7035 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
e6fa0f22b0e3ba339fe3bd4077b9a10354d50692 perf/x86/intel: Support the PEBS event mask
4abc98f1d618a653a72c38a61a5a88fbe86d4796 perf/x86: Support counter mask
856e1f74d595dac7da17646e343203c438e9c63d perf/x86: Fix smp_processor_id()-in-preemptible warnings
436d5509ba3b3ce9a337b0407efcdaa59e6c0a97 selftests: ksft: Fix finished() helper exit code on skipped tests
71bfe2c47e4d9d1bd5db1e59af9a78204ac4c29e x86/mm: Fix pti_clone_pgtable() alignment assumption
23f00a548301e0e86f1f7d04e9462929117d6693 x86/mm: Fix pti_clone_entry_text() for i386
2a0e6ed1166c886a58c74756843089f84f05aa62 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
42f91c6fa2dd776aac55c7ba12a7d63ec9e93fba power: supply: rt5033: Bring back i2c_set_clientdata
036ebb4573aadc4500e32bcd2b36a4e93a318d35 sctp: Fix null-ptr-deref in reuseport_add_sock().
9f091cd721a4c40594d6805820cd9f51e09d6787 net: pse-pd: tps23881: Fix the device ID check
5ee1919b030ab9cf8e7a28cb243bb31c243192ba gve: Fix use of netif_carrier_ok()
aa1a070a042eaa050fc80e334cd3f094791cc206 virtio-net: unbreak vq resizing when coalescing is not negotiated
7f813b40202ebaf223d3d29d03b8ef1aaeb5039a net: usb: qmi_wwan: fix memory leak for not ip packets
affde9319738d9357dc516336c194231bb3493c9 net: bridge: mcast: wait for previous gc cycles when removing port
1cf85894cc30c88b21467178031d29564891678e net: linkwatch: use system_unbound_wq
9e0ac25645d405050b9296aca49a28d193e8bb3b net: dsa: microchip: Fix Wake-on-LAN check to not return an error
b6b6573580168d257f942976b062d8ba4f1fd099 ice: Fix reset handler
7deb39546b23139c9e86ffd259081244e5a41390 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4a9e4883cf95caef4b777dbd2ff68c9357728359 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
9ef8b26fc786c85cac17d1b3325e5d1767f84718 net/smc: add the max value of fallback reason count
a0519dcfa52057931e283be2abb108efdd3d5c48 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5b90eb90ba91e9a92518ea7b48df6b81e3be17a1 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
14eb294702733b8ac4c693f0eaaf19850775289c idpf: fix memory leaks and crashes while performing a soft reset
b51be83434d92cd286a7fad14503b1a7225dda77 idpf: fix UAFs when destroying the queues
405573c39e61b8c755055210c0426631f7dc10fc l2tp: fix lockdep splat
05c5c1185f74025242ac81a32d3bd90d3549130f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
dbfcc41e21a07a0df4e750f084698569cf3ddd10 net: fec: Stop PPS on driver remove
444a0e4a17dadefc16ed3a515d5be021927c93b5 net: pse-pd: tps23881: include missing bitfield.h header
984a57bf8ff687306336a65ce1292fad7eaa299e net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
85a4ca8c9e1d8bf936186d7529b7ddbc7b20bcdc regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
8350aeea29aaad0f48386c134c4e587c1f303f9a gpio: prevent potential speculation leaks in gpio_device_get_desc()
250d96578d49156b3c1ca9b00725b22cdd383eff hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
db9dcc9cc9e71e66a04a0402a82c8e5ac9f56473 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
09733ac95c639a21fdaf0f6c80b218d1d0835dd4 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
42967ce2f9e5f8448bf60a17658fbe0b8f186953 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6570df00c44582fe14c03d7e8bd8e9b24a3ac89c md: do not delete safemode_timer in mddev_suspend
1d154e5d0ecd8a8a2d318b15bcf27ee972aa30d2 md: change the return value type of md_write_start to void
c76e52a7c27845cdba949781859732bf69a9c1e4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
cceb40b949139ab986c2e7fb5d032b39f4da5231 debugobjects: Annotate racy debug variables
be83f4d7ad7b2d306e988f40a14b72f5550cffb3 nvme: apple: fix device reference counting
db347f6ec7765bda7c2fdb7a5ebb758a93552244 block: change rq_integrity_vec to respect the iterator
11925689e310d15f3ff540fe0fdd66e18d00a386 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
1716824c7b79234dd69c7f2ce5af8c11c199a5f3 clocksource/drivers/sh_cmt: Address race condition for clock events
6b5ecc218145ac79cb769a92c43961278e79a091 ACPI: battery: create alarm sysfs attribute atomically
a488e3d881ced6a53cf1c1b2afdac7a65dfa121a ACPI: SBS: manage alarm sysfs attribute through psy core
2492d12683ebf8b43995af509269a9dacc4fbe50 cpufreq: amd-pstate: Allow users to write 'default' EPP string
165a232a6803f51a49f8bd8ce9a4096b944a2204 cpufreq: amd-pstate: auto-load pstate driver by default
460540fe8bf4e218cf4fc0dd36862fc9ffca78f1 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
0a9cb8a32eb85063fb090105eb7def30bf865ded xen: privcmd: Switch from mutex to spinlock for irqfds
5e113e8a014349c3438ae325ed2f7071b3a9727c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
6adb60fd6f32bfd5c95f89fca3aea3bf0ab8f7eb ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
516b1b3c74945477bb141ae29e7783309ce4cb9f thermal: intel: hfi: Give HFI instances package scope
9fa8de430f042c9ffb664f9b23dd60761a0d88c6 wifi: nl80211: disallow setting special AP channel widths
56c1dbab1287f9c9ec1bd525178c4fae6f67fb7c wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
937a76f8bd82f94a1260f8c24833f8d6c37d4a30 wifi: rtlwifi: handle return value of usb init TX/RX
5eb8fa69398a06ff415c939c924ef8c59833943d wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
037323d5f75ca4bdbca14d50b4a4a0da5eeec84b net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
d959fe174476391d887545c4215b86866f63b6ee selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3075ec46b5caed07dc3967cfa5cc48e954a7f9f5 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
1839dd3fdc1078f9d428ef0e800df89934c9749b af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
a8ae67d924157669308e841b4303cc39cb8171c5 PCI: Add Edimax Vendor ID to pci_ids.h
829b95541e8c48951e8557eae72b3b15051fa0c5 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
b7b45d794362f49c3313bfe0277566846e9adecd udf: prevent integer overflow in udf_bitmap_free_blocks()
f9a66565be8066906623fa0ed4a2041c03dced0c bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
6edcfa45ee684de608fa77818c0caecd32ac07ba wifi: nl80211: don't give key data to userspace
dd2d2ff0d6716a6e7cba344ccab11b20ea6f7e94 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
203bb6e57f8879b88c3a79c64200f6d378366f99 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
db123b2ed55cf3e2e7fc55321621d5cd31de8945 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
636350a41482b754174aa11148cdbcb0783ee9dd mlxsw: pci: Lock configuration space of upstream bridge during reset
5c1ba6f5dbdf4f5f203e2cd4b55d3d299965ddb4 btrfs: do not clear page dirty inside extent_write_locked_range()
27fd29759f6237c21c1a8bfd42bbf483ae2dbc27 btrfs: do not BUG_ON() when freeing tree block after error
5d0715ccc850f688d613b5408bf6efc3bce4279a btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
1f41e4abc218a988efd18b93d716d813468362e8 btrfs: fix data race when accessing the last_trans field of a root
a77938cfe36eaf6b1a98c6e17ab1e8df4add89af btrfs: fix bitmap leak when loading free space cache on duplicate entry
97b5f866867b2e19dd38bc69bfa56c2763825f30 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
5b74fb606b80aa529afb0c533a13db33e819a5af drm/xe/preempt_fence: enlarge the fence critical section
48dfcd937fba26351b78bbbd72a74b0a3d95b530 drm/amd/display: Handle HPD_IRQ for internal link
ceb763c63eeb12ecd78477305d78eda863f091f4 drm/amd/display: Add delay to improve LTTPR UHBR interop
d7a88cd6c660edb024de1fa591594a8fd44809fd drm/amdgpu: fix potential resource leak warning
6056733862f8e8c34f7cc2693b00aa9d04ebb728 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
076e8d522c11513a24807f2eaaa9e6893b85946b drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
97fee30c4e92f8e3279cf9c207b103ed36446573 drm/xe/xe_guc_submit: Fix exec queue stop race condition
48bfec4ddc3bb586433678b6cc70a10995da5ecb drm/amdgpu/pm: Fix the null pointer dereference for smu7
4af3913d5a880a202eb2fb6f26e8a45170b144fd drm/amdgpu: Fix the null pointer dereference to ras_manager
e1544f2fdd145abc22a9be51aac83082c0cca484 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b0c33c380908cf79d0797c831eec7ab88cfe071c drm/admgpu: fix dereferencing null pointer context
d86d082603b50e2f9d26d955ef38e0d25cf055a3 drm/amdgpu: Add lock around VF RLCG interface
519ca0688a55a07da927d642e52df4f8d0ab85ba drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
02e8ca0153d5e962ce4ef4a5773165129cb501cf drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
dc2a47a0ffacbba4ebd48103d16554e5d0d71fbe media: amphion: Remove lock in s_ctrl callback
4ce5531fde3ca3d63851f96ae1fd40c3a2236527 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
6f1b635a4d8b4814f62047397b002347ee6571d1 drm/amd/display: Wake DMCUB before sending a command for replay feature
95140ad3617c24caff16c81e1383768bbc190302 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
ca24662ca928324886c00db37a86469cf805e277 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
ce0cafb21c5587a55dd9751176ebaac9639a2559 drm/amd/display: remove dpp pipes on failure to update pipe params
35f18d201aaf098fe84535b8db07175add89437c drm/amd/display: Add null checker before passing variables
a2cd632d00f3467244d19a407f3e54e7db4ec806 media: i2c: ov5647: replacing of_node_put with __free(device_node)
960e4f9298e3683de6f175ceaa35d04f192f7f39 media: uvcvideo: Ignore empty TS packets
6ff5f2c9da22b8b46a123f1c7b195db5a155ef7a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a0e6952fb1111f53f1d4b569f57e7d607d2d0c16 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
d9d8e0740edd72e83cae45c47743c6caa0c46560 media: xc2028: avoid use-after-free in load_firmware_cb()
d35353f52256fb29aabe038c5804935a8a1c69b3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
565f11ff5fc5a36032fe04972c1f09a63501cf41 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
64fbb0b3abf986c947ff7b8b50dba9b0180647e3 drm/amd/display: Fix null pointer deref in dcn20_resource.c
bbc4e0933276b91dbe26c0934e331a7fee49d9fd s390/sclp: Prevent release of buffer in I/O
8cdd732662f5b3ee59a602e33596edb3278a8bb8 ext4: sanity check for NULL pointer after ext4_force_shutdown
4fe4459a3d9920d4dcd4b4da136acd9114064ce1 SUNRPC: Fix a race to wake a sync task
d9152ece2deb51b1c7741f49fdb0e1bbd4f7986c mm, slub: do not call do_slab_free for kfence object
bccfaf1b0393a354536e04851305ba9ccb4f1bd8 profiling: remove profile=sleep support
19b0409ed7bac3dad935716c3cc871fed3bef87e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
486a1a1c8af6b02aa55949d6eb03ecbc4a9cae4a scsi: Revert "scsi: sd: Do not repeat the starting disk message"
b701524843da1733534813e5d30a25dbbc60b77e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
442fe4f9c7c012a91a617bcd14621fd9209af43b media: ipu-bridge: fix ipu6 Kconfig dependencies
5eee1d51327ad758a818e416ccf9ece03864f196 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
53051ed7562188b6a1f4bb3a98f19fb749a786f9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5741c83e4aee41097900b0c4a515fb574d5ed7e5 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
916cdd0941a40777d156b65bacf033cbc04ee157 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
d5f7f4886fb9f67832aacefba5f461c4544d1406 net: drop bad gso csum_start and offset in virtio_net_hdr
0a0b8e97c737e9196e0819fe88ea3e90b9579d9e arm64: cputype: Add Cortex-X3 definitions
a0bb93def3e749633c78635d9998e61b7789a320 arm64: cputype: Add Cortex-A720 definitions
c86c629e87eff54f6dbb40d670910a27b8840a68 arm64: cputype: Add Cortex-X925 definitions
3132042f79ed1deabfada8c2c42dfd2efe4aefa2 arm64: errata: Unify speculative SSBS errata logic
3c158331f68947f8bb5149206e963f9051b39965 arm64: errata: Expand speculative SSBS workaround
e73437370f1c39f1876db7816c2c166d68cc6959 arm64: cputype: Add Cortex-X1C definitions
dab13a7c68d4703762103882f2f193f5438bfd63 arm64: cputype: Add Cortex-A725 definitions
064292e99dd46caebe9833a532c6d1fdb1479b29 arm64: errata: Expand speculative SSBS workaround (again)
63d23d3d0d8e5780541f762bab1416baa175ca6c nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
db3f30e55aec7fff5c803153900a8a72a9dd1dfc i2c: smbus: Improve handling of stuck alerts
85149a2c15111aa70fd28261f79f9df8aa3288ec ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
393403a53ec20f8cf55da45324b0e4bb0870dcf7 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
93a7f4fd4d729da99640affd5c5ece95483b6c0c ASoC: codecs: wsa881x: Correct Soundwire ports mask
b07ce4410f12a7fa6e9879f8a15a4dda9b19988d ASoC: codecs: wsa883x: parse port-mapping information
bfe71f660995a94aee02d2ac1012fab711f11a25 ASoC: codecs: wsa883x: Correct Soundwire ports mask
619e9086f03024d1cbf7c2213f002bd604eeeef3 ASoC: codecs: wsa884x: parse port-mapping information
44086957e3e0e53af45ad1062daaca4e332eae4c ASoC: codecs: wsa884x: Correct Soundwire ports mask
5fce9dbaf68d707e6aebaa30f123f8058e4f4e6b ASoC: sti: add missing probe entry for player and reader
d733fa5da70000d7b7848efca422197c76b244cb spi: spidev: Add missing spi_device_id for bh2228fv
dc3409843ffb7a50d055d2e73f8045ab76b8fc98 ASoC: SOF: Remove libraries from topology lookups
1005ebeed872138713edce0a9a0dcd34c7326e69 i2c: smbus: Send alert notifications to all devices if source not found
a55c9486d92c75fa58ea71bdd247e855062dfcf3 bpf: kprobe: remove unused declaring of bpf_kprobe_override
42de99fc7ec4f0e4d89837c43aadcf02370c58c5 kprobes: Fix to check symbol prefixes correctly
c0a45622a62486716276a4260fc28135fb7a0370 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
09c3975255ef7a9f75c9f0925be3bf508fb64bc7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
a56451397938e1266c63836d56cbbe24ebdbc49f ASoC: cs35l56: Revert support for dual-ownership of ASP registers
eb75aa9cf22031b3c9cd342fba1f2611a23fafad ASoC: cs35l56: Handle OTP read latency over SoundWire
0919d7367409ed31b92e0007392b9524992460cb drm/atomic: allow no-op FB_ID updates for async flips
2e50bc03ce955f39b12c71c43892c5db4c805dbf i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
092bce0baa1dffe31351fa3df434e29679586488 drm/i915: Allow evicting to use the requested placement
6730684ffeadd89187a02f50a10dc57f2d738679 drm/i915: Attempt to get pages without eviction first
0672ac106b5ddeff995e95b4b8313a47d19385d3 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
12fb3c8f68d7c9698a46253bf26da9158953b614 spi: spi-fsl-lpspi: Fix scldiv calculation
ae68bdb5ce0e15f5ad0b3f6f94112e974a82a1aa ALSA: usb-audio: Re-add ScratchAmp quirk entries
ea5df0ef90023a50df2e6493016820be40d4c214 drm/xe/rtp: Fix off-by-one when processing rules
53b2314c4a96cc2668033d9b60bd5ce8a462214b drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
e425903fff124bd97dcd0d6b47d2b5ecec53d71d drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
c8da1c0c4f94a020fe48a98d533a73bf9acd883f drm/xe: Minor cleanup in LRC handling
972d766a9fba4a1bb41bfb2673a33932e280e618 drm/xe: Take ref to VM in delayed snapshot
fb33aa519f569925fd68cb6a2c8dbe3bb3657f58 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c7e1d1250dd9d0fb6be79a25d155dbbe2ccb0373 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6b854a345d13e277d02297c06ba42a7c28125631 module: warn about excessively long module waits
08ab1ed1d5c208ececd61d9da3638d954e1b9590 module: make waiting for a concurrent module loader interruptible
b5f321c9989f22f58c196fd1a55bfc204614b993 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
236aff7e30b671c13c627e65ac05180760e74b49 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8b6aff4e5f30e60efd230a9f262af0f381c3f8b9 drm/amdgpu: Forward soft recovery errors to userspace
3aec3ba9d8901b2a19379c3a531b852a3c7d2f10 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
331adfe320a31d04e52ce8f38c3bea3266174157 drm/client: fix null pointer dereference in drm_client_modeset_probe
01439ada095b8ad7cf3bbc4607501a9fcd5f79e3 drm/i915/display: correct dual pps handling for MTL_PCH+
144d2dc5f7cdb321b9171876ec51d3aa3aee4085 drm/test: fix the gem shmem test to map the sg table.
2a4390ac1f54d06437d3fb341d03a9bef6dddd9f io_uring/net: ensure expanded bundle recv gets marked for cleanup
ec56a870bb9ea8df6eb5c97b282b553f80cc122d io_uring/net: ensure expanded bundle send gets marked for cleanup
3de763d7624756f73dd96dad008beec1d3baeb94 io_uring/net: don't pick multiple buffers for non-bundle send
1d4fb40d31a98e65194e3a963456b052df3a00b1 ALSA: line6: Fix racy access to midibuf
7cb8ba790b012ec213eb2525b8d4ce84208d7a20 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2c6a53c9b399f63e2b85d33869e80bbcffea6052 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
98f5693bd2df65ff2fe9ac4f2faf8080592e9463 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7e018529a141aae09a966c0648a2e0a34af09bba usb: vhci-hcd: Do not drop references before new references are gained
f307b7929a2110210af92b0bf76cf76cb0fcccd9 USB: serial: debug: do not echo input by default
457df0a2a31a55e42b9610624539c6941331b2bf usb: typec: fsa4480: Check if the chip is really there
d59661fc879a883da64bf13ed2176c50d0333026 usb: gadget: core: Check for unset descriptor
467f81f464c937c2b59678e0b00f237f7bec3cf9 usb: gadget: midi2: Fix the response for FB info with block 0xff
94632cc86ce4d7d3edce50bfed78bef64a3b6e8c usb: gadget: u_serial: Set start_delayed during suspend
0c6c18d809f250c8c371ebec623f38b4ea3b753b usb: gadget: f_fs: restore ffs_func_disable() functionality
43fd19f1d3f92ba97c3bcfe8bc9a34f2643714b4 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
e0c7638adca36224b475e12c1d7c709c9263303b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
4dacedfc67c463db73af17fba07fc1ce921e4fd6 scsi: ufs: core: Fix deadlock during RTC update
3bad438d313b02d90771f625a3f2233da9fffad7 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
7c861c220850889ea69f4342a24d695b105901bc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e663bb330de75d83ffdd20a71a931c976b372fe2 tick/broadcast: Move per CPU pointer access into the atomic section
eba82b63446211d6860747e497e1ea3d87fa8388 media: v4l: Fix missing tabular column hint for Y14P format
b0235b01e7b05de122f21c9068fb0d69dfcd0e69 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
736741c92c7c3a368b40ef244def3e26073d976e spmi: pmic-arb: add missing newline in dev_err format strings
a74f337c829d6d4511f5447ecc401f483a07970d ntp: Clamp maxerror and esterror to operating range
936f1d96fd673e5d808d4a6bcc1c85b150488b5e driver core: Fix uevent_show() vs driver detach race
c461c865ea4e144194fdb871d5eb126afac90bf7 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
9ce1f18aa8fb7f327519f07afe5cf9a82f622269 tracefs: Fix inode allocation
757526cbcee3089fcd0cc0c10ad77a4cd66d6dce tracefs: Use generic inode RCU for synchronizing freeing
f8200231c151c6941ca7070d48f00cffd6b2f64c ntp: Safeguard against time_constant overflow
b18214182a8d10ce041140462c3beae8211c66a2 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
5c33c4dddf3147014a2eb223a1e86b7aa0625f00 serial: core: check uartclk for zero to avoid divide by zero
97629dccdb05c8ad415ac989dc101705dcd94b2b serial: sc16is7xx: fix TX fifo corruption
de9613050378c2a149a521f6b56e0339ccc5263f serial: sc16is7xx: fix invalid FIFO access with special register set
3a7f9cfb8ac7118f8b5343c6113f7bd06bb195a1 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd6fc1ad598c5ae0ac954d0e5cbb791f6eac9008 memcg: protect concurrent access to mem_cgroup_idr
8bf1cdeea249d12f0e76fc5e2725eaaf68170b34 parisc: fix unaligned accesses in BPF
f22b376b0a0b86d51faf2fa8aab478b6e1f1576a parisc: fix a possible DMA corruption
13886048a53e6e6f9b467316166cd359eeb52700 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
72b92670348b04f7c61d557141d078eeba79121b spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
53abf507f437bf811e161dddfbbce8db50949017 kcov: properly check for softirq context
ea6f52d55b5ee817b99f493c23383ac73bd041b5 irqchip/xilinx: Fix shift out of bounds
1ce6071ba939f5ac324837b02ff419a95b470945 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
22f199702eda629e5f42823a4eca8a4ef10696b4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4fe68ddf70a10305bbe1c73b03b3407ed6b6bd7d LoongArch: Enable general EFI poweroff method
59d694a0c1a6d05dd22ff9ac171dbc56c188a1f4 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
bed1fe78148f4c7031e8261030024c6babe08000 power: supply: axp288_charger: Fix constant_charge_voltage writes
c5eadd4a30cf02b7e497545f9d27be9e08f6e62b power: supply: axp288_charger: Round constant_charge_voltage writes down
8aa53901ac964ad8e5699c524e79ed1ac9c88267 tracing: Have format file honor EVENT_FILE_FL_FREED
fa41cc0d16fa0f81bf4fc83fa9939adb7c8147fe tracing: Fix overflow in get_free_elt()
53ea43af89fa24abb71c58532154631f6cb2b40d padata: Fix possible divide-by-0 panic in padata_mt_helper()
243c63861a150686f953f7d375d3d15584c0ae2d smb3: fix setting SecurityFlags when encryption is required
8283d28bbd8628ba7f0d9380c3ba506f150b525b eventfs: Don't return NULL in eventfs_create_dir()
f25e33da2e3c56acc2556e286651922af0680040 eventfs: Use SRCU for freeing eventfs_inodes
77b2e04e4273d81b931303d7eb05f173ffc9fa89 selftests: mm: add s390 to ARCH check
aa8af32b2639c14a96a355904b0f06eef619e235 mm: list_lru: fix UAF for memory cgroup
16050b524b902c401c30ae38bf2063e9afcb2d0c net/tcp: Disable TCP-AO static key after RCU grace period
ed4feeec401504a6049062c6c7bed9dc58b2c271 btrfs: avoid using fixed char array size for tree names
5badc9830c354cb284ce3424c4bea39d7742d7dc x86/paravirt: Fix incorrect virt spinlock setting on bare metal
daa071faa9bb415eb283d63523bf749384065169 x86/mtrr: Check if fixed MTRRs exist before saving them
d2a5085d22472b8e670519b179a2fbbb77ce40da sched/smt: Introduce sched_smt_present_inc/dec() helper
6ed2a5c7bcd783bb17f0c760593ee6c4c413512a sched/smt: Fix unbalance sched_smt_present dec/inc
5885a07eaeb99a75cd9c3dbe59b6cd234ab878a0 sched/core: Introduce sched_set_rq_on/offline() helper
cfcc0cb4f2a3792cbdc7a57e234bb5cfa4a2e08a sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
8e7785a83b50e1aefadeba3c48799d5e95403a08 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c5c34e6357f424bc2a8ddb19aeee79eb6d3a2772 drm/dp_mst: Skip CSN if topology probing is not done yet
18749aaed2609f6b2344acfbe9a58d7dbf43e24e drm/lima: Mark simple_ondemand governor as softdep
e2a6cb5e0606e9a3321ae2b25b2821b439750616 drm/mgag200: Set DDC timeout in milliseconds
2aa4979b710101876603c5842d71b17a1e8f36ed drm/mgag200: Bind I2C lifetime to DRM device
9cf9b8a862bad2ab7e577c0a0d454c02b9e0dbb4 drm/radeon: Remove __counted_by from StateArray.states[]
5a86895c02dc3e2d4b70c7f7e836ca6fa91c12bf mptcp: fully established after ADD_ADDR echo on MPJ
28d1c238c602e777074c3ac9138d9d6513cac5ba mptcp: pm: deny endp with signal + subflow + port
46429becb1224453d7e85dbc6b71a8f1cf6940fb block: use the right type for stub rq_integrity_vec()
e162b6417ce13068bda2dfa405049818272da36d Revert "drm/amd/display: Handle HPD_IRQ for internal link"
b4f028e4c3072bb5135e8e7b756a90bc7226f741 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
bea9f128518e96fce35f8b5675b6cac2a00466dc btrfs: fix corruption after buffer fault in during direct IO append write
ad4c201c5895213d5dc814ad5972dff598b1c383 idpf: fix memleak in vport interrupt configuration
20041ea2cb390e144366fd88667536d913a0ada8 drm/amd/display: Add null check in resource_log_pipe_topology_update
dae13a15966f0335b2a488baa25e0ec2ede9115c drm/amd/display: Change ASSR disable sequence
95a5016d1b76c15d1c68115ad9a246ee7e92fc6a drm/amd/display: Defer handling mst up request in resume
4a57480dfe02d42db03467de6b1e0a89555bd723 mptcp: pm: reduce indentation blocks
8de1752e33ea4916a14df9d4337f566df25aedb6 mptcp: pm: don't try to create sf if alloc failed
b439ec7ebe9b37ac0be96c2720f5a2737e0cc0bc mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
2f7ecb1e853b63e9b9163e0c731e0bca84f81098 selftests: mptcp: join: ability to invert ADD_ADDR check
2fd274ae1cf5131e55359281ae1db40def7fffe4 selftests: mptcp: join: test both signal & subflow
8054f94a1b6396d41c78903a87fbecd960abbc39 btrfs: fix double inode unlock for direct IO sync writes
b18fc76fca1a63141db3c822c1b169a1ca4bb08a Linux 6.10.5-rc1

--===============7296492253532518472==--
