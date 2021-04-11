Content-Type: multipart/mixed; boundary="===============4482804907430401613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Apr 2021 07:31:29 -0000
Message-Id: <161812628917.25403.12583628657413122691@gitolite.kernel.org>

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1551301fea2ccde4bac61cf020ce59dffe8a88be
    new: 1eb27eb19a3d4bc77cb9cd19af0f92d861c3b039
    log: revlist-1551301fea2c-1eb27eb19a3d.txt
  - ref: refs/heads/queue/4.19
    old: ee5dd9acc7cc6cba6a7803fd0b7cb50e0401196f
    new: 1cf6baf20e3e18c2c942539ba2310ce8c1d7e558
    log: revlist-ee5dd9acc7cc-1cf6baf20e3e.txt
  - ref: refs/heads/queue/4.4
    old: 028e10dc5a9ff1214885f64198866091b1f7fb31
    new: e86a3c87c16e741bf1c86fb29ffdc81c9087dc36
    log: revlist-028e10dc5a9f-e86a3c87c16e.txt
  - ref: refs/heads/queue/4.9
    old: 754cf572eec492809b57086b114fecb8b1471175
    new: 3d6aa00243da68a7e72634e426c6d6417d28c593
    log: revlist-754cf572eec4-3d6aa00243da.txt
  - ref: refs/heads/queue/5.10
    old: a06108e0fe9487799d18982c2d27ad44e21c1300
    new: 265162f490eed06073016c74af48151f2e199654
    log: revlist-a06108e0fe94-265162f490ee.txt
  - ref: refs/heads/queue/5.11
    old: 824ceb313ac3f7b30fc52e11264bb7327dbb0f7f
    new: 502799a1b6639844554aeaa87ba8dc561a9d2223
    log: revlist-824ceb313ac3-502799a1b663.txt
  - ref: refs/heads/queue/5.4
    old: 3f05d51363a81e49d661b2a3406088ae448d0f13
    new: 194f9fe3b96af10ab5168816d939edba4e02aee1
    log: revlist-3f05d51363a8-194f9fe3b96a.txt

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1551301fea2c-1eb27eb19a3d.txt

029434b335dd48acc6143510fdd1393f650901d1 ALSA: aloop: Fix initialization of controls
ce5e0e8f73158a47836c3b1adc57f624f07024b3 ASoC: intel: atom: Stop advertising non working S24LE support
f51c394055fceed3ea3ab7a273025acdfb4de785 nfc: fix refcount leak in llcp_sock_bind()
4da7716cd3278c27cc3dbac249f72286f0e098ef nfc: fix refcount leak in llcp_sock_connect()
f9849bab52f26c0fbbb52d5966574f1db24a89e7 nfc: fix memory leak in llcp_sock_connect()
55880c451d66d9eccfae655c17ec0e08e973e9ba nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c03af86919ff69faeea3b415e7cb62b232097429 xen/evtchn: Change irq_info lock to raw_spinlock_t
9d3e4bdaeeb06d0f3233929e92950d71c1bbe034 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
83ec55ab8c2a3d54e8be144996509f5e9d0a9033 ia64: fix user_stack_pointer() for ptrace()
bca7f6fad2aa88d645913e5c8a3001cd64abd168 ocfs2: fix deadlock between setattr and dio_end_io_write
771f725b494b503a352b9cca1362cff753956eb7 fs: direct-io: fix missing sdio->boundary
4f13409a909f36ff79b40f609045426f586f00b6 parisc: parisc-agp requires SBA IOMMU driver
587e2f2f801e8c4734e931d18ae5db6c514c22b6 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3228552d22cb4888d967e31614ad3a348c9f3e00 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
99011020d731788c50afe9bf207db5ce132c0cee batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
aeaad6abec14be6128fc44fcf6d166a260d6ddae net: ensure mac header is set in virtio_net_hdr_to_skb()
2aac8a1a433331da67efa9a31be96de722794618 net: sched: sch_teql: fix null-pointer dereference
f5c13e8b5ced8cdb47e4928a8140fec42f498785 usbip: add sysfs_lock to synchronize sysfs code paths
8b9f84141620bada35669a8349203b0d13548f64 usbip: stub-dev synchronize sysfs code paths
e9e248d452f5826b46a874e0582dd96ba93881e8 usbip: synchronize event handler with sysfs code paths
1eb27eb19a3d4bc77cb9cd19af0f92d861c3b039 i2c: turn recovery error on init to debug

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5dd9acc7cc-1cf6baf20e3e.txt

26c3b7aee109e1cd0c8731021dca893880c8196f ALSA: aloop: Fix initialization of controls
d7abdbe477f3edc2ef43b0b6fc0dac0657bd8d5f ASoC: intel: atom: Stop advertising non working S24LE support
561df137b203fdc3db9ea7f8fb5d9be7f74eff68 nfc: fix refcount leak in llcp_sock_bind()
feb97ce36c5681871513d866a0f452d3346671ee nfc: fix refcount leak in llcp_sock_connect()
c4b50d8a8f4cd453ac178403bc3b96f5b2959cfc nfc: fix memory leak in llcp_sock_connect()
863a8fe27df5c6b194f82faa61de49650a98066e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0ce3087ccee60e54237198e510ffb80b0c69f14d xen/evtchn: Change irq_info lock to raw_spinlock_t
77a8e422fe0ba74634fbb3c4399da09ef1ca92e8 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
8c6efd4f5af98396b838a0c4111435c9229cda97 ia64: fix user_stack_pointer() for ptrace()
6aa1a0b1f6adc10eb2e27118cb71d801581a2f64 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5f26b826ca9e066917371f6d1ff98b0244c8a00f ocfs2: fix deadlock between setattr and dio_end_io_write
992366f7d2541468c1c5218f8ec827627b19803b fs: direct-io: fix missing sdio->boundary
23cbb8f164f897dbf4ad07ab23b233d13fc5d821 parisc: parisc-agp requires SBA IOMMU driver
af4221da10edc869bf39f1a01799b443ef98c4f1 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0b81e531441e9128a78079a79f1c0ba0dcc8bbc3 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
657db0f071b14130a1aa73b08e2793720d995014 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
027c0a67afe644a3ce39c9a060c404cc7e775d00 ice: Increase control queue timeout
431a1b1ab23ffe40a910b064c144677606e0704d net: hso: fix null-ptr-deref during tty device unregistration
063514c49f9d46b0555ef17a968accba39066889 net: ensure mac header is set in virtio_net_hdr_to_skb()
08f99fd2d285e2110534bf78135222077f6ca451 net: sched: sch_teql: fix null-pointer dereference
9e588d5ed6c5a921ba4887af796d7ba3e94ee5f7 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
7e65e58600f08fa0e28136529583e05d3d6cb9cb usbip: add sysfs_lock to synchronize sysfs code paths
bb3ede2e33581e379cfae5f551fea9c113c447a3 usbip: stub-dev synchronize sysfs code paths
d8f8defc674f84e43750d396d3b4007b36ef4beb usbip: vudc synchronize sysfs code paths
c07ee636c0f62ed07580a8a0abf0eaeb327f0aca usbip: synchronize event handler with sysfs code paths
1cf6baf20e3e18c2c942539ba2310ce8c1d7e558 i2c: turn recovery error on init to debug

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028e10dc5a9f-e86a3c87c16e.txt

4dd147d2bbd69367e49427345e4a2f7f5f100ad6 iio: hid-sensor-prox: Fix scale not correct issue
69de9d74f28fa731f4f3dc6dbcc81d6efba9c5da ALSA: aloop: Fix initialization of controls
3503c33aae325f8dbaf1c440cc8d55450ea67127 nfc: fix refcount leak in llcp_sock_bind()
db0fabb4e6556151a1abd2902a2ff0cd7a8aa877 nfc: fix refcount leak in llcp_sock_connect()
90cde51d61cc7702f3a0dac4c406ce4a84894c08 nfc: fix memory leak in llcp_sock_connect()
7944e78422dab2edfc01db739a94b9e42a23940a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6fa562b1d1b39dcbc806dda4dd9d9961bcd5837d xen/evtchn: Change irq_info lock to raw_spinlock_t
20ec77f50a6cba6aca5683de28f8af3714ff626d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b38ec9daef78ca45fae5c32af92cbfbeed98d78b ia64: fix user_stack_pointer() for ptrace()
e3e9b1bee6cdedc51c17bd32c105181b30cf3202 fs: direct-io: fix missing sdio->boundary
90fee77fef665391103cd016a6ed2c7fb3588891 parisc: parisc-agp requires SBA IOMMU driver
ce5f21aa2068bb4a96a354f375fef36d2f78aaec batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e86a3c87c16e741bf1c86fb29ffdc81c9087dc36 net: sched: sch_teql: fix null-pointer dereference

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754cf572eec4-3d6aa00243da.txt

841bcc3d21cb36a21a14627c889756422d3b1e17 ARM: 8723/2: always assume the "unified" syntax for assembly code
badce4930a774b58c6727c84c84e7fbc1ff2177c iio: hid-sensor-prox: Fix scale not correct issue
327100667f81bc674837d57bbdcbb15317bd609b ALSA: aloop: Fix initialization of controls
c9020d89c96d320eaab4cb0966b67b85bc0c841b ASoC: intel: atom: Stop advertising non working S24LE support
1ea1d1f8a05b23e538c28516ac7f143ec669efdc nfc: fix refcount leak in llcp_sock_bind()
cf054fb20f6848218b390de6c3483bf8618b0d47 nfc: fix refcount leak in llcp_sock_connect()
5c056695946c4e7f6381211c49f91297d7c12d76 nfc: fix memory leak in llcp_sock_connect()
789d7c533c7524f07b8e94eab94f6a504fecbd00 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
b4c62ab960b1ed8033aa4c93cef5d8ea831fa429 xen/evtchn: Change irq_info lock to raw_spinlock_t
678df07240cc54f56a183b9ed663b38558c2bfe2 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
bf5875552a429578ff6b752e88e8bb2ec3cba276 ia64: fix user_stack_pointer() for ptrace()
8cb46513ce4bc6adb83dbf854443855d5072f7d7 ocfs2: fix deadlock between setattr and dio_end_io_write
bfbc3b4771679a62687156ae74ed2f120cd6e530 fs: direct-io: fix missing sdio->boundary
999495d698363b582bc622486f2a1289d573bf4c parisc: parisc-agp requires SBA IOMMU driver
c2a88482979a210550225052eb50d4e68eca8840 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f28e7920b7a9d6be19017e4bbc273b2730d08330 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3d6aa00243da68a7e72634e426c6d6417d28c593 net: sched: sch_teql: fix null-pointer dereference

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06108e0fe94-265162f490ee.txt

39f74d5e97cb5c9d67fb1bc373b35bb9fb85a8ab xfrm/compat: Cleanup WARN()s that can be user-triggered
ad7bf10084e587b7f3446e7adaf032c25438393d ALSA: aloop: Fix initialization of controls
fa5fe01f1e5a47f057d43146702a1bb9b3afb625 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
ede2aeac320773b60295d7795eaebb3d763ee2a8 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
1f61749e157aeccad62c7b8a7f10dc13786d43fd ASoC: intel: atom: Stop advertising non working S24LE support
9a1a92f980207542d1f8ba0a84f7017cba0a7a45 nfc: fix refcount leak in llcp_sock_bind()
e5bd2fda786c5e9cace5c117d8e38520fa5e07ce nfc: fix refcount leak in llcp_sock_connect()
3ae159ba617fbba6116194c0508cf9aa1d929f0b nfc: fix memory leak in llcp_sock_connect()
14c54904d8d2272f908c72c38834b6572bb8bbf1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f0c540328f08a4d775cc1c4ba403d7f4ac02008a selinux: make nslot handling in avtab more robust
c97d4095c6b1cbf3e4a19ef5cd57254f6eb8409e selinux: fix cond_list corruption when changing booleans
cd5d2151513f2078d5aa28b23a6eb1ec7dafb231 selinux: fix race between old and new sidtab
8bfd5dbd12a543c2c14d25f45a99a0055213caa8 xen/evtchn: Change irq_info lock to raw_spinlock_t
4f70c265862fd1ba7bd7fe89e098047148adf84c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
de82613186298a724934204c5ffd6af4786d4d92 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
5fe7b161dbb8acce9c7075f3c567b82ea234f526 net: dsa: lantiq_gswip: Don't use PHY auto polling
35ef59ff7f1010220827ffc076d20e9fb7441ca3 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
de2fff480f769718668b19e7f674b888b2b3e0a5 drm/i915: Fix invalid access to ACPI _DSM objects
aceded97975aec61dea97d08ac7b7a3945990d7a ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
1a63b6fd197b3c2c79ff91cc3b49a56386455569 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
352657317f80922a31dbaf1e32a98e43dfd3db0d LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
dafef8b6b23ad5947e51245136a0586ff1b561ce gcov: re-fix clang-11+ support
98e451fae92eb4ff5efdc99b625d8e962f1b8da7 ia64: fix user_stack_pointer() for ptrace()
fe262227c64fc64c40691a88489c7c878e879318 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
25025debb3e3bb86f15b64bbbcfaaecb31a608e0 ocfs2: fix deadlock between setattr and dio_end_io_write
e26566e117390eb64fb92e85e11c2a955393e604 fs: direct-io: fix missing sdio->boundary
1ced6714c09c2e76746a64053c9303f94c13f5a4 ethtool: fix incorrect datatype in set_eee ops
ad0b8f8bf188b13dbd36ffd99e2650423bc889d8 of: property: fw_devlink: do not link ".*,nr-gpios"
01d30c25191fbb3d8d7c34ad9f405b83388d205e parisc: parisc-agp requires SBA IOMMU driver
31d84b61ba86ac47485655cbba1bd74df0eccbf8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e318c70bdfd662a90d32dea6f10e41412c105511 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
1cf7602e76f7234dab3ecf35642552abe4acc41d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b6f30b1e6a3bf50bf6b2d762d1ba5edebe46de9c ice: Continue probe on link/PHY errors
a3626a42ac23904c609bfa59972d39901c37a3fa ice: Increase control queue timeout
fcba70b6d7a90764836ef1d8596f9ea7e9b65d34 ice: prevent ice_open and ice_stop during reset
c31c282f97b6ddca008395e4812b1970332801e5 ice: fix memory allocation call
379fd1dc5ad4160ca618ce0f68e5e4006353b5ac ice: remove DCBNL_DEVRESET bit from PF state
f045b74a720c164e7a11c3e92cd51be00746082c ice: Fix for dereference of NULL pointer
57b637eaa204f5a1ae18cdec57a63be605cb58bd ice: Use port number instead of PF ID for WoL
167f9215677e6547049db6e958782d5bd94e8b81 ice: Cleanup fltr list in case of allocation issues
e48344758265a0d9a3d7e460a18efa5d6a983675 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
f38e95e3a6d23ab0391b3eaaf3e5ce9d4d672fcf ice: fix memory leak of aRFS after resuming from suspend
e5be87def1b0969196a40306a7140e07807c79f6 net: hso: fix null-ptr-deref during tty device unregistration
689adf1591e421ceb61138a24a78ad0665ea8742 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
36652c6f2340180a18562177ee22524fce398efc bpf: Enforce that struct_ops programs be GPL-only
e892ed9b0ce8f1d0c72970b779081bc7e990b57a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
e1e65560c668a75bbb61f1e14f1fa77c0263bc18 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
47eaa19b7e766b5d34b6bcf834f0ee28c45a5796 libbpf: Ensure umem pointer is non-NULL before dereferencing
84abf6280b63f305951faf94083896d37aeadd12 libbpf: Restore umem state after socket create failure
5389abe66ab1d223ffe6a043565e1756481e63be libbpf: Only create rx and tx XDP rings when necessary
19a999d7dfa64ee92fca06fcde78260730eea338 bpf: Refcount task stack in bpf_get_task_stack
f285b1840f2de312286f10742c5b5930db9ce78a bpf, sockmap: Fix sk->prot unhash op reset
ee4d8c6ac821e46ff4c7f446e384bd8b1445f8d0 bpf, sockmap: Fix incorrect fwd_alloc accounting
fbc160ddd203b545c4b881f29def53ab7702544b net: ensure mac header is set in virtio_net_hdr_to_skb()
a1a5b61c24fec2005e4a5d23e76dbf1ec0b7e734 virtio_net: Do not pull payload in skb->head
70ece8e156a57c644537a2cf5f0ccd1d132c30df i40e: Fix sparse warning: missing error code 'err'
0705b40dbeee2a6cf678dfd504981eb5f26e6d09 i40e: Fix sparse error: 'vsi->netdev' could be null
47bcb94a5988fc6cae259ed5a04869806409e0cd i40e: Fix sparse error: uninitialized symbol 'ring'
727d4e079262699b969248811f44177806ce9fde i40e: Fix sparse errors in i40e_txrx.c
bae10ffcb4f38d1dc13e4251b991791a33c4a261 vdpa/mlx5: Fix suspend/resume index restoration
768eb4289c0d6c06f8a530036d2579230ab9aebf net: sched: sch_teql: fix null-pointer dereference
c4a8235caabff295415e477ab11f80bd49dfbb1e net: sched: fix action overwrite reference counting
01567cc3478c3a86bbba723ea2e76073c6286881 nl80211: fix beacon head validation
606ae4530d73a9f85655b6a8c1836a0652f5e78d nl80211: fix potential leak of ACL params
39dda0ffc43fdb5e35b7e0ef1ae7a1162f5cae2a cfg80211: check S1G beacon compat element length
c236b93340716ee6dd0d86d14a7489c14882f0c9 mac80211: fix time-is-after bug in mlme
a4c66d9c9805693b2921d7e0bf4d55753bbbcbc8 mac80211: fix TXQ AC confusion
7fcd390d65a765ead05355024a35ac68873094dc net: hsr: Reset MAC header for Tx path
4ffc03bb1500da243c67af21a726ddde1f63c264 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
0ae1aa20af63b5a639fb244aef5e9e8e5ba15dae net: let skb_orphan_partial wake-up waiters.
debf9b7dd6c444952ecdf4978bc038597c50c4a1 thunderbolt: Fix a leak in tb_retimer_add()
5fd30f756eb8c8313664db29fc2a94a5eb771de3 thunderbolt: Fix off by one in tb_port_find_retimer()
1cdd555a23933e4aa20ea68d3dd369f4d8aa6599 usbip: add sysfs_lock to synchronize sysfs code paths
a855084e1515313286fa4fc850ee14bc64d54588 usbip: stub-dev synchronize sysfs code paths
ce470ddc0d20141f50f24de6b7d9322cbfa1a26b usbip: vudc synchronize sysfs code paths
8e6c114c0ff4164c80ee15d0a9edd5dec699424d usbip: synchronize event handler with sysfs code paths
97f05ab04713f4cf5510f5ab8dba9e386094d28b driver core: Fix locking bug in deferred_probe_timeout_work_func()
cc03350e15f1e58547b26f51bd0ce3221adadca5 scsi: pm80xx: Fix chip initialization failure
f197e7ec289d8dfb27dff635471573373381b348 scsi: target: iscsi: Fix zero tag inside a trace event
69252f7ed10fe8bb1837a5c36569f595b6f32ec5 percpu: make pcpu_nr_empty_pop_pages per chunk type
265162f490eed06073016c74af48151f2e199654 i2c: turn recovery error on init to debug

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824ceb313ac3-502799a1b663.txt

faf96f0c36e0db2b8b8b1b04d3b4ffc5cb44d1ac xfrm/compat: Cleanup WARN()s that can be user-triggered
a842b9b3c5e6e16e918c0370a1ccf035d0c79365 ALSA: aloop: Fix initialization of controls
95a661c093f6dc27b9ab3ec8683f12cb7cc7b9b3 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
7cbfa6902a1debccd2097a1605b98abd34e807f6 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
64de6a164696c9460a9aeafbfd8484b46473a8c9 file: fix close_range() for unshare+cloexec
3c06da755b44030730fc5c1db7abf4ff0b7e952f ASoC: intel: atom: Stop advertising non working S24LE support
f4cad3923c2c525e2ec3961b5e4b95a931a0eced nfc: fix refcount leak in llcp_sock_bind()
f0c0b6d15c8c7a76ee09821b70645fcb4f73c7be nfc: fix refcount leak in llcp_sock_connect()
4590c523e280f80c671d7a0a0acddc9588b7898b nfc: fix memory leak in llcp_sock_connect()
75989cea39df33ad26b4083c50ef4fa4e3b07d24 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6dbeaec3a4bb094effad50eaa5f773141ea6a48e selinux: make nslot handling in avtab more robust
fbeae056ec8eccbbc25523dd61c19ec1c7d4a8c6 selinux: fix cond_list corruption when changing booleans
09b561e48d4c723ad6161448faa00b090e041600 selinux: fix race between old and new sidtab
ff657a6bb7ab257cf4ddfbadb9d89cc8556a9acf xen/evtchn: Change irq_info lock to raw_spinlock_t
0521b3e8d4cea5d503f9ef37c93fb82ffff490c2 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
bc6190162f89190fe482c426fa7211b37b34236c net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
b7c7552097fba98f7e4ecb63d0dd60086dcaf0f4 net: dsa: lantiq_gswip: Don't use PHY auto polling
0dfc9769acc61b3d6ee3f3777513aac5dc4210a1 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
ddd79348ceebd045ec5bf6aea33d2d6d47833703 drm/i915: Fix invalid access to ACPI _DSM objects
6219fafaf53876d505c385fd025d126f9cbfba88 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
69f62472a5eae4bf96d77a8fa9929f073ca86a13 drm/radeon: Fix size overflow
0eb3c67f66255f0e8ed48a53004c2f2d6dc685e8 drm/amdgpu: Fix size overflow
717c4901b8404ef09d252ecf1e1516116de56331 drm/amdgpu/smu7: fix CAC setting on TOPAZ
6d1a0a01a59f117ac560acefaa7fb5c0ff48c261 rfkill: revert back to old userspace API by default
56114e5811b96a74f5a48c167cc0e81e02ff17c5 cifs: escape spaces in share names
7f0112d33723326459553b06d37c56b347ad959e cifs: On cifs_reconnect, resolve the hostname again.
319985e395a3363d3ebc3a33a12d9a368d043a94 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
48649318a6c7ae15b0467195ec200ca1f5b3703b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
f7de8d0ce882f971385b95d98a4030793d38a892 gcov: re-fix clang-11+ support
2cc0d05511c61cafa691050ede4e3dc1ac184ca3 ia64: fix user_stack_pointer() for ptrace()
29b6d7829980ebb63544ceec570171e2c573c72c nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
d1c8f0e76fd3af8104e5a3e0036f4b3db1a5a46b ocfs2: fix deadlock between setattr and dio_end_io_write
984d6dac91f837c7e96c1b3292a1850182614b3b fs: direct-io: fix missing sdio->boundary
f2070164bf30ab3fc878a3e2f6a1edbd719adc86 ethtool: fix incorrect datatype in set_eee ops
6abcec2129cd3367ab6709df6d4d32c89e9e710a of: property: fw_devlink: do not link ".*,nr-gpios"
0a4192068f5154eeb767a7e9686cab54cd3fc092 parisc: parisc-agp requires SBA IOMMU driver
3d88ec2581e301f8d6732c945cbf90bb1bc4e72f parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e7f612f686abdb5b95eab3354caf3bafbf26088f ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
54e93cf079c210da44b0629ed95d984d8bcc7b82 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
57bec36f9b0a97334918d50e666ba1f82678583a ice: Continue probe on link/PHY errors
45bf8b22c803e0cbe375f6870a7ce158eac74037 ice: Increase control queue timeout
caf2b7f2c27535b7c5b57573aeb291f20b116818 ice: prevent ice_open and ice_stop during reset
7ed8b807066c276d4e9fe539bd60c61ae0edeef7 ice: fix memory allocation call
67a066cd26862934e0b17186b2c1aef8cf21a800 ice: remove DCBNL_DEVRESET bit from PF state
671b10a6819c09f9c8d6e4109f16e6e67b68d750 ice: Fix for dereference of NULL pointer
bcb63df641e44c30d584128b09655e8290fd0c22 ice: Use port number instead of PF ID for WoL
b363336e3f9316d5765ba81a90cf3e8b826e7c1f ice: Cleanup fltr list in case of allocation issues
efe01987d27a1ae77b5d7093b04ee530c58f2f1a iwlwifi: pcie: properly set LTR workarounds on 22000 devices
f65d8b70df6393f78fdf4adb194665bc2c1a30bb ice: fix memory leak of aRFS after resuming from suspend
f1eac4fef521019d749a766e22a7392e47653f1e net: hso: fix null-ptr-deref during tty device unregistration
5228e615756f8259e1c5e1473f6a14fcd467bf8b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
541bb41b0cf1a42151f73ec75738bf9c843c7ad6 bpf: Enforce that struct_ops programs be GPL-only
f5a279a8b6d0a076fee5aee931ba3b987633628a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
980063c38d94a03ccb1bc5904674f1f650e54325 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
08ba0784a3039ee0e497d6c4e43999311e708ce4 libbpf: Ensure umem pointer is non-NULL before dereferencing
a833183da539dbab43146541f000010fc0a677b9 libbpf: Restore umem state after socket create failure
18d0a128375064a040fca6eb3b04731d0b19faa8 libbpf: Only create rx and tx XDP rings when necessary
5590db6702fbdeae6ca4f26865c83476777509da bpf: Refcount task stack in bpf_get_task_stack
c1cc0eed920aec5c1ab0a5902ea2cf6d1859104e bpf, sockmap: Fix sk->prot unhash op reset
1e4cd115cf28eb8dd951f8abf712a8e81d45cbe6 bpf, sockmap: Fix incorrect fwd_alloc accounting
7ec6034d64bdbbd163960498c1d2b3eec2e86ec8 net: ensure mac header is set in virtio_net_hdr_to_skb()
09eee204d4cbb6111e8d9bcec2281094c131f372 virtio_net: Do not pull payload in skb->head
a9a37f40dcb160218e63ee0b2553bf16021d0a66 i40e: Fix sparse warning: missing error code 'err'
28d98b5adf94722eb7a1641f6864706cc1764504 i40e: Fix sparse error: 'vsi->netdev' could be null
5735d02bcbcac70f730b86c4439261f6a722c124 i40e: Fix sparse error: uninitialized symbol 'ring'
d88ac415d53c61f7cd3bc6f4b74a69706e648ca2 i40e: Fix sparse errors in i40e_txrx.c
810dcb3b3f02e509df9af38c29880752b2a2b8c3 vdpa/mlx5: Fix suspend/resume index restoration
5ae0159a604e6cea9418b4ff41629d23ee0b8af1 net: sched: sch_teql: fix null-pointer dereference
2c40417029f3f4a43954834f8b70b265099f5378 net: sched: fix action overwrite reference counting
f35f5f7b9ec222c3b07d6e5bfe304c9391165750 nl80211: fix beacon head validation
26c0addd41a800b571d1d92f9c043cbf158e5adb nl80211: fix potential leak of ACL params
4f83657b018381262d9fb54cdbd9943956539ed1 cfg80211: check S1G beacon compat element length
03cdaabb0bda87112234c3e3cfeba50fbd1f7d4e mac80211: fix time-is-after bug in mlme
0b35accc0fb0d71f0d69ab79d99a39c7857b538d mac80211: fix TXQ AC confusion
448b279fd54a0f37958e13fbf4e12ab71d67c273 net: hsr: Reset MAC header for Tx path
24d4b72a624ef6e1d5f98fffc25a2ff053261329 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
a0bcf556b4ba6df67be508cf18f144d25e8cff52 net: let skb_orphan_partial wake-up waiters.
86f061a708cfbb2395f6cfc8ac849feb7c26d9fb thunderbolt: Fix a leak in tb_retimer_add()
a5926bb2c78ae92a93e97d86fbd9c3818e26f3d3 thunderbolt: Fix off by one in tb_port_find_retimer()
684e946920d0123c4e8f64c8318fcc42758ed534 usbip: add sysfs_lock to synchronize sysfs code paths
c9499c15d8e03f5adff351b8a50d3dec64dc9a34 usbip: stub-dev synchronize sysfs code paths
df8e41bb4d54113c0712a1d4367dd1c0f212df63 usbip: vudc synchronize sysfs code paths
fa7dad0c7a87f539396d60f132b904be2a58eff4 usbip: synchronize event handler with sysfs code paths
5cc09d92cf174ff5aa6ecf946efdc9b4e4a02d55 driver core: Fix locking bug in deferred_probe_timeout_work_func()
7158826a81e20fcbf775ac0ab2c37f884f9acc35 scsi: pm80xx: Fix chip initialization failure
0466b94fb1d3f242bbed01c1be13317a4332d7f9 scsi: target: iscsi: Fix zero tag inside a trace event
0391fb8af6448ddab80f82e373b779c3d1accb1b percpu: make pcpu_nr_empty_pop_pages per chunk type
fd32799dbf84e7a6c2f71893cec244213a1192f4 i2c: turn recovery error on init to debug
904fd575ff7a03ef08e1e609b190abc601dcf40d powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
502799a1b6639844554aeaa87ba8dc561a9d2223 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS

--===============4482804907430401613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f05d51363a8-194f9fe3b96a.txt

b59ab76c27f39ac5143ff753d233eec67d036a2a counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
7ec164b91469625b6511317203d2f413b18d591a ALSA: aloop: Fix initialization of controls
7262eb929966ee16e56f31622ae7dbc1d41ec64c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
d661d372f683344e5fb8d02e98f8e64663f3a349 ASoC: intel: atom: Stop advertising non working S24LE support
770ca70c16e8de6a1f308f62a23185e4c2a35264 nfc: fix refcount leak in llcp_sock_bind()
d725328b00e737d3a0409c131344ee316e721bd0 nfc: fix refcount leak in llcp_sock_connect()
3f2e62ab9f94b36dbf7680cf786aa06d39cf19a4 nfc: fix memory leak in llcp_sock_connect()
d8e8b787cbecb61ac099d52ee9e03dbeb4c751d8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
8cbd3e1446c7c0d91998efb5e226b50cecae520a xen/evtchn: Change irq_info lock to raw_spinlock_t
3d5429e8a7077005f9351272716174ba4d6eb5c1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b3f6ec5e226ec845a315231250d4cc823ecd1f4b net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
07f8be7ce371431a1262822051e703e37757d938 drm/i915: Fix invalid access to ACPI _DSM objects
0377f18a265f1a099053944c253bc960287ebbf6 gcov: re-fix clang-11+ support
c649a7707c395f78816be5864e52b59b8617a56a ia64: fix user_stack_pointer() for ptrace()
57150198704f7d0ece2148bf56033841124472a6 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
cfdd81d1be08324a906ceaf5d2f0ed02d82a35b9 ocfs2: fix deadlock between setattr and dio_end_io_write
a3d09777f2784b60a64338bbab49f332ac262705 fs: direct-io: fix missing sdio->boundary
a7e8f85caa270c353aae440cbd2eede6ea0e2478 parisc: parisc-agp requires SBA IOMMU driver
fe6eb45b1095c935a7b2b23898c3eeef0f5204eb parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
115e89e7073c65d7d9079d565c58d99266de6b07 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
8bf6e171970d2c2beaa2912a76e7fc1382e14351 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
edbabcc9fc89dd356cf29c61bf45ea617641d57c ice: Increase control queue timeout
8833db64f87966ee26447276050fe9c050197982 ice: Fix for dereference of NULL pointer
b913954b3f7615ee5ba217c928782d2f9141d99c ice: Cleanup fltr list in case of allocation issues
f2fa27d62f32b0e45ba6106c69fbd9d0e6fbd9bb net: hso: fix null-ptr-deref during tty device unregistration
ea176c7f8b772d080d5820633c2071d516dfa6e9 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
1af202731a4196863d1d2af1de2ad4cfa14f0398 bpf, sockmap: Fix sk->prot unhash op reset
a516dda498537eedae0dab29f8b1ccfe776d17f7 net: ensure mac header is set in virtio_net_hdr_to_skb()
b73cc958370cc007a5c2ae5b230e3acbdf33a32e i40e: Fix sparse warning: missing error code 'err'
707685d4a63da63cf7c7fabe1a8918b763294ad1 i40e: Fix sparse error: 'vsi->netdev' could be null
1c542347df731500e4890e5024d60526bb62dbf0 net: sched: sch_teql: fix null-pointer dereference
7700a519ead1fc90844f55f22263c84dc9ffae5b mac80211: fix TXQ AC confusion
a3c2c7d3813fc399b9f36fd23e057b6be765d54a net: hsr: Reset MAC header for Tx path
405cc3c476c383285c00aa64d83de6bdef2bf66e net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
ca8697801b7b39e36060a705578864ff5ad4c2db net: let skb_orphan_partial wake-up waiters.
a8988698ec06249e22082a4c10d28dbdd4081126 usbip: add sysfs_lock to synchronize sysfs code paths
90618979ce9470961c7d148c1108f90f699f41f6 usbip: stub-dev synchronize sysfs code paths
f48764373bd2c6bcd9e62f2dc85b69cdea70c330 usbip: vudc synchronize sysfs code paths
7f230cdf44303282d43cb80bdb5289e8041ac1a4 usbip: synchronize event handler with sysfs code paths
194f9fe3b96af10ab5168816d939edba4e02aee1 i2c: turn recovery error on init to debug

--===============4482804907430401613==--
