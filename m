Content-Type: multipart/mixed; boundary="===============0691656021225605532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 14:26:13 -0000
Message-Id: <171872077326.31478.15165824123982944578@gitolite.kernel.org>

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7696229b5fc5d2264999f6a74401a6f8c509c4f7
    new: 6167180ebfc904e480e8298dbe7014519bdd9fe7
    log: revlist-7696229b5fc5-6167180ebfc9.txt
  - ref: refs/heads/queue/5.10
    old: 671d6f78cf6ec2312332e5de823f683193ae49a5
    new: 1c1f5d2e1d27b1b7c7e7b1170c7e7c0a7132d73e
    log: revlist-671d6f78cf6e-1c1f5d2e1d27.txt
  - ref: refs/heads/queue/5.15
    old: 5d04604af4fbc067a71f4bd4b9e8b1610b91ae6d
    new: 3ef5401d956b8c59ca1a993fe471d7c732d9d9f8
    log: revlist-5d04604af4fb-3ef5401d956b.txt
  - ref: refs/heads/queue/5.4
    old: d321a6a8d1d1661885a887631bdde2350d054ae4
    new: 4fa7eef58de964f76a84f5a837c144bf0a8a6155
    log: revlist-d321a6a8d1d1-4fa7eef58de9.txt
  - ref: refs/heads/queue/6.1
    old: 01b6dd4b6fc7a6907466775b050baa16d2231995
    new: c727b8995d7f1753b709f146afa6b8379da26dc2
    log: revlist-01b6dd4b6fc7-c727b8995d7f.txt
  - ref: refs/heads/queue/6.6
    old: 0082abf88d8f9b3c097159efd7c33c6f8995bd39
    new: e7ff99a460bf2254987a78ac32cacd7ab5c9ea1f
    log: revlist-0082abf88d8f-e7ff99a460bf.txt
  - ref: refs/heads/queue/6.9
    old: ec90c17b7934489a9d8b22b6b3c07b381fc2eda5
    new: c52614e2b9e6dbc87f9f60ed40329a137a0e7813
    log: revlist-ec90c17b7934-c52614e2b9e6.txt

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7696229b5fc5-6167180ebfc9.txt

ad6fd8e49e45c3e02dfb15fc341844df83341d02 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a1396bdacbeae42d00ccfabed031fde7dff663d3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
169687d3d189ef1f6f1cfd7e9576416b0cadefd1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
71134a505c822453a63a76301d3a48894fff830a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6a3f9b7b80b66856a6f2eba449ed7e66415ebd52 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
24b14eb56a681b21b87acc7c74552d4d62d0cb79 vxlan: Fix regression when dropping packets due to invalid src addresses
4ce042a02bcd6e5bf2d85086921ff03feb57b9cf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6a3c86299c9f475d049990ad24b3694d2796e9d3 ptp: Fix error message on failed pin verification
317872eb7e38f10f28882efcf3f33ee520b0b841 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1a3d5c4e9a59f1aab6108536870cbd01467af8b5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3f42a010626aad605ded2f0467504383ba66d0a4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e3ee0e590e97e2edc9ee56a689cdfdf40601395c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
04a827273e52e17f7c9d628817177f1145d45c07 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9aff322de702d3f21bae3ba0468892db09828320 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
57c2a234a28a9d0b3e22d783c09614c424f1e1fb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fa6e5c63c0785de9aa0db78af3e754051bf150e5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e1f12eaf3d70511e7cb1ad89c6c23ca57e2946cf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2fa131402cbdb58717bd0413e0d917d5df49c30d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
754439d2d0555fbae0de0cedb19d99e4bef5875d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5125c976bbaa6971d2e6b7ea8765f41196ee95fc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
643bb6a34ec62294d62fe889f73aea08a81f1492 media: mc: mark the media devnode as registered from the, start
f44a50c4e50a27e97270f5468dca5088917130c1 mmc: davinci_mmc: Convert to platform remove callback returning void
290517c47ee705dc7cb4f7fccdad5af8cbf7a4f9 mmc: davinci: Don't strip remove function when driver is builtin
d24a217b2e762dd82d4e7fb401a3553098fbcf6e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b192bfd5877d83ec1ff5b4d0b61bf8e03ee8fe56 selftests/mm: conform test to TAP format output
5af835cca5c9f9e432c3a5e25ae6b026e9a3d75d selftests/mm: log a consistent test name for check_compaction
3a5ec95b3b24244a246221779e97d2055e39491d selftests/mm: compaction_test: fix bogus test success on Aarch64
05ebd65e2731da3d0abf5db96a8a239e92c102e3 nilfs2: Remove check for PageError
42e12c38cee489bbc26370b57f42959a27feb31c nilfs2: return the mapped address from nilfs_get_page()
fa88ff9be61deaee712b64f9cc57e724761e288d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ee37e245c2c04da139014b9c0b4f8ab5d2100767 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
24e9b3aea9d588ea189dbc804eaea8826c4d9f40 mei: me: release irq in mei_me_pci_resume error path
681d101310c003a06d871ff15296d1550350e737 jfs: xattr: fix buffer overflow for invalid xattr
2880719bd39ad711996264ad27e49c2f72bc844a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f6721344b3ff73c6cf531990213b32dd2a2b6c53 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d2a3ee16e2e385d3a535bab9e35e43c35d27e79e Input: try trimming too long modalias strings
6174a81a98cb2a7833f13bdb8cc9b6a0b24bacf6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
664fafcddfa8747cb1ad21c6ada686931a7b5b0f HID: core: remove unnecessary WARN_ON() in implement()
6110f29568038fa78545e264ccf0140384d29ce6 iommu/amd: Move gart fallback to amd_iommu_init
4c9062c48cdccd3c1e978e6a22e7d59e93b0d05e iommu/amd: Use 4K page for completion wait write-back semaphore
c2deb19bf57e373355c2097aec5831e981b9ba98 iommu/amd: Introduce pci segment structure
00c494df577e7d15e8b63976f9fd6799e7992d58 iommu/amd: Fix sysfs leak in iommu init
5307b873702d20949fc4e6535093269836329400 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e8e068f45811eaa2eaf162685a7b208aec902d5e drm/bridge/panel: Fix runtime warning on panel bridge release
f1a8811bd2412017b20a986ad8930210020bfa3f tcp: fix race in tcp_v6_syn_recv_sock()
230508c06645d6acff1ebc085932c0efa07f475a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a979ef52b81cce11b77b40e5445b8465bf37bab3 netfilter: Use flowlabel flow key when re-routing mangled packets
bbed5bc23d3d80204f99de76fb2ef038dc27d985 ipv6/route: Add a missing check on proc_dointvec
67ec567b3dd5f7b5ede21ab9ddf7d3876e811a2b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3b0f15ba55b1d939b19dbdd0c304c4cb67267fe4 drivers: core: synchronize really_probe() and dev_uevent()
d0b0ecb1ac2975080d334d66e38806c555f11e86 drm/exynos/vidi: fix memory leak in .get_modes()
66fd91c3f6acc6ad0689bc9962e5d0005c84c667 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2ec1de590343460d0876d28856279408500a6f12 vmci: prevent speculation leaks by sanitizing event in event_deliver()
265b692283355c3d5d66d695bb28792308cb6791 fs/proc: fix softlockup in __read_vmcore
707184c8a27e0e61d5f59eb3f4f58ec909bd0476 ocfs2: use coarse time for new created files
f9d97a729d2ae806699c5e7c2c51ba0cfdb2c2d1 ocfs2: fix races between hole punching and AIO+DIO
853c5269c90be20f3e9ee97c0745f8f64a8a0f78 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6167180ebfc904e480e8298dbe7014519bdd9fe7 dmaengine: axi-dmac: fix possible race in remove()

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671d6f78cf6e-1c1f5d2e1d27.txt

45f09afe98c0de5af94620491a61b64ae013ad81 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
195004400b06cd6a27089406f031c4db6416e44b tracing/selftests: Fix kprobe event name test for .isra. functions
d7fd2c1408ffe56a82cbddfceb29bd70d9511d20 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0ef3a9397355b03da5fdc9a3186d57344ec11dde wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4966919e1d7f5d21fc06e01f13cf5b0c5d81e2cb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9c1dbaa4a82a52682831fe401df80faf272b659e wifi: cfg80211: pmsr: use correct nla_get_uX functions
59fbcda73dd419be52ec0bc9aa1c024753c8449b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dc443f87a85786559966de8c36473a663c12bffa wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c6ae278531c6f334ae53abc42b0091f3064ed57e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3b13fd0fe5e9685bc00a1c3d3a1c040b33acb2fe wifi: iwlwifi: mvm: don't read past the mfuart notifcation
43b81bf2857cdaab7084ee9b0e5bbe87862bd77c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3299a6592fb880bf7288bd69d886468acf5243cb net/ncsi: add NCSI Intel OEM command to keep PHY up
73d002ea134f527b11987788fc207372f44e7aff net/ncsi: Simplify Kconfig/dts control flow
186efd533e6631fcb0538d992437817f51089369 net/ncsi: Fix the multi thread manner of NCSI driver
0bc748d9b52a3a32ee5a8e3cb1c65cf3bf4fe0ef ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
99669af54ae0dc97e797541e575a027aaf9e983c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3d1dc752ab653d3a4d02cd2061a136d5711031e0 vxlan: Fix regression when dropping packets due to invalid src addresses
494100745a76ed1900855f4b1e4f90e50ffd2314 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1b6712ddd8eb924c4dafb169e33adde7f4673457 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7bd82cd20e645b61bc2e12a862bb7286c8520186 ptp: Fix error message on failed pin verification
5548ab1f5764191b90e81b9ca4aa9deccd2efed8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7a341514c65e3d3f78d38d617bddf65d01b16ae1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3b78299e3209c4861b015a393a82451e916586d1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
93a7c17beb3d7b77193c497183bcb410de81b1c2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1628afcd4934376671c07a3873800fab26d9c845 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
99bb55e0936f8c47883cb46b22440a1e2e528385 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d54bf1bff7f18abe9b7b862cd33e825396bb0bcc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
88b86a20e453e4bbe2cd789d9a155c708f416485 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4cb47bf433cee02c72e424350ea942e8b97d93b2 ipv6: fix possible race in __fib6_drop_pcpu_from()
7f2b0cd4ad3308a097027a175d813743cb79983e USB: gadget: f_fs: remove likely/unlikely
c1ee8c8d4af0805c588dd0245eae609ff550acee usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
026bc3a12eaeec9be7562bc31da98db9605896dd PM: core: Redefine pm_ptr() macro
f1febcfa208e4aa5f80ae9a51d9fd34ea0629cef PM: core: Add new *_PM_OPS macros, deprecate old ones
726c86449256821d438b7ba84e5a08ba10a4232c mmc: jz4740: Use the new PM macros
17f7510a8d82dea6dbdb520c6459112062424ccc mmc: mxc: Use the new PM macros
9e748d19b55ed5aa1440dd6da53e153e4c00e623 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
21afc859a3ecfa212579a8e942798c915cc1f8b9 iio: accel: mxc4005: allow module autoloading via OF compatible
c58a080b3bd7f7f69b75fea9d6b9bcf93d90434f iio: accel: mxc4005: Reset chip on probe() and resume()
8bfaaea40cb9c8a3a44ec72465749dbafec62357 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
795cb9f7050437f0e6966bd266163e78a6e3a747 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1757dc5f857c092831c5a2d77376b49c03955a25 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4365a90b5a808f40e9682ca470d7c1bac43d1929 driver core: platform: reorder functions
b23fa13b518209650f8b92ca86f46153791e993b driver core: platform: change logic implementing platform_driver_probe
99b125d658e49ba140859e45d0d98346720cb07b driver core: platform: use bus_type functions
48ca97ce19fe437a5b3e26b0a577e457349dc0e1 driver core: platform: Emit a warning if a remove callback returned non-zero
ebfa571596b20650b5c98d20b234c6b57ebcd62e platform: Provide a remove callback that returns no value
27c784a25a10940cd4264d698c2b7c7a1c9ce877 mmc: davinci_mmc: Convert to platform remove callback returning void
fff0769d06604ad1897aa790b2aa29ac2e1a3bf9 mmc: davinci: Don't strip remove function when driver is builtin
3ba44c06cbd54f4664b43e1f38869c6a97c003b6 i2c: core: add managed function for adding i2c adapters
eadd020aa9da084ec8b36719cb20b3f9538bf92d i2c: add fwnode APIs
d41578f35d248459f53bc29e7a4fffc1f3d06d60 i2c: acpi: Unbind mux adapters before delete
9ff782af2422034e3e79ff30d11823df2bfae1d8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6b1476a39bc2ec36bcbf6e37cbc5203372068c05 selftests/mm: conform test to TAP format output
2c3eaa10319a7e3095a1620f79ac298830033f20 selftests/mm: log a consistent test name for check_compaction
10181885fcb489610ac7bbd8870bd8e71ddf6cd8 selftests/mm: compaction_test: fix bogus test success on Aarch64
9e2271ee3a0952b430b1109ed85618ab190878b8 s390/cpacf: get rid of register asm
e9a60a07bbda55be9846b78e9d63d6d381242a03 s390/cpacf: Split and rework cpacf query functions
751195dcca0f6a603488330ff59d918851e8a737 btrfs: fix leak of qgroup extent records after transaction abort
efcf80f1ae5a4eb65152e4508b8d34901bf88240 nilfs2: Remove check for PageError
cdb5de56f13e4fb1a314fa2f00a8fd82fecae514 nilfs2: return the mapped address from nilfs_get_page()
0451a7b46d713565550defd34ed52da56559d450 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b392c1653bd731bf9620d9f057cb2b40d74de2b8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
228ea642164eb1184d060c1a26d62fc3ed397a4a mei: me: release irq in mei_me_pci_resume error path
e9e8f76d23e365944391ec22b202c8cd6d2cf8d9 jfs: xattr: fix buffer overflow for invalid xattr
bbf99366eaec34399a9cc76311eb5bc86b22e9a5 xhci: Set correct transferred length for cancelled bulk transfers
244e538f5db0bc00342fb5b1000117482aa057ac xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7c9d3bfd934f3fdaac9d4c9b0af996410f76bc57 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cdb0be24fdad53a96142718691459ec1446ea071 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
712c62367c63c1732d530e7671b12c5322950e74 powerpc/uaccess: Fix build errors seen with GCC 13/14
099bb0e4b9a670cace68d5dc5fdb79747a979412 Input: try trimming too long modalias strings
6ebb8d50ab945aed5307538d84c47feb22c22431 clk: sifive: Extract prci core to common base
e17050f05432c912f73558daef6dd5755702fd39 clk: sifive: Do not register clkdevs for PRCI clocks
55ac695897f934ad9bcb6784be4ea4c7679cc9a8 SUNRPC: return proper error from gss_wrap_req_priv
96de52a5b98c19af0973cd8d52f8560725dc8f7f gpio: tqmx86: fix typo in Kconfig label
f9731ff8e4224448454c0ea8e04a656ae2cecba1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
159bd29cb718c823cdf732e95dd0e0ffb3276f27 gpio: tqmx86: introduce shadow register for GPIO output value
d14477c8ed18de41738d089e2b731440b99f3e0a genirq: Allow the PM device to originate from irq domain
ccffd057092f95af741d6d0fd6366df8843d33da gpio: tpmx86: Move PM device over to irq domain
9a6490940abe425b7e0208a617abfea2f47a2ded gpio: Don't fiddle with irqchips marked as immutable
cc681c8678b06e578db24e269facca1283d8d60c gpio: Expose the gpiochip_irq_re[ql]res helpers
15497d68f08a01bdbb7075eb4f740aa5902fd0b6 gpio: Add helpers to ease the transition towards immutable irq_chip
32ff58d451a5169c08d2f9854dbb218e274ed791 gpio: tqmx86: Convert to immutable irq_chip
700919f62df1e4369006e57d548478d88923804d gpio: tqmx86: store IRQ trigger type and unmask status separately
f159d078d74ad9ba5b3ecd098decfbf7f06a2f52 HID: core: remove unnecessary WARN_ON() in implement()
9945eb9f75eff131033cda8b90af5c2bb6a1389c iommu/amd: Introduce pci segment structure
884157333733bdd2d2964bae11435ab6367c47de iommu/amd: Fix sysfs leak in iommu init
ab64502b2eb1f2cf32e299f4acb2ef7cb7024c26 iommu: Return right value in iommu_sva_bind_device()
66a3571360820532ab4f44931ecfe1466e60eac2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
86c3e12deaf3b5e6ac1c6e77002776f4ce875c28 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6d40119fa46ed221cdc373c3ddb4aa2d8d125e48 net: sfp: Always call `sfp_sm_mod_remove()` on remove
912119609d1676e22a7037a9a375319100d696ea net: hns3: add cond_resched() to hns3 ring buffer init process
7f111acdeba6d746bf4f38b42c9417568a2fa867 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
36336b07b0eeb78d3bebf876f968a31b34017663 drm/komeda: check for error-valued pointer
d82e215e0c12da6cff0b5777f74ba263d4d0dc34 drm/bridge/panel: Fix runtime warning on panel bridge release
dfcd7e6d4ab0d2f790ddf8d077090664c1d7974b tcp: fix race in tcp_v6_syn_recv_sock()
1947a1d17894fa838a6f250a66e40e1ede411630 net: geneve: support IPv4/IPv6 as inner protocol
d0608f15ad16307d133698fc8acf1dc2cbfe92be geneve: Fix incorrect inner network header offset when innerprotoinherit is set
72c4d5c9285e5f7f39920aafb4ca1abdd5c0fe4d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fb90d71a047413d6538615ee4adb737e3efd7a31 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
977afeb51dc28700e5582188d939b64df0ca29d9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0a39a01956bc4a27dcc22edd16a99b0762aed10b netfilter: Use flowlabel flow key when re-routing mangled packets
b8cc563f4c4b282ade9e0fbb5cfc1f08a174eae6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b5399bc0f534dda6bba3ba83766695e1ed2c407a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3af214dae6a3500fea0672dbd583917676688862 ionic: fix use after netif_napi_del()
12424ba79d98e441d6b8c8216f12e416be4ae47a iio: adc: ad9467: fix scan type sign
102498549e0c187ff44d121f1d6c7720547a922c iio: dac: ad5592r: fix temperature channel scaling value
484ed6354228a19d9955accc59b4c68eeb585b23 iio: imu: inv_icm42600: delete unneeded update watermark call
6dd11e6b7d55adc87673888aea7681f9a33dc020 drivers: core: synchronize really_probe() and dev_uevent()
0713c091682f96c9e8f3509b1b85fbda703f6fb1 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c0344a5985fe9c72f8abdf6118c6854c0822098e drm/exynos/vidi: fix memory leak in .get_modes()
59a6eb805d8972ebdf0b214fc308df2f26e62d82 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
843f79818b5bb7723aa5af370db0730c8d48a4ab tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
59f3b41063cde84c2a45d68cf38d4810ad8e8722 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d3fb6cc46344a6e540800b72792f39d3c3e13a46 fs/proc: fix softlockup in __read_vmcore
682c6767e072d0256491643ad28eb3d8589eb839 ocfs2: use coarse time for new created files
1c3fd5bb1efd116cb3a90a60b5aa945a06adebba ocfs2: fix races between hole punching and AIO+DIO
f5a14dfe4afdbfa9ebc944ecfe3607844037ece3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
62ab4deeb4963fd71db6f00f28a5c12c9b3870a9 dmaengine: axi-dmac: fix possible race in remove()
1c1f5d2e1d27b1b7c7e7b1170c7e7c0a7132d73e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d04604af4fb-3ef5401d956b.txt

37dffbffabc395e473c894971be9c9fec0649106 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
995b89ef657796adb44b450b532dde64431bd641 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9aa516e8f1e897b06297b0d3962e426b3aaff9f0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
5e278199464a284c05a3ceb5a70b0dd36ae59464 wifi: cfg80211: pmsr: use correct nla_get_uX functions
784398a11c2c9d5c0e9cab5b9ac7b115f0ade859 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
427a7fad8b2d6a587606513654014b4124ebec8a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
261f89a8a3b9c8a958377d7d94de50a95026bc04 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
70ccc54e6728173f5ce647aa1903a979dcf24d10 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e83ac6e37d445514b7c35c2682f37f568d9338de wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
07eccf17129ce617d55bea7a390ce6f4f30acb21 net/ncsi: Simplify Kconfig/dts control flow
8b771d34802028658fceb2cc1a6e25ff5b2a5707 net/ncsi: Fix the multi thread manner of NCSI driver
f7dc068ced106c7f33edcbf7472b7eb679d0f3dd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d3292136450a0bdf28a1980f068e8ecd19eb1a2f bpf: Set run context for rawtp test_run callback
4103ca6367bcbbbf1c4bf213cb8163f37ac28e4f octeontx2-af: Always allocate PF entries from low prioriy zone
e442383a98b049bac1c959854f4ca8b9b79e5b15 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
91d487c25a18b9328720288fb8ccc8dd4348b83b vxlan: Fix regression when dropping packets due to invalid src addresses
9ee9e22e514914ba2debd538d21b30a11ef6f90a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
779134a9d6d594d71bf3c4faea019de8916d8b34 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cfd26a518c5d9121cc1379bc4768c8ee5c85db0d ptp: Fix error message on failed pin verification
247b418638cd4a09e0d767addde945db390b34ce af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e6059a860086c5ab7bca3ebb0229852af1430f88 af_unix: Annodate data-races around sk->sk_state for writers.
85eab87689009977cadc0a290f9c92724fa83abe af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4bcf009a979a69865113861cf942a0824cdddf4b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6903e98b51cbd7b70d294ce4ecae7b4f8485b838 net: inline sock_prot_inuse_add()
48930464c5f22a04cc18dafcfe2dbc321c1afe85 net: drop nopreempt requirement on sock_prot_inuse_add()
1b5fec80b7eb05f5884e6a797f7078ceba9d11e1 af_unix: Use offsetof() instead of sizeof().
9ffd12992910196ca8c1294d2497b88d8de702d5 af_unix: Pass struct sock to unix_autobind().
8ca37dd82b26d2790803ff21936bc984ca6758c3 af_unix: Factorise unix_find_other() based on address types.
cd9c2af878b1c484aa0eca756566774c0b4906d9 af_unix: Return an error as a pointer in unix_find_other().
8747efe5aff02f7dad6305704a357c0d0703ea09 af_unix: Cut unix_validate_addr() out of unix_mkname().
659dc69ab1ad47f0cac392daa30b8c9b40ea86bf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
f5fd6fbf1a69c6ddf9271339ab55bdbf7f17fa12 af_unix: Clean up some sock_net() uses.
5c9a96cf2a18b4719b88a05617bf5041bc0abe90 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4e23f3652b7e734343096983b77b9adc4e86bc85 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0dcdbf2419f484d95b72f6ae547f6f0e05ef1e26 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0dbaa7fae7274d24044d3c2263402b8046adfabf af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9ab7db3e9dcf99d8c716f49aa2721537388355de af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2beb9b7af6d0f97ab5d0bb7d54e4b6a37b233615 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1c6919840aeb4f262d4a07bfcc8d30ada28d63f3 af_unix: annotate lockless accesses to sk->sk_err
76950453a3720e487206f2f470a68a317f4a3d3c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a8472aa35e04cd3034da7396c74b49a87616ff46 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
de25e946fcc06fdc84bc466bed547cda89bf327c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5cda6c3300566885735db7059c01381ab4383a43 ipv6: fix possible race in __fib6_drop_pcpu_from()
d764969a4003713f8a787cf090b80f5fbd0ba455 usb: gadget: f_fs: use io_data->status consistently
4061899db128295d4b51f35f2e3a24a3796843b3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
300f52f33f7785dea9ecafd7395c0437c474b47e iio: accel: mxc4005: Reset chip on probe() and resume()
55b5652514ed3eb0ca935679c836ebddba8445e7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c512378fb848b8a5e3a9f44ffacf18ce2ebc9294 drm/amd/display: Clean up some inconsistent indenting
0ada6457a3bf2c96bdcb9af67491a320a5a96fa7 drm/amd/display: drop unnecessary NULL checks in debugfs
cae57d14c1eee22a518363358961d6a00f9de928 drm/amd/display: Fix incorrect DSC instance for MST
9a99622dff982aeff055619325b6e5bdc3512d16 pvpanic: Keep single style across modules
27d9ab2b309a2cc1213b2c0971976eb9a054c2ce pvpanic: Indentation fixes here and there
60547d900d3ae63713b070fcad460bfa189fa8b8 misc/pvpanic: deduplicate common code
4b151a58de51d2a7d058e2bd47cab2d4e36b7c58 misc/pvpanic-pci: register attributes via pci_driver
58b78a726f13948ed4d27929dd303fc85e7b39c1 skbuff: introduce skb_pull_data
babec109e0a4d25fe1490bd384992a378c65b1a5 Bluetooth: hci_qca: mark OF related data as maybe unused
861e4cad7bbb05819ce23e7914c411b8ae3e747b Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3a3a7eb79de8d97cc51c15aec001fa10b3d9d656 Bluetooth: btqca: Add WCN3988 support
99a1910e0da42d94877d385557e7dd2e9fb65cba Bluetooth: qca: use switch case for soc type behavior
b539def9c8fac179ca1c4a48d8c6d39d74a14f78 Bluetooth: qca: add support for QCA2066
a6f4f0e9ab243e6a48d5b4f287962e46c80d75fa Bluetooth: qca: fix info leak when fetching fw build id
7d5cc1051f24caf2abb69bdbaf4f17f189084527 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
95740f7c6a871244cdd9632086421f848922e339 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1ebf7b004ad0cecdb86abb59efe2822af9a58dba x86/ibt,ftrace: Search for __fentry__ location
555e7a271a0f748a5d880153f32a7d76a35512cc ftrace: Fix possible use-after-free issue in ftrace_location()
53578ce3c302c48976d6ce6070fc7c147a75571e mmc: davinci_mmc: Convert to platform remove callback returning void
2915ffa815b4a5acbb16bb65e3b2d8b79627c640 mmc: davinci: Don't strip remove function when driver is builtin
bc7655a81a287e7f47c6c3cec7cb41cdd19ae5c3 mm/mprotect: use mmu_gather
316cbfeb1a69bb5615f288bdb27c2f2f41045d67 mm/mprotect: do not flush when not required architecturally
e4fbe9a94293fdc8077f7fab6138318da8ad39e7 mm: avoid unnecessary flush on change_huge_pmd()
39cb1d0a5e640c0f2b7fb4c7429027778b21fa70 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5566fbc39cbc2afdd94b2bd89274534b61fefea1 i2c: add fwnode APIs
2e5ed3894fa0bf71dcd3baa9d50da78d324fb1f5 i2c: acpi: Unbind mux adapters before delete
f97762c912d5cb244859c21b292a830b3d8b50f7 cma: factor out minimum alignment requirement
14f228083caffdb1ebdf53a80ff7bc2dd9a2120f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
818e576fac3b3ee495d69064a9da9415430281ad selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6743201ca15525f79c24d24de87f86c9c61a99cc selftests/mm: conform test to TAP format output
03f28a408cacb38aa2fd888eb1fed7c16e809a04 selftests/mm: log a consistent test name for check_compaction
b58977a147bed2d91264cbdcf0157f817a67651c selftests/mm: compaction_test: fix bogus test success on Aarch64
9109e70b9aeb54fcb4cc4c31044555b221b2c82e wifi: ath10k: Store WLAN firmware version in SMEM image table
0df60a49a26ef54d1a1423382fa052e2f9763557 wifi: ath10k: fix QCOM_SMEM dependency
adf454646ab76ff18be59c8167751c91977dc792 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
161a0719742925ef76a27324637134f94143a7c5 btrfs: fix leak of qgroup extent records after transaction abort
57ac16bffa7921e7186567ce9ad495e7a11c0090 nilfs2: Remove check for PageError
2c717a8032ad70fd71fbab86f137ae792fcd595e nilfs2: return the mapped address from nilfs_get_page()
5f57cd1cd4a07b3862dd8d73789428b6bf4656d7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3d2dcb253d427e0156881140cd05691c40056f17 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
689cfe93a795d476b974b0ece0ebfb86bb8836c0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e0a758cd56264183a0f1b9e1cd5bf812e2f75703 mei: me: release irq in mei_me_pci_resume error path
19152d1a2003157e3dbb0c544c3b6952da9fd15b jfs: xattr: fix buffer overflow for invalid xattr
7797993d68893dab9443fe0456e871dfbdaa3e61 xhci: Set correct transferred length for cancelled bulk transfers
b73d2df1c495966eb11047dcdebead8f415ea99a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
144d8e5b62d45517fb6a7d0f009deb7900bff500 xhci: Handle TD clearing for multiple streams case
1036980e100833c0465054b875bc1d77e64bd67e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8bf7feb7810ace15992d148192fc19bb73807495 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d6a5c2eef92b85e3323b038a701eecba2c2b7259 powerpc/uaccess: Fix build errors seen with GCC 13/14
d9b3e7365817e42ae66dcde68ee03945abd97a79 Input: try trimming too long modalias strings
c51ca00ba83420660c2eef32ff6ff5f0561c3490 clk: sifive: Do not register clkdevs for PRCI clocks
d94a795e1ce37c91b460ed55ff5ccd87fd60efa8 SUNRPC: return proper error from gss_wrap_req_priv
bfa1011fa67be403616ba70604e2a92e04e29767 kernel.h: split out container_of() and typeof_member() macros
b7342845224be2e17933114341437ad858c7c788 platform/x86: dell-smbios-base: Use sysfs_emit()
351eeb0b6832ed63927d448cc1ca442b8271a083 platform/x86: dell-smbios: Fix wrong token data in sysfs
86165dc9be86e39eae33b16f6bd79333fc8c2534 gpio: tqmx86: fix typo in Kconfig label
80673afd31ba75eedf46e059867b912ae97a39e9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
52d91ad9437d10540b95d978ea8f9fc90142651f gpio: tqmx86: introduce shadow register for GPIO output value
65ea894fe59b772476ce033dbff36465835281fc genirq: Allow the PM device to originate from irq domain
b61308ae218e1681bdb4707bc30c68f50d798a9f gpio: tpmx86: Move PM device over to irq domain
1cb243a6d71c2c320e44c50d1dd53297735dd4e1 gpio: Don't fiddle with irqchips marked as immutable
aa303280b9926c39e04ed3b3c69968093c3f64e4 gpio: Expose the gpiochip_irq_re[ql]res helpers
cb20fb3d5832e5cf347ed6bc61726df2b246e376 gpio: Add helpers to ease the transition towards immutable irq_chip
8605eb0228f17fc051a88c97529f490e5cc91f37 gpio: tqmx86: Convert to immutable irq_chip
54f9713bdc6a15fd5463e65b05c9de917057e6f7 gpio: tqmx86: store IRQ trigger type and unmask status separately
1583cff891421eb7d2770673de783382425556f1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f4e1507b31bb0bbd335008ee1000769f88c7d40b HID: core: remove unnecessary WARN_ON() in implement()
668b7b9dc86f52dbd965e0c90deb8cca0d61c45a iommu/amd: Introduce pci segment structure
739b75c9494cb58d57d705e7ba2aa67a4b3192fe iommu/amd: Fix sysfs leak in iommu init
93ed4508b0b00fc6aeab6698a285406ae6bd7ce6 iommu: Return right value in iommu_sva_bind_device()
3244fd949ceaff8a1eb5e1784b42c8e818a6d6d1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b304928af9982da634260b0909f0ada46e758e23 drm/vmwgfx: 3D disabled should not effect STDU memory limits
665722ce4581bae2f8b82780e210890c1d654c0b net: sfp: Always call `sfp_sm_mod_remove()` on remove
ed95bbaae49d9a5444c111398ccaebb076e33ebf net: hns3: fix kernel crash problem in concurrent scenario
feba1c3b9224f4e2337b8a3566fa0a3dca6d640c net: hns3: add cond_resched() to hns3 ring buffer init process
dfe46b790a4199846159389b562399204cf48537 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
960d327da0c6959dc860489a27db453a036d39a0 drm/komeda: check for error-valued pointer
dea8d4075bc5ef8b6e107fcbdbd56cec75563915 drm/bridge/panel: Fix runtime warning on panel bridge release
b218d6791fbb4538cb52c6d397fb8a113601d201 tcp: fix race in tcp_v6_syn_recv_sock()
bcb580ab2555eeb1ac25e0a3d515743e66631342 net: geneve: support IPv4/IPv6 as inner protocol
1a7cbbdec6db7cad11ded63e9aab0b2a06103811 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5600a7fc37d36aea1255dbcab769cde34ecc1509 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a2ba47d29054a2558b85b6ad2e692ef7def2837d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
580af9a0ac107f4488a8138a20df1a293fd6ad8a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8dba985239cdfa0f4f1f9004361c6644dd51693d netfilter: Use flowlabel flow key when re-routing mangled packets
c3a4a11eab35f70561ed6d50fa24ae67b6af5957 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3feacf02f38a97d7adc9cc5b2726e433baf65bda net/ipv6: Fix the RT cache flush via sysctl using a previous delay
854af1943bdc0b219e63ee0c4802fc2881ce5879 ionic: fix use after netif_napi_del()
9e8b24d39dc1bf2524f5a1f01bd8f169c31941cd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d9077ae1935be1cf0a703f084db4b7c386f2f950 iio: adc: ad9467: fix scan type sign
1ed27aa6507576c71c9d4a2fef164cabc0b973fe iio: dac: ad5592r: fix temperature channel scaling value
667ffcb26bdd158d4631cb59a8be824404d2b18d iio: imu: inv_icm42600: delete unneeded update watermark call
c1f164c3ec1a280a97227105844ccdfd8c74cacd drivers: core: synchronize really_probe() and dev_uevent()
68b3d5f4ee97f0e49a369281f24eb4433c6f19f3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3241e89e9577ea5bb2fd50506a7c7d7a42c42e0c drm/exynos/vidi: fix memory leak in .get_modes()
33873de0ca20a06699b32ac75222bd85652309b8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f8832db35a7adf37c0e21b9ca243a47ea898fae3 mptcp: ensure snd_una is properly initialized on connect
685eece007ba0f9e0f38a6dac14a9f078e4f2876 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
66a3dbd1f80f536180e0c93816bdc029d4dc37d5 tracing/selftests: Fix kprobe event name test for .isra. functions
ff0899b2b1e2c9bbfcb51a942d2b046514de6077 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2892de965a9711237bd4e62085f51b0204557e98 sock_map: avoid race between sock_map_close and sk_psock_put
432577be18ccb3cddfac1712eb98233e5c5a6a61 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
823edf20e1de8f659257ff632c317b5ed873afb2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
64c4faef1d084d77ea9f275a5b6b4a6cbbb1e383 spmi: hisi-spmi-controller: Do not override device identifier
767ab8bc47f398c52d47e87638ac77c6d426e12f knfsd: LOOKUP can return an illegal error value
7085677b18294f7f1ce5f3fb0f0114a6985ab900 fs/proc: fix softlockup in __read_vmcore
b1adf775f175de3046ebcc7f1e7b39d6770ac291 ocfs2: use coarse time for new created files
af3897adea8437a23184ab82b41e7ad9b930d501 ocfs2: fix races between hole punching and AIO+DIO
44e91517176e1727446b9579df1ce950eb0e7021 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
232bd70c063fc8605afccfb0a54de480450234bb dmaengine: axi-dmac: fix possible race in remove()
db8a776d04cd1073013aaededb0022f96e5e50f8 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3ef5401d956b8c59ca1a993fe471d7c732d9d9f8 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d321a6a8d1d1-4fa7eef58de9.txt

b521a4a9ff7b533e263e0f8098a928d99d252172 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b8352bd3458696e6348040b5388e59982d79342b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a708766a9b5d1e4dd5801d8e697884477fd5203c wifi: cfg80211: pmsr: use correct nla_get_uX functions
9b43537c6a15bf1385809f6e67c19abe8eee72c5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1003added5cac07a99732502abf2e9bc6d078914 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5e32a0b226e0493acb190bbf205362617a3210a5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f8cf243219a29a6b54116e7f4cda8c3e49dcd874 nl80211: extend support to config spatial reuse parameter set
530bc1ef0422af6f18c30bc330cee2bb185e41a7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
875048562c57861585e1d60baddc808bdd68a320 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c3a2474763dfb5888fd15b4adca78bfeb13eb106 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4f179939d0bd633f2aee034fc8fb233617705850 vxlan: Fix regression when dropping packets due to invalid src addresses
810172c73bf46b732a0a819607f27757e6bda278 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
04452d3c9eefa0acdd4f222c6fdab3a1d41d5459 net/mlx5: Stop waiting for PCI if pci channel is offline
d080c34230306b9c99a132cbddaddd58892065a5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8aef1ece2afba4c1ac0f553d26bec8fd39c971c5 ptp: Fix error message on failed pin verification
473c0df186fc96ab6e66ea27d99efafdd93a8204 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
67df5e763c7d706395ab71986f2516c3432ef33c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2e9e3d0b77a2fda3a0277b96c884883ed23a82e4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5ee9c6302ea8187af9de9545eb7017cb1afd9cdc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4a0aa4b0e0b3217ab22d7b9f0e02dbc5ded52fdb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7464f90c941d9b5ed7a840e761567dafaa7475a5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d935a10d0eaf12362de0b189fba5c8e608a0b94d arm64: dts: agilex: add NAND IP to base dts
c79565a5179a0906d5c4f998bd3db5a3269760bb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a3eab5bc012f33501aa56b9a5579085a092eb86f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f641f99b920647165727b45f4341800d1bff7db5 ipv6: fix possible race in __fib6_drop_pcpu_from()
df194e98677ab961a747ead20dcec4b692181ba6 USB: gadget: f_fs: remove likely/unlikely
5b56e8816f9a5916eee722fbba88cbe54a6dfa88 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7c6fc4253f4265fe7279e5baca2c842df9f1a347 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ac48e3268fe7439b6a746f9cbfbfcd69700ddd13 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
87084ab4ade8d6a8373f6a0d2f3717f4893d0daa ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
85476ea2bc5f81d169de43c67851b6bda0f8b7c5 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
604cc94196d1ded85e623d1f739c6b88cdb01d8b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
99ee8ffde1202483cdc4ed9ccb45327cde54f84c ASoC: ti: davinci-mcasp: Handle missing required DT properties
4c92459a5dc0f45553024f4def5a5bae55aadb86 ASoC: ti: davinci-mcasp: Fix race condition during probe
3605a62131926a788680af6ae83bcaae299fcc24 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e6c181f209393569737863862b6f1ae92ca11c9c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
105661f1d548f2580ec7139f73b7b2243ba1090b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e5b3318478adacabf5958825aa97cbb75f15e3ef drivers core: Reindent a couple uses around sysfs_emit
e9f66c900ebfe3fe7e314ea9aae0007cc54c8767 mmc: davinci_mmc: Convert to platform remove callback returning void
cf102e2e50a43460233360fd18370f23df48d3b5 mmc: davinci: Don't strip remove function when driver is builtin
811c868e39aab6697e1ad55f9cfc8cfa2efe3fa4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9c43e0403b5bb2783f24689ddf6c8450bf4bc6fc selftests/mm: conform test to TAP format output
220955660af515d61066897fd83fb3c336ac0297 selftests/mm: log a consistent test name for check_compaction
e693ddb57213eff693cc257d17d99cb99e2b6eb1 selftests/mm: compaction_test: fix bogus test success on Aarch64
6b54e0444e18ecc70a808b139ab5f03797c04320 s390/cpacf: get rid of register asm
bceed03ebd84ff0220c5064ac2bdc595dc1777b7 s390/cpacf: Split and rework cpacf query functions
181d26259eaf5102b3d3de438772a2e6fe3b0d22 nilfs2: Remove check for PageError
8d3d55c59944c4dee2bcefc61b685965cd86d271 nilfs2: return the mapped address from nilfs_get_page()
81c60004f459d11c3f0941b959a793faa152c88d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c96413e0e5575a6e4eb94b2e7e960210aee3d69c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
654c08fe8245efded2b6d0ef7ad7d6d00019c3f0 mei: me: release irq in mei_me_pci_resume error path
5219705b67a3b3230dcea4fc9424d09dffe893b2 jfs: xattr: fix buffer overflow for invalid xattr
9786ee95da1cc4f04c16434a8b074232ef84a9b8 xhci: Set correct transferred length for cancelled bulk transfers
7273afbaab428821c768b6edb4761b8e265dab79 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8b8bb91a3ee2436cf9d4818d94c9198aefc30a8e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b910c05a0ddfb1ac560a88511a72def33d1a2f15 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c51f3f8b410c3fcb6dcf4657472324a72867ee27 Input: try trimming too long modalias strings
4120f7b55f518563a0283096b9bd928a687c5003 clk: sifive: Extract prci core to common base
a0e57a92859f8c64e14af4a59390971b221cba2f clk: sifive: Do not register clkdevs for PRCI clocks
39d600f8c57bc4cbb91283483c9775239768a49f SUNRPC: return proper error from gss_wrap_req_priv
efb5a4ecd0fd046a4c4ad0bf158faebae47c7aca gpio: tqmx86: fix typo in Kconfig label
5b9ab7f022dfa45ce60c72729e8b3546777860d6 bitops: introduce the for_each_set_clump8 macro
45d8f6ba66bd020edd470c1cff2577a91128fd63 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
cae5efc3d1b0c39b9ab65b4d6e96576e698cd4c4 gpio: tqmx86: introduce shadow register for GPIO output value
d18d07a4f5de2d83877aa0b08b3acaa86655f550 HID: core: remove unnecessary WARN_ON() in implement()
8b411b4a98415eef6f2570932ea435b9ff26938d iommu/amd: Use 4K page for completion wait write-back semaphore
238c6edea74102155ac202cb77029969bfb37132 iommu/amd: Introduce pci segment structure
4f09ee2ddc59d74fac3a4de196658b0ecadd26dd iommu/amd: Fix sysfs leak in iommu init
04b82bb2e93a091883ed591660250f3068c81fb6 iommu: Return right value in iommu_sva_bind_device()
850c324b47db8d9b24cbee955cb8fa391cd6d11e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
56dae2789c88fc8ff97297637495b3ffadb9f783 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3093fca89a667daabfd4f7e896129b0ff07f869a drm/komeda: check for error-valued pointer
e314d91d24653d779451083d08376bcb3d984692 drm/bridge/panel: Fix runtime warning on panel bridge release
c31c608098ac077ccaea06be454efefde7f6c5d5 tcp: fix race in tcp_v6_syn_recv_sock()
6b6249dc3072bf7fcd5c7b2298ad3ef0ce26019d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c316722d0651b58840e5b08dfecb0e1b5f300bb8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e04f0042246c2b6f35066f5507d89e4b7fec5507 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6b5ad948f6c6dbfb6037f2f8023684d300562779 netfilter: Use flowlabel flow key when re-routing mangled packets
5183fe81494ba77aca9a6bc9aa60babd64da34db net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eda781a368a7a55521be8097b21b4a39205dc161 ionic: fix use after netif_napi_del()
f7d1672e877e65d014dc2fd7d6946ae6fb89e535 drivers: core: synchronize really_probe() and dev_uevent()
c080e97be4b084562a1705dffbe22e28efb1bb41 drm/exynos/vidi: fix memory leak in .get_modes()
0b1d8a0093bfd1c28382bbf0add0b96b3f74038f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ff6945209e459c326c11db3e574d437ab7a0497a tracing/selftests: Fix kprobe event name test for .isra. functions
6b4bd4269ba77e231c0ee663c851e494d139e6c6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
3c70ec70b32ac136b3dfcc05ba8cba3dbdcd1bc1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d3cf5ddeef16c414c67a5921e69a521b3d867f30 fs/proc: fix softlockup in __read_vmcore
57cb45ecaea933bafc275d1a2c96840a3a0ab77c ocfs2: use coarse time for new created files
a5ef15df9ea9e73594fbe434b5fbf56cbd0fbc54 ocfs2: fix races between hole punching and AIO+DIO
4868cef2647ba37e7d170c64c2443c847bf0c3ac PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4fa7eef58de964f76a84f5a837c144bf0a8a6155 dmaengine: axi-dmac: fix possible race in remove()

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b6dd4b6fc7-c727b8995d7f.txt

e9a66c072f398884734cf29158893e9747d2d089 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7ecb36274239a3e23b0e8fe114930bf146a1a39 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
52f4b44a441c3b0c662489c451d7923570b946e1 wifi: cfg80211: fully move wiphy work to unbound workqueue
96b2158fc227cdc712f74860bbc76c4b973ff2e4 wifi: cfg80211: Lock wiphy in cfg80211_get_station
45877abec721721eefab8b4c1852b1b3cf687a30 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d6f56cdee2963e9be40e98fff4204979fed3550c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1b1f610139c92715410c33246a31ce414f21e936 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
17939ad4e61fa051bfd34c59a2f7e88378fabd75 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cd73c80621a1ef3c60f403781976b5c6915b0c00 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e8c31312b26110d5d8c6b6075a0c1b68ad1eb6e1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4546c6109acbf0224a15974ba1b252c59a3bbb4d ax25: Fix refcount imbalance on inbound connections
654d79c552c5c9c49e9ea8d192b130c33f0cf4c9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a9f0d8965dd7e704852768f65010268efc55122f net/ncsi: Simplify Kconfig/dts control flow
d5676e02e48fd4677e3372792530aca4ae192035 net/ncsi: Fix the multi thread manner of NCSI driver
6ddb2ef4a2c7af270860bba1046b4c4d001cfb5f ipv6: ioam: block BH from ioam6_output()
53958384218fd2d3c1763bf6e31372fd0455d970 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d52ffcfe979aef018b3e93afeff71107d608d2f0 bpf: Set run context for rawtp test_run callback
137932ad66c68c3b397beb3beefef54d84c3c2f0 octeontx2-af: Always allocate PF entries from low prioriy zone
1649a8a67b5a70436d09699c5be3765f76f86e70 net/smc: avoid overwriting when adjusting sock bufsizes
d2bc80338c390e224a8a02288f5c7c437de7ce36 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8f45134d8cd3132a87337ceca912a9eb91848028 vxlan: Fix regression when dropping packets due to invalid src addresses
52096fa094538495aa547054db7e853694cabc70 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
24fc55868432345ddd6b3b4f737f69723ca85710 net/mlx5: Stop waiting for PCI up if teardown was triggered
53de457f08f9dca0a71adbba2ae225257a4aadb2 net/mlx5: Stop waiting for PCI if pci channel is offline
d0894a06224a62f922ca4673350cdd21b92d061d net/mlx5: Split function_setup() to enable and open functions
7fc9bcbac817a8f1c237be8407130932a7e046a8 net/mlx5: Always stop health timer during driver removal
e35328c13f49da6f7f627f93496e3d6ad00d6450 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
35c51532f17297009d2819dd5818aa7bee790c27 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4b9e62325536c2ad9f1ab9a42859a75f6dc4c8b1 ptp: Fix error message on failed pin verification
fc0630b7e81f6f38e49f8b237d632607701574c2 ice: fix iteration of TLVs in Preserved Fields Area
aa8524ae2c29953535786af5b40fcc5c7e930b7b ice: Introduce new parameters in ice_sched_node
d02eed582e9af968f44ba0b9550c4f66b69a9d0a ice: remove null checks before devm_kfree() calls
60374738d9d0a66740e05a44e03b9f89156c9246 ice: remove af_xdp_zc_qps bitmap
430fb98e7f7451f2ef6d0dc4bfa5bf8b1c45891c net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
92b764cd6775526a6e68192d78bc87cbeb4609c7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3e4e2019d37d362bc795d6ed5b38c571a8288e88 af_unix: Annodate data-races around sk->sk_state for writers.
acf69a64487911253cd13d8a1bdbcaed6cd1f89a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
059f8b92b8fbb6c1a806b705d312fe9608bb987f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
383100a6eb9f2a98bd268fa1a20ae9ee28b5ceca af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fc68af72ae1e92ccaea547d19c4917d046581328 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4ef2e7b3a0c3657d15806cef0a69b9ab76fc3eeb af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1d77424ed6c38be488a8c8cffec40806bc6174f2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9fd38ce5dae38935cd88ba4a08bfb20d07d809ed af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
75dd22675718cfa18c92b7aacd354e57a793bbc1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
399bd8f9530d97cb9402e8cbb5643fc070f62c15 af_unix: annotate lockless accesses to sk->sk_err
b6e4a2ad2bd4ee783b2303ec4b5e3827d4dfaab5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
18bf322edd68b4cf3119bfed38d7aad81162c883 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5e594560891f5e0242967be73d183e0f0d40bb25 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
34fbc09cc1d7b453730fe22c0c829dd21f99574f ipv6: fix possible race in __fib6_drop_pcpu_from()
916bdf0e163ef775d4f5071659716e0a3ca056fa kbuild: rust: force `alloc` extern to allow "empty" Rust files
ad2cf129090837e77c7c0dc17582ce434bb0e785 Bluetooth: qca: fix invalid device address check
0a74ec1c1dd1e9c61a76d121f6bda63e97a3f13a btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
fbebc41e96e09169f2323d1dc9a4f775ac2fa03f usb: gadget: f_fs: use io_data->status consistently
b4e17df749a9ccf0f8cbaba5cb14cca49f8ab111 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7e02b7878f40edb067206287039b591dd27b4af5 iio: accel: mxc4005: allow module autoloading via OF compatible
db900c3295f6bc20f3b80f4f5d8ef76898137891 iio: accel: mxc4005: Reset chip on probe() and resume()
88c431899f772722d5f5a5d282576d9d463b51d7 xtensa: stacktrace: include <asm/ftrace.h> for prototype
1d9c1d490592a5361f9473bb8d6317028ecc680d xtensa: fix MAKE_PC_FROM_RA second argument
1bdb5f68435e584d3f31229efb74e70880874102 drm/amd/display: drop unnecessary NULL checks in debugfs
6704ba55970dc1e917195fb8c2d818b9261356ae drm/amd/display: Fix incorrect DSC instance for MST
86cbdbd7d2d877010ccb8cc831376510f2b5c89f arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
4e7e8c8464a52138e259f3fcc06762bbd235d5eb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
5ef6da5965aae100e0837c20d872187c2a2d2a51 misc/pvpanic: deduplicate common code
67bd9ea1864617a8d4508cfffbdcbe0e7354bbf9 misc/pvpanic-pci: register attributes via pci_driver
5106b32e2c031980d4236ac32f90eeccdbcb9536 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
887dabd71f49a3ff1e313762db4c4c5dcbdcc7c3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b1478b339c393b466d914c67ceb6f4f7562ddc95 mmc: davinci: Don't strip remove function when driver is builtin
e88878c724f583253cbed0bb080fe9cfd76073db firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c2767dc3943c6c2e53734caa6ebe6ea7130b7b69 HID: i2c-hid: elan: Add ili9882t timing
3526c143257c4c9467db36668317071b82a01eb9 HID: i2c-hid: elan: fix reset suspend current leakage
3c08b29b831a7a560031e828835a1e5a388b3480 i2c: add fwnode APIs
8f47e0cbedfce0bd319079a0b822f3dbd342fc8a i2c: acpi: Unbind mux adapters before delete
9665e83047c4ada35fed99364dd295e042567ae0 mm, vmalloc: fix high order __GFP_NOFAIL allocations
2647102b60888df94126a0cb7af753d567c4cb13 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
2caad1445f670d8829888c1b339c7497c517db67 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a1a144ab74beb734e4a640b9afc56b30f571dd19 selftests/mm: conform test to TAP format output
d8ea5d11ebf94c82836da22f1c4bb8c232da0692 selftests/mm: log a consistent test name for check_compaction
b20fa9cfdfe9f53c90261900a40f4729b1a28980 selftests/mm: compaction_test: fix bogus test success on Aarch64
5a1e4c70314801058fd10fdb3fa3d715e91b55a4 wifi: ath10k: Store WLAN firmware version in SMEM image table
89249361aac0b58e40f4ed04b946c933656361e6 wifi: ath10k: fix QCOM_SMEM dependency
a7ed9b26f1df81cca96f941dd56d9375dcbb91e6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dbae0fc1714e0bd6dcbfbfe22e4efbce28e478b8 btrfs: remove unnecessary prototype declarations at disk-io.c
86ce40116aa71b6a803f1c5a21dd41c6780a913f btrfs: make btrfs_destroy_delayed_refs() return void
3fdc8b31e011719a43ff04e6d195ece168870805 btrfs: fix leak of qgroup extent records after transaction abort
a1fddfb23764f84daa85ba9450eb82ea2c983bdd nilfs2: return the mapped address from nilfs_get_page()
c8c76b1e73635d932a39ab8bff9c03fb63828a37 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d12efbcd89ff643fe2baff981624ad3f5680b1f3 io_uring: check for non-NULL file pointer in io_file_can_poll()
59fec9b8cede82bf445c15acaf7a55dab6c6912b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
018d14a580077dabc790032ff4e1c3aa2bbe87ed USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
357a42589c88b1a4fe70237a9039083eb08760f7 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ab10fe9fb82b1f8706f97a24b2ed9341d56149ee usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8345ac466e0f9119af8f66edb16ba1bb587eb736 mei: me: release irq in mei_me_pci_resume error path
b8dd287e5934aeca4c1d3860fa489269d59cfa79 tty: n_tty: Fix buffer offsets when lookahead is used
3b02c2e306fb0197bb4c02e08bf8d07061501327 landlock: Fix d_parent walk
36b760c519e508c3b942fceb481f8d9fd0f830ff jfs: xattr: fix buffer overflow for invalid xattr
47674c7dad996e3e32e1022ab9a9135d734ddd2f xhci: Set correct transferred length for cancelled bulk transfers
c256dd49539216924ce99f26f6d0c5f3b8e75cfd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
95c9bb83d4652d7acb74b4ac8038a3c89452ee69 xhci: Handle TD clearing for multiple streams case
c93af6ee5d9f5f008e5d86d89a364b0e28101aaa xhci: Apply broken streams quirk to Etron EJ188 xHCI host
343672f547c233f3f16ca6f4cbb1bc4e09bd7802 thunderbolt: debugfs: Fix margin debugfs node creation condition
532b4667f6ea72c50b9d20e83dca7a7cca48924b scsi: mpi3mr: Fix ATA NCQ priority support
ed696ad11fa702619d2469aa37a5f94a4510b4a1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e074403d45f8f06b2212827ab1ed7d273da31d30 scsi: sd: Use READ(16) when reading block zero on large capacity disks
59444242756f1c76e1df9fbadbd59eba983f7c50 gve: Clear napi->skb before dev_kfree_skb_any()
70ca6754dd2cca910b4f5fa812db3cf2641d4e09 powerpc/uaccess: Fix build errors seen with GCC 13/14
2165ed998414c5a91d6ffbc647192d7f38b84e34 Input: try trimming too long modalias strings
c864ad6b1dac01d65c0cefe771456206d4aab2aa cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
cb87dc0bc199bb7830a2b5880a5ecb8a59680818 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
cd9340f5ddcbef6b6a0566fa07e1dc858e36ecc2 cachefiles: remove requests from xarray during flushing requests
8d93aea241970c55be0adff40c4a652271a5d226 cachefiles: introduce object ondemand state
7bd993aad6078e6f47d8e2458e177321db8c5c29 cachefiles: extract ondemand info field from cachefiles_object
cd480f703fa29d5ffdc9d022d5544cb1f82f613d cachefiles: resend an open request if the read request's object is closed
3741f40a2f9c7a2809419f07d34b5de6e391d807 cachefiles: add spin_lock for cachefiles_ondemand_info
a6cc80dcaeb56f3a9c51a6a1e0d4083533c74127 cachefiles: add restore command to recover inflight ondemand read requests
3e31da721d1c5e048dc9aafb06bc674fb72713d3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
31496b02d0cd03db46e258f1587af0938c023fdd cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
a6beee4e0c4f658f31010b05fcd3fbf2269bfcfb cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
6d668e3294bc6eef8f1f3865fe1672c2e98df291 cachefiles: never get a new anonymous fd if ondemand_id is valid
91be0bd006fa478da0600c38dd921404a273bdf3 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
44ab9c7bf9175fcb5f7ba264edb2af68997608fb cachefiles: flush all requests after setting CACHEFILES_DEAD
3401127187cc99a258ea8512e92ab4184fde449a selftests/ftrace: Fix to check required event file
b1674dece84464ea47ba0fe61624f926f21fc5a2 clk: sifive: Do not register clkdevs for PRCI clocks
97d3fc71c0f9d70ac675b2d858b24e0d87d532df NFSv4.1 enforce rootpath check in fs_location query
730631e8d555e474fdbc1ecd6a599993b1ffc6b1 SUNRPC: return proper error from gss_wrap_req_priv
d84e31db51197f9d4db06fe47630d13537213795 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1bd846cda6e05a561c0db781790dabb72de7deca platform/x86: dell-smbios: Fix wrong token data in sysfs
2654516f1c79abcaa677a43edc74d9ee29b8933a gpio: tqmx86: fix typo in Kconfig label
68d54ae26fee98bdb9187a6d23eb07a8b357b4be gpio: tqmx86: remove unneeded call to platform_set_drvdata()
307a59cedd39018e95309a72c47bcd12a295da39 gpio: tqmx86: introduce shadow register for GPIO output value
a175353c9575f5bd5522adbd0c06920b2d896624 gpio: tqmx86: Convert to immutable irq_chip
56fba93c7f064386ecdf8bd83bd52d584a53e386 gpio: tqmx86: store IRQ trigger type and unmask status separately
638d04745694cbfb08ce7ef507429ba20cbbdb4a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
652899d4f5686e6dd4bd3c345f353b4eb49b52bc HID: core: remove unnecessary WARN_ON() in implement()
444f8f36fc9246b56b8b73ed4b168ad04067ad35 iommu/amd: Fix sysfs leak in iommu init
bc5390fa73c03b3d492e703241a46e26360261db HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4ba22a85090b769301f5c714b45d0c24a04130ce drm/vmwgfx: Port the framebuffer code to drm fb helpers
5fed32d1b15a4126e533d15dbe25873639c14878 drm/vmwgfx: Refactor drm connector probing for display modes
1c682d3d283e4927ad68d0f83211d49772d0bb66 drm/vmwgfx: Filter modes which exceed graphics memory
a7057ff10c7bca8973ea266bea0e7699fcfa4f90 drm/vmwgfx: 3D disabled should not effect STDU memory limits
679cb0c1b965b2bbfb7fd89fbc4401c4670b9904 drm/vmwgfx: Remove STDU logic from generic mode_valid function
40fe006b834d5c628c30c84e97d12457cb6f03f8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6abda40cac774f0ee35bd4d4671460c5e13c6fa3 net: hns3: fix kernel crash problem in concurrent scenario
01d6c7d2f3f7b2bc2db1079528bfdd83cef61b12 net: hns3: add cond_resched() to hns3 ring buffer init process
362da3e74c0c8849d9239de68312f704b612429c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b70413b3b2d4f0d31abc6dc5744841374b8ec4de drm/komeda: check for error-valued pointer
380148d2ffaba0cab3933cd5ca874bce94b815a7 drm/bridge/panel: Fix runtime warning on panel bridge release
5a101baed6511d9fd89281d33c7149525fd2a32c tcp: fix race in tcp_v6_syn_recv_sock()
357e886b5cb3346a52cd99d851f254c652cac620 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
970d6fef53b02a10ca81cce8ae0a7e3aecad9f31 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fb8afd0cad714473b831f0ef5e252dd622a50b33 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3666b14350ec3411370f30905163e07fc3adc64f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
828c63f2350332eb2be8c5ce286f7e7edd3a473a netfilter: Use flowlabel flow key when re-routing mangled packets
1e99da662c20c9a7349ad14d161a2069e9ccc7ab net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
1d071baa6b96e8b8e3ffe571175774c49f189d89 gve: ignore nonrelevant GSO type bits when processing TSO headers
2c34f7db28c695ba511e814bc2cc3de0b3bdd386 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3d6a0612386214c0e7592a089761f21eceb9c050 nvmet-passthru: propagate status from id override functions
4f77d4bed61efc291198d893469dc5e24c7ae1b1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
175c739b3b12a1d381f77dbddb979643d0d1fb92 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
528117872cafbff23afc53035633587600812dff net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f1cdbc1fc909d1713f74b91fc301ffc744e22085 ionic: fix use after netif_napi_del()
4ac08cb29bc8403541d548a5057efd3aa9266e6c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2da5b25337e32ae2f73e3a76b661fe59db59208c bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
ba5d2cfd141c06a42d4947ca282b08d4042a4292 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
55f99a347f8ab4aea83fa41c147a39afae368286 x86/boot: Don't add the EFI stub to targets, again
b541b402f1a4ef6c98855ede01e23a86daf69487 iio: adc: ad9467: fix scan type sign
74c7187225cad82a1c0df5295c755379a28faf27 iio: dac: ad5592r: fix temperature channel scaling value
36458ac8f11d6f1d042a4b6b31e07b7aa9b92cdc iio: imu: inv_icm42600: delete unneeded update watermark call
9c4769557deee5160e5adc7953ca52eae1a3e832 drivers: core: synchronize really_probe() and dev_uevent()
b0262bd0bcf5df25535e29781aa0c6d28b47e575 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
091fb718ba904c02ad5b63ff4afa2a4bea7559fc drm/exynos/vidi: fix memory leak in .get_modes()
10f5570827f1685443a15b49bbbd8b8c5c69096d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
67f71452c243ae291b26acb303e2fe10783251fd mptcp: ensure snd_una is properly initialized on connect
9254c2ae77795905b1da21d9685473350559ab9f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9dee6bd501dc547d49a629548f9644f5124bc295 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
17d70348269c933c69bea9d83b0beea233241c52 x86/amd_nb: Check for invalid SMN reads
dc4c365765647436adbda9420efbbaf8aa98b4c7 perf/core: Fix missing wakeup when waiting for context reference
ef2c44ee975e7e97784b733c00a28a550c1ef3ce riscv: fix overlap of allocated page and PTR_ERR
60978d0e1642f8ede1a7360d6687f8b8dcb77743 tracing/selftests: Fix kprobe event name test for .isra. functions
005b926836f3408041339ce483f52f7e93a0b0ec null_blk: Print correct max open zones limit in null_init_zoned_dev()
3cb54122af544bcc3840de0d6ae573a730508b40 sock_map: avoid race between sock_map_close and sk_psock_put
e620ae9d0b6bb015f2af742a969767c2c2158d9c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
817c61fca64183c61d390d9a7dc0baae60b08a92 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b39fdc32db557a49a8aab54e8d02e3e3c264e391 spmi: hisi-spmi-controller: Do not override device identifier
d19256cb47839f17156fec0895bae39ce5a29ba3 knfsd: LOOKUP can return an illegal error value
c196a10aad2f183132d958fd88aade382e847e9d fs/proc: fix softlockup in __read_vmcore
a28549f87092477fd53b9dff917882d6f70df178 ocfs2: use coarse time for new created files
ef0ba202d632680ddecf91310bf982e47790485e ocfs2: fix races between hole punching and AIO+DIO
614920d84e0d7a7490520a8468a9f3ce18fd086e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
008a73839215a5487dc16a8c13739736cd0d0038 dmaengine: axi-dmac: fix possible race in remove()
434a4a8f5cf329f1424b012d04d52b48a01b6b2e remoteproc: k3-r5: Wait for core0 power-up before powering up core1
c727b8995d7f1753b709f146afa6b8379da26dc2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0082abf88d8f-e7ff99a460bf.txt

1fba9797d5c01c02eee427f1662678c01a844d80 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
84e86f2a120154e66a46274483be4f13b3ca3038 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5c4bb5e475299b7c9f858655eb92b0cfa67b0dfb wifi: cfg80211: fully move wiphy work to unbound workqueue
2db6a99ff556260b959c91cd1ac29f62955cf39a wifi: cfg80211: Lock wiphy in cfg80211_get_station
b60f2ac4a8de7122027229aeb5ef902f547586c6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9d2d64e8e8234549dd609ac5269adf1025ade203 wifi: iwlwifi: mvm: don't initialize csa_work twice
ef16ae2371bc3e4f4531dfd3c6094c61f7ad4593 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9b07c4a79fc4c72607d6f42c08bf96acb2769b7e wifi: iwlwifi: mvm: set properly mac header
ac8a2879899f307721a6f0df2f877a7ebb1ecb8b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a7469708d1433ccfd8311cab4d1c3fb6bc841b96 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a798bf4a978cb6d8190511986c879ffc5f281525 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
10a1e2ef2ae26d8305ae2bf2309b1a114777a2ee wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5fd9eafe6ea5842406b9f68ded63460df428f497 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
b8b089f9478bb01e6d964d803040fc507c9cc1d5 RISC-V: KVM: No need to use mask when hart-index-bit is 0
384023a259589d70296c4e0d3e2128adb366cbd7 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
b5d072da36cfdfc018a0c10d5c82aaecdfbfd343 ax25: Fix refcount imbalance on inbound connections
66c71c16abb7f907e7e370e3d24fe8d37938373a ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f62effb31e33752393fd7e1eabc9d937ae92ef27 net/ncsi: Simplify Kconfig/dts control flow
2b4ae5e1c5c83d6e6b82d402f23fde14b7a69263 net/ncsi: Fix the multi thread manner of NCSI driver
dc035db411e17efbc16fcf4bd6d8193458e03e92 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
f9ab33a8dc02cb14c609fb543d12329b743b9c85 bpf: Store ref_ctr_offsets values in bpf_uprobe array
d7a6f032cc82e56fade9f3003180334310eb5079 bpf: Optimize the free of inner map
d860de8531908d26df28a6ff217affac1b41b44a bpf: Fix a potential use-after-free in bpf_link_free()
1dc2f895d28b62d86f5b68a7a1390fa680b32282 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b423ce904a75e8c3340b9b72bc7956358ccf2290 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
b46d0023ed6b0a20067c5e79dd4408bc4f27a1e5 KVM: SEV-ES: Delegate LBR virtualization to the processor
eea5df4f2ce41bca5e3c4b956b289b4f4721556f vmxnet3: disable rx data ring on dma allocation failure
fd4033a36aff345e760bba435951270e93681bec ipv6: ioam: block BH from ioam6_output()
35686b1dd937f2efc48222349c2464d237459f8a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
afc77924b13af251b722cac8777c631d7e816855 net: tls: fix marking packets as decrypted
5811f5a6caed8b31ab87cce75204e1aa796a7795 bpf: Set run context for rawtp test_run callback
025d32df39a3a6e7936897db82872e4193efa8b5 octeontx2-af: Always allocate PF entries from low prioriy zone
1a6dfb602a2b20a34059522b4665f70f71276077 net/smc: avoid overwriting when adjusting sock bufsizes
19c89f7c50e843f033253652a526ad3a63673e9d net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
c4c7b8db85b6e81bed4e183f8b6954a01a487b3b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3b3f998ac942fd6e96e07c363517de3090863874 vxlan: Fix regression when dropping packets due to invalid src addresses
c405eaad0eea0944ad75d0f01476680a8dda696b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ee4c5f56b90495b85daa7adb35bdbff3bbd1ef3e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b33b75fd0fd6b38f9ea895aa8791dd3bd4cbe5c3 net/mlx5: Stop waiting for PCI if pci channel is offline
d47644f7f6f750dfbc4e22e3abf29cc2321f021b net/mlx5: Always stop health timer during driver removal
25bf3b19b55945a6c3d8eea1e105459e249c7591 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
72f59f05c3d7bddfe8d43a3991798ee3a8230839 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
16fff17e0380243b16fc6f706031bc24a487bcc7 ptp: Fix error message on failed pin verification
3cc8a3cdf55c87944b7369e6489bd6ef7bfc8503 ice: fix iteration of TLVs in Preserved Fields Area
fd772c479d8fd81c37ca80d782485f5d80d5e363 ice: remove af_xdp_zc_qps bitmap
2679bc539caa942d13ca2f685325ad05eb291a5b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ef2447776cc4a7e7df25d2da3ce9d1d7d990caa8 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
26311d0a23cb57f2b1333b65c689d2e2974e5157 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e9789996f494bbdda87039e18a0a19d1c0cb765d af_unix: Annodate data-races around sk->sk_state for writers.
4b2eb899ae2e20713a80f0985821e9b4294b40f7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c2b13a7337d0f9bbcdb984b37639c71659e42b83 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
afe39e00b8d9a5f440e10ab3ad58ac990bd8fe4e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a6fcf7cdc99ac60d4e484114f786ccb557a114b1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2fae650ec74d83728def36a455aecba5ff6837f7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3611cccc950bb51c265bbb62524c35ecee1289cc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d47b3db887a350125ca9e3ca24d8b8924c461513 af_unix: Annotate data-races around sk->sk_sndbuf.
c5309984069a03524ebf31c5c7487b9d5d78d588 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
634881449aa3fa27cca5ec412b6e42a9dd7a6411 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
61cd011a5d21ffe196f3a570b4e82db7c40c93c5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e5bedb354278dc1f2aca34a4813944ea5b0e50df af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c5019666afd80c680cfe78f3b871a27effe8f07b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2e2fdd19f914e7212bcdb77bf57dd01199667930 ipv6: fix possible race in __fib6_drop_pcpu_from()
4841d03ad36e8a98416153663d10324c6bcfa81a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
62dd0626d361600477a21556702368846c67b1a3 ksmbd: use rwsem instead of rwlock for lease break
5f07593bae61a27ca17ca309ecd8029afe3be9d1 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
52d8d0e035da25fb92741bb69fa6a7cee2422f67 memory-failure: use a folio in me_huge_page()
d3966b67db4a0f4e8e26910c2e520a3250c820cb mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6377c3099851a7e1a5885e5fb772c61bfbf9fbce selftests/mm: conform test to TAP format output
66183b1181ebd823647bc24896c9e5a3ba17d7bd selftests/mm: log a consistent test name for check_compaction
5f03f1b82e72734499b3b299c29f0d2fc92fa9bc selftests/mm: compaction_test: fix bogus test success on Aarch64
45165f656f8484a1ec4d8e427ec7151addaef663 irqchip/riscv-intc: Allow large non-standard interrupt number
ae9be41babc82036f9acd0d115b7defd9176bf92 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
d24ea6fedc7bc92971639001a80472a1ec389dc8 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
966fb1aba4e8ac721e7fb7e2254c053873ac515e ext4: avoid overflow when setting values via sysfs
9c6e0a45fca2243e4044e99cb76c4005984d7f9a ext4: refactor out ext4_generic_attr_show()
556825b3913f12317e4a1012af61eb09a6c09f2c ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
afff3f5855058f85589eb758047b1e3dde300985 eventfs: Update all the eventfs_inodes from the events descriptor
6307f461e743a3002f6ac95b7e85c627cba1ca26 bpf: fix multi-uprobe PID filtering logic
9acba325cc264051494b5d67344f0d05c12e151a nilfs2: return the mapped address from nilfs_get_page()
2070d743641c36a74c272de633887720fadee434 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
347c5826cf74f3de13cceeed1023b8c685be2e56 io_uring/rsrc: don't lock while !TASK_RUNNING
7c0b223a7dae8016720029eb8ea079bc2817312a io_uring: check for non-NULL file pointer in io_file_can_poll()
de46112f61a7153c82b1b779832d8f3bd3d6e00e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9ff6dd5f20bb16c46fdfbc944ea760f915828359 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
299aaf6c886172fd5e26f705e3000137b1e82cef usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
23983c7809ed3b243aa9022fe1c66996aed8d0ec usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
51785f95565b3ca9423d162779bed1b29fbebdec mei: me: release irq in mei_me_pci_resume error path
0914f6c1d1f948cdd7e9b604019dfde22d76fe36 tty: n_tty: Fix buffer offsets when lookahead is used
a4dfbe1a67880e1d733c892b082d03b1fe52c579 serial: port: Don't block system suspend even if bytes are left to xmit
36c64beab26e9520c8adb4c0dc302db08df0e0a6 landlock: Fix d_parent walk
367b3f6d119e1e154f70ad62bbad551b8d0a85e4 jfs: xattr: fix buffer overflow for invalid xattr
af606e169c069a8b093aa7077eec3913109559d1 xhci: Set correct transferred length for cancelled bulk transfers
4da00b35b4a6b652fb04442738781d588de0c906 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3faf8017f030f83cf86bb4fa1c52202f87af4211 xhci: Handle TD clearing for multiple streams case
dc775cd61c9d0903e5783cd78abf7f4de8c11dfe xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6b975466875df88b954ef4c4991079431b7e10a6 thunderbolt: debugfs: Fix margin debugfs node creation condition
1e182b760848845d73529b45c385bd02d46a8ca4 scsi: core: Disable CDL by default
b2ece145379a3e4a8d54fe48a73a4c627e9c19ff scsi: mpi3mr: Fix ATA NCQ priority support
6cf56988162b77b7a56f52c83318e0e9f0ec90aa scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cb4fe5c851f5eb582230d0f73b5c37ecf3e1c99f scsi: sd: Use READ(16) when reading block zero on large capacity disks
39b185f21a482791768a3d56caf44f0e71b4eceb gve: Clear napi->skb before dev_kfree_skb_any()
1cf890dd071e495de3087f9c944db76626174609 powerpc/uaccess: Fix build errors seen with GCC 13/14
1a963acd857757817866f0131c971105ca63147f HID: nvidia-shield: Add missing check for input_ff_create_memless
860cb36addab901f3e9b5fea687b358ec40b55ad cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
63f46c601417143f784cd4153e9161c9cdd69612 cxl/region: Fix memregion leaks in devm_cxl_add_region()
5b21561247b932465221020c8b30bb7a0965739d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
80e1294dc0c2dbc473ae98a5aa996cbddb98db02 cachefiles: remove requests from xarray during flushing requests
2c060ca4aefbb0d6c502f33714f5eb51237ccd0f cachefiles: introduce object ondemand state
9a7f5eab99626bde3c1e7ae70b3a2b61ad3e5934 cachefiles: extract ondemand info field from cachefiles_object
0146efdbeec00a17b3525f24128922663912a6b5 cachefiles: resend an open request if the read request's object is closed
8ddabe9fd81b2cb65a9a60793161fb613538b32d cachefiles: add spin_lock for cachefiles_ondemand_info
cf31ab4cde746bc8dd73b5170bb06c25611deec3 cachefiles: add restore command to recover inflight ondemand read requests
50c4fabea111db24a214197ec1317bd62e5c3632 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
b8f3cefc652193eccd4937d788c1edf6b17490be cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
6ed43b8e161e0f549856631c95b152ae084c8736 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
0d201084190476b6355a857f77864b471164bef2 cachefiles: never get a new anonymous fd if ondemand_id is valid
3f0133d609fd44f1965f1e93420d2b6a2bda3b3b cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
9db2cb0ec75c9bce259dff209e8a52a67d502118 cachefiles: flush all requests after setting CACHEFILES_DEAD
9b81b1d09ade111b6333ef59d20c1defce46011a selftests/ftrace: Fix to check required event file
6fa002a127f08dffd6cfb888dba6108891d77f44 clk: sifive: Do not register clkdevs for PRCI clocks
4bbd2f0377e02b88f53940416b209105bee24612 NFSv4.1 enforce rootpath check in fs_location query
149ed79a9a460c0f71d8fee0193174c5f5ed18b9 SUNRPC: return proper error from gss_wrap_req_priv
920ee696dbb145d538c4aaf532b9baf47380b03f NFS: add barriers when testing for NFS_FSDATA_BLOCKED
dfae44f5aaf1d690b3fc783e3241fa8b1230fc34 selftests/tracing: Fix event filter test to retry up to 10 times
939ec21318c3d99a267425af0ef166480dab5718 nvme: fix nvme_pr_* status code parsing
0f8656af49abf6cd59ba6ad1e071cac04c573e5c drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
94184acdeedc99fa533a0a2b55fb016d288e0344 platform/x86: dell-smbios: Fix wrong token data in sysfs
7ff98a4c891778e5666b7330ac82bfd77323e7d0 gpio: tqmx86: fix typo in Kconfig label
6d8d325aa863402038bf9240a55df67163113232 gpio: tqmx86: introduce shadow register for GPIO output value
67f0cdb78158ea13fd29f4c7f724bbd75cb9db8c gpio: tqmx86: store IRQ trigger type and unmask status separately
c3190bb1516f3d9278af353f8d367bd3c66d3c27 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4445d306ccb56a1423cb42fc0b01c010a500002e HID: core: remove unnecessary WARN_ON() in implement()
a8aacaa7e0329a2060aca0836a40fc4eb65aa4b3 iommu/amd: Fix sysfs leak in iommu init
df5b7d262cc223446fc0ecca149c6fd5322492a2 iommu: Return right value in iommu_sva_bind_device()
c28605fdf83d7976630bf1ef12c32da43c8199a3 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
fe4dc78c115d52af26f20d9dec5b54c7190dc981 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
72a97f9bee460ac26fd41a6271850344a4f6ea96 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c90517f28066e565145af586b6033998e91d5e1f drm/vmwgfx: Refactor drm connector probing for display modes
aa50fc38dfbd4d62947d2d20cc876e9a1fc9f5e3 drm/vmwgfx: Filter modes which exceed graphics memory
41a2ac5dc46fcbcfd1ccaf60cc813cbd5dcdf1f3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e28a0b38c366cb6a3b10546dd43e23b1840021bc drm/vmwgfx: Remove STDU logic from generic mode_valid function
fb9c81517c77f87cd911413224cda8cf9a9c7bed drm/vmwgfx: Don't memcmp equivalent pointers
ae347312335e6c53acc0ad4aadee3bfa052c4022 af_unix: Return struct unix_sock from unix_get_socket().
31a08cd6ac2c45372ed8efe718e22e9fb677f054 af_unix: Run GC on only one CPU.
bf74066ff63db1f8dd07d2d3234486f62c365ce5 af_unix: Try to run GC async.
6a46ab993db1d5e3a164894acf97041b01a93775 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
dd30fc32a47ca3dd2ed2358094a9ca64f1cffa0b af_unix: Save listener for embryo socket.
c50fc419be430914f5cb3dce0a3a4ce5835e761d net: change proto and proto_ops accept type
c726533cb5633c07ea97af6e3cf368a92584f1cd af_unix: Annotate data-race of sk->sk_state in unix_accept().
a4d5307624ce8a827672d1b38870a714e261bbcd modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
8347595ecb1ff847a48b9028edbf98b4199f5c16 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f12e35de4a89ab288283f6fc88ab6fd3184ee781 net: hns3: fix kernel crash problem in concurrent scenario
3a848bff65503b3eb310ac2aaf09e512123f4a2e net: hns3: add cond_resched() to hns3 ring buffer init process
29853de8dde69db905cdcb1a317958b195b5914a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
75f1389240c5509063c108929bd6c5d755923163 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
a447af0de4fd7bc70cc8c0ac328ac79666cfb386 drm/komeda: check for error-valued pointer
eb5b8af1be26ffb3ac5ce58d0709e58816e388e0 drm/bridge/panel: Fix runtime warning on panel bridge release
0429b068ad58d7de5c5f08568aecf68455dc28f6 tcp: fix race in tcp_v6_syn_recv_sock()
44c2126312aac0b3127116d878b306237a760ae8 net dsa: qca8k: fix usages of device_get_named_child_node()
66f32ba454393fa4ba37e436618192b472161e24 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cfc911a22bd51c3bcc2f93829c09b1ddf7dccacb net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b4d32f8dd16a827750ffc116df1e903a892b5ef5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4e3fd43f15cf63d9b1d71a11b2e01bc792178805 Bluetooth: fix connection setup in l2cap_connect
a199ef3134db1cb218b5d00f8bf78c5ed2730fab netfilter: nft_inner: validate mandatory meta and payload
eadfe9d625708106edd79a35db306eaa19e20445 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f263addfb05d11c0210146645fd5c85fb8450742 netfilter: Use flowlabel flow key when re-routing mangled packets
f028875d794447c48d8efd3153c26dbdb4287c6d x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d7d58a187d3c57d638643b5c3b486fd1efeee278 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
be17a06921e702d17f2d098f8abc59488f6ec9b3 scsi: ufs: core: Quiesce request queues before checking pending cmds
eb95a1ae01b3bf191294f75254ad09e7436e7230 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
abc5c72fbc2b641e89902501ff2d0a8be00b6c50 gve: ignore nonrelevant GSO type bits when processing TSO headers
f7ac96fc74456a6d9d954729659cdf0dfe848c44 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f9f9eab68e9744fe82f22903b0e514fc0ed0db92 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
28e72d52405d4a1d798190f0fdae09590aca3d3a block: fix request.queuelist usage in flush
1dbf04bfc78c95aafca679047d9e780e66c1f150 nvmet-passthru: propagate status from id override functions
34749fbac553c4af0c48daa75ed499dcf48aa6b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
30ed22a678aa5e72c2aa005057592629ae88e267 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a0e4b2a6be4c346e08307274ef8f69907e3d1823 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
390b018744c291a97f303fa6894c0e92ea0360d6 ionic: fix use after netif_napi_del()
b0dbd9882c8c7131e9239eecc4caa4e8dbb9617d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
20e7806b88e1d09bace8f81efdd55e0d00883c3b bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
dfd2dc5bd9391b1ee7b5ad20687af908fc286467 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
7b18e3415d32b1772f28bb3ae91f9e0d528f7941 ksmbd: move leading slash check to smb2_get_name()
253d90c70c902ee47b0c189b9f1b2e3102e2b5d1 ksmbd: fix missing use of get_write in in smb2_set_ea()
3eefb38443a7fde70a67f5324775f9596d76f155 x86/boot: Don't add the EFI stub to targets, again
fee0cc887d8b8dd2cb0ff29637f22310470551f0 iio: adc: ad9467: fix scan type sign
6f25c02468ac8da2a1a503c79ea780a5f1da520d iio: dac: ad5592r: fix temperature channel scaling value
8ed8e0318b30092cb7964b818e1b00b1780f78de iio: invensense: fix odr switching to same value
585ef72012f0534bd47d310aeeede384fbef2794 iio: imu: inv_icm42600: delete unneeded update watermark call
4e6851e402e7375c35b7439f764dc506b8d85061 drivers: core: synchronize really_probe() and dev_uevent()
de66f270dc080a62f4d3f446ed067fe337fb6fd4 parisc: Try to fix random segmentation faults in package builds
eefb1fdcce96e2d59e28d1bb667736a2b425f09b ACPI: x86: Force StorageD3Enable on more products
d28f4766fe642c1f39a734020ae981725aff6e24 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
87d4277240c29c3bf9a843746febb3a5659d5dbc drm/exynos/vidi: fix memory leak in .get_modes()
d271b97a0f08afd8b8820a107f0ee56c0672dced drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
545cf2c1abde670229e8c13179315d79bd360416 mptcp: ensure snd_una is properly initialized on connect
48f02be445581c52307d44951a6c958bc26f17a8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4a0424aa9ec01294a606613f69171dafb54d1e5f mptcp: pm: update add_addr counters after connect
300d2b52082059cbcf5bd71de8e750fa6584bdf9 clkdev: Update clkdev id usage to allow for longer names
8b7452624b99cb4238d2557c5465e3dd27cb3884 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d3a6e75bfc103f7c2a3e65328b5d95ffcac78282 x86/kexec: Fix bug with call depth tracking
e2d96cd4b3cf9a4c490788da1f23726d940f8eb1 x86/amd_nb: Check for invalid SMN reads
f5ddd35210b9380631b77e5054ae3259cdb21c82 perf/core: Fix missing wakeup when waiting for context reference
dd105a08118b0ed91dcc54692dbdc18720282df5 perf auxtrace: Fix multiple use of --itrace option
d40f33573b2d21a43d6522e310beab7eae3a5e0e riscv: fix overlap of allocated page and PTR_ERR
0bba5f8561d4566860d7a73308e9d5ba6eb3cad7 tracing/selftests: Fix kprobe event name test for .isra. functions
54c3d0fa977f6d6c88862b30d591234d80c1f91a kheaders: explicitly define file modes for archived headers
4c108ccf326464b27f28a6996ef469e52d8869d1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ecb796c6f08a29bca84dfc4751b185f64ce740c2 sock_map: avoid race between sock_map_close and sk_psock_put
bba7ff8819cbe30aa115167809d7a82ea906af7c dma-buf: handle testing kthreads creation failure
5b7fd40d89604daf6b14c4fbcef1f8696dcc7a16 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1c127401fc3ea61ec95f014a1673cd1098fe4ddc vmci: prevent speculation leaks by sanitizing event in event_deliver()
6d7b1a841a547ebbc6e3ca9cd5b92ae7e88837e6 spmi: hisi-spmi-controller: Do not override device identifier
b518674b197811086889056bf88fa4bf59f5c3db knfsd: LOOKUP can return an illegal error value
1fcf9449ec45058d9a042a8ce930597aab38db40 fs/proc: fix softlockup in __read_vmcore
f98290d5adfce7a075e30b61751c37db018a08a5 ocfs2: use coarse time for new created files
786346fa4536bd7b96e525f1a6caa090b7ec0340 ocfs2: fix races between hole punching and AIO+DIO
67dbe095ab0b07c39125efbf3d29065c595fdb74 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0cdd9f2459b92d961e7f8101cea6da6a05ad2894 dmaengine: axi-dmac: fix possible race in remove()
192d52cfde99a088da077b5ffbf9e9f3a4972603 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
6736953a35d0daf923edf0f9ca90019dde6e3ad2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7af0858b2ae136ddfb830cace532a74c0db4c440 iio: adc: axi-adc: make sure AXI clock is enabled
e7ff99a460bf2254987a78ac32cacd7ab5c9ea1f iio: invensense: fix interrupt timestamp alignment

--===============0691656021225605532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec90c17b7934-c52614e2b9e6.txt

04aecc3b9d789554f6c308e4934cb94ae42726e5 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
78f3c499ae2b464f021a2c048ad9951d7d3032f2 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b7e080bd60bbae37e414786895019fc426889f29 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
d1c57209745e551683a14feedc777f8b3d94dabf cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
8c400767e798ea483ab7bc47a3f6a3ae3d0b480b cpufreq: amd-pstate: remove global header file
2c96df8ff790b8dd12b251896742357da94078aa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3c265a6c1a05b4f7d401e7c14e9c165d7bebd36e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9d960dc439d0de7cd9ae412d9b18b361d1f8f1a6 wifi: cfg80211: fully move wiphy work to unbound workqueue
c5a7338adf2aa83923ca91bf61f14957cd7588b0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
61e5a4ec7a26b4896ca1d289d24867056e68ee57 wifi: cfg80211: pmsr: use correct nla_get_uX functions
12794a46533fb6736346c9c402845f9649ceed7b wifi: mac80211: pass proper link id for channel switch started notification
7ae2a5a0a8175a3c23f2b2419741c79280b2b432 wifi: iwlwifi: mvm: don't initialize csa_work twice
1839d7eaf9236aec15cf08b1f5e1690c4b112353 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
61a7cc5a94eb3f780aa7d192506ea52d0b0c8716 wifi: iwlwifi: mvm: set properly mac header
2bb905bd976d766106470bfb5ea60ba36f8ee601 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7ec2c05410895033f0b78dbb9b1b3e4a213152c9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
20026506dc5cb77c3280617333d4f85066505e6d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c0ce3c0f607684aca2712933a219553803ec00a wifi: mac80211: fix Spatial Reuse element size check
fcea2d855fd5ec1934424458b75a18e4abde73e5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ee1e56c9dab0bab83165379d324fe960fcaab6c6 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5273050dbb74ae47afd87a96852b02810f29137e RISC-V: KVM: No need to use mask when hart-index-bit is 0
57a8b0c5f9eea19e08835dd16bec19d2d7e0aac9 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
3348f1d60b206d984f7becc7d174e16840e5e26a virtio_net: fix possible dim status unrecoverable
d29c894e1b0420f7c803fac1f92afaa598f257a5 ax25: Fix refcount imbalance on inbound connections
06861e67445faa9bfb83e1f66e37f9b8f076bfde ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4fa85e27f0ef74015e6667cfe8bd09d5ab6c7d66 net/ncsi: Fix the multi thread manner of NCSI driver
9ffd4de2a28b91f7d25419e9ca76a0a3daac0ff3 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
d3cba117cb3049d22cade98ddf62798461e959f8 bpf: Fix a potential use-after-free in bpf_link_free()
20beb59502ccefbf74c48da16971ffedf2868d6e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
8c95dee1b3db1c5406723177b4a80b016c952191 KVM: SEV-ES: Delegate LBR virtualization to the processor
99a25d9abf40718b0ecd06208202ccf12243f9cc vmxnet3: disable rx data ring on dma allocation failure
79fb73c40e6e5ca5a996bcda19df03f0353709e3 ipv6: ioam: block BH from ioam6_output()
64ff8b13d60cb5fc90212f9016f4f6046b83431d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ff5ceee0d60cfccf7657e8289b8d89ebcb7517a0 net: tls: fix marking packets as decrypted
20b29d837c1938d017d81ba82b4ed0208dd380b2 bpf: Set run context for rawtp test_run callback
1950a98da4f3a1489a7e3ac93301ba87d5f8d2eb octeontx2-af: Always allocate PF entries from low prioriy zone
de7a0e3350b78bb465686057f66bbc779b2e91cb net/smc: avoid overwriting when adjusting sock bufsizes
bda0a11f92a6b58ee78df58937c148e5664a49cb net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
20ed21fead6cc9a1d5c8eafb91860f435926ffb0 ionic: fix kernel panic in XDP_TX action
f87feb5c5ba953868d6eec083f6c296bf4d561ad net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ff8092fdbcb679d539e1aa66c50cd4db951a0fc4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9bec546b135d94212685af4a4af04b67adfe264f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
33b2851158c05e934419932b2bb65f20d5fde2b9 rtnetlink: make the "split" NLM_DONE handling generic
ee89853d764dac4ebe88ffbfa4e6e19a533a8e7e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
17633628fe0a9a37b2ee07614d4d87f379ebd20b net/mlx5: Stop waiting for PCI if pci channel is offline
c6f4097021c7d3f0ec6a46b5718af228e7ccf00b net/mlx5: Always stop health timer during driver removal
06911121ce3d2e00ce1c80c91bb8ad0c65849f8d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8abca0fa65dad6d9f5dcf75ffbba9565fe779ead net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ceb856786b0c81df5110ebb7a3e6f36e7d49be80 ptp: Fix error message on failed pin verification
bb03dcc89259b9fab003c9be535c3fef95fe03b2 ice: fix iteration of TLVs in Preserved Fields Area
514217eec5aaf23f2135a116b08e2296253aea64 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
ddc69083cd0c0939dd4ce42c89c8a0b53411c94c ice: remove af_xdp_zc_qps bitmap
9613b848ac8287a4e15b931471bccc39d7a53e8d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
0898120750d505dd4b1d90c134af9811b7b742fa ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
f6edbaa22351ea243f5ceadfad86b84c62205b7b igc: Fix Energy Efficient Ethernet support declaration
89ff361403d471ae9418cc25c3950b02b9df22f4 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
5f92889e2e6421d3d56a768fb4d60b58811b5276 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
150c3831408a713785f75427b53a096d2ab71b17 af_unix: Annodate data-races around sk->sk_state for writers.
8d6f752c6c7deff72bfa14aa6380b65672a9222c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fd313cffeef9c5d644260c864a868f60c8685c55 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7ceba01e550d35c1064273af948529aff89f7ab5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9432f10ebd70f6c054a19360aa1ef9a5c7aafc27 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6fc226dc08ec212e4dc192f41defcf0ecf68d951 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
25e7dc4607bc984ee898671152f5e414baf43e98 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5bd237cdee2c3596a18c2d0becd3d61396c016dd af_unix: Annotate data-races around sk->sk_sndbuf.
5268c5d1e083f89b1a5739f61a662fcdc330f698 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f7b52a3d91ec3921a1fc0a7f4e3f56aa3e76fc32 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cadf956cbb559a870f813299755e4b9f5939d5db af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cb8602ad8a582b188567d1249592ac384673e6ec af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6aaeed5156b2119e2bde2b4e5877646344d44777 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
701585abd81ee02f7e1873f708e915706da0e01c ipv6: fix possible race in __fib6_drop_pcpu_from()
0bdf207c23199943961dd8359279c542c0a31e70 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
053efcb7bee5b300d49735e66bb10ca7513b1ade drm/xe: Use ordered WQ for G2H handler
78c38b8071420ca2a8e9db5394bef7e0ea4c2608 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
6783c1ea082c4ba6a5e3a19e1f3bfd8d27c132e9 x86/cpu: Provide default cache line size if not enumerated
773069afd9daddea958b438047a87983403c995d selftests/mm: ksft_exit functions do not return
7b2730bb42a0ac8ab29c70bd82b7990e72ce0ab5 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
71c2c59875d4916ca7a0d1cc94d4da7876b67a22 ext4: avoid overflow when setting values via sysfs
7440c3d6ef260d7fc8cfe48044f63ead7e7e32d3 ext4: refactor out ext4_generic_attr_show()
dad6f30e64e3f547b08bf956fa0365b4c95b86f2 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
e95395fa5f0f77bfb86e8d08bc8b8b8707273cb0 eventfs: Update all the eventfs_inodes from the events descriptor
885657b4a1d43e63dfa92b2ecd1d8d0b64ebd3f4 .editorconfig: remove trim_trailing_whitespace option
95cb0b2d115d9fa61fcd301ff1bb113077c4872b io_uring/rsrc: don't lock while !TASK_RUNNING
6d7b121240af3732943c28e575de5fda07786bdb io_uring: fix cancellation overwriting req->flags
e129f66e9f164c233ec3471166f38e4fe0b321cb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d7cc280bfea28dafbb64f51e5cb54bfafe20a072 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8eae12bcc19fc123848524357defe006d1211a03 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
95e7bfc21f572e748fdf393c1786cc2b1becdbce usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b7c1baec033e28ac37b81988ebfd5b722ff49399 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
97b0ccb0da91e9355a301c2b0b1d9099c8dd0fbd mei: me: release irq in mei_me_pci_resume error path
b8467805eaebea66c7e81204521b1575687ec1cf mei: vsc: Don't stop/restart mei device during system suspend/resume
03006171c37be150c67ed2a30381b77b65c2b48a tty: n_tty: Fix buffer offsets when lookahead is used
b48686ee1c4cbbd1cfdf6142e7de2643d56d1da1 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c39f8248f2612a148fd52fce0b3e717e5dc61b94 serial: port: Don't block system suspend even if bytes are left to xmit
bb1556fd885a1b64d81123d81cd4ed2fd069ab83 landlock: Fix d_parent walk
c319260e83784429fdef06e84a3e7d0183f0200f jfs: xattr: fix buffer overflow for invalid xattr
c98dadcb4664c3aecd2567cde7ee46a6ce51bf3e xhci: Set correct transferred length for cancelled bulk transfers
e72f5097ef2ba049f9792814ea81e3d22468a8fd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8f7d0129ad7d4bb84883f18e75da8aac9f4f61a2 xhci: Handle TD clearing for multiple streams case
5fd484db11f002dd315d8fb7c733329ec18b7485 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d87ae2edbf0e55a646f88cf8cc221df26b6654ee thunderbolt: debugfs: Fix margin debugfs node creation condition
e98b097aa22dec3ba415998e6bc3eaaa51a3f6c9 ata: libata-scsi: Set the RMB bit only for removable media devices
70ad5cacfb6c02e0e787d4bbb4f4b54dc6a8d00f scsi: core: Disable CDL by default
6ce3ca2983caec58f3731fa26dbca214ab2fe434 scsi: mpi3mr: Fix ATA NCQ priority support
a7c39893a69eef66e49cc7af612a1cc6a82125d2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
21c6ce8db0cbf98e2fe37ee5e9e3119e68b7b23a scsi: sd: Use READ(16) when reading block zero on large capacity disks
99534211ecb18fc27b3a33ffe9c3eced8c2a406a gve: Clear napi->skb before dev_kfree_skb_any()
dc9982da5d6ce8ce8db6a44a9953214cdecde764 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
3e733ba81aa94687fca033ecd45a2fb9c75a9b6d powerpc/uaccess: Fix build errors seen with GCC 13/14
c29927fc5c259f981aed28865b7c7fc2de1979d0 HID: nvidia-shield: Add missing check for input_ff_create_memless
fcb27743f55210fb5a0f8b41fd8a461efc40a0cc cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
1577eafa01f535002796f26218f4d238079c723f cxl/region: Fix memregion leaks in devm_cxl_add_region()
f4298f0baf84a7aadb98a1bb471ea59d5e7e8e27 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f6a90d1a8257d972166a4847daf965059db029ec cachefiles: remove requests from xarray during flushing requests
2337b606a556da8a7f08faa183988aea7e7f48a3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
1cc34974376c78002e5aa17f157e089e5a5fa930 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
c8899ac3704c3fc4b90092fa787d2f7cc6900af8 cachefiles: add spin_lock for cachefiles_ondemand_info
5cca5c6b70cb8e4dbd93fafc14e02b590d910139 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e9219e537069d31ff839d43fa240e8d31c562e4b cachefiles: never get a new anonymous fd if ondemand_id is valid
5145c9fbda5f5781519ec5258cd166dbe9c66c08 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7807d5fed0bf6dcecad48bb68547f38483a0b554 cachefiles: flush all requests after setting CACHEFILES_DEAD
f9e8c2819a17a9f310daf94ea9f9dfd7421b8aa4 kselftest/alsa: Ensure _GNU_SOURCE is defined
5663fb99a6cf12457288b736c885da169506595d selftests/ftrace: Fix to check required event file
e1e16cde53f8661eb00732d8a953adb2bae93377 clk: sifive: Do not register clkdevs for PRCI clocks
9f18e70449cce4bc61f66527150ecdd5c8fb6242 NFSv4.1 enforce rootpath check in fs_location query
a27cebe0cd938b30ec0f77278f6006c740f8a1e8 SUNRPC: return proper error from gss_wrap_req_priv
ef79d5fde1ad764c9bef8c3ef93eee630945b3a9 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
4f8cd629c95ddbde17b1bd4ca8eeaa2c5f349fe5 selftests/tracing: Fix event filter test to retry up to 10 times
290fed7900e29c018425e02594ee1f6f22eb5bb2 selftests/futex: don't pass a const char* to asprintf(3)
2d8cb3046369f8c095532f42fe778748b03701a2 nvme: fix nvme_pr_* status code parsing
91590f0306fa3314f06839f8d7a2b41996aef92b drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
156ca0e792b05833e4e534e62715550f79f2be73 platform/x86: dell-smbios: Fix wrong token data in sysfs
112e15288a4722bb124ea69a412be358556f1f15 gpio: tqmx86: fix typo in Kconfig label
29130df5657b4edfc1b558d0c74292e444ff6653 gpio: tqmx86: introduce shadow register for GPIO output value
2d7a7280d8c989eb6e059e5e9da4c67ccd2462d4 gpio: tqmx86: store IRQ trigger type and unmask status separately
11e0159a06d7faf2dd6f9d25d1101776f6809716 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
d4fffb1f2aaa33416f15aceae2fed3186b7e6447 HID: core: remove unnecessary WARN_ON() in implement()
a2565d1d538f0712bcaf5fbfce428fe2ceaa2f96 iommu/amd: Fix sysfs leak in iommu init
af2a1fea468de8479cfb9d45011721737aac0e8c iommu: Return right value in iommu_sva_bind_device()
87d57743fd3b41701047c5b1b44802a2c6f49443 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
44702b4866dd4255f0868d5be7ae02da1eeb5d6f io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
2cd18b3c90aa2506286443f26c4496914a8d9afb HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9848b99a1ffc3c4b3e48dedb85098b49baf8cad0 drm/vmwgfx: Filter modes which exceed graphics memory
103910582dbc23ec3b109e51e5066bf2add8284a drm/vmwgfx: 3D disabled should not effect STDU memory limits
ff1ffe389d6a717170af9241729501205487c6e6 drm/vmwgfx: Remove STDU logic from generic mode_valid function
9f31024843f0498ca2df474f49f8a040fd0e36cd drm/vmwgfx: Don't memcmp equivalent pointers
88dea3f93847a44fc119b04bc09642ad7776c33f af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
0a50b2d7b2e42a71b2d6b30e0b4caef974d39019 af_unix: Save listener for embryo socket.
da95ba30bc43ed22f1fd5c365f05b1f1182ea80a net: change proto and proto_ops accept type
48eda36f344a48f1272c393f07d163930f0e0e76 af_unix: Annotate data-race of sk->sk_state in unix_accept().
8c7db385268991f04b7c8a879f9296c9aa648ea9 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
2e903ae600e696a90ca2dd2fc9d59b5b2faf7675 net: sfp: Always call `sfp_sm_mod_remove()` on remove
30d6e39edef66aca5ea2d30abe21b8a2d40838ed net: hns3: fix kernel crash problem in concurrent scenario
139b71b282748426f176bf97749dac49ef358b1d net: hns3: add cond_resched() to hns3 ring buffer init process
165c0b171e3bde8abefda048be230b7c2b676acd thermal: core: Do not fail cdev registration because of invalid initial state
7cb4ca41104454dcffab85b464bbac63d9280d36 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
30cd22a8a4bb0099882705ca5a5382a3f655cd0c net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
1243665bfce6cd9de2a0967aeb6e4b0768c9d263 netdevsim: fix backwards compatibility in nsim_get_iflink()
f468ecdbf587301b7ebee279f15b9c1b7e151cf1 drm/komeda: check for error-valued pointer
60482ea102837347229d0e31cda6968b5fb769ef drm/bridge/panel: Fix runtime warning on panel bridge release
7bd6ec47675c937b3e68604324d030495e2ba56d tcp: fix race in tcp_v6_syn_recv_sock()
06b76e26f92d2b7228923a28fbbb877f60b15156 net dsa: qca8k: fix usages of device_get_named_child_node()
b7858d03ebbb619fff299ea63a0253952153be08 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f982ed44b38a7c4f137f521c7de9e3feb33c76d2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fb45e837652c75e2220105af3bfbb2b85783192d Bluetooth: hci_sync: Fix not using correct handle
109cd7840ead776ea9f3e68b7464b92a4e481120 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
38e8aafc52bdebcc97ff96ce54a1a8bbcf0d8043 Bluetooth: fix connection setup in l2cap_connect
98f299835c3af1951ae4d65c19e1a59d9d33f942 net/sched: initialize noop_qdisc owner
fc3a536f18a4eb035d68ae24d695b8942192d304 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
cf31fd1639a2df191079d1881e146f74bda2df8e drm/nouveau: don't attempt to schedule hpd_work on headless cards
cd95cb6fb3e7ebe47b9d5c7bd581e2dabde3e42f netfilter: nft_inner: validate mandatory meta and payload
b1b61a5a34ec315ce433dec1fa05def92013db69 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2f8fd7cb6d316c5f7949b7980f363c4ce4b9ad6e netfilter: Use flowlabel flow key when re-routing mangled packets
1d31d05e74a5724309bb9e2da8844cc019baeb0f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d3746a8d9edf482cd248d45110a214c036167558 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
f2c08b9522720e80fc687d05109f0028f37b390c scsi: ufs: core: Quiesce request queues before checking pending cmds
ca1ee1f937f5fd695192fb62cbb93c77f1d1d6e3 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c1b1aa4223149e7f148a55c55d16e6b00f476cd2 gve: ignore nonrelevant GSO type bits when processing TSO headers
f3d3d57f722c482fba66598c05e87c509559b551 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8f39f55d3e82da44f54e8d28bd12ca8cd607f297 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f3d58da5711f931d8bf6c50613acd5e109dc5f36 block: fix request.queuelist usage in flush
877474cacd8a8cb86d686f12067d1679b3de8070 nvmet-passthru: propagate status from id override functions
931f5170ffe99e294e4f4c503bd4f0078451790e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c85f8ee9f86d05350362a00a90d4a64b9afa4de4 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
53d4b1a85d0cabc60f86c31708e131ff47b5ffb2 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
d7194891cda5ea32ca82c9a8258d03371387b4d5 drm/xe/xe_gt_idle: use GT forcewake domain assertion
7a500f3fc811376ae8fa4d8412d24f285410f797 drm/xe: flush engine buffers before signalling user fence on all engines
80cbe6be61615746ffdf3221c585751c7f9756ba drm/xe: Remove mem_access from guc_pc calls
e9b382da7d80b3c752f87e36e483dc471c508751 drm/xe: move disable_c6 call
232efb08d95d743254034fc5dcfc841fae3f810c ionic: fix use after netif_napi_del()
9d9aa507c2b48731d174a328f70ec54b88ee4e32 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
414b1d2df3cdbfeeab606b99076e6e6676202ba2 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7f1d2ac6cf39aa41894921317e467f7cebcdaa41 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
1e5087b6e215885ef409c0551b990297ece72487 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
eecbd6fe5d24652556f322da742d32058a8a9847 ksmbd: move leading slash check to smb2_get_name()
acfdbf27d0ed9850d2ed9afe5ff3917ce9f6756f ksmbd: fix missing use of get_write in in smb2_set_ea()
1791e0690e93e01696f981013e6055e29699d5b9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c31414e31b1863e61b943bd15e03e63d6a0aa555 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
e96414e4fbcfe6fe898a90b63faa526b33f32e45 x86/boot: Don't add the EFI stub to targets, again
5b3366a892b437b44134fbf0737e387d900a0a57 iio: adc: ad9467: fix scan type sign
19caa24fdab183b4041facbb48a366483396387e iio: dac: ad5592r: fix temperature channel scaling value
96ea76defdee1e8bedf2c7b9d6c025a17bbf791f iio: imu: bmi323: Fix trigger notification in case of error
5cd2d1c9e2c7c2da0833502db6694a4579ad0c75 iio: invensense: fix odr switching to same value
9be75c4a8e6a5a2f0060993dd7b46a035242b655 iio: pressure: bmp280: Fix BMP580 temperature reading
5702d4e885bf6442490cc99274d6c05d2ab26004 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
7b0b095cd177d494a6d14bc5c25bd554714f06a3 iio: imu: inv_icm42600: delete unneeded update watermark call
c6063be9f70ddc2d73a4bd35681aa4fcd5338219 drivers: core: synchronize really_probe() and dev_uevent()
dd5422121e986c4341e6a9fcd977140d6656acc6 parisc: Try to fix random segmentation faults in package builds
3a5b3d10038bcfb8408e1b3e4dcc8ba6b8ad0203 RAS/AMD/ATL: Fix MI300 bank hash
bcfa9ef40b3b730e27473e37bf233f0705649020 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
36e8d030599f617f08640bfad92220025fcca6b4 ACPI: x86: Force StorageD3Enable on more products
8cc319cdc597971333841eb41c408fe221188d09 thermal: ACPI: Invalidate trip points with temperature of 0 or below
632c1aa0a08a0e83eee441fc32a76bab5de31bfc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4e2d6c3ddbececcb7beacfefe2c08feb9b273a24 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
9af6b7e0cb20ada66cac8e570c0826a0c480d62b drm/exynos/vidi: fix memory leak in .get_modes()
f989fd2fde43b7386953d98ffec0b861341cdf0e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f4f14ff8cfc7c0c4ccde18af85f66c68267ad195 mptcp: ensure snd_una is properly initialized on connect
440bd9db948a5d6c2dbed720340c60d913f7ae2c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9d1ac4fbdc4dd81cd42c0e97ec12cd9eeae81345 mptcp: pm: update add_addr counters after connect
bf4b49a76c41a7850db8348b0cb0e1274e036499 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
5c06f22d293aceb0586a4408d5722896f6304330 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
57e67a61b881fcc40fa45359c5aaea55e11c1fa5 x86/kexec: Fix bug with call depth tracking
c74fa4c4d811de240b0bbbe1f829fc82939f2fdc x86/amd_nb: Check for invalid SMN reads
c3d551528d3bac7f99d017108a4bb62449fd7f0a perf/core: Fix missing wakeup when waiting for context reference
c1baae2785a273ed018ba722ef416da5dccaa36a perf auxtrace: Fix multiple use of --itrace option
49b1ee3d6ac69bce3806c399f4dd3bde3d6c3e64 perf script: Show also errors for --insn-trace option
f12c456913047c082351a90813ce024e1b226215 wifi: cfg80211: validate HE operation element parsing
d9a8ef509f0fb17d415c29e2d300f0ac19e6c4a9 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
1cbc023c5f96dad08f0291e42432f8177688b97d wifi: mt76: mt7615: add missing chanctx ops
adc9adc8d61579ed7b5cf6934bf6e15d7778f34b locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c38852e24e17719c1e0a08da83bcea1f9f0497fe riscv: fix overlap of allocated page and PTR_ERR
4142cecb585e0a2b2ed9326eda591ef78f5450a0 tracing/selftests: Fix kprobe event name test for .isra. functions
69a7b78d2ea2d696cbec7d33add9917d03f9d744 kheaders: explicitly define file modes for archived headers
f51ea2a5bd2d6d6873440fabaae077edb6ba1536 null_blk: Print correct max open zones limit in null_init_zoned_dev()
77ea8c9a37af041138ed20b1216eb4e71a9cfc02 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
43de15309f331d9057f0577d0765f21b66c63efe ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
6c4924b92a380b2fa209b4d9424c7ffc5626a29a ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
87653f4b2df1f9b5a8aa270b2cce926c4aa5e59a ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
99ae04e7bcf60d68389a982d0ef158ba2e3897d3 sock_map: avoid race between sock_map_close and sk_psock_put
1cbbcd1e29de63caf649a19a5f7133f1b694b8c5 dma-buf: handle testing kthreads creation failure
4a5917e5d58cdf3613663f09bf9ee3178ea3229e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c0dabe44562f0c77ba3a0cd1a0097ad4f9217dc0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8b8cb20b7762788c4e79450e9a9288c40b400b3d spmi: hisi-spmi-controller: Do not override device identifier
3d2d7088568ca3d9160c432b80ac71aef66e565b knfsd: LOOKUP can return an illegal error value
90b570fe5e2bac1888f025347c3c4b48bee5d2ee fs/proc: fix softlockup in __read_vmcore
2239e211b46c6a8e5dd5b959eed4858ee10d3260 kexec: fix the unexpected kexec_dprintk() macro
8fec67a8850f53abe2d26b4f3cc8976702a0175c ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
c0a572f6772e523f59091b627412e7d6d1454ffe ocfs2: use coarse time for new created files
5e738078ca182107a208d5896589a0ea1f0b6365 ocfs2: fix races between hole punching and AIO+DIO
b56b8527efc4c99c803497b49b56a1bfb1d56f6d dm-integrity: set discard_granularity to logical block size
c6d0bc1db0765719e7e24d107830cda45b65063f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
331cd4f74a61e79a34ccfab86783a1ad8f8bd8d3 dmaengine: axi-dmac: fix possible race in remove()
18f93d5fab797097661016582fc2856d627cf89e drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
575f3f33e837691fbc320d89312dd83e5c2f6f9f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5ad9b2daca427550cabdd9a62d32ff3a3e387d19 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f4084dbd2a698a33ae0b8076dfa8974956112171 iio: adc: axi-adc: make sure AXI clock is enabled
4e408f4b9d82b06ab713d47b09a0fb06db81dd73 iio: temperature: mcp9600: Fix temperature reading for negative values
70b038e2a6f05ce7e0bdfccd3516f31ca5cf1ce7 iio: invensense: fix interrupt timestamp alignment
c52614e2b9e6dbc87f9f60ed40329a137a0e7813 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2

--===============0691656021225605532==--
