Content-Type: multipart/mixed; boundary="===============3265706288241985149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:27:16 -0000
Message-Id: <172347643677.29474.16330190143661188059@gitolite.kernel.org>

--===============3265706288241985149==
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
    old: 0c83f99826bbb9a40cb83223ff3d09a452bbe9c8
    new: 278329f946b2b44cd38a09cb3db4625a2ab35b82
    log: revlist-0c83f99826bb-278329f946b2.txt

--===============3265706288241985149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476431-ccfa26c4270208b215da27e398871fcbcc35013c

0c83f99826bbb9a40cb83223ff3d09a452bbe9c8 278329f946b2b44cd38a09cb3db4625a2ab35b82 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YOwQAIQhT1X9hmoNqujNPzDn
Gtb6w4sa3oQa3KUAyBRirV3+T7Njp5nCiPwY8HXOzBXs/e75GwRY1acTeUyWfkEu
2LoEmgqnqp2hsu6OAHo90GQ9IfkHvZ8lKZGlEtqEl7uMQBe4ASmU1GOzZspF/A1a
QDv3bYg0hY6UiUG7GbIW0EUR0JS6QyFCMuqX9jLJyC11Xz3ApT2FgUkk2p2ONNit
+hJQb1NJ8cvH9xqKc9DU/AhJXVTgVruW5WBDpbqA14utLCZN3UIAC0hLND56jSUP
eVOwq1NRxJQMBLippHovOotYrXpmmJRkKmiDS3kMJk0u2Iq43HO8WAfmZ4w5AshJ
N21Mc1XOLPePHlasGwM65AmGQ9O0ivuLiDaswQjOG+VF/EPL8QYlzAjlffK9Ut9D
mWRsG0DkTzhpxsgQUvvGHlYY874HFfYfe1bM+VKZQWAQ/ENyo8zVoKmW7BpJ3WLA
+YZ6oLS2X5gKbDACg84U9z9K5s6HtQ4H7/s/j5MXdBRhY7P3f/Y0eEWxpJw73s8X
QaSGCt5vcAC/LXIWjSTuKxNUZP2kUs0hXVdMxGUzozLD8CRM2pyzCn2LBTd/tU+e
KPVMvyPB08Ne/bsdD3R9uCWdGI9QRYjRo5AxSO8oPsk+/sYn1rNU6PEsbrowH9Sx
NOE2oxN6QfKh/emWihfU0189
=+Q+q
-----END PGP SIGNATURE-----

--===============3265706288241985149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c83f99826bb-278329f946b2.txt

1bc96071d7efb72d063950e432fd3c39d3772f00 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
1f8d918d83a24393b5dfa3b6165fed1da193d6be locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
aa73ab39bdb942cb641cc2ee86f39eb13f07ced1 perf/x86/intel/cstate: Add Arrowlake support
f246188291b870d2dcfbf74b1cb87711e2793482 perf/x86/intel/cstate: Add Lunarlake support
a609b9b2612edb93caad079bfa941404356f3c6c perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
24480c20074cda6187a43833be32eddefc21bdbb platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
377d10af41a7d872a2ce8d6ebbaeaa196dbce295 irqchip/mbigen: Fix mbigen node address layout
60f4396c41cdd9a947514168a4a2b8e689fe38dc platform/x86/intel/ifs: Initialize union ifs_status to zero
50be2b958ea3eb3d42b115b4883b736d036588d3 jump_label: Fix the fix, brown paper bags galore
d65b8dacc858a566e63f15dc651b63453824a6df perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
8afba2865cf15c0d30adf133a151dfa73188f270 perf/x86/intel: Support the PEBS event mask
15508b06d161bf0499a35549a995018ded6eae4b perf/x86: Support counter mask
dfe41f7d89c3887ce8a4ca9e9838723f287d5841 perf/x86: Fix smp_processor_id()-in-preemptible warnings
4838645b2cb3dd9f960204835fe5152cbe0bddbb selftests: ksft: Fix finished() helper exit code on skipped tests
c24f22c88afd08d0b8718acd64ae958018c4a70b x86/mm: Fix pti_clone_pgtable() alignment assumption
a4ab99d3f7b53eb41485f054c5e214ed56a9231f x86/mm: Fix pti_clone_entry_text() for i386
af1742cb9107a26ab6e6c977fd637b90c75dde2b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c0532208a631df2cd085ea0fad1226c232f12de3 power: supply: rt5033: Bring back i2c_set_clientdata
e552e6e78fd99c8467645dd60563ab45b11a8546 sctp: Fix null-ptr-deref in reuseport_add_sock().
c3376a20120deab3010ef6c585d55cb83436571d net: pse-pd: tps23881: Fix the device ID check
c687ece4ebad70d9d96f5cd97811ef4b93ba550b gve: Fix use of netif_carrier_ok()
b5977ebad77e253891a2054b2a61133cb61798f9 virtio-net: unbreak vq resizing when coalescing is not negotiated
0fc418cb1b7658d1491390852adc07f3aef2940c net: usb: qmi_wwan: fix memory leak for not ip packets
5fd2c2dbfdf8dadb553e0b2b9a65f4d6bf6d9d64 net: bridge: mcast: wait for previous gc cycles when removing port
0fe3ff8bd4bb87d7582febfbbb40a592355d98ce net: linkwatch: use system_unbound_wq
3ab3ba2f43dd12bab44d714e2ed170f5a5d5920c net: dsa: microchip: Fix Wake-on-LAN check to not return an error
83139c9309f6d047e132e465abced5ea0b43233c ice: Fix reset handler
0b19452f792d21ca6c48b983cef56f964506efe7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0c30315132805335bea1b4beb5421fc92505cda9 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
00e3e3f948d0e66eabb2e4b1768ed40bca0f8904 net/smc: add the max value of fallback reason count
d20c80740ec3eb22ff9c4ae71a0dc0db4b7edb13 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
03f73985b43a26280faecd9ab1d651d4980c973e bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
1ab6afc9b0ca7a59d4df32edaabff84bb77e48d1 idpf: fix memory leaks and crashes while performing a soft reset
50fded5d04f72a04cb500c64f431b2244e86e420 idpf: fix UAFs when destroying the queues
494901d686f61599c297466bd81e7875445fd199 l2tp: fix lockdep splat
0029dbec7e1cddbf03fc3206852b4c8a22f6aa39 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
a7fdc0898ea27d3c31fc2ebbdffac9fcd3e53602 net: fec: Stop PPS on driver remove
920a1e8ed196dee7cbac291c66b84d43eb33ed04 net: pse-pd: tps23881: include missing bitfield.h header
1b035ef626c861a4a3a2281ab58b29169b0a4c0b net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
d82e393ee930b9a2857aa12ab2bc07d1b8736e0f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
c884aa33b440f028ae1c6da19e21255d55e4026a gpio: prevent potential speculation leaks in gpio_device_get_desc()
07373de18826e8adb14ec5e326bb7bb042979da1 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
f5c3c85981f5bff300ee2dbd747e0a114ed0212d Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
96a053d739e6e466a0d9429188299b86fe8f8572 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
96f6370e9a4b93e485bac2ed098f5a9332ac3090 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
151edb362ad28170378cc161018203c0df04cb49 md: do not delete safemode_timer in mddev_suspend
8880a8c9cf1cbd6d5ed6113b3a1d4ab1ef92e622 md: change the return value type of md_write_start to void
d0242e5708530e7238753ed24a27b0c2653cecfc md/raid5: avoid BUG_ON() while continue reshape after reassembling
f48fac0a67c1450330aec974a48b3eadc788819a debugobjects: Annotate racy debug variables
1fb6653c7f17a4b4bdba48568b8fc1b23a9f283d nvme: apple: fix device reference counting
0e15456bfc2876c9d133b96395cb9fcb3d80d4c0 block: change rq_integrity_vec to respect the iterator
6d794e987f2a322cfaacaa8a2afd345318eaab12 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
08981e9cb2da1fd07253672fe2e67f00b7c51cc7 clocksource/drivers/sh_cmt: Address race condition for clock events
e98fda425e52994f26244d9a4fd798a29ac728c6 ACPI: battery: create alarm sysfs attribute atomically
71af43c2ca2cf2ef410eecbc8daadacb8d3aaa44 ACPI: SBS: manage alarm sysfs attribute through psy core
639f81cd4d7564d9a79a4825f15f53c8a967a8fa cpufreq: amd-pstate: Allow users to write 'default' EPP string
7e7b085fe5a74910d142350dfd0d963461ac48c0 cpufreq: amd-pstate: auto-load pstate driver by default
a975725559cf530cdd22d101296b5e151c11356b soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
b40a665fbf7edf62841dc737fe97911795e09080 xen: privcmd: Switch from mutex to spinlock for irqfds
f441bacb6c406a055f21343a3d02fe4d4b985c55 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
b8d4f80e8f51b2a99d4ae4ccc6b14336a1c8e847 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
3df5a8400f68c221dfc6513db26ce1a3a98b5173 thermal: intel: hfi: Give HFI instances package scope
b70fcf00ca2b8f0daa4f54bb0e622e98fe26606c wifi: nl80211: disallow setting special AP channel widths
8763fcecd6ab265c6feff6746cfa39981d1a4751 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
eaa2d22a39d888fafeb8f5d919b71decd7c26bd7 wifi: rtlwifi: handle return value of usb init TX/RX
16b612d475b5cc8f1a199d1a655d2cd03a30f3b0 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
c81aa76d6b5f411b8c93c291754710ac08495149 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
27d5773b9d221277555ff7e6a2c3071a65f5371a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f2bea16c21749148dde0e65b2ef6710c2699ba52 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
72b7d1a60de8cda53a2ccc4b89d0248e8c6147d9 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
f768031dc37eda3203cece3717cd050a557681d2 PCI: Add Edimax Vendor ID to pci_ids.h
4441d601464c81ae14dbd060a381076a42aefcfd wifi: mac80211: fix NULL dereference at band check in starting tx ba session
ba51bb512770c2b49494e990b425e36c30af1251 udf: prevent integer overflow in udf_bitmap_free_blocks()
aa4e2f942252d024e6de0f105b8408a43939f1af bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
ef1ee261e27e0df31e5b3ed6104badd96a2cc6de wifi: nl80211: don't give key data to userspace
5a508fa1c4e0341487e4cd3d9c4769c2fdc779fd can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
447d49a9eb5c7a231ab7bfaeb2b013e6045c46a1 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d0b75b8a79575917b948f79971362042463c049b net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
f654433c46939f977a99c465a5d2d219532a1ea3 mlxsw: pci: Lock configuration space of upstream bridge during reset
ebc3e8cb8d760b852e39ff04f6d2bc9d0bd34f49 btrfs: do not clear page dirty inside extent_write_locked_range()
6e600c59f15952fb65011ca98b94987aae63422b btrfs: do not BUG_ON() when freeing tree block after error
ba88bf94f173d8c70ad6756b9852aba9968f1f9e btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
7723e950eb091d5c20731ca5a5c0781ec209b77e btrfs: fix data race when accessing the last_trans field of a root
ef9be21b14a059a9890da54360ca46a49e328e51 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8283f5fd2aa3e3365429b043c6b2a7457b1d0398 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
7352e318d75fd8b4340ff0285019fb92977d106d drm/xe/preempt_fence: enlarge the fence critical section
918c9170be2dc076d98aaedb521e03d2e2375ad7 drm/amd/display: Handle HPD_IRQ for internal link
ed561c35b2f4ae22308a3212f3f2c8f7048aa6df drm/amd/display: Add delay to improve LTTPR UHBR interop
9d3ba798322ec05e940632e86a83cdae4e30440e drm/amdgpu: fix potential resource leak warning
1bcf953f6ff4430dda1803b45723ee9c43ef402b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d9d1ccb69bcc5f87747875a80a20aa392fdf3b82 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
d2a60dfbedc39f5217c57add789b04ec0fb6fad6 drm/xe/xe_guc_submit: Fix exec queue stop race condition
751e6e881ef9f381ba74a3eb6aaef73d3b7092fb drm/amdgpu/pm: Fix the null pointer dereference for smu7
a661f093799fb518693b3fa39ca4140c2109db2d drm/amdgpu: Fix the null pointer dereference to ras_manager
e51855d20c12283e240fa70cc4726a575c61bf45 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
58be613df878b733dc311caaf1c1992338c0619b drm/admgpu: fix dereferencing null pointer context
3ccd757a54a40c274c138dd4b56ba87a14addf0b drm/amdgpu: Add lock around VF RLCG interface
377ec036b8751ad4b06adb8392fc4dc811a17ae0 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
22bcc352ad8f61e9878ad2531099e4cd0280c919 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
24229932384b974b9fcb020ed9626b41cca1dbc5 media: amphion: Remove lock in s_ctrl callback
3eb1feef8669db7d70b19e9852dc4864ba75b55c drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0320645fccfbd1ae186ecaa47a8611deaa6b6e36 drm/amd/display: Wake DMCUB before sending a command for replay feature
10424003bf9e43ac688feab653d86dea7fb04900 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
e9d358f8d5c855b353959e6679115aa5510e7b86 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fd45ef6f92e113d77a1ba53296bddefbe12bfc0b drm/amd/display: remove dpp pipes on failure to update pipe params
b2f2091714f3e2c60bbfb930f593075047fe4e04 drm/amd/display: Add null checker before passing variables
26c50cf96efc0b4108d94e6e45328065c323f898 media: i2c: ov5647: replacing of_node_put with __free(device_node)
661cc00c3402bbf089105ddf6ec21a7bb1eed840 media: uvcvideo: Ignore empty TS packets
94502d128ddb74305c15fb3b08fc531455bf1b14 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
dd0c16b3b22d73e793d8c042befa42589c192a4b drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
80ed25111d24ff534c39a07f57c9a32b218671cd media: xc2028: avoid use-after-free in load_firmware_cb()
c8d2147853f49fa673e4b030e412748d152b3b4c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d7854983e57d6d4b415bc25ac146294936af17fe jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
32965990185410f6a8633e70e308fea7b700f4db drm/amd/display: Fix null pointer deref in dcn20_resource.c
ffc50cf54e7e841a8697b7a9f822ed6f3c5dc40d s390/sclp: Prevent release of buffer in I/O
39038e5287e6a5643e5db2419674d3d1fe65bdf6 ext4: sanity check for NULL pointer after ext4_force_shutdown
ab099b12be40f16a80df589e7ca47e06e841489a SUNRPC: Fix a race to wake a sync task
72d4383cea2da6b09db741e3ea3e69d1da47c702 mm, slub: do not call do_slab_free for kfence object
4f71d8b1ba0f72db86a607e26778012e0b362747 profiling: remove profile=sleep support
3b5a04ee9e50f9ab323711f2b827629808788004 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5228ab368e624302fffac02f84ce9e8305178b60 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
c5ac596a60fbbd97584294e50789390ae657041c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c8e06d4be9ba3b604a4b62b54b6a08fe4d785340 media: ipu-bridge: fix ipu6 Kconfig dependencies
9888d52704cc9e8ce131e8592f816d674f7cb4de media: intel/ipu6: select AUXILIARY_BUS in Kconfig
2dd405d6d9dee9703ef33fb6adb9a129353ae4a9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f3eb223d585dcaddec57dacf9cd7fc34eb13ef2e irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
8138f0fcdb1b7ad0dc3b59c99e93448eba39ffd1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
13606774fed7213f1dc8d5cb2db6e1a9d6400795 net: drop bad gso csum_start and offset in virtio_net_hdr
8ad1f5e92eb899b613232867499fa7f528673158 arm64: cputype: Add Cortex-X3 definitions
a7c8463ec228c0ce8a0c6bd00d86010daa75dfcb arm64: cputype: Add Cortex-A720 definitions
c029a127c6f266d0f80e8437624b37fd6b3a4382 arm64: cputype: Add Cortex-X925 definitions
3ad9cda1874efaceea40879413469a1d2b510457 arm64: errata: Unify speculative SSBS errata logic
f22764b38b9a5e73c28d6b59895b26d4fe4c4e38 arm64: errata: Expand speculative SSBS workaround
a31b7c26099a43d5a1cf6eec72c1fa35d3aa2019 arm64: cputype: Add Cortex-X1C definitions
ccc3bdaed3b9ec8bd7a4e4eff1c145f7d9f14dc5 arm64: cputype: Add Cortex-A725 definitions
a9ccefafb5fe533d86d919fb5f673f9d64ab1c23 arm64: errata: Expand speculative SSBS workaround (again)
00a171aa8f108307c394a44634d591a3b6749634 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
264fe8f3cc48d616fe5b6f2d3fde8be37acdaf45 i2c: smbus: Improve handling of stuck alerts
36d3f2e54c081c1c2b93403ea3cca1d174ba4d3d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
fbac7fd3f960cc82969f988d91d145d552a3c5f6 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
28d8a75b6b55328b7ee7048768731ded9fb27fb8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d874cf34c405707820fffe5196b681f535589409 ASoC: codecs: wsa883x: parse port-mapping information
1456cf1ec4bbbde82c35853a339b2c492c744746 ASoC: codecs: wsa883x: Correct Soundwire ports mask
4a18239bc78cd64dcb8e33738b9feec1811f9dd3 ASoC: codecs: wsa884x: parse port-mapping information
bf45af3506f48defc885123bf373bf195b3eea6b ASoC: codecs: wsa884x: Correct Soundwire ports mask
5329b0c6e361666df791ff8f75ce8b188d789c45 ASoC: sti: add missing probe entry for player and reader
a3ae6fc78432f070e56e4dda2180d6b03498cbe8 spi: spidev: Add missing spi_device_id for bh2228fv
6659448fe5a10e6f80b469efc9505fa0950d49e5 ASoC: SOF: Remove libraries from topology lookups
5a2c0284fdebfea681c18a3a609efa68aa008401 i2c: smbus: Send alert notifications to all devices if source not found
a29f1e56dda80850b8a014de878f9d7ecc7ea07d bpf: kprobe: remove unused declaring of bpf_kprobe_override
250a1f8c8e911c8cc8308701fae04683992f88e8 kprobes: Fix to check symbol prefixes correctly
1c14cd9a16962beec330c469e2222d6f4f96d052 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
df77270bae667f37adf26b967d6d347958679ba6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
1867732ecd23b08afe781896a04342f959b99fb0 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
693d9aee6121b619275aae15bf281a41fc2990e4 ASoC: cs35l56: Handle OTP read latency over SoundWire
1e42995a06077b7967328f454f0aaa7e635012d9 drm/atomic: allow no-op FB_ID updates for async flips
599481b6fd5e2b362a566624a29d4948d15075d7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
15ff47234757dd3d208aa14e60ec96b5ecd9834a drm/i915: Allow evicting to use the requested placement
5281eaa084d389a5fd4ef921e900c019b31d746b drm/i915: Attempt to get pages without eviction first
8ca531f721764ca07a25ed9a5e527c27ce7a26ea drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
45e024c3817ed849225e450823d3c67f87d950c4 spi: spi-fsl-lpspi: Fix scldiv calculation
64a151bb272bf298b4d17476f68d355921453fe7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
813585c32d8eeed1a309f562d87621c24c193dcf drm/xe/rtp: Fix off-by-one when processing rules
689f6149fed3ca8a8ce602d5d0f1e7eb1c0400fc drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
fbd32e2caef7050e1f20f7845843c9fe1b55659c drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ffc152092b05a4cccf103d238319882ef6cb8188 drm/xe: Minor cleanup in LRC handling
da312c18f8211caf763f6a965ecad46ddb08de9b drm/xe: Take ref to VM in delayed snapshot
5e0895203d13d282a8591971ebfdc9ee0c2bb67f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
db967c66bdd6d20759a5693054f88d35f5109eae cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
586da3ceb36152f96e7e522c37a562879cc95d0d module: warn about excessively long module waits
7c339233042c0af9b45e8f491e6855d3d51df66a module: make waiting for a concurrent module loader interruptible
ac15feec7f8409f3e5beb46c7baba6aa623e5c41 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9e9dac7800addd2c70a63ac954b1375a153e0040 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ceff7df1f01ec27944b6804aba7cd776753307c4 drm/amdgpu: Forward soft recovery errors to userspace
2d17c496c8284fe773d8de704c7f93be04f2b143 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9b22f7b1ff7eee73fde10e08d78cca0a8ce5d5ce drm/client: fix null pointer dereference in drm_client_modeset_probe
3426d71ff6cd6451d508d48f7a7f1c115fb20ec4 drm/i915/display: correct dual pps handling for MTL_PCH+
529db6fd8f9770960601159936f86c8ab60ea423 drm/test: fix the gem shmem test to map the sg table.
319aea1eb6e4bc636864759c9b74a1cc64ce56d1 io_uring/net: ensure expanded bundle recv gets marked for cleanup
2056b154e7f9c9d85d875c656c993e9a7096ef96 io_uring/net: ensure expanded bundle send gets marked for cleanup
9adb36cfef1ba4880b46b7dc676707fc61e4ca97 io_uring/net: don't pick multiple buffers for non-bundle send
d7ed19ba7f119084c06505e571eb50deb9941dc8 ALSA: line6: Fix racy access to midibuf
7aeedc7ff9e245ed912ab37a61d17a6dd7a63cd1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a5bd3f32803d03e28673a50b224c9b2798cca0c0 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
ff9edde9734640dc65b0cfbb0dd45ff9e8a8c36f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2467d72f365379c1eacd683490daceb9d56fb988 usb: vhci-hcd: Do not drop references before new references are gained
6ecbeff1f619da46293dce58594a75e03d947f89 USB: serial: debug: do not echo input by default
b04655781db1d4a298ab1aef35eb1498986f0cbb usb: typec: fsa4480: Check if the chip is really there
f69cdea47ae77597be2c5fdbacfd8fe3da0ea654 usb: gadget: core: Check for unset descriptor
872dfca96f52808ebd677e866effe96e9a94a028 usb: gadget: midi2: Fix the response for FB info with block 0xff
e8c25fb3de71e00c167455db4ceeb27e59317bbe usb: gadget: u_serial: Set start_delayed during suspend
46e0353db1012ed2e73df4320304698fcabbb8a2 usb: gadget: f_fs: restore ffs_func_disable() functionality
8b28653506b83d38e80f9299d1e3a2555d1bef7a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
1ca2b0b6b59fa655b0d4f58f69df0c1cd2cdc123 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f6549ba71b46bf56cc312747b092d79d7d3b2cf7 scsi: ufs: core: Fix deadlock during RTC update
42fb37a27adcb5e56807b892534c2b92fb8b464e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
5b94f08b4f738fd8a55a7e592c2942de8ef36c39 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cbc6ffed277dd85f495193bef6fb591289a4654c tick/broadcast: Move per CPU pointer access into the atomic section
23534ce54a1e04f114f751dc4afbd57cd2827b34 media: v4l: Fix missing tabular column hint for Y14P format
88bfae268bbd125490cdee0aa56e509c950e5751 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
792265c46fc3990a14d0a16367b793ac117cd3b5 spmi: pmic-arb: add missing newline in dev_err format strings
7594938ad60ad35badca27053738d226bd737664 ntp: Clamp maxerror and esterror to operating range
9da7ed890ad83e6e51d6b91a2270a7cc07ff0b21 driver core: Fix uevent_show() vs driver detach race
ed0db16624b4840b451c98cddc0536776bd1187f arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
5ebba7642be3c0510c4a97026db277e8c8a10fc6 tracefs: Fix inode allocation
93b13259d5c18f741de87cdb5e7d7740f1c21783 tracefs: Use generic inode RCU for synchronizing freeing
56adfed006b59ee651aad5b521bf3e8c2b191e85 ntp: Safeguard against time_constant overflow
26189c4dfc054d733ad29c74599fbc434e0762b0 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4cdd1c9ec6b2f18eef9592ef0053d667586bd127 serial: core: check uartclk for zero to avoid divide by zero
0986e7007fbaadbc74ec256c2f085733d3545bb2 serial: sc16is7xx: fix TX fifo corruption
80a7cd1e102081432c85d4598c2df244aeb8d33c serial: sc16is7xx: fix invalid FIFO access with special register set
c528e5ff9da300d6a11e96fbc5b99f0f49b73be7 tty: vt: conmakehash: cope with abs_srctree no longer in env
0e20a6b4f0273e3df0ab378bf784a83ea774e87b memcg: protect concurrent access to mem_cgroup_idr
84157c2e45180788b3c0d625537a7c0c167f65dd parisc: fix unaligned accesses in BPF
662544b63e4d90e09c7a676928537185fdb622c2 parisc: fix a possible DMA corruption
5ae58022e0be04aabcdb5e88020346c8d644995b ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
3aea64c46adf9128b54495b9442f54388771528f spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a6668159aaea11abd99eef2bc4e2584c8eff873d kcov: properly check for softirq context
4f5b42d67a8ef28df38815f4664583a4570e404d irqchip/xilinx: Fix shift out of bounds
3e4dc6c2c5f798fdc5baf6b0bbe709291aee18ad irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
6f73acc6c3cfe7170b24ff3cb04d5510ff576160 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
da789ddcb2ab5e8900043406112495ba42cb89c4 LoongArch: Enable general EFI poweroff method
3168974e0e8ac9f287e5330cf0b2bd6c2078fa85 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
1f963cac1c7015e5233a37217936ec0215f6b5f4 power: supply: axp288_charger: Fix constant_charge_voltage writes
0658e16c038612d3c4545ae3540b007abe02386b power: supply: axp288_charger: Round constant_charge_voltage writes down
d496fe34610f5eca20e1cfb74ce93b9b2e93dacf tracing: Have format file honor EVENT_FILE_FL_FREED
4e66eb998b2f3c2a3dc71cdb092a6a5a7313f3c7 tracing: Fix overflow in get_free_elt()
f80490d316509a28d27019d47950d72494af4790 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b60e68f5bad109f3cf8c0d5c9a1aed4434263e31 smb3: fix setting SecurityFlags when encryption is required
961ae0666ac895d9e7152e69254cfe0578e7fc5f eventfs: Don't return NULL in eventfs_create_dir()
9b36e7a1a3458c0d54665cf4b7497974caa81f43 eventfs: Use SRCU for freeing eventfs_inodes
ad541003576130c35ec23f874c824b43d8072c3d selftests: mm: add s390 to ARCH check
23fcf2e81764fa9b80485f64855fe07cb7fe50eb mm: list_lru: fix UAF for memory cgroup
b5ddff093b8defa092c189744fd4ebe2f293e35e net/tcp: Disable TCP-AO static key after RCU grace period
4215fe0c0cb33d94ee69b0e32eb70a50ae8d9f09 btrfs: avoid using fixed char array size for tree names
90c19342347ab5efef8ae2f2de2e9507a98ad1b3 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
44e2bd3dfbd940cd6ac963985dc6a7eb789f95ee x86/mtrr: Check if fixed MTRRs exist before saving them
926c31a815a3c16e2097d3100d11f32abc7b1c7a sched/smt: Introduce sched_smt_present_inc/dec() helper
e4eac2c12c73280fe739912a3fbfaebdda82aac8 sched/smt: Fix unbalance sched_smt_present dec/inc
b6af840b42dd9d883ad97f6b4de2fc0af6f19966 sched/core: Introduce sched_set_rq_on/offline() helper
796195386252b825d07956570f49daaeceeecad9 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
89339d63d5629b3183a10c748ed627f7c1a66de6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5df6580a2575063ad66ca8322c40890a952a9972 drm/dp_mst: Skip CSN if topology probing is not done yet
62f7e9bbf7edfc7848cd6ce2e8cf284736feb106 drm/lima: Mark simple_ondemand governor as softdep
c454090cee183a7f182b0cc216ed3a7d844cc155 drm/mgag200: Set DDC timeout in milliseconds
80df216007d4a6e83a929a29ee49c8f694f46147 drm/mgag200: Bind I2C lifetime to DRM device
11613cab27288f4f2fa7fc1cb095d76a45ad068e drm/radeon: Remove __counted_by from StateArray.states[]
c1e6aeef9e9dcff383ae447fbf49ec728ff26a1f mptcp: fully established after ADD_ADDR echo on MPJ
8611ac27ddedeec7cc929966c4f9b1167a393de2 mptcp: pm: deny endp with signal + subflow + port
810d9d8bb89563a6f4d590d3f7ec3dc8e4ffbf51 block: use the right type for stub rq_integrity_vec()
a7ad857c39d5784a276be4638346a2804569c67a Revert "drm/amd/display: Handle HPD_IRQ for internal link"
e8370c1be81c6d0e90545d1ba9427ff99a7d5158 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
deb041d1e99efcbd48a30ba70e274a768dcb8e1a btrfs: fix corruption after buffer fault in during direct IO append write
6a088eafc863ab77d7325baad050693988afcbb0 idpf: fix memleak in vport interrupt configuration
d00d1cf1460f17eb98639989db1b0f6cd644ff6d drm/amd/display: Add null check in resource_log_pipe_topology_update
1b301e0a781350023e7512b00c3752541c63be6c drm/amd/display: Change ASSR disable sequence
e008784b5dc0475f3bfcf3854282bfc698a0a620 drm/amd/display: Defer handling mst up request in resume
d276fea01c468f1e337e911cb1e15e6ecb2af9bb mptcp: pm: reduce indentation blocks
97f7d6dead9e72bfad06849e78136afa0f42e804 mptcp: pm: don't try to create sf if alloc failed
5db9b20d0abe0ba74785245bde41bd673ea62bf6 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
eba7dcc093f53bf8fde4fee5f63e8d14db30e550 selftests: mptcp: join: ability to invert ADD_ADDR check
5145107d3e8fd4e16fbe3dc6a313f6bc924d8c32 selftests: mptcp: join: test both signal & subflow
278329f946b2b44cd38a09cb3db4625a2ab35b82 Linux 6.10.5-rc1

--===============3265706288241985149==--
