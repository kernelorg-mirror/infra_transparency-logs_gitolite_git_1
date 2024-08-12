Content-Type: multipart/mixed; boundary="===============9115230393050499995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:59:07 -0000
Message-Id: <172347834755.22276.2940971470865767509@gitolite.kernel.org>

--===============9115230393050499995==
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
    old: 278329f946b2b44cd38a09cb3db4625a2ab35b82
    new: 0118d219a1db13781815dc76c10915afd64d3751
    log: revlist-278329f946b2-0118d219a1db.txt

--===============9115230393050499995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478332-c9853a7333c50e4a14481dde0e10fd4aa2b49520

278329f946b2b44cd38a09cb3db4625a2ab35b82 0118d219a1db13781815dc76c10915afd64d3751 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6MUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qEUQAKSuzG9hXlWzAnarl5H/
+6cP4HVC+la6+mzI5WZlpfH2JRhyThhAwkYy6X+oLseg9sfNTMLZKCdImJtPGwb2
5OXIOKpBo/vCSoPZDqIs+QEyGOBbRTbwIuRyTc0j2C4U13XoYCyYia9RmR1BwtR4
wixYHMqTc21WIrbS+hG1a0MLJrABJBrn2B1iMpf33H/pkwFiduRVEh0+ZfPCkkTT
+XNrhxjPpme1luKwv1z9mNGDjPvkTq3xryOb/MZYXN+YY12YdbWpgWwCRsxkT4op
H0AOWzAyJ1XdajWWF2I4bs97+U0owZJoiskZGw2RAm15C3IBPplOpRDKbnA917jE
VV/9/y+GoxYBfFZ+IN6YUQjUF2gcA45OpobYeNgLxwRcdWnHYyOHRh0Z39C/xmRD
XUE1UeQv1bnmUycsMqGYFbjinlZedGKShzbyRUKM8THJ/mUhbJdZLXtK/AWxdDAX
+JZNCNNF5luXZ9kqyiqzd5bi5xLmMAViDM4JLA/WUXStc+SZD8qNbfej1ZKEKd6k
D2YtBNDMTU3HVexeHAmnYbgiwzuUdr2Fui+3PmTVEilp6HvRVIAr+PRHUD2lNJIk
m1wkDIU16+hwTTxUkfB6jnIzLYMKeMaS31JVfunK4O/Mtui9lrCQC50JWtN/fDzQ
npxYq+Nw1CvyJxseJIkIanlK
=9gus
-----END PGP SIGNATURE-----

--===============9115230393050499995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278329f946b2-0118d219a1db.txt

4d330ab1961eefe4d9dd2ccc8a03266b7a6ee760 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
40c731e5b08cc6ebb323e776ff86deca54218ab0 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
d74b8a11bf0cd12cdbbb656136034d5efebdeb5a perf/x86/intel/cstate: Add Arrowlake support
a0314e2feff05b97163229675b25c4da05d4048a perf/x86/intel/cstate: Add Lunarlake support
17eb422a1c3adcc3561840b4b708862c8a9555e2 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
0e80a82c96eb215a941772097d5f4c855698d308 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
39253734f4936a70ac12a5b22f61b00574e1d782 irqchip/mbigen: Fix mbigen node address layout
89fc642c87d9496cb8a5bcad7ecb812b72ac9f4d platform/x86/intel/ifs: Initialize union ifs_status to zero
d81b7d87388bacec37bcd416f72d2996aafbbc33 jump_label: Fix the fix, brown paper bags galore
765e7316ca0e98666aca260db2f3807e90838787 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
03f3e08308119b471c68643886e193592f4a251b perf/x86/intel: Support the PEBS event mask
8ddee0e50ac03f39840666a8086fbe68bb52c7d3 perf/x86: Support counter mask
b7f6d3e2b6b6a06a4a93074963604ec8af0a7479 perf/x86: Fix smp_processor_id()-in-preemptible warnings
c89ebd1023bd410c73a9e8a886f257e7e6d7f694 selftests: ksft: Fix finished() helper exit code on skipped tests
d8c544315781a36bf6184e2698942ef183eaf119 x86/mm: Fix pti_clone_pgtable() alignment assumption
87b4ad698ce30790095f8a90acb3c02935acfcec x86/mm: Fix pti_clone_entry_text() for i386
c6aa9d7897c33bf30127e24995ec182bbc299be7 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
af5d3bc799f42df777d853cf528ca89179aeb6ab power: supply: rt5033: Bring back i2c_set_clientdata
248944de2344b7c647da43c9979e38eaf42c2010 sctp: Fix null-ptr-deref in reuseport_add_sock().
eb4a034299ab00af23fcc3489fff4bc6d0b1e146 net: pse-pd: tps23881: Fix the device ID check
12cfb70e1b7ed7d2841764ee2df3af52b5c94cf6 gve: Fix use of netif_carrier_ok()
b50902293fd85ffdce51cc04d7a7b9fc4ed4b666 virtio-net: unbreak vq resizing when coalescing is not negotiated
83e1035588db1f8f8e6351dff28e5697597a2a71 net: usb: qmi_wwan: fix memory leak for not ip packets
0b21fce8a7d6a21e50f94b4c7923f72f52070b8d net: bridge: mcast: wait for previous gc cycles when removing port
7b79a0a4d3ab97024e9a300a0a0f2f719d2e8b9e net: linkwatch: use system_unbound_wq
b3478930d859de71d25170cc9be01edca13313fc net: dsa: microchip: Fix Wake-on-LAN check to not return an error
9f953eab19d7f5a485177d3f3291f1305cd68329 ice: Fix reset handler
fe5306f0a960576d8b71a81802c3ba739453b8c2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1471bb39c38e14e7c69954b2ad8e09c9992728ce Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
5de364dfe15f361b8237b168121e855d5a69de59 net/smc: add the max value of fallback reason count
840452103b44b576668ad5dceea1c6bd7316ad70 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ea51350d3080291ca5521ae262b55192c683cae1 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
682c1259e0ea8523a9b643811e908ddf915c0c82 idpf: fix memory leaks and crashes while performing a soft reset
9c93cbf4f842ff8af89372e708bd3f441eec6465 idpf: fix UAFs when destroying the queues
4f0a32a81e869a4fa3d88df966e6e9d7e19f0ed0 l2tp: fix lockdep splat
da9da8dfe0d738ada18a0fe7164b8f4144934214 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f77702c262fb2a00c4e5344b1fb2f731571160a5 net: fec: Stop PPS on driver remove
651c6350d29dcf2b158da40999a3faddbd5a3158 net: pse-pd: tps23881: include missing bitfield.h header
1de66a54ea57067f1964f11e22bfdf985b71cebc net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
f379212d37ba0390b7584f280d67bf5ba667f9e4 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
7a3ba0080be52735e54ff68bc319d49618694d70 gpio: prevent potential speculation leaks in gpio_device_get_desc()
59e2949d25ad5b4bad4b78dbccf28c703ff905bc hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
4f5453414e2e088081eca580f4938bf9514e1825 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
e43b4c58bd6e2063320d4fd7c13a0e29a9b8534f platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
51795fc998d85202f34edf376b6dbba9ce1c6df5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5ad32efd268e1c78e6529b3a398396f1e9050086 md: do not delete safemode_timer in mddev_suspend
423ba57a33d6b81e86f770b741beac9809120a36 md: change the return value type of md_write_start to void
2048b46f2a7e032697e2c7ac86e16434628313f9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a03cebda6b3fc4a8033afec1586ba498e4d8de2f debugobjects: Annotate racy debug variables
f89c3117bf3821564f8452b92ecf531e1655e7ed nvme: apple: fix device reference counting
2eb62eb22d35244a131701cb3d5955d9dfddb074 block: change rq_integrity_vec to respect the iterator
12d4f5732750077468c09a6d0d6feba2de0a1492 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
5e2c486052dad57c93fcf43465902a33947a654e clocksource/drivers/sh_cmt: Address race condition for clock events
e19b053cee2972ccaaff75c2364330149075c62d ACPI: battery: create alarm sysfs attribute atomically
e9430ff47b1bc82969aa95c9dcdc93e05f52bfd9 ACPI: SBS: manage alarm sysfs attribute through psy core
040fa1e0a2ab2365bd77d3cec696e875a75b4e29 cpufreq: amd-pstate: Allow users to write 'default' EPP string
bb2290a8cc0727956990f72efc6ef258931a96ac cpufreq: amd-pstate: auto-load pstate driver by default
6a21abe418643a1a56a7698d6866bcda76f6cc75 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
8824db53c1976a5209565a40b515aa5d7aa703c2 xen: privcmd: Switch from mutex to spinlock for irqfds
f478a7522577239bc6e2f9677ca5145e7292b730 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
c3092f4b6373d0e2cbbb75d9eebb5cc474b770c2 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
64442dca57558adb3e2756095250e832804ab516 thermal: intel: hfi: Give HFI instances package scope
6793256e971361c4d2549e903b2700fa536d43bb wifi: nl80211: disallow setting special AP channel widths
546ef66eb3dd914e866b1fba42c140bccf3b649a wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
322a5cb6699836a6619a6a22f4649a1b1230ac91 wifi: rtlwifi: handle return value of usb init TX/RX
727b58f927b8c06951e2f09494be35eed1046eaa wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
07cc624583e20e25601f1d1bcd990b9b13834334 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
8e44adc4a00d008ba07e18de769ccb984d03bbb4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d4249dd996ff3789e3d5bda9cdf0914d6066efc8 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
3f5ffbd694ba49e854fee6609a7a3827be371fd1 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
f1c9aa0c7a57d319773db7d457f44aa8420fafb7 PCI: Add Edimax Vendor ID to pci_ids.h
21aba8a6df4f84dd4e26e5d975e76df13dbf998f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9edffeccb13f948c81ddfa7063e1e391abb2d163 udf: prevent integer overflow in udf_bitmap_free_blocks()
b3ee6223014230a4a56133b3785d50c01d2ceb11 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
7d9d1c4db47a495b94f0728c82675783d8a112cf wifi: nl80211: don't give key data to userspace
72666b0477a30fc4876dd1de20e9ab17b0b067f8 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
e4e28b79ff2708b046bbb782415256e50876e076 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
2653f9a892db58836aec3001352678e10d3c34a9 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
e37dec9c679ca37b4c773b6474952267a58799a9 mlxsw: pci: Lock configuration space of upstream bridge during reset
1e7607a358692239d69adfd957bf458a0b6d3ac9 btrfs: do not clear page dirty inside extent_write_locked_range()
3791c8178285db7df05065afad32c051dedc0218 btrfs: do not BUG_ON() when freeing tree block after error
453645bcc84ab903c3d39e18427f149a187f88f2 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
1f7a5b9dbba6795cdf768fc18ebb09afe7d9f4c5 btrfs: fix data race when accessing the last_trans field of a root
b81ad68fc6a8d81eb14c01688f2bea6d496ba7d6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b3f51cca406513fddd08851b009793f16127ae96 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
05bfc442fbb382b9cb7fd000ac1b7b2f928afff5 drm/xe/preempt_fence: enlarge the fence critical section
18d5d666870a2b77b00250d3ec70e8d112962a22 drm/amd/display: Handle HPD_IRQ for internal link
57fc4405ea10d6474d3bfdd874ff9d1d9c817d05 drm/amd/display: Add delay to improve LTTPR UHBR interop
d68658516b3400099173cb1bab5abab6da8997ee drm/amdgpu: fix potential resource leak warning
f4cdcabba83fab56910aacc652a9f8d7a1b41ccf drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9ce8c41a49e3dc9c39c137b237f333e8e61b1102 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
bde19b400ebe5b5f7d31f9cb6d1e09967035f1d2 drm/xe/xe_guc_submit: Fix exec queue stop race condition
dfe355a0687359fc44f05a9db035cb61de610466 drm/amdgpu/pm: Fix the null pointer dereference for smu7
a2f7b57c21f95aa2e5f2af5532e795d332918443 drm/amdgpu: Fix the null pointer dereference to ras_manager
e5c795b5b1927d76eb4c68517cc5326b1407ccb2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
863ce70a5f768ec6ee66fb0b078e37ebfa87dd23 drm/admgpu: fix dereferencing null pointer context
b00413766f082812d437ec00cf7be154bb6c5622 drm/amdgpu: Add lock around VF RLCG interface
e05c73b091d80dafd71554d55ac290603d9c2863 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0ab123c7268a038ac4f82cf11b512136155103e5 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
4971f208b070db49336e50fce4f2473e99bdca12 media: amphion: Remove lock in s_ctrl callback
7445a5516da3618a3be655ffe35073438ed6f224 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
cc16418b8a60e270b9fa7afd5092c6a75cefd2ac drm/amd/display: Wake DMCUB before sending a command for replay feature
a5653e474b5f927eb444a2953f168f7ac4ae107a drm/amd/display: reduce ODM slice count to initial new dc state only when needed
6c4c8826bf5dfce7f9a6cbaaffc25266047d53df drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
16c173b1566f03d180880dcd22180bb58295c5a0 drm/amd/display: remove dpp pipes on failure to update pipe params
6e2cfc4d7d82dab1f5fa83d4e0b82f3db93b33e7 drm/amd/display: Add null checker before passing variables
0ace3393bb16adc79d65fa0ef8560f58dcc5b895 media: i2c: ov5647: replacing of_node_put with __free(device_node)
c9a030a61ceda1b862dd8edc4844cc961247b378 media: uvcvideo: Ignore empty TS packets
8bf37557f4a6883de705eadd9913fbf4e692c8e0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
900718d10a9db92168aaacc8d3640eab6bc41770 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
38a457126ce49627b7e2468d87ac9bf5cf030ac0 media: xc2028: avoid use-after-free in load_firmware_cb()
fc52a1e12bf9e549bfbe915986b0073f5da115d4 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
53d28e169122da28e35b6fb53d3b094228d8afbf jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4d588157085edd1d109f226bda87972c676b5e0a drm/amd/display: Fix null pointer deref in dcn20_resource.c
30d3aa0e75f2909a6b640091ab4beef5301c2877 s390/sclp: Prevent release of buffer in I/O
103bad870bec712a4d6137ca09ffe9aa15c19321 ext4: sanity check for NULL pointer after ext4_force_shutdown
161fa3c31fb84998af8a29d7ae7949c0ce4f4b9e SUNRPC: Fix a race to wake a sync task
50807dfc6617731b9b15f038c70f01f5847b5288 mm, slub: do not call do_slab_free for kfence object
08dea0e6d332dbbfa810d8e9fa4b7d3abfea62cc profiling: remove profile=sleep support
77c9ce5425fbcebb407a1a166db0fa594a0a8402 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
65be1f1d992e23b70cc15685eb21db3b475df20a scsi: Revert "scsi: sd: Do not repeat the starting disk message"
6cf9b8b0bffa89f66e8b50147c695c418106f514 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d4ccd04a97358e98acc6a2679938da9002a78f2a media: ipu-bridge: fix ipu6 Kconfig dependencies
0f9856bc460bd1da0690f9ac8fc3d5a8cd3d6909 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
675693b7ad893cd545b3ccdbb5aac69057458cc7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c6da62bbba14183348e871aa782eda731b7f7be3 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
04552c356590857a14c7437bc13d6bd13388bab5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3b9fadc69200a7f024716e9dfca1a3b0f33f75fd net: drop bad gso csum_start and offset in virtio_net_hdr
60a685087a265b968c70a78a2c525809d7bfffd2 arm64: cputype: Add Cortex-X3 definitions
befffed8f8b33c74af403606866c282d213864c7 arm64: cputype: Add Cortex-A720 definitions
18f0d0ee6b9215f838dc887ab20a96edcfe563fd arm64: cputype: Add Cortex-X925 definitions
13612a049afd6238f03c952ff012e42d054bf711 arm64: errata: Unify speculative SSBS errata logic
4380270c2a1a00619ef7760213005a8107bb9b24 arm64: errata: Expand speculative SSBS workaround
d4401a1ca6489670a8665682d07f81ab3b8d4b75 arm64: cputype: Add Cortex-X1C definitions
169d232b30a1af9bea846c83fe8f611ad7b19c31 arm64: cputype: Add Cortex-A725 definitions
52350d87bc530302e6ce369b1aeb5c07b3529c57 arm64: errata: Expand speculative SSBS workaround (again)
5cb530df0340fa1401548fee0d13735b8b509ed1 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
60c599790eb9d253a2763ec2182c266b69a95737 i2c: smbus: Improve handling of stuck alerts
7d0a2bd21f5acd9461a48559269199f30ee0e9a5 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
fbed1afce2865c80b6e61fc33d5effa395096cf1 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
4a2221cb20284f8e0232f92fe13f720ea61c38c7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a1ed57bcd9c2624cc4f5865a4d8c8d39bb3ac947 ASoC: codecs: wsa883x: parse port-mapping information
facb23d746912f1cc7d45a007b6ad31449fa1a2b ASoC: codecs: wsa883x: Correct Soundwire ports mask
e6b992ded8bd6cb546a38b16e554ab34c8747f56 ASoC: codecs: wsa884x: parse port-mapping information
9a12d74f31731ef4f476b1c6f0d991d17fad5075 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1866402b00e7b7e0b9803fd7b915cc65d500f8e8 ASoC: sti: add missing probe entry for player and reader
b043f401fa1ab7bc51034383ee4eafe3cacc9fd2 spi: spidev: Add missing spi_device_id for bh2228fv
387a7e48d53c57c057d5e89e5a7af89a8cc28a8e ASoC: SOF: Remove libraries from topology lookups
159c6e0e336386d24aa9ad4fa97b3a0d280c69ef i2c: smbus: Send alert notifications to all devices if source not found
515bcaeb7515db48b1a275307f1f5f0795a75eeb bpf: kprobe: remove unused declaring of bpf_kprobe_override
aeea466a23e773ba8324a4331ee82cf5f3f8530f kprobes: Fix to check symbol prefixes correctly
00296aa0eec53395995730c0c16393b601ae204a ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
e34c7d3bbbbb7e5b01413750acb398ef6339f201 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ad059031cd633a2d6f9f56e399f943a080703277 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
52fc9c6ab6e6d489b8b4d48e3fec5aedd3935b40 ASoC: cs35l56: Handle OTP read latency over SoundWire
e7814585fd3087bfbf2226f94f3283b77f2103ec drm/atomic: allow no-op FB_ID updates for async flips
a50234dd1b995081f16cde9e732539a179650ec4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f7e5878e4910ac047df53cb2afaba007539c4de9 drm/i915: Allow evicting to use the requested placement
1a90c84b09dabf06ff2aab5bf8258f2c181734f0 drm/i915: Attempt to get pages without eviction first
229072954499ef5699f90e10774e460956f83876 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
7a7da38511bf8887f75517cc45fe794a5042b373 spi: spi-fsl-lpspi: Fix scldiv calculation
30d543b97d997c2e68c15986419cce05e6a066c1 ALSA: usb-audio: Re-add ScratchAmp quirk entries
3d0ed0b786b77947adf20dddcf347ee420f34022 drm/xe/rtp: Fix off-by-one when processing rules
985091e63b4d2655e5769a4784bb12af145af469 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
a77657b619af9c12477a9a8efb6c36198171585b drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ecb524b83aea71ef94da27f8a305952af96c4a0e drm/xe: Minor cleanup in LRC handling
711a4227f2d3fe28d22896ae62a8cd87cec88759 drm/xe: Take ref to VM in delayed snapshot
5ffa057fa7346f4a6418a15626cc830318230f14 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
3c7dec2e19b9c2c16f5df83d4335607dd4a3027c cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
437bb042e25573b9a8681bb3665ee53a2a2fa565 module: warn about excessively long module waits
4d7cd4f72ed766df57366f2705c86c5288269e7e module: make waiting for a concurrent module loader interruptible
37b5c209f3fc215b6a8934eabe945fe0f6229896 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cb15ecfa3552510a65d326b385f184966b573272 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
dd36b2acd0d7de1931d54906b314bbaae5465fe6 drm/amdgpu: Forward soft recovery errors to userspace
748254e273f3b160fe4bf2fa3db217400032e78f drm/i915/gem: Adjust vma offset for framebuffer mmap offset
f7c56e34557727e2d82c098671329e7c96d51f0a drm/client: fix null pointer dereference in drm_client_modeset_probe
a16f6a8a635439a718c501169550407f7613702a drm/i915/display: correct dual pps handling for MTL_PCH+
c185d98ba555f55733176cb38e9bd96aafb477b0 drm/test: fix the gem shmem test to map the sg table.
274adcd6b577f80e3d496704f0f74167a898f051 io_uring/net: ensure expanded bundle recv gets marked for cleanup
a962882c8e669717bc72a87508768728bf3654a4 io_uring/net: ensure expanded bundle send gets marked for cleanup
161f59c990a80cb8ab931c9e848b5c8cefba9088 io_uring/net: don't pick multiple buffers for non-bundle send
cdceaf1bae97221493587887aff133fdd0ce18ab ALSA: line6: Fix racy access to midibuf
ec68162bf232358a6afa05556a24eed659a81c49 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d91fd1ab05343f52e593c3cc21159e83d7b63933 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
0a6834e5b8d7648d00235e2f37f29eae9801c071 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
197355e54f92a7ce17046b07233231486cca6090 usb: vhci-hcd: Do not drop references before new references are gained
7f53f11e306eeec56de1ee4eaf742f81ea9d441f USB: serial: debug: do not echo input by default
7cf81aaf0e8edaaf8dc204511b3ad372707e91f1 usb: typec: fsa4480: Check if the chip is really there
aa560d13e8a2656cdfad4926689c6e8c60bb625b usb: gadget: core: Check for unset descriptor
07b3872023d97eeb69e66dee33d2b8840b1d4687 usb: gadget: midi2: Fix the response for FB info with block 0xff
20706371bee2df62c67f23d26c6acd8dbd122f75 usb: gadget: u_serial: Set start_delayed during suspend
16d62d58e74a0a4697fa6118eb967401985cc7ba usb: gadget: f_fs: restore ffs_func_disable() functionality
71896e489f8c40ee5e5d59fe33fe2478a49c293b usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
82630bd982a4d55b17c59ee449561ba2f5230c81 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
be34856c219cbc494f0befbc973eba082bb16416 scsi: ufs: core: Fix deadlock during RTC update
b3ca599e2ab68c9529e5780dae197fe6743a5263 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
dbaf34ba1cbca95746a47be29ca4bc4d4141ad9b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
290d84d7315b7898240d6838648d02022c603b72 tick/broadcast: Move per CPU pointer access into the atomic section
8f0f16a92e8c5bf6ec88efbea005678f575be24c media: v4l: Fix missing tabular column hint for Y14P format
228b88953c1b2c4b9a93d95ec1778c776c7264e9 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
029f137d79f53e36f7a226cf7b7dbdc9d95ca86a spmi: pmic-arb: add missing newline in dev_err format strings
cac02a13558643bcc3389d6df4835f75d84e0d57 ntp: Clamp maxerror and esterror to operating range
88c9e62542c76b93bab82fbc6de9d8f0591effe8 driver core: Fix uevent_show() vs driver detach race
d430c8dcf568e88c6c9cb0d8dbec8bd1222ce368 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
5d6118a389da634dceddbc7ca0ef351fb859a73d tracefs: Fix inode allocation
78c4032f3d44d12db56ead6867c0ccfe7060f245 tracefs: Use generic inode RCU for synchronizing freeing
d6f4a811bdedc2f2991711478ce339144100799c ntp: Safeguard against time_constant overflow
5babe100ff235ab84f11b411a8b15f5d73e7e39c timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3e8c0fe5e0f396406009e5fce7e62a4eb36b0215 serial: core: check uartclk for zero to avoid divide by zero
661302b2a999d9d1ca0f9b75d5c82ff668414cab serial: sc16is7xx: fix TX fifo corruption
edb304ea21aed95e11d38bb562afac40ca589838 serial: sc16is7xx: fix invalid FIFO access with special register set
4539ceea5fd9d57d603b5dad570ecedbedaeab55 tty: vt: conmakehash: cope with abs_srctree no longer in env
a36fa6636160bc4aad4f737b72b8bd6c5e25351f memcg: protect concurrent access to mem_cgroup_idr
e99558b5da86bf1367c5f44c0ff8e1bab0c76f6a parisc: fix unaligned accesses in BPF
c74322e2f87ce42169a6bdc8f838e64607d6092e parisc: fix a possible DMA corruption
368ce92e5901ad7281fda43dc2dc8ffb97071855 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd8ce379a0f845ffb5ecb3ef25a4a626db198604 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a4c91e399b601f59cdb717c445573a22c9798e21 kcov: properly check for softirq context
1931c4de062aefad753c5d937ce537562900fad1 irqchip/xilinx: Fix shift out of bounds
10a3a3d83fbd73242e365f5932fd864c5c52df36 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
b1f330ca21fe2bf731500b196e0391da5267873c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6884ab1d45965870bc7f2ff87e89705b788195c8 LoongArch: Enable general EFI poweroff method
ef15d31edd3a535d136d74868d46297116a323a1 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
98b4012be81b036e788cfdb959d655ca56f68357 power: supply: axp288_charger: Fix constant_charge_voltage writes
f13b9037d60bd8b2bff39b64236ef95f6a2f2ff2 power: supply: axp288_charger: Round constant_charge_voltage writes down
24ec6695b73762d4854e375f0f7e48e7e7a5a969 tracing: Have format file honor EVENT_FILE_FL_FREED
42d5a6d57f6b97d4c629e8dccc1c3d85d6ef01bf tracing: Fix overflow in get_free_elt()
aef072204d4d2e5b6dac2ae052fefadc001fdb8d padata: Fix possible divide-by-0 panic in padata_mt_helper()
5eee7c31e68d642c848b7ac6d9e753c35b072f40 smb3: fix setting SecurityFlags when encryption is required
d4cd033a9fbb9295f5f010eed2b6d9c43608b949 eventfs: Don't return NULL in eventfs_create_dir()
d8a5dbbc3b712157095f382d76c7033b5477a2ac eventfs: Use SRCU for freeing eventfs_inodes
5ccae3d55256e35720c7ba0b878f1d563e8422dd selftests: mm: add s390 to ARCH check
9bf0e69ea9392b55f676706f7c1d90438b97b632 mm: list_lru: fix UAF for memory cgroup
c45052e667efc36262f9809b5962c985454f4893 net/tcp: Disable TCP-AO static key after RCU grace period
49b0aeaf3631bbcb5d361838567fbbaaead42b98 btrfs: avoid using fixed char array size for tree names
c2fa19a04605a1ac0573f17317db0e50d31d414e x86/paravirt: Fix incorrect virt spinlock setting on bare metal
22daf54beff7992da924b8e7e8f1a8dac6fdf39b x86/mtrr: Check if fixed MTRRs exist before saving them
adc16c4ec93be4c1d4dfa7907ef4351ca0a3e302 sched/smt: Introduce sched_smt_present_inc/dec() helper
0295d9ce3041fc67ef3386fb5decf6712a4bb0ef sched/smt: Fix unbalance sched_smt_present dec/inc
1907111db38693150daf177b17ab6cffe419921d sched/core: Introduce sched_set_rq_on/offline() helper
b1ac642d58de7e79be148f8bd869e753332c37b4 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
3fe058e5d6a99a9655a272e09c5648c1c3523a9a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a952ee495e1321483959273dc20016dcb3634901 drm/dp_mst: Skip CSN if topology probing is not done yet
4f58cc85f70f4baae686c84a9c62c763cb739587 drm/lima: Mark simple_ondemand governor as softdep
e363ce80703fae36f65559986ff354195d149381 drm/mgag200: Set DDC timeout in milliseconds
73d981f362207d61e81dc884f5e518cfa66a9cc7 drm/mgag200: Bind I2C lifetime to DRM device
d937a250b70b6f560f10f6e1ea8a2e3b37cfa749 drm/radeon: Remove __counted_by from StateArray.states[]
17288d3e9dd20d7c1cdaac18ef1e5dfca07b6318 mptcp: fully established after ADD_ADDR echo on MPJ
942840fdbc08bb0070844c8c241d4d7b4c91670c mptcp: pm: deny endp with signal + subflow + port
9c85df492296b877291964d1e631bb7a42c2ba71 block: use the right type for stub rq_integrity_vec()
af5b6f713dcdadde4008ba205551d9d0fdf268de Revert "drm/amd/display: Handle HPD_IRQ for internal link"
9b7a8c083d7821dac22fb4a6f8a9de640c88fcbd Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
3943ae3299225f7b30ff5f030e868dc3ce6734a5 btrfs: fix corruption after buffer fault in during direct IO append write
0c51dfabd648870de23bffce04c0a3cbf11291fe idpf: fix memleak in vport interrupt configuration
87ca33360f00ba388e2969914d3fd1584958723c drm/amd/display: Add null check in resource_log_pipe_topology_update
f0ba8505592ff4ece605c57bdb3061b1cd9f3a25 drm/amd/display: Change ASSR disable sequence
47ef5104d06f5ba0bd0c833db05bc43d1d17aa34 drm/amd/display: Defer handling mst up request in resume
4ef802d309344054e8c0a0021f4a900845fca71a mptcp: pm: reduce indentation blocks
2661fc697b518674bd041fc8b9e0ba8f54324fc5 mptcp: pm: don't try to create sf if alloc failed
cf815a2e8ba4334f845e1a84c4420f326cef256b mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
7529355058e09ab5df1f9af51437cc39d8d588a6 selftests: mptcp: join: ability to invert ADD_ADDR check
0b2503d805bd05eee3c808fe0983c11c8e445523 selftests: mptcp: join: test both signal & subflow
d6b769be26826dd21276f0474d06032f3e178ea1 btrfs: fix double inode unlock for direct IO sync writes
0118d219a1db13781815dc76c10915afd64d3751 Linux 6.10.5-rc1

--===============9115230393050499995==--
