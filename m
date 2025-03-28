Content-Type: multipart/mixed; boundary="===============2335164117177383716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 07:49:06 -0000
Message-Id: <174314814636.230381.11390075544427197565@gitolite.kernel.org>

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 51b387eae0e3e4668948793cb98b471f21b1354b
    new: 1a82238c3812ba637d45d3bef48333d457d29f43
    log: revlist-51b387eae0e3-1a82238c3812.txt
  - ref: refs/heads/queue/5.15
    old: f33f85e8b20d031e54aec92e703dd696c47acef9
    new: 02f0ec01a8b400766a686cd194ff50b46ba9aeca
    log: revlist-f33f85e8b20d-02f0ec01a8b4.txt
  - ref: refs/heads/queue/5.4
    old: d1cfe0c0d8bb14016cac26d5d96f33a8f25f303f
    new: c42b42ab8fedf2c93110e7f97de0b6868243529f
    log: revlist-d1cfe0c0d8bb-c42b42ab8fed.txt
  - ref: refs/heads/queue/6.1
    old: 449f7fa5dbc36043c3151a609a7cb8f3a555179d
    new: 23613147f14f2eacd1bd0a3eb0239d93aa5cdada
    log: revlist-449f7fa5dbc3-23613147f14f.txt
  - ref: refs/heads/queue/6.12
    old: 836566a94ed9606188b387a1baa6ee0f18037c12
    new: 4f701c92e28c1bf37b2f4c1d937fad51d75de7be
    log: revlist-836566a94ed9-4f701c92e28c.txt
  - ref: refs/heads/queue/6.13
    old: 5d5bf9db73e5cdcb1ee4e2cce4e62485e69e1a2b
    new: b254de5a23d0ffe8836d1943511bb069f8387d38
    log: revlist-5d5bf9db73e5-b254de5a23d0.txt
  - ref: refs/heads/queue/6.6
    old: 0257853b22c7ce5d80f6802ccc9d5a9ae722b71d
    new: e9b361af1d669b9c2d4406c0180066c3eade793f
    log: revlist-0257853b22c7-e9b361af1d66.txt

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b387eae0e3-1a82238c3812.txt

ff721ade0520fd149875e17c0cf7d4265c3c9085 vlan: fix memory leak in vlan_newlink()
640d5ebec20f1802bbacfe2c243fde6b3b00b2db clockevents/drivers/i8253: Fix stop sequence for timer 0
67e26d3e61c3135cea652f1d6c237890ee3912fe sched/isolation: Prevent boot crash when the boot CPU is nohz_full
e89a6690fb56a7fa2b84f8fe56dc7d82bf2a9f0b ipv6: Fix signed integer overflow in __ip6_append_data
85006bc0d61a719940275849c928480dec8c8458 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f4005e95e34a7360e36218991b6bb4ab21905562 x86/kexec: fix memory leak of elf header buffer
a0d909036e453634d6948cb60d6ad5f7d94e78fe fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6fc218e126768025d04ebebc0fad34329cdd5081 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
50602f3fa5e07e063b2b7a5a31c93b242d4fb2cb netfilter: conntrack: convert to refcount_t api
e12aa95617cbc9d16397089a27aa8d1464ae3c29 netfilter: nft_ct: fix use after free when attaching zone template
3048f465c4824fee9b8b69f619d04126824c9b84 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
35fdf0e181bf42bec24bd85d284ba285c5994810 ice: fix memory leak in aRFS after reset
a0b516391bc78d04fabc24502f051b323a65296a netpoll: hold rcu read lock in __netpoll_send_skb()
9eaa4900e100dbe46d9679a7ce716d03ebe5ddc5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d5152958c6f1a5b45ec3e28edb173436d03bad53 net/mlx5: handle errors in mlx5_chains_create_table()
e5e46974c86c94e4decf6d38536f373b55e8b1a6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8ad3fbe964e35d4d352fd8e456f5a44e2606176d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
689b8d4916236df3a4f97b455841ff91bd6e3e0c net_sched: Prevent creation of classes with TC_H_ROOT
7b9e6c88f9ec19fbcaa30753f1f53c7758f08b44 netfilter: nft_exthdr: fix offset with ipv4_find_option()
587be27d4c62eee524d42a3765d20f3628d44547 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ac12084b7c41a05198ccae38835470cb070c8e2a nvme-fc: go straight to connecting state when initializing
482894bbcc1d4ad6754a4d4555fcd1982e2ba72d hrtimers: Mark is_migration_base() with __always_inline
5b676c750246121c6e719f19c3565fce191ee6ed powercap: call put_device() on an error path in powercap_register_control_type()
918ad8662c508b3e9c8f091de544fd3c529d0571 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
41a8a79219bbb842c06f32f84326ab7bf5573b60 scsi: qla1280: Fix kernel oops when debug level > 2
27853bcc2576787eaee742f8cbd4ac9f85f4a5bf ACPI: resource: IRQ override for Eluktronics MECH-17
d85eae7ed94694b0ba6ae858689636a443ff31a3 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
423f47e74ce1d59bf167f61301386f76a3df4a17 vboxsf: fix building with GCC 15
4b7402b616f9e678b1b83e0fdc9782e2f6d3a1df HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
225205cde2fdf3643600aaed3f1c3b4a32410593 HID: ignore non-functional sensor in HP 5MP Camera
c4db3dfd84cb63846ff5ffb7f74cdcda087c887d s390/cio: Fix CHPID "configure" attribute caching
badec93492c806b68656cc7c0789502ba7f056a2 thermal/cpufreq_cooling: Remove structure member documentation
22c185b908e3be471d7bcc38d79e564f69a976cb ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
d00b6c616ecda39c13c63c36994a874ae7f3a339 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
afb4f58c49790f23ccbf14cb5343becd1da0784d ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
dd98350476da780434ebb07f2c298f30dc87050a ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
beb3b0d227cd49d589c1be4e8f7be6f4ed074cc5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5bf0a91a67952b174b7cb3dcb5957d7891deacd2 sctp: Fix undefined behavior in left shift operation
1b5a8b45d29b4a9a1e4de1a7cb4cfb0e21b09fd1 nvme: only allow entering LIVE from CONNECTING state
e66a2bb4755975faf50b1db1b303173db4c2b1fe ASoC: tas2770: Fix volume scale
2f6a8b46a810d829c0ae586bf0bf969e8242d5de ASoC: tas2764: Fix power control mask
ced44436fcae4d977e121bb406d332dc28c444d7 ASoC: tas2764: Set the SDOUT polarity correctly
e9ba7bf2dc360400e78eded01d6a44f782786896 fuse: don't truncate cached, mutated symlink
41eebc7658817abb0d6e039be2059454d9287505 x86/irq: Define trace events conditionally
40d66c27048b91126a7e1402cf75c7882dc5f21a mptcp: safety check before fallback
c0bff1eb9f1b9b95387431f998634e064696f9bf drm/nouveau: Do not override forced connector status
a51574b688702d6213695ef222c2d35d4dae7c15 block: fix 'kmem_cache of name 'bio-108' already exists'
f294b2b64d1b6f38ddf32e1806cead4a48fe6dcb USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b68e7d97afbed47479dd4da29e00b32e37aa6646 USB: serial: option: add Telit Cinterion FE990B compositions
7440f3d907fd4b04b64c6177ac296f99a1d02bf5 USB: serial: option: fix Telit Cinterion FE990A name
dfe3817302394a9f69b3c2a772e8b663029cc784 USB: serial: option: match on interface class for Telit FN990B
1bb66b6f63338bd6ac4082c31d9978a24fafdc65 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
43e21a0873ee99427b5155bd313ba64b31c5ea3c drm/atomic: Filter out redundant DPMS calls
c95299e997f2667cf85c1577812eb2591e4adb6d drm/amd/display: Assign normalized_pix_clk when color depth = 14
ca2ce8de575c5f614c8bde8666a221a2ae2ce318 drm/amd/display: Fix slab-use-after-free on hdcp_work
4d9d9d26832d8dd9f3fdb9da406b31883ebb9067 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4769e8facbb4c304e0eb5ba36a0f55c6af5926ea drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c1fa320ce9bbd490e745de10a4d54bf06046a9ec ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0f5b678faf22f5477d3279d0aa86670ed82d3dd8 i2c: ali1535: Fix an error handling path in ali1535_probe()
efe52bf9112a0627979fa2f062861b5e70730127 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5acc910317ca2458cf42d251a4fbd12baab00b94 i2c: sis630: Fix an error handling path in sis630_probe()
30b39d69ad299b5060acc6d69761f745ca646019 drm/amd/display: Check plane scaling against format specific hw plane caps.
7d47ea1e90de673c76df567ed8f6c814c36dacd6 drm/amd/display/dc/core/dc_resource: Staticify local functions
5b9c13271d61af6c55f758b62253cb509cb6e1c7 drm/amd/display: Reject too small viewport size when validating plane
5af1e9487b7e8dafd30b49c4a01c2e3d97f7c8fa drm/amd/display: fix odm scaling
4ffd15f7e117c5c44dae863936e1c297d24ae884 drm/amd/display: Check for invalid input params when building scaling params
3adb23db6922028b42130c7c90641e13cede9e1d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
566293faed07d50f9e0542c38d5abb9371f4af21 firmware: imx-scu: fix OF node leak in .probe()
5dcd0865c19af94e601ee6429761b9528070754f xfrm_output: Force software GSO only in tunnel mode
f646d02498db3187dcb68bbbf8cd73f298114ba5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
30f5071e01b6119c3bf76451a35725cae378bb32 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
2fa99e557965e8c8ac91f74375ec7a23ca72eb2c ARM: dts: bcm2711: Don't mark timer regs unconfigured
b623d4211d11c30342bce7c2a8ef2ee80a777657 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d86a62d0e6ba2b405dfa27f7db906a3085939988 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3edacc94ef5d59ac01d435b0b4e27bc376e23edb RDMA/hns: Fix soft lockup during bt pages loop
9d4f7264e6c300897350bb9078001a05be806e9f RDMA/hns: Fix wrong value of max_sge_rd
084e5fd4f81277d0a75f3d17be089c09d359d65b Bluetooth: Fix error code in chan_alloc_skb_cb()
549cb7c6b01bf986c00545bb7ce1cc7726332c16 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d2ad29180e1d5c097652871d1deb92bfe76808b9 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
75ab75ca0b10cc130bd43c125db01d5446f62674 net: atm: fix use after free in lec_send()
60e6e3d1738a87144da0f96eedfec9a65cb6d74a net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
1ce4b91d351602661e5160761a60ab7445c31e17 i2c: omap: fix IRQ storms
3605cf20d4f27d20b4361b95f873b09c42b61c77 drm/v3d: Don't run jobs that have errors flagged in its fence
e092510e983e18e09f04157e96c9f780c2e9c0e2 regulator: check that dummy regulator has been probed before using it
fa62feead513d9dd30fba43bf00a9ec7a7d4576e mmc: atmel-mci: Add missing clk_disable_unprepare()
6fcdc95e0267cf9e947cfa6e2c7b8eee399c0880 proc: fix UAF in proc_get_inode()
4f2e85aaccb031d5cdd2b518f752ec002becced3 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dc5953890d401ec12c5359a4b560df06ef8169ba drm/amdgpu: Fix even more out of bound writes from debugfs
5fbf5377b1a95f5774e8b4903cb53cd8c51ec54a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2c4ee420a2849bc8b5b02257ad8a25a319939fa3 bpf, sockmap: Fix race between element replace and close()
044cd32527d07e46729e2201c7daefb28c5bce42 batman-adv: Ignore own maximum aggregation size during RX
da447f831425af314145a68e554c1280fd0331d7 soc: qcom: pdr: Fix the potential deadlock
1a82238c3812ba637d45d3bef48333d457d29f43 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33f85e8b20d-02f0ec01a8b4.txt

a5d9571486efffa12d55b4b1e5513520f29a9dba vlan: fix memory leak in vlan_newlink()
af77800ee055c95f6a3e4104d557211dcf115bc8 clockevents/drivers/i8253: Fix stop sequence for timer 0
0f299122b6668d9a4ae32b1464d547c60db80a7c sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6cfdeb0eb8e0887df52489fb2241cfa600cf5f77 ipv6: Fix signed integer overflow in __ip6_append_data
0c650d418c51310b8a7554e9025b21fda353e9e0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c694ee39c44c6551c289c772fa898b51b0faffe5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a2f37196a4ddc28ffdb1a79b37ea7b17a3a77c9f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
14c1c8eb5865d5158d5021a8aaabcec144a009b2 ice: fix memory leak in aRFS after reset
e58f921e4d21e85e573f3529a24ba5dc666774b5 net: dsa: mv88e6xxx: Verify after ATU Load ops
dd24f4c64c8f5517783509fda767ec4ef564663c netpoll: hold rcu read lock in __netpoll_send_skb()
3c2c252af5928986318c99d4c0a29b43515aae19 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e30c2ba02a82c5f8ffc0900cb348fc56327bf3cf net/mlx5: handle errors in mlx5_chains_create_table()
22924e9c4aa34959e684415002bee897a6a2c46b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
3fb028748d0129a46bcfe0d899c0401e3d5b6725 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bd10427cd33a77f5528df42d33d07184243d9129 net_sched: Prevent creation of classes with TC_H_ROOT
b705cf4d5394e4c9baf511f66e6cd978b6d5fa8f netfilter: nft_exthdr: fix offset with ipv4_find_option()
efc7945d142965b15e5a2279db4fc3c67dc290bc gre: Fix IPv6 link-local address generation.
0798d590c676f60f0c5d83e527bb0e07d13635a9 slab: clean up function prototypes
a9a8df0c1f783e44dc4acd703ddb05ba0468a6f0 slab: Introduce kmalloc_size_roundup()
8dd4a4931e0658a03b310e120d32a0b73cecdd41 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a683ecec12303f99f847dfd3e03bad9f25152436 net: openvswitch: remove misbehaving actions length check
531ffed52803568ae6c165bb460828d1f30417e8 net/mlx5: Bridge, fix the crash caused by LAG state check
1732412cc15305e2884fed12cea4e1bdd690eace net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
fa3c08a807b0e2600e6abb1bee607e65b0f70e99 nvme-fc: go straight to connecting state when initializing
e78872b8980d8a667c97a9762fce33dc3aa48c7b hrtimers: Mark is_migration_base() with __always_inline
bae17ed619d29e09bc3e0903b368c6ee6b971be5 powercap: call put_device() on an error path in powercap_register_control_type()
81293ca000521807d6c35a739dce39de36a2e386 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
47d12c51224e5074c2ba99117c3ccf3a69c6d68b scsi: core: Use GFP_NOIO to avoid circular locking dependency
17e91b3642333720a5e21d9e1b0a611b7b47ec06 scsi: qla1280: Fix kernel oops when debug level > 2
f41057b5d1e23d2dcb055837199c9a00e1842264 ACPI: resource: IRQ override for Eluktronics MECH-17
0f6845c692d86bac52ab6e6c3c5451f637244abc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
87ca543100a4441120913aec94484810f2bcfdbf vboxsf: fix building with GCC 15
863a228126dedca9068d57f2855ada4e9cb72000 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
251c290c64b201e270dca7e50ed7cf74c3e4e929 HID: ignore non-functional sensor in HP 5MP Camera
e47cf23281f3f3dcc9e0f778f4cc4c57f813cf9d sched: Clarify wake_up_q()'s write to task->wake_q.next
ba9207224c42f5fbefd9ffa9e91b19e52cccd662 s390/cio: Fix CHPID "configure" attribute caching
41d25f6f77ea61666884d0e3a6ce5be151ea3dd2 thermal/cpufreq_cooling: Remove structure member documentation
ab3a03fdabb7475929410ed09dfb2a5e0c2cae1f ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c2973ae33bcf2a04d2e3b750c9ec2d73830ca2da ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
0302cf3bfdd91a242d08cf120ee2ea32b9d3b7f2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1a094059543507d9ba5aa54a0cdb81bf4237c86a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
6973be25a48a585992d9a1b1ea1afd524deef296 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5b3fe040654d78cbf416fcffa7dd2d1361f44f70 sctp: Fix undefined behavior in left shift operation
2da3712a5e481da21e62587a8ee2e908de12d901 nvme: only allow entering LIVE from CONNECTING state
98dd999df93cd8bc7ce8cd1425d00ae024988903 ASoC: tas2770: Fix volume scale
cd32ed8775f5c666909cf259a936e3826065ef07 ASoC: tas2764: Fix power control mask
0fcab5b56d2b4a31e7755fde06dd8512f65389a5 ASoC: tas2764: Set the SDOUT polarity correctly
155eb54efa80f558d81ba05f4480e3ae1f67f78e fuse: don't truncate cached, mutated symlink
668ea32fb014e1b21f6d936b380b409e196c7d9a x86/irq: Define trace events conditionally
66c9aefa2ce30fe09fa698ef1cffcc7160ef84a1 mptcp: safety check before fallback
8a98984214ca987487416f82958db6487ec0d452 drm/nouveau: Do not override forced connector status
547738fdfe4bc49e2c07ecf5877b84c833ecb62e block: fix 'kmem_cache of name 'bio-108' already exists'
2842919c493b4187b945ba671a817b6873c4e51d USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ff2571d869267f37be5cecfe5060277b44ce7405 USB: serial: option: add Telit Cinterion FE990B compositions
d827f5191cd25dbd022982a4efca88f98050599f USB: serial: option: fix Telit Cinterion FE990A name
6432d552358b5842ed41fbd09b1415e1aebdfeb0 USB: serial: option: match on interface class for Telit FN990B
012eac2835db667a7a6965120fe5707c6b052cf8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
28361957c9f3f9f0c0ab608826254c13814ea2fe drm/atomic: Filter out redundant DPMS calls
bd5f2b22b34ad7580079c7a9ae0b86b6e8030959 drm/amd/display: Restore correct backlight brightness after a GPU reset
5be04e583cd959750c3fd6a4761feb1ec6a7cb6c drm/amd/display: Assign normalized_pix_clk when color depth = 14
6ddbc88c18039c8de634801c9359f50c8a1b8f34 drm/amd/display: Fix slab-use-after-free on hdcp_work
b2ce34356e3f5f63caa8d80965a360f8ac6c4b3b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
113142f1fae99a81fd63dd4bbc37f8577930e5e6 lib/buildid: Handle memfd_secret() files in build_id_parse()
397f39e3a338fea067baadd7c2291e08f8c41834 tcp: fix races in tcp_abort()
eb2923501454c8ab2d19ab8ae69fb33ab9b21e35 ASoC: ops: Consistently treat platform_max as control value
193c761df7436a3fed9502b6ceaa59e0d84cf1b9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
907ddd2876aaf6a06e4476da7bb199e73ed4fe0e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5e2ef9fb22148aed0d9a7807f728793925097157 cifs: Fix integer overflow while processing acregmax mount option
214accdaf61563440a713c2e6d1769e714f95d52 cifs: Fix integer overflow while processing acdirmax mount option
a7aa62d5086913e01f85dcae9709b8692a8dedd5 cifs: Fix integer overflow while processing actimeo mount option
5914870a8251707875d51a146e385b3aae5436a7 cifs: Fix integer overflow while processing closetimeo mount option
037881d2991c35504b2898191a56f630e770cfe8 i2c: ali1535: Fix an error handling path in ali1535_probe()
fc6dea0d9e24843afadec6c6264c0ae504238f0f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
11f6be3b0df99c2f77c5e89ad8c91a939ad4d360 i2c: sis630: Fix an error handling path in sis630_probe()
743f008fd73d79df0e1addbb3c7b7759a4119e94 drm/amd/display: Check for invalid input params when building scaling params
fb80a7f4d24d61866376be9d0c62378b4d497f54 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
30b91ecbccd9ac351ce9e8f4be0d29081909dd4e smb: client: Fix match_session bug preventing session reuse
97675550f95058b41ae6823e89eccc1b59fca833 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4f97695428566ce91852487850cb07b54916b0f8 firmware: imx-scu: fix OF node leak in .probe()
b18f160095500a15bae4da0b90a6241b039e5802 xfrm_output: Force software GSO only in tunnel mode
c85de7b2037e183c2a8c9ba78103b793c69058e5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
b3eeebd23eda215e12701187027114fb37352e69 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8b3ae63a1c741063572735c9f6fb5774e702ae5d ARM: dts: bcm2711: Don't mark timer regs unconfigured
0937cadc2e2603067f1d7bf1a9b73a126c88ddb6 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8b9610521b884a22f0427262342f44bca9f522a3 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
dae1dd332bb7320f5bfc3a1ac369acbf0d408933 RDMA/hns: Fix soft lockup during bt pages loop
d589cf0aa45e2e7da4026d97eb192c6110d4c997 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0b901b3055136b5118e95f52ed37b48cc23db428 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
3da34621e4b2430d74b21504216e31140c7ebaed RDMA/hns: Fix wrong value of max_sge_rd
6a08492a681c944f6fdcb6df1c8568f815a5afbe Bluetooth: Fix error code in chan_alloc_skb_cb()
aec420cc3bbd386788796099ee7479cc1f1cefae ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1ab1e62bc736ee7465798e36a69e2ab23e938ef8 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
08e2cb507e4726e50b6b4fd339fb70bc860fbc3e net: atm: fix use after free in lec_send()
ff0ae69aad532c3196e7f817ed1d61a1b4b6a8e3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
686413bd55493240168a3abe940bb1a633df8449 Revert "gre: Fix IPv6 link-local address generation."
5959fb59a5b4a67f09217472026b40ed55e29a27 i2c: omap: fix IRQ storms
5c739ff6c82c9ea5998c6057dc8d2a10be68956c drm/v3d: Don't run jobs that have errors flagged in its fence
027ab0ca7dad0aeca3581f4cdcc3bb759bce5393 regulator: check that dummy regulator has been probed before using it
3d10cc526ce4980db4f8b513c24f5f45e6ba393a mmc: atmel-mci: Add missing clk_disable_unprepare()
1aaaf93f12abf4c14538849f5d226a4c548255ca proc: fix UAF in proc_get_inode()
a8c15bf0ed7fe31a2461ea9f9009cbd7747881fd ARM: shmobile: smp: Enforce shmobile_smp_* alignment
56b96abc34802bee18e212016bc8f69fd098ed44 batman-adv: Ignore own maximum aggregation size during RX
aee05760aef6761ade3e5243bceb65b5d38f8c4f soc: qcom: pdr: Fix the potential deadlock
b07b77ec1618ce596e1bf52d18c061547b49e802 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
87b85fe1ff319f534ec8eef198b13cfb104274f8 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d556a7192dbd4c4360f7a460bbc729e0815ee8c5 mptcp: Fix data stream corruption in the address announcement
625fe90b96af49f040bb41ffe72293f09ab36bf2 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e0dd16f2e0773b9bb2c4fef38e1d247246cd0cb1 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
02f0ec01a8b400766a686cd194ff50b46ba9aeca bpf, sockmap: Fix race between element replace and close()

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cfe0c0d8bb-c42b42ab8fed.txt

6e02a164928e24234a3152d18bc1bb5a76bfbb52 vlan: fix memory leak in vlan_newlink()
03c89ea3d76176c73b19a54a54a330c2edc4035f clockevents/drivers/i8253: Fix stop sequence for timer 0
6554961d3e7be7e5cfa26548bb46eb8e7be76ec8 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
68ce59fd78816950afdadae7aacc7c39b6936d1c Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
efaec21e8a36a22d9a78a211c11b57bf27fd0632 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
ff95cd1375bf3917fea46514ae6f9438f287e2c4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
15013e50cc67ed9617e38d142cd45a78487f2aae sctp: sysctl: auth_enable: avoid using current->nsproxy
7710ab757dcf4e61834753ec440fdcdfcefc9eeb pinctrl: bcm281xx: Fix incorrect regmap max_registers value
df04ece579f1064f758062fe101e96ece300e7f3 netpoll: Fix use correct return type for ndo_start_xmit()
b91db4f51be09ec2ec79a15bdfe0482c73c94984 netpoll: remove dev argument from netpoll_send_skb_on_dev()
06680963f046d0a33e04db5ddeec67e44f791339 netpoll: move netpoll_send_skb() out of line
d39a9cb422148f8008a1c4584a014989493d136b netpoll: netpoll_send_skb() returns transmit status
d9234b94dc35c2b5514c828565e4d7d238cda36f netpoll: hold rcu read lock in __netpoll_send_skb()
11ec8690dd3f51b5c89be04b8a0fd742a0948da4 drivers/hv: Replace binary semaphore with mutex
11f65e6a1f25bb1b7fd387e29b90d11a68115e5f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
096bd3dc692fd7c3c32c3b139ab1a3c43cdddbca netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
47ee005d0ac85ab4600e243086aeb0d29fa1c206 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
50ff9197ec4668e16b441779868363d2281004af net_sched: Prevent creation of classes with TC_H_ROOT
771bb6fb6a2c0e95ee33239466fe6b557df19cae netfilter: nft_exthdr: fix offset with ipv4_find_option()
7fd1355c28aabada8f6a4d07cf5b5ca8da2ec173 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7ae1c414fb195e673caadb78a68a4d3e541ad4c1 nvme-fc: go straight to connecting state when initializing
eff0088db4cb1572f7e5ddbe8d53bb172972cc51 hrtimers: Mark is_migration_base() with __always_inline
426097cf5d64e0737288847ba0b2c3f1a0fce688 powercap: call put_device() on an error path in powercap_register_control_type()
d4c7a924282ba39eba8899a6c772f462a05ea023 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7682c467ed4f3cfdf8acfdb019e3881ae314c1de scsi: qla1280: Fix kernel oops when debug level > 2
896a016b819e6c78b58c141957ec4e0687207874 ACPI: resource: IRQ override for Eluktronics MECH-17
29b90e485c1231f08970e4c12fd4444d5b1ceb19 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d006c4c2b6030a541e4fc44a49a1b9b7790cf606 HID: ignore non-functional sensor in HP 5MP Camera
be4a31ac8aaeb514b7cd83e2c96d6f05e64c5fb7 s390/cio: Fix CHPID "configure" attribute caching
90c093a56a8ce5f3bdfb5df113a022f9791b9578 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
631e02eba778787c0d5a962e6b43c56c3cacb568 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
23674347bee3e82777056732f18bd6324a97356f sctp: Fix undefined behavior in left shift operation
8ed46b201a4aa4166865ea63e66a1cad6d1a8615 nvme: only allow entering LIVE from CONNECTING state
49aa14f942a3cc3875fd37e547af6a3524570b96 fuse: don't truncate cached, mutated symlink
997156e288f152d927023c416a1b7c41ffc97420 x86/irq: Define trace events conditionally
cb46c6d41d2c0730acefc0b31e33baffad3da0f9 drm/nouveau: Do not override forced connector status
cab621644953a7e53ad46d32ab7fd536fd934286 block: fix 'kmem_cache of name 'bio-108' already exists'
dd5ad54691eac47c0e28a183b17291edfb233d51 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ed35691137afcd74558c46afaafc7c11631bd293 USB: serial: option: add Telit Cinterion FE990B compositions
eb852d8fdaa08d436c73d3898d885916202d3f43 USB: serial: option: fix Telit Cinterion FE990A name
7b8551b3308fc542f9f06e6afdd28194f686cf41 USB: serial: option: match on interface class for Telit FN990B
19741fb5a49a73f8de651c90d3e70a31c8cb4698 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a31bf0dda8e0c74e433d17d9b3ed2affd9f9945f drm/atomic: Filter out redundant DPMS calls
b09b9f42da1635342188ab4ef4ef838c074b7c9a drm/amd/display: Assign normalized_pix_clk when color depth = 14
a2e9bb5d372031684d553cd95c7587322bc51116 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5d70af43e548289557881fb1e89920c86a66d6ea drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
294887310defe796b457bf021d31e4cb6092f4ff ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0ecbc25641210a0cb2e97520c0516eb821157518 i2c: ali1535: Fix an error handling path in ali1535_probe()
cc912c7611c93829303f7fb91f83acf38c703596 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2f6549ae687a889f2f9e091a4cb3bb3ab5b2a643 i2c: sis630: Fix an error handling path in sis630_probe()
7b0775c7324608370dd5aab43c8b6abdc3e64090 firmware: imx-scu: fix OF node leak in .probe()
253efb4a98e35d469985f2d36df3f2f959d879f7 xfrm_output: Force software GSO only in tunnel mode
2f4c46d7ba4b4a30e09602c030c894205b7c1e86 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a6c3b838b7771592541fe0872dcbd70d3b77c8ea RDMA/hns: Fix wrong value of max_sge_rd
648814f36bb35ce7c439e2d268540b75a02d8004 Bluetooth: Fix error code in chan_alloc_skb_cb()
67d388c80a687b36624f4ffb6aa620e44f1a30b5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5b93f5fd0057203d21e842ee792588c1f76c4c73 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
79ab78a993074ff9abeebff4a4a17df76872b383 net: atm: fix use after free in lec_send()
11296896b7dd0f9a63c7c5e47931bc95f18f2860 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
081839c301c2571c183339156d5052644fe96ca8 i2c: omap: fix IRQ storms
85cec66dfc4a1a909de9539de5a5d1c0150991ae drm/v3d: Don't run jobs that have errors flagged in its fence
fcd4413a982c98ac8297296c8761ac312d013c5e mmc: atmel-mci: Add missing clk_disable_unprepare()
52ad222a622642acffc486ee7bc070607f002a3d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
e7a0727660ad2426d11cf42fd5125ff2e85f9e5b batman-adv: Ignore own maximum aggregation size during RX
c42b42ab8fedf2c93110e7f97de0b6868243529f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449f7fa5dbc3-23613147f14f.txt

925488556a8e36d652b4d1f35b36a34d1d8eca5e clockevents/drivers/i8253: Fix stop sequence for timer 0
b311504add0e30bd2e7abb4abdd9678cf387e440 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6a30b4466b1f95d88fd2f630ad3ec515afdbc785 hrtimer: Use and report correct timerslack values for realtime tasks
f5d37fb7e7c99e4ad16a032b653f70a7f00af852 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
12d75a5e54efc4efd3be07e058cc1a11b6d560df fbdev: hyperv_fb: iounmap() the correct memory when removing a device
b7b7effa468e7b9df52a2d20976dc3df75966318 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
11ca5422fff9dc29cce3974f4cf0d92051cfb523 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7e3b0cad458d9c2a3b6fea406d581105e5998d07 ice: fix memory leak in aRFS after reset
e9a3d01dd0d73270edbb7e9fa8cdbc9074b4f126 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
281861c67d698ce7c62f3fff566d48acb560ef47 sched: address a potential NULL pointer dereference in the GRED scheduler.
3522aef0ae742e3e239d6e36ce98710d17a49471 wifi: cfg80211: cancel wiphy_work before freeing wiphy
3ff5629255baf7aac242713c5b8b6ba230709c21 Bluetooth: hci_event: Fix enabling passive scanning
2e12617cc07cb79dbf9ac7406d3a443c12cb434e Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
68a44e7a74277787ccf913510fd4644a7735d977 net: dsa: mv88e6xxx: Verify after ATU Load ops
36513af703ec14e287df85043a0765faed558bcf net: mctp i2c: Copy headers if cloned
a1f7d7bf129293f2a723f5838621f161c8d4433e netpoll: hold rcu read lock in __netpoll_send_skb()
8724517408f25d15644e582ad2d60c00f5f1bf9c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
b43e3e58d873063b1a05cb06bcb5f09b7079d24d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2ed1cf45f030a57302a620fbc9fd939c96717a45 net/mlx5: handle errors in mlx5_chains_create_table()
437ead8abb1daec04eee8862c9c48b690b6c6e4b eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
27fcd59d0836eb0337d809e2a85ed685731def92 net: switchdev: Convert blocking notification chain to a raw one
07740b1b15f6e7a0a2cee5748fcecc1c9735cd5f bonding: fix incorrect MAC address setting to receive NS messages
5e10a532664207bd4983f8fc7919615c65d2a296 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
746b7d8a96601370920ab1be3ff7d62cc3fed7e1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
092974a8bbeeeec247e0cfac9100e31972e7cc4e net_sched: Prevent creation of classes with TC_H_ROOT
97e40de770c0f67c1966b69944176b556f0bbec2 netfilter: nft_exthdr: fix offset with ipv4_find_option()
3e91eab17484b86efb55ebd4d063292537ce09ce gre: Fix IPv6 link-local address generation.
3f39f2b58f386daae07bd09552b1b37bc45757c5 net: openvswitch: remove misbehaving actions length check
d409c96a59cf07cadd2a8b9969110d48f0310862 net/mlx5: Bridge, fix the crash caused by LAG state check
7cf09c6847714011ec332f2a5564602f913a9db8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
96233cdb0ccb5cc7a15503bcbe6d6d3aad9a8b99 nvme-fc: go straight to connecting state when initializing
f14916efc5e7f6907ce98d3cec0e0cb9810a12e3 hrtimers: Mark is_migration_base() with __always_inline
6efb0f967b97925b6cecf6a852d1cfa717d0faed powercap: call put_device() on an error path in powercap_register_control_type()
416ac73a2c655655e75af738939ee237e96b90c9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e43decf7d77f166c622015e4feac12eb20bff8c9 scsi: core: Use GFP_NOIO to avoid circular locking dependency
b72125621f810c0f8fc819d936c5b3dd59fb3634 scsi: qla1280: Fix kernel oops when debug level > 2
bafa69a3d0d678356cb58053cbb1207d8c2ac8f0 ACPI: resource: IRQ override for Eluktronics MECH-17
ad82321776b6ff60b5824d5aec2c8996cb24678b smb: client: fix noisy when tree connecting to DFS interlink targets
50cc7d8df20bfc74047fec0e2c8c20bcc89be9f6 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
40d3aea3d7ed6cdd2ec6c7454df2623280721c66 vboxsf: fix building with GCC 15
6f0313042bf5373ceeffbaeffc07ecbada00f5f2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f6065cd7c0920999b47dcf892476b836f49d8860 HID: intel-ish-hid: Send clock sync message immediately after reset
1b039ce031d7d05a1f4291d66ccf2ddb91e3098d HID: ignore non-functional sensor in HP 5MP Camera
d8ab8e3e669a8570e133bca443cde20391e4e0d8 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
fb96cc27cc28983229b5e4c0fa7f83dc7db7a9e5 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0d7ab1095b23003504caddd5f29e84520dc157a7 sched: Clarify wake_up_q()'s write to task->wake_q.next
d05b7ec647010a55b0c2cf3128f72fbcfcf67c60 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
3f01cf5dd300d86d47b7bdb6bdd30cb46f7ec91f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
8039fa51e9023d8bad032327da4729022a69b5c0 s390/cio: Fix CHPID "configure" attribute caching
89c68384f57086cb418916821d400154f87c9fa7 thermal/cpufreq_cooling: Remove structure member documentation
422cb36b52ad15c69849315be677e623dc865cd9 Xen/swiotlb: mark xen_swiotlb_fixup() __init
3ac90890f4ed76b8599cfeef89e9c5b508276030 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
358b8618461a9a4590fb2fd246520889fdafadda ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2f51b9d20c706101e861a86d4224b4090a3e6e57 ASoC: rsnd: adjust convert rate limitation
a9b06833d192b8739250b9361a1033dd1d57f2b6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ce2a62da81c5403e6f811654fb8814f2ba86ff33 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2a0161ec8cd2c1b55c378060aa9843090ec8e0b4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
afe63cedcccd62a3ee6018146b60b9895c04c754 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e7ed77fa1c18d2d53d6cb1b849456459eceaf34c nvme-tcp: add basic support for the C2HTermReq PDU
25803b77fb7d68989c81ff19f65b2049a176510d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
85eb18b18a702096cc980b956c42fd042f55a5d6 sctp: Fix undefined behavior in left shift operation
83d489f5973cbcb5a933ddd421d8a276953925e5 nvme: only allow entering LIVE from CONNECTING state
f58cfd4b06194f4b8261cd3ee01cc593f979e52e ASoC: tas2770: Fix volume scale
69272ced3b6629b2b674b6d2a7f4048de7c3549a ASoC: tas2764: Fix power control mask
382e4aa9eaa38bf07357e6e294f0545301d4ba15 ASoC: tas2764: Set the SDOUT polarity correctly
2e97106e16ec44ffe3c1a03c939030ff18d9de5e fuse: don't truncate cached, mutated symlink
0b3bf0e674d559d24f4fafe7d74cb5e3271ab307 perf/x86/intel: Use better start period for frequency mode
048237a3f3e61c8038ccf26c9c556b9d33beb688 x86/irq: Define trace events conditionally
7c10cca13e4a829c653565812df77c4e42e884b3 mptcp: safety check before fallback
486c9e3b6160923a0b4c208cdcc9cd090f782b17 drm/nouveau: Do not override forced connector status
625745ef9aba719b86183a7150a0acf37bc2c0d1 block: fix 'kmem_cache of name 'bio-108' already exists'
500a0c9841246d2a8d900144bdae8b3a71e6efa8 io_uring: return error pointer from io_mem_alloc()
8721d7d05a1894168c996ff1146e805757536748 io_uring: add ring freeing helper
e7280101a1d077c7e4d0bab79a5610a48cd51b48 mm: add nommu variant of vm_insert_pages()
0a95952b8a4b3282fcb90d557d8f217ad6eb6216 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
50ed225d150919b6b78b734b2f507170d62e27eb io_uring: don't attempt to mmap larger than what the user asks for
5bd8bb63350a881f9c520f1cdf864f197cab43dd io_uring: fix corner case forgetting to vunmap
bc94858f8b751e1672f605324828d78bed57baae xfs: pass refcount intent directly through the log intent code
85a891c7113ba161831fab6c7c930ebf053c3f18 xfs: pass xfs_extent_free_item directly through the log intent code
924f613ac9df740d53b9c939421d00722a39da61 xfs: fix confusing xfs_extent_item variable names
d13ecf7a6b82f6360dd494d1bf26016cbc1f5853 xfs: pass the xfs_bmbt_irec directly through the log intent code
58f90987fc33731036d2231cf5d91c895fcacca3 xfs: pass per-ag references to xfs_free_extent
666012dadb246260f94283338eb17f2b7fffa2f0 xfs: validate block number being freed before adding to xefi
7d28a7b23bd45515a2c5ff4a6128683e45425908 xfs: fix bounds check in xfs_defer_agfl_block()
aaecebb2b9e197a37e4fd22910ed028c92af7a84 xfs: use deferred frees for btree block freeing
e4d44719b679b44706cbb122c8110d93b64b7d78 xfs: reserve less log space when recovering log intent items
7d2b6ffe95a12ebef57407564e7dff75e27be11b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
99b50d759c76bc72240163475255c8a88d8dc66b xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6d02d0e10c901ae3553884160b772c8db9ec268a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
d0e7d6959e75facb04f76098f1b41c163faa8fde xfs: don't leak recovered attri intent items
5fcba17d4f687755cc78e2c49dc7eda74f7d7120 xfs: make rextslog computation consistent with mkfs
1de6b43190efe82e8d374e150d624257890ee7ed xfs: fix 32-bit truncation in xfs_compute_rextslog
7e54c1f665a2507f67650a62c58b984cf504467b xfs: don't allow overly small or large realtime volumes
8185ea9444e7d79f2458e93cbdb0b378542538fc xfs: remove unused fields from struct xbtree_ifakeroot
f8d46dee00735ea63e16b7c78511ff2ca45a4a49 xfs: recompute growfsrtfree transaction reservation while growing rt volume
cd025fcf4d066dc28a16411d28c52c353702640a xfs: force all buffers to be written during btree bulk load
62fc9a51f80f9de35d8dff7eaf55ce7d3cbf0c18 xfs: initialise di_crc in xfs_log_dinode
4b06c4bd4f30bc65e5fd292b059b37a3a509a745 xfs: add lock protection when remove perag from radix tree
3f1da0c557bb8ad2e12fad9eca73cdbb04c25309 xfs: fix perag leak when growfs fails
f07a8391a90149176920b946f4bc9687b112d7d3 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
37bda585fe5d8d29087fd20a55c6dd717d5c02a7 xfs: update dir3 leaf block metadata after swap
a6d4d8d9b086d7774d46cc95dbed7387058efbfa xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
8c7bebcc5da967cf069580eec4adee4c3e9737ee xfs: remove conditional building of rt geometry validator functions
1fe6d53c7f3ad0f517b5fcbf3b64eb8fdaf1d0da Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
987061d9f3119f5eaef202a658188b2fc84567fe Input: i8042 - add required quirks for missing old boardnames
6c8ba779d1acf893a1793825f1c3d08a8eea3c43 Input: i8042 - swap old quirk combination with new quirk for several devices
24009633e3ab4a9a7507a4368c9fa95828087c7a Input: i8042 - swap old quirk combination with new quirk for more devices
f38f594bf2b1f92c757f682a801787425ede6786 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
4b55b8578cc19bf5b4633d6b498dc13760b5bbf8 USB: serial: option: add Telit Cinterion FE990B compositions
6d7d4290d23ab4ff65544adebee26a4dac449d81 USB: serial: option: fix Telit Cinterion FE990A name
9dc53a4b286d1d3dc349f099da4e8a93ecc696bd USB: serial: option: match on interface class for Telit FN990B
8332fd1786488dc12b84bcb582e6cd2aa0001c0d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
696376d26ff2a196c0103b20cd8cda2e39727bf9 drm/atomic: Filter out redundant DPMS calls
5656247eb920303b4a6c38cef5239c74b0cdfa61 drm/dp_mst: Fix locking when skipping CSN before topology probing
ef2515e93afeec8443b37cfc0b051178d2d430a6 drm/amd/display: Restore correct backlight brightness after a GPU reset
4fe64df4bb51445cc797ead3c2ba41ee68850ebf drm/amd/display: Assign normalized_pix_clk when color depth = 14
d584edc2988455195f4fd29efde1aba5e586c2f6 drm/amd/display: Fix slab-use-after-free on hdcp_work
421be7e17223de3e89b405a991000d163e0c0c6a clk: samsung: update PLL locktime for PLL142XX used on FSD platform
eb439562c6bdc769c39f5c45d42b0968f4bfa225 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
14c2253fb3ee28b1866d5af36c1faf82874a5c93 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d99cedfc15464fba80a0eb9ebc3dbffce1542a39 rust: Disallow BTF generation with Rust + LTO
9f0e33730d0eb866ee4b2f00a82d0e83a1744f11 lib/buildid: Handle memfd_secret() files in build_id_parse()
3edd4342580d5b34e4f1f7d260c1f317867670ed tcp: fix races in tcp_abort()
dedc04aa9ca66539d52987cf0d4276ae7ba4ffd9 tcp: fix forever orphan socket caused by tcp_abort
f351800b8f1d189728ec5ee12c7735c281486715 leds: mlxreg: Use devm_mutex_init() for mutex initialization
98d8403f509585cb54f8e009eb6e0a85624ff0d1 ASoC: ops: Consistently treat platform_max as control value
1d75447adabbdb46bf43c4184723a7d727b3c192 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
cfa59f8c44ba40ff1f364e3e34ffa88d9d68d061 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
afe976cb34d7a97883e6aacce493cd84e0327e2b scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
4dba0b7ee93fb93f66414b284095125c9782c1f2 scripts: `make rust-analyzer` for out-of-tree modules
eb798172cd738554ad822939b27a7a1043bf2a8e scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
7299b9814e323ff3d7f56503c35e73cd6d8d3d99 scripts: generate_rust_analyzer: add missing macros deps
79785412406b2cdc04ca5a2039939a80c37c9895 cifs: Fix integer overflow while processing acregmax mount option
09d14e2f17cfac0d55c9ceceb0d1b815d7e712e4 cifs: Fix integer overflow while processing acdirmax mount option
34d4061433f4a12568e1ea2551452b8b83b3db62 cifs: Fix integer overflow while processing actimeo mount option
9497fd60b65799fdfb33d6d17b2e3b6c751c02f4 cifs: Fix integer overflow while processing closetimeo mount option
26acfeee5cd4754f0d9677bc8d5c4f63e1107540 i2c: ali1535: Fix an error handling path in ali1535_probe()
b12f47fc446e0f4bf73c6efd2d401bc73d5f6c5d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1c8ad5265b245d593e8ab1337df53bc1292112a9 i2c: sis630: Fix an error handling path in sis630_probe()
e91e1db65cf486424f198dd1488b1bd2a3196c79 arm64: mm: Populate vmemmap at the page level if not section aligned
563f1404c13cb5c6746365015be38679fbe54780 smb3: add support for IAKerb
6b74761b651c9da2481e4dafeaa388b94b17ad36 smb: client: Fix match_session bug preventing session reuse
0ad44369a3b47143271ed711e69eee1f636a4844 HID: apple: disable Fn key handling on the Omoton KB066
61efabef9d67db4e056cb824f8dc47b7925976df nvme-tcp: Fix a C2HTermReq error message
4108cca9d0689e99a4b0970b72ef4d8557905044 smb: client: fix potential UAF in cifs_dump_full_key()
7a3c45a65629a93f8000b2969a662d384ba1fa88 firmware: imx-scu: fix OF node leak in .probe()
e666b338295324d99a0bf7ce03c2b59853713514 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
1f0ed883945faca1485da511d392f3fa47395fb9 xfrm_output: Force software GSO only in tunnel mode
9f629591f399657a350f72f68243444298bb78a0 soc: imx8m: Remove global soc_uid
9a14a735778b9b51921228e4cbcbd310ee45d6c0 soc: imx8m: Use devm_* to simplify probe failure handling
5276b955275e9f64c98dde68e5f2d1898e1cb2ae soc: imx8m: Unregister cpufreq and soc dev in cleanup path
ca45a11d0496983e21dbfa18688d35397debe300 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
fcddb47233d2305ddc9b7a2ab30cbe9fbf899da4 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
53d430b123bff251694bb9b7e11c2e140e73ce54 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
b19e7281a30f4f89082f961e9f1669d2be170d8e ARM: dts: bcm2711: Don't mark timer regs unconfigured
7a72bab06c0ffa6732d4be387367722718c9d6d0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
425ccd43320355e5cfa9d95586404cef96ddf433 RDMA/hns: Fix soft lockup during bt pages loop
4f867d6f202a5d00a3104d72123839ce271577ac RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
671947e5eec479f7fcc8f9954c4f350510a6fbe4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
94d49b8441a96e4ed0e3c183f278bdfeaf306311 RDMA/hns: Fix wrong value of max_sge_rd
97794bb6714ec3fdbb35b3bc7348e5c0b4a995c1 Bluetooth: Fix error code in chan_alloc_skb_cb()
11ff8d1f3578db20a10690ecdd064113885f9d16 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bd5bfd4654114930683917d5d269657e83b27491 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ce25db9aea323e18bca032745f99b981fc2d26a3 net: atm: fix use after free in lec_send()
9000d9596ee296fa58472042cbe3059442f23594 net: lwtunnel: fix recursion loops
6bef5d6cbc6a058dfb752d907fc7435a3bbd4e6f net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7b7c19c1bf3b1260c311fe5e7abbf7139ab99bc7 Revert "gre: Fix IPv6 link-local address generation."
04f1fac7e207f2476846be8a72e2186cf7956226 i2c: omap: fix IRQ storms
da191ab940047a6284025536999eeb2662938407 can: rcar_canfd: Fix page entries in the AFL list
b2df8f2e490c8ed10de75afcfdd276191c5a0759 can: flexcan: only change CAN state when link up in system PM
ab34badae8968c1d54acc1ca216e1476ac0f16d7 can: flexcan: disable transceiver during system PM
8296dccfe4c22dd6f4bd25af902e8384e46bf3fd drm/v3d: Don't run jobs that have errors flagged in its fence
54b7a1257e20e080b772f51406af8af7cc8a2271 regulator: check that dummy regulator has been probed before using it
398f680781a16cd654f5b5988ea46f7a693adbca arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
1d22e97d20ede8c20788b2ac37c07f175f171f10 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b462e063820d063a17123f386a78a1f21ded82ed mmc: atmel-mci: Add missing clk_disable_unprepare()
00e779393cd619f5ec0cc7a590b6687a89076ebc proc: fix UAF in proc_get_inode()
92bfe40ce62dbbc9c6c13e35a87bbab166bda1ef ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a80c40cab056a5095eee45f1bfa53742f8443bba efi/libstub: Avoid physical address 0x0 when doing random allocation
6ea492fbcc61b55f2bca415cd4bf1db9c5689f79 xsk: fix an integer overflow in xp_create_and_assign_umem()
7ef0b95ce0229198fd7f804f4cb2157e380ac8e8 batman-adv: Ignore own maximum aggregation size during RX
156af3f533423b61af0e38c519b160e284995107 soc: qcom: pdr: Fix the potential deadlock
82140ad4b6fb50e106d928e75026d0afa04b42b0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6e3afd89042063bdfa9747a9463d8e6f8e7d4c33 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
afeebcb5246d3885c67a228c8e8949e0ad6bca54 ksmbd: fix incorrect validation for num_aces field of smb_acl
e256dbe0a3980a42d8df45bf62a6815074ed6de6 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
6acb15fb94d36c65a00f22ef0c63564e1b80735d mptcp: Fix data stream corruption in the address announcement
5773699b5021c02ff9f38eec17ce70e157786acf netfilter: nft_counter: Use u64_stats_t for statistic.
bdf0a2132bca6702a236f01f181b6d66bef791ce drm/mediatek: Fix coverity issue with unintentional integer overflow
2c32e17a022cb423755d1b9b5f5302fecbfc179f media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8497591c747f67c85cdc3a88c824a960dd7e2633 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
91fbebfa8a108caced47259aac647314bc747e2f drm/amdgpu: fix use-after-free bug
b355bcbaf1aa2c82d43ee95320f1ca8f3cecac5c fs/ntfs3: Change new sparse cluster processing
fdd5128a616542f8fb5ac9a7c9f955ec9eac594c wifi: iwlwifi: mvm: ensure offloading TID queue exists
5a51d6adf5ae7cafa7cea85ecf6007b34f9c1337 mm/migrate: fix shmem xarray update during migration
85e78647d48a1d5208990283c9fe8228e39ce0bd block, bfq: fix re-introduced UAF in bic_set_bfqq()
23613147f14f2eacd1bd0a3eb0239d93aa5cdada xfs: give xfs_extfree_intent its own perag reference

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836566a94ed9-4f701c92e28c.txt

8e67140d5df73a8bbb49964b3941e14c539d6c0b firmware: qcom: scm: Fix error code in probe()
a606c37af5015014d3876583360f43daf2769b0b firmware: imx-scu: fix OF node leak in .probe()
fceefa65b9a7aa7873fe8c0563fe37ab568f8bdf arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
66c4daa18fbe6cf167df9d2d0a769bb183039c4f arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
9418e0873b9f6ec77c7360403a06d3446cb0eed5 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
c955311d7bd96569b1dfbd2f8660223eee8dd4b5 xfrm: fix tunnel mode TX datapath in packet offload mode
6f605c1e9b7678e19e7bf9236a34033b0b130736 xfrm_output: Force software GSO only in tunnel mode
9d8158779a8c2bddb664826fa746ed668b9588f8 soc: imx8m: Remove global soc_uid
9ea62c12ed86b9b850788add689e904edebae12c soc: imx8m: Use devm_* to simplify probe failure handling
a8c165895631fd550b61fe737942c71b31a21e03 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
d34bd8b515fe359487c846389e78e4b3636a8505 ARM: dts: bcm2711: Fix xHCI power-domain
4a339b48ba3ba5367da9b90dafe9ac1f2578eb0d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
93da5a02f7a250c06a7040ab4cb8386daa37a2e7 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
b7c725bc82e7811e5b7800dd667a95da889acc50 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
90542ab9e16689a024b2ff36d1d7664ee484ac55 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
b5a54e3b059487328c3100c766fdd36cd640797d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ab41dc546ce25de6294d6248a7d09f640496a591 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
1d97aa40186a78ba36c38c4658c7b93989ea4fb4 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
6f2dea64b292aec6e09b6cd756ad22892975d3cb ARM: dts: bcm2711: Don't mark timer regs unconfigured
7440eeb3148d77774ad5a663335d181494c23242 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
f4ff7895d15e4390aa3e89a7a7a5d70c30075f9c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
ebdbfb556ec1f3a307295645b589f61311d35699 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
573cbc649034b4fdfe634732aaf0101a2a47a055 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
264898a27790c30532e1334a211f371c5a012ed4 RDMA/hns: Fix soft lockup during bt pages loop
625b05faf53e4e31f047427979c6acb31b22db3e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5773e6666cfa44a29d310c868bcd35ce8df89b3f RDMA/hns: Fix invalid sq params not being blocked
44db798e1b2ffdcb7fefe1549f07efdb08962682 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
070e7480db59585021d41c27b98af0accc48dac2 RDMA/hns: Fix missing xa_destroy()
583e70f41b45194621ee85fd6c0b65ac34702156 RDMA/hns: Fix wrong value of max_sge_rd
c7f889f13d154e78ae0713309668312a0ffe9940 Bluetooth: Fix error code in chan_alloc_skb_cb()
854ce7a06a5c5886a721f2a15ac9a0e857e310d1 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
7bccf5ab25eb5646e82571ecd67dc5f12fe64f2b accel/qaic: Fix possible data corruption in BOs > 2G
9a165cbe8482209f1d9fb545baf7562443ba7b39 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
2360dfe1cc6b3c5885a7f26dc44454842af9a2c3 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
443a5561c95f6558e2522fabb1ce96dc4633ff2b ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
26e97bb5911c60d01cc79d1daf191caf5aa04fc3 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
c42dc86f125b56c1ba8cfe74aa5cdb5f3a932728 net: ipv6: fix TCP GSO segmentation with NAT
94d1a938c125d1119159de41001333f04af0eca1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
c3d7d529003ce6599a9d4b121cea87c47b3ac7d7 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2d2abe1400a42b547e5ebe287b73eb6ade539f58 devlink: fix xa_alloc_cyclic() error handling
259cb4b15f7d70534fef67c77c84ce1b92b3eda7 dpll: fix xa_alloc_cyclic() error handling
1f9810f6b60eddace4557b5e90d83cf69e2b6d67 phy: fix xa_alloc_cyclic() error handling
448a1bd54ce013e39e0b5e1ca19c060a456d30b4 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
d6ff22742d120a0f5f933aec049ddafde1670cfb net: atm: fix use after free in lec_send()
01598abf2963c4cbd61619ab7cc663f1650a04ac net: ti: icssg-prueth: Add lock to stats
0380e7a1e8a3ff058bbb0ea6f7e9134a74a44715 net: lwtunnel: fix recursion loops
587ce352677418bccb2d3b5db47e8c44a27b3030 net: ipv6: ioam6: fix lwtunnel_output() loop
4aa933269857df9f082a56e0e2a240dfe2d01491 libfs: Fix duplicate directory entry in offset_dir_lookup
9b968055cfc4a3502ee75480a06aa0ee1b4d6f74 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
b2addfe67c7da8f73008f7e2817019e5b8ae38ac Revert "gre: Fix IPv6 link-local address generation."
c00e93812eb37e83c6e7fb79b8f204b829a7a4c6 tracing: tprobe-events: Fix leakage of module refcount
cb696ee84c852170b60285aabb1f41a5726079f1 i2c: omap: fix IRQ storms
66e0fa8cdacee6dc4c9b160a13f209a15f2350a2 net: mana: Support holes in device list reply msg
87265db1eb3b7f96b6af0dd9a1b8a31190b95d2f dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
070d85620fbea923700113301a0d73a9493d3c53 can: rcar_canfd: Fix page entries in the AFL list
7fad3337b91ecaf1c6d6949e964a71c3951e27ea can: ucan: fix out of bound read in strscpy() source
77881ff10dc3463a3c1901f60e957b6c61dcc6b2 can: flexcan: only change CAN state when link up in system PM
d7485ada7b91649486c7e1c3d961eb43cee2c31c can: flexcan: disable transceiver during system PM
d062cc30d4ae4b7057a4fff6fa957fe747dc4ba5 drm/xe: Fix exporting xe buffers multiple times
422dc961fd0866498a3f4f7a1d09a0771fd21ed1 drm/v3d: Don't run jobs that have errors flagged in its fence
1bad8f1855d7a284b5d1fe5e242d733463b731b0 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
d761a9c8e320c8d38471af5d1540562f0eb7e99c riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
484a02dff041334faaa330208434b9601c142436 netfs: Call `invalidate_cache` only if implemented
ab0fd91203b3714b04236b59dd69bea09bbc5d3d regulator: dummy: force synchronous probing
c9b0a6eb9d95cb49295a967fdc2be84043bd738e regulator: check that dummy regulator has been probed before using it
5639128ba940f06a8e8adca6f53b6567c8e6141c accel/qaic: Fix integer overflow in qaic_validate_req()
abb78285babe45b8117bf4b3e5cf0a75619aeb2a arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
067863460664e1df873ed7655b8b681b7def1f61 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
3781f5ecb4885361a5fd1c14d48d10031a2627ee arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
ac47af97a2afe8296c44642282645d8e271a62ca arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
fcf3506e286737f4c2715897e0141f18adbb0975 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
41947a5d4a8767ca5f08e40b95eff8062345107b mmc: atmel-mci: Add missing clk_disable_unprepare()
94e8d5433e233512fdcd4a0bbc4df9f7079322c7 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
648ec93dfe1b45dbb5fe9c17dffcf4d00919fce7 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
a24d04c1c8f4edf96eb3971b35818719f9270362 mm/migrate: fix shmem xarray update during migration
4ca6863b7c78ae6731f144d3b9818078f68a94e9 mm/page_alloc: fix memory accept before watermarks gets initialized
d4144ca7bedf1185e99f65d9325e6da9ba83d1f1 proc: fix UAF in proc_get_inode()
0d44feabe7cb9f9331c7a411f33f2a4fa052a57a memcg: drain obj stock on cpu hotplug teardown
b2aa65f919d4a978899fff2521cbc21882c465a2 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
cbd1e9269f3a457067719bd999e3f756ce873d5d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
99631ad3214f3f61f310628bd2f345766bbfed05 firmware: qcom: uefisecapp: fix efivars registration race
8d445067d5c2fdf44ecc0391db3d524833b58ccd efi/libstub: Avoid physical address 0x0 when doing random allocation
383e8d09d603859e699315534efb976794a23d0c keys: Fix UAF in key_put()
c798553d9788f7c58a3d12155395c4301d1f6028 xsk: fix an integer overflow in xp_create_and_assign_umem()
71fa8f8d61231636416eeb86a5814c3fb076451c batman-adv: Ignore own maximum aggregation size during RX
4adb72df9ef6346d72791a0bcf49801a0c8b00c5 soc: qcom: pdr: Fix the potential deadlock
0070ed7bea3115ac61e9b91a7a386ab0fd5ac8bb pmdomain: amlogic: fix T7 ISP secpower
7e8306bb2138c6630aa466328a184dda0690f423 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
361c0094454032aeb075031e4f0bf198bcb0ffee drm/sched: Fix fence reference count leak
526f1631bff2fdbbac6c28b6cfaa63b19023ae58 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
b98e9119556ff2e4b03432cbe01121e2c0edc8ae drm/amd/display: Fix message for support_edp0_on_dp1
2e2a1fdaffc277f7a42af48f3ed3f98c084f7636 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d38cb26dff71aef34a3e5c5f36f9689ebc1be3ad drm/amd/pm: add unique_id for gfx12
e16897b7f7e23b0293ce80c4fadfca897cb7200b drm/amdgpu: Restore uncached behaviour on GFX12
4de62a5062a036722f8857875d56423d7a3c0f8d drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
60abd0a9acaebc6b36fbfc386c6898cbc766f9be drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
aa4f531884a1922abd244c6041b706fb2fb32ea1 drm/amdgpu: Remove JPEG from vega and carrizo video caps
abd41b2ffdb78aec326deb6a4dc29bbf42807423 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
e250b08986b49b01d020cc7211309b5012bbdfc8 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
f7e3b8880d6b7de7fffeed8fb8e9282314998eb1 drm/amdkfd: Fix user queue validation on Gfx7/8
b6e266399e6568544d65afe7a06a32a44c6bb9fa ksmbd: fix incorrect validation for num_aces field of smb_acl
9e8787c8ff1e6370ac17b12b85e7ac85cc961bbd io_uring/net: fix sendzc double notif flush
720fb8e51b1d6fe3afd11ae7ee0485b3d569adc9 KVM: arm64: Calculate cptr_el2 traps on activating traps
9308be0caba28cd5fd2e7d8046f98831e0380de5 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
5b24365172807903c21c36eb0f49aba0cb0fc238 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
5904f054686158d8a10c2de00205745cd7934cc3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
569ab9def0ff7d1a5716a4a0597cb46f30dd6827 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
d7017eb5d7d363a41731ce9ea1327acb358a06b0 KVM: arm64: Refactor exit handlers
559d6b7e79430e614add671b5f8712d89a64dff3 KVM: arm64: Mark some header functions as inline
04050e10eff85f22b1382ee5b7fd17e65590e643 KVM: arm64: Eagerly switch ZCR_EL{1,2}
6e86019687f9ae929787e387fd888af5f6dd5708 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
cb85f4e3525d69a970b7c3caf10d9b3b93d5cf44 libsubcmd: Silence compiler warning
0058d68cdd367e9385e55456448b30477bc9eb9e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
ce188ba81b32a7682e8cd22ac2a617b041879d61 mm/huge_memory: drop beyond-EOF folios with the right number of refs
4f701c92e28c1bf37b2f4c1d937fad51d75de7be mptcp: Fix data stream corruption in the address announcement

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5bf9db73e5-b254de5a23d0.txt

f7d02c950e3ceb9cf4bfc1eff7e3146628f9e0e4 firmware: qcom: scm: Fix error code in probe()
c29356df5b4368292ded33a6bef86d68fccff394 firmware: imx-scu: fix OF node leak in .probe()
61a07212c7f523a09e072f265c12a7f651386e10 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
1b6af24ebf3b52412f18550c8f65e13c5509d13d arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
8bfaba5436901beff3faf1b8900d3e069b5d1620 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
c72f3d0b5d14ce2debce55f559a90740787dd1d2 xfrm: fix tunnel mode TX datapath in packet offload mode
efe2dc60781a3cb966bcb2af66b32c72ef3fff65 xfrm_output: Force software GSO only in tunnel mode
f4be1269013eb5aa77c39c775bbfd0d959e0ff5f soc: imx8m: Unregister cpufreq and soc dev in cleanup path
84bfa895a897f0fc1274aafd02845301fdafb48e Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
911bd53d027714dcf5dd7694da9cc647073d7367 ARM: dts: bcm2711: Fix xHCI power-domain
f49a198de1f1e0cb1224e17587161b7493f36be9 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
9a9a6b4edad48670661db330fd0f4fbe2d592f92 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
fa8ce28a2713309caf49af66678e54a3214e3a15 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
86349c4225239106bbbedf676cbc8b3b9852d8c2 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
29cc21e326a1afd50fb229286ef330dfd832d6e6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
77a192b1ababbec4b80255cc1958630881672310 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
788194628a81c05e07471f2264db3bd6ecae5331 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1d880828943657c3e74b18d1192e6680258e4939 ARM: dts: bcm2711: Don't mark timer regs unconfigured
70e8c2d8ac6369935d76120d7fc65e27ad8e7069 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
7372190cb692426333ee1e1e4b03212b624c33b8 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
0de25193811ae6cf72e7abe6fe73375156dc44b7 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
7ce0936329fca6fae208e3ae64ecfeac4a67f45b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ac14dd5782253a0bb6a19a01517e7af906018893 RDMA/hns: Fix soft lockup during bt pages loop
bc891fe33afdce704559828c234cc26b3cf472aa RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f1648f774fdfcd5902bcfedf5e8edfad4e45cd65 RDMA/hns: Fix invalid sq params not being blocked
d32c86d9f5bf08f113e5034147da2d61e4460964 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
d4696c983b928f88ce62ce113e4df30913926a49 RDMA/hns: Fix missing xa_destroy()
4952804c659ce72f191eaeb9d720cf7fddd62f5d RDMA/hns: Fix wrong value of max_sge_rd
003689561c9d17362a07666842147e08e237ce15 reset: mchp: sparx5: Fix for lan966x
3f6fdb0af1423c9492f584bcb44fbac640778ecc Bluetooth: Fix error code in chan_alloc_skb_cb()
40c4796377d573b81c646d79dcc3349275510c63 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
c3fd4d179856e192e07cebf16f10a1f0a4c828fe accel/qaic: Fix possible data corruption in BOs > 2G
2663c283ef9fec4e363ed235197943b34161bb7c soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
00c683f9bc720a325406773dd6ff9aec31979635 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
546d68f6ef1d051f4f0aa98451d707acaddf9e6d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
72c49e21aea084ec95d810d0b575eb4e2d1609fa ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
935a64266e80987ec839db8f63cdec2f19725b21 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
14b5502f262b82e73ec3b98ff22cea9da92f7637 net: ipv6: fix TCP GSO segmentation with NAT
60b2b1092b9b98259ac56816325803e704a13b49 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
8c005925f37060258a839069b347f0ac658de1b3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9a2680f1cd0bd4b9d39008cdc5595928a456173a devlink: fix xa_alloc_cyclic() error handling
c99a769f29217d5b7668962cf6e34b43b7028e28 dpll: fix xa_alloc_cyclic() error handling
dde08ddaff7a3550d04178d950eddf1c977e27fa phy: fix xa_alloc_cyclic() error handling
b51547523425a0f93d72a7b0c6954af9540629a6 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
247e63b65c5925174ffde0e402f53a1c49b43bb0 net: atm: fix use after free in lec_send()
5292d84353ea399569a74b61c6130b64187f689d net: ti: icssg-prueth: Add lock to stats
e1e62cac611ce52f594504639c8c80a17bdcf233 net: lwtunnel: fix recursion loops
5c0022ecc441f5c20f1783017986ea7ab4aa9c36 net: ipv6: ioam6: fix lwtunnel_output() loop
b1901aa2cb0fbbbef7c4794b41bb1468c0396d4a libfs: Fix duplicate directory entry in offset_dir_lookup
4e6fc256a1493069b913de2e2a34772d6c77f83e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f04bb44298c9c0735cc7c203fbefb599e7fb6efd Revert "gre: Fix IPv6 link-local address generation."
c011345c38609758b4f5ee27b8a807bfc2c7cc71 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
28c03dde3bcb5a3de5e96dde00dde117549f711a tracing: tprobe-events: Fix leakage of module refcount
83876721bce80142d5f0b0eb2f515e6d243b1e00 i2c: omap: fix IRQ storms
417d414186bae2913860decf31e115c9592fc1c3 net: mana: Support holes in device list reply msg
47893ee9d70334919024b81e725561f304601d26 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
f0a9888d084770e5d576ad9f5f134600a52a75ba can: rcar_canfd: Fix page entries in the AFL list
0a5b1c6fb33066f2909c9c46002eb3fd1091c829 can: ucan: fix out of bound read in strscpy() source
88833c8704f73ca9e0d4ea9ccc454675b66dc19e can: flexcan: only change CAN state when link up in system PM
6236676ed3fb9f736a4166f3fbba03f9a832a188 can: flexcan: disable transceiver during system PM
107810b107f10052beba9739e59c12bf5350e4cf drm/xe: Fix exporting xe buffers multiple times
748fc54f687ed326b8eb8be43e2e12d6ea1b5afc drm/v3d: Don't run jobs that have errors flagged in its fence
5bbb7aeb669a81d46154ac2396dd5524fea83274 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
e9384a10d300561bbbae46821e8f2a76fbce9b63 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
0b9dc032ed5acb00d1d853b5de47f7a4dd02326a netfs: Call `invalidate_cache` only if implemented
922ae8667688a915649fd9b656b43bf4a6e440d2 regulator: dummy: force synchronous probing
b383c93fbb53e5b1dc822020ba4f7de1860d99ad regulator: check that dummy regulator has been probed before using it
093aa3da3945d58123b5b4d6a63e5f84382dc730 accel/qaic: Fix integer overflow in qaic_validate_req()
84217afe3a69c62d2725accc88f6fdea7049ef39 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
87a6ea6938c1f5d74d1a60f5e8dae15bc1a3986a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f6fa8088bc4ef04043f8168819196be98d145ebd arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
051ffdbb4864a2d5a6720b848e1ef1061c925442 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
46091f8ba6916abe5b2cfbc832d06c740fbcf594 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
486829ec873e78b6512dc38c0c76f549ed8f7cdb arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
5a5995e1af0462a2027d1eefe50dae518ed70009 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
9bc70aa5768ba2587455685712925908f23cf095 mmc: atmel-mci: Add missing clk_disable_unprepare()
1fbbaea419067e72c77bc34633111ffb99983583 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
b16837f844a8559555df4eaf833be4a70bc2e44d mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1a887e3839975f53150336439b4ba73dd256c302 mm/migrate: fix shmem xarray update during migration
d37bd459c33fe100c269f49637a47e218e6fa37b mm/page_alloc: fix memory accept before watermarks gets initialized
1d46c1eeed067c73bd19fb2a36f36c29977a0351 mm/huge_memory: drop beyond-EOF folios with the right number of refs
17ee80262ff4a23378a111d476fa41776002bff8 proc: fix UAF in proc_get_inode()
2460a9a3a9394cc395b1bbb272e44c3b93d31d52 memcg: drain obj stock on cpu hotplug teardown
6df56f4328cb27f33708cba78de83ecb73bd962f ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
6012ec4ff0212ad464f1a2d95e8ea612749e781b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
96a4744e7b078d9d4ac80f875a62b982556f5643 firmware: qcom: uefisecapp: fix efivars registration race
f37f3c4fd012357a5ba4e9fd21f250c8c437db0c efi/libstub: Avoid physical address 0x0 when doing random allocation
ca082faa237b0b7c5dfef0abd73fe4687bff5830 keys: Fix UAF in key_put()
bd1e687f072cff99b5a5d9e5e7463fa4c3e9df68 xsk: fix an integer overflow in xp_create_and_assign_umem()
9dcf87b1822e14628da3ac561728900977156116 batman-adv: Ignore own maximum aggregation size during RX
18cc61f11a9e32d438e287b39f86fb0163ea0e1d soc: qcom: pdr: Fix the potential deadlock
527e5abf065fe4196dd4351437ffa36158391bb3 pmdomain: amlogic: fix T7 ISP secpower
26c7c8c6b3f647d90e07713fad43d8b4e94bed97 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
28289a1df9440706a4bab59118eb586378f9179a drm/sched: Fix fence reference count leak
a89835015abb1030754cf7ce2f721faf13dbf070 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
34dd9dd77b2f6e04644a98803a87777f7b573131 drm/amd/display: Fix message for support_edp0_on_dp1
69ae0f5c5222bbcd03a556f36bcc6ea9b05fcd20 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
69d33f15869aad1bf2e083c15e0a63dc3c3816a0 drm/amd/pm: add unique_id for gfx12
ea48fd4a41390d8f6cadbeb4d3b1c9bb89e1709f drm/amdgpu: Restore uncached behaviour on GFX12
02bb5c7a3212cb05e6860a540da0dca71a6e0e51 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
685127f76dfaf4564e09a032557006de2c16a0a6 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
1fb5b914afcb70f94f57fb56316da33cdcabc926 drm/amdgpu: Remove JPEG from vega and carrizo video caps
64635ee0ac153f06dd7e08ee20a3d4513953de5e drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
124a4bb4c5c4a83b00f29de3198af989dee02b42 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
272e75953748d48a819e080f266151428d67bc7c drm/amdkfd: Fix user queue validation on Gfx7/8
5623ef40d8063cf787bfcbf615c7050f6bc45dd9 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
2018d22bf2e43eb81910abf8f413304678df408c ksmbd: fix incorrect validation for num_aces field of smb_acl
60f12412db298b8bb007b1bdd9a5caf408b5a2d9 io_uring/net: fix sendzc double notif flush
788535169fdca5955a28977d1ff9eb6f65758ce7 KVM: arm64: Calculate cptr_el2 traps on activating traps
82abc2752e4e06f8f4fa829ed75b958de14e4cfd KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
f58d4dc208c4d09cd165d4a82ed88de20a6f3ed5 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
457e527ff60774b769edbf3851fa21f8bb7860e6 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
95bb457452a2ada462138e9e668babccc54fd854 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ded9548c180f70e13e79b9255c313478e8fdb0cd KVM: arm64: Refactor exit handlers
3ba055af8a8f03f974b67faf04b05412c4572890 KVM: arm64: Mark some header functions as inline
14bf2ec2e5ee012e8d731d1804f0ab0dbe24efbf KVM: arm64: Eagerly switch ZCR_EL{1,2}
609162ab5213895e483f65ebeb6cd681a6121d61 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
b254de5a23d0ffe8836d1943511bb069f8387d38 mptcp: Fix data stream corruption in the address announcement

--===============2335164117177383716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0257853b22c7-e9b361af1d66.txt

90fe21ddc948a7951f3ee869c10bca7cffa7ab08 firmware: imx-scu: fix OF node leak in .probe()
46c76287bdc216bf45293489001502f611102684 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
8e2c95caf5e6bc009f8ded4d319484ab904d980b xfrm: fix tunnel mode TX datapath in packet offload mode
77d8274e9070b2f8545123d182e9fe8e7a557271 xfrm_output: Force software GSO only in tunnel mode
5f16d3e7d7653d6e915d0cf3fa09cc070530658c soc: imx8m: Remove global soc_uid
82b59d8f3e2bd6b7cd487be2a559fa98d4bde41d soc: imx8m: Use devm_* to simplify probe failure handling
95cc652c7fa0bd8728085d4ca8e7f8895fff49cf soc: imx8m: Unregister cpufreq and soc dev in cleanup path
73e3691ce364edc691fa6c405ca2ad5f0b492d6b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
0f6d09461a476ec1ed18feca073f4df60decd5ad arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
d05f01ec62a4de1c1758cf0d419c0dc43b7a2e18 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
02f7e627e9131189e4f416f177994a47efb44c37 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d5d50de3cfe1b77d48c82a0f0ab56dd2c97c5078 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
4a3770ce84a345985ba65d178264931c2d9a7a80 ARM: dts: bcm2711: Don't mark timer regs unconfigured
b0ea73118ff5bf8647603b1ceb1025cb4c5dbea8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
6d7cb398ab678e72f9c0274a582281a8e4a532ca RDMA/hns: Fix soft lockup during bt pages loop
b00e12306f5904004d85a70b2bb651344173f929 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a0aa59ef9518a59e6903d714ba5acb563f6022b7 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a1429a5b9ef991418327937078d28da332ff48fd RDMA/hns: Fix wrong value of max_sge_rd
1f53c12a3caeb5e761cff07b15c2ce3c6e76a712 Bluetooth: Fix error code in chan_alloc_skb_cb()
e7e680c263b65b507f1684d9411355467fd33ce4 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
e747a771eef4a118f3fa17c82fa5953d4959d7c3 accel/qaic: Fix possible data corruption in BOs > 2G
4f1c150429bfdb3c48c6daf95587829e97467f85 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
391ff212731fbfaac5f123b592af941aaec0f8fd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
1444dda9672ac7b35158e2d50dcd0ced3346d7cb ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5f353939d2a55a0c2fb107eddd7afad405be2b71 net: atm: fix use after free in lec_send()
57a8eba47394995609152af1ec6496f663ee3423 net: lwtunnel: fix recursion loops
8b3d10a656c5351665be52379b6d466a7f09e9f9 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
89e9e149f012d887fc0f495173f3575eba32ad9a Revert "gre: Fix IPv6 link-local address generation."
9cd30f63473db58cba77f0bc229b46b6bbd93ea1 i2c: omap: fix IRQ storms
53c4fcd271f6325eebedf40d3d321dd60449d405 can: rcar_canfd: Fix page entries in the AFL list
649758264ce5f34ffdd0436889391ddb510a1080 can: ucan: fix out of bound read in strscpy() source
ca163fbea5e6215d6eae907883cd14d30f836cfe can: flexcan: only change CAN state when link up in system PM
a8e0b21ffb253c7ba5d85360db58c7f1f30f9657 can: flexcan: disable transceiver during system PM
56bb8a3329c744431994f046e64d20bc2c7319e1 drm/v3d: Don't run jobs that have errors flagged in its fence
d5e576c9682e304a77932dba2eac66f09e1b36dd riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
fa136f4cf8d35171c09fafdadc2629a7567c9582 regulator: dummy: force synchronous probing
46190bae187550789eb5c345cb038c9fc5681f16 regulator: check that dummy regulator has been probed before using it
366dcf260199714eb3b138e79f4309f44984206c accel/qaic: Fix integer overflow in qaic_validate_req()
93c786c99a541195df01607ef931b226237f8ee6 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3d453bdae2d51d5a5b3b388ddeefdac00f3692b2 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e8b531695a211d158d33e98a5665df3a0330852d arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
6a6d898b7e09997ec71ff068f9b471157265a067 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
6ea5ddf3aeabdde95f09ee674a6a5af622f6f405 mmc: atmel-mci: Add missing clk_disable_unprepare()
8044bd9dc5bf00433f9fa84f7428ad4555c4247c mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
d77dc11eac460b11c65c9fcd239e1634f63daf72 mm/migrate: fix shmem xarray update during migration
6c2dabf4230b3d907342181063980c50d53a4f95 proc: fix UAF in proc_get_inode()
06ff770b1bd296aa084947cd75bc5b06db1b2098 memcg: drain obj stock on cpu hotplug teardown
6261659a6b3d2646d7786ae2d3c85c6b069ec8de ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
fde106ed6e710fbe2de0d340df8b56c469f16b3c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0f6d715702a0a8d0e228a86168f834b8fa4e1705 efi/libstub: Avoid physical address 0x0 when doing random allocation
be589426a594297471ed58660e69880cd1394b56 xsk: fix an integer overflow in xp_create_and_assign_umem()
1dffb4d78a04d33f540a2d9f6d906d107c6bcb5f batman-adv: Ignore own maximum aggregation size during RX
17d9616918505b02e0a795cc342c1efe3a94efe3 soc: qcom: pdr: Fix the potential deadlock
c3b10c6fd8b8cc64bed9454737e45539d3262dd1 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
86bdd8c368cb670ee46ba6d18a5623e266b57d8a drm/sched: Fix fence reference count leak
7623a12f29f3bcc689edd315bfb8f22526d2f430 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
f375507e2a99a7e42ec6c6d20d2306bd0556bef3 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
09a14c20498cfad87658ed76cae07351ffcbbc9d drm/amd/display: should support dmub hw lock on Replay
67e69c22fded3b8f10e8e3c50d34b38c8a04ec5d drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
5cfb7c8cc66c0ba2120cf67019d043e55c7ce889 ksmbd: fix incorrect validation for num_aces field of smb_acl
0f5c0351fa80ccd1eb1f44bc6c30be80d0b5d613 mptcp: Fix data stream corruption in the address announcement
ab703fa0ca7be7d42107aadf909e6012aea9b67e KVM: arm64: Calculate cptr_el2 traps on activating traps
691bf5f96317150c34011391c1288e639d86f80c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d8b37d196233bf7e6de259844de1c848779fae10 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
d8665c92395850ae252cefb44f4a99edd6990adf KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
888d9512315dbc20ef6212d89b0e0ab72c33357b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ede2e04306e575079c1e5a0fd09c70aa0c29fbc1 KVM: arm64: Refactor exit handlers
c6ef55e921215dbcc4a7943f925721c6564acb87 KVM: arm64: Mark some header functions as inline
5e4bea1400f22bb8c56e813cb2a6e1910f503673 KVM: arm64: Eagerly switch ZCR_EL{1,2}
eedb60c6fbf2565962a11c017cbacf7444f61642 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
ba4da3e344f57931d550729dd7383c75be65dfed Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
d66526510668328bfa48c6705fac6905b005088a btrfs: make sure that WRITTEN is set on all metadata blocks
02eee87397a6ab6512d53801d0276810cb7dc91b bnxt_en: Fix receive ring space parameters when XDP is active
03a90c024b6495354ea38cb4497cf21e8eff89d6 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
a7ecb81cc270e9749909a28d4210e2f1297f7c0a wifi: iwlwifi: mvm: ensure offloading TID queue exists
e9b361af1d669b9c2d4406c0180066c3eade793f netfilter: nft_counter: Use u64_stats_t for statistic.

--===============2335164117177383716==--
