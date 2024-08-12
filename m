Content-Type: multipart/mixed; boundary="===============8429462591476722655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:01:53 -0000
Message-Id: <172347851320.25349.8303444761506108911@gitolite.kernel.org>

--===============8429462591476722655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 663d3f4ccfed744b998103a36e44609b709452ed
    new: a67ef85bc6ceebaf7fd3d7159f070b823d1dfdae
    log: revlist-663d3f4ccfed-a67ef85bc6ce.txt

--===============8429462591476722655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478503-a1f653982255a3ae998acb56c26100d8d4c66e09

663d3f4ccfed744b998103a36e44609b709452ed a67ef85bc6ceebaf7fd3d7159f070b823d1dfdae refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6MeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+03cP/RUTQxpwDrLDYUd30FJD
VKUGHXz2tk84jOSPJTjTkMIbKpxs3wZNyXvCZIJ8hyxlGwzwYqh0oqHtopZ8CMR8
DiEUzeYiAI/LQIDSQpBdsNawIFxEROSRuTo0YiCTKTk+IbgRt00aL48Ao47Lwpc9
qQK/MIjdM/QGVHFgk+tM7UXnTd3ISS+sBwsLZpkngpM/jzNgyJa7PlKFd4xK0jJg
h2qM+ncm099zn/Ha73CURWp4B1kJdRDbjP7sIbJYrjxfxzMBrHNPoHT1Qnj8RkBn
qzVg6iUvYXcj0dB+J0izUuFYHMddzi84ktgP5AQrXqDR+xZFvqNRkTXKta/b9NIB
BWVLTV33Trs103hoLIE90JuwPzb2H/Ht3Fk6sReRk6TfjheQnmT2A58rwTb++81u
Ob2Nak7WFQqp7WyGnH6msfumuRl0ceZltf33OXH+74sS8Qc/SXMfsmatzASrsHU+
7FIY1YLP+zhQ75hDf8NZXSaDwpTn8zc+T9gPLF5osMU+JxBcOXiQoNHnRF9r+JwO
zTMSKSkZO+GCSaWmZ2GCZY0OMb0SpDaAhHtkDD+szwEi+G1tOeo7B/waetvuE4O+
DYEEAQNGuyhUojjrHo4jhx2+b2+tCNm0Oy7/WXLfv/Kea7Ds/Q3SrH4/SddFmjeS
6oZ8AswEBjAPOPOuEIW6B2k6
=GNNr
-----END PGP SIGNATURE-----

--===============8429462591476722655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663d3f4ccfed-a67ef85bc6ce.txt

ae9646c0d63d60266312bc991289f4d46695a2cb irqchip/mbigen: Fix mbigen node address layout
102c9edf34e3da6efed7173fa5c591b2b0507b2e platform/x86/intel/ifs: Store IFS generation number
398d311adedf470fb757333c5dbd43ba581cb02a platform/x86/intel/ifs: Gen2 Scan test support
31773f0d8a68cf3a7721c0fb62cf6b569e70bdec platform/x86/intel/ifs: Initialize union ifs_status to zero
a30be66299cd32d4b8aad124707830cff671c08f jump_label: Fix the fix, brown paper bags galore
7fc3f9097776f386fa80bdaf86b2d5d89f35bf11 x86/mm: Fix pti_clone_pgtable() alignment assumption
0a8c6049d40aa6488b2b1d3cf6f314c3a21699fe x86/mm: Fix pti_clone_entry_text() for i386
038ec687adb78bd7820bd6ae433a37de71039d4a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
4df6c51df058146ea74e31688eca38c0a1ea022e wifi: ath12k: rename the sc naming convention to ab
8ea81efe3f37670907695058b3c8698c62041063 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
3bdd907cec250bb5d3a3064eab6e78238c1f7610 wifi: ath12k: fix soft lockup on suspend
a75766355c4d48bfb502584f3d127d3c0194b4a9 sctp: Fix null-ptr-deref in reuseport_add_sock().
bf63617d0ccd51a09730f784ee192a76cf981ed7 net: usb: qmi_wwan: fix memory leak for not ip packets
4f6695a4064fab840a03fba4090dbbc6f49225ef net: bridge: mcast: wait for previous gc cycles when removing port
8506b6f73887c5f45f391510937a1d9c03a75f80 net: linkwatch: use system_unbound_wq
dbf7eccc63fb3441237339b4e6ef23d90479e34c ice: Fix reset handler
546dde9b31ab214e51020259f3eb8e47cb27cc28 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8f7139c705983700206dcf239104991904564f71 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a86a4e44bdc2b159fa65d9430f8387158c0b1ef6 net/smc: add the max value of fallback reason count
443c0bf4995c80e212811645f07fa6b504cb55b2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
584cceca02c488cf4f46ba1aa915cc0d713b45de l2tp: fix lockdep splat
03c98748243f6b5545f0923df7d3eb8671efee97 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c4e6e6888f7d05ee8fa10c14926189a5df6b1115 net: fec: Stop PPS on driver remove
8f59bd107e4dbe2ed00e20a6509f68868a8fa7ed gpio: prevent potential speculation leaks in gpio_device_get_desc()
44ec76bfb560b4e03bc7d630e0ac543047604209 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
8e2200b6f91b465d5b1c25a2952edd1fa3a1e5c1 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
94a2f543d47a1dca8a863283c827f8c8d3590276 md: do not delete safemode_timer in mddev_suspend
4d666d478948a21444e7e9d210c86d2da0265ec3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2d2752190fa72790c3118e4fc1db1026ca4d08d9 block: change rq_integrity_vec to respect the iterator
0e9bce4fda548547647e876351433974bbaf9773 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
5ba2ded2a2305a361a88c1ee45a63f6c4aabe54e clocksource/drivers/sh_cmt: Address race condition for clock events
4f7818ca1cbba51f03898cde88b3dbca71117b0f ACPI: battery: create alarm sysfs attribute atomically
999aeec0f2d902a93bedafd50be637ec63236291 ACPI: SBS: manage alarm sysfs attribute through psy core
3316aa93f415cfd20d7f951846f9461f0ccd5378 xen: privcmd: Switch from mutex to spinlock for irqfds
d719563f1d27aa6a2f0b5a8ef88e462d153715b4 wifi: nl80211: disallow setting special AP channel widths
48056e70f0a98ae14abf7fa4d37a63e03f649b94 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
3b9b0b17a138efecc7cf6f5b63c6b5a706d20bac net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
684a7231bb2ed31db739ce45e8cfbf0345b2694b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9c4d7d330df5622b3d19d027956aedab290db7c0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
8c72b68dbe480bd4aa042cbbb1947c6680a3fbe3 PCI: Add Edimax Vendor ID to pci_ids.h
3d1b0794d3cc668d61510a389e66e4a8498de3e0 udf: prevent integer overflow in udf_bitmap_free_blocks()
6c39c6b945c0f7b4a50afa13069dd2e656ec99c2 wifi: nl80211: don't give key data to userspace
492e67f769f616f616de061801b335fe51750118 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9ec055a0a56a142ad9cb306930fc8ac59c6d92ec can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
2efa3d2c9c4a11ff206b13b83a14d24ee257161d net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
37f96e07453dbffc500397f4bb56ac5d3d5d5994 btrfs: do not clear page dirty inside extent_write_locked_range()
69f7c0fad63f08f2933aef4ea14622199d44afc9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8fee4cc774f6dfddd79ccf910c9f6caea74fa693 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
ea341e432729d44b356acc32fadd4bc8c2de9733 drm/amd/display: Add delay to improve LTTPR UHBR interop
78093fd886ee5b589fa0a6dee61e09eddb6b9130 drm/amdgpu: fix potential resource leak warning
cab1d9ea3dc997600a45ec3a945ea50479c6f0fa drm/amdgpu/pm: Fix the param type of set_power_profile_mode
02eb46535e20040736622efff07cd0180faf10f8 drm/amdgpu/pm: Fix the null pointer dereference for smu7
4eba682beb025e15de41112ba79e6adb6fe0f57a drm/amdgpu: Fix the null pointer dereference to ras_manager
a66fcf8d711ebc439b8de5199e02625f16e5f9d9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
353c52977439c2afb1941d4c864e574968c77c58 drm/admgpu: fix dereferencing null pointer context
80a76e2fff932c7cdafe83b62e9f245ca974e58a drm/amdgpu: Add lock around VF RLCG interface
ae61586ec8a614c916cb2eb0313f0360a23a21c2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
008e2b9c76edd34a4325f6c47016908b508d4942 media: amphion: Remove lock in s_ctrl callback
e02e63a1bbecf32a52a47881f1741952a82d3ae7 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
7506fd0f6da01d51cc43487d89aed03cff5b5de6 drm/amd/display: Add null checker before passing variables
3e9ebb74b1acfe3b56ee69cd23e5ad72675ff2f9 media: uvcvideo: Ignore empty TS packets
2618611a2aae45d901f8ed102491408ba7de97b3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1dc83b0e276ac49788828d871717900a4bfaf554 media: xc2028: avoid use-after-free in load_firmware_cb()
0f96544503c7cf4d16788bb056451deb226a3441 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ec78e69bbfdb3ef27d2f8bbee4a39a001c52ad34 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
48a68b9a1cbeb7763ece96b35ce92a8dca51bed9 s390/sclp: Prevent release of buffer in I/O
29d2843336500b4c88e3c6bf721ac8d8ac761e07 SUNRPC: Fix a race to wake a sync task
b5a7689e3b9da40fba8ed75c05572f060b4d7e3f profiling: remove profile=sleep support
b8bf769bea0021a043e10aca6f88a129585c878f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
238bba6f641159bb9f7552dd56ec34b35c9249ec irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4391583c93282d809a007472fd6a195fda0b41f2 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
96a7f1f4dfc857bc56e36330156b06e202995d6f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e53c7930a607b7e5cc79bff782339bb6cf458238 net: drop bad gso csum_start and offset in virtio_net_hdr
93109ef0b74553af83c3b9c51ad1615a3c01ef33 arm64: Add Neoverse-V2 part
934b5d3f7644d494f20d70ec1ad1dac239dc9da3 arm64: barrier: Restore spec_bar() macro
c7a2ae226490c51236962e8f7b2b727468645c20 arm64: cputype: Add Cortex-X4 definitions
d02af4235a2da74fac9a0a3e28bef216f3f6877b arm64: cputype: Add Neoverse-V3 definitions
3b13b9350f4b3eb3b0c08cbace0305ebcc01e250 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8b20be6ff81e4b6dbdd68ad2722916f2eabbc4e2 arm64: cputype: Add Cortex-X3 definitions
5ee514284a6657631ddbde79b8fbb354660d9a81 arm64: cputype: Add Cortex-A720 definitions
86f22e66909da2870707dcbac750a6badff4fdcc arm64: cputype: Add Cortex-X925 definitions
fab687e46e19011e83ca39de3c2824c2732c92ca arm64: errata: Unify speculative SSBS errata logic
4f374c1830f576426f1951f2c61da6d1dceb6fad arm64: errata: Expand speculative SSBS workaround
faf29f92e6ab6f6d05f1cdd3f96b1b55446c712a arm64: cputype: Add Cortex-X1C definitions
a09bf1f9aca58e55d24bb4c18dc94fa4cb3872b6 arm64: cputype: Add Cortex-A725 definitions
22af4871970f6483221a2fd5858980e5dbc85c72 arm64: errata: Expand speculative SSBS workaround (again)
53a1ee63ebc79cb169b5cad461e618b3b7d5c42d i2c: smbus: Improve handling of stuck alerts
826dd27541a16bc8d9ded948a631b72234f83f54 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b9fc3c77a6c81967211b5378723fac5662e5bc4f ASoC: codecs: wsa881x: Correct Soundwire ports mask
e3b63e723cc094f0ebbd9dfb93a8b49c0920b9b4 ASoC: codecs: wsa883x: parse port-mapping information
c1bdee04230796565a5ad1cb2f1d5a01ba346048 ASoC: codecs: wsa883x: Correct Soundwire ports mask
18fdba2b4bf5881f6192d91a4a139b8f2da431a7 ASoC: codecs: wsa884x: parse port-mapping information
0468103d463bcacffa518ddc61a6a955d98a3d7b ASoC: codecs: wsa884x: Correct Soundwire ports mask
e4904c22f969f4f06bf2fa3ef649f97cf164649d ASoC: sti: add missing probe entry for player and reader
22787e810b23897b93ab7b2597b22eaba9abd899 spi: spidev: Add missing spi_device_id for bh2228fv
973f6b62fe7c52cc7eafeba0ef42c57086695a5e ASoC: SOF: Remove libraries from topology lookups
31b09d85f3c0e022718263f0199c38f430cbb9a4 i2c: smbus: Send alert notifications to all devices if source not found
80f3dff6fc912bdab489f405fe943ca4b5e1eb96 bpf: kprobe: remove unused declaring of bpf_kprobe_override
42313437a619eb91a1eb100e69d6daa2fff45a56 kprobes: Fix to check symbol prefixes correctly
a5163dc0583a8316c6f5663fca1074ced171bbc7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e1454f2b2428609a0f94ea0647d3e3f19a2580f2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
077ca79d538e995508db64a9a5ceb82a1b76dc79 spi: spi-fsl-lpspi: Fix scldiv calculation
48f427bacbd1338fe97bc7aaa015e8dda45e3689 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2bc2c0043e73dd2e213c2185f6ef3717410dcea9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d2941ad80a11afcc35c39639435da672eb64be1e cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
8d0493e975a98bb5ff4e735396155152e6f9cf93 module: warn about excessively long module waits
dfb550645ba70012e6dd9138fde1f20980ca0696 module: make waiting for a concurrent module loader interruptible
3652869b47c31c03b3e1af7d42c662ee57250573 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2ba5b2f88ecc92d1676fb5531e5a54961fe74fb9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
46ef421ca282d3b1d79758a69dfbcdabdf853b58 drm/amdgpu: Forward soft recovery errors to userspace
fed12d9cca46d57764f96507bf7cdccefef4811b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9c0a4620dbcf7f425c449a96d27b0ef7c96734eb drm/client: fix null pointer dereference in drm_client_modeset_probe
45e21405d33db1eeb0539ce2cb99367d41494d33 ALSA: line6: Fix racy access to midibuf
b84c613baafd0f7d45961c730a41b93a800d8da6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c32244d827cd3177f1a44ce3cd641a4e52955e42 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
6bba4e06e132a02ab830abfded92ce9fed0e08da ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6e498c961f424a86e2ccc652dba31946749943e3 usb: vhci-hcd: Do not drop references before new references are gained
cd5bc12e08d309ddd5dcc7598a3c482857919843 USB: serial: debug: do not echo input by default
497ce0605c668dd8a332070498d016e2d25ad15f usb: gadget: core: Check for unset descriptor
90763540f77e5e0952ae1e7a7473037636395f89 usb: gadget: midi2: Fix the response for FB info with block 0xff
ffe38a4525b829bf9c775b8db031cc41d3cb3413 usb: gadget: u_serial: Set start_delayed during suspend
1b61c92bec91184c9734f6ad14058bbdc3d67ad4 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
929a5de2d93175c1ae8166483ef24b93218d1fb6 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
49d12179d3b3483b86b7a98f47322bc6f862f045 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
b9cfa6a9b739b511a4426b7188b2b1e8c65f5f58 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ef77d4595813cdb4997357a810ce66baa47e1302 tick/broadcast: Move per CPU pointer access into the atomic section
a9fb240df8191c5820fe89f182dc4f7f48a11439 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6a5bb144b5f34ef1fe0adf097ec6b889b4ba6477 ntp: Clamp maxerror and esterror to operating range
8eaf1605abe5b2b6281dc8c98bc3e8728ff27467 clocksource: Scale the watchdog read retries automatically
8e18d8984beb2828568a9425f8b00bcd7df8a00a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c3385a873c10a03b7c1c0560e57ab8e0a5b0c8db driver core: Fix uevent_show() vs driver detach race
db4354e014d41ec913eef0d2af072e219cdbb10f tracefs: Fix inode allocation
c98b9f21325f7785698138b90104c56c1ff53122 tracefs: Use generic inode RCU for synchronizing freeing
7830e33d5a381b5c920cb2cc51ddc16e4c9465ea ntp: Safeguard against time_constant overflow
527d23bf31f4874598d4d623811645cadb5301bb timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
515c3351c56f7ef6130143d862716710cbdccb01 serial: core: check uartclk for zero to avoid divide by zero
664dcd7e64f9d2d4784d356057329b4f937cd314 memcg: protect concurrent access to mem_cgroup_idr
3a26ce1e76dfe5ec48be3bd0387f379644b19436 parisc: fix unaligned accesses in BPF
da4a2c8a18cb91ca0d8856cf26a78adcea91c16e parisc: fix a possible DMA corruption
7cc861297e523b93bbb852c97851272ef67c7f05 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
b39b534741296dbd23b332fddf5a1a626376a409 kcov: properly check for softirq context
50f350e9040e72c307488bd3122ac5251d6f4454 irqchip/xilinx: Fix shift out of bounds
8c82f3be066d08ec6a196a2adbaefbb3595396f9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d63adadbcc37a833c13910a7ae2ad2a85a084278 LoongArch: Enable general EFI poweroff method
f27be469fb803d184660e3063ee6ec3842e568de power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
c8e11fc013e4588ee19b5ca5bc4ae3772acbe17c power: supply: axp288_charger: Fix constant_charge_voltage writes
d1a22f38514622921db8058a20a00e418fb97a18 power: supply: axp288_charger: Round constant_charge_voltage writes down
4d1b495f23003f5b4810ddbf5e4615ab7f57d877 tracing: Fix overflow in get_free_elt()
6e8526a6513c02eb4749bc75bbc8cf909f4d3e0f padata: Fix possible divide-by-0 panic in padata_mt_helper()
33955b37699d8c4b1fdf80cf52d0ca34e01937ac smb3: fix setting SecurityFlags when encryption is required
5c50035889082ddb03b0ee6e1eed8440718e4257 eventfs: Don't return NULL in eventfs_create_dir()
dbb674c7cf53e7393b2442859c5cf3e1caaecf8d eventfs: Use SRCU for freeing eventfs_inodes
0802dbab302136797229863c31c9fe7ca2960228 selftests: mm: add s390 to ARCH check
379140ebf6e8bb91220bf65a5cecb997cf0439d5 btrfs: avoid using fixed char array size for tree names
b35ea13286c996aec9911e984cda4799184e81b8 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
8d370006d59ae426c941dd11e1241c90289ddd48 x86/mtrr: Check if fixed MTRRs exist before saving them
a2abcf3ff39c61de6916a555480d765b1f8e36ea sched/smt: Introduce sched_smt_present_inc/dec() helper
8d1550a479fbee64cd060dfad792dad9d8e14d30 sched/smt: Fix unbalance sched_smt_present dec/inc
b707e08c247a3d954f6f5025f69037cd6fa1a127 sched/core: Introduce sched_set_rq_on/offline() helper
8f95d0ee192917c94a5df8d80883cc7e051ddc5e sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
1cfe775b9b60cf320517324c45c5981654c1ddd5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
1c3392e6d5f96377f13ee8fe07f48718a8a9edec drm/dp_mst: Skip CSN if topology probing is not done yet
c183d4dd6ec86d55e121d237ba2ab906e9e2df81 drm/lima: Mark simple_ondemand governor as softdep
0875c72042f13a30f70db301f2e01a970ef3a374 drm/mgag200: Set DDC timeout in milliseconds
edcab7e613daf3c9fee25b8a07c62a0e88b25614 drm/mgag200: Bind I2C lifetime to DRM device
91e9a96503a77ad473685119b2397bbf0a8c47f9 drm/radeon: Remove __counted_by from StateArray.states[]
1e0b31098cc1e69ba3aad92e6aaef8429c6e5f67 mptcp: fully established after ADD_ADDR echo on MPJ
f661b3eeff530ff444b98bbdee8325119f9ed20c mptcp: pm: fix backup support in signal endpoints
1738b601be7ae8d3499d17e8b54945bbf9b3671f selftests: mptcp: fix error path
2e7735cc6baf57629fbaee8b123fbe33a942eb3c mptcp: pm: deny endp with signal + subflow + port
7213c8febc31c364e87c67b990aa685dc6e0b9ef block: use the right type for stub rq_integrity_vec()
079b0d30de18deb5ff06c928ef5b138e97436858 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
069fca5cf9630985822fcab9fefa632bab8c6729 mm: huge_memory: don't force huge page alignment on 32 bit
16cc2aa3a9d7c56789950e03db1ad36c237929d2 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
358ed27eac751fb0f14a290c668d0bf55b58aa73 btrfs: fix corruption after buffer fault in during direct IO append write
2e462d8993c11e262d95b60ac676dd5d420b685b netfilter: nf_tables: prefer nft_chain_validate
27802ec289640f6d5ab0fe0f5a2303e3397c8775 ipv6: fix source address selection with route leak
2cac0772718e0fb4ba36d0fad5706595612e56ff tools headers arm64: Sync arm64's cputype.h with the kernel sources
d6e102f13d6dea6d413a01a58d836e6e7f1b1bc1 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
dece1dd105c0393fb215fa49ad96b4c1dc465091 nouveau: set placement to original placement on uvmm validate.
6bf8ab85e351bb7de9577db58f69e618e3e0a667 xfs: fix log recovery buffer allocation for the legacy h_size fixup
e40fcf21a98b925f85e12bc75ddf62971bfbbdd0 drm/amd/display: Defer handling mst up request in resume
b7af0d8ddc33a5dfd65ad9caea64f6550ed34671 mptcp: pm: reduce indentation blocks
4bf98b5c7c04aad516ed064f15d7a23f1c47bfe4 mptcp: pm: don't try to create sf if alloc failed
4b838d81d137c10c3698b46549a191ccf1c196b8 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
3be96d1b87d0d90e147904416fe00b9851e640ef selftests: mptcp: join: ability to invert ADD_ADDR check
4fd7cb042d81ec32f50b512874967eedebb741c5 selftests: mptcp: join: test both signal & subflow
5fad21ea4d610f7190a5ba6ba428cd7db9228789 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
f9224092359441d4b05fdfd92dd3965b927b94b7 btrfs: fix double inode unlock for direct IO sync writes
a67ef85bc6ceebaf7fd3d7159f070b823d1dfdae Linux 6.6.46-rc1

--===============8429462591476722655==--
