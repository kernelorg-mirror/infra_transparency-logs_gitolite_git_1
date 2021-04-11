Content-Type: multipart/mixed; boundary="===============8818284115738263162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Apr 2021 14:49:13 -0000
Message-Id: <161815255324.15329.1456813141778863372@gitolite.kernel.org>

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1eb27eb19a3d4bc77cb9cd19af0f92d861c3b039
    new: 3b983a3f758fe50187f1a25a14bb74268ee69b58
    log: revlist-1eb27eb19a3d-3b983a3f758f.txt
  - ref: refs/heads/queue/4.19
    old: 1cf6baf20e3e18c2c942539ba2310ce8c1d7e558
    new: dcd8d7907af5ce017f20ace8af779c28b7e024e1
    log: revlist-1cf6baf20e3e-dcd8d7907af5.txt
  - ref: refs/heads/queue/4.4
    old: e86a3c87c16e741bf1c86fb29ffdc81c9087dc36
    new: bb1eb8d7d9e61e261f3889ce6117a14a5c100618
    log: revlist-e86a3c87c16e-bb1eb8d7d9e6.txt
  - ref: refs/heads/queue/4.9
    old: 3d6aa00243da68a7e72634e426c6d6417d28c593
    new: bef36b8f37175953058fe149a68ae7d3e1057bf7
    log: revlist-3d6aa00243da-bef36b8f3717.txt
  - ref: refs/heads/queue/5.10
    old: 265162f490eed06073016c74af48151f2e199654
    new: 9311ebab1b30ec960688dbd41ab90402c69283e6
    log: revlist-265162f490ee-9311ebab1b30.txt
  - ref: refs/heads/queue/5.11
    old: 502799a1b6639844554aeaa87ba8dc561a9d2223
    new: ff02c8f853510f7c3c65ba7bdb9122e80e242be7
    log: revlist-502799a1b663-ff02c8f85351.txt
  - ref: refs/heads/queue/5.4
    old: 194f9fe3b96af10ab5168816d939edba4e02aee1
    new: 8a25f868719bf73550f0ea70bb85a1ce34602776
    log: revlist-194f9fe3b96a-8a25f868719b.txt

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb27eb19a3d-3b983a3f758f.txt

7842ac203a1e7d012bdf96b6de33a553a470eef8 ALSA: aloop: Fix initialization of controls
a9995b2355831e9a21ea9ace88c3c20b7f7c9947 ASoC: intel: atom: Stop advertising non working S24LE support
e5d4254048bedf929a4d9fc63855cf67b0ddbd8e nfc: fix refcount leak in llcp_sock_bind()
beb0d9d6d29bc58d951e4a1b6f4518c622ee0d34 nfc: fix refcount leak in llcp_sock_connect()
402f4548ea577721cb7b2c9386395d6fe0a0ea85 nfc: fix memory leak in llcp_sock_connect()
f913e080900cd98b7fe420fcc68bc2df2127ad76 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cc7aeb78de2c1e665322b05c05f5a443a7135d1e xen/evtchn: Change irq_info lock to raw_spinlock_t
87b0546b7c0699aa59cb9025bfdfc198e2f069db net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
1419130613626d3c6670cb69f4ae7d61b94f80b3 ia64: fix user_stack_pointer() for ptrace()
d09ce037c095cecf933521d9aff51493ff5e8aca ocfs2: fix deadlock between setattr and dio_end_io_write
b7ff5b7e6a113eba20756ec3442378b6f9cd93b9 fs: direct-io: fix missing sdio->boundary
cebf35cb0acc5fc2b37200e160e6f9dba1eadb6c parisc: parisc-agp requires SBA IOMMU driver
b68339e0dd466d94610ba5f1266939ce310e136b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c47051e2e17ba0501bc1a18caae5d5895cecf6fc ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
361ad62b765d32badb1ec51fd2c696c76d07cf89 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
307303759ca7747d574920b4eed829db904f9559 net: ensure mac header is set in virtio_net_hdr_to_skb()
96ab8b77da68f95013e5d28c3e0deeee3d7e45bd net: sched: sch_teql: fix null-pointer dereference
cc39674e9e49dd12e5f13687663287ca052bed15 usbip: add sysfs_lock to synchronize sysfs code paths
f4232a863e8165813ee13e119dac7d54030b5da4 usbip: stub-dev synchronize sysfs code paths
96471cf796b2ff3040dd1a6ff1493f7bfc09bca6 usbip: synchronize event handler with sysfs code paths
3b983a3f758fe50187f1a25a14bb74268ee69b58 i2c: turn recovery error on init to debug

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf6baf20e3e-dcd8d7907af5.txt

9de5429be5f54ad12f6761e1f23566083fec4097 ALSA: aloop: Fix initialization of controls
7869de668c29b40aa038af7d126c3f55a85f76e9 ASoC: intel: atom: Stop advertising non working S24LE support
b2c957906bca967507673e7496d35523bc9a3f3d nfc: fix refcount leak in llcp_sock_bind()
461052ee49bf5e60edb0b1a079aa59d571aa6d76 nfc: fix refcount leak in llcp_sock_connect()
ed401accfce416cf353d7a16bf8e3257c52fb1b7 nfc: fix memory leak in llcp_sock_connect()
9e215baac8ee93edcf4350c72c0c6b7459e125d2 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5967793fe6c6d6bed4a4661673dc7f8e8a1847d2 xen/evtchn: Change irq_info lock to raw_spinlock_t
4a101b8983bcde686e9ebed075a3ec7725ad4a08 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
89a541fb3b770ab1690631d6ff2f8e81296e4460 ia64: fix user_stack_pointer() for ptrace()
c19f704397efef4cedeb09622e8eb67bb796e2fd nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f5b11f3f6c79177192d16aa03c27947a08d69339 ocfs2: fix deadlock between setattr and dio_end_io_write
baa0c340a7a7033665a9131b762dae78260768ce fs: direct-io: fix missing sdio->boundary
d56fec14471c4167ae82ce008298f5cc678da6d5 parisc: parisc-agp requires SBA IOMMU driver
6069215b7cee29ee5aba8c15fd428180cbae18f7 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
82908cb9edd36de91e7557e5575c09410b934042 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4c59627930efa39589965d1295376e34510343e2 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b8a830adec11ad38bea4372fe944cbde187be054 ice: Increase control queue timeout
f6a4bd4f2d3afa2d402a4eb3bf76245d24bf4e5e net: hso: fix null-ptr-deref during tty device unregistration
fb17b57d1f8c8ad07b0eabf1e664181f9a52ef73 net: ensure mac header is set in virtio_net_hdr_to_skb()
0248aee94b1898222d71db7afcad1f7e3b3e6132 net: sched: sch_teql: fix null-pointer dereference
95cab77946f451038075b3240bc550eea62c43d4 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
62f58ebc7e96ed3a22769237cbe55f87ce567f96 usbip: add sysfs_lock to synchronize sysfs code paths
f8625ef7c2d944b32b8db0de01f2dce15992cdbc usbip: stub-dev synchronize sysfs code paths
c6d635497b9a4fd56bb6b582789fa1480454b60c usbip: vudc synchronize sysfs code paths
22744199573256c1cb3e2d9c7ba189b8982a4e6b usbip: synchronize event handler with sysfs code paths
dcd8d7907af5ce017f20ace8af779c28b7e024e1 i2c: turn recovery error on init to debug

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86a3c87c16e-bb1eb8d7d9e6.txt

3caf232d879d10e1f779f2fcb4046c3254faf7d6 iio: hid-sensor-prox: Fix scale not correct issue
de537e4d3578d18e20a4d2745f3ca5a467e808d7 ALSA: aloop: Fix initialization of controls
de10a1d7ff7fdb083a599083d107cdcf4941d3f0 nfc: fix refcount leak in llcp_sock_bind()
e86f5c82d6add5e4953469b6300112b70dd364c1 nfc: fix refcount leak in llcp_sock_connect()
acece282d4e6c4de456c8a456084b9f2fb22f515 nfc: fix memory leak in llcp_sock_connect()
da84dafc868a5adca8515bfaf556401fb3477ec8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
999d6be43e01ac3ca17e0f4d89a012b3e884b723 xen/evtchn: Change irq_info lock to raw_spinlock_t
57807e88ac0c95dff496ec6dc9768e32d2fb79db net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
835fa93a1f0a8c65de293f39ea4962663b494aba ia64: fix user_stack_pointer() for ptrace()
dde5287e2c34dcf770c746a6fb577b9dd4148306 fs: direct-io: fix missing sdio->boundary
77374e1d6b04ac57b4191d25774ea2ea7b968a8d parisc: parisc-agp requires SBA IOMMU driver
0104ce82b853f01ab2a488abc7bc93cc18588c11 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
bb1eb8d7d9e61e261f3889ce6117a14a5c100618 net: sched: sch_teql: fix null-pointer dereference

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6aa00243da-bef36b8f3717.txt

e1f1867c22de9276651267f1b651aacc17a25101 ARM: 8723/2: always assume the "unified" syntax for assembly code
95f00e1918a16a5e92bfd20166beff7cb491a427 iio: hid-sensor-prox: Fix scale not correct issue
fe9c431971b8a45eb45f4e66ae5e570fab95748e ALSA: aloop: Fix initialization of controls
4154b9fc3fc4a9ee50d7ef4addfecab6e980190e ASoC: intel: atom: Stop advertising non working S24LE support
d0779911d9d274186cbbb5cebb44a31705d97414 nfc: fix refcount leak in llcp_sock_bind()
6c9de80a6b08ed23e4e9be0f17dfacc0575e9e43 nfc: fix refcount leak in llcp_sock_connect()
2a9e9ffe6c2e772364cad1cf1b29d746cb49b2c4 nfc: fix memory leak in llcp_sock_connect()
b2571fef913202794a185be9e45e79a9772b2c31 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
65eb91108b0c27a14e8b769ae484a07bd0e08291 xen/evtchn: Change irq_info lock to raw_spinlock_t
5400f846458ca96005ec6b00c98a4905ebc9e9f7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
eb4cf4927455660f103aec5c024ece1b3ead5cf4 ia64: fix user_stack_pointer() for ptrace()
549ddf5e09dd38eb883d865fda13a63308968278 ocfs2: fix deadlock between setattr and dio_end_io_write
04d56a1e232fb4bfe79b459022abb4f148d823eb fs: direct-io: fix missing sdio->boundary
57efbedd93e4d48485029eaab08c89111c9aa1d4 parisc: parisc-agp requires SBA IOMMU driver
93a02b9dc718404a29f96b6a2d8e71b7dbeab7a3 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
28f781946d1e0bd48b25ba72f44aa734c2023405 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
bef36b8f37175953058fe149a68ae7d3e1057bf7 net: sched: sch_teql: fix null-pointer dereference

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265162f490ee-9311ebab1b30.txt

ffee58a6b0cf4d6c36ff3286948efb943b569b35 xfrm/compat: Cleanup WARN()s that can be user-triggered
da27e95b393b8cc9413e3fec37b79ccfd504734d ALSA: aloop: Fix initialization of controls
5180bf0deed3b1dc32367b38b20aea7f4259a28f ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
f4bce2d6ef4acc007f84035f6739b60bb005e426 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
ebf875b40cbb6d66a8b21da52bc5e38bc71dbbe3 ASoC: intel: atom: Stop advertising non working S24LE support
31abfc10ab2778a44c4b391a17e6f83f1655cae3 nfc: fix refcount leak in llcp_sock_bind()
f6e1b0d78790d346375c10b48bc2879f3eb87fd4 nfc: fix refcount leak in llcp_sock_connect()
15b444f214e7995b15eab014cfe33a95b3d2fd3d nfc: fix memory leak in llcp_sock_connect()
6a18f1d0bf646572ac86e58af1dc6f3e15d3128e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cb4dcd78dd2a9b6ab4a11c43c14f02e58c0b023b selinux: make nslot handling in avtab more robust
104dea51bae9fed4b43f91bf5b0f5f7aaa472d84 selinux: fix cond_list corruption when changing booleans
1e6cc5bce095a4774372f4cb486bf1efc76b4d88 selinux: fix race between old and new sidtab
2cc156a7999536a0d054884b0b7fdf844f835006 xen/evtchn: Change irq_info lock to raw_spinlock_t
987dedacfa0d47acbf618589d24c97138ecfde42 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d9efb6a41759851f4beff5aac632d9b96d2faf9e net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
a9bdd160b98fa44e8a76c5e3cb742d2d2067b60d net: dsa: lantiq_gswip: Don't use PHY auto polling
cbb77ad73c51c5006555d53a8193372d3e2f3fab net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
abad3da4e2f34509268fbaf0535070ad2831cce0 drm/i915: Fix invalid access to ACPI _DSM objects
c88a0c7fedaeabb24c29e62f2d46c6528555eaee ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
413d85047d6e80201246dd626c0e24b191b3b95c IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
a81e1de587e1e3fca4bfd1d863ebf480d4d9c45a LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
fde5291d71b2e4ad86484ebd5dc54332ace340e8 gcov: re-fix clang-11+ support
36b886e9df84cd2e9c47bf596be63b2ea2d771b6 ia64: fix user_stack_pointer() for ptrace()
c7d25e4d70c305705a0c25e6ebf655b6cf3d8784 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
6087ed89d09e48f23b6ddc882dc6c687d70af0e1 ocfs2: fix deadlock between setattr and dio_end_io_write
75aea5b51c7d328b68d738d13ef8240efa93ccc3 fs: direct-io: fix missing sdio->boundary
cd9db5dabc30a32eda07fcf2b8b9c6950967b9de ethtool: fix incorrect datatype in set_eee ops
bb78d2935cf99ffa036ac27a4ae295deab3c0ce8 of: property: fw_devlink: do not link ".*,nr-gpios"
396b93a9d1c851b4f5a89c3d4dab98041c7d9f04 parisc: parisc-agp requires SBA IOMMU driver
45c1a0377d2bcb408554580def8155b24f57df9c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5ced579415d04de686ebfb4d80e58f1345bf3a97 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
cdcc46ed3798fec646c1adba62fd4da4729e050a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f408f2cc3734c8eb50100d7c3d67741a9ad019de ice: Continue probe on link/PHY errors
93819d185309da55fcfa472844c1c4941dd46570 ice: Increase control queue timeout
88b40ae42c85df1e01279d3a209179e8268bfd00 ice: prevent ice_open and ice_stop during reset
4aed4c926734fed5099d649ff9b5d5fa8f314970 ice: fix memory allocation call
238db12cf7be955707b988abd8ff0b2a22567574 ice: remove DCBNL_DEVRESET bit from PF state
9567f8bc78b3becc0262af9d36f25f0c859ea986 ice: Fix for dereference of NULL pointer
0032b2c835f4a4bb8a9167539a9fd394f8a7da9d ice: Use port number instead of PF ID for WoL
eff03cf18ceb432771f14e3cfa4394729a8ebe89 ice: Cleanup fltr list in case of allocation issues
17fd6bd1925b85aa6ae24356e3f5343de1a49cac iwlwifi: pcie: properly set LTR workarounds on 22000 devices
75ec4daf29357b14f0d9e661ddb70afb490ed7fa ice: fix memory leak of aRFS after resuming from suspend
a19f980173bded83ea3a2f16973c5ad7e284a573 net: hso: fix null-ptr-deref during tty device unregistration
149ec691253679b2151dccad62ede427aea160f3 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
cbc5ef69b6c4dfee116db1fd90532737b5ffbd86 bpf: Enforce that struct_ops programs be GPL-only
a7a809bb12ada49ea9578898763b7a6c05069f9d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
9010a21244722c522a062963db906dba08d3d42c ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b0412da3519e6f82eeeff067fabb96b56cb953e5 libbpf: Ensure umem pointer is non-NULL before dereferencing
101b8fe4b27bd28fe173a74b0b0d8458172a7854 libbpf: Restore umem state after socket create failure
b6959e8c34972fe09ba2cd8740c16c3748d4337d libbpf: Only create rx and tx XDP rings when necessary
fcdb8e898bd9f2b34ea88949c939e84078344e98 bpf: Refcount task stack in bpf_get_task_stack
3df2addb83276b439c5060c73fd90e208647a275 bpf, sockmap: Fix sk->prot unhash op reset
083ed16cd1bfe99c059541d9c24e4fde6fe80187 bpf, sockmap: Fix incorrect fwd_alloc accounting
7620fd08376ea3db5a611fbb4f68438b90775874 net: ensure mac header is set in virtio_net_hdr_to_skb()
8deaa092d3fb8531baeca6ba29462be607d49d92 virtio_net: Do not pull payload in skb->head
d2fecff6482f36e3f0c15c284f42db882bc6df77 i40e: Fix sparse warning: missing error code 'err'
de23727eb6f7ee7c3e80416606d7e6ed5b28b509 i40e: Fix sparse error: 'vsi->netdev' could be null
aa96c9c4aedca0f661a7bcf639f21ae57cf992be i40e: Fix sparse error: uninitialized symbol 'ring'
54c6fe9bb6a9867bbefae5b2936f71330654d0be i40e: Fix sparse errors in i40e_txrx.c
03a573bb43f679648c0cabe0825d59b4a01e1c96 vdpa/mlx5: Fix suspend/resume index restoration
b204323a41290ec09834046874f9b2cd2ed64e0b net: sched: sch_teql: fix null-pointer dereference
8d144206eaed00f3ad7797f222fdde4a52d1bf80 net: sched: fix action overwrite reference counting
3356c6824d1b7cd350fa3684e6a3e6281b2216a8 nl80211: fix beacon head validation
769f2754db82c8fca8f460c2fd4c427653d24545 nl80211: fix potential leak of ACL params
71b1d02bdfa45b9d0810a64ab796f10e8d3719bf cfg80211: check S1G beacon compat element length
36fa3c4ff92b8dd43cc5fb5c35e5deeab5e990ae mac80211: fix time-is-after bug in mlme
6b4b8a7a7237fa55867c4241e07df39299eaec70 mac80211: fix TXQ AC confusion
d87aac6f85ed2853ab70eef47ea37b51b8dce3ac net: hsr: Reset MAC header for Tx path
8644d9857034a39ee361dc6bb3e9e88a82fd2bb0 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
4676ba8541d05d106f39421cbbb62e3630543982 net: let skb_orphan_partial wake-up waiters.
a4a018d7b4a129d5a0616cd52ce0adf25ac3a188 thunderbolt: Fix a leak in tb_retimer_add()
e7dcf1f94c2698944987da399266ca85ca8a2d1b thunderbolt: Fix off by one in tb_port_find_retimer()
adb98c09988cfe32af8404e372f9f04be8eb41c8 usbip: add sysfs_lock to synchronize sysfs code paths
65bc41f5ecb2f472272bfb4b13a2afa3327e335a usbip: stub-dev synchronize sysfs code paths
ab61499fdb0266d9cff18b2aaf2cedf09e0f6c1b usbip: vudc synchronize sysfs code paths
189c6456d7fa588d85c50be74eaf84a3081711ae usbip: synchronize event handler with sysfs code paths
3cf26959a9f85995f3f85f2e84ef3af97a8e9243 driver core: Fix locking bug in deferred_probe_timeout_work_func()
4185131cda33b1e88a3aa79a208a8d64d75b03fa scsi: pm80xx: Fix chip initialization failure
9c91de9c5cfab8c99fc3af0edc08080077f927df scsi: target: iscsi: Fix zero tag inside a trace event
fdfd491951456e83400983ce60a5b853bc19eefd percpu: make pcpu_nr_empty_pop_pages per chunk type
0198c173913fbeea4f6888844b8871bd4d9adb2c i2c: turn recovery error on init to debug
a815afea927819f6efb3090eba2f5f354ed4af1b KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8eb7a2feec62ebc871d92da30a3b2d896eb5bd65 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
493b26d10790b91439db43554356185ef6c4340b KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
0dc1b683fec47addebd66192d46974f3bf9b771b KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
dfc0249af4dff2503bf18872db5d0dda2263b25c KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
4447478fcbe381aa509d158dc537a5a5ff6b7adf KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
64f04eb147aa0c1cff032d146a25c0db2138dfde KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
70e4b621ab5d86e4ff5d97ca5c9bb3e05b4fb3d3 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
9311ebab1b30ec960688dbd41ab90402c69283e6 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502799a1b663-ff02c8f85351.txt

cedf4813fe7d8da605028c85ec94f09b5ca5af0f xfrm/compat: Cleanup WARN()s that can be user-triggered
733426115e2b200254d5f85556c3be567de7f671 ALSA: aloop: Fix initialization of controls
71c37791fb1092d18788c8936d2ae08a60a36f27 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12fcf5df02691f42f9db57c4ecb88099c51c3ba4 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
ee1e7477b8e7f86b9157ecc2a6a93fb4838536fe file: fix close_range() for unshare+cloexec
1046bff3bd1154c0f414d86d4a5077900d490b42 ASoC: intel: atom: Stop advertising non working S24LE support
228e4bf21a856ecc7668a21f06e6d577ae140777 nfc: fix refcount leak in llcp_sock_bind()
a775fd504c03171b5dfccf18acec3fb270eb60f7 nfc: fix refcount leak in llcp_sock_connect()
69532441016b0f8fa6123d67b40a35f2144e8006 nfc: fix memory leak in llcp_sock_connect()
c5ada1384bb8a835fbc5943755eb03b449010d94 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
edc888861c753f849dcacb6d730cda556fb7ab23 selinux: make nslot handling in avtab more robust
9fb7c1223540791b94606f521e17d7b0302968b3 selinux: fix cond_list corruption when changing booleans
cc069d0f6f8565465b43af9037062f60a2c25c6c selinux: fix race between old and new sidtab
44b15e78ddbf1ba89129af31c62c5f81acd859be xen/evtchn: Change irq_info lock to raw_spinlock_t
efa19dcf11b454c3c0b27c1cabd2b3e3d48f126e net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4610df1d609f2133b6a357e61206378611c1957c net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
fa5e8b4db18bf13cff341b5c9f3bbfe6b4339614 net: dsa: lantiq_gswip: Don't use PHY auto polling
ae5db472765b0eccf46ffb149159d7f62740f5a0 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
1b95e704de81218f6a0b7ac04bbf44ca3b94c00b drm/i915: Fix invalid access to ACPI _DSM objects
9b7c252c615c68682debc0ec518935adf36521f5 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
539da883faa9efc4893b4ff6100262a355c10ed1 drm/radeon: Fix size overflow
f92558a99e7e72804900b049bbc8c318f90065d2 drm/amdgpu: Fix size overflow
8191e4697ff67d5d04caffaad15fe5e5ce1ea57f drm/amdgpu/smu7: fix CAC setting on TOPAZ
94f4878ae52886b27de7f85fbe8ef7e2b96f5643 rfkill: revert back to old userspace API by default
4da7d84217222ee0ddca7e546bd0ea263596a3e4 cifs: escape spaces in share names
abb87c5f718197204522be85a6307317f25e3f00 cifs: On cifs_reconnect, resolve the hostname again.
56e199a68cb26ab31301ca511452af5a7f060cf1 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
7018542ebb5cc42613edbb4ceec963f4bae4a6c7 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
91dbf6dfbaa0bfe496fd34b454fca4e5a50ddf58 gcov: re-fix clang-11+ support
24f8bba0538c5d402be1f9001a7c3e3b01751253 ia64: fix user_stack_pointer() for ptrace()
3936654d6a3d8528bf805d567e5245716c5aa47b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c25fd31f1dd4a4d18e2a73fceaa4b633ebafce99 ocfs2: fix deadlock between setattr and dio_end_io_write
e88ba9135d5727c0f7eda5387d541da80d05c6aa fs: direct-io: fix missing sdio->boundary
626002f877c9ae5737fec3b4b8e3fd12403f3b0b ethtool: fix incorrect datatype in set_eee ops
d2dbfff0116d5f35f4ff080d9289e06923b83c87 of: property: fw_devlink: do not link ".*,nr-gpios"
033465673268229d85f07af820dd7039f5046c47 parisc: parisc-agp requires SBA IOMMU driver
beab0629dfd366b348e88554f19067798a283709 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
acbddd7a1349e2c39f4680367c0cb275fb9c7e69 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a08736f02b4620ef9a28ab1b07f3e265ad816f7e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
eba56efffa6f87a844b91ab47ba2ab12a91fb403 ice: Continue probe on link/PHY errors
45d224af6e0f38afff4aae85790590b2ea3d9e27 ice: Increase control queue timeout
dc72419462afb6a0b12e49457e9a1dbf68f844ba ice: prevent ice_open and ice_stop during reset
fe6d2276ce193d9a755c11bc71869c673f7dd8f2 ice: fix memory allocation call
dfd89441eee2e449dcd4e2c958a24b831114d4fd ice: remove DCBNL_DEVRESET bit from PF state
f667f80405e53ee82f57c4c6d5fe9ca619a4260b ice: Fix for dereference of NULL pointer
44ae1c1a068c69b891dc016ce0f84551f8e471cc ice: Use port number instead of PF ID for WoL
16a0eb0341fd05a81a4220464838e02c601e0108 ice: Cleanup fltr list in case of allocation issues
31c666eb9c2691e1a79a0e77c80a239a79f37822 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
16636eba91ae92f3f4f7f7e90ddf2c4cc9d4ffa3 ice: fix memory leak of aRFS after resuming from suspend
e633581a9ef5c94cd2fd8c1061081537aeffceba net: hso: fix null-ptr-deref during tty device unregistration
ffe13797f90d686838f3ff557f46d187c3f90b82 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
13765418f3fdfd84f2e24526886df904e2833c63 bpf: Enforce that struct_ops programs be GPL-only
82c2de9d4b664bd8b81a1b8e7b1144bf56ed958b bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
6f81a60f0cb358b0342e9056a45fbb8d5d2458da ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ae0f2c5211a47a706ebd912db4499531caacdd22 libbpf: Ensure umem pointer is non-NULL before dereferencing
9215512d8b81c899c7837d516a7c15b3ffed0258 libbpf: Restore umem state after socket create failure
d5774c43a0e6de51fc3e259a20b1121ebb4f503c libbpf: Only create rx and tx XDP rings when necessary
43338498ca9e708719b7abc26c46281f1856cadb bpf: Refcount task stack in bpf_get_task_stack
701632088865215464c197f9102325e61c143907 bpf, sockmap: Fix sk->prot unhash op reset
194e95ec5e6de9d807548751dd10e39a4e309294 bpf, sockmap: Fix incorrect fwd_alloc accounting
3b9ce82e07e038e02d19d2b2d57c9395a392b559 net: ensure mac header is set in virtio_net_hdr_to_skb()
eb00848237d99a76ce807e3d5423b239e962b2b8 virtio_net: Do not pull payload in skb->head
dd1554734a38d3f29a1d88ff6e30e5c11409d4f1 i40e: Fix sparse warning: missing error code 'err'
7a1c0649f05865f5225476bc76deee8379c74e86 i40e: Fix sparse error: 'vsi->netdev' could be null
bd4515b55411a917b8842477cded726b2ad4627e i40e: Fix sparse error: uninitialized symbol 'ring'
195039c0edac6764a473cf7bfd28f00e717bfd9d i40e: Fix sparse errors in i40e_txrx.c
d2570347092e5cf3b1a5cdd9dd9203073aceb1ee vdpa/mlx5: Fix suspend/resume index restoration
bc9393156ce978afeb6a7fc564c7aff8c059aae1 net: sched: sch_teql: fix null-pointer dereference
cd582bbbac9c5fb38a1288adc958f59efb6959d2 net: sched: fix action overwrite reference counting
e4434174d14c468392c2b7555ef4375c6c08157c nl80211: fix beacon head validation
642ecd6e12402ea9aace37be43c4b5d33cde7063 nl80211: fix potential leak of ACL params
99f11fd30b52d1e9b0842a2459990eaef7a3e22f cfg80211: check S1G beacon compat element length
5236c177ade78fd77a64e2db4a693f403be6321e mac80211: fix time-is-after bug in mlme
58faa1ea63891ad270ced2d552c17cc9fe2d7de5 mac80211: fix TXQ AC confusion
4d31a7d6d460f9337917b829a1d2cfec722c77e6 net: hsr: Reset MAC header for Tx path
a168e8f4946264b8b3afd341e95b2a5c61487f79 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
4f4b84c9b506451430d8882f1ca1c8fbf9300eac net: let skb_orphan_partial wake-up waiters.
ab34897d7da43e2673f19be4dc6f9bc4ca0ed0f8 thunderbolt: Fix a leak in tb_retimer_add()
54603dac01fc4667e551d8070cc2b1955b01ff51 thunderbolt: Fix off by one in tb_port_find_retimer()
e4111d272fabdc080be460f292df85863acb9008 usbip: add sysfs_lock to synchronize sysfs code paths
ad06c4155a64045b40439e272372472dfa27910d usbip: stub-dev synchronize sysfs code paths
2766dba6d49a2cb734c721cc6ce928a679a18b4c usbip: vudc synchronize sysfs code paths
d14010c3a12e32b34aa885e0068260e039cde20a usbip: synchronize event handler with sysfs code paths
3f62197f99e3ebc7b8a13194ccc7e33156cda7cb driver core: Fix locking bug in deferred_probe_timeout_work_func()
a68e9d75c1d42ce6bdc19a445eee805e769ab851 scsi: pm80xx: Fix chip initialization failure
4423bc5e8a175d36b64f876e360c59b36b197493 scsi: target: iscsi: Fix zero tag inside a trace event
7975c7108295bf6829f9a2c5ac0b985964a928be percpu: make pcpu_nr_empty_pop_pages per chunk type
9a5f6bfedb30e48c5cabeee8d7d1265f05465f79 i2c: turn recovery error on init to debug
b5dbd50018a3275439169957089885731fc9ca1d powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
7061a9bb6da69fbf76605adaed00e49684760457 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
c27fcb93bb38b6332165a777287df223b2705f82 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
a4c05d4a5150856c99cfb32efc2200a410fabb98 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
8a5cd2c475019f900b0437d12fedd9b2606d17dd KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
51d786bcbf54fc1ed1bb2cdfafe1126e3ab9ce68 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
fda33641e1f1e669d4103a60e56cf42a61142581 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
33934cdacd2ea041454e345a2fb7a0cd75ea0aae KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
3863a98393ac0c1ab5ad57a559f10eea262ae6fb KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
d40a2c6d14c6702cf65aa64ed9c90476dae753c5 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
ff02c8f853510f7c3c65ba7bdb9122e80e242be7 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp

--===============8818284115738263162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194f9fe3b96a-8a25f868719b.txt

1d8475eedaa2570a9dffc10377bffcf1dd1cfd11 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
4583961d36d9ee4d4e982cd8b9aefde830213a09 ALSA: aloop: Fix initialization of controls
62d28b2d9a8d73de0d0805a28bf4d50dc190a424 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c7dc6dce2159f908a7988b8408e9e16632266e03 ASoC: intel: atom: Stop advertising non working S24LE support
c1af9f9e22ec835dffaed2b3a2fb8c18aa6cf432 nfc: fix refcount leak in llcp_sock_bind()
04c2eca12017220ec75fde729a4957988c165411 nfc: fix refcount leak in llcp_sock_connect()
379cfac1f9c1179f922ba83038b52314b37ec4ef nfc: fix memory leak in llcp_sock_connect()
36e3aeff2be9ba0c71ce4f4ca426fc17cc558808 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ee7c858e82a71fe80efc453e9deabe36c65ea09f xen/evtchn: Change irq_info lock to raw_spinlock_t
340f2d1e9a3dd2c29b236e3658231633a564c116 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d80f3861ca2ab9a88be6f4edfbb3cf1d72ac45aa net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
20812c501fefe3e77a9b109fbc22113c63500545 drm/i915: Fix invalid access to ACPI _DSM objects
56921924fbee2d560c2a09571a696c97f60f0006 gcov: re-fix clang-11+ support
89747c4c0e5a3f1ccf7d44a725baf410f510dc4f ia64: fix user_stack_pointer() for ptrace()
7900db8c83c93d1f7cc44a43abac3328161ae5a0 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5f5b08f578d2ce32b68e2bff6b74139d9fbba214 ocfs2: fix deadlock between setattr and dio_end_io_write
efe9121fb23c32e84244a8b7880fc3159ab2a491 fs: direct-io: fix missing sdio->boundary
e843aa52fd53f0e87622a1b5264e7964dde7e095 parisc: parisc-agp requires SBA IOMMU driver
7107b37ce22393a56978497aa69d17788a3103a6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
704fe19e27a60daeae77efdf30a9e4492053944b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5824e140b2031578007e35d50eec80aee4704bed batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8d2fd2e80810948e670a43df800ff96314bcb9f3 ice: Increase control queue timeout
80e99255cf59162dbd724d8b41bf7ed3c230f6ea ice: Fix for dereference of NULL pointer
dce6a33db3d332c4596de309584fd38305bdbafc ice: Cleanup fltr list in case of allocation issues
de0e75472f0e32aabead54dc1c246595f9ceb5dd net: hso: fix null-ptr-deref during tty device unregistration
aa3ca3b015608b20b5a1de42418f752b6ef7c469 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
82174d2ce8b40e6c195c7f1e678e8eca4141c1f2 bpf, sockmap: Fix sk->prot unhash op reset
e7e34bda207c393e1dfd854b79c0dfc18ce710a3 net: ensure mac header is set in virtio_net_hdr_to_skb()
5eb7a6d17c9e3054a25c406c4ad54e523af8346a i40e: Fix sparse warning: missing error code 'err'
c6c0ad85621a436741e9124470e4227a7cb2284f i40e: Fix sparse error: 'vsi->netdev' could be null
d88a3e3b6a88bdb717939dfbb1321af34d96660b net: sched: sch_teql: fix null-pointer dereference
581dfa6e1a422033b7563b242411d9b1d48faf25 mac80211: fix TXQ AC confusion
4b55fc87d66a77ef67e54ff1c236f3c5eb1842e3 net: hsr: Reset MAC header for Tx path
cf46e6e3d5e447b2d76b8943ac3e323edc0d671c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
84eb3b53dde48c0dd32810ae22c8e4bdea8f5cf5 net: let skb_orphan_partial wake-up waiters.
f70ed55ec4de9a72cd184793e9fe36e882f23452 usbip: add sysfs_lock to synchronize sysfs code paths
2af59f140b21d9e29432dc41768086625a7e2cc7 usbip: stub-dev synchronize sysfs code paths
55b0242668ec7adacfdde05fc3f7e3a71f9fae60 usbip: vudc synchronize sysfs code paths
a096f215dbdb5da5cba27017e0eba02153bf9dc8 usbip: synchronize event handler with sysfs code paths
8a25f868719bf73550f0ea70bb85a1ce34602776 i2c: turn recovery error on init to debug

--===============8818284115738263162==--
