Content-Type: multipart/mixed; boundary="===============7717739935810105152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Apr 2025 10:54:10 -0000
Message-Id: <174350485008.1198152.10984030118988497182@gitolite.kernel.org>

--===============7717739935810105152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7bb7f8347bed7d6eaa676cc52526a64601a8b005
    new: a33710aab64196451ac5551297341c3b950ccd0f
    log: revlist-7bb7f8347bed-a33710aab641.txt
  - ref: refs/heads/queue/5.15
    old: 84d2b45d69b3ca0738cdf0ebcd687a8a9a6053a2
    new: 6707fa92dc828fe2b3763ef0e1a8f8057ded6f8f
    log: revlist-84d2b45d69b3-6707fa92dc82.txt
  - ref: refs/heads/queue/5.4
    old: c4603b142b6ec24b65d7cf15ce185e39807b5af0
    new: f1542d0d754fcd453470e1a3e7c7f14b2c45f52e
    log: revlist-c4603b142b6e-f1542d0d754f.txt
  - ref: refs/heads/queue/6.1
    old: 0a70635cc1577a0bfc233759d623fefb9150ccc3
    new: ee896f87ee8d8b8647b392291631e044dc60adf6
    log: |
         497f3f0fbb5347824c9f1757fc1a74b327b73d91 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         f504b74c89c756b8cd0ca64dafcc5feb9a886cb7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         642e8c874ae01737406fa5c12ec16d7f80e7cba1 atm: Fix NULL pointer dereference
         b49c739febcea0e9b66a25022d83e7b628bdc583 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         2e08a9340bd439bd3c99b667b8975ac84f0ecab7 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         3f81ae0bd1ffeb1837bedc0b69f387e66cdc8ba3 ARM: Remove address checking for MMUless devices
         ee896f87ee8d8b8647b392291631e044dc60adf6 drm/amd/display: Check denominator crb_pipes before used
         
  - ref: refs/heads/queue/6.12
    old: f07432d090173da4f7ef1bf8e8d84bb0330bbf2d
    new: eebb4984b9870c691a5131509a4ad7da1b40f17d
    log: |
         39b4f228266e4e225a842b44c0ea9e62a61e4f1c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         f65d875e7b16338a26b715d022f6faf807d322d5 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         3aa1373d88a3b536d35e8b89f7f768b4c128cafb atm: Fix NULL pointer dereference
         568f7ecc73651a58693990aaff96b666fc22ce86 nfsd: fix legacy client tracking initialization
         eebb4984b9870c691a5131509a4ad7da1b40f17d drm/amd/display: Don't write DP_MSTM_CTRL after LT
         
  - ref: refs/heads/queue/6.13
    old: 57e2cc9acb67e85d1a96ca3e6a7e80f58f7f5db5
    new: 064e096407edcfc704fdb2e74af82332fb01a57d
    log: |
         65e33e1cd303ea4ec576707e255f98efb976622c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         9ff8dfa886d7e7aecaadc2ece6a94c98dba50795 HID: hid-plantronics: Add mic mute mapping and generalize quirks
         8607183a8af937bfbcb2ece7480f3886a4a74275 atm: Fix NULL pointer dereference
         a25cef292461423ecf5d2ef4806639d1966ee4ef nfsd: fix legacy client tracking initialization
         064e096407edcfc704fdb2e74af82332fb01a57d cgroup/rstat: Fix forceidle time in cpu.stat
         
  - ref: refs/heads/queue/6.14
    old: 471680c30dbae2d6867014fad925981389f09ec1
    new: 39d8553b01f69473e5b89f59856000277acc4782
    log: |
         fe442b0d8ef9aeba62cb12f56748aeb7732ec8e6 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
         8add53bec40bf5510d2c51325e74bbf8ad04160b HID: hid-plantronics: Add mic mute mapping and generalize quirks
         d9cd50c11ccab74b2ff56427d36ba955eba1e056 atm: Fix NULL pointer dereference
         39d8553b01f69473e5b89f59856000277acc4782 cgroup/rstat: Fix forceidle time in cpu.stat
         
  - ref: refs/heads/queue/6.6
    old: 7b193c06b0e2bb31d39ee543c5403aff89ef9a1e
    new: fdcd9d0bb42f4560d62b1a83e504ac32fd74e2bb
    log: revlist-7b193c06b0e2-fdcd9d0bb42f.txt

--===============7717739935810105152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb7f8347bed-a33710aab641.txt

5539c3fa714ff31ea071c755968e926ae5b3542e vlan: fix memory leak in vlan_newlink()
2bffe910048ec9beec3d1ed2700b4ef23cce4b6f clockevents/drivers/i8253: Fix stop sequence for timer 0
a1fd42dd573947243b9ec8603dfed6559485f1f6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e3bf8f8c06fd72df4276131d8b7d6649d087db48 ipv6: Fix signed integer overflow in __ip6_append_data
e2ed4b5ac8d68c13105277e0ec2eba3a632ccf5c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
54dfe3eb6a1698ebf77a6de27190656a54dd7d80 x86/kexec: fix memory leak of elf header buffer
0f5335437db1f0659b6593392e4d76b63d0c0348 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8d5d88d91fec577aca2c415f9f6784c49939df18 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29e456794847b11670021dbc8a513b20ed1d111e netfilter: conntrack: convert to refcount_t api
13aef9826ba0c937749992d4a630442d525681d6 netfilter: nft_ct: fix use after free when attaching zone template
01adc6c2009f395edf6e90c5a40b219c9a7d1a83 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
47806a0b83d236b994be34a81ad07d1466fc6c5b ice: fix memory leak in aRFS after reset
1aa2ba28d0207a49a3db46a81ebd9ae30d27ef0a netpoll: hold rcu read lock in __netpoll_send_skb()
27bcc2a8a909c5484dc956376376ddb132b640d3 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bc812df13855be08dbb9142d966e08f22c0537bb net/mlx5: handle errors in mlx5_chains_create_table()
ed6b97ced3ff1a16556caed02ab1752030947b71 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
cae4d6fb65d3de30361a844b668d3247fb57ce2c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
73823b6c4a4fb2de04d4366e597c04b3104e03ce net_sched: Prevent creation of classes with TC_H_ROOT
15c077b8aacaf1514e077f80c4601f4211d9fa66 netfilter: nft_exthdr: fix offset with ipv4_find_option()
db812849aa86eba91eedae0e075063869e280a05 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
56b3168dc618179140a36ebdfddc45220f69b5ea nvme-fc: go straight to connecting state when initializing
2530b4e3b70bb3283718de2f043884f459c118b9 hrtimers: Mark is_migration_base() with __always_inline
2ec656fe775252edaaf9b6f6c0f29a00e6a2fc92 powercap: call put_device() on an error path in powercap_register_control_type()
4a04397964bcb44b7eaff412c544d12efc2066cf iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2f2fc44c48a61d38efcbcdfc29c107942318546d scsi: qla1280: Fix kernel oops when debug level > 2
2462c8b6cfab87331ce76190fcb801bb2a4466b4 ACPI: resource: IRQ override for Eluktronics MECH-17
2b2c53a6e8cebc6d571a4953c8b449c18474fc98 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c6d2edf7f319d617d5f08eb491a0af8b82dce0a1 vboxsf: fix building with GCC 15
8400fc4f72d19d38fc7a1ad02f8a071f8f6a2c4d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8f6730d22b2df021ac6016a63442a5f7c26d86e0 HID: ignore non-functional sensor in HP 5MP Camera
a76addb60a6fa19d5e9aeb3adb7cae26b10f888a s390/cio: Fix CHPID "configure" attribute caching
eef730ea96bec4d229c4d5e8fe339a74eadca325 thermal/cpufreq_cooling: Remove structure member documentation
f456617d97d322513cc2a9fef8b81a32e37cb6dd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d6f8a11c8a4c80bb226ac52d30dcde17f20ba617 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4ebd57652e23c13a95384ce189d4b6be1c2bf0b0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6f51aec7d82efc98c17723dd422e28eb1118ac6e nvmet-rdma: recheck queue state is LIVE in state lock in recv done
dd33b96bf25495f93c47e9d7aab77322535c2ad9 sctp: Fix undefined behavior in left shift operation
62e3436dd9f5f62a4eb10c1776d3dba78cc22102 nvme: only allow entering LIVE from CONNECTING state
3a3ebe73865e6efa046405e76f071e900f716e7f ASoC: tas2770: Fix volume scale
b33db9ae16cb82e9c4381e51eb353417a8fe103b ASoC: tas2764: Fix power control mask
2e626b27590a573819c8a75977effbd62aa08340 ASoC: tas2764: Set the SDOUT polarity correctly
15590b0879701317adab9560e51813a699bedeb0 fuse: don't truncate cached, mutated symlink
0e43554ec4b1352b32192df6263b499a8f78028e x86/irq: Define trace events conditionally
9d92bb84a0280ccca654eeb1a4746d70b1a2c98a mptcp: safety check before fallback
d97958b572c934b7ead1cc914f29c6d3d96430d8 drm/nouveau: Do not override forced connector status
4c49068cc0b42a65102b0d3733fdb9c5640066bb block: fix 'kmem_cache of name 'bio-108' already exists'
ed011fa5e1994a0dac8ebd8b038e78b847701582 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e489255f81a2e9d37f8f2422fae219912cb7b331 USB: serial: option: add Telit Cinterion FE990B compositions
568c1c08532bab1b7dc6cba7dc98d4ddb21a4e6a USB: serial: option: fix Telit Cinterion FE990A name
45a3f4574f888170a3efae4b1377a7a62299a445 USB: serial: option: match on interface class for Telit FN990B
28a45cc2bd84c0cc31d9d6af5fabd1437daaf6ba x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
922adfd832c8b9cb7be7a798cc94e1d98b6ba627 drm/atomic: Filter out redundant DPMS calls
ef92b954d92e07161f098f80995fe75b891c3771 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b63afd1de6ee46ca12e03db7b3e0298fa495ff17 drm/amd/display: Fix slab-use-after-free on hdcp_work
8013e5a205a0769a615eaa823115d935e3ac9bc7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
88f828a9c32b54cf38f103ea83097cb06119cc07 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e6a1f46670c4ca7f32bb81a3beefc0a3c4247473 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
41a6eabe385bf616db86eddcc8a122a7d7ba950f i2c: ali1535: Fix an error handling path in ali1535_probe()
da6a3f6e3e4404b794762f6c0508c6c254787bcb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3c3db99d7518806b1c0927fe631d02a6032f41c1 i2c: sis630: Fix an error handling path in sis630_probe()
1a6edbbae2da57227991ec5a46393ad65363d25d drm/amd/display: Check plane scaling against format specific hw plane caps.
717f083a9b466d3f557a8bfeb7f4e38498d0e754 drm/amd/display/dc/core/dc_resource: Staticify local functions
df104f1d939ee728e8a8394e312d38af2c10b52c drm/amd/display: Reject too small viewport size when validating plane
ca320845715c5ce4f6ecbc83135f769c44da7472 drm/amd/display: fix odm scaling
ad890113c8c062ccdb74d0250ffc86758b2beea9 drm/amd/display: Check for invalid input params when building scaling params
4c4f63acf95fb293029f2aa76e85531b3d49da32 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
da13c02765934d9a0b1724e4d9ba6d9d9d1d030e firmware: imx-scu: fix OF node leak in .probe()
12ccc4165d158747860b77b589772cdf564a9644 xfrm_output: Force software GSO only in tunnel mode
63518bad524af651e090d12d3bfff4db3fb7f5b3 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
df4174880d85b2fe1185b154119e9eb1352834de RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
72ae376ac80fcb5267fa291b1a4f31e78008c413 ARM: dts: bcm2711: Don't mark timer regs unconfigured
6588a871206098dba9e72489a43ac0717490a6ab RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3f76469f6da7f24f88af57c689391128a1ce446b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
80665cf71cac271b1b50a5803b8a78aaee125a0a RDMA/hns: Fix soft lockup during bt pages loop
441f3b58b08f874d8eabafda53c432ff59b7fde4 RDMA/hns: Fix wrong value of max_sge_rd
f94b796a12d18397c9d4ad3a5db9d1db93d0be81 Bluetooth: Fix error code in chan_alloc_skb_cb()
60345e33dda19cb4d749ecca0f207fcc52c58c72 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
dcbbbcb6971ad41981932835968c88cda3beff4f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
1d8a25aee41a4f7ba74f76c6c06164db95d9c236 net: atm: fix use after free in lec_send()
04b22b530045dcbc4ac4042dc4dbe4748d8133f7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
50e135eb3810ab8e1dd5a4e1c6d63bb8a3a99666 i2c: omap: fix IRQ storms
56e1aff4ac41917c355cd2ed341de1f42312b084 drm/v3d: Don't run jobs that have errors flagged in its fence
d1b9b643151f0e45872ed8c0e46e3d473f1c0368 regulator: check that dummy regulator has been probed before using it
b9fc7941a4fbf8e0e3c5cffd25251cd854a91ecf mmc: atmel-mci: Add missing clk_disable_unprepare()
743d578e7127ca7381d3e3294139fda1cdd79733 proc: fix UAF in proc_get_inode()
dfaf75b5dd1a8e2057488954d9f0e6ff0ea319c8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d7b1bd54bea715bebc0b48024b33257d0f671f4b drm/amdgpu: Fix even more out of bound writes from debugfs
00c863ca33e0cd2bf4eb037b0ac96fb88452fe1a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
35ca4047d78534f5b781c8bff23334a0cffd9cc8 bpf, sockmap: Fix race between element replace and close()
f26b92fa84a409d419bf83077c6f72f3876b61fc batman-adv: Ignore own maximum aggregation size during RX
6b1d18d05a4a7134aeba12b8cf93a642e5af750e soc: qcom: pdr: Fix the potential deadlock
b07f77481b2b2f9f9c12cac2371d4d24bbf23d04 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6df8dfc3fdfecf79556b69e4a85d017b92af6d82 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5a5b6b27a4c3ef1c17df0c87271fd6500ed6ca62 HID: hid-plantronics: Add mic mute mapping and generalize quirks
767deb80c2d647f93fcf37202e66c611da8e89cd atm: Fix NULL pointer dereference
360456e8bfd5f122936f96574bbd65cdfbb29489 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
06dd1bd8502ce295315f9c8b1c819b5372fbf2a6 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
a33710aab64196451ac5551297341c3b950ccd0f ARM: Remove address checking for MMUless devices

--===============7717739935810105152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d2b45d69b3-6707fa92dc82.txt

14acb83cb1db4d1c6e4b30f5705b9d45af6d2702 vlan: fix memory leak in vlan_newlink()
83bb9fadfad0f58475356f2bad4d6cef2d3c2916 clockevents/drivers/i8253: Fix stop sequence for timer 0
d17b16b619fa3b847b253c7e61c3a5947724be21 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
608ab6ff3bf3a122bb1d88673808b79f7ffda949 ipv6: Fix signed integer overflow in __ip6_append_data
c5815a1dbe3842aa2e611db8e46b51a41b2fbbb0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ab7ff243e611fc7cddc764b60aa311751759546e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
48070d67cca568c47de015f665de89afee92196c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
245e745a097488fcf1612403fab3e1b01b9553ad ice: fix memory leak in aRFS after reset
5bdfeb00a08237324ff30145275e58525fe433a2 net: dsa: mv88e6xxx: Verify after ATU Load ops
be4f5e6f72ae00076d897cc5ec4ecd7da408f149 netpoll: hold rcu read lock in __netpoll_send_skb()
ce179f6db962c499a648f581b1ed3de2e23d3f79 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8c17eef406eb6227656ed949f9683e8ef6983403 net/mlx5: handle errors in mlx5_chains_create_table()
0f3186d09f3d9471bca89436e03c22fa9bfac35b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
cdd5cfca8e70e29d33a680e4b1dcec2039e74565 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9cc5c058bd52fb98fd0c35d51c91ca27c2499fd3 net_sched: Prevent creation of classes with TC_H_ROOT
4a1e30b5852e991a26efb1d12a7e67868f94e192 netfilter: nft_exthdr: fix offset with ipv4_find_option()
c2071c41eb691adbe06445b561c7475945d4bb91 gre: Fix IPv6 link-local address generation.
4666f157910081d8152105055b1dd827e340c710 slab: clean up function prototypes
24979c35cc7646b360c95a4f4f3221ae5e5a93dd slab: Introduce kmalloc_size_roundup()
3c829471d07200b5b536d9d4a66e5a9376a5bc8f openvswitch: Use kmalloc_size_roundup() to match ksize() usage
429226a5023c16faa526d945942d3ca57d26ed06 net: openvswitch: remove misbehaving actions length check
acf09915b0bf604b127faf7d1d1f7668e851cd25 net/mlx5: Bridge, fix the crash caused by LAG state check
3b9cd76da5fa196e10f156e944eef664c207430f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5894cf9f1778a28bb251a4ef04a8cb56b6872e97 nvme-fc: go straight to connecting state when initializing
46e1ea944e4b0417dd8f1e80a1ed9ccc0546a19f hrtimers: Mark is_migration_base() with __always_inline
80bd50661376f261ef938847e2102bb41f6b65b5 powercap: call put_device() on an error path in powercap_register_control_type()
95ebd3de2ff0cee20bc6a5632c19514f6e3f5e35 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0adf5af77b767fd388f74f7ba43ebf6f62e342c2 scsi: core: Use GFP_NOIO to avoid circular locking dependency
08de6544eadf4613df41f470b374d3e7200c4142 scsi: qla1280: Fix kernel oops when debug level > 2
64ac680c2126edacdc5b4514186fed33307f95a9 ACPI: resource: IRQ override for Eluktronics MECH-17
58a185d4cbbbafd0b5bfb70ce02b08469ab2383e alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
df4b17bb1b666bb1ea42aadc0d47993425f1248a vboxsf: fix building with GCC 15
e44f74c538152c5ba8f785301e6b37de1659f622 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2973cc70630268a0fab6b5c09246b7eef29bdef1 HID: ignore non-functional sensor in HP 5MP Camera
d37d2f134dcb8c08a1f46f6a48fbc231f2f742a7 sched: Clarify wake_up_q()'s write to task->wake_q.next
3f73fb20ec39c0157609a7c1ea578b5e5f07ba7a s390/cio: Fix CHPID "configure" attribute caching
83b292091bd16061acde3685fe01e75044a21886 thermal/cpufreq_cooling: Remove structure member documentation
9a5a4b84185240e4c97114560552ab6c75baf8e4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
7fdf1d9540e44a6f374ff3c49ff67d4c6f0190d8 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
611f8287bc93d4e722c3ef4c881bc5a2c2bf7089 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
02a7cafabb95d35ba0ae1a1a7bb247c3bab5b0d5 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
83ae5dfa6aecd4ca8ba1c45eaf8e9997a5974cdc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2a3645e1386fc56314928dbe66d7126937a981cb sctp: Fix undefined behavior in left shift operation
ea2807be67c98e065f489e52c06cab34ece82319 nvme: only allow entering LIVE from CONNECTING state
31bb201fb3bb9c397126f6daa794eee9f853af7c ASoC: tas2770: Fix volume scale
5a67ebf18d561a3d3e7afc44303f3e855a2c343c ASoC: tas2764: Fix power control mask
5f23b36a4660191d263a5968af777c5414faf27f ASoC: tas2764: Set the SDOUT polarity correctly
889ec57da56d3593c633876aee5b0a7eb4c9c5c1 fuse: don't truncate cached, mutated symlink
235e462006196e4fc7c3cc90d826d0a18b02323d x86/irq: Define trace events conditionally
777d96c7a6eab78885e4dea3d7c36932d8966b91 mptcp: safety check before fallback
7c48264acca55b48240ca5072635090784042901 drm/nouveau: Do not override forced connector status
13b166831f22ca6f3703450f8a529eec944ad0aa block: fix 'kmem_cache of name 'bio-108' already exists'
41861dc183fb3d4cb5029832ee54f625f5924cf6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
13ea17a1a75ca9900c015a07418c5b00794cc079 USB: serial: option: add Telit Cinterion FE990B compositions
a2058bd029f8c78f14515b56f7963907496912ab USB: serial: option: fix Telit Cinterion FE990A name
3b60ed4c6a2c2e4c2987a84fc494417f92775a66 USB: serial: option: match on interface class for Telit FN990B
947907b33dbeaf5861c862ddeadd8bd6fff4ecef x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5e32a74d7967676d56e7a8255958855343094b7d drm/atomic: Filter out redundant DPMS calls
9dfc21a8c065e19332087110b214e452bbc8fc78 drm/amd/display: Restore correct backlight brightness after a GPU reset
2d069f2459c35d7d8bd148fe38a3d6603252707e drm/amd/display: Assign normalized_pix_clk when color depth = 14
a23646236de84239333d56312dbb7ad233bceaaa drm/amd/display: Fix slab-use-after-free on hdcp_work
8623720d0e7d58483ebb7becdec37ec958f42e6a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c706f3d3b4912a58f5056cbec78bd639e88b1e9a lib/buildid: Handle memfd_secret() files in build_id_parse()
e30060107063ea4a69cfe374407200e57f80349d tcp: fix races in tcp_abort()
beccdd49b6d6488b0990d97c702822a8bc3e6cfb ASoC: ops: Consistently treat platform_max as control value
9b53377b052f0610ef11607a03302ef6789666cc drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
344a231375febbbd866930afc4577c427381d90e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a8c0848715ff3d72723301570891c2d52e59e5cc cifs: Fix integer overflow while processing acregmax mount option
9e72344cc7c977c10ca73ac53647514989aba984 cifs: Fix integer overflow while processing acdirmax mount option
95571c5f7bccbc3875ebbf5db42e14fc826b6880 cifs: Fix integer overflow while processing actimeo mount option
4aa3694ddc10c0bde00c0e973618b9edb8343ab9 cifs: Fix integer overflow while processing closetimeo mount option
3e01adbe5b6ed85c97dc615d2dda3b061f40e9ab i2c: ali1535: Fix an error handling path in ali1535_probe()
c83474f31120f6ef89cc7d039a3b0ea3300c4d9a i2c: ali15x3: Fix an error handling path in ali15x3_probe()
77e49d60f30ea59d8788aff731caa47a1bc8b17e i2c: sis630: Fix an error handling path in sis630_probe()
881cb6732409fd21b597b94c8544618302c3bd3b drm/amd/display: Check for invalid input params when building scaling params
8d3f43c6f306965c8ca3e03b71cd198b2fdb0a84 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
03464a76a82acc37ec9cec778de486f6211f6ef2 smb: client: Fix match_session bug preventing session reuse
9def87542a1378b5bba9db4ac2fc6b1bc39b6528 smb: client: fix potential UAF in cifs_debug_files_proc_show()
97912ff538fe41c096a540dd29f849869d1b43c2 firmware: imx-scu: fix OF node leak in .probe()
49af4dca5f9d5ca14abb67a2deae2e6fe7bbfc0b xfrm_output: Force software GSO only in tunnel mode
233043a9e5285a4894c34a0d823be00d34344750 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
65a77229d26b83f064c139a9e1f7876f228af9b7 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e0d38158556f056962f4aa3fe4f5d4eef0cbd675 ARM: dts: bcm2711: Don't mark timer regs unconfigured
66004274f09a79daa43f0717b25a02b1e169e5f2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c3328034e49dfb1b556baab645eeaa9ba67d2433 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
2394829cb19ef010f7d8bc70ab1eec95e93e39cf RDMA/hns: Fix soft lockup during bt pages loop
86edc7df1f98c1026c91853acc5d071a5bc466a6 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a668c3c1368f30df4566852e53b8ad1ec5edac0b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
ad5676a64e46c55b0b2adc237c6dcbfcaa6524bb RDMA/hns: Fix wrong value of max_sge_rd
eee90190d024bae417d41dfa2366f47d4018348c Bluetooth: Fix error code in chan_alloc_skb_cb()
0926d6fa61d9367c79f67772807fdb9bdab4afdb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2cfbc706a40215920642f5dbf3c879fd2ca9c2e5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2ff7abacb8bd24c6b2dd6f65b2bd0574db01db1c net: atm: fix use after free in lec_send()
6a4579df8ce0b3717d1b79ba41a03edde373f2f1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
846cf7d14f72a9c8b4a165992a1e1d7fb965b903 Revert "gre: Fix IPv6 link-local address generation."
ef668382af24cc9161bc469c550141a4b1eb7947 i2c: omap: fix IRQ storms
ee45f20df8862f4c6c5cafe1d9d72395e481286a drm/v3d: Don't run jobs that have errors flagged in its fence
812f3660e8397d2706526ba34bdbbf0131f2200c regulator: check that dummy regulator has been probed before using it
2e1abb227740b556204490ef29156d1eb5bcc02d mmc: atmel-mci: Add missing clk_disable_unprepare()
2700133883c61c8e421804da14611c838fe1a565 proc: fix UAF in proc_get_inode()
af435ca484a8ad30e2af691e30dfe7dc5912632d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f270e4fd5985bae4d79d96ef4e8cc1c4e8466145 batman-adv: Ignore own maximum aggregation size during RX
06e678c268f78cee45b9db5ac4298dca0e71026e soc: qcom: pdr: Fix the potential deadlock
e3708abec580d15267442d4670995a60956924d9 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
205ef82216f16329b09ee44132628e0eb6704981 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fe6dfbb46ab4dc2a04bf29f0535114cb9c0b5c1 mptcp: Fix data stream corruption in the address announcement
13cc79120392996a83cc5e858e27d8c4b309c5c0 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
fe4ec8ab9188cce1f266346906ca6a08a0baddc1 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
19477e791f5584ab3d66fe0ba1159e711089d0a5 bpf, sockmap: Fix race between element replace and close()
5c35b5dddba703b26177cd6a52d36402b39911f2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
626313c882d0b36fb5e7e9a5a25c2c669bcd642a HID: hid-plantronics: Add mic mute mapping and generalize quirks
cd54a7dd8da596cce0d845b6cdc83bc90b48c069 atm: Fix NULL pointer dereference
52e761299fab7612d33e802f2fa6bfbd77ed2e95 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
dfa8f33d42dbbd0b33b06b06572ec45c76a0924f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
6707fa92dc828fe2b3763ef0e1a8f8057ded6f8f ARM: Remove address checking for MMUless devices

--===============7717739935810105152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4603b142b6e-f1542d0d754f.txt

938b5badadd28888d69c457411debc4eee35f593 vlan: fix memory leak in vlan_newlink()
4616d0fa9ea78735ee72a09616b06ed232436415 clockevents/drivers/i8253: Fix stop sequence for timer 0
91fca1c2ba63d0bf156830e5cda4a1a819d736e9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
b1b3f4b60a707ecc191673153412f8212d3e064d Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
cb7dda273c343460d709a876b3edcabeded8ab88 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
52511247ba92e31c2b2d82629fade89eab8b6df4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cbeb3a6abb3d383c5e881cdcddd525a446a252e6 sctp: sysctl: auth_enable: avoid using current->nsproxy
58ab55d62f306573a0e31298c18ab4cbba7ada39 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5a695cfb0bce0984426d98802196d5d571b05e2c netpoll: Fix use correct return type for ndo_start_xmit()
cb668bfcc847b2ab8fece59aaf6a8db752574ca8 netpoll: remove dev argument from netpoll_send_skb_on_dev()
d02a541ea20451012a85ebf5a515095a026e7565 netpoll: move netpoll_send_skb() out of line
d7851e9e489432883e9884bf7f7f3e26ae73f14c netpoll: netpoll_send_skb() returns transmit status
58381e892c1fb7255353eaf012ba2ac3ac490c8e netpoll: hold rcu read lock in __netpoll_send_skb()
6b41ce9945421805a8f660800715b230e88da391 drivers/hv: Replace binary semaphore with mutex
4a8176bde036395df6546d9c354bfb01ddba2ec9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bb6ecef41a9b2b823079001327e409c18428f5ae netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
44273d2f5038afcdfc24c809c8858b48663bd853 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9409f4665509d7945709c13d8fcbe1ce18310f93 net_sched: Prevent creation of classes with TC_H_ROOT
91b3d75ed5f6b57f4884c9e5d0452650dfba519c netfilter: nft_exthdr: fix offset with ipv4_find_option()
5e1c29850714dd3c9c7e330abca7735e58ae3029 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
68d963db9e3f04bd21cca212edc92002829f73e0 nvme-fc: go straight to connecting state when initializing
8be66d1c2cae005bad9d7a67192e82dbb15352b1 hrtimers: Mark is_migration_base() with __always_inline
5d50938dfdc4d1b4bab3067702ba885d643cb3ab powercap: call put_device() on an error path in powercap_register_control_type()
7d58f642c26ae2b182c7a6d81811f14965d75849 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e604b8d723572b112df8429a9a3f7955b197b778 scsi: qla1280: Fix kernel oops when debug level > 2
2698d2daa0b4c051f7440edc36e7712c00625c3e ACPI: resource: IRQ override for Eluktronics MECH-17
7db56dfd3217e96dc5b9561d2a6c45b0b55168cc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1100fcb6f587aea15edc6d575df9e47ab11e90cc HID: ignore non-functional sensor in HP 5MP Camera
58d01a5f50e27e6d390d5935a699e0acf71bd2ee s390/cio: Fix CHPID "configure" attribute caching
dab94a594d89e73a09f8b7146e281ded3ca894d0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
90dca6c7a4a0c86209ec7ebe955b278ef809dcc3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
33d4643280dd58aedfe354ef78e5a375d68d30bb sctp: Fix undefined behavior in left shift operation
bad5da6c03d0046ae179c7923ce204b966c6da56 nvme: only allow entering LIVE from CONNECTING state
880aad2acec2522d316a8e599eff91e6c296d397 fuse: don't truncate cached, mutated symlink
dec85016656d664fe2e5e88a6154faa6fd3bb20a x86/irq: Define trace events conditionally
46f139446f6a75597d7ede47119e244935bbfa5d drm/nouveau: Do not override forced connector status
523e986885662326334a359accf04878c65d1398 block: fix 'kmem_cache of name 'bio-108' already exists'
64dde10dc1264db2dd23f0948a06a995dc1f565d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
690c31c52cea77e99593569d176d0663533a659d USB: serial: option: add Telit Cinterion FE990B compositions
e55e457452132f5aa7ef8adbd7fcb35789d223cf USB: serial: option: fix Telit Cinterion FE990A name
1fb09086175c9ff89ecf8c8bb0b6ca164fc3603e USB: serial: option: match on interface class for Telit FN990B
a9540fd19236f673f7b05509077ec7eff5a3544e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7e754dfd95efb736fe9f176ed817de8db92caa93 drm/atomic: Filter out redundant DPMS calls
400d7cd627fa9687ae338d9f532e1d293723ddf2 drm/amd/display: Assign normalized_pix_clk when color depth = 14
685c16fe081a722d18cc12652be5c3ae52c017f1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1b721cc65919cf0147b945764ec1824a2939ac97 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
15eba8cda15ce8a97122cc1b7780c18da1045072 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0f67b4c829a0d4440d00e10446e5a8d62830e552 i2c: ali1535: Fix an error handling path in ali1535_probe()
e8bfee997e227a03485cc300c0bc73f315b2db7b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4176eb743f82f90501763faeaa217b04f70d2548 i2c: sis630: Fix an error handling path in sis630_probe()
9fab4594add72502db5f5238c0d2176fd3c3efb9 firmware: imx-scu: fix OF node leak in .probe()
1c6cfcf9747c01a2644ac1c85291bbf24df6c46f xfrm_output: Force software GSO only in tunnel mode
61d6d83717d87ede1ceeb0e3f84263b7370c5e76 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7975ecc99f2db9987e4844cd2e13ae9c481b95bd RDMA/hns: Fix wrong value of max_sge_rd
fd9bb2ef6754c9f202aaafb49ae2e3f5ba8e7d39 Bluetooth: Fix error code in chan_alloc_skb_cb()
650b5544019423e0a6df8acd1b92697860c59c4c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bf538a95391fb87e93949f7cd5b1f94bf13a5430 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c25888f24c2f9536d4ecfb17a266b0738d807b60 net: atm: fix use after free in lec_send()
908615a7ebd162d7080b7ff9a01464b778e45f8e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2d54077bb57b1842744af75b0aed5899e33ca752 i2c: omap: fix IRQ storms
c193201c6664bada40ca506ef295f3a76c89cbd1 drm/v3d: Don't run jobs that have errors flagged in its fence
9f4f88b2f268398ea1dad939a11ba1e731a0d738 mmc: atmel-mci: Add missing clk_disable_unprepare()
5b98dccde997cd6a34809fec24f30bd8b35393ef ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b111c0e83c2ba688d0180d8408e3cae50b56fb33 batman-adv: Ignore own maximum aggregation size during RX
fb180894269b2f78ba06405148415f585b53da74 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c6e982a1e8b650e6e1d1866d58d67800af643dba ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
85c57130358b35cc0c85fe30603591138c739c0a HID: hid-plantronics: Add mic mute mapping and generalize quirks
617b193cc0ce9883281a9842e37e2a9838ce4727 atm: Fix NULL pointer dereference
ee76b39d5dd7eb8b4997cab5bfd7e37f14e777f6 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
05b3fbe7d5856ec915e6cc68cac6ee25a51a714c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f1542d0d754fcd453470e1a3e7c7f14b2c45f52e ARM: Remove address checking for MMUless devices

--===============7717739935810105152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b193c06b0e2-fdcd9d0bb42f.txt

76b6c3e6161617038af9b52600f2429520d142d9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2dfef251e68650dd54dc561dc307e97082d2b392 HID: hid-plantronics: Add mic mute mapping and generalize quirks
6bb2b46d9410bd0d84420ac1d66e0f05bef87722 atm: Fix NULL pointer dereference
1b51b1dbc44eb2b681c0047e450ed028d0d89081 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
987d521265452f09c96d172eba70623a6f02e7b3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
39861ca4358c99d6dedc6f8988df59dcb1ad4a70 ARM: Remove address checking for MMUless devices
c34f4cb79762b224920a67528b43e89db02e8201 drm/amd/display: Check denominator crb_pipes before used
873bfe5821842020ce8603d594fe38afccce17e9 drm/dp_mst: Factor out function to queue a topology probe work
41fac008442413a7b033431766ca838d8220242d drm/dp_mst: Add a helper to queue a topology probe
4b81afc0fb3a6e26a3fedd98e4c113ea05bae4b0 drm/amd/display: Don't write DP_MSTM_CTRL after LT
39ac18408ad5b987e9fbe8d9aba11226c4643818 mm/page_alloc: fix memory accept before watermarks gets initialized
7bab124a707cdaa337a7aa7b2680847f1bb2249d reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
fdcd9d0bb42f4560d62b1a83e504ac32fd74e2bb scsi: ufs: qcom: Only free platform MSIs when ESI is enabled

--===============7717739935810105152==--
