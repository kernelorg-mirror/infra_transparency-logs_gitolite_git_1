Content-Type: multipart/mixed; boundary="===============2000880590725129360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 07:11:27 -0000
Message-Id: <171878108774.3087.9300959520621379876@gitolite.kernel.org>

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 32ceb019074bb57eef235e127b627dbaf76d45e3
    new: db24d86a60f96e3d04190b5af7cbe05ba7061a6a
    log: revlist-32ceb019074b-db24d86a60f9.txt
  - ref: refs/heads/queue/5.10
    old: 20de5634673d89b2949eff10a04b220293a33adf
    new: 5bd7cbe1409b6b5882f730ab3f6755b7a45c989c
    log: revlist-20de5634673d-5bd7cbe1409b.txt
  - ref: refs/heads/queue/5.15
    old: 55a3a2d6b558d9ecd387af0b7231bf4ac0202822
    new: 9264a78e704845edd561de211438712c12130b5b
    log: revlist-55a3a2d6b558-9264a78e7048.txt
  - ref: refs/heads/queue/5.4
    old: bd85e749371704216839df9c97463e86da73cd5d
    new: f6cc7f63458fe3565baaa215b2053054b3c57dbe
    log: revlist-bd85e7493717-f6cc7f63458f.txt
  - ref: refs/heads/queue/6.1
    old: fa1f7d191ae6f627450d371cab9c2c89946432f7
    new: 82903918c79f99addcd69ec07ca9e7f6fd9d8462
    log: revlist-fa1f7d191ae6-82903918c79f.txt
  - ref: refs/heads/queue/6.6
    old: ed73c32e35e5100ff43be850c1eb4309f08eadc9
    new: dc0446c62410446a5739e5a47acee3ab1abc6304
    log: revlist-ed73c32e35e5-dc0446c62410.txt
  - ref: refs/heads/queue/6.9
    old: ba8bf00c0486775b2fc601cfb6878fa078b374df
    new: 268d2a0787725b7c30a3bc3011bab7c4c783e89c
    log: revlist-ba8bf00c0486-268d2a078772.txt

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ceb019074b-db24d86a60f9.txt

ba37a7c631e75ef11c9f2d3bf5ccc15eebc4eea3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d355c0e63e8887e93b284718a45989f2cfcba791 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e9e71b18d9ff460a1b5ea84a3886f74827a5002f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a640a50729a4a44eb2892cdfa1fc1a1ff5fd4ba7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bb512a7bb183bdd83ed336f2d0fbd018163a5a9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dc35801dc1450ba6a2402bd4556126d966555110 vxlan: Fix regression when dropping packets due to invalid src addresses
422d862c1d77813ae90eacbff025a47718f7036e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
55d485ae8d0f955ca91f4950e2b5efe57ad5b2b7 ptp: Fix error message on failed pin verification
796309c6e734f6435fd4141ba8f709c55db1bcc4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6623e79cbf2f4b9611f714b418bdbf2e8e36bc69 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b8c0d51b08163127303ec1f1c52bb730fe613b45 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5a6df01ee00518c2f8abda151dc1aa4cec7b0dfa af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
88dfcb9443e95188835e8a0380eb829a44c4e83a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
729bbf1d6c99ddd13b98dc7bf0496593387be50e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4cef89965448c6440cb462693d2500ef99c346a1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4240cad7ddb58711201677ce8d2fb199a24af653 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f6418ced489963f7351f52e1e89c587a7d6a8cde usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3926b71d4b663851564be4de76bd6e929f2c2879 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0e01c2101c9b0a85bb9645758c43e763969bf4c6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5f08c9606fe49c51a757f90c1e67c14e2c86d8c7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e816e77d119cdc0f56d3fd864ffe391589dfc1f9 media: mc: mark the media devnode as registered from the, start
5c18f6370a98a8f763857bd968d6522e4cb1cb4c mmc: davinci_mmc: Convert to platform remove callback returning void
e140554052e53da65d0896178ba7438c363d6daf mmc: davinci: Don't strip remove function when driver is builtin
419eb6082c1fbef1dbeb76e346ba9465402c89a8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9f1cc6d11e843b5f62105f86832637ac8677f286 selftests/mm: conform test to TAP format output
63748042733322945ac6fc20470b6fb1adf4cc0f selftests/mm: log a consistent test name for check_compaction
83673d69c18c0da34cdd0c33fad665ccc1eb9f16 selftests/mm: compaction_test: fix bogus test success on Aarch64
f3a67f3117a47753cb0445fb53f1897a445b2b8e nilfs2: Remove check for PageError
69be4c35588c3c09638eb662d8895a543f01fde4 nilfs2: return the mapped address from nilfs_get_page()
4f3a377ef5c0f61ec24efec3e7e3d643f2b8cc24 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5691fea64ab2915312962fda3d0be7cf8409c7e4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
963e6c9c1bb84c41ffa2307ed4d2da328b53c2e0 mei: me: release irq in mei_me_pci_resume error path
042791c93d7c96224d07e47de07714c3913fb5a5 jfs: xattr: fix buffer overflow for invalid xattr
56b9ec849f1ff9fbc2a5013d146e3d54588ddb2c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
eb76777a6228999a16a974f4619bf8617c402447 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f51524413828d9d8109f4c54b8bb78ac26986888 Input: try trimming too long modalias strings
9d0eec4a4c6f2c45fda03db301e7f5873b25fee3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2011bbc72b5086936da0c33519dbd8ef1075516d HID: core: remove unnecessary WARN_ON() in implement()
039a236b96f72e68725c395a23cbd5f1d311b488 iommu/amd: Move gart fallback to amd_iommu_init
cea98409a8179b27d1b8fed041260b4b06645d7e iommu/amd: Use 4K page for completion wait write-back semaphore
943a866d61ccb1f329c5ef9f21b28dce278d1536 iommu/amd: Introduce pci segment structure
c23174baf5d4ea6328f17a6d7e42c584145c580f iommu/amd: Fix sysfs leak in iommu init
f04fd14f1e79362d14798107782436ebf1f6c6df liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9f79c60db69c7c696dbd3a2be184ba5a5270c8bd drm/bridge/panel: Fix runtime warning on panel bridge release
b1b5fa64549d1f0d1c9e68198917ae75ab05b71d tcp: fix race in tcp_v6_syn_recv_sock()
dc6418b4de764bb9179172cdc6cf737e145e1afa Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d338b7b084a08ea8e9e8e118885f95352858c934 netfilter: Use flowlabel flow key when re-routing mangled packets
f3d6e7bf8f10e89d44073ec8754d944897d48115 ipv6/route: Add a missing check on proc_dointvec
82429457b623abfa81bb886fc254329e80f80980 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c8a24866f42376ef5d475ec63898ecf16c0804b7 drivers: core: synchronize really_probe() and dev_uevent()
7d4ab7f2bad16e55c04843e46bb638f0df96dfa2 drm/exynos/vidi: fix memory leak in .get_modes()
3bf7ca853408f842f97ee9bda54bf8b1108a6b9e vmci: prevent speculation leaks by sanitizing event in event_deliver()
d985ccfbe10aa1d1c0e2e4cea752a6ab55ce3183 fs/proc: fix softlockup in __read_vmcore
2cab9d5f116e648af23923bd7376b67c28041d7b ocfs2: use coarse time for new created files
45f501761a896a71713e69954b65edd803ba9e60 ocfs2: fix races between hole punching and AIO+DIO
55980b6cb5023b50909102fb0fd25038bc5e76ee PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4f1968d1183693e5e3916a61b7b013911b44a92b dmaengine: axi-dmac: fix possible race in remove()
79d82b1f0e1ad0040b46a11c30b9b35bf4dd8dcb intel_th: pci: Add Granite Rapids support
3976630e8ee9187b15e1a4ead347062a39d4965b intel_th: pci: Add Granite Rapids SOC support
caa566a3aa3b18c078905f3d09e3a7f1a482b668 intel_th: pci: Add Sapphire Rapids SOC support
f3ca2f5b1e66340b66497b14bd41f68e2e9c8af9 intel_th: pci: Add Meteor Lake-S support
db24d86a60f96e3d04190b5af7cbe05ba7061a6a intel_th: pci: Add Lunar Lake support

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20de5634673d-5bd7cbe1409b.txt

788d7bc24b6d5ce2673753fe66ed135fe4e23628 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
387a25e9f75cbdf5b508f1d6d4e8995fd5c389f8 tracing/selftests: Fix kprobe event name test for .isra. functions
e6e6e91d6d6b8d2ad0771b0acf13f117dac5f9c0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f3d1b8f000992b0fcdb74d7f5e3a58e038a69b50 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
32f69ffca8a932349f1f1fcb76d4a022887af5d3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5f1c4f41d4fff49b5437026351b7b836f088f6f0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4f6ddb1fdaa16c3daf16f6bca0e5c7ee649ff91d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ddda2604f373001d0d988dfccbc2331cef0a29fd wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
627805a04c484fef644c4820d0edfd55c4a024a8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6b31c96a5bfb05c9d5bf5caa28658b1080bb61cd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e990a49fd39015126d435d7e17165dd286e79956 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e1962b75937a505c62488fef15fdf20c7deca5c2 net/ncsi: add NCSI Intel OEM command to keep PHY up
aadb9219fe2371af7af9b37ee5393ea852bd490d net/ncsi: Simplify Kconfig/dts control flow
d93eb373ce08450c4fc45a4a48a01cc4cac39a69 net/ncsi: Fix the multi thread manner of NCSI driver
218bb805c8f3fa3082d9f7d645641f311ea3d1a4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e2432ed37131f5860f2fcec5e14c6248130b7cae net: sched: sch_multiq: fix possible OOB write in multiq_tune()
be44f625f153d313b001cdf93b2398c1bb7e3211 vxlan: Fix regression when dropping packets due to invalid src addresses
b395cbc44d36364119d1cfdaa5343a9e51fe2083 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c31cc29c8059d5eab1dec14878c84da03fa1691f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ac94c933a331632f4f5cc9e4305a5ee3a024838f ptp: Fix error message on failed pin verification
1e26930f62223615510477d8883b14fbbad0853f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e8b18c43bb83f0d9971480b273db6d90fb3a075d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
86580619ac88cc55c8d4b23602cdd22dde191010 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c917f317bf54ade4688093e06adee5b6149a42f8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d19c7443da4c7871014604c904fbfa2144d51672 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cfa11b7bd9281ce472fa50ffefca8375a5082739 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e030686f329ee7dad5b17ba375be5dd453e14039 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f90758da4e69f72d7185d0a543ae8c5406d1eaf3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2042382545409d09a22e28e848e539b9498ebd02 ipv6: fix possible race in __fib6_drop_pcpu_from()
4cbc4b5f2716fadf4247dfc88a5efc05932c7752 USB: gadget: f_fs: remove likely/unlikely
ce05c40ceee1df791a840e2fdd79d438c786b079 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0a1dd142d8e97725e9cdc4264d6063a9e9d3f0cf PM: core: Redefine pm_ptr() macro
87b6aaaf4122c886a54e926664e6989f193fc9a6 PM: core: Add new *_PM_OPS macros, deprecate old ones
265165a20df7a5cb17f2ac6132faa41b027d25a6 mmc: jz4740: Use the new PM macros
c6bef3098800e32f956a7f6b1d9daf649729d7a2 mmc: mxc: Use the new PM macros
7222fc094fda376f6906a49fcaaeccf86e47c49d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
b75d7be68a760f2c13d74b9e7752d67a2cd19826 iio: accel: mxc4005: allow module autoloading via OF compatible
f90f12300582e22f1bfa13965a4b681cadeed95f iio: accel: mxc4005: Reset chip on probe() and resume()
ca5882c265877e84f4b714d4da493acef544058e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fb47631c5973f1de6e80b30c625de0ab4c270dfd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a7f7a599eef24605f224a4603967bb2536547a98 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
32cb063a5e745f3efae741d7fa4919893a60ff08 driver core: platform: reorder functions
5bad47754de05e61775b864e86d71001a253ddeb driver core: platform: change logic implementing platform_driver_probe
3eda7186e90c4183e32c1338cc688b7a4b873694 driver core: platform: use bus_type functions
5b9d66fedead152ff63072e053f57aff37063059 driver core: platform: Emit a warning if a remove callback returned non-zero
1a58952a311d9d13861c33311785052d0bd84416 platform: Provide a remove callback that returns no value
369438b400f38d05a15a3d84ced86e33c132ec08 mmc: davinci_mmc: Convert to platform remove callback returning void
b23b99a3ad36bf5f1062952c526d51eb40b2267b mmc: davinci: Don't strip remove function when driver is builtin
a19da05aecb47f031e717edd71816c43254a90c8 i2c: core: add managed function for adding i2c adapters
3ca139c1d174e8b5bf872bc8371ebb6819829fef i2c: add fwnode APIs
027fbdf45f5841fcdf6137fd48eb1602e9fb5363 i2c: acpi: Unbind mux adapters before delete
42a92e5866e8389c751e2a347cd02eb2a0b93256 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
94fc9b43a99dfba0f1906df5c20633c00a595d76 selftests/mm: conform test to TAP format output
ed75d9be776b1809fd3f5a9ce32eec3542faf5c3 selftests/mm: log a consistent test name for check_compaction
ab5a7ee7ba4b59e8cafe129e875f31872ef438e0 selftests/mm: compaction_test: fix bogus test success on Aarch64
d7db1b4c9f191b3d5b47eeeb28776c8f48920f80 s390/cpacf: get rid of register asm
dcb2b0d6709dcace0791da44c0b475897fa7c808 s390/cpacf: Split and rework cpacf query functions
ecc8241492d2adb4f51d8d797b523065040aa827 btrfs: fix leak of qgroup extent records after transaction abort
d90e1bd681aa3bfc4fe97e7cadacdf7e229dc9a9 nilfs2: Remove check for PageError
70d4544a932328d42ed2f0d465aaa94c5d640433 nilfs2: return the mapped address from nilfs_get_page()
763d4b46f73fd364cc25493f7434e714e835f90b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
45bd08998fa26e72c8a9bd6ebc8124c586da7abf USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
567d119455e8fb97c88aca73489fb162ccdb7539 mei: me: release irq in mei_me_pci_resume error path
b5385b7ff979798e06028cc276a0e5340ca5c8a3 jfs: xattr: fix buffer overflow for invalid xattr
2b7bf258eab7cfc3b11a814a73d878f920bc320b xhci: Set correct transferred length for cancelled bulk transfers
57f375742c65427d3df08a8f234d87caef9c2466 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a049f6ae327cd2e22ccc0500d8dce9832b92a4c6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0f7d68f01d6a18a0fc6c90ba5f1e6222b253d799 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
313995f87ba17c3d3a9af6cc8ecf11da26697a91 powerpc/uaccess: Fix build errors seen with GCC 13/14
7a576532e088042f7bd59e9401f1c32d96d1ec17 Input: try trimming too long modalias strings
1ca2e08a257bf455707d6ecfa38b3f3033039d14 clk: sifive: Extract prci core to common base
46895e251e331b45050a56b1d8160df0f1cda601 clk: sifive: Do not register clkdevs for PRCI clocks
5a27ae5af23ee1f606a2c4b56cb519201384d4d4 SUNRPC: return proper error from gss_wrap_req_priv
5d6bbd7bf8d23ad45fdfe8474d44a7fc281061ee gpio: tqmx86: fix typo in Kconfig label
12e3252737ad834e2b90955659881dbdeb0fa199 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f1f6bdaeb66aa31cac2f0163813b9bce720d58ab gpio: tqmx86: introduce shadow register for GPIO output value
d06ff660c3ddb0aeda16e3369b06913ce4f6eb43 genirq: Allow the PM device to originate from irq domain
74ef9f48730ab52f52e7da872ba3449396b6802d gpio: tpmx86: Move PM device over to irq domain
445b280375b676dcd25614048423385d21f4934a gpio: Don't fiddle with irqchips marked as immutable
df9fd52150def9df3d3343365601a8cda50d2075 gpio: Expose the gpiochip_irq_re[ql]res helpers
e0d3266fd686bceb303993c2fef09563764ec719 gpio: Add helpers to ease the transition towards immutable irq_chip
16527b1e9117f2413be9279557780165f390423c gpio: tqmx86: Convert to immutable irq_chip
065668e2dabc1492daaf7801fd6c1d79fd51a5dd gpio: tqmx86: store IRQ trigger type and unmask status separately
958b24ddb87d69b0dd58ba23ed498d4334a5093b HID: core: remove unnecessary WARN_ON() in implement()
450454f6d36a6e8de3a7627a0bdbc13a9fff389f iommu/amd: Introduce pci segment structure
143f9eb27f3c82f2ef87a7f8d6b38994c86a7d57 iommu/amd: Fix sysfs leak in iommu init
f5e4c46bb479edac3ec5d8599fb663e72201e3af iommu: Return right value in iommu_sva_bind_device()
4914e2547b3caca4ba5244cc383dd16760facca9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
83ee7551de0e9892cbcdf62efdde6ec67261603f drm/vmwgfx: 3D disabled should not effect STDU memory limits
66ff6c353c3537dd28b1e678c19b8ac9836f3f1e net: sfp: Always call `sfp_sm_mod_remove()` on remove
c1f7ff530c0bb086f86c74cdcabd1894fe6754ea net: hns3: add cond_resched() to hns3 ring buffer init process
9698671b6641ea8cda8996c5b5b8fd6bb2b6dad6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2862ca908e1599afb2d8fcd4e83b1cd7eab1c44d drm/komeda: check for error-valued pointer
8710f4794e4861e67c3b0501c6a222ce6c2d3366 drm/bridge/panel: Fix runtime warning on panel bridge release
3dd4f8d485f531c50b63dd53d6a4e628267307cc tcp: fix race in tcp_v6_syn_recv_sock()
6646e25bc7edc2b9423927fd335b9af6a83ea278 net: geneve: support IPv4/IPv6 as inner protocol
f0bd8478cfd4e1c8ee53361aa1d9b0f240905601 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0b687c5d1100868289f01b5f284175c7f2dd2a86 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d31adbf2def56245ca55ab849053d47424d06ec3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0a1915a3df78c8575b42967a7f6e7ee9ecf3e9ef netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5328ad3f79f1481e07d84b6760c8610885617fe2 netfilter: Use flowlabel flow key when re-routing mangled packets
afd1cb97f3e50bc89d69fed9f915a6252f9e3856 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
224e706c22b0b0ae12a3109e317970e8ea117373 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5d558b30f7d9f0e51de25dd65f0f22e35ef0314a ionic: fix use after netif_napi_del()
2462c87560bd1d2f9afff8ecc60dbd9d7fe9176c iio: adc: ad9467: fix scan type sign
0d86f7a2290253782ab687aa749294a09c92ae0d iio: dac: ad5592r: fix temperature channel scaling value
a4e7e9687a804463a8ebe4f81c92f443c93d46e3 iio: imu: inv_icm42600: delete unneeded update watermark call
24e2a6b59f90e2528ca6f0647af3ece91ba10e46 drivers: core: synchronize really_probe() and dev_uevent()
bdc9eeebdb57872d21d7856a9357fe66415b5c69 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
08200902c90fb05310604aaae8c0eede072617a7 drm/exynos/vidi: fix memory leak in .get_modes()
a551a8fde502b2982472025fd23044cbcc938db5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f973fd988de7c9bc98044e2ea005d9b3b5bcc08b vmci: prevent speculation leaks by sanitizing event in event_deliver()
62b0a8b46a4c1c0c35e60fb8c2ca3c344c2f119c fs/proc: fix softlockup in __read_vmcore
687e67085ff688ade96bc571dd28686e34648c5e ocfs2: use coarse time for new created files
6cfa527ff63c35b6270ff7dde58aa7e85c67f72d ocfs2: fix races between hole punching and AIO+DIO
dd40be6759f24f73a1f686989617d8bdec500128 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7606cf61ce2c1f2777ceaa8506f7ee9fef89dcae dmaengine: axi-dmac: fix possible race in remove()
99c199dd21c65402f3a671ae1d12f6fa66d4ce78 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d0d1a3e4027ee452d31bca82be234ad235d7a483 intel_th: pci: Add Granite Rapids support
d907a5e785cd01c76e4a122dbc8813580d3ab6e0 intel_th: pci: Add Granite Rapids SOC support
e894b9b9cb4669bf726ab55fb5a2101448142ac1 intel_th: pci: Add Sapphire Rapids SOC support
0c641f263da98cff8ab905ef78a1dfa5f7726530 intel_th: pci: Add Meteor Lake-S support
5bd7cbe1409b6b5882f730ab3f6755b7a45c989c intel_th: pci: Add Lunar Lake support

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a3a2d6b558-9264a78e7048.txt

8a422d4a74a1f50a52bc9ac0d14e003e3c70cdbd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a1b89db6bc024f08754cac063f0a32a839035502 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
89dae83e9f26c4bec3e56e3640215d10bca2acba wifi: cfg80211: Lock wiphy in cfg80211_get_station
9d968d84b9c42fea9be461f031acdd2385f41140 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9a20ffadd69c9b69516f8fdf1e7bd5832277c603 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cddef1441682ebf8408df465528ed4df5ecee491 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
004435b8f280d35db103bf6b0169a3ef190a3eda wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5e38c0a5a0bc83712dded3faa44d9a9b3aeed699 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a8716af1640341241ebea7bbf85131979ce1cf7c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
349bff22b89f6501d7fca92d4c01ef87d885a26d net/ncsi: Simplify Kconfig/dts control flow
27568dab4c2fe978f649fa87df8fcb8696fd2ba8 net/ncsi: Fix the multi thread manner of NCSI driver
4930277ace035ec1db8bf183c94accb173625004 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b7667dbc307a41f02c9593d220740531da505745 bpf: Set run context for rawtp test_run callback
b5a53b2c517f65c050dee7d13be63389242817f9 octeontx2-af: Always allocate PF entries from low prioriy zone
d528e7a497c8f6d390657df156983fa3af0193a1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dc1fe5f2ff1c1d84d375935e4036d71fb2aa00fe vxlan: Fix regression when dropping packets due to invalid src addresses
0ad8e3f73e7157d8f764497842bd7a3d31c24d60 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1cb699dcc6815722fa7dba8670155fee9cb49e69 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2922e64d68c1ddc8589f5bc646fbec5a0878f2d0 ptp: Fix error message on failed pin verification
317048357ed6563fb1f2915e6b61de77be944064 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b1f6ff723d1bf701e27d051f8c346b1f5832beee af_unix: Annodate data-races around sk->sk_state for writers.
0f9e88da69411a6812ea14f66a9fda394356dbe7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a9b80b4ddd3f534db5ff7a4fdb4e63d1f74ad55e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
48ae8da796b5047b2b85d241c179e6c054149afc net: inline sock_prot_inuse_add()
616cccd9e564889bc867781106b215fd8aaaab3b net: drop nopreempt requirement on sock_prot_inuse_add()
73363a268dc2a5885e4d8e2b94cee0481d5bb1ef af_unix: Use offsetof() instead of sizeof().
70b9254b4d6481e22733c4a1bbb239fc9cc51d8c af_unix: Pass struct sock to unix_autobind().
28067b7465584de3359361a6dd8af3b87c8ec012 af_unix: Factorise unix_find_other() based on address types.
8f85efdd8527da75d84e08bda30fe3b5c73a8606 af_unix: Return an error as a pointer in unix_find_other().
627473e19bed1529e1472fc9c78e3404e7265b85 af_unix: Cut unix_validate_addr() out of unix_mkname().
e0ac50f5007af26018e6f50cdefcd7a03c3d3db6 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
7a5e9ac124f339dffc45ca5373f02cad7a271cc9 af_unix: Clean up some sock_net() uses.
d2ef88c07251a3a6855a4c15b217e80df9c156e0 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8817fd2f1244d009025778aa593175876bc4918d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d55fa446219369dcac19d01880987d1c63ff6868 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4e479f95292067f5775cbe8daa5667db01c7528c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c695b6ebb5abbdcdc7997cbb2f974f9d655ce992 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e576e796b3da89b678f7cf940523b3a3216cefc9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b66b3f9f0c2297130e4b895f5afa232512310e9e af_unix: annotate lockless accesses to sk->sk_err
4644466dea84276da84c9670814b2086639b54f4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ed158319b4bc1693e5f9d36aa80e237de1fe0ca0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b412276e9ad1fbfa6212420fe03ee35af8194286 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b05bc1691c58e5e82677bd60e5122da8b0bea3f0 ipv6: fix possible race in __fib6_drop_pcpu_from()
cbf35afa993983f47197ca00762bca74e8106ef7 usb: gadget: f_fs: use io_data->status consistently
e5c48fa35a3e63b2723903b98d2c58ed044bec13 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ed99b73dc79fbc9218835b696a5d8cb7e734a098 iio: accel: mxc4005: Reset chip on probe() and resume()
918d34118f05fa2551997d0a82b3184fc94a5db2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e7f354c17ad62230c55b4f4de5e6c7d77918ff1e drm/amd/display: Clean up some inconsistent indenting
3e127ed90da321fad7d07866dac4c11d6068f9a1 drm/amd/display: drop unnecessary NULL checks in debugfs
62b15be3d6729d2d3959e778d313876a0de42b54 drm/amd/display: Fix incorrect DSC instance for MST
595dd64074f78c96617b1db73a1c1d41840ad678 pvpanic: Keep single style across modules
d81a52a9d50434ebfed5acb8dba3b032a50c86be pvpanic: Indentation fixes here and there
9e98f8b38721ee84a848895eb7c4dc6ca12c8f37 misc/pvpanic: deduplicate common code
53ad14c91802bb86f9bd8d3f0d069b64ba67dda6 misc/pvpanic-pci: register attributes via pci_driver
8e835bcd77efaf1c19c23910aeedb151a4908509 skbuff: introduce skb_pull_data
e9c7cc07850bf4610b3a3165d25f6151e9ed8c27 Bluetooth: hci_qca: mark OF related data as maybe unused
2ae0f1d5254414a2eb6be002a531634d90b1e22d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
45bfd6f066dc6229f8c1c1e6fa2ba2d71278af8c Bluetooth: btqca: Add WCN3988 support
9f31e8d25cfa82617eae8b34894ce25e54d63e18 Bluetooth: qca: use switch case for soc type behavior
c7bc15936214945f0a2a308a09d3fa148361b8a5 Bluetooth: qca: add support for QCA2066
3718f11331155595a1c5926fe07591153622334f Bluetooth: qca: fix info leak when fetching fw build id
a50957deac04216da9dfc5a58b598aeb97771e2e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
02abd4f8dd9592823c4b30d7ba12676ae0d5d778 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3dcdcdad216ff871cd1781e128cabfb50e6acf2c x86/ibt,ftrace: Search for __fentry__ location
71f878d7003788446dd7e040e09d4eafef4e6b83 ftrace: Fix possible use-after-free issue in ftrace_location()
5de25ee6ef344a98933100e57d7de11b5c044d9f mmc: davinci_mmc: Convert to platform remove callback returning void
60cf76e442d9663a521021e18dba1f4d9e440ccb mmc: davinci: Don't strip remove function when driver is builtin
e9bd7ab45dc768fd59b8d048183ceb3b94ec247f mm/mprotect: use mmu_gather
b6a185fdc2f388a1fc4c067d682decb70b8c8491 mm/mprotect: do not flush when not required architecturally
fb4f4c1874a459c4f1807388a4a4ab3d15920386 mm: avoid unnecessary flush on change_huge_pmd()
9f6934f813a47b03ab76de32e90dbd576142f614 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d283cf4af033a504c1e46df2cb8d25307b226ea1 i2c: add fwnode APIs
c86cfa25a1c46f2794aa7a4e19a76e44694e33cb i2c: acpi: Unbind mux adapters before delete
3fbdc3e5700717971e609007599669baa88bcc59 cma: factor out minimum alignment requirement
2e166ce0a985740f622ebdcf07a20d307d91c4ab mm/cma: drop incorrect alignment check in cma_init_reserved_mem
20915a49c788be7049c30a2f88d2c2170a0c584f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e0786d17372ca8bf0ae162e9a8bf4dca41708fc4 selftests/mm: conform test to TAP format output
a7921f41f3c56eba8a412f5fbbbee403bc262061 selftests/mm: log a consistent test name for check_compaction
b86f5a403545e621caf9fe39e612e0e91baf6a24 selftests/mm: compaction_test: fix bogus test success on Aarch64
924f25692b454ab8ef20d48cb0876f93a29774e1 wifi: ath10k: Store WLAN firmware version in SMEM image table
a64b570838c0e5977ca79c837d7000515a2d7322 wifi: ath10k: fix QCOM_SMEM dependency
7a83937a867cefcb7601b0384c288015e7f77cb6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7b8c2884f6dcf859802312c5b425134bdc94d54e btrfs: fix leak of qgroup extent records after transaction abort
766c9d9a5ae67ad298bb720e394b91b5c3c9d662 nilfs2: Remove check for PageError
86c645a758806a57eb7576de8c7d8970243e2714 nilfs2: return the mapped address from nilfs_get_page()
ec310f0fef76a15e422d041491b435ca2045d549 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c7e17f7a2a7722981d320028fa177f6efdb19bb6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e5984ba88386301dace70b1ddbd05956e473c082 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9856a9aaee508c3d701a7cf1c33fb39bc2cc0850 mei: me: release irq in mei_me_pci_resume error path
1ba4d50887886bc9d7ee1f2be2dd00da86cbbd62 jfs: xattr: fix buffer overflow for invalid xattr
12b0394797c645154855e6759241644bec9b7799 xhci: Set correct transferred length for cancelled bulk transfers
ed1285e1982ac470c8a3ba4af4dbfbd439d151c1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5ae86db1dd4957a6bd51150350c993b2fe24045b xhci: Handle TD clearing for multiple streams case
3375b4ac85e162dd76e2d78f9e1c5b0fff921549 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0fab3b95856eb8d4a115c0c933b12c260feaf519 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5aa15fbc8abe489bfa6b7b01782d583c5df1e0fc powerpc/uaccess: Fix build errors seen with GCC 13/14
a981b9639405c0d1c947263b0c01c790abd9be66 Input: try trimming too long modalias strings
87f8baca831ed7975f07d64e23718d5634a7f7de clk: sifive: Do not register clkdevs for PRCI clocks
d2478f011ad923f1bb6c9de6a7215e9aced4ecf4 SUNRPC: return proper error from gss_wrap_req_priv
1b3180c6a47dd6f1a58f5ac1967987561c438349 kernel.h: split out container_of() and typeof_member() macros
81fcb675ccdb68deeff5d834f71dc3ff08e04090 platform/x86: dell-smbios-base: Use sysfs_emit()
ecbbc7f28c7f2f0d1dd8bd58233c0c2220e7bb6f platform/x86: dell-smbios: Fix wrong token data in sysfs
f9d9001696be842f7e76aea04c297573ca09fa02 gpio: tqmx86: fix typo in Kconfig label
f27bdb978257b445460997b01d624f3190876314 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
265293fe11978273c190c82fea998e866adc5553 gpio: tqmx86: introduce shadow register for GPIO output value
620b68b5a088be4d0838d84c890c0b410f05b66a genirq: Allow the PM device to originate from irq domain
df9ca8da0002fd8722f61cd357baa935f02885cc gpio: tpmx86: Move PM device over to irq domain
dd2a6a7c1e181c21fdfd40f8dc0082a98a78e62a gpio: Don't fiddle with irqchips marked as immutable
7b18bd739da8ab2f5d1a26667e7b9dad2ac5f8d0 gpio: Expose the gpiochip_irq_re[ql]res helpers
624c4a2b58420674f1d9ff487e4c7fec890a619a gpio: Add helpers to ease the transition towards immutable irq_chip
e1214dad37f69f6a924e73c67ce14a7a2491461f gpio: tqmx86: Convert to immutable irq_chip
f49f6016856b85e056b7ba70238848a0ed08f042 gpio: tqmx86: store IRQ trigger type and unmask status separately
1248d9240b145da78c04d0fe59c51373a15a867a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5d71658f0d3fb766d344275796f1497809d753cc HID: core: remove unnecessary WARN_ON() in implement()
5e79fcef91bfa043abab51d59dd25d0203527348 iommu/amd: Introduce pci segment structure
925a08cd162ebce6782aabe7fe23fd9fffe86b8a iommu/amd: Fix sysfs leak in iommu init
4cee4642182ddff44fbae9253974224e534c94e7 iommu: Return right value in iommu_sva_bind_device()
7211f1ae7387e418cb26dabec202c2a49cf3fa03 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
37116dcfc0a29c529665cdde596149c26e25ce9b drm/vmwgfx: 3D disabled should not effect STDU memory limits
719db82f9b0e107fa6c836217dc1aea2fa93a1f9 net: sfp: Always call `sfp_sm_mod_remove()` on remove
d5963c35625b2aafdb61b9666e95374a1f3e7f3c net: hns3: fix kernel crash problem in concurrent scenario
574c86862265cd2eb4e922ed644caa831519890d net: hns3: add cond_resched() to hns3 ring buffer init process
ea25340529899c408adde78ad2d95021c924a177 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
41b5edd6a648ada29912aa2f0fe459de9f2a7181 drm/komeda: check for error-valued pointer
706e317b386afc61ae7aed3850d39d0b0ca2675d drm/bridge/panel: Fix runtime warning on panel bridge release
2ac30dd83ec1ba9ae0dbd7e6526bdab318d2d9a9 tcp: fix race in tcp_v6_syn_recv_sock()
d51f0cba17631c4ceea3cb8b4dc69e470ce6c459 net: geneve: support IPv4/IPv6 as inner protocol
35aed09ee34dbc3cf892b78aa1d801662b49cd09 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
739bf998a64dc0f9276332f1fc3b1e365114313c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
addd10e59f9e444942ccb6f7b54ddd1954ebb283 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6dd98f189af0c3cafe6a6b9530ebe7f7c8d5b9a2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1d189f6df85ec0b6058c781d13a560ff2bdc20f2 netfilter: Use flowlabel flow key when re-routing mangled packets
9b7c62fd481e6af0a0e51fc485765dc87eacf1d8 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9d8e6e67bf65af1ee58e0dd9457fced1af8099a6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9903c4f6376ed50f989d3e5bfd1d5038eafde2a3 ionic: fix use after netif_napi_del()
c5a30ee15eabc4a9c9e977297f89f55e25e7a6d4 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
492e3e9ac00945812841835f283110d35349ff98 iio: adc: ad9467: fix scan type sign
aa65022933094fbc6b9e44eefe3bbda6d664712f iio: dac: ad5592r: fix temperature channel scaling value
8c16065db7c2577e4651f829c7dfe20d7e993c1f iio: imu: inv_icm42600: delete unneeded update watermark call
22f15e6750c0500bda0b5f50464ae3d37f408e0b drivers: core: synchronize really_probe() and dev_uevent()
d21a30f33484c9a4612f39e14257d4601cd15595 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
91068aae69173d028bbd4fdf4a159e5f7e3d0739 drm/exynos/vidi: fix memory leak in .get_modes()
533e2175224ff2c5e4c5d5c2c9e3731347ae4f74 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d0dc074c94b4b735fab8c3a13d0b61eeae0fc685 mptcp: ensure snd_una is properly initialized on connect
f04043281964ec503a9599a10726d23dc3cb6d68 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
3dcdc519f01b3a1d25408b3c53767bd83364c903 tracing/selftests: Fix kprobe event name test for .isra. functions
7c4622285d6abe1d3e5c8514f254e97bca259172 null_blk: Print correct max open zones limit in null_init_zoned_dev()
27b3fff1ac4a541716e8a3505cd28a8bfd974106 sock_map: avoid race between sock_map_close and sk_psock_put
a5b04b4abe70571de6d26b9d3d584bee38161338 vmci: prevent speculation leaks by sanitizing event in event_deliver()
dac44a8bf590189fe5c62cf1da21abd9cd360926 spmi: hisi-spmi-controller: Do not override device identifier
b9e3afec3fdb613f0e19bb7c5f1bea59cac85d0b knfsd: LOOKUP can return an illegal error value
d3dbf879e1519839e6163bc7ff51b4bd0630a3fe fs/proc: fix softlockup in __read_vmcore
1ad6904134095011bf810a9f6b0b12edf4c09f13 ocfs2: use coarse time for new created files
e477dbf26dea069bc940bd77d9b4456808401b8d ocfs2: fix races between hole punching and AIO+DIO
ecf8e32b792267f0ba193436f03cf821dd7a9739 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
542be913416c23dd14e28e5ea3ca34c8071678d1 dmaengine: axi-dmac: fix possible race in remove()
8d9d8773a3b4807d6810a17111c8405094956ecd remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ea2b3b57508a522e1183e09d320ae6423cd47988 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5eba2e9b9fafa3cdd816af09062c5d78c66829b4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
39dcd087d0b3958356a34bfa5d1dbeb215c4aaf0 intel_th: pci: Add Granite Rapids support
be26d05e8e0673086ef3ceb11fa0fd2058b3ceed intel_th: pci: Add Granite Rapids SOC support
00b53179a42c2ae18b6e6556b188490aeac2065e intel_th: pci: Add Sapphire Rapids SOC support
76cb002fd13d5ef2b78fefc34285214c3e8c9677 intel_th: pci: Add Meteor Lake-S support
9264a78e704845edd561de211438712c12130b5b intel_th: pci: Add Lunar Lake support

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd85e7493717-f6cc7f63458f.txt

8a2e025cd93503dde9f378e31470306bedaf6f13 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e5809c08ffdbed5ca94c26e824c051ea0539b0c4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
528e187f1f3be1676f4fcb87dace17b4159cbdab wifi: cfg80211: pmsr: use correct nla_get_uX functions
e0ad8ce893d5958476765cfcaef4f80c974cbb9d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
88d7dd86da0acbb7de7e2d97ac8af40baa180331 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ea1451555b76becc5887a869dbd859d697b63867 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
253cff920d9b76288503a5b354f27ec33673a663 nl80211: extend support to config spatial reuse parameter set
7ec9e29844740abf661dabea4c87d37961afcb0a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6dd5b5316c3d9b10a30c73f19a42a5eee30424ea ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a404c85031207d0e770135b43d3d58e4d5994f83 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
53bb23dac7f5a0b59e8f2cbe75fdc21efcfd1372 vxlan: Fix regression when dropping packets due to invalid src addresses
d0f1111b8fa03ff68283d9191b57f0f13343387c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
94100b7d089f8b46a7f1313534c1e42921b093a0 net/mlx5: Stop waiting for PCI if pci channel is offline
11e382707750b08de6d7925eedfd7834c850085f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0ee0946d09e5869ac988615d8fdcac2fd4135b73 ptp: Fix error message on failed pin verification
34b5a5dd8e9bfcadac74b530dc040235d2e8fb17 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8f33b2dea66fe11cb43be3575f8f629f1fa73ebd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6d707d4baffcb2b3697f06a80bed1b80014e091b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f69a9c29abded42affe5e94eab66438a0d104652 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
aa409653254c663e7f38c8feabbe7e054e239c05 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
37b56a12aec7c3c2c8b66bf5a689d380a881abba af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
96528b0f8b50d13e50ba9261b7aa382583348516 arm64: dts: agilex: add NAND IP to base dts
bb640129d6dbd7522849aa5af27998ff4bb94d88 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb139009d08627f4b16443b3d2a7bac3275e018d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
476fb105c2e174665c4e19e7e3ca3184f5838768 ipv6: fix possible race in __fib6_drop_pcpu_from()
40089ed2f336792fb4ad59fb1ac316e785a3cc72 USB: gadget: f_fs: remove likely/unlikely
fb4d8a5ee50cb4ffc64f74f17128068311577401 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6dbafcd808734b214a45fc8777e96742290ac8c8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ac5fb9cb4c9b590a1538b3b4f418d112bdf2a275 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
867dc86d1f8dda0466d7728b449f33276042df6b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
70316caa2757c6ffd3f737b692fb81696e50facc ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
154639bb0c450c4ea9d2053086326f4a28b0e0e5 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
708677acb90ce9e5d326d91c693ae994afa5c9a2 ASoC: ti: davinci-mcasp: Handle missing required DT properties
cc08ed6b5c56a2cff2590430da7500214b97b210 ASoC: ti: davinci-mcasp: Fix race condition during probe
0a48da155a92360e5e77787100361169c87ea31b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ce290971834d86ff889d1d936ca2a384e8fb88b3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fce1fbcace318c996cc3a6e81db8c8534bc4f573 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8243359d0ea43708ce54c20c857f2db6ce489f40 drivers core: Reindent a couple uses around sysfs_emit
60f30b52d8e0b375105f6dfa34c42efd255ac4da mmc: davinci_mmc: Convert to platform remove callback returning void
778fc3e439cf8e3c5993f3c75bf081d201b31808 mmc: davinci: Don't strip remove function when driver is builtin
2a108f44a08265d58cc99e67049d3dafd92a8b84 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e71c6483cc6c29c0b6b15cab6b253c2a6f13beeb selftests/mm: conform test to TAP format output
d7f4e6da92492a3bd2af5a4f044a9f6f492e1274 selftests/mm: log a consistent test name for check_compaction
5e96512666810452b1028ba286674e2cdf946b1f selftests/mm: compaction_test: fix bogus test success on Aarch64
60f7fff599eda6ca68a375dd2be7df50992d6359 s390/cpacf: get rid of register asm
a205131dc663201e94eb899b9fd8b0380397130e s390/cpacf: Split and rework cpacf query functions
9706abb5ed86bdf0ea971997a6f6e6e4c5dc3d38 nilfs2: Remove check for PageError
5dee3209adfdebc040139e6b22789a0124f21701 nilfs2: return the mapped address from nilfs_get_page()
c356b34d49fe48c76ba00a561cbfbcbfcbf0e305 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9988392755c6cda06ed752bf54033d802c664703 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1df5bf71d3c77e0a85dbf4ec51d922e94dcdd546 mei: me: release irq in mei_me_pci_resume error path
030472400801ea3804f68edcf6c926b5e978cd2c jfs: xattr: fix buffer overflow for invalid xattr
2f2766734449454e813ffa566abdbb1f5297e5ed xhci: Set correct transferred length for cancelled bulk transfers
89096080c6e5a33fef12b4e6e8c8b685d6ce86d3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ddff66864075d541e792ba79273325991d20ec0f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
98456af289342a8da6f98730638d266630189a3e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ed8ecf91d242d65de5274ab7fc2f5131cbf61631 Input: try trimming too long modalias strings
756be05b482e738de33ec29c9b2fe9318ac82496 clk: sifive: Extract prci core to common base
a78a469de2cd88b38b566d64b892349b66c3e38b clk: sifive: Do not register clkdevs for PRCI clocks
87f12757cdaaa12557af293be3c0f9c351938693 SUNRPC: return proper error from gss_wrap_req_priv
702461adbafcc8c02ee3eb5580f9c69a9103ddef gpio: tqmx86: fix typo in Kconfig label
e9845d3561f8e2b0fbf51edbafa62b1f8023b6a7 bitops: introduce the for_each_set_clump8 macro
ecc1653b7cac6b967a9815d050559d09960413e4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b84ae04bf3f50824fcf68b0190d5aa46f321744c gpio: tqmx86: introduce shadow register for GPIO output value
47f9d1f35c68920049b00a5c31b789af274173bb HID: core: remove unnecessary WARN_ON() in implement()
09053f94453f60433aef0cc0404c3d00e251a62b iommu/amd: Use 4K page for completion wait write-back semaphore
c9dd29e695da0be842aeffbf8924837a7f743847 iommu/amd: Introduce pci segment structure
2e99329ed98d50be07fe6d1a58608388f85826b5 iommu/amd: Fix sysfs leak in iommu init
b5fd7d255308d712caeb4e31c8b66ef01285648a iommu: Return right value in iommu_sva_bind_device()
fc07621dfe94029282b28eb609272d10e7af8424 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8085c9dbc9b4053971f0688c155c348233755583 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6c53a4b5c600fba55a1d63e662fae610fd7b17da drm/komeda: check for error-valued pointer
4364b79e0d5608d21ed6505d081d0c004e3bb4f4 drm/bridge/panel: Fix runtime warning on panel bridge release
e8abe0a6c3fa3fa1c5fb4f88d2ac8eab0034a98d tcp: fix race in tcp_v6_syn_recv_sock()
f60aa29b4be83b35c35def84b2cc5386852e9b52 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d63013ea0c4b4233eb18eb7109f95ed161187999 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
44fe4a30531e9c18ea2c1eb22b43e8dadb5efc5a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d13f464fedc898e3a50d3da70e96e8f933c4c6ce netfilter: Use flowlabel flow key when re-routing mangled packets
d8864c9ff575a61b01879d93aa60e1163327c821 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
de577a58dd2b55822784afe4e50b9ff3ca9ce938 ionic: fix use after netif_napi_del()
dc617d5eb62462df6db054086344b76347d479bf drivers: core: synchronize really_probe() and dev_uevent()
d453f510faf81dae5ae4075aa086f3b07b9de324 drm/exynos/vidi: fix memory leak in .get_modes()
ca5cb555162dd3a36d075be7d7472fb35fb3e504 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9a11a4d370064bcee6b62cd548a36e018f8908fd tracing/selftests: Fix kprobe event name test for .isra. functions
887427d6a2636e44e770a38932f7b9dbba37cc78 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e57b23a692c8b3740f95734d13e5c983a765f01c fs/proc: fix softlockup in __read_vmcore
e61172eafca7f810738a9fadb1885cf8595ec47b ocfs2: use coarse time for new created files
2c3c04f56948f415431861c6fed87b7407ed59af ocfs2: fix races between hole punching and AIO+DIO
b9abefd7d9fa19d736ed69828a6cf2ba67e46a80 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
59787d52ee3a7bec7e9fe2b47a3e1380f2474263 dmaengine: axi-dmac: fix possible race in remove()
8ec472381a8488ad22aa429db6627d3c5e7bd51a intel_th: pci: Add Granite Rapids support
20eb9007a68c8ae128d092adc67473d0bffad53c intel_th: pci: Add Granite Rapids SOC support
ae027279f5dd34f30cb1e7475dbd294de3f44b3e intel_th: pci: Add Sapphire Rapids SOC support
bf3affc166e6936fedc731d91cf1c84a72935cd8 intel_th: pci: Add Meteor Lake-S support
f6cc7f63458fe3565baaa215b2053054b3c57dbe intel_th: pci: Add Lunar Lake support

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1f7d191ae6-82903918c79f.txt

4584f9e1d4f22ee0f5c58fc61d3e8a8230ccb1e7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ba438cfcc25ca431fd7a7f87209d1935a00c9a66 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4f742ee426435ba10181761b85539192df4a9ae9 wifi: cfg80211: fully move wiphy work to unbound workqueue
c64e4a3c4e792afba003c1b029b48c00dd84e597 wifi: cfg80211: Lock wiphy in cfg80211_get_station
666165e87559fc616a86bc4c84b53d1c0c58ad9b wifi: cfg80211: pmsr: use correct nla_get_uX functions
270e0dd60e7568fcc38729070b2dd6052f9cc5a8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7f0d3414b4d3ea3c4f96522ee572f7e80f1dff4d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eb9bdb13a5325e84663ef77690012658ba786209 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f75b825afa47b9d89f3fb035cb69545224d15fe2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6514a66d5419fce62dbe6caf43f76349422e0fcb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d3248e3dc39b81d828f532272c2e41f2fbdad3f9 ax25: Fix refcount imbalance on inbound connections
555eda52ae16180af13267e5e26f2c3726d5d044 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
fcc054aa7ae2371dbdc50592222b2421a1b4e86d net/ncsi: Simplify Kconfig/dts control flow
080f4a96efd00432c52a3d9bb3b6509aeb0dafd2 net/ncsi: Fix the multi thread manner of NCSI driver
1b7f5a41c749d0102501b497c48a2bb7cce20d36 ipv6: ioam: block BH from ioam6_output()
feab908aac2dec522b1db899062ff8bcded06424 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bbe97389105b77135da9c7ea31f74e33cebeaef8 bpf: Set run context for rawtp test_run callback
49ae8c176136e379fdb4c2e982433e06647f3e66 octeontx2-af: Always allocate PF entries from low prioriy zone
55e848794b2f0ab3db0ca28364c815c1d2df5bb2 net/smc: avoid overwriting when adjusting sock bufsizes
2319c7ee222a52ec21857d21550765bb1f1cc379 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
da983e14065100ebedea248c16a669b70e7cecaf vxlan: Fix regression when dropping packets due to invalid src addresses
31192c6d0eeb4ecd79832c68a8539cbed87190ba tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
94c2f5a923d2c447045498d8241a89a3813b5aba net/mlx5: Stop waiting for PCI up if teardown was triggered
e791ddede8c9fe05cedd0c92c5860ac002f3e298 net/mlx5: Stop waiting for PCI if pci channel is offline
2ec21d2856b557f761adf22c64356dac7ad8924c net/mlx5: Split function_setup() to enable and open functions
1ec60ec15c3bd656b5250c6b251a5c7fd0f79629 net/mlx5: Always stop health timer during driver removal
faec4cbc22d7bfdcfcaa624748408b8cb9c8d740 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
36c82cd3c513a77e257f6cf5dddcf15bca787df7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
12b61e6b3df90df33dc2f563b18b6fad630f3476 ptp: Fix error message on failed pin verification
7f3354bfc94eb571eaae40da19e35dc0f862ed8a ice: fix iteration of TLVs in Preserved Fields Area
8b36afcda01ee280af805ec5454af1ef0413f742 ice: Introduce new parameters in ice_sched_node
eaa5577fb8d954c55d0a28b2e0f5ea6f62ab6d6f ice: remove null checks before devm_kfree() calls
059b0840ed9972712433fc3b39102232a0e31130 ice: remove af_xdp_zc_qps bitmap
0d6e316b1a81611ecd9b18a698ad3654ec74c9c2 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
46019dae9ec7c6f711f0e9702c93d206c599cb90 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f86e28f2d3715b2434eb55eb1146208c48e8d1ee af_unix: Annodate data-races around sk->sk_state for writers.
556e5ba3e2bbf7274144511874a2fda1cd051e69 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
448b26166aa2b3c2b8dfc313a7f9652d2f10feba af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fb9e6f50560ba9fb3ea274fd198ef5213895d1b5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b6123b222867b7adf222a3bf3521c56ae8884c71 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8792823b5829cd0fb731bdbfd7ef167eb71f4cc3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5a871b1ad26501fe43fc72eeaa259465d7823027 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
832caeb775731f186f18054fa5b6e69019936ab6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8c0f6802b68d0a57ffe2b734b93f3496d752187d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a5aba9d031a62ec5fe3a4b60d82ee7ff6c90e8ce af_unix: annotate lockless accesses to sk->sk_err
fbd1b78622f9226fd02fe9598cba3fe26dc5d386 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7a8917685391552fc3ae43f4518d929970c5c7cb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
52b92fffc8c61984ec5bffce662f4c59ef277e9b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
899570dee714f3f09798bc28842fce2eb144c744 ipv6: fix possible race in __fib6_drop_pcpu_from()
5d14a4e8ea4251034f849c2e8ccb6be5eab1dd0b kbuild: rust: force `alloc` extern to allow "empty" Rust files
25ac54832b27e70eafe3f08293a5581db125ce5f Bluetooth: qca: fix invalid device address check
2b8c15a41ee564ab1c11f9fc49d7332d99a7b21b btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
d1357465a38efb559b715baf9e0ec19e7d5f0b68 usb: gadget: f_fs: use io_data->status consistently
36ae14a6bf002b2b8dbafc00059ce2f110ef57fd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4dab8fbf8836baacaf9eb2bd1c416cf5617dbc3d iio: accel: mxc4005: allow module autoloading via OF compatible
52363da1bb2d44ce9cfcbb63dc2259ec4176831b iio: accel: mxc4005: Reset chip on probe() and resume()
8e40385c17f4d3a0b22d111b615d4a62323442bf xtensa: stacktrace: include <asm/ftrace.h> for prototype
9b4212aefda2492bdba02a28f436ac7d16fef41a xtensa: fix MAKE_PC_FROM_RA second argument
ca59bec97edd83acc888f01d18ec058d48061582 drm/amd/display: drop unnecessary NULL checks in debugfs
0aee8a89ab1219772ca277e8b5f38e921986e342 drm/amd/display: Fix incorrect DSC instance for MST
6102169d96c26c86b5a3e7bcf7eae8da192c0e89 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
89a414542a85925899297495c179f1b4bb6b03ad arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
c7724721a537e2b0bf67494930737b4e9ae999cc misc/pvpanic: deduplicate common code
27e25996098cc825116be36c8aca437c49502f5f misc/pvpanic-pci: register attributes via pci_driver
b1e04e4ea50922374590f24b4a76758a94b889a6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2267fd62e7082aee381c3a280257183a81daa35f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4b080326fb2c404ea2e2f64b11daaafe45eb916c mmc: davinci: Don't strip remove function when driver is builtin
ea225686157be685334bf4dfff5df4d09f1ee635 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
a292c57416db4ab27fba4de69010383656fbf761 HID: i2c-hid: elan: Add ili9882t timing
ba22fad6172acffe9c8cb5cf1f98b4fad5ee59bb HID: i2c-hid: elan: fix reset suspend current leakage
defbb0ca420489fdd50720c968272c2afc5db675 i2c: add fwnode APIs
a45906e37c1aa991ebd1e86c53d3fe11d37595f1 i2c: acpi: Unbind mux adapters before delete
ee5f8833cc48def9e0642e308d8f07e0e4e17805 mm, vmalloc: fix high order __GFP_NOFAIL allocations
2e0e2587f7bdaa0bca743ad30186dbaa78484078 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
3803ee757472d9b463d15420388a748b025d3144 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f73687f6cf4bf8365ee963c66f2480601da5c803 selftests/mm: conform test to TAP format output
80eefca1fadb934d3da2b32c562a8f695c573076 selftests/mm: log a consistent test name for check_compaction
e129bd02b1c17a1ad95626164746cb69c1c9211f selftests/mm: compaction_test: fix bogus test success on Aarch64
426e0c3236912c11e258701c1c99cbda62195f6d wifi: ath10k: Store WLAN firmware version in SMEM image table
3732bd7a22ddc12ed4044a8209733136e36d205a wifi: ath10k: fix QCOM_SMEM dependency
7a487b176f451ccbddba65e8b48e393de4c18be5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3a6dc5b4ff564be203863522c77a9678ec5f9de0 btrfs: remove unnecessary prototype declarations at disk-io.c
e193d8ebe37c9eccd1e277c9c98cb7f6163ce8e3 btrfs: make btrfs_destroy_delayed_refs() return void
a3a5b5a7377d70c0695e3c21320d02f82570c9f1 btrfs: fix leak of qgroup extent records after transaction abort
6c877061680be06dae89d5f4f0f79a2bff3a677b nilfs2: return the mapped address from nilfs_get_page()
28daacc81da14c19d04df1ae3a13d01938d19d59 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6cd66eb9aabe819dc75078c433c732d9aaa5c6c8 io_uring: check for non-NULL file pointer in io_file_can_poll()
cc1e32722a54da885d504c7924bf64155a832694 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3d0b2142860f874764f268952d11554fd4a96f3d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
63e06d5c921bdfa1d6d2b403d5957d6a72745b9a usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
868b13b2d55ec2b0498f92fd1fbbd875f79063b2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cf2a146dc482f906e423abdd36a848658dce8f8f mei: me: release irq in mei_me_pci_resume error path
1653f9ca6bcb12d29fa502c43d3b1659e6040189 tty: n_tty: Fix buffer offsets when lookahead is used
f8fca10071764308554301d8dc77511601262067 landlock: Fix d_parent walk
f45163a45f8a75f6d73c3d853b1be61c9b34982e jfs: xattr: fix buffer overflow for invalid xattr
630d01dab6f222436c8c8df04e52594780dc32b4 xhci: Set correct transferred length for cancelled bulk transfers
018bd3ebc3d8859dcb811ab0ee7e1e484751e8f2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
052f5fb9611e40f94c1e58b6edacd09dc3617c6b xhci: Handle TD clearing for multiple streams case
8c4312b0e78f0b6086680a1c5e113bbdbf827bc3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7ccce5050de4dec6b7687250087be1cd296825f9 thunderbolt: debugfs: Fix margin debugfs node creation condition
807aa9d4c210ecefdede6d580f38f368f14c7ce6 scsi: mpi3mr: Fix ATA NCQ priority support
78a383ac21242301b42c89481e54b76e14c5d106 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
409cd396376ea7212c3b8a9677b8539286b87a20 scsi: sd: Use READ(16) when reading block zero on large capacity disks
6aced44849387e633e547904bceed88e65cbb29c gve: Clear napi->skb before dev_kfree_skb_any()
db21d4921c2122153f5d2eedd65b3b730795d061 powerpc/uaccess: Fix build errors seen with GCC 13/14
2f7d2d398873aa8f74191dbbbe5bd2c2a30060db Input: try trimming too long modalias strings
9c24a80445a2e3462ea2b966562e40d5d908a0f2 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
fb256a63a48fa52dba36f90b4bfd63f9fad8c685 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f3bba231159029cf0d1b523b2814d7a91223be0d cachefiles: remove requests from xarray during flushing requests
20b08294027cabec962705c6f666c1a5cb9d5b7e cachefiles: introduce object ondemand state
06b62530e43049d6f24420e378a66e588c1bad09 cachefiles: extract ondemand info field from cachefiles_object
43838a1f4f0a8eda9bb5e543041c5f0c7a14e606 cachefiles: resend an open request if the read request's object is closed
c5b9f028bc7cb7e4c56271a9fcbe467e8acff21d cachefiles: add spin_lock for cachefiles_ondemand_info
6e67295a6e8cb57353f354f9808e69340d5ee632 cachefiles: add restore command to recover inflight ondemand read requests
8e78ff2e2f408841b81bc60a179bdf0353d1dfef cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
653c4075fd5b6f3c16e636c403ece56517d0d9fe cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
96b6ea61f414c49600bbc3a35e90157f86792b4a cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
4d0970c4d0b03c3d5688ba89f159d5bcc052bb0e cachefiles: never get a new anonymous fd if ondemand_id is valid
6ad358dd24dbc60b763f8bac27b6dc9122ce2d60 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
273e5b7b9f9f68327f2b66da88441cbb8813c722 cachefiles: flush all requests after setting CACHEFILES_DEAD
946849e1f73a819a4d050d3992cc5168317e2686 selftests/ftrace: Fix to check required event file
b1876692b5de5cc271b60626a0d5347f72125ab6 clk: sifive: Do not register clkdevs for PRCI clocks
e5b659046dc3ac31cb6907cfdf9450c0ff5ca6d8 NFSv4.1 enforce rootpath check in fs_location query
5694aff2fa9ddfcb04bcba00714ffa66e56fd130 SUNRPC: return proper error from gss_wrap_req_priv
bfe6bc02b5ecd86f44fdc85c55f25dbb21b580ae NFS: add barriers when testing for NFS_FSDATA_BLOCKED
080e58c4a3321b33260a3123e52d2a06e9689185 platform/x86: dell-smbios: Fix wrong token data in sysfs
76d661ab79d5723c35e682eaeadb7d06a1969db1 gpio: tqmx86: fix typo in Kconfig label
821f266b3c06a3c9094906daa840bcece92c3d0a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4f02ecf3dd82c8e6fb839c011c2acfe26355c6df gpio: tqmx86: introduce shadow register for GPIO output value
56614c18d83826625e50d9ff83a69b459dbc0bce gpio: tqmx86: Convert to immutable irq_chip
0a3b9fbf03af95c960f85057e8ba37b6f1490b94 gpio: tqmx86: store IRQ trigger type and unmask status separately
192d31c5ed17c678f9883e6f8a25667c74c5db72 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
95bec7637b791703c13fb6f63e8f20843dffc18a HID: core: remove unnecessary WARN_ON() in implement()
59273daef63950cc8d39fe8fa5d2fc1af504c1d8 iommu/amd: Fix sysfs leak in iommu init
51887432d22e466f0a9dff59d8c444032b6e287e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
739a9dae00667b18b9773860ff5c51c74840714b drm/vmwgfx: Port the framebuffer code to drm fb helpers
db182b6ee25ddd5f2b0b769ac42444818b23fed0 drm/vmwgfx: Refactor drm connector probing for display modes
d55990238a1120abf1f2764627213944ab638438 drm/vmwgfx: Filter modes which exceed graphics memory
b462cecca30a036ff9d693e4177a59154c10e772 drm/vmwgfx: 3D disabled should not effect STDU memory limits
aced4b4cb108c7c77dc5590de8fe77f98dfd14e7 drm/vmwgfx: Remove STDU logic from generic mode_valid function
7f04558e2589b7deff669f8a6c8ce2ff68d77032 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8c629121c94c4706ec0c89757da5455c9689c758 net: hns3: fix kernel crash problem in concurrent scenario
5c4d8b312f93f44f28e9014639bf8714cfb6753e net: hns3: add cond_resched() to hns3 ring buffer init process
e0d716a78496736afa800cebac848c468df465bc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f26291ab0c6a284aaad4a25f4599e17d90149445 drm/komeda: check for error-valued pointer
54db7356e02f460e9edbecc138a4c528ceb5f956 drm/bridge/panel: Fix runtime warning on panel bridge release
8882e9f87a449fb0849cf44908757aa2ff68e0f5 tcp: fix race in tcp_v6_syn_recv_sock()
1d709f09e4145b83d498f7ad1bb4c6d1b2562d51 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7f724c381e496c42b483fd28c2ac3f279f96c36c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bc8a9844b1d946c38c88839e53764295bfd95b6d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7990528c21705e3834fb98a6fd205fc6b14cc7f2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2fb01630da59de11310533fddefca6ea991769cc netfilter: Use flowlabel flow key when re-routing mangled packets
52f3e2dcded9e2f54a953d2dc540b63437c32452 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
cd7fffa7a3bee8ebb7590dadc91330bf1dadf07b gve: ignore nonrelevant GSO type bits when processing TSO headers
d5488b164e7447294bd85885f4c202f90f39ad33 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
58751c98e0d7029685989e38096b263667ec76f9 nvmet-passthru: propagate status from id override functions
a3ef9e7a20b6a1d2b083904b4c59824d34ba56e9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4545eb8b84dd13baf1fec1a2d9480a764481a23e net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
fab3def43f0ed815412c7e3a49f1da5a5f6c186a net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
71c36ced8ec93922fb707c4f4d2e8857c4ef5d04 ionic: fix use after netif_napi_del()
5de8b744121908594da9817c1b6a8df6a7b448d9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9d3bfec1856517180cdd875624c9a448e0ca269b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
81d19e7b655ac5fa8bd86444ecc7724658426bbb misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1fe5a5f89be2e1ad888968813df57c98d98e6a76 x86/boot: Don't add the EFI stub to targets, again
15bc4579a534834b46c2121a6b7f1413dce6020e iio: adc: ad9467: fix scan type sign
40a7607c2a0ffecc5a755d53e6cc3752c56b954a iio: dac: ad5592r: fix temperature channel scaling value
1e65a11b79e0b33f333f655acbe334cd71dd3195 iio: imu: inv_icm42600: delete unneeded update watermark call
6713a51b4e92b8e45a314883438024c13e97e2fe drivers: core: synchronize really_probe() and dev_uevent()
8b444b3eb7dce0da4311185e299d48c4fc01615c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3eab5c34233db3833dd6066991dbd5aaffe6e356 drm/exynos/vidi: fix memory leak in .get_modes()
fd68f3a73550160770accf15e1acd5f7034d2e34 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d94c2dbfb9851adfc537dfcb36ce498f116627e7 mptcp: ensure snd_una is properly initialized on connect
4511c299a3e560a73c972cfd0b1b286ac25714b7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a4f165f172cdff636e26513d1bf54bec22ebfdc4 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
2fe57dbb151615129b76326ef12ed64384a63d63 x86/amd_nb: Check for invalid SMN reads
efbe5d294372732613bef2cce8338c84c95fbeb8 perf/core: Fix missing wakeup when waiting for context reference
5bca6b71dc4b4ad3431d4cc063bb7d22b0b12b1c riscv: fix overlap of allocated page and PTR_ERR
76c5614ec6b9809440dc9537e3f26a0366b3b2ee tracing/selftests: Fix kprobe event name test for .isra. functions
47444e9bfbf84e717583a562ec957176d3414724 null_blk: Print correct max open zones limit in null_init_zoned_dev()
120799fe08eb42aa6a79c3bb06f839a70f82dc93 sock_map: avoid race between sock_map_close and sk_psock_put
f583f2d2618892409257c40e833b1a92763652d2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
18771ea8d8b12827d87eb7c892968cee352bbb22 spmi: hisi-spmi-controller: Do not override device identifier
04b62b2e0be2deac6afd99c74dded997bcabc217 knfsd: LOOKUP can return an illegal error value
a594bb7c49b3829e0e1213d9f09f176f42365768 fs/proc: fix softlockup in __read_vmcore
fc258a3d31073c02a8afdf86460f6492bba1c9e0 ocfs2: use coarse time for new created files
a5b9127b7924a7b270efd46929dfd8ffc8ba04b5 ocfs2: fix races between hole punching and AIO+DIO
548d98acc47e6a5c50e82e113a0d5ee6c31873fb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6ad2d2f20e086723a08fd9b47fe74f8a22360d89 dmaengine: axi-dmac: fix possible race in remove()
be97962df31cfde2c7c6a145a5ecfd3feee79ff3 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
44c255b62726e08e908deee674167c384b14804a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
92d0810a435cd7c46141c966e861e5698817ac1b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
1e195631f20933707d0351431f8b5d6452a2c5a9 drm/i915/gt: Disarm breadcrumbs if engines are already idle
52e916e4bd758ed3f821b1d8cd43aeb2a31243a6 drm/i915/dpt: Make DPT object unshrinkable
0f75fd87c16231e2831d750f101194b8d310b270 intel_th: pci: Add Granite Rapids support
65918b80e83f241f9cfb3d5ce149b516c8524b1c intel_th: pci: Add Granite Rapids SOC support
c18d50027630c92961c2ee22c029520d7ad39102 intel_th: pci: Add Sapphire Rapids SOC support
f86e65672cb3beaae9f08167db5e1a1b49f46b6a intel_th: pci: Add Meteor Lake-S support
9422068f0a1ce5c8e1e7924b84e4ebfd5da52b69 intel_th: pci: Add Lunar Lake support
d0c225c7e311659dddab2b486f1f1dfc5dba0683 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
95aa8deaadac1039141cbfaac09910fcbeab40d5 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
d223bc189bb4221deefd53eced01c4964229b122 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
b185eb38f9ec9c268238b6a6ad2ed93c10439348 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
82903918c79f99addcd69ec07ca9e7f6fd9d8462 btrfs: zoned: fix use-after-free due to race with dev replace

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed73c32e35e5-dc0446c62410.txt

03ce9b2ca1d8edf0e79a26707db212dea6938315 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
60a23062f230f7c6fe3c9a1f8e702048ff1118b5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3356549eb12b6f151d877e946d3481de74942eaa wifi: cfg80211: fully move wiphy work to unbound workqueue
25065e008f83471ccf22e580922b658df8072dec wifi: cfg80211: Lock wiphy in cfg80211_get_station
407cf35a38b30859139d7baec45f1c83ffe7cc87 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7babcd48b157f3f65ca2eda71b7e7ce16e6adfbe wifi: iwlwifi: mvm: don't initialize csa_work twice
aa4f2b1c6a9bd96c937b9beb7b6998d98b1c9882 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
299d3723a4b241c07271ca6555b05ce80c3c0158 wifi: iwlwifi: mvm: set properly mac header
e78064755d084c9b2f261382f06f9c8ba1fa79e3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eeba58ba52eef3bed2af935e22360e2f6850a3ef wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
70bfe965b9d8adb3ae03ec632e06fb66935c1cd6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
72e716425feeee8c245493cbac0c23add3f6ce69 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f11329f0bb48c418c1e8a6b6265ab4ce0cf38696 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
c4e130842af7b5be39606eea81bcb842bb19e321 RISC-V: KVM: No need to use mask when hart-index-bit is 0
34c8ca89d87a89763f98481c9126237aa01dd738 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
77e1b49980c28e3cc4b88b205926682a80a01f7c ax25: Fix refcount imbalance on inbound connections
9dd36fb9ab17d173787771d503e7ed4fd08af39a ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e0585bee2656e4882c0045181808cc8d32fbd515 net/ncsi: Simplify Kconfig/dts control flow
aabbf41dd133e74e7cadf829a44181d7eb91df3f net/ncsi: Fix the multi thread manner of NCSI driver
bbc961abeb8f978d8ddd9bba47d6419b5285f6b4 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
fc3bb60be4c8d054bf65fb1223cef4d3a5b0c8cb bpf: Store ref_ctr_offsets values in bpf_uprobe array
caa0551dc00e026146bd241ca2295883e2a12f0e bpf: Optimize the free of inner map
e420625fb18dcfe9737f8be8908ab9e650010cae bpf: Fix a potential use-after-free in bpf_link_free()
24a224461aa5fff14d909847d880de4bd1329769 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
e1a2cbb55ec402b3b9daeeb18cccb8e27de3a599 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
6f4424c37f18e70ee7a34583f9710371c4357775 KVM: SEV-ES: Delegate LBR virtualization to the processor
1075253d50c52b8a41236606ef957c8853886ce1 vmxnet3: disable rx data ring on dma allocation failure
b624e05414397b7ca463fe1f95adc8560fbccbb2 ipv6: ioam: block BH from ioam6_output()
decedf981a0c552662ad8abda4796680f315c503 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cc559f62b295cf4c61490a9fbd9089fdd57a3dfb net: tls: fix marking packets as decrypted
043eaf174c9efcc144fe50bee6b2590375b1fd15 bpf: Set run context for rawtp test_run callback
87b0f433a8173413e08e44e6021933785797e05c octeontx2-af: Always allocate PF entries from low prioriy zone
ee407087b51e1f3661e4295a3cf3e105a79307fd net/smc: avoid overwriting when adjusting sock bufsizes
48644b33fb1c9e7d58866ee1b5e8c4526f01f971 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
674e0c28326a4f0aadcf844e0fedecc285356485 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
26888e47e7ac58e2402dcdbcb46b4f629ecaf6ed vxlan: Fix regression when dropping packets due to invalid src addresses
1ef617288471e80ba8ab6b282dfd933d514e99bd tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89bc6c90710c57c968c34d558d558fb316159430 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b065c5faa48930793a7303cf3eb63681a9624866 net/mlx5: Stop waiting for PCI if pci channel is offline
171e097cb5952677dc4b1f43b1eb648acf1cdc49 net/mlx5: Always stop health timer during driver removal
1e2150499561f2ccb683353627f71f223bffec4d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
caa832cabdb01ec76f90012bec27ca7077bdecfe net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
56dca4180708116c1a8a8dc457a7eaeca6117f47 ptp: Fix error message on failed pin verification
bc2b86e2b31a6ea4f403c58d7191bc48f39d7e29 ice: fix iteration of TLVs in Preserved Fields Area
851af5461b35db4afbe47dc93ea6cf1e78e83d0f ice: remove af_xdp_zc_qps bitmap
3a2b1ca752fc124a3a929ab58cdca157db9ecb3e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
3eb15a85441486847cf53f317b03ba3f6a68f4e3 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9097e00d8fadc892a74b866aeb98c36f5aff7b6d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9ca7c6cd85e6cec7dedd28d87cdc9d4853f3513d af_unix: Annodate data-races around sk->sk_state for writers.
4473c5a499eeb47f7e01a6504e8ca26663689326 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
83c88b60df88fef70d2642bff8a7647426033649 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bed65007af7be88e88a94a055f12ae6f377396a4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6915f2df29605b45175516bb1747fa294e600229 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c45982906b2d1137b6439dd6dd022ca07cdafbac af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cbf8bfcae4b4673bd2417ec30d54ab686c6f7452 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dd97fdd15f8dfa60325e06d988f4ed5008089910 af_unix: Annotate data-races around sk->sk_sndbuf.
09a42b45b8df1f35438b503c35d7b1ac63f83045 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4993bf6bf76d2bb5dddb6de667dd24c7c70a9f07 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fc3255050da8bcccd6841d4125490aff83a13439 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b564425b3bef3e8a8f9cfd0173315153f01278ad af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6dbb0084b7d18fb73ce95c9328fc6d29e46789d3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3705eb516e1eeec269624bb9fe41bedd95f69b45 ipv6: fix possible race in __fib6_drop_pcpu_from()
48519e10de611970ae033b23637cfacbb91da093 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
83278da46b354b752dfa0f25bd662dfb81915bfc ksmbd: use rwsem instead of rwlock for lease break
4c016a388cdfbe8edde37716feb30d0e32903cdc firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2acdae0e33659a75185a04b17883168965bf2f20 memory-failure: use a folio in me_huge_page()
3307b4a25a5eee18de71f0defeaae2b12482fe83 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
b8d29285a72ad16ffb932a6ee05cd986c3ecef91 selftests/mm: conform test to TAP format output
b5c6e2c82ca3498b8e93440ca668a04a66f618ec selftests/mm: log a consistent test name for check_compaction
4f74e554f672ab694f569f83cee31f4ad9b7fe45 selftests/mm: compaction_test: fix bogus test success on Aarch64
6505407d1ac84a091ca3495c86cd68a94f849758 irqchip/riscv-intc: Allow large non-standard interrupt number
c1f7e8041c16fffd44d9f445cf0246b5eb658bab irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
12e26fda5126276111ad4ce650570ca967243d50 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d31a6dc0eb65b82ce85a453f1c5e68b1f09bb3cb ext4: avoid overflow when setting values via sysfs
b5ee946cb45a6f69f0ea4677eb4117c126766787 ext4: refactor out ext4_generic_attr_show()
d3207855c027df776c6000fdb4df37a831a2a586 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
ab4a5e0b0b584f6315570e771ad56bbac9027b17 eventfs: Update all the eventfs_inodes from the events descriptor
c9058daaac972474c36bb87ebc975e00a15b73cc bpf: fix multi-uprobe PID filtering logic
91c46d88b9a3443f471924d107c3ebd6831ca17e nilfs2: return the mapped address from nilfs_get_page()
96f7d4b8dbb0b4b56ca8c48fcb52a628af4f7305 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
70f6649b8fb03c923e685dda6c7abf08263ec2e9 io_uring/rsrc: don't lock while !TASK_RUNNING
966cea5a61831660b105e74eb2cc1424b3d67d05 io_uring: check for non-NULL file pointer in io_file_can_poll()
59b68387aef5c33321e48edc57ad299c5f8ba7ad USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
461ef027f1344303d64891787844fe6bb791d4f8 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
79f67c6035234c2180f7127f372ba0f3044a4b4e usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
96d9f4eda70c0b1d1bc23f4d67804c8795d87303 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8359d6d2131f29e0fad7a31514e5c3218cfb7253 mei: me: release irq in mei_me_pci_resume error path
9dc0e560bf9ae9a4dd3e8c219302c167f687c2e5 tty: n_tty: Fix buffer offsets when lookahead is used
8940b3276a3978899d4cf271ebfdd3db601c12ff serial: port: Don't block system suspend even if bytes are left to xmit
45dde268ee14d71befd33ea53699469173df1329 landlock: Fix d_parent walk
c44cfe7ce339bde5ced62e16a2ed92752897cbc0 jfs: xattr: fix buffer overflow for invalid xattr
97bdad216dc3d7790897971b42e387904152bad1 xhci: Set correct transferred length for cancelled bulk transfers
f2048c13c06e620c28ba4f711cd140541888b424 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e27888908b62aaa9d07d469f6dfb74ddd32ff527 xhci: Handle TD clearing for multiple streams case
620609cc69d6b410f31de75d62ff28ba7788fd41 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ecdb4f03d61caca048e8adda34ddf128c17be512 thunderbolt: debugfs: Fix margin debugfs node creation condition
fcd711fcac3f2b08d30b71033ecabad5111c343d scsi: core: Disable CDL by default
e31fb0a16be4516dec39e993560071fdd46a82c6 scsi: mpi3mr: Fix ATA NCQ priority support
cdebdaaeb53df881b9cfa7fb66f6d557e70992a1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
637814ea26cbe1f2559724fac65a57037ad2a0ee scsi: sd: Use READ(16) when reading block zero on large capacity disks
c6170ff3c9600fe3660d2a66a7f907d0e46c6273 gve: Clear napi->skb before dev_kfree_skb_any()
07e8c8b83abda1a5eaff7188d3ca91c0e4edfa57 powerpc/uaccess: Fix build errors seen with GCC 13/14
a5b15aa5258484890d5ae92bce26c538a38eb24b HID: nvidia-shield: Add missing check for input_ff_create_memless
1ef2793c91fb147ddc39a0d50521490990a2542f cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
569f1b1e231f3df67ec0f636ef397f50ff1d2580 cxl/region: Fix memregion leaks in devm_cxl_add_region()
9cae6779c7b2db62b42ffddb82bd208ab6ca8015 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
370eb362f03a183db8e7ca81513429e133ae98f4 cachefiles: remove requests from xarray during flushing requests
b3414272e58f42cb13b52aa80164bcee291c72f3 cachefiles: introduce object ondemand state
608cbcfc53dc4099306ac96f040ef08a84fe6905 cachefiles: extract ondemand info field from cachefiles_object
1f965fe50034b7144755d00962e83f3519d5aae3 cachefiles: resend an open request if the read request's object is closed
258b7689af8155c2ea34119091034ea1034fe1f4 cachefiles: add spin_lock for cachefiles_ondemand_info
48598164422b078e63f5ac41b381d54e2226f8d7 cachefiles: add restore command to recover inflight ondemand read requests
095e2a81fce38554b23d524ac0a3249355a997b6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
b3f41d300f626d8ea535fee19c5c21a7cb2abc7b cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
34759d2aec86e2938242398e5637e59ac57fead9 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
c2a5574af147e3a2dcaa5292f25b03232396c3bd cachefiles: never get a new anonymous fd if ondemand_id is valid
4e020f2c8539ce7afd247ad76254784369d22e38 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
0fb5569d29192027c79246332ffd6e31694989d9 cachefiles: flush all requests after setting CACHEFILES_DEAD
959976fad5a112e27d24c69b684c08549108d22c selftests/ftrace: Fix to check required event file
0bda821d7151380690f6ced398f08658ee49a42d clk: sifive: Do not register clkdevs for PRCI clocks
3faff8ac268953728601ec11d722ef35da578066 NFSv4.1 enforce rootpath check in fs_location query
5196a74f0408a1271d83dc34430dc8b2fbb855d4 SUNRPC: return proper error from gss_wrap_req_priv
e4b356993475128bb9f4bcef6d030f673df521e8 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
604c6e19b53e61a2744515789fb1dc9205e8c326 selftests/tracing: Fix event filter test to retry up to 10 times
8105df56c62d4b73b43b9915bec2f15c3fafeeed nvme: fix nvme_pr_* status code parsing
7c2c4bd1d5d12737ccc3141f6c6a02cdd047b995 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
1b7df7d20d795dc7aae65621938009f0267ef791 platform/x86: dell-smbios: Fix wrong token data in sysfs
c8835ee1dfb425af84adc95ffc2ba780a7c9f92d gpio: tqmx86: fix typo in Kconfig label
b9d1c3af6b7e33ef4edf05f7395a0fecc72194b1 gpio: tqmx86: introduce shadow register for GPIO output value
ecd0ab1bfab6dee29bfb3ab3c1a5fa0d5dfdbe55 gpio: tqmx86: store IRQ trigger type and unmask status separately
9feb995544f01c26c7d19ab0d990bc69b84856b1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1aefd205b89fadca0bfa64cc453bc60f897be60e HID: core: remove unnecessary WARN_ON() in implement()
4f3dd27503c11e3210191506eb26bc89752d4264 iommu/amd: Fix sysfs leak in iommu init
d1b19bafce3f2b68d5818c58d84adcc64d31e74d iommu: Return right value in iommu_sva_bind_device()
b0d0c9ac21495c76771dc2e94882418828112ca2 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
f89d4743c3705828cf8725494b88e1bd4ac01409 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
cbbb5c4b3e0979f6f2be0f1bc81d7fd025863551 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5933e81e036cb665ccbde70935ccf720300f2364 drm/vmwgfx: Refactor drm connector probing for display modes
9c76e9d3bd34d912ab92b75125f555f571199cb8 drm/vmwgfx: Filter modes which exceed graphics memory
4c33e82440d6e8fb68ca475e5196c0d34552b804 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1578a784c3d4b97150423e06fd5a1d614cc64035 drm/vmwgfx: Remove STDU logic from generic mode_valid function
8286e5adf1e5258209fa8c10283db75f00463646 drm/vmwgfx: Don't memcmp equivalent pointers
9042e4fc3ff278463a4a987a73867be5b65df585 af_unix: Return struct unix_sock from unix_get_socket().
f75c5f0ed6ef9436a42b412ca3dbfcdb35d1424d af_unix: Run GC on only one CPU.
d758b2899f654a63d9958c20e16bef76cdba131f af_unix: Try to run GC async.
dc408baf1a5b813c4f6a85ff3d1a4cefd6c6fd64 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
4704fff0d0be8ffe667df459647b6e1a566e7236 af_unix: Save listener for embryo socket.
244ecad885eca15651dd5fac95e28ae0de0aec0f net: change proto and proto_ops accept type
d38f90b005cb64a2d9022ed7a0e6a867109a9581 af_unix: Annotate data-race of sk->sk_state in unix_accept().
706526439a90b90f7b977f070883c1b528138d7d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
089fb956f7ecb3a4cb257d467d0b76db3df7627b net: sfp: Always call `sfp_sm_mod_remove()` on remove
7892a847d1581299301b770125ce9b3fea08c8fd net: hns3: fix kernel crash problem in concurrent scenario
9992cf508742699849fca931aea44ca1050b5624 net: hns3: add cond_resched() to hns3 ring buffer init process
86436ceda709119429568730d7d8f98eadb8c915 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
64b8470532ad8597320855b02d18b63d2ba850df net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
38b96eb2a08af27cb5cc0404ddb1348977c8a838 drm/komeda: check for error-valued pointer
814a5d6d8a50bd0c7d5cab4f2ed6658f367b4818 drm/bridge/panel: Fix runtime warning on panel bridge release
ab0e2814062146b6add3fbc6be25cd5a80d1184f tcp: fix race in tcp_v6_syn_recv_sock()
7ba34ddbfb611cc23c3976e3a6b6de741072ca7a net dsa: qca8k: fix usages of device_get_named_child_node()
abb9ae85e5e2113dedc6f3e8268f0f36f86398b6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5bee6a69ffc953b0b79d89a8ec72252c55455d95 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
29b3d6a83200035a7cbc01c7c40171fb2b7f8671 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7f07840fd77fdc0bc4b27871b1a5a558b5feadda Bluetooth: fix connection setup in l2cap_connect
730851a80d6b14753f04f7f103b1d4245bffaa55 netfilter: nft_inner: validate mandatory meta and payload
cf09815774562fdb227aebd3d6edfd03cdb49375 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ec001394c323083655e713bf52ad65c237d2056d netfilter: Use flowlabel flow key when re-routing mangled packets
eceea11509eef49b8be2c3fc6b365240e91495b5 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
9e0a329196ef60812074bc9899cf37ff56215a10 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
43096c3da40077042af85994111ed84a8a5397ca scsi: ufs: core: Quiesce request queues before checking pending cmds
0f869a386f3b79fc0939dcfb959dcb3f78e5c57e net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
de48050933339d5f3bf4fc7d86557941735a7c3a gve: ignore nonrelevant GSO type bits when processing TSO headers
3912a6272fea57217674343bf030c1bb70c53267 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
888b1b49cbdae113ee0bf465e76b4adb29ea5354 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
cfa9bb092c34606165d3ada46c0d40d3d070edd7 block: fix request.queuelist usage in flush
ae1e6091061b109980ab2fbe0062671b19d97e7d nvmet-passthru: propagate status from id override functions
4eb5da4f5ced5cb0a6ae7ff0dbca7ce65d2bff8b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cee5a44c13d3e1a69b6d5a06341ba3fd9b317703 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
3ee762aee36d477ac60a8f6513629cd4a6e2a4da net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
817ac37d0d110590051a8b8f0006de41f1d9423d ionic: fix use after netif_napi_del()
c40a53ac6542db9e92cfa4af28f439befe70bf63 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
33cfbcc9e83ad3517d3120363145e1a305518f1c bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
097e9545dd422e9dd15b9d66135d41e8aa32151d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
fd3b9e4d6c991b324dd236867a92560403cb6398 ksmbd: move leading slash check to smb2_get_name()
f42888abfdf25bedb097f486052c4ffd5ae26da7 ksmbd: fix missing use of get_write in in smb2_set_ea()
6c3b6a89424366188771d29e4288f5b515f31eef x86/boot: Don't add the EFI stub to targets, again
c566ac6985d75dba9c2f9d376b16072de620c47a iio: adc: ad9467: fix scan type sign
a91da5e75d7634729a62006d194a3b0349916c59 iio: dac: ad5592r: fix temperature channel scaling value
53403516c318f202d018ac7b30c425ce9eeda99a iio: invensense: fix odr switching to same value
c1138e53675e601482a1090e6a873308f73ca819 iio: imu: inv_icm42600: delete unneeded update watermark call
511dc67aecbd382724dd6c33c3c1895c2907309c drivers: core: synchronize really_probe() and dev_uevent()
868e86694cb3beec9a1eb8a4d29f54ff4a5b5665 parisc: Try to fix random segmentation faults in package builds
1836398f64bfc3f2e9db00564b8260baa5e5f23a ACPI: x86: Force StorageD3Enable on more products
0f9c5a6ea4e54d034a3bd15eafcc0cb39bb176d9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
70b51c9eaa8b49282f98df7d57276faa24f013f2 drm/exynos/vidi: fix memory leak in .get_modes()
30a55851e0ae91d6dbb5be49f85a7dd5f8579fe0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a190da3193a2de7a9babbd3d4149f16a574c54ed mptcp: ensure snd_una is properly initialized on connect
7533266069073f5cb5f9ddce62c86151fdb6cdd2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a8792be60ab0e7fc524c0c64efbb86ba9ef7a863 mptcp: pm: update add_addr counters after connect
02fec8ca1d0fe23377d402e1364c6b50a21dfb1b clkdev: Update clkdev id usage to allow for longer names
e146bb81acdd4ba1ebd8de42b8105bfb00dece3d irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f9bd8127b1d69dcd04ab51fe7e4e5ea3feb6e118 x86/kexec: Fix bug with call depth tracking
94eb84484948e4dcb49f8b8e57f2cc12863f2abd x86/amd_nb: Check for invalid SMN reads
1b2fb345a11cabab681a3c8bf3f368757182868b perf/core: Fix missing wakeup when waiting for context reference
8b9d4770d23038aaddeb3f43a748847c9ef9abe9 perf auxtrace: Fix multiple use of --itrace option
24d783b3711e6b3e23c71ca30af7df5d30381d60 riscv: fix overlap of allocated page and PTR_ERR
5fce079ca2dfb5d34fdd9e51184649229061e109 tracing/selftests: Fix kprobe event name test for .isra. functions
51f10543b18afcf4cd4eb18f60d1575edc239799 kheaders: explicitly define file modes for archived headers
6e24c5cdaa8e2d527606436205e9c7f776cdc3ef null_blk: Print correct max open zones limit in null_init_zoned_dev()
978f8b00b3f088d895dafe8a8fc761d8655f0120 sock_map: avoid race between sock_map_close and sk_psock_put
891f0967477e5425704b07992319f3c65161276a dma-buf: handle testing kthreads creation failure
5171b6dcab04a6b9c18e2a8c94c7c48358b27ca1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e04dcb1a0ef61e644832b3f387b508c99a8c99e3 spmi: hisi-spmi-controller: Do not override device identifier
64dabf70e98d94685b352f63e0cc17fcacf827d2 knfsd: LOOKUP can return an illegal error value
79c8501c2f15f3bb54603b68f85f564d0e7fd598 fs/proc: fix softlockup in __read_vmcore
17f67e1360e9b1a09163d0567ec77d3ab629ceb4 ocfs2: use coarse time for new created files
13ea25c1c2433986d414db200f13c62372e25bb2 ocfs2: fix races between hole punching and AIO+DIO
118d70770a40bfd95d218f6204ed000339fd1df9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fad86720f648fc94bfaaa3b049442d8391156829 dmaengine: axi-dmac: fix possible race in remove()
f716912f739c5f00da68e46208be016aeaa98f22 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
0ffb4c7518dee21e37b45b169ca3765666beab22 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1e19aaf0889452279ec938795af1349b4da87a33 iio: adc: axi-adc: make sure AXI clock is enabled
4c205877876c7600fbcf35c0a59f90534d7c5387 iio: invensense: fix interrupt timestamp alignment
3ef21fc7e037772eb794fee515f923807370885a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
5a43fd504cfaaa2c22d4e3fc10533e7e1b3a550d rtla/timerlat: Simplify "no value" printing on top
8b86537138006d9bb5483145bd45476665848d91 rtla/auto-analysis: Replace 	 with spaces
48b2df0a5bfb7f9987abe52f6272c8c37c62bd95 drm/i915/gt: Disarm breadcrumbs if engines are already idle
9c15796aaa1948dcd9810edc694816882330141f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
238156d44a985151098e9c6fa07510c8d0615dde drm/i915/dpt: Make DPT object unshrinkable
2ee1772982cb82a622a1a4bf2d2837380cab7a95 drm/i915: Fix audio component initialization
5069d303aa7deb2a50f243fd00fbe98229fdbacb intel_th: pci: Add Granite Rapids support
7e44c17508dd2a6d96f9fe92ccfcf7e75c813446 intel_th: pci: Add Granite Rapids SOC support
d47642df902d0e1a53ca114f6e1ebe88afb02c1b intel_th: pci: Add Sapphire Rapids SOC support
bac3e9c1bbd834200b55b807cfe8aff17b7cd5d2 intel_th: pci: Add Meteor Lake-S support
fcb958bf34a65367507e99d2b38c6732b1169c2d intel_th: pci: Add Lunar Lake support
815b02c0d66af2ce7e4489bba58d5abcd4acecae pmdomain: ti-sci: Fix duplicate PD referrals
d3778e06c1bc615cc416cef2bd54fccb396595c0 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
25a1a23142500ac93aacda532d62a38212a77935 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
c4a754c2c2d7829e41bdda72a72467eedd715b1c btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
d74aeb0aa41e93cbecf61a399a86c514fc4f90a0 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
dc0446c62410446a5739e5a47acee3ab1abc6304 btrfs: zoned: fix use-after-free due to race with dev replace

--===============2000880590725129360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8bf00c0486-268d2a078772.txt

961936354a53e131a443d07ce66c5c08ba0410f1 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
da45254bb515e0c4a9394ff3ea92675a425b7ab3 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
cb327afed6ebe662135a02b6cce582e645d16d8e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
38076ca5177a9bf95f1b598c80a5dced4b9b9fdb cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
60918d2742cadf972fd7ef00eb4477fb6b4c7c15 cpufreq: amd-pstate: remove global header file
131d937acaecaca0848feacdaf45ceabe863285d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3ee64ba15cb6cf0b8438b9b68d8be67d9017eeac wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8e9566fd092da0099f79a6f6bfb44164d1a889c8 wifi: cfg80211: fully move wiphy work to unbound workqueue
1bc5c33767474a6b5a3c8f94e2b6e5eb4dccc335 wifi: cfg80211: Lock wiphy in cfg80211_get_station
82d77a4425b3c528c171e1057b5b0968257add6d wifi: cfg80211: pmsr: use correct nla_get_uX functions
25d077ffc51429bd07054fa50128e336892b1bf5 wifi: mac80211: pass proper link id for channel switch started notification
1e9ab8345331f48f8d5c1e149bd29a3df4e83303 wifi: iwlwifi: mvm: don't initialize csa_work twice
450b2f57d6462a820a0a5c466f3ee40fcd0ca04c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4d46bb8020214683e8251df0b6d181e00772882e wifi: iwlwifi: mvm: set properly mac header
6f4c23913c2a2a3c75a2c982babc8920a634dc9d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a54cb9b55bba65e0e7f4340272455f5dd0428e1f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
222ade4be8725d7f6db9f8c8893ca6ef0352231f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e4abd09a2df1d3523126f0e5df9e662646bd5716 wifi: mac80211: fix Spatial Reuse element size check
3aa29c4fbdc54eb1410f4387e72b62bd3ddbf4d7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
be71d249f3b5d319d5b7544ca1dbd699e2b2dc70 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
e0e9caee18a5db1a631c396063444a1a9feee0c3 RISC-V: KVM: No need to use mask when hart-index-bit is 0
8ce1371634e0420c5328d06ed03471d4c378779f RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
5ce80ad8b574c648323e8c337fad6145b1a9b7a3 virtio_net: fix possible dim status unrecoverable
29cb6396a31915e82af03672efbcb441e5ce08d8 ax25: Fix refcount imbalance on inbound connections
0540946c7cd65c4052f75ab52f05f498ee056b32 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
ef9172b79e5fdcba633ff2ad09fb815a8eaf82b3 net/ncsi: Fix the multi thread manner of NCSI driver
9c3531845b293bb8f45674534b3239e71ca31973 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
9e67b4fbf7e33b1cb5948456d5010cc30c4b28df bpf: Fix a potential use-after-free in bpf_link_free()
0abdc9bb6140ce3d07457f08b5ce26c4eef04c82 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
6c8bec746818b27c771db35fd062d9da29e23690 KVM: SEV-ES: Delegate LBR virtualization to the processor
df15b1372f621f1dfec1bd9d7fb9156025a2845a vmxnet3: disable rx data ring on dma allocation failure
273935d1a19cb50a5fe622954512d0ddd281c7fe ipv6: ioam: block BH from ioam6_output()
252f5f38c158e2828131b946cf2f88403e7a114c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e8802371fddf18cd93b9cccbde58d23156ae2124 net: tls: fix marking packets as decrypted
d7b48b8a5c8fc58235728207046952e9607704a3 bpf: Set run context for rawtp test_run callback
734175ba8de4b0b35c742f2402a20bbefa17f8b7 octeontx2-af: Always allocate PF entries from low prioriy zone
e9ab9ff76f1c4accf67b8dba41e6e1cdf168646c net/smc: avoid overwriting when adjusting sock bufsizes
4f0c03bc671b366a415efe5723e4748407ba0b69 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
49cff562d6a2b65e7bcb72bfdbeba87891ed6ba7 ionic: fix kernel panic in XDP_TX action
8c9465c8c0ec6335bbc564cc3024f83e2855dc11 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
77bc00e0b618277c9b39756353700623d06da441 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
60c4ade585204689a195a3cf124f00777b7712d4 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
71d96ad525d619becbb69ff52f22ae6f85a973a6 rtnetlink: make the "split" NLM_DONE handling generic
20ee13e2e08b98c424faa79c5b9219f0ca3b53cc net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
d3c4e02ed96e038da7e1cdca8b1f678c8aaac133 net/mlx5: Stop waiting for PCI if pci channel is offline
450dde3ddff4a0985c5e7e10f013718e82d00e68 net/mlx5: Always stop health timer during driver removal
03a58f785ab76f4ea37da6ddb03dfefecea4b874 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c6ea473709d7ffcdf76ebb54da98d38fc0b86afa net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3bed6fb11fa585b88fb37aaf7508095ec62d8014 ptp: Fix error message on failed pin verification
408448a02581db0449c67d3e01850c3cd80843da ice: fix iteration of TLVs in Preserved Fields Area
63af16e3377db283eafc8998a5510ad049af4e58 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
362d957b6ce5e57126db02b9bc2e47cd6096ae1d ice: remove af_xdp_zc_qps bitmap
88d47341ab635f93fc2cc7fab51311981eaf696d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ceadc31a07f83431954a1e04852d3ec51540ef19 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
3f6fc5a62231008ccd9f93f28154a85fec1117ae igc: Fix Energy Efficient Ethernet support declaration
a55a71fe07bd5b64a3d66fcaaedc507c6a66f4eb net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a5a85fcff8a2494116979b5e8768f255f2a6aade af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
bd9626adc46b6cd7e1795cc0311c3fec7946b0f9 af_unix: Annodate data-races around sk->sk_state for writers.
ccf73338605b7b057c84c038a88769c62ee72e8a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1c495c4ba51132568a2190776c8853c86ad3c9be af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3cb4652965fecd2771a24930cd3b7cc8660fa42d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4db7bfbdcaba9e605d753f2339a4f6bc3a2194fc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0f60f7fd77af92d50e9a6845d4b773002a75cb72 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
79c475bd0cc8d1281c217ee3acf6d6a618c9ad0a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
998d6d60c312f27fd1e20111c78786027e6fbbdc af_unix: Annotate data-races around sk->sk_sndbuf.
b9f679a7d14f0e906ca68d1e17e2c23b662defa2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d5a9a2509e78bbf9b1056e9ecd32b60bc2e9e36f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
63ed3e211b6a986fecf1687abf7f27c9125e60c8 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
41812b66a28875187adf1c84ef620298f3330d61 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
600b0d93b9fabc063ea99b5960f47036f629de03 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c7b0fb77e3fb26fe8c4915156d13763cbf62b6f0 ipv6: fix possible race in __fib6_drop_pcpu_from()
9a46fe64ea25579e9c624347d18708b448f54b65 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
2a049920d05cff6e3a86b8bb3e26ea1831d7927c drm/xe: Use ordered WQ for G2H handler
a22c82574ef3350f6605d43d8b14caedc4882832 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
57f1fde37bddadf914731506bab7ab3c11011cb3 x86/cpu: Provide default cache line size if not enumerated
a892d7c4890ca2d93d6a20b9aacb7813504280dd selftests/mm: ksft_exit functions do not return
d6d81365108cdc09d4b8016e2fdc41c3aac4edd8 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
a2e51687bfe959b90ea92d163a7dc73d90824ee0 ext4: avoid overflow when setting values via sysfs
aff41ec8cfb29697f57d86a0c2d65d15bf7d9fbb ext4: refactor out ext4_generic_attr_show()
f4bfe90ccb7c0d2797ed6fa599ccc3d6b8232e40 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7d0b4fd22fa07c09c710abafc46f7a0303b991b1 eventfs: Update all the eventfs_inodes from the events descriptor
294adfddba976ca46a59093ec59556dbd305028c .editorconfig: remove trim_trailing_whitespace option
88b72da1f3b75b1de349470c4f3ad967795146ee io_uring/rsrc: don't lock while !TASK_RUNNING
c2b0d4abd9f3a1534ee8d6553826757fd5a84c04 io_uring: fix cancellation overwriting req->flags
503beaece2ab47098bf803bea3ec7f8c772d4efd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
74bb9619fb6700a09593d150c06d335024f3961a kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8c52fc04d98e6d40987895663c83464cdfd1bb4c USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
9d8e4dbb3049f66fef6f40215fcc552ef83c81f5 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
5980b839a127d2fa7da9c1bf91940008f9ebbf1d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b16eaee60b732b146cdd8ae419b047752b605ab0 mei: me: release irq in mei_me_pci_resume error path
9b494628a2c7deb3cb861250a744c2f9e12757e5 mei: vsc: Don't stop/restart mei device during system suspend/resume
7109dec1d02721f007d3e9f4c2360dd8f3761155 tty: n_tty: Fix buffer offsets when lookahead is used
281f919e2407e02893a502b7ab21198650996d10 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4109c7234156019890a19f8c47a5931dbe50795c serial: port: Don't block system suspend even if bytes are left to xmit
6a2e616af3cc6b486c7a651b9b6242eb0c925ba7 landlock: Fix d_parent walk
b25894b1397ad24559d9ca7151c2fefef3d7a9c0 jfs: xattr: fix buffer overflow for invalid xattr
d9ee10dfa1b088c63477abf194570e679f0e5b3c xhci: Set correct transferred length for cancelled bulk transfers
dc4ced4be55c5f4efd2ff70e65180af73055f525 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
89ab5e7d72f49a3f72922735f8f088e34dce022c xhci: Handle TD clearing for multiple streams case
31f6c41d21c24a0c0c96db63b845933db4178218 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ec05f027d3459662f5d66859285395eb02ca5080 thunderbolt: debugfs: Fix margin debugfs node creation condition
93982101807b101fd6932336ad59c2dfd1a8671b ata: libata-scsi: Set the RMB bit only for removable media devices
a18b34dc76b8d4a8aefc6a853b293b2b6932bc70 scsi: core: Disable CDL by default
e21cd7ab5d896fa2980fad1ed0fdc30337d79015 scsi: mpi3mr: Fix ATA NCQ priority support
f77f105a698697c9dd92b44d6b281d5d272d3b87 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a38fd99f7d958cf44cacbd1a6ca478853c2b1e23 scsi: sd: Use READ(16) when reading block zero on large capacity disks
9f535129c82eac1b2cfc43e4baecf74bc5481817 gve: Clear napi->skb before dev_kfree_skb_any()
3f28d4feeb89a9b64a9b0b8933b7510dee43db60 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
0fc5c0add0ec1108ec3eecdba77f75dc0a338205 powerpc/uaccess: Fix build errors seen with GCC 13/14
6a864693e8d2b8b69d6cb15ca32a257523ef7b6f HID: nvidia-shield: Add missing check for input_ff_create_memless
0da0a4b26f72362d842337d9cfd3dd4813adfc5a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
59f92e45090207f7252444a1aaf85266c11a446e cxl/region: Fix memregion leaks in devm_cxl_add_region()
a47dc06be12ac974780dd2c7d419e217bf717a3f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
45b606d73937711145d5c46490e06fcc19a66336 cachefiles: remove requests from xarray during flushing requests
2b40eb92f340f13e4dcf81a9d3dc126be39dece0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
dba0c8db1521408e74352491495d7ed44b92d991 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9503e7bed6b16553b79561f39080b3b2c59141bc cachefiles: add spin_lock for cachefiles_ondemand_info
3bc37ca57c30afe6e91d726c62cd9def32d07ebe cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
eb07872c20b07483ce8aa3e62635307fcdc53859 cachefiles: never get a new anonymous fd if ondemand_id is valid
2bd7df715de458edf3429b2c606ca94c1ad2e760 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c6ad2607b8c9cc2724e8e6f8e67757315da2b0ab cachefiles: flush all requests after setting CACHEFILES_DEAD
6b544880a9118bf8c19e0e69fd5ce3279cda0d5a kselftest/alsa: Ensure _GNU_SOURCE is defined
c6b3fbd4e056f72daf5fcbf6b071c3177605ee99 selftests/ftrace: Fix to check required event file
21a44171ddfb45dd5fef06d0181a3ea4abebf0a2 clk: sifive: Do not register clkdevs for PRCI clocks
9521b4350628fa113b07b511cda630301c9b3052 NFSv4.1 enforce rootpath check in fs_location query
7aeb905026cf22919ae99a2a5519b3881c4eb193 SUNRPC: return proper error from gss_wrap_req_priv
e548837cd6453c61958b417dd7e60cf79caa3b87 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
601cc44bf158ef1847270a972ba3d4343f3e74e4 selftests/tracing: Fix event filter test to retry up to 10 times
4bac7564cf2dce790d7453313d2ff0463ed30837 selftests/futex: don't pass a const char* to asprintf(3)
fd422c8116ab8d9328c15a8a6759198cd7430340 nvme: fix nvme_pr_* status code parsing
95c6e1fddf57a5f98e6d8d7425eab19c5b1853b5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
1f30a81388bd55b2c5721157948ef0d3511807d2 platform/x86: dell-smbios: Fix wrong token data in sysfs
e3c7abf6f5ee9c6c52bcd03a487fc9e370e55136 gpio: tqmx86: fix typo in Kconfig label
18da16db5ae51ecc03987ddfbeb193c69ab39145 gpio: tqmx86: introduce shadow register for GPIO output value
ffc497d9277d35c4ba9389e56693ab054c686e75 gpio: tqmx86: store IRQ trigger type and unmask status separately
60b06dfc3bf1d17df1d7134121832ef079aa6194 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
61bf3d37b22aa043dd7b0eebcac3ae0368a96276 HID: core: remove unnecessary WARN_ON() in implement()
178a363ec9eec50be4850e7310f42be5b5fde8ce iommu/amd: Fix sysfs leak in iommu init
cbed4ddb0a32b9b8832d3476e622b3ce254e828d iommu: Return right value in iommu_sva_bind_device()
91b58a13cc3a1ea96aff5e5f94c29fd013e9e027 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
aabdf1c1af160b75f799b0e9c7bb0ed896060b11 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
10ff541213d57166270602fa5ab67f49e958aebf HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e997b6f4a1f818a3ff59174509f379b414359702 drm/vmwgfx: Filter modes which exceed graphics memory
9c5603b9084069b2fd640c3b33b265ceb753a158 drm/vmwgfx: 3D disabled should not effect STDU memory limits
cf4147f0cafaf3c2a93f036cd0e94ada9fda3e5d drm/vmwgfx: Remove STDU logic from generic mode_valid function
3e05b8d4b1120ceac957cb7acab13501d5977d3e drm/vmwgfx: Don't memcmp equivalent pointers
d673a3cf321334a0aa4ee796c800bde74dae198b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
5364aa29b5ca56218a2035c389045acc8ed9f093 af_unix: Save listener for embryo socket.
840d0c4f185dff4ceb2700dca2bebbae2e28d63e net: change proto and proto_ops accept type
b6a37b846db3cbed7f3cce9366c2da7d0bf04004 af_unix: Annotate data-race of sk->sk_state in unix_accept().
3983f7be62f360a82374d22baa754f137c440b4b modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
4118b37706c43be85b08e97938228f15cadaf8f0 net: sfp: Always call `sfp_sm_mod_remove()` on remove
261bd44de4dfdfada62389b9d4195bb8f8e4e991 net: hns3: fix kernel crash problem in concurrent scenario
c31b34608e8d0e4e6ad4e7a725bea4410c6a3af6 net: hns3: add cond_resched() to hns3 ring buffer init process
eae9ee2d83d875cbc5e73c70582f50a2567f1435 thermal: core: Do not fail cdev registration because of invalid initial state
5fcd8ef570a448f6966c3ba1d7d616008f7d2316 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9700c60fc4ee0e736df89de6e21dad1b3e98061e net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
9ed48f474a4614c3f9c08789baae4a0de670d50d netdevsim: fix backwards compatibility in nsim_get_iflink()
cd0140e582fa75e2e53e88337ddbc3a4f7f5ebd5 drm/komeda: check for error-valued pointer
08cd50c78cb4cbaab13c14677e4d1043d2f0d49c drm/bridge/panel: Fix runtime warning on panel bridge release
49954bfc0350dcad521c484872b3e03caaacb3d7 tcp: fix race in tcp_v6_syn_recv_sock()
63380f68bba413b62e6c014e9c206712db7c65cb net dsa: qca8k: fix usages of device_get_named_child_node()
133da510cc569c1c941c002b6c5e01e64e57222e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
40d68d71e4a67fe105ceb1e9a0f88bc454d4069f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6cf5ad0ccd38bd4d448f0fe448b470fa04c0beaf Bluetooth: hci_sync: Fix not using correct handle
7b9dd964f666c012e8679762e5e29acea3c010b3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d7b44c93353938000584384dccb2de838cea9a40 Bluetooth: fix connection setup in l2cap_connect
8de16eb48870b90b17b616a1d944ee7c7013fa37 net/sched: initialize noop_qdisc owner
2a42bebc84038ae75243591e47202f5e0c5c6eea tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
2a816128fd12fca43339bff83f0a8cf415152ab9 drm/nouveau: don't attempt to schedule hpd_work on headless cards
858e29a87fdf87ac76b645e5979eb59b65514d4e netfilter: nft_inner: validate mandatory meta and payload
9a42a5bea18c4b75330eae8d109849eb1ac04639 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ee13be291bf0cf74d1587ebdde06245bc30df9ad netfilter: Use flowlabel flow key when re-routing mangled packets
e90d622fddd682571cf626af0e918434733dc220 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
8bbc3d01ef81b4f1e0e861ae9b28c258a205af7f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
8afe81b8557358562cc08226bc69f11b4b6ef25e scsi: ufs: core: Quiesce request queues before checking pending cmds
47782951c05f3825320fd7b3a7f844f961e121de net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5c0c6792230a422780b55631a6211869f0c02f69 gve: ignore nonrelevant GSO type bits when processing TSO headers
3880fd37c22bcfbc32c02d12fd4b7415321dcb74 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
061d128f4577cc825239d7b52f2c910b3b3f2cd2 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
e817184d4d9140f6071e4a0fb3a8de4462062e07 block: fix request.queuelist usage in flush
7fe3df23d674929c023ca70618725b2251f626e4 nvmet-passthru: propagate status from id override functions
47935468765ac3074033f883fe50b4139eac1dbb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
44029c59ef796ef665ab6b9b2234d8ce11c0961c net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
5d0eaaaa0f72d8385f1ba646859c388c9a8d70f1 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
3c484abe664ffadc94dad251db6b3ff327bc2bd4 drm/xe/xe_gt_idle: use GT forcewake domain assertion
0b8137b58e06b28260d355cbe5def22015f645d9 drm/xe: flush engine buffers before signalling user fence on all engines
01b6b3a3f2198ad0ce4283d432241462cf1891d7 drm/xe: Remove mem_access from guc_pc calls
5bb69cf96644333397dd10d377a98392a79089e4 drm/xe: move disable_c6 call
f660c47d3487a4d4ca7e70030ad6beb38744c1ad ionic: fix use after netif_napi_del()
3082f43d72aa0c6f3bed126edd2ad629711c7804 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
009936bffc2d51c1ccee06456a3ece5a989c0c67 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
40a25a5aab5f9b45f46668d5da07feaad22a280c bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f38185575131535d839fc72c6bce127f181141b7 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
9c7a78b912b32a4b010cc7832cc22bda2deb856b ksmbd: move leading slash check to smb2_get_name()
c5be8734b43feb27b55f79c8a67d0963cbf2d511 ksmbd: fix missing use of get_write in in smb2_set_ea()
6aa71dfc1d4aa627fbfd0d1e7b7628b7669592ee tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5837fe4dbe4ff4f7b0bd82b80304fffdade0d718 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
35a82fbd43a4baefe22a3db9b9d36e99776b8006 x86/boot: Don't add the EFI stub to targets, again
724072ebc8464ed2ba3b64c763ad25d4f00a0bcc iio: adc: ad9467: fix scan type sign
9a9f886aaa9040f0070b8bb5f88d007af4115210 iio: dac: ad5592r: fix temperature channel scaling value
0e1bec5219cee06e4ed1a155a611c3d56cfb6bce iio: imu: bmi323: Fix trigger notification in case of error
d588ea8ca794fbd02fb95f20de00555cf5595b55 iio: invensense: fix odr switching to same value
1bd975f9fb961871f579666f482d8d136bbbd313 iio: pressure: bmp280: Fix BMP580 temperature reading
06e01597e0cb5b590a1c1feefc3f3835bf46c1a9 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
183581215ed6b32e6818fbfd90cc3177f212cb8f iio: imu: inv_icm42600: delete unneeded update watermark call
3ca226cb3a9ef886a07b6df84930a5ea20f04b9d drivers: core: synchronize really_probe() and dev_uevent()
8d48e5c536b8832d3c8c111b3f710f2199e04480 parisc: Try to fix random segmentation faults in package builds
6a960121fde88b19d6072271befaa31ed55f0724 RAS/AMD/ATL: Fix MI300 bank hash
36b5d45e11e1f04b4156d6326448429bc5abacc3 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
9b325f6fd6b1ab8253fb1df7cc466122d5d15cc1 ACPI: x86: Force StorageD3Enable on more products
a0093daffdcb5fa468bd312c019a5c2068540adf thermal: ACPI: Invalidate trip points with temperature of 0 or below
876965c3d227b22ef3ca11a5d78810a5741c2f77 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2c9bc32f62de4ff89621c958a33ddc95723310e9 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
44ea4c9e99136d15892e7f5baf0936fe7c69c34a drm/exynos/vidi: fix memory leak in .get_modes()
03f99cb07a833c65845f22a4a0857d2c30dba902 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cfa02d48d6216af1085e6082c6f2e22c2d8434df mptcp: ensure snd_una is properly initialized on connect
fc84ec81aab2d7b9a69b32b3f455f6f6156d84ee mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6b7a1482f3a3843d952871e6a4d79edffd661b05 mptcp: pm: update add_addr counters after connect
b0d7f963191bb9c1d81cc49c84e3b45abc7163c8 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
777f8fe2b34c3f340e0914ddb93d50ab7d8b065a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d6e3da1f18ae8e901fd481974c19c79a3c7080f4 x86/kexec: Fix bug with call depth tracking
c0532df1821158d393712d898a6cf1ff8e1337b1 x86/amd_nb: Check for invalid SMN reads
084844b48e154039e4b7ce3a0df432d550630b59 perf/core: Fix missing wakeup when waiting for context reference
7df01f423906948adfaae95c9418434e12827441 perf auxtrace: Fix multiple use of --itrace option
db3d869e9ff5ff45c6fcf3645037b04100166d88 perf script: Show also errors for --insn-trace option
118323a9f17bfc5923b186975e1bcd07e3442d64 wifi: cfg80211: validate HE operation element parsing
209c18a6ac23daaa79e43b607545c0522ab1a5d3 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
ad9cbe590e5afcc3b27b9882fd59681cfba42f85 wifi: mt76: mt7615: add missing chanctx ops
c15b7dfdbb4a75f5d0fc5c0547014229834c2e4e locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
af054202754b7d225705c8bcac0e6eefde865f09 riscv: fix overlap of allocated page and PTR_ERR
e1f8f4076d743918710b22963f1e8bbcf30afd1a tracing/selftests: Fix kprobe event name test for .isra. functions
8a253db838857d22ba95f27c7fc49c1f59990dd1 kheaders: explicitly define file modes for archived headers
0ef8bed838615daff4104006fe7af56b816013ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
4164d1bbd5f68f7af990693259f6ca59853e0c5b ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
7fa72701ac0ac06001544c76f251e2f78e988f89 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
bdd872c59a798eed5b0681a4bcbc95b8a04d4672 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
f19bef4268a09455772bcc6de9c00a35c49f522b ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
2954ccb07f8e0601aaec3d5a5115bee884ef5362 sock_map: avoid race between sock_map_close and sk_psock_put
0dcd9af1aa939985aafab171000f780c488cdd98 dma-buf: handle testing kthreads creation failure
44b82e971e22e4122b08e1875610f7ac8bd8fed9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c4be9e54f97ad280916a8330e0ff70585f1d3b6d spmi: hisi-spmi-controller: Do not override device identifier
83a944a9ef51da1ea127cf0e2d094f8fc94d920d knfsd: LOOKUP can return an illegal error value
32cd3bb097e6c054d4e0d40d447d6ee2511c18c8 fs/proc: fix softlockup in __read_vmcore
3209e4d9108617490a05a39a3563dc98df4281cf kexec: fix the unexpected kexec_dprintk() macro
727a8d979ea4073b95ced82e01fa37c74ad5263d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
91b9f2e5a398445e5d1935ec7e02bc330f346a65 ocfs2: use coarse time for new created files
bb16c45a8184dd85be981eb16e382a6c7f91876c ocfs2: fix races between hole punching and AIO+DIO
cc0b9e6314a56a8a4ec3a0dea38f34aa16d3ce76 dm-integrity: set discard_granularity to logical block size
48176f9bff99a5454e63f72522b58a7bdc5ef59e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
558aa78c719be8153713745c98a06fe68989a9e0 dmaengine: axi-dmac: fix possible race in remove()
2df2ce5c54e20abd812e16213e22478f0c21f9f8 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
d4330419ff4783c7c8abec9305a793c9ec9a461d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
765788ddf03362275125e295442457ab30b1905c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
18cd5756ced0db310a045c379b39b74fe35079ee iio: adc: axi-adc: make sure AXI clock is enabled
907dd05a64ae99c26df5b7bbce03494daf54a24d iio: temperature: mcp9600: Fix temperature reading for negative values
4ccf1fc2a9f7cae6507ec4ef6bce2e093e7b64e4 iio: invensense: fix interrupt timestamp alignment
78e90b7fb3bcde23fc3d4ccaa87f5a2b679afbd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
0855f68dbc8e7100bba10e91813569a36409c893 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
118cd8ec3bbad6e450302267717f5f4b8b967685 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
7dac1560ba7b7452b77a73f5fb57bcf989f21aa2 rtla/timerlat: Simplify "no value" printing on top
9ceae62369bb8120930da371f80bf3025925feeb rtla/auto-analysis: Replace 	 with spaces
3a4e6bdf8a16747323ff19a474295daa76b32c93 drm/i915/gt: Disarm breadcrumbs if engines are already idle
56bb24e3b5de291d482e41be55b542eb47ac5e77 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
3af64a918bfa9625b1fb2515573baaf04f4c1f15 drm/xe: Properly handle alloc_guc_id() failure
05d8064e1b1d069a8e181699cf26f69bb4432f10 drm/i915/dpt: Make DPT object unshrinkable
f085096cd3936b4ecc46b2d14718ad7bf8a2406c drm/i915: Fix audio component initialization
f73bcf0b9897b0e173d9fe7c612f9ba05d6aa1d6 intel_th: pci: Add Granite Rapids support
e8eb59a7ef82a6eb8d3678357d1d70a89aa0def5 intel_th: pci: Add Granite Rapids SOC support
3f0ff731ab1e5441aa200565ebdea3c8ad2e9051 intel_th: pci: Add Sapphire Rapids SOC support
2d28b7ab7ebfa6a5a1bf053596a147e0e66cbe23 intel_th: pci: Add Meteor Lake-S support
eda62e817d26e0fc9418ae5cfd4c5b6841477010 intel_th: pci: Add Lunar Lake support
66a2bcdaef98854642e392456fa5554dadb69274 pmdomain: ti-sci: Fix duplicate PD referrals
268d2a0787725b7c30a3bc3011bab7c4c783e89c btrfs: zoned: fix use-after-free due to race with dev replace

--===============2000880590725129360==--
