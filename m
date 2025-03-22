Content-Type: multipart/mixed; boundary="===============0559895223078268324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Mar 2025 19:59:50 -0000
Message-Id: <174267359073.1326799.15110139867128471626@gitolite.kernel.org>

--===============0559895223078268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a2cef1542c49404d3f9989d9e4f7376c3a4df719
    new: f005ad33ebf662f337afc0b858ddbd196a2e652b
    log: revlist-a2cef1542c49-f005ad33ebf6.txt
  - ref: refs/heads/queue/5.15
    old: e41d13f46de2bc088495e58268d28efc2e45b751
    new: 971c1fe9f0d0003f97dad11818466703e120d9f8
    log: revlist-e41d13f46de2-971c1fe9f0d0.txt
  - ref: refs/heads/queue/5.4
    old: 17fe6b34c4139183494b8016af18d10b07f1ec7c
    new: 1a8d3836e40a312d309abbc70851edd03127bc45
    log: revlist-17fe6b34c413-1a8d3836e40a.txt
  - ref: refs/heads/queue/6.1
    old: f33f20a0eab5fa73d3de87be1732384161992566
    new: 6485085a6ec2da3673d2aeb09189ab927882a64d
    log: revlist-f33f20a0eab5-6485085a6ec2.txt

--===============0559895223078268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cef1542c49-f005ad33ebf6.txt

8429729653c05d62fcc20d3dc9e0a85286e311e3 vlan: fix memory leak in vlan_newlink()
1f7966a94d814154912184cf884fa567c78c5b0d clockevents/drivers/i8253: Fix stop sequence for timer 0
b91156c6a2d8716484d6fc5ab60076db9789cd2c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2d8b2eb19efd29dc2231355fcd33bfe11e1ce248 ipv6: Fix signed integer overflow in __ip6_append_data
e54dacb275affef47ff856c771688b13aff0c140 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4c91afbd3a4f49fdbb2e39bcf9c2c36661e27452 x86/kexec: fix memory leak of elf header buffer
d7c362566a183f98298f086445e77b7f093b32e4 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
55c78856d07f08e0c3c0a4a868561da8ee223c89 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
579982240e47265ef1085e3476f85684fd03a614 netfilter: conntrack: convert to refcount_t api
afb7cd056b2120a2239677e6c6c650d03e09504e netfilter: nft_ct: fix use after free when attaching zone template
d01bfe40fe7f0dc3b0bfe71fc56254d49b7f8f25 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
346543b1e91810c98e492dd2ea098bd628c7bea8 ice: fix memory leak in aRFS after reset
f2d921645cd3b7a8bb3ec3cc85174ab67ae3fc7e netpoll: hold rcu read lock in __netpoll_send_skb()
0f25fd1394c895fdaa8e51135bc86d7e6a933506 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3bed453b0fee7977f5587340c8af051e34221fe3 net/mlx5: handle errors in mlx5_chains_create_table()
0e1fc302554e7a9160cdfda910635ea2ad291e2f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4ea34641a8903fa0714f6110b02b1ac7c47760cf ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d377ff57c1e34dd17571904962101d6ce2faca40 net_sched: Prevent creation of classes with TC_H_ROOT
0d83f9da51ee282592d12276ad4e6c5ba7ac50ad netfilter: nft_exthdr: fix offset with ipv4_find_option()
33f1d83e1ff5fafe062e2152db1b0697fc06f00e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6cbdbac56836e010ecdf0ff3db06f003d29b20a8 nvme-fc: go straight to connecting state when initializing
5972ffcbcbfd0244b57534ed3b3948a692191496 hrtimers: Mark is_migration_base() with __always_inline
5acf339a2d55876a1696ea87cbf395b7a947de5d powercap: call put_device() on an error path in powercap_register_control_type()
30c82df559d93db060293357c5261e50a15b9ab2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a55b19bba65ac8591a29d6300992294f24008e55 scsi: qla1280: Fix kernel oops when debug level > 2
d174d4d21d0e844454e394c5b517079750ac1f88 ACPI: resource: IRQ override for Eluktronics MECH-17
4f7eea2d1bd6e4cb45639ef187239ded766d4bbc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b8044faf5e60c3c7af56de091cd20471e039621b vboxsf: fix building with GCC 15
ffd612f9cd4720a8b3a602dbb86b2de47cb6928d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5f28dcccbd04410cad8e785e217d373004c3653a HID: ignore non-functional sensor in HP 5MP Camera
1d67a07334bc199ee2358a6a2d31eb8315bff4ce s390/cio: Fix CHPID "configure" attribute caching
e8733194fee81d35d5f162c7edc73b0e3a2d4f69 thermal/cpufreq_cooling: Remove structure member documentation
af972ef4bfa9702dde7ce60b5de8f5ee34151496 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
024d041a174a6126f8460945c5a2f6c44bbcf2e1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
434105d727c1d7915bf4f57ed41bdc1fcb64f4bf ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
128a065dc32f581e4f62d2ff61abeeffc6117c22 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
870e3bd414ec673cb544a684409b544f72ae6932 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4068a31ccf1be3ef51de49c8d8b1af19465bed73 sctp: Fix undefined behavior in left shift operation
54cecaa402253355759b3fc3e2b6c0e8ebb12735 nvme: only allow entering LIVE from CONNECTING state
6d4e127782f779a73ec65e2fd5c445fdb939a54f ASoC: tas2770: Fix volume scale
1671ade431e75083dd9f2c1c5f535fc3f83f2d18 ASoC: tas2764: Fix power control mask
92e70adf888fd6e18a4cab01c0be026fb2b3f8bc ASoC: tas2764: Set the SDOUT polarity correctly
69894c1d700573d796757b49168f081cd36e210f fuse: don't truncate cached, mutated symlink
5645cd6aa75fa1a3622e5526d2aaac1095429719 x86/irq: Define trace events conditionally
593b9b423e252770d20d3c0754cc982b9b232a80 mptcp: safety check before fallback
6b62a26f04fdbda1c2c513ed8a9259aaf69d28dc drm/nouveau: Do not override forced connector status
5337a1743df5b6905eb08c6a140df74faa036322 block: fix 'kmem_cache of name 'bio-108' already exists'
d9f94a30f0bfe27bfa6cb19cffb36e661e0d0d8d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e4d68d636c48ff6d59e732601fb7d96e65de4b99 USB: serial: option: add Telit Cinterion FE990B compositions
021ffb7c3d7cc18d9fb8c0c42df3500bf0423a3d USB: serial: option: fix Telit Cinterion FE990A name
cb218aab7f7b579ab9f8f336a7366b49706497d8 USB: serial: option: match on interface class for Telit FN990B
a0a38c01a75c7a9e9c7b34e41f2196eeac10d25b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6fa20c1f744345f8bb4fc5ca78cc48141cc49b26 drm/atomic: Filter out redundant DPMS calls
4505c2de96d43fa0d5ae46323b79a11d8165dd98 drm/amd/display: Assign normalized_pix_clk when color depth = 14
66d3bfe47e8cbcf6fb3da87dae1dee67888741eb drm/amd/display: Fix slab-use-after-free on hdcp_work
537f82661495cc3573ff999a44103d259c8a0f52 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2494b8e914ddfdc811dcadbbab84447f3cdfc28c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ec6f2a21b26b8f5fd98370501f48a0685114be13 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
49d3f1223377dd3fe7668a91e6a12c796f5cc73a i2c: ali1535: Fix an error handling path in ali1535_probe()
486a48ef54a5cb6854fdd41e3a4d35e826ce37b4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ebc8733edd3577ed62358ebc6f0374bb4571b1ec i2c: sis630: Fix an error handling path in sis630_probe()
bd123076303af5d611a3769e75ba3c026f1478af drm/amd/display: Check plane scaling against format specific hw plane caps.
81f8c2b0a790930853e264cfb09630820441c503 drm/amd/display/dc/core/dc_resource: Staticify local functions
9fed6d5503e543f35db24dcaf9a9bca640e5222c drm/amd/display: Reject too small viewport size when validating plane
91b09b0bd6869bda92987f5757bdb89270bd0ab4 drm/amd/display: fix odm scaling
07251fadd77f83b748efe7016df731b6b8678153 drm/amd/display: Check for invalid input params when building scaling params
f005ad33ebf662f337afc0b858ddbd196a2e652b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params

--===============0559895223078268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41d13f46de2-971c1fe9f0d0.txt

098377e1a7c258156c61e20d0919745a6b93dfaf vlan: fix memory leak in vlan_newlink()
c8158a00b2de5952c946b931a1828a33c7b1a8db clockevents/drivers/i8253: Fix stop sequence for timer 0
2a390d1f2d9f09818ef9c95b520596b8ea7d4735 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5ba61eadd9eac0016058e7fe7e3cbaf6965768f0 ipv6: Fix signed integer overflow in __ip6_append_data
ec429993c470c85b3cb1dc7d421ee3e4ff50712f fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a75ea209c211200d73874d9550bc5474f58913d4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8f7bfc23f4855a491db23ad0db39d29552fd9bcd netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
dc8bfd518fd7e670f3096b13d46d29eae06b76f1 ice: fix memory leak in aRFS after reset
ea8550364d81b3816e56b9b45b3b0002e9264f0f net: dsa: mv88e6xxx: Verify after ATU Load ops
6a360315c8379c3683a3d0f31660603884361d82 netpoll: hold rcu read lock in __netpoll_send_skb()
b1b8dc3b1d5ffda42d15578749dace17e3e7fe6a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ef05edb41f8bebeb963f2e2278d4acdc835425bd net/mlx5: handle errors in mlx5_chains_create_table()
f1c5664718327f7b2ffae83f1b4a104edcfd6f86 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f085df117b1363b7d6fe87eb7e43bcafc674e72c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3550a349e3821b1451e28784c0d998d0eaa94ba2 net_sched: Prevent creation of classes with TC_H_ROOT
b51e04f9f4945d7854c67db30879cb4b0c2713b7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2fca0eeae67960edeae16220116cc2655be7bfff gre: Fix IPv6 link-local address generation.
516f8ae23f8072a35cf98b6ed953dfcfbd4d6704 slab: clean up function prototypes
c51c96da6aa964da6104188b20840752c1cc312d slab: Introduce kmalloc_size_roundup()
0ecf5737083352384b4dc490a3348282351d47ea openvswitch: Use kmalloc_size_roundup() to match ksize() usage
94348da88e7b08df3fd5e8b57cee5897927b90e3 net: openvswitch: remove misbehaving actions length check
eae1a832ab3ab2720592b1e74ec0547379ce02c0 net/mlx5: Bridge, fix the crash caused by LAG state check
5477a98365fa8e56b303eb267521b15533fef642 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
3ec0350613d335cc8f9b9cb7ec780e02a404d684 nvme-fc: go straight to connecting state when initializing
50333347919bd85cced0cf77b2d2359949ed8d0a hrtimers: Mark is_migration_base() with __always_inline
3dcd4e473476a17a104e0e37358019be4553d3eb powercap: call put_device() on an error path in powercap_register_control_type()
e303f92749c983f9a2e3ab5af8211a2a04695393 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
69a82a7e3e253f6be4f680e65f47245d755cb3d5 scsi: core: Use GFP_NOIO to avoid circular locking dependency
574654516910d062efa979a39c654a8cbe69e0ae scsi: qla1280: Fix kernel oops when debug level > 2
72cad68b4f2928f9340fef8ba7e6ea1f484e936f ACPI: resource: IRQ override for Eluktronics MECH-17
e61e3d0daf97b11567e4527612658b88e407b57d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
dca92531586d98d49620defed9bfefdd03016e37 vboxsf: fix building with GCC 15
961b759732352437050727e8890fcef18eb91543 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
a2f3f6c16905ba01c9134750b3cad6083c7e2a6e HID: ignore non-functional sensor in HP 5MP Camera
41149e4e6a0c0d6d81309d6ba7470127a8b132b5 sched: Clarify wake_up_q()'s write to task->wake_q.next
8bc21b01b5cef9158ce89e4e98dd053247c7b03f s390/cio: Fix CHPID "configure" attribute caching
6de541775a5d86da65ba7ec65e8f5da0f8a27f5f thermal/cpufreq_cooling: Remove structure member documentation
843415164b9ca68b1151a063b9309b1a6b6084fe ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f008283804392ff792fb8fc003616f73bb288127 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
40aea98068661a18067729dd8b24b88432e5b90b ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0c43be87134828670c40812513e6213b97bf2aa9 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
8c59ce3a0edde0d569941f81119b8057a7b11374 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
cc549432c5a2cc7fe30f96d54bc5fbe70a7d5f71 sctp: Fix undefined behavior in left shift operation
08d365254f0ee3f04b25c3f99802acc2b5836543 nvme: only allow entering LIVE from CONNECTING state
5bdda8909dfe9401467e901fbea7fdff1a30a4a8 ASoC: tas2770: Fix volume scale
ad5322fd67ac05c8e55a7aef901866a45f5d9407 ASoC: tas2764: Fix power control mask
2dc6f374c66e4b31f5deb83bf2ce95e6a0548fd4 ASoC: tas2764: Set the SDOUT polarity correctly
46fc901d02e05bde152676604906042e500103ae fuse: don't truncate cached, mutated symlink
ac044d7d3470f861eba0b8b9877efcb5a380ffb0 x86/irq: Define trace events conditionally
e889c2ab2acee280d400c0764f82838234c90894 mptcp: safety check before fallback
ce57609540c0ef4dbef63cdda0c3bd98166d5a10 drm/nouveau: Do not override forced connector status
563140d605f966b28b17930503db506bb76b22d0 block: fix 'kmem_cache of name 'bio-108' already exists'
8001f9627ace00292ddc70545e502a3f6afb3ee9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
1052c12e918a126f6bd7d83532983169f4764205 USB: serial: option: add Telit Cinterion FE990B compositions
979758140b81ed960d46da8ae5ddaa9eecefdd21 USB: serial: option: fix Telit Cinterion FE990A name
10488ebb5aa9be50dd49685cec774c6da006b778 USB: serial: option: match on interface class for Telit FN990B
37e4043c6594fc5cdd8596e00dcda48f35eac664 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f304aa7a8113e56822264ac824d35610b04223a0 drm/atomic: Filter out redundant DPMS calls
e0b8760be8e723709b5cfd9c1c37dc1bf332a7ca drm/amd/display: Restore correct backlight brightness after a GPU reset
81cb8c3b2e80b7fbede023907972edb34134f014 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6b6b80f16efe306f43ddd3592720d86b390ca866 drm/amd/display: Fix slab-use-after-free on hdcp_work
179557d9826b855eb13f472f1ae57f3aeeb5f8b7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c0c0ac192ea7d06743114b4a65ba77503dd19c6a lib/buildid: Handle memfd_secret() files in build_id_parse()
d7ea1efbf78e4ddd6ff37aa5f0535c07cca7f7e8 tcp: fix races in tcp_abort()
6a9bfdcec1ecf7a2de8e98a8b74b4beaf53fe889 ASoC: ops: Consistently treat platform_max as control value
37ec337606bfac22dfb2d09a9f50544a97e804d8 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c200321495b73681c620553257c3a7fa50fc0b33 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
77ea0c4a4bc98b7557f59a75e5fa3826c638fb35 cifs: Fix integer overflow while processing acregmax mount option
292bfca59ea982c54afeb62f9635090c4ffcac2d cifs: Fix integer overflow while processing acdirmax mount option
ff4cc225e5afb43d9818a7d26aee06d2eeb49ff6 cifs: Fix integer overflow while processing actimeo mount option
f2280c064bb20fcbe81e17d3411c7ac4ca3f71c9 cifs: Fix integer overflow while processing closetimeo mount option
3f8ae1c6cbeca2ba5c91c8ceeb136ff7c844df9f i2c: ali1535: Fix an error handling path in ali1535_probe()
20dcb49f100944ac7e026050c459706ddcc0f131 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a3c86d1aea2ebb1da5c56e31f1e0002131e80694 i2c: sis630: Fix an error handling path in sis630_probe()
bcfd30e378dd9b4ef8d2de88fc037712bd1801d6 drm/amd/display: Check for invalid input params when building scaling params
cd56a37b5d18cc63335dbbf244f4d5414b729c49 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6c03e3d1de0dadf830b5d4589cda0adf0ecd7ba5 smb: client: Fix match_session bug preventing session reuse
971c1fe9f0d0003f97dad11818466703e120d9f8 smb: client: fix potential UAF in cifs_debug_files_proc_show()

--===============0559895223078268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fe6b34c413-1a8d3836e40a.txt

5a3ff758ba4aef390cfc463f62be7b59e16bd62c vlan: fix memory leak in vlan_newlink()
35a290b64d3eb6fdffe433ab6a9a84c51f0aa340 clockevents/drivers/i8253: Fix stop sequence for timer 0
a14ea9a02111f81842b97b5707edfb380eedbee9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
ef59bc051bba78ad1a2c34745896ac5f325bbe25 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
aaf3bfd5086ec40194b0ef6e7fce822b5f72606a Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
747b96e221539f983016705e77bd68c947bbffa9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4f5a71c88554e063689c4cc11cd93b31726b6eab sctp: sysctl: auth_enable: avoid using current->nsproxy
254c09f4f39a1bf55fa868a0aca4d8407c5a5c5a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
c70dd66f49640d370382737ea4bf2377133dc3d9 netpoll: Fix use correct return type for ndo_start_xmit()
d917539022a7e052675761655007f2d6ded1d959 netpoll: remove dev argument from netpoll_send_skb_on_dev()
1968076fe89a26d3995d7548fb9a73ed0169ca53 netpoll: move netpoll_send_skb() out of line
f0af81bd54f6a90636b633e3b3858d6aee704e45 netpoll: netpoll_send_skb() returns transmit status
edd16630f6b0a50f814e711c4fb72221c5abc5c3 netpoll: hold rcu read lock in __netpoll_send_skb()
e23ab2c6196a4ad2f204f281e4ddab1e0c029bbd drivers/hv: Replace binary semaphore with mutex
57df4c21c487c731feb6358802a0a1b32299ff36 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
fdb642045a09bd84b05bc80e95724d49c85eee0f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
08f852d55b84bdee8df7889f3ea0ce229dbd8eba ipvs: prevent integer overflow in do_ip_vs_get_ctl()
428f078996f4260e68d15dbd548855c50582e691 net_sched: Prevent creation of classes with TC_H_ROOT
39dbed32ecad677ac90b068e7bdf27659ba1340b netfilter: nft_exthdr: fix offset with ipv4_find_option()
5f23fbe013aa42d7c3f76d1887ef63e0f1f04e4a net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ed96a1ca9f45f176bbe9b1099bbb52f04430b978 nvme-fc: go straight to connecting state when initializing
adf8d3daa4482e144c6c530f1a49d77e936bdc16 hrtimers: Mark is_migration_base() with __always_inline
3e208b1937794efd3ca38144137015682446a7c6 powercap: call put_device() on an error path in powercap_register_control_type()
513987dc6b0e0efc98dbb0c3c5851bca9e31fe99 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0c83a801d7eb6dfd02bee9c39dda8f344c3cc5f4 scsi: qla1280: Fix kernel oops when debug level > 2
cfc7c987b58fc18f7e6b48a922948e08993ae61a ACPI: resource: IRQ override for Eluktronics MECH-17
c3d7bed657048346528ce1338bbb7236ddb8dbf1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
61f29146b6355ce554672b571064c1fdf6231500 HID: ignore non-functional sensor in HP 5MP Camera
b37c8abdc1c9eccbbd07c0469d574cb02e146a7e s390/cio: Fix CHPID "configure" attribute caching
0b8010e53f8f144b5a8f1ac0e8695921bdf92e7c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2a706616fd69555778b2d8a1fc19f09710cae624 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
38eaf117d382c89567f2bb2b98f7f6bd2e43527f sctp: Fix undefined behavior in left shift operation
e8d3f725060d78f5c3233fa7a459f9678483cf76 nvme: only allow entering LIVE from CONNECTING state
2a53e8c72780edb8875245706d533490a694dcfc fuse: don't truncate cached, mutated symlink
e3f70e595e5952066d1d4e3ee3b92c048ac553a1 x86/irq: Define trace events conditionally
e1a4465844331c46f3b3c35109698d4613b24177 drm/nouveau: Do not override forced connector status
7e04bcafa9d1768eae49029852b0074783bf655d block: fix 'kmem_cache of name 'bio-108' already exists'
d0d576da513bd1593f5d615040fda8a700482b20 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ea6cbcdc6705445ceb4f029a6a26673e3d88c3eb USB: serial: option: add Telit Cinterion FE990B compositions
2e12942cc03645ca1d638ff4f0408da7a387e85f USB: serial: option: fix Telit Cinterion FE990A name
357397a79dc076a6c9708bfe4a415fd56cfecfbc USB: serial: option: match on interface class for Telit FN990B
a00f23f68786b460261576374c2a4c543e6694c5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2b0b2394cd88434fe2325a397ddde829c1eb6993 drm/atomic: Filter out redundant DPMS calls
9cfba2e5ea903c89ced4a50dce1d1c213d25f949 drm/amd/display: Assign normalized_pix_clk when color depth = 14
0ac0eed562b1e7bca2468fc5c58a2caba375e81a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
50ac292d6ace625edea3797f379095e964eb0a6e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3f7513b5a5055fb0e8b12bd6c9a4a9c94a94ead9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
e6e2dee32b3f8678c3b9f8ef841611a03600849c i2c: ali1535: Fix an error handling path in ali1535_probe()
90239aad8b0387cc565f55f9a1c77f643ccfdeaa i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1a8d3836e40a312d309abbc70851edd03127bc45 i2c: sis630: Fix an error handling path in sis630_probe()

--===============0559895223078268324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33f20a0eab5-6485085a6ec2.txt

0f572db613e3ad5f9f3fa74034a31f39b7f4aee2 clockevents/drivers/i8253: Fix stop sequence for timer 0
1f1fd0db0f599a50a333a0416b39428eee647a7a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5d83c73408849a855000d45dbee444d055c06605 hrtimer: Use and report correct timerslack values for realtime tasks
7efa970afb4afb22ba6e8b4f0100cec265bedfec fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
5f0b5d11f4b03bd66d16f3b1504187d4d2753b6e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
bbdc3dc7dde0719b47c307882ad15dfde42364db pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b4cfa68e95a980429fc3b9bb0c950d25ae791e7b netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
aef51314276f2cebf5cb745c828665cefedd463b ice: fix memory leak in aRFS after reset
87a8e14acaeb9eda8197b4187b02ec303e3e4b3e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
35af8192be6800c99bed03bfebff7304490d41bd sched: address a potential NULL pointer dereference in the GRED scheduler.
18d20ed486c7447aff8cc17de02087f8711fbc0b wifi: cfg80211: cancel wiphy_work before freeing wiphy
97303d2cf52da40276d19ff4c70985041c90f843 Bluetooth: hci_event: Fix enabling passive scanning
2b88d2f5680b598717e343af0365eb9746b6ef79 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
47809598aa2668d6ef603b5d0b5a1f44b2a9985f net: dsa: mv88e6xxx: Verify after ATU Load ops
498011dd50acd5122f460f646bd0df54a388791f net: mctp i2c: Copy headers if cloned
33ba4322771d1ecc34cfc13e1c5bc7afba0580af netpoll: hold rcu read lock in __netpoll_send_skb()
4ff499ec849ece9cc367a5d2be7c48d0d9f483c9 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
c5c502b6ad8d8df14e61d1ca793db9fefb24e685 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e1c4a1bcb82452d9da2bf69e0dcdf13a5ef2dc8f net/mlx5: handle errors in mlx5_chains_create_table()
6161445d88685535d62c9687dabee1574ccc49e3 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
4588edb22ffcf83a9daa7d6c485a327ba273313e net: switchdev: Convert blocking notification chain to a raw one
3ae273ea4ca8e3ed8ffcfec1b8b425b46409342a bonding: fix incorrect MAC address setting to receive NS messages
373429c52fea91b09ba6b2b1cb7044e540e9a9cb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4c8c077687f209c4dba2766cef6fc3b0e04f43b6 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a3f7a6c5507a4052c80adf7b2c2ce342f3ed7e8 net_sched: Prevent creation of classes with TC_H_ROOT
c41ad39121ff3f2bd198aaaa4738baad775ee034 netfilter: nft_exthdr: fix offset with ipv4_find_option()
984c9cff461f0a685aabf6f6b729ec91c1d1e345 gre: Fix IPv6 link-local address generation.
5c2e7a62abaea4e890418b67832f741b7d79fece net: openvswitch: remove misbehaving actions length check
bd14c98fbee92f1ab4fd4977a9f2767b1670f947 net/mlx5: Bridge, fix the crash caused by LAG state check
82ae1cd1f4117fc7ef8fd6dcde26b7658dbb2e41 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d5e52fbdaae6810a75fdbbcc4070d7978abfd601 nvme-fc: go straight to connecting state when initializing
43de447a50bb69135b90eafb4cf56f6f52776e25 hrtimers: Mark is_migration_base() with __always_inline
e070bc95e6e9012814d49205b97945616ad85eea powercap: call put_device() on an error path in powercap_register_control_type()
70205ebfd44f6d393c6e3683b1402d6b8201e7ae iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1873a5a02afa65de72ce4d24e9e5cdf2b83943ab scsi: core: Use GFP_NOIO to avoid circular locking dependency
6b16b43dd01ac86476d47fcc9a27f80e183c53ea scsi: qla1280: Fix kernel oops when debug level > 2
44c1bac21ccd7caab57f13b908fcff4d06271ba8 ACPI: resource: IRQ override for Eluktronics MECH-17
e59f922098aa2b0b0d84e05271969fab1b064d4b smb: client: fix noisy when tree connecting to DFS interlink targets
109542702fd211d8e732c1b6a68843486827d220 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
91006ff0338a2fb12b69ee21610a4cd64930c054 vboxsf: fix building with GCC 15
55fdf458f2a4590fefe115f5046a1458077db06f HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
414753e13d272e05bf53ea684d7628c981e0c7d1 HID: intel-ish-hid: Send clock sync message immediately after reset
d26d6261ccb123973dfb329ba2e643ce69d495ca HID: ignore non-functional sensor in HP 5MP Camera
2e0e7e3a6d170b97895fb5276f50a25049541c0a HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
b0e907ff556416f2520395b411c31759056086a2 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5455780bd85affa51f0e57a621b8adeca5430e7c sched: Clarify wake_up_q()'s write to task->wake_q.next
5fb5d614a75e6c8d700ffa77d5f9cce019e1ca5a platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
1b3409972965818d96b7e9e36f6964425372c155 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
31c9645df5786fbc4f7c1c857acc2f06809295c3 s390/cio: Fix CHPID "configure" attribute caching
8a3812316bb60a8b4b6a85130b79682f971fec6e thermal/cpufreq_cooling: Remove structure member documentation
9d16635352db31955f813171ea0e2c20d8a7d7c8 Xen/swiotlb: mark xen_swiotlb_fixup() __init
ecaded6fc49e7933cb0095f7d28f08acbba392a5 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
17ceb2f0587853a05532aa91949c11a29f67a398 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cbd4ddeaace1a50c083168f10df46fc6215b580f ASoC: rsnd: adjust convert rate limitation
0710241b35e204311eb6cfb92294827e56da7689 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f4b027167494c7a329bb94ff80dd0ca3a44bf74f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
d06841e7b6535315bd390c364f2784b1f313e8dc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
3bf4ea924006b6dce2dd8a07e87abd738b2800c7 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
128eab9d36e6b0a88317335e6051eaca6acc30a7 nvme-tcp: add basic support for the C2HTermReq PDU
104fe2dbdc0f8ca4bbbf693f31d7ad6626e178e7 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
796868ead93b8917f70e85619f0af4b5bf20c4b7 sctp: Fix undefined behavior in left shift operation
84e128f2e7105810390e94e70d609e652acfe449 nvme: only allow entering LIVE from CONNECTING state
d5c24faae52b43d831ff2619e1cbc65a6a16ff00 ASoC: tas2770: Fix volume scale
604f87b08562faf79b61fff095f754430e46caa6 ASoC: tas2764: Fix power control mask
5979a61850c7f4343b42277cd4c509e665b533bf ASoC: tas2764: Set the SDOUT polarity correctly
42e46e9d9746f6979c55984481d5d5d6195332c7 fuse: don't truncate cached, mutated symlink
f3e11836a52b4f9be08ae61a03fba69a6e3fad08 perf/x86/intel: Use better start period for frequency mode
59f5c3e47d29073218b2431c2a8592639d1a03e9 x86/irq: Define trace events conditionally
16bdfe0b92781a05a8e7811b167932c267475a47 mptcp: safety check before fallback
337c2228a3e32ba4d90bb95dc85b75b27a10799a drm/nouveau: Do not override forced connector status
ee41b5e19ae402d2fbfaceb9e5dc348346d9552f block: fix 'kmem_cache of name 'bio-108' already exists'
9c0db3585deae3d8d256709d6c654e736869a5a8 io_uring: return error pointer from io_mem_alloc()
8d01c360ccdd5d865bb0082062ceef483d1f5883 io_uring: add ring freeing helper
8005213102fa8d68d534b3187bd9e321e3ea2a33 mm: add nommu variant of vm_insert_pages()
9624492c5f0c1e02d96d92e96a0f02c3b9608139 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
e24f0f40f9d7cc244a7e3481bf6de10eff5778db io_uring: don't attempt to mmap larger than what the user asks for
dfaa6682e3746aa134c8c2c39ab308977544fb3a io_uring: fix corner case forgetting to vunmap
9f506a114daedff2943585e0a7fa4ac6dcfb912d xfs: pass refcount intent directly through the log intent code
d7db66f2321be4c9a2be8b443351427b5dc965c1 xfs: pass xfs_extent_free_item directly through the log intent code
2a45c6404a5d83cc837eb5fb21f81deb6f1bb739 xfs: fix confusing xfs_extent_item variable names
87c2f64a90b52177078b357678d0e9d57a39cec3 xfs: pass the xfs_bmbt_irec directly through the log intent code
47ebd1ff882b7484b7c5edf10bba6b37a4d1dcfa xfs: pass per-ag references to xfs_free_extent
34527d62401b646e0492b31e4088ffb74cfea2aa xfs: validate block number being freed before adding to xefi
40bf4455ed8fa87da4d0d83434c4953d780ae699 xfs: fix bounds check in xfs_defer_agfl_block()
afe7108aa54bc85c641193a2ad31693d6b0e2b34 xfs: use deferred frees for btree block freeing
7aaae3c23631c15e3fab1a7cee28679925b71d0d xfs: reserve less log space when recovering log intent items
f7db25d5d4c84a9f177305ebd894aaa126ab021c xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6163714b0da239fc29ccab9d9f2e0dc75b36e10b xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
7117d90b7522cf1015836c49b23646838864dbb6 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
bade11273310fe6ea7adf102bf83f6a952ff4cbb xfs: don't leak recovered attri intent items
8b11f40b29dbaf74ba6aa43852613956e9b61d51 xfs: use xfs_defer_pending objects to recover intent items
255657e3aa018df9ae360b31100ec12177f42161 xfs: pass the xfs_defer_pending object to iop_recover
8977336be30d2c6f1450a1203d5e87103a74fd20 xfs: transfer recovered intent item ownership in ->iop_recover
171e432e92479a6f5fc567f8f65283852b03d1e4 xfs: make rextslog computation consistent with mkfs
b7f939ffe83f6254311a70e6e93390f3ca611003 xfs: fix 32-bit truncation in xfs_compute_rextslog
ad4b219b971c8e80c36f1c08d0b3aeafbe2e3de8 xfs: don't allow overly small or large realtime volumes
01811e5843341e2dac0148c0cb50b35d7863632e xfs: remove unused fields from struct xbtree_ifakeroot
a9cf504135cbc69b05d1cc6a9b95e67b5e38f2b8 xfs: recompute growfsrtfree transaction reservation while growing rt volume
8bb09888ab0253c58077e30a1426b4673dfa8c29 xfs: force all buffers to be written during btree bulk load
678104287fc9683cf2b31b16c38bafb36b9566a7 xfs: initialise di_crc in xfs_log_dinode
cd8a641929ecbc29654f5ed77d21179403579d2c xfs: add lock protection when remove perag from radix tree
c59bb920167151398402055b9f33dc6ac8d896b3 xfs: fix perag leak when growfs fails
772932862cf2b1f2d44d0f712906fb7f74152c71 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
84e374ae64500b0df968d2015346c27964009709 xfs: update dir3 leaf block metadata after swap
25aff01116d1f564275c8d8824c4b261d2bfa30c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
2e50222e317854238d4f99c1ff903da3769841d6 xfs: remove conditional building of rt geometry validator functions
2f72d256f96c860b11360d510c9d093c134af70a Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9bd07c35a0a2fe721ce95dd9880a7e45e380fd00 Input: i8042 - add required quirks for missing old boardnames
33cf0fe6656945233b44961158010c1814c5d4e4 Input: i8042 - swap old quirk combination with new quirk for several devices
9ebd77d4d89522277db082702710407ea5071bcb Input: i8042 - swap old quirk combination with new quirk for more devices
b81cf409972b966a4cffe4221d609fe7a39419af USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4a2601b76fa70c0a71921245d2e03879625ea406 USB: serial: option: add Telit Cinterion FE990B compositions
69383244f739dc366b1fc35497f1cd38fe184c95 USB: serial: option: fix Telit Cinterion FE990A name
66546ac6a7898771c66d5289dbbbed374fbcf920 USB: serial: option: match on interface class for Telit FN990B
8dc987bcaadb33b6bd7d23fc44e53fcc8e581349 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1a79404b5a3e5f81df19995497fec27ce8e99b3e drm/atomic: Filter out redundant DPMS calls
146d5db31303ee94ed9333f94c065d8851d43fc1 drm/dp_mst: Fix locking when skipping CSN before topology probing
f21311f05e8cafbdb34a1bf5cbad91b99885489a drm/amd/display: Restore correct backlight brightness after a GPU reset
6d71c532d45471939ae68725f0440547428ddb66 drm/amd/display: Assign normalized_pix_clk when color depth = 14
cadfca65d00c72cb299e6613505691ff20f0ca46 drm/amd/display: Fix slab-use-after-free on hdcp_work
18a558bf4d9c1fec86888eb02cfb27b3e5d44f1b clk: samsung: update PLL locktime for PLL142XX used on FSD platform
df953af71ee8c43e17fe3b7f57e149a1bdc4d525 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
076fadeb8595254294da2c1c9927a9b749fae110 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
75b562d0b07dba0a5195086f840b2627049a3694 rust: Disallow BTF generation with Rust + LTO
3fa44cf7c0a7f25412c260c97f1018c8004acaae lib/buildid: Handle memfd_secret() files in build_id_parse()
c1c697f8d926ba6a51c65dee6fbb8102d6e3e038 tcp: fix races in tcp_abort()
cff77a16dd8916f882b82b1478526396eabfdf84 tcp: fix forever orphan socket caused by tcp_abort
e71c73814635f7ffe6807b2966dc072b4b0123a5 leds: mlxreg: Use devm_mutex_init() for mutex initialization
643d9dd1670798b3efbf3e6710840576d239ca77 ASoC: ops: Consistently treat platform_max as control value
475538de462c191fd3591f1d001d20b4b2ad0feb drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b87ae83f5c2af71fcd89c34b1ce60852b3744ff3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
af3a88a5d1bfa2674a078b4edb7f2d8d2485b4fa scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
35220a41db75b0e8460f05ba3207a2110b1029b7 scripts: `make rust-analyzer` for out-of-tree modules
84bb5fc24a97b9b59dd2db5316139c9d98aa9805 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
5b148a47d8f073ad885ace723a0a45d308a96e82 scripts: generate_rust_analyzer: add missing macros deps
971f1abd46563067e7998a62aa83b9f206b83a1e cifs: Fix integer overflow while processing acregmax mount option
43359a682827f6fa9b3678abf00ced7e76fc0695 cifs: Fix integer overflow while processing acdirmax mount option
e1775343b2febd24aa42f13d746a4f6dc6220705 cifs: Fix integer overflow while processing actimeo mount option
1174ec58012fddb7d7cbe99f3835fa9f16386d3e cifs: Fix integer overflow while processing closetimeo mount option
c2f2d9eb98ad631b38a24033d558ba1fd674b9fe i2c: ali1535: Fix an error handling path in ali1535_probe()
66fa75394facf4eb822df0cda293228515d70aa4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
535fe0c6e3915b02ecf0483dc2f24b8235abf2ad i2c: sis630: Fix an error handling path in sis630_probe()
81585aefaa0f08db191261a5f517d2a15b2c6d4e arm64: mm: Populate vmemmap at the page level if not section aligned
fa5741cede5574125f7b07e874aea1841249a260 smb3: add support for IAKerb
f5d02802eacaf23fb375136acc763fb7863d58b0 smb: client: Fix match_session bug preventing session reuse
4389abff1c098a8ba1a168407ae4989f2b4c1cdb HID: apple: disable Fn key handling on the Omoton KB066
3a4db83cee4ff826c14773598252224283aebfa2 nvme-tcp: Fix a C2HTermReq error message
6485085a6ec2da3673d2aeb09189ab927882a64d smb: client: fix potential UAF in cifs_dump_full_key()

--===============0559895223078268324==--
