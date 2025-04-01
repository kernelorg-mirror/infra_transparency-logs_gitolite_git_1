Content-Type: multipart/mixed; boundary="===============3283665482962394348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 09:44:18 -0000
Message-Id: <174350065894.1138411.11211124334559089777@gitolite.kernel.org>

--===============3283665482962394348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 02c62e847d39d32ab1327f0027c6631a31a7fe66
    new: bc76b57a31721db449ac80af78483cece35de262
    log: revlist-02c62e847d39-bc76b57a3172.txt
  - ref: refs/heads/queue/5.15
    old: bb7ab75b80098f8aa746e6113f0a921e10808963
    new: 2f9acdc4d1963cd6c07f493b4f3f43fc2d9cfd26
    log: revlist-bb7ab75b8009-2f9acdc4d196.txt
  - ref: refs/heads/queue/5.4
    old: dbf4131d230d6780a76f3b6d7df28f439ddbb12a
    new: e7579b8c68cc85f8a79b226dee5fc73b8395e25f
    log: revlist-dbf4131d230d-e7579b8c68cc.txt
  - ref: refs/heads/queue/6.1
    old: a4ae73cfc9c8205a48c0af2713f088fb49213f16
    new: 29c98beb9535319264e9dbeca4a4ad4532dbc775
    log: |
         db7b014c4a86f5d65467024f83e1021a6af4de06 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         fd1340db32b287a257d2348735c1c4bbfe4d12c2 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         02fa72f5e2256843c358a293aadc883a68d8577f atm: Fix NULL pointer dereference
         e048c51918894be5968115ae23daa31bf983cfdf ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         933e1a6c0153a6b8bfd4b10a17cc3e05107f056f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         29c98beb9535319264e9dbeca4a4ad4532dbc775 ARM: Remove address checking for MMUless devices
         
  - ref: refs/heads/queue/6.12
    old: d0e2d825908270399d3c83cd7770321839268750
    new: a958fab844deb18c4745142712581bbd38577e78
    log: |
         72f8ad31497a3b841f5db8d62605545a9cb1f7e2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         311c101cceb2baa58b0952c3dec1df26939206d6 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         a958fab844deb18c4745142712581bbd38577e78 atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.13
    old: 718fa8318ad05d6ee47b0ff6e5b3f7e0fff8e61a
    new: fe8a595e0dc5b6f4c22307c1fef871264abd52a3
    log: |
         b132e43b62ef2d705db074d756a43bbb0eed84f1 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         29d89f2e4530970e6963d2d578647ddac27ffa3d HID: hid-plantronics: Add mic mute mapping and generalize quirks
         fe8a595e0dc5b6f4c22307c1fef871264abd52a3 atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.14
    old: 95e6016f78eb4ddea7ec5ba41a4bbb2e3f9ac920
    new: 63e3d8e2eae6546516c3e649263bfee429ef2438
    log: |
         decdb251d5257307bd3e091c68e8e8d0b672e871 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         a3e250cbbc4dc445388fcf26d8f7c2cab1ab5ade HID: hid-plantronics: Add mic mute mapping and generalize quirks
         63e3d8e2eae6546516c3e649263bfee429ef2438 atm: Fix NULL pointer dereference
         
  - ref: refs/heads/queue/6.6
    old: 99aa46671f20600395597ec3c73d7dabe189d71f
    new: 19592f246851b9c4809849f5390929f04804a797
    log: |
         d5fd9900f126cfe2a4f81a0670ad7b7c1792cb6f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         180f917f8859369301b4b63e492a18e5a794be2d HID: hid-plantronics: Add mic mute mapping and generalize quirks
         951047976d38531598d7faef9e0cd6d59f5c9f04 atm: Fix NULL pointer dereference
         f2954643e5ef9d9dc0a72452a33f1e15a370fd37 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         2ccd93d3056d0bef164046df53c54c13d306c925 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         19592f246851b9c4809849f5390929f04804a797 ARM: Remove address checking for MMUless devices
         

--===============3283665482962394348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c62e847d39-bc76b57a3172.txt

78d026b54d85390f08e6926d06f69aa733bf004c vlan: fix memory leak in vlan_newlink()
b1d151f103940cf610e13f5705479f6e4ae1d8cc clockevents/drivers/i8253: Fix stop sequence for timer 0
fcc3867b96af682796f58d5a9850061f7b24c5e1 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d9a00af34678e20deaf4ffc52dac6183d2ea8c23 ipv6: Fix signed integer overflow in __ip6_append_data
ae13da7e98167a8c5d5c013f048ab4bb76d0b7c4 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e379419d53b2805cfe9cbc1b400f974fef3f184d x86/kexec: fix memory leak of elf header buffer
575a420ca11fe2101b184d97a75b0145e975eee3 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
fa394246c6e869d98189e50a5932e0abcb24a9dd pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b96f8ce38c100bbd754981a00d8e4b4874f9caa8 netfilter: conntrack: convert to refcount_t api
88955fef33746fa088549992933c94426da2e7bb netfilter: nft_ct: fix use after free when attaching zone template
d0528f54765b659a55de66e46da1c4066727dffb netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f5159558b3fb21ffea7279b7c06c3d8dc749460f ice: fix memory leak in aRFS after reset
a6de5699dbee88bdf787259126e5180c8dc3a30f netpoll: hold rcu read lock in __netpoll_send_skb()
407ddbd75907ab18169f68cba7369a8875682c69 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d32279337c053e5c5e722fa10b60271e5cf0f70b net/mlx5: handle errors in mlx5_chains_create_table()
e49878ff4254abec8d5938a0c54e18f884e46d22 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b589452551f35d042481aa55041726b9a4dd6708 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c460e3c0e58fda7079e3d2131e673b4cdcd4fa6a net_sched: Prevent creation of classes with TC_H_ROOT
9a506d36ad507b30347ed81c924471e30085f07f netfilter: nft_exthdr: fix offset with ipv4_find_option()
d4a368062d3045541f559d1f809027fdb79d59b4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
65bbc8b3476204ca05d95ac029cf810549c732c5 nvme-fc: go straight to connecting state when initializing
8562c149eb69f87524bb5e5ff426a4425958fe0c hrtimers: Mark is_migration_base() with __always_inline
5c7d6b34c2af90bd76fdb132dc70a4cbbd1a4a31 powercap: call put_device() on an error path in powercap_register_control_type()
28acdcb0db25d62e5b99976bd74426a023d472f2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a3d6d0470e73beba6c223d35a0fb0b3fbde9a376 scsi: qla1280: Fix kernel oops when debug level > 2
03a071428c8e1006a3b5845bd8032f476c34710e ACPI: resource: IRQ override for Eluktronics MECH-17
373da69399df2ba78a2bb7d32dbcdf88678340d7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e0e50e34b867ab7af9bc569be7a1206fa353d285 vboxsf: fix building with GCC 15
823c6fb2819c029528562d581212e159b11bb3d1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
efd8993125c2524e70a7337bfce8e0ee67ad8d40 HID: ignore non-functional sensor in HP 5MP Camera
599f8cadc8f0bcacf639d607473518d2caed6d4e s390/cio: Fix CHPID "configure" attribute caching
433054c6f41aeb6ced2214de88946199c8f36ec3 thermal/cpufreq_cooling: Remove structure member documentation
04902b59dcbd63251d00bd581b9f9f7ffad6cc65 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ac173d151e5fbd341a9f9c1a9c7b8e1c734eb8a0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
10f81755addfd50e89f88dbb2f59d6be38630190 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
fb23185bec08e73ba3e0577b161403648f570722 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ed7bfb710ec2539079c434e0bb1fec0fb0be6055 sctp: Fix undefined behavior in left shift operation
fd83dc3ce762f92de1014aaf0db538e307133ccf nvme: only allow entering LIVE from CONNECTING state
5271c228f4be5f9428e4d8e642bc1302bdff7cd7 ASoC: tas2770: Fix volume scale
ce58d80ca75d9475eb7001d8b295ae68eccb7446 ASoC: tas2764: Fix power control mask
d7da23e2c5057a356084cf8bd1175da07f209db0 ASoC: tas2764: Set the SDOUT polarity correctly
30eda9d847ae5843305c5ec9ae38d33afd11715f fuse: don't truncate cached, mutated symlink
83b17007e936767e98f98ed8f54c75f42bceda9c x86/irq: Define trace events conditionally
928e3d2950c32dc4d5d8f07f4aa8965c135f8694 mptcp: safety check before fallback
19b29ec1620a899022875e66865c22e8c964777c drm/nouveau: Do not override forced connector status
fdb7afff41e893618302c2952513c827579c1c7f block: fix 'kmem_cache of name 'bio-108' already exists'
e834b408ede49d8ad5ae10ad5fc8aee1cbb202e2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e65cd77af7d41dccee7fb66e855e11d851e76df8 USB: serial: option: add Telit Cinterion FE990B compositions
9ab5197cda1a14afef6df85c33f90c5364c10a7d USB: serial: option: fix Telit Cinterion FE990A name
5afec15e11ea395b08547081cf56d69e6d42b2bd USB: serial: option: match on interface class for Telit FN990B
66419fda87c1cdb71c4cf299caa47514dda3e7f4 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a41bff4c80adb761d6c32ba8c1e6aaae8a3a2cdb drm/atomic: Filter out redundant DPMS calls
f2303107317e73884bc4f88c2fe83cdc9c2bb98c drm/amd/display: Assign normalized_pix_clk when color depth = 14
a65d7898d91ad30208e6bd2b3c1bbc6204484e4b drm/amd/display: Fix slab-use-after-free on hdcp_work
fa2ba67933299e20a5c36ea87341e4e434d1a074 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
41cf4448ec9512b37a6213b5895688ac90ce6a2a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d1f798715ed43921eb7154b5c3dd286a3f7d06e3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f0daaecff3301a27545b919817f33b9257dbb233 i2c: ali1535: Fix an error handling path in ali1535_probe()
2a35f0db0901328c8ed1ba7f72199b224e221d53 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
702939094504e30bfb8a6d6ea7dfa8b48ea03b77 i2c: sis630: Fix an error handling path in sis630_probe()
702e123104af92a9fc3f16b7e65bd3ddb7c57b6c drm/amd/display: Check plane scaling against format specific hw plane caps.
ba8967afdf9384b623b201df3ddca7ed654f3db1 drm/amd/display/dc/core/dc_resource: Staticify local functions
135ebb429b5e13088685bd042a6597c4b37cc67f drm/amd/display: Reject too small viewport size when validating plane
190843fb8f4038f72323e1f6a181e34ff71ab7f8 drm/amd/display: fix odm scaling
e50a61e8ca6bbc515f060ebc7635a5f97f94e5e5 drm/amd/display: Check for invalid input params when building scaling params
763d034ce1fed33144a323c936f59c16e0603f61 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
60c73eaa3d7e87150ebb689f14be486b6ba7ba9c firmware: imx-scu: fix OF node leak in .probe()
0dfdb54fc4f50f397f71913b2b9bdc18aabb85d3 xfrm_output: Force software GSO only in tunnel mode
8ab6454e8d6035c0a90533715c4b399c5c2e020d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
98d5eaaf4b1290ed0111468ea3d1736ef17b4a32 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
3744dd32701c1396d17f33e80dede7890bee44eb ARM: dts: bcm2711: Don't mark timer regs unconfigured
89e1a73868258ed5a19026716c9bd825e3e78257 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a956d05ce3c7e676d05eeb9821b6b0ffea2f59c6 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
72aa6d7d00775682597e7cab5e6a431405838d9d RDMA/hns: Fix soft lockup during bt pages loop
f9bcdbb8582a686e897c63ead876e5edc887aaee RDMA/hns: Fix wrong value of max_sge_rd
99380e455262f466a209cacb8fffb9a50f3c34ce Bluetooth: Fix error code in chan_alloc_skb_cb()
b2fdd17cc102864d699ef15ebfee3dd7cf5b80f8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f5a05db68f635c45b4258a6684ff65e6ecc99657 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4606be6320ed69beb8ccd7a0719657752bc2c41e net: atm: fix use after free in lec_send()
739ac60f4d4e6e0d91edf5ecb0ab9df4ec4ca33e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
9a1e790096501ed3d5af75649c4a313f8fb8dd81 i2c: omap: fix IRQ storms
ca8fb148416d7123d2c3401f5a9a4f3bb1eba952 drm/v3d: Don't run jobs that have errors flagged in its fence
87f4612680001088f60ab7ee76179b282b644cf4 regulator: check that dummy regulator has been probed before using it
4454e5bb22205ccf8b6c2ab048118e56a477a10a mmc: atmel-mci: Add missing clk_disable_unprepare()
f82c3e4618ed9f262c33891b14c9bb37a1e3813a proc: fix UAF in proc_get_inode()
6d96508431992a9d60f645f2007f6f30f3240670 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b94a36474dbf89cf5ef3a0fb9350878c14a2f8c5 drm/amdgpu: Fix even more out of bound writes from debugfs
4a060117f9cfb1693c1a03a141ca872db2cb1ddf Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
398e7047a9885d75789a42a8582dd825e9c85408 bpf, sockmap: Fix race between element replace and close()
525be4ad34f29055d11cbbbfb32290cb4287eb32 batman-adv: Ignore own maximum aggregation size during RX
c1f279d4996fcf6d70fd14715ebd21cca41ec98c soc: qcom: pdr: Fix the potential deadlock
a0dde0a2ffb2e00921822912c94170dbeeed0ecf drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2281df16558ed61d9ffa83cb114849ae9c98f0ab ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
808a042391828140b8dac4ebef11552be5084d18 HID: hid-plantronics: Add mic mute mapping and generalize quirks
b907f2481e833607a5c9824e13468dd263571859 atm: Fix NULL pointer dereference
bddc3606129607445e0c9d7ecd56a14b11e53ee7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
44119e7d1682841cff6ea1ff57de8abf3c2d4b86 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
bc76b57a31721db449ac80af78483cece35de262 ARM: Remove address checking for MMUless devices

--===============3283665482962394348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7ab75b8009-2f9acdc4d196.txt

3581f8f14f0f291baedc7e5feb2370ef3c357d54 vlan: fix memory leak in vlan_newlink()
7e179555de4a2800d75767e50acf421b2c470d1e clockevents/drivers/i8253: Fix stop sequence for timer 0
d13cacdb18a6d73d9a591cd30af89ee97525cb6b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
532985a94fa45e6a426879fb9cbd5643d17e7158 ipv6: Fix signed integer overflow in __ip6_append_data
0671eec7dec3dba6013e0cb5a11d31da8a739425 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4097ea2376caadfc8d3058552ae12f86a8eb051b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2a8ace53fe6eec083800134a7a3087df8a88abdc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
eb9ea4e6f9002a215b40c39e9772dfe690f6ded4 ice: fix memory leak in aRFS after reset
cf00c43cf329ac55f8b80d3626dbb77d17c4bdb6 net: dsa: mv88e6xxx: Verify after ATU Load ops
1b250bd7d51e20e8454c8d57780a3a545bc2c385 netpoll: hold rcu read lock in __netpoll_send_skb()
24f1ab9c66fd4234bb8625da4eec67b2dffe024b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
19b267dad7291dae63b4062cb5a502f81c0d3a10 net/mlx5: handle errors in mlx5_chains_create_table()
e18f5944a6bc294962032351c61b7a46b294f76f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c7e4c54ce8fb97d80eddc23314aa4252aeebf0ac ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5958be98453b98e1e396e888bbe0a4b415a5217c net_sched: Prevent creation of classes with TC_H_ROOT
ee468c51cef79587c766a9e86a992d5bd2767b9f netfilter: nft_exthdr: fix offset with ipv4_find_option()
7779c06351222394f9298d1cb46f13fe646a5e36 gre: Fix IPv6 link-local address generation.
ee6a90070ecb90fae518d9e36dc92afa4798edd8 slab: clean up function prototypes
b9306336cc8381b9edc635597d4acea06390440a slab: Introduce kmalloc_size_roundup()
f91d896902eba1acfe1fd0210039a1f510ca70f6 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
bde339cf01c083e9a741d5b9991edb30043b5910 net: openvswitch: remove misbehaving actions length check
822ba7911b5ce3a155edf03b441cc2eb9301c5cd net/mlx5: Bridge, fix the crash caused by LAG state check
12c657245ca33250b43e2806239b4c2f276ee402 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
539c6309a018b9cdfb29a9924137612cf7f77882 nvme-fc: go straight to connecting state when initializing
879c32cb70ba1c040e7eedd2969169fef3e8689b hrtimers: Mark is_migration_base() with __always_inline
112bf15fbce1857dd37a802eb830cd9af3770679 powercap: call put_device() on an error path in powercap_register_control_type()
324f5afb7b21d356d41462237461024ffe7775e9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
956a0c3762b4e5fb4e252a28f970b7ae95543d5a scsi: core: Use GFP_NOIO to avoid circular locking dependency
8d44ef745576d64305d6538a99219cea0dc39f8c scsi: qla1280: Fix kernel oops when debug level > 2
33301aeeacd4bbba6d0829777094a7833f063282 ACPI: resource: IRQ override for Eluktronics MECH-17
99dac883ebba4720eb8dc5de551e6f983927f785 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f28b4f4bcb8aa5bedb53f6d2252df21759e0c024 vboxsf: fix building with GCC 15
b61a8473db88391f692f395f11c253ae741355e2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
65d19cfa63479e2010008790abe408fa90cdf8a8 HID: ignore non-functional sensor in HP 5MP Camera
e33bf5c3a687745346099a5787d109dbb35fdb8d sched: Clarify wake_up_q()'s write to task->wake_q.next
70adfe54c4e9fadac16b45bef96b21c3b339ffca s390/cio: Fix CHPID "configure" attribute caching
1db59d477a24ec4236c1fb5f00d8c98a7a9b46a6 thermal/cpufreq_cooling: Remove structure member documentation
51fabefa2e4afad454f70f228a30b98879e2b166 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
249a94cfcfa4b2deeb953e316bbc3c699311571e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7f41b890b4346cf23fee74b67d322383f8c27ebe ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
07b237cb01b3e6014a7171d98bc7bcd8fead5114 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
8eea5c40acefb9cc3cb0a59e139f38631689b54f nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2a198c02c11096226a19aa275693488a024930b0 sctp: Fix undefined behavior in left shift operation
42d19e7fac0f8f7954750a25603e53509471ad07 nvme: only allow entering LIVE from CONNECTING state
58fd42984faa7001d68a3827eeec1b39c4e0ac7e ASoC: tas2770: Fix volume scale
f834e7a59760f258f2eedffa6eab11d26f2e080a ASoC: tas2764: Fix power control mask
e3fc569b8291008338467ac210e7d932429b0d73 ASoC: tas2764: Set the SDOUT polarity correctly
eb48fe3a964c11c53c2dd986c13af3171223638e fuse: don't truncate cached, mutated symlink
f4b59c48847b2e4786bc181aeaf44bbab1c8bbf6 x86/irq: Define trace events conditionally
252bbb3d1c1778a4124aca3998e4bdd7f447a17f mptcp: safety check before fallback
33c2de9cbb6f7a70ae7501995ca6eb0d112c3ad4 drm/nouveau: Do not override forced connector status
bcf766851757b419cf9aac87f21defa7e062cdc9 block: fix 'kmem_cache of name 'bio-108' already exists'
5303e62140517a38ab05601fe8ec4b882751ad42 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
deaf333383461033a6539a6829fc918bbb94cfad USB: serial: option: add Telit Cinterion FE990B compositions
168c3e46c76e084061be9e729d4af19c141eba74 USB: serial: option: fix Telit Cinterion FE990A name
235dfdefdd6d0a206491de4e79391e6921df750d USB: serial: option: match on interface class for Telit FN990B
ebbc4e71478f184bf73552b1143fab1f5f3d9795 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2a8c19224051572102e19c87af281369909ac587 drm/atomic: Filter out redundant DPMS calls
c502aa0dae6426a54f8c4e3b743a19a9a8b61446 drm/amd/display: Restore correct backlight brightness after a GPU reset
ad14f33ad6dce87f878b8bef92c8465e7972c5ac drm/amd/display: Assign normalized_pix_clk when color depth = 14
659d0b8a2919e84b2a7ead7508b7834b054637ce drm/amd/display: Fix slab-use-after-free on hdcp_work
33b9781ea3cecfefe85cb4065e7e77c62ec0658b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
08287e04e5ddae0fdcdc41e23a9e3d9f1d921187 lib/buildid: Handle memfd_secret() files in build_id_parse()
a1f48880cd5e1ecdb67328ccd27079905a37f592 tcp: fix races in tcp_abort()
e90f3ceff7cf82eb3ebcf8d16547d4a483b57d43 ASoC: ops: Consistently treat platform_max as control value
07869cdcb090194f3658355dabafe1c1e29bca28 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
afccffd0723409d34ec557b580a2817ec600b254 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a0d468dc50194ae1c9a0879b45fa205eac30cfdd cifs: Fix integer overflow while processing acregmax mount option
95894107beb49e208131f75592d8ac7ede90e365 cifs: Fix integer overflow while processing acdirmax mount option
8935b4a68d480cb1bfe2749a767383880cfcb600 cifs: Fix integer overflow while processing actimeo mount option
4530332264006215e1cd484e5f841ca114d81844 cifs: Fix integer overflow while processing closetimeo mount option
bae142b85372ceb3a2a357c88fb4037e22913d00 i2c: ali1535: Fix an error handling path in ali1535_probe()
d4ba48915e36f62445022f9ce093087ece88d5ea i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e15f5a59617a5276ee5f160ade9db2ff6f88bc72 i2c: sis630: Fix an error handling path in sis630_probe()
061292c81da59cfe6cbcbc4dcc43afc18146af98 drm/amd/display: Check for invalid input params when building scaling params
95d420f95547db82aeaef3a5ab2d7df8503b6bcc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
767cb13ecf4cdce605d21dc697b8881ee97dde74 smb: client: Fix match_session bug preventing session reuse
7ee55658b6d9dd2aca7514602d8f30e88b2b16c0 smb: client: fix potential UAF in cifs_debug_files_proc_show()
998dc7a92b536c643d3a4d1104cbc4fbb4ecfaa4 firmware: imx-scu: fix OF node leak in .probe()
769b29686943ea6bf0d1c9366c96ed262b76d25b xfrm_output: Force software GSO only in tunnel mode
eceb3ca7f155bff544bd5ef073ded6d6654852eb ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7aced61a6977a5cdae3a10ce75456a9268835587 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
69f29bdb395d640dcb5315068eed0009ed40cab0 ARM: dts: bcm2711: Don't mark timer regs unconfigured
5426dff8e122d1748375427f64b821411fd5c5be RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d129bfb67c84313561d463a13a1dfe58636a5d9c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f01d83bdab88e0f361d3fad046c9d397be07414b RDMA/hns: Fix soft lockup during bt pages loop
6c085ee4eea888ad262a2d2f139ed899e1fab285 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
bb9aa81e3dc31603e3c02f514d9db0164a50f74f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ed9a9d25dec8ab50bb9e340572d4d62d716e615b RDMA/hns: Fix wrong value of max_sge_rd
942b8bb4775433fa7e7863efd7b0a547c0a99577 Bluetooth: Fix error code in chan_alloc_skb_cb()
19043758dff5a9eaa450e7012badbbbeff1ee1d3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
61c1500af8d6152692c1a397ccb2a6f89203c93e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b9d00ba664d0861bcda3e2b8d4c4fd1a00d5183a net: atm: fix use after free in lec_send()
bfb1f14f7cd83cac2ac5c98d449504cf61eeeaa7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
472ef1becc4ef8719b5aca8217ce914c5cdadaa2 Revert "gre: Fix IPv6 link-local address generation."
7d96e2f65dbd197424e477e7a9a76bf5ca81adcc i2c: omap: fix IRQ storms
e009d1ee436383176b03166a54251e3284dbec5f drm/v3d: Don't run jobs that have errors flagged in its fence
9ca3c8213433686d48603e764f2bd22ffb9e1b4a regulator: check that dummy regulator has been probed before using it
6ad0ad559d74467fa7f99495fb54135b02a73cf2 mmc: atmel-mci: Add missing clk_disable_unprepare()
564b3a13852ed521b581a2926c931d7679860e1c proc: fix UAF in proc_get_inode()
e6efa20ebdfc6a628b0a20c4df749321d8a69dd6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aeee2b64386e8d6e4d5f30b702a4c26ccde23e62 batman-adv: Ignore own maximum aggregation size during RX
3a718ceaee32fd970fc346b8a85671779f714e9d soc: qcom: pdr: Fix the potential deadlock
1f1a8c2766458a0bde96f99c9d191f41245c5f0d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
70acc745ec11d048f9472e1163eea1821c9413af drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
f41166470987237b3f04418458a6a065d1d217d0 mptcp: Fix data stream corruption in the address announcement
f943c5604d8ff39fab17ca2ee3ca05cd0b6a699a arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
b16aa27459ca4db4896e13e5e4f5d7dadb90355e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
cdf233518e9d0ef0ff7a1d8ff1141fec690e59a7 bpf, sockmap: Fix race between element replace and close()
3ba96f3bd56fb7bb9b053a3d293c6ccdc59b6c28 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a1fddba28025813432aa341669fba605461b8358 HID: hid-plantronics: Add mic mute mapping and generalize quirks
9878ed7ad9d80fa3edb3a79f937714d1ec9928e4 atm: Fix NULL pointer dereference
ae658be6e9ae42382632c2cf16d5124d03944a53 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
b01cb0417ecdfd9dba7133b70d48c35e6722b3f6 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2f9acdc4d1963cd6c07f493b4f3f43fc2d9cfd26 ARM: Remove address checking for MMUless devices

--===============3283665482962394348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf4131d230d-e7579b8c68cc.txt

5cbb1d3fbeb2df75a06b575215e3caf4633ed86e vlan: fix memory leak in vlan_newlink()
2d795f4abc920669a9ce0c0477fd9f951a7e43b1 clockevents/drivers/i8253: Fix stop sequence for timer 0
0e0f331e20f4135553d9c55a631c33456f984751 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
953e361cf56831129655cadf9c482c87d8dc0367 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
74aa5a704f762f8df0ff6ca22006df7e1a7f43f9 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
4d9fd10836ff7e3ed79d21fc5fe5e920d7c60b37 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
10a18201c49f1ea7c514b3bfaa184a68fab0f54a sctp: sysctl: auth_enable: avoid using current->nsproxy
0d3c76cecfcef107412c41a1b55e384bc797b378 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4305a94166beb1e4d70119bd89cf302db348a15b netpoll: Fix use correct return type for ndo_start_xmit()
f54d96dbc4a00825e77b2cdc92e69749f8ab2800 netpoll: remove dev argument from netpoll_send_skb_on_dev()
978023ec75396a94cd0160a870a0fa55c7168368 netpoll: move netpoll_send_skb() out of line
2fc040343650334af8ade0e95c88497400ee2edb netpoll: netpoll_send_skb() returns transmit status
744568c070388fdc5383a9a97f0ff8efd4e0ef43 netpoll: hold rcu read lock in __netpoll_send_skb()
905002e6feb9778a0e580a961d7380e43d65b7e7 drivers/hv: Replace binary semaphore with mutex
a4a6cf652ee90b7e8fdd7874919833e216e0d789 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3041291cc1b9cb6c7db7d787ecceacc030c02787 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0677499d0d09f68c4dc4f8a23e5f996b41160048 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4bb1559c8bb4e99bcb869f0c22464e9035550aff net_sched: Prevent creation of classes with TC_H_ROOT
59469a10b2985e2528e9c645b394a43d7a3d1c9b netfilter: nft_exthdr: fix offset with ipv4_find_option()
6062667b7125175f9a5d9bb7e8d132275f71835d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2066e319015cc4cdc07bccbe2f52d519f0176426 nvme-fc: go straight to connecting state when initializing
44cdbe2ee342c8cae5cbb72438e13f5f334a7d14 hrtimers: Mark is_migration_base() with __always_inline
ec4a78222c017e7f273cfa59de3dc9bdc7b5fc30 powercap: call put_device() on an error path in powercap_register_control_type()
52638150706604b2c212d3fe97931df89dd2a065 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
723638bbf7b36457d019460d450b2007b365605e scsi: qla1280: Fix kernel oops when debug level > 2
a7632d9780115e35401538f8445c0846927203cf ACPI: resource: IRQ override for Eluktronics MECH-17
a0b9c58baa5e3146b600d3b0b9126e2b13adc9f6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1c020b239846c60dadfc98b06f116f55ba966c35 HID: ignore non-functional sensor in HP 5MP Camera
9e993c40cb0cc7244d266e92f4b127de33fd7553 s390/cio: Fix CHPID "configure" attribute caching
42ca17ec57f8d6c71ccd4396bb7e2133fde76042 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
88af231b956922c8ad3938a4ab46430137cd4b0e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
92271c291ba84019be1913b5c85056ee545dc699 sctp: Fix undefined behavior in left shift operation
d5b407c4a7bc1d916c43ada00b800f4bcbf13557 nvme: only allow entering LIVE from CONNECTING state
9ea6ad23bd824acace48a7a27d1359e10a2077ca fuse: don't truncate cached, mutated symlink
70de6dcf14e35d200ecd30bda38e63aceb3e3da3 x86/irq: Define trace events conditionally
361abef92d28300d4ae39d2de4eb872f79ec11a9 drm/nouveau: Do not override forced connector status
e45759ae7796db7758051482371881ac74aedd67 block: fix 'kmem_cache of name 'bio-108' already exists'
c067315bb9bddd7d11085d19ebfa3ddb5aae1807 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8ebc2dd13861035c70ededcb80e01fa980f456ea USB: serial: option: add Telit Cinterion FE990B compositions
6e9c2cde2164527dc4c790508e68639b467dd746 USB: serial: option: fix Telit Cinterion FE990A name
d5dbb0841634e3da9950ecf8c5ddb07557e8fb48 USB: serial: option: match on interface class for Telit FN990B
9da2db90761cba1904d260f7a8bb6573504a5260 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d44dbb054ead9034a5ff67bc444b3b291ad91166 drm/atomic: Filter out redundant DPMS calls
58cfd81e671027a149f3478b07ddc8b445b7b986 drm/amd/display: Assign normalized_pix_clk when color depth = 14
74f4db292af63d37eac2280a9a918c71e0f9aa57 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
7329ae0268e771e70609befe4ada8bd9cd17b26c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
fb220e9e02f0672cb2b15b7f742b36dc610c9d7e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7e2eea19342d9e44e00410c9cda0e39f7a65ab6a i2c: ali1535: Fix an error handling path in ali1535_probe()
fec1beb62a9ac092c2bd7a64b17ff149e37bf3ff i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8da4d712c78b1eec16cfbf2241a7f932009e070d i2c: sis630: Fix an error handling path in sis630_probe()
fdedae7999ce091286bc1cfc9e108d1d7cb18df7 firmware: imx-scu: fix OF node leak in .probe()
ceb006cc8e4c809ce4186c31d0ace780c7d85895 xfrm_output: Force software GSO only in tunnel mode
8a883e44d2bf165ad610b6d219c6e6225f3ed410 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8ba9e8d2768baf92173ddd5e2d6f7d0d6a6e4662 RDMA/hns: Fix wrong value of max_sge_rd
513568b8408ceb906d8b80f41a5d65a52b2cef3e Bluetooth: Fix error code in chan_alloc_skb_cb()
cbd7502eac0bc46323e8d78b1c343ac8db1febc4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4266a1dbb147a0124969ad4332ae829055981a76 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
66ee24fd67d363139860db48a8e0681c0f110cef net: atm: fix use after free in lec_send()
83949ceb3ff73508c9fad7da4d69d79a6b314d2e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ecffe5d0d3257bab38447d9a7881d1448d72e127 i2c: omap: fix IRQ storms
7cf169f662620e481df349b8e4ca52b0d5a3e575 drm/v3d: Don't run jobs that have errors flagged in its fence
bed3132d4ea09246dd2b9032cc0639bc49f9cd7b mmc: atmel-mci: Add missing clk_disable_unprepare()
78d3e757ac94ff5e978ce8b960cb29744e1c05b1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2b4382f0ba658155e1e2540cd546af50f73b560d batman-adv: Ignore own maximum aggregation size during RX
de8e42f7c6b0f0b1e36f4b71438ca972a4ec6b9e drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0d715878ecdbe3da3ab7dd7dd9c79ad28f55578a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
1a66b941a44211c1c131b45f9cbfa1c558d8639f HID: hid-plantronics: Add mic mute mapping and generalize quirks
cfa6e33eaf122b115a3102c0f6a3f519dbf2a2b7 atm: Fix NULL pointer dereference
994826557fdb73f0485cb7212564d6f805b15d11 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
238594f899c3033bfc1163b4eaf462b06c7f54e1 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e7579b8c68cc85f8a79b226dee5fc73b8395e25f ARM: Remove address checking for MMUless devices

--===============3283665482962394348==--
