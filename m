Content-Type: multipart/mixed; boundary="===============1931651951652510289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jul 2024 09:55:05 -0000
Message-Id: <171982770535.2955.14336173054266322858@gitolite.kernel.org>

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d81398fcdd60a7757a1536f98edd77e09f067415
    new: b2c28d3e25291dd97e2fc8af8dbe5651ea454d0a
    log: revlist-d81398fcdd60-b2c28d3e2529.txt
  - ref: refs/heads/queue/5.10
    old: be52c242242e293696f8853fcfc3542e3c2ada0b
    new: 7f4bc2750130acb65fce96b9aabbf3de6ed5ceac
    log: revlist-be52c242242e-7f4bc2750130.txt
  - ref: refs/heads/queue/5.15
    old: 14e96808f9ef43848973759704d5fe5fbd6f5160
    new: 14f59fe04d56e693e4a11c5b6c307a00bb347f05
    log: revlist-14e96808f9ef-14f59fe04d56.txt
  - ref: refs/heads/queue/5.4
    old: 6561e66d03904036b7c1017acf281aa73e43819b
    new: 54c125e15fd411f959dbffdeddeedfd994a52f06
    log: revlist-6561e66d0390-54c125e15fd4.txt
  - ref: refs/heads/queue/6.1
    old: 368f228f6977735642a086951c152f1eddac7326
    new: ecb1edc1bd361d4159789dadf565e23f7af9f171
    log: revlist-368f228f6977-ecb1edc1bd36.txt
  - ref: refs/heads/queue/6.6
    old: 76db12699fe76a0b0d9139ab565ce0708ccb2090
    new: f976e108b09b69849f4dafd85df12ad810fd5055
    log: revlist-76db12699fe7-f976e108b09b.txt
  - ref: refs/heads/queue/6.9
    old: b5561b16e1718567d7921190ed33d4c1eac5d237
    new: 66ed3afb6f5ab6dd49f5df69c7d5288d98888607
    log: revlist-b5561b16e171-66ed3afb6f5a.txt

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81398fcdd60-b2c28d3e2529.txt

705155accb3498ceeb66159e55d36608ee2c6937 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9aadd4091ce97d52204da28437c3d4b5cf66c04e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5007abe249aab68d11758c28eb40048c267c3164 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
16d116032c3fbf8d158a83cfa5565024bc9c0991 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5548ea158e53ed1c89a5f62ad707d5e00ef42f07 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
88faffae818eea0d89db86fa3ff0c3269bf72370 vxlan: Fix regression when dropping packets due to invalid src addresses
b3714337ac9b076085c8422fce31854a4feb7cd3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6f2684b1606548899f6ad44ce7709c501843fa2f ptp: Fix error message on failed pin verification
c917eb7805358d607640a8f1188692f548edef1c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5b2cad959f58dd9b1e19fc2de82fb49f6009874b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fd9371f526ebcdf1d86e18fe9affd6fbddc3d54b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f1c04f21c318e9bd43606096c042497d4ef92904 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cb8c961e36f104284a50462bae743d025f1718ff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
aa0a29ee28fadf57758f4c2a6d44aa1c11ba9cad af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fa85f875511f8773345aed6e1dcdbb39aa994cc4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a463f61b676b1f66c92716d908eaf84c798cc35e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d32379e65ebc77457d96c45ca7cb46421818e280 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a059ede9f14c0a2af7d84e496f5fc2e17dfe608a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6b1aca778326067f9762325dfecb1a100bf0acd8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
67bd18a77d8bfa6f484adc70ac9155aab1970f84 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a03685e41057cd4f4ce3334e4c82ec22eb20214b media: mc: mark the media devnode as registered from the, start
1552642c1383553c6076618e4d2ca37d63622dcd mmc: davinci_mmc: Convert to platform remove callback returning void
a52fa3d1568c3ba7ec0baaa60dc3e5b9e2ea279e mmc: davinci: Don't strip remove function when driver is builtin
b94a20b79ec529aba38c992585c76b6895e766b0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a820bda443d4c0a1e870ef16cdea567eaa5befd1 selftests/mm: conform test to TAP format output
0e6ef466674cc894b4bf994c67535ded874a95c2 selftests/mm: log a consistent test name for check_compaction
d59951855c752d0e42b7a6121b5da34af71ccea6 selftests/mm: compaction_test: fix bogus test success on Aarch64
b253f2330ab731458978b1e63ebcd20c0c46d9a8 nilfs2: Remove check for PageError
901a5b54eaeb9c8986d1ed45dc0ce6583a018482 nilfs2: return the mapped address from nilfs_get_page()
59aa61e44ab70254fc0534cc0ad59ac0f9e827b3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c3a05d8ef402874f096f6df5c7c18d98c3f93003 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
16dda3a26df23d21b616369376e9b962e24fdeb7 mei: me: release irq in mei_me_pci_resume error path
ddd68d6596486e3f9c069e600beed0a29058b9d4 jfs: xattr: fix buffer overflow for invalid xattr
496db5cdbca31ab9b6ba24a5dece800697bc4b6f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ce4d90fcfa433b0c2b3f8fec62c3005c50e5d6ff xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a9c983ae6e9c6415d2b4b7345b7498c16a39a720 Input: try trimming too long modalias strings
6ef2829caf56ba605c34a6035285869e4030034d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2b79938d8732c40531e99dc27565c0e3f17fe6c3 HID: core: remove unnecessary WARN_ON() in implement()
1777ca63601f9fad31d0c34ed12169afca46e68e iommu/amd: Move gart fallback to amd_iommu_init
bfe134904d3f53000cf8b3349535242f9362d45e iommu/amd: Use 4K page for completion wait write-back semaphore
80e9759fda7d2b9ec846b70b2210eec41d6d4eeb iommu/amd: Introduce pci segment structure
ec52736d45087e91ffb0b7b563a90dad50581d6d iommu/amd: Fix sysfs leak in iommu init
43e811e533722c99f92dc0ed756ac07218b79e3b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
05102d7ed57d1a7ed390d6768ae31e10dd11ab1c drm/bridge/panel: Fix runtime warning on panel bridge release
509e61820cffa8a920905c3717959549ab8c2d60 tcp: fix race in tcp_v6_syn_recv_sock()
1f88ba89e28130aa8cb4b54ee794dbe2b4dd6dc5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3d23df2df9372d8c66efae1d75ac16cd5471bfdb ipv6/route: Add a missing check on proc_dointvec
49f281745e6ad79ddc523d24a88c5a952e003cd1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
58e595e82036d6d63f116efcb68abf18cadc9457 drivers: core: synchronize really_probe() and dev_uevent()
19956f7fd1cab0ae53414e1bb85857eba92db18f drm/exynos/vidi: fix memory leak in .get_modes()
5da72f2d9cf97acc0ec896d2d9694153b5d3c1b1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f35adab7794aa44455116e3c0af10d17f9ff6fe9 fs/proc: fix softlockup in __read_vmcore
02b29b55f6e9c8135adbbcfcbe6785b9df08ca8b ocfs2: use coarse time for new created files
a7fb18a8680202b2c3dc57470799bd681a69ad27 ocfs2: fix races between hole punching and AIO+DIO
711e279b3d5b0795e9f0c6e98b56775c6efac652 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d95ec4dc891f41671a94fd36f0f0c27a3cea24a6 dmaengine: axi-dmac: fix possible race in remove()
21f35d1988d41779dc9cbb965b83eddd30fc77f0 intel_th: pci: Add Granite Rapids support
05cab655c5f05afe1434df8ec14f84b5f79e9625 intel_th: pci: Add Granite Rapids SOC support
529a9c55a8db1967a431922931f2b0b6a0a61916 intel_th: pci: Add Sapphire Rapids SOC support
17407a5aad142a94efe270ccbe292b7d8dad1b13 intel_th: pci: Add Meteor Lake-S support
3a2e1e22e1747d0d509f9192745cf0f0ad4fbef2 intel_th: pci: Add Lunar Lake support
31a9eeb242e74f37c13725acc6c3024d8fadbf69 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0607c64fafc6126f428e75f9e4a50456ed3161b3 hv_utils: drain the timesync packets on onchannelcallback
98e60e6087b857976f2a74c7f71725fe9ac1efa7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7e5a2a0f6c777a1b1b2cdcc92fcbfb952924c897 usb-storage: alauda: Check whether the media is initialized
581dd8fc5bceddbc30ab5ee2c667ab7f37a72b12 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
efb810748151d44fcef5403960270b3edf89d8f4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8ba7802b0b53fa2fdbc1e6c10d6793d85d998d38 scsi: qedi: Fix crash while reading debugfs attribute
af927fea226a550a0fc6310332ea0f3a21c41253 powerpc/pseries: Enforce hcall result buffer validity and size
f72f9a54663b3642d9b681c6bddb41786dcf0f0a powerpc/io: Avoid clang null pointer arithmetic warnings
570551166f3eb3dd9f0760445c33f133c40f3757 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
de8e345333c2dc3371f8021726d324fd585d8eb1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a62d7c77099463fb0babe2470ef14c98a5fcd050 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
da7f79a3575a7af9537552914b7ccc9c0fb49612 MIPS: Octeon: Add PCIe link status check
2de6a747583b1d0b72929d5341e2c85c46294924 MIPS: Routerboard 532: Fix vendor retry check code
7e5cb9e68d83d962cacd798f42a5fe22287068f5 cipso: fix total option length computation
b9a9d799aa288921a1ae55714b2f473bdf3babfd netrom: Fix a memory leak in nr_heartbeat_expiry()
27b4d6f43ee7979aabdcbdaf2017d6b2fe14b71a ipv6: prevent possible NULL dereference in rt6_probe()
d15a9e002984993910dee031edf6cd252def904a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
635b350217a95e9471da48d66caecfb2a881ed4c virtio-net: ethtool configurable LRO
4b4cd75251a2f7180810593da9dbe1d70c4b7c3c virtio_net: checksum offloading handling fix
27339f448082c541d5db1e52f3b98c7dc3e38a88 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cbb8886f2a48604ccea013a51430a7257f2b4768 regulator: core: Fix modpost error "regulator_get_regmap" undefined
246a33823ce3670e93649e4c54773648673b4460 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2935287ca9814dd21bef9efa98e67fcb7d2c3ca5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
17be7645e28367a12fb74d8e3ae85db628335fd3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
97fdcf801f363a7c555e4a1565e6ce95df3f6272 drm/radeon: fix UBSAN warning in kv_dpm.c
e21281023c18ceb3d7831b17450733a418fcfbb6 gcov: add support for GCC 14
8509ad2d4b2cc10e2c1b8aa0ac8696de3d3d65d2 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
52fc6fdff83dd49ae968f5ae65e94d1739162ca1 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3674f4f0594aca8ab04614978e1aeab5b88f733d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9c83ccfc571939f4d9bf7230b877e6c9e7173f7a selftests/ftrace: Fix checkbashisms errors
37c2ab4fcd8285c0c2237331d234f136b2dffed1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
aa05362969d1dc199680b7dfd03e36fc888c5401 perf/core: Fix missing wakeup when waiting for context reference
c210ba39c7076e062c2296c9400bd485ee8e0f8e PCI: Add PCI_ERROR_RESPONSE and related definitions
8164ab49d1fcb260ea0b012160f9767a9e59900e x86/amd_nb: Check for invalid SMN reads
69fe1062054a0ed09a7ec7a010a1de6ca4a26a94 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
fd4f021f425c89a7004add69bb134523b9871fb0 iio: dac: ad5592r: un-indent code-block for scale read
1238eb130631ff72c4cf41158a9f0a13c0809b69 iio: dac: ad5592r: fix temperature channel scaling value
8c9cd72401886a1b98d0bf33bd9284d3cf236f59 scsi: mpt3sas: Add ioc_<level> logging macros
6e946c4a97e16fc4d87c2e39c7ce1f8e7ed34649 scsi: mpt3sas: Gracefully handle online firmware update
4bad0b9b57d1c7045d57cc1023fa481f9e3c9442 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4dde122ad84d6ae718e9d170650ca8d062a7db43 mm: memblock: replace dereferences of memblock_region.nid with API calls
0fdd8732663a723c079643415f658ff71b872ebd x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9114deafbd4a2902c3595833816bf8f711a89ad8 xhci: Use soft retry to recover faster from transaction errors
eff45fd32446873119802961fd0d3b209d7894da xhci: Set correct transferred length for cancelled bulk transfers
33866150e35460a4fa102068763798f748b2c733 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3ebb432bd539f319f74341f0de304a3bd4f5556d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d4ed111a1b6ac1182319b52220c20aa7b973de61 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
469e17afd8726715298d78e677f0fcf9f5818afb pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9df60515925e15b3ebeab111017f7faaeeb860fb drm/amdgpu: fix UBSAN warning in kv_dpm.c
f9d1c5b3233b1feca3aea103a9ddc9fd922ecfed Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
ae2b82fa9cd9fc547627bedf38aa6a549e578dea Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
06d899e4ece0966bafc5024aeb602b7e73458cdd netfilter: nf_tables: validate family when identifying table via handle
c65aab9024d26224e09f3e9f6ec0a1f8cadd3661 ASoC: fsl-asoc-card: set priv->pdev before using it
c2ce7dac81dfcb8d1c7c5c1b98b221852caaec63 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
806c694a11772c97d8d7d02d343ed8361548fe97 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
4a50c3d1e03b88f37f4ca65e2c228b252bec4892 net/iucv: Avoid explicit cpumask var allocation on stack
e25110d2041fff0104958604ff81545462709381 ALSA: emux: improve patch ioctl data validation
9af32899c2afe21484f867ded71f74b0378e7d5e media: dvbdev: Initialize sbuf
0d8e8041cd1e068757e827c4d83488fd3e6e71f8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
24b4f90314d3d0cdf5149ea270736b2b5ed78729 nvme: fixup comment for nvme RDMA Provider Type
c8bc536ae233d656db599df67b49b171d007e464 gpio: davinci: Use dev name for label and automatic base selection
9a41dc145ac9d1f9397e338177a5a1248ed9ca21 gpio: davinci: Allocate the correct amount of memory for controller
652b04b7cafd854cbeec205733a6b1187064fa46 gpio: davinci: Validate the obtained number of IRQs
0f4f90ec6be9791bf2ac46ef10a940b868f2529c i2c: ocores: stop transfer on timeout
63239f78a686ae26c8c9fa1f6febc921ed18478b i2c: ocores: set IACK bit after core is enabled
b2c28d3e25291dd97e2fc8af8dbe5651ea454d0a x86: stop playing stack games in profile_pc()

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be52c242242e-7f4bc2750130.txt

bb57bcb2a22481983f5db74b5fa73e2d2edf252f tracing/selftests: Fix kprobe event name test for .isra. functions
03f355e997c26c2e4f6a2ea8a0b3ce76a1feac37 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7e3acf923b39f13a4f5311d96550831bfeced373 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6dbde686a72e3fe00f121948f9ac1e528f2725ca wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4214930f519c5a35b434a091816936414be2180c wifi: cfg80211: pmsr: use correct nla_get_uX functions
456d750a4c8b9f03d3de878391d5246ff1825c91 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7e60e4f9571ae1d21cdf8352e0224a2bd3258c95 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
293082aad85507df0ee95d75c84df13bdc764b17 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ca1b559f934bed46414fb61e96961fd5cdbc10c5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e510e9dbb0ef8b6670982f7aa81638f556777011 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f3606828e804b816d2df039110bbe321d5e1b66c net/ncsi: add NCSI Intel OEM command to keep PHY up
5568f877e78c539df0877eb4e27a86b74da6e7db net/ncsi: Simplify Kconfig/dts control flow
dbbcfdd247706fd8554687c140c20ed101a88ce1 net/ncsi: Fix the multi thread manner of NCSI driver
134786b44f6d490c19d636eb5a347b8113044144 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
947727dd6ba99db2d58aef23caf6b638c322acaa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3b08e66417c8639a8fbbf4e53d6fbdad377afc0a vxlan: Fix regression when dropping packets due to invalid src addresses
5e4e1fb9115768ecd3df8fae7bb2bf2d11770861 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b3160e074b39e610d5b29564b55125428dc84774 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
84be311b190a6a3990ab2c650456c0f9eccb1017 ptp: Fix error message on failed pin verification
9cecfbad1fead31da29c88937ed397e65100c073 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
87a47a2a8fe8377d3c84b7d4c8f678706968303a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
76866d24d529b2e32aba18413801c97f00a35063 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
78632b44e29b3f32e0e061d88be01a473c5e70ce af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
411a27a9eff80099d91e0368634d95e2dcf0674c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b5961c1452628292488f631ece56502b88f2e32e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7a55ce8a473520b0c304ccb5b3fb6bab7ee877d1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e21d5c2fd714015f89ab9d5e2088916c38c4cfce af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
41ed2422ab0c23891b6969aeaee82ea98fed1f25 ipv6: fix possible race in __fib6_drop_pcpu_from()
f371da706ee9576945c6afa1fe457604d55a8201 USB: gadget: f_fs: remove likely/unlikely
38781aedd46a2fb1c62c8d6b13d03e50a778dd98 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
334431ce0659df135b019ab035777d553b953568 PM: core: Redefine pm_ptr() macro
ffcc3c7085edf55a9200d1fa33fb09fd64dfc729 PM: core: Add new *_PM_OPS macros, deprecate old ones
3e8cc69394038e9b263fecc38ccd832d4c3161e6 mmc: jz4740: Use the new PM macros
e6aaa467d43daf92ffd457344015b89f4d58d04c mmc: mxc: Use the new PM macros
5f7e88fd8c762dcc3df24065f651b943dcf4bae2 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
ed3fb9f1cc43a27fcc7194ad9d2238bfc5f20bff iio: accel: mxc4005: allow module autoloading via OF compatible
f879f5bb5fa9aa7d114818bf1b632da78d3bf56d iio: accel: mxc4005: Reset chip on probe() and resume()
df89a75fa77b1e44409a1c142e1b97fc6e559525 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5bb0d80493f93153af618ee53669592cbfd48022 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6f3992c0898296eb71ca9dff80701c98065c21de serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d222a8bd426c8f408fb61eef8a5d9664831addf1 mmc: davinci: Don't strip remove function when driver is builtin
d481a98a5dbf06027af1cd53cf8f7b89598841f0 i2c: core: add managed function for adding i2c adapters
b737a190e7593dc8666b1fca35dd78144bec892a i2c: add fwnode APIs
531107452fed20aa19993935a6fc7a3ef3d4a321 i2c: acpi: Unbind mux adapters before delete
3a39953a766c461eef13f15be760e9d69cd5ff53 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8325ddd0ab348e371ee3ed9947acc7604ddb078e selftests/mm: conform test to TAP format output
002a86d467bffcba58b98685d7818a67184e985b selftests/mm: log a consistent test name for check_compaction
6dc48c53b6ba891638d58616a60fb3edd9733dc4 selftests/mm: compaction_test: fix bogus test success on Aarch64
44a861784ad34e1f305b69df285851625618f207 s390/cpacf: get rid of register asm
6e5481aa0b6cc9e4840898fa53d5d045ee966b3d s390/cpacf: Split and rework cpacf query functions
1c3c6d2195ee938fb555edfcc8366935f82ecfc2 btrfs: fix leak of qgroup extent records after transaction abort
c94101bf8fc9a78d5aaf7f6a258be3577c2752e4 nilfs2: Remove check for PageError
5d90acd37aa718681b80d74822fab70b11c7407f nilfs2: return the mapped address from nilfs_get_page()
3bf0b33df445e0893acc5a6c016e19c1bff8b626 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c7e0e8a6fe25a39b8c2b57a0e39b8a52533e5247 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
66a56cd630ba23ab849ae22b84aa595668468897 mei: me: release irq in mei_me_pci_resume error path
b36c5af3d1c4c562d7c5a61d8e0d77eb4017caff jfs: xattr: fix buffer overflow for invalid xattr
22ca195637cdb285961fb928856568a54788fad5 xhci: Set correct transferred length for cancelled bulk transfers
6d83571dd589e9e72816a27d034ef4f06f4a6bf1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6247e253a24211206ca6dcf69bc39fd0b6f4262f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ae40fa45fd24aab4bfba35074ac99bf6391a9b4b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7517b19e54e5fe5fbc17d17a583f7b01a484c85a powerpc/uaccess: Fix build errors seen with GCC 13/14
7af82277c235d81aac45f896191384a1cc6003d8 Input: try trimming too long modalias strings
1b22735c9bfc5c689f932e5ac5bb80a132148028 clk: sifive: Extract prci core to common base
82627e186deb4ba8811567f37c0e9c1e11153f94 clk: sifive: Do not register clkdevs for PRCI clocks
ea8749939685ebe07c1db8d5781d77e32c9f6b35 SUNRPC: return proper error from gss_wrap_req_priv
ef38d63be86962159930478f2109253a2ec6bc47 gpio: tqmx86: fix typo in Kconfig label
52dae78b3d0975da1b9b4e0a0b8d332e90aba9ee gpio: tqmx86: remove unneeded call to platform_set_drvdata()
92e0ad5eea77e27aa797d43da208e0f3d3514c30 gpio: tqmx86: introduce shadow register for GPIO output value
3dc882d9cb5ea5b05060ead011538ac618891505 genirq: Allow the PM device to originate from irq domain
330a93b66d91bde2b9178cbd56b3599de39552f7 gpio: tpmx86: Move PM device over to irq domain
db27782f2a2cd4fc2072b29c8fb5162ba1c7b0d5 gpio: Don't fiddle with irqchips marked as immutable
dde66062514cf4c6226b55cda032a71e6c772e62 gpio: Expose the gpiochip_irq_re[ql]res helpers
e89b956e7841bf763a91b0795b0fdefac90c8a80 gpio: Add helpers to ease the transition towards immutable irq_chip
6c8fc0d970c01313d15bdff17154e1048e82a8f6 gpio: tqmx86: Convert to immutable irq_chip
dc6722eabe90f4e38b228bea3c6689967c7c8651 gpio: tqmx86: store IRQ trigger type and unmask status separately
c6adb1a16bb60bd9d9f8cdca756386c1e4f79798 HID: core: remove unnecessary WARN_ON() in implement()
980098a467c5892d8644576c6bafc330a05a0294 iommu/amd: Introduce pci segment structure
b103bf5cc1d91d6c5cdd5b0726cbb0de4d174cd1 iommu/amd: Fix sysfs leak in iommu init
d58856de9a0aa5fb6b8bad58b3bd1e52e5164fd6 iommu: Return right value in iommu_sva_bind_device()
3e4ef2cde49ea867aaf3b6664ff0fa6cc32d5b77 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
839210ec01dcfc93a83bcf0bd5dfe532e9bdc120 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6842908dbb2502a7f50a76939a30170cadd16068 net: sfp: Always call `sfp_sm_mod_remove()` on remove
6f67baeb984f351eeb75abe88b6864a8b9ad0522 net: hns3: add cond_resched() to hns3 ring buffer init process
c460b82630affb5802c08a09ec027413853f5e3f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
079dd7d2fea63d98429cf2409f643afc877007c3 drm/komeda: check for error-valued pointer
9e5d1533836decb6fcc12fb4a67535bb8820fdb8 drm/bridge/panel: Fix runtime warning on panel bridge release
d19e5d20839b50ce06b33040fd4beb01719c7e3f tcp: fix race in tcp_v6_syn_recv_sock()
ad0fd099a345df6619b73d31b7c0738a690e5624 net: geneve: support IPv4/IPv6 as inner protocol
1337263e3a90344feb04c6ba107d6fb4cdef21cf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
198c52c7600726edc6176e6320c452937ffce2dc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0ea21db5a12662a546cd26dd0908f3a3f8b1dabf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
dc7588fce1895cee7af73b0253347c87a8bd9014 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
44700a0eeeebee297be94cb99140d16c17662b63 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b5f44075f618ecb112245e0116194e62221ba83e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fff1ae5df0c3bdd8975dda8734f753e8f1f59c2b ionic: fix use after netif_napi_del()
54dc756ed1d5aa9c4c2c5cd7b65c77b924997f4f iio: adc: ad9467: fix scan type sign
a41234fa84072b296cc9256b8d026f8d3098d6b9 iio: dac: ad5592r: fix temperature channel scaling value
568c22f833e41138850df7db7ca82a82b90a80b5 iio: imu: inv_icm42600: delete unneeded update watermark call
d862c06ec63ad5a6c15887b953ca1aae47681595 drivers: core: synchronize really_probe() and dev_uevent()
fe182d822274df9b11835ca4de54320952297f09 drm/exynos/vidi: fix memory leak in .get_modes()
b399c5618e30fa9a1462c85f83eb1fea0e70c5e5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
51ae15b368d6fa2ea4591c1474f0c5c4143130d6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
70190a19e0debd9ee3ca1885eb145d96bec37255 fs/proc: fix softlockup in __read_vmcore
bb4576bec6199f52201cfc05b1f925ade22157b3 ocfs2: use coarse time for new created files
a2ce217170af62117dc3b350a7dc8c81a52e1d30 ocfs2: fix races between hole punching and AIO+DIO
e88c10dae1f6ce382788e2d32d4a64a586a3d29e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3955b0b9f785939faf06e2192c147ed2073f1783 dmaengine: axi-dmac: fix possible race in remove()
0e69f0635efd79dc4d4e088479552c6f80f601fe remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
79f44789996798a054b10df0dbb6ea5a67014505 intel_th: pci: Add Granite Rapids support
c188b5cec9039b7b8f8ee90c958c9af90fb70828 intel_th: pci: Add Granite Rapids SOC support
d342118f19fa0cc08cfb10e56a6122c38992a123 intel_th: pci: Add Sapphire Rapids SOC support
c60424fd77ce6f9497bb8c390f1d6572b550ded2 intel_th: pci: Add Meteor Lake-S support
539113964db76e02ec24f0196805f50d651cf487 intel_th: pci: Add Lunar Lake support
cefe1fff0a2e3c58a6a93aafb8fcd637212b787d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0f8efd27499ba893de9c9207b81ee45949201396 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
56158894d9a9de84ef903800506e2f9c58511477 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9abdeab0fca43277e02c187cfd298c99489c9216 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f0880e65dfc5bd07852f96ba4a06d8575ab59881 mptcp: ensure snd_una is properly initialized on connect
c58cba100c0fd78a73e8a5669cd22975590a729c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2cbfdf304eeb059457585938110b7a9ca66eb647 mptcp: pm: update add_addr counters after connect
7814bb8e1a99c806c1eac0994ffae062f5e2d107 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
b1e3d9ef8583063dd3f462b976d0038bddce1b0e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
aea84c79efa0811e27f01aa249d82a91381c731b usb-storage: alauda: Check whether the media is initialized
2d4cfaf10fe88fd59d151406666540b65e9cbae5 i2c: at91: Fix the functionality flags of the slave-only interface
8acf51c20747963a4d1e0f6bbca0923294b2601a i2c: designware: Fix the functionality flags of the slave-only interface
7dbfb06e0e0ea28e2de75a6c9c0603630aacbde7 perf/x86: Avoid TIF_IA32 when checking 64bit mode
55e5e9bb1e9ef606ef4ac0dabc0a6bdb02030acf x86/compat: Simplify compat syscall userspace allocation
1dfd9fe445695ad8d24927d30b02ef3008a6f6ee x86/elf: Use e_machine to select start_thread for x32
5b89cb3c8f6ce1aed89e60d2909a4f1ed7226cbe x86/mm: Convert mmu context ia32_compat into a proper flags field
b9d14ec947794f56f6a330b43d177b35c6fe2f38 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9a1fdda472a42db3a78be3c73838df03f7619afb padata: Disable BH when taking works lock on MT path
f155985064b612f4e7337ac8cc40130ef0f25bd7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
23ffae6a6097ae3b00038b59cfc40b90e3030574 rcutorture: Fix invalid context warning when enable srcu barrier testing
9397ec92a7cd4d5bef72cb022ce592c9a237668c block/ioctl: prefer different overflow check
2a02ccb866358da35993e490aa68dfd858c25d23 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
25a8134b9bba198c008bd2e0c4df3a0e13d431d6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e78ae141745d7d711848155c46942b693ea7e45d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
087856865289653322779fe309c4f244ea6f7782 wifi: ath9k: work around memset overflow warning
5c25da15547044e8cdb26bc9e00d0e6c9a74d774 af_packet: avoid a false positive warning in packet_setsockopt()
bdab41d1eec2d819c5816a54522f4fe4060de9c5 drop_monitor: replace spin_lock by raw_spin_lock
f1c9967c8b887520afbabe8bd83a5726484537e9 scsi: qedi: Fix crash while reading debugfs attribute
af80d0e0b7299d04619e839614d6323e6fb7ae9b kselftest: arm64: Add a null pointer check
73b07106b145b7145ca0603cfe25001c303f1877 netpoll: Fix race condition in netpoll_owner_active
b74e548911e9a54eba733dee7f9d9c675f5372ea HID: Add quirk for Logitech Casa touchpad
bbaaff2373afcffa9ccfea7950cd25ab1da39ca4 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
03e9f6f26e406ddcad24eca6e47b039e75e6d56a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e59f39f6c5017d1205d10bd9ee70cd55163203b6 drm/amd/display: Exit idle optimizations before HDCP execution
3b2fe2356da649d6bbe79991e97c8de3a65524cb ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
409c7760f5c0dca1165911a9a6d54f3cf285e7e7 drm/lima: add mask irq callback to gp and pp
f0193b09ef3e0a5d794c404bf7239c533e0f202a drm/lima: mask irqs in timeout path before hard reset
db6b33aba062475f1ea94d76231822da2646b2a0 powerpc/pseries: Enforce hcall result buffer validity and size
09a9e6874bcb93f5b82eeae9b8e76ba880e424f6 powerpc/io: Avoid clang null pointer arithmetic warnings
744c3aa7247984b127ee0ba238ecafa37e16c5c2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ae45f0a253051b5be587cd0866e6c23517f3a3e7 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
77c2cd18ef0994b8b3758bc5426baaa4a3af4739 f2fs: remove clear SB_INLINECRYPT flag in default_options
fbabd57a46894dcd001186638cfdf94366dd967f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
152bfa48c90d0c391831cba5756bb321ed895a0d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
dcbe1ee8923049d6bf00441766a53922e0731aa6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d37220b97ede311b1c2c5d0304099463050e75e9 MIPS: Octeon: Add PCIe link status check
c26ab460b11fcdc656d160596bc68ae9ad024ed0 serial: exar: adding missing CTI and Exar PCI ids
3c843767ab77325bf95d3d0272e98ee8d63914d7 MIPS: Routerboard 532: Fix vendor retry check code
d244a3ffe3acad9591ad912b425d42a903e1cff2 mips: bmips: BCM6358: make sure CBR is correctly set
99af0ea246a87c17fb75c92fbfe00dedc292ba84 tracing: Build event generation tests only as modules
4956582c9a664215c08be90449317dac5825be51 cipso: fix total option length computation
357531ef1be775aae59cfdb197b33d7d2ac19d30 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c8511dc58b719510f1a58d4046990bc51d4b51d5 netrom: Fix a memory leak in nr_heartbeat_expiry()
6174eaaf1bf5249c4b9715210e0b9d72cb75851b ipv6: prevent possible NULL deref in fib6_nh_init()
38cce2a436f8c14f01abba868df6dcd00d75398d ipv6: prevent possible NULL dereference in rt6_probe()
4849201bbf45bef404a83285f9bfe30e5f17c127 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
197711902f09de5847f5a8aecbf7bb00a4a9b99c netns: Make get_net_ns() handle zero refcount net
53dc0887d768289c6c40bce7bfd74cc5c83d23e6 sched: Unbreak wakeups
f157596bfd0a41d4c1e48b5976c6c0757f5a69f9 qca_spi: Make interrupt remembering atomic
cc8a8ff63ebd98758f27eb45a57559c9769dd8a6 net: lan743x: Add PCI11010 / PCI11414 device IDs
7b14b559c4f042ea4cff74c3b65ea74015f7ac60 net: lan743x: Add support for 4 Tx queues
5d0558f917fbf5ecff70a4bed01045521db9df2d net: lan743x: Add support to Secure-ON WOL
f9b459dbeb9f607c5a23b1a7761a00fa09cef8e3 net: lan743x: disable WOL upon resume to restore full data path operation
4a89452c238f2ae0f81ced02f356e102c5309c5c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
10f87b22fdd8521c8f4215acbec975d60a954cff net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
55356c42b844a417ed3a38b50619dd585520f11c tipc: force a dst refcount before doing decryption
809078a4bf0faf6a2785fb47dba289f751d043e4 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5d088651a0688995cac4ffaf24ad07d901011445 sched: act_ct: add netns into the key of tcf_ct_flow_table
efc8431d5e69d62563c872fb44e227a3eafd9275 net: stmmac: No need to calculate speed divider when offload is disabled
8136254334bd079a292326b7fe53e38a0fc59769 virtio_net: checksum offloading handling fix
c51e0a74cbac463c8f94035d095f099660d12b2c netfilter: ipset: Fix suspicious rcu_dereference_protected()
9e09220c1ad8fbe33c6f25df9b14c65d5c85f1c6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
61a4d79ed8df748f6021e93d6e91d03cb8c7ae73 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e7d04ecc61c53de8b73672f6a6018afe213f9586 dmaengine: ioat: switch from 'pci_' to 'dma_' API
c49dcf89a117aa080f2cb6c55ad177a4fec58bfa dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1e2e6b6ec03649de17595f2c548581aaa8cffd4b dmaengine: ioatdma: Fix leaking on version mismatch
4f2b2c1bfdee6ab941dbd16e4e56a4100b0ca834 dmaengine: ioat: use PCI core macros for PCIe Capability
9c718e8c2ff497b805c078ad1511ca1c1065da2e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0ed781640fb432a40cb46d2baa8c240feb875cd3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
92e0e83ec9ea45972816815c7c3db945188c9025 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d96f6b4a3ebb411940da1993b115cb77d2149873 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b81cfe676e301de6ecd9525c62002d57ee42b6db RDMA: Remove elements in uverbs_cmd_mask that all drivers set
4ca17295d30bddb71d671430f3353da8051d8585 RDMA: Move more uverbs_cmd_mask settings to the core
ee8d9e59a6f3cc920d05b6f9a1b4eef5703810eb RDMA: Check srq_type during create_srq
fbb15642f940191edf0f11f5799c4ba2ebca52a8 RDMA/mlx5: Add check for srq max_sge attribute
399361a4d1b48231abaaaa6d2d2db99e9e6fbeec mm: fix race between __split_huge_pmd_locked() and GUP-fast
df73384d6758b1c09c075bbd736f4f261bc3b15c ALSA: hda/realtek: Limit mic boost on N14AP7
f3c9812e403a39995e0c27d0ac30fca39fcf779d drm/radeon: fix UBSAN warning in kv_dpm.c
41428da66e4f8681de03c4b09620509c7f4ceda1 gcov: add support for GCC 14
4a6123f7c50427343f9e0153bbb63692951651fa kcov: don't lose track of remote references during softirqs
b5a79c7f467f2ce8ea618d3109b630582c5a5d4c i2c: ocores: set IACK bit after core is enabled
3516bf34b14f285442c5b6af5bda9ab1bc8e36b9 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b92bd94b388f789b98716df03f5afda2cd66a320 drm/amd/display: revert Exit idle optimizations before HDCP execution
597a133de5fc53d8683278d4891c5a7273689ee8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4869a46d20b8bd4ac8abe042f30dcd42e2eab228 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
05780c71f0baab3d79e96990bceaa64222db5310 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
04b7ad0fa1ce440e16fa531043d2859233bb3c43 mmc: host: factor out clearing the retune state
b2724372a579a11dc82f24325ac3176fe20562a9 mmc: core: Only print retune error when we don't check for card removal
e099144f93585a3a99a36d6759eba8d870930007 mmc: sdhci: Change the code to check auto_cmd23
402d6b074e567e83a2862de6857718e75d902b27 mmc: core: Capture eMMC and SD card errors
0a42cb9f43c5718c7683c4eba5848e058fc6e45f mmc: sdhci: Capture eMMC and SD card errors
8192cdb559290ee77ea0cd0e99bd4b90fa1f2b80 mmc: sdhci: Add support for "Tuning Error" interrupts
adec9c3749d44615fdea0887ca673fa0bd5b27b2 rtlwifi: rtl8192de: Style clean-ups
4c7917a4e1744720b0096fbd74fe5324edf01088 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
5fbe50b754bb788f0ba4bfb28a28db53af72a9d0 pmdomain: ti-sci: Fix duplicate PD referrals
a48b267ba336db427a0aae3773283c4a12757638 knfsd: LOOKUP can return an illegal error value
fb9515a3330c98620a47d97a536bb57baca94eb0 spmi: hisi-spmi-controller: Do not override device identifier
d6462f848016df43fa9a4ca0fa2f2f52209837dd bcache: fix variable length array abuse in btree_iter
e8e3bfc98261c07125f863900e79974f5991f843 s390/cpacf: Make use of invalid opcode produce a link error
8bc6fd0385903eaa215a0013fcc5c99fd903857a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5ed9993be5ab73350246d085fd867f3f5f9e178a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
746da79d85153a00b3a0dac862db88097f25dbc1 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
dca56ff88916590a736bc3e01a44c9b4eb19929f drm/amdgpu: update new memory types in atomfirmware header
fc95f895b86deeb1050731972df998df27cf74e2 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
44041fae81b52375b0ee066a0b83f389e5c78596 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
eae74234fc3532b9c3abbc7249f6049bb005c231 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
106e621cdf1fc0fc5588ee9bca655608fc514c49 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
476248934736026cd44e7bca3bd129184dbe4fb3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
0d51744f41a674d05ffda8382c856fd67b3fca1a mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
f8c7a21398b47fa6bfb2fbedc521f9820e8167fc PM: hibernate: make direct map manipulations more explicit
3c5fe291fcc3dc9d748ee9a5b0c109f4ed9432cb arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
0f77e52c5f121e9c75e8a58d31238489bf05f9ba riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
450d5f9f1f73cac1ff1091ecfe2f2500ffb5a41f r8169: remove unneeded memory barrier in rtl_tx
96eb57724b9db3156c0e0211ef5889cce039b7f2 r8169: improve rtl_tx
78ca2a285942e556b980f3bd57c20a45257e48b3 r8169: improve rtl8169_start_xmit
aca2d1ee93236db729ef48c2674951790e472667 r8169: remove nr_frags argument from rtl_tx_slots_avail
c512cbc117e8ddab8d1634573496c5876b3b21ce r8169: remove not needed check in rtl8169_start_xmit
8e6e95750537d3dbd97d865a35391a5c7950308e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6d6324f589e534cd0a66ed0f0455ad595e9e8b51 Revert "kheaders: substituting --sort in archive creation"
069765cce2bd71ac3f9d10d54ae9b06f58ef54ab kheaders: explicitly define file modes for archived headers
562929411ee421f083a002e63001fce0a9217ae7 perf/core: Fix missing wakeup when waiting for context reference
aed8df56b1f42cb1b81f863483a134484012e588 PCI: Add PCI_ERROR_RESPONSE and related definitions
a31d6f1c735458b09d1157494735e4da175cce4d x86/amd_nb: Check for invalid SMN reads
b72625f9a3344d26c182cdc3aec4e941b55bb038 cifs: missed ref-counting smb session in find
dd2163b51ef35127f0277238781f873383cab148 smb: client: fix deadlock in smb2_find_smb_tcon()
61978b2a804f2418bd50b3e0fa68fe07d913b729 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
abc7cc00ff70fc441e825251f8f6ce6af5e50fa2 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
42136a533cc2525d9dde1a226a027903dbda68ac ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f68689f9d4b632b7055eeebb90f4f3827e65440c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
1f54da3fa484a999ebf8da23dbcf443fa04676fa ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
9a9b86c76fbab384be02f8854589fdc89a2a360a ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
c3d4ebbb71364b80bb756bc8cf24bce275852fc5 ACPI: x86: Force StorageD3Enable on more products
219a99ac8b3bee7d87beb3189fe46018a1f11e39 Input: ili210x - fix ili251x_read_touch_data() return value
302ead032a257f9a1d212e080416ecad2e3940d6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ff4bdf0cec625c4133fd0e0dc3b127bd263c0ba0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
08afc0b17b3f388377538680fc687d3c0e45a186 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b645f03729afb7f83161d2f8636a2afcfc8bb1b6 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
0ce66502fcf3d0e15cc220666e4756a623c0bc13 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e59d2350e9745f6f786e1c0efba78864a3c5aa8e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
98695d552b5d0696e7f4148a6f129fdcfb4052fb drm/amdgpu: fix UBSAN warning in kv_dpm.c
61c5cc062aae16af21a391548061c000656bf361 netfilter: nf_tables: validate family when identifying table via handle
084a402b2269b6b5f3304a98dc3a682aaa9e87ce SUNRPC: Fix null pointer dereference in svc_rqst_free()
6f345ecfe87ac57982f5c787a222e5914a47c2e3 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
dacbc66d31e8c64b3223ac8dccbfd5e5e81858ad SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d52614c1e6e6f6886af6329d59c079ed524649f6 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7a0f0250a9397768e2dca0dc3ef5257ff5f70064 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
aa8645b941457947019f9db175bb64628bfa062a ASoC: fsl-asoc-card: set priv->pdev before using it
0adb1c35b743b7e4885adc7ce1f3aab9db7513c6 net: dsa: microchip: fix initial port flush problem
7c87638cf3b047ac3ec40fb7e8930222ef306cac net: phy: micrel: add Microchip KSZ 9477 to the device table
1f57cf78ad9c510facf78a641ecaabab2e0ba888 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
4af8580f003cbc17668cc20beadf2ec9d81a6089 xdp: Allow registering memory model without rxq reference
5caf87fceec2b8cc3e0266e2f10436ce0d444251 xdp: Remove WARN() from __xdp_reg_mem_model()
b61fa1811257ce31e696c6796b519a9364c27346 sparc: fix old compat_sys_select()
5a36bad773d6fdd061c7484381ab621776a03057 sparc: fix compat recv/recvfrom syscalls
bddad97e48326e44b05efcfd082c18b412998def parisc: use correct compat recv/recvfrom syscalls
b86e782c46df727d9cfa8fa0e4f867eb2a330cdb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2c27ce211ce5356f659fef8c9c2b02b1b200fcd6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
156ae55c6a925147202ce52ba0875b1508d30c00 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
dec41caf5b0234e93d9a353027a4196ae5e77bce mtd: partitions: redboot: Added conversion of operands to a larger type
3f79b114c73ee330152878d32294ee62b6794e1a bpf: Add a check for struct bpf_fib_lookup size
27347fce690c66502d8c0d28de39b9cfd4e0523f net/iucv: Avoid explicit cpumask var allocation on stack
e898a366121602b8d112b78823b3e97e0f59537e net/dpaa2: Avoid explicit cpumask var allocation on stack
d85bab92e21dea39b5a7dba63252e8cf3f2f42c3 ALSA: emux: improve patch ioctl data validation
1fc3938ed27d24d04195f8cb20a2c118ab9ef3be media: dvbdev: Initialize sbuf
e030a2ea11e756ba1dd1f809e61a40100b9f3b90 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b2935922e78688892ab51a7151601d30f12b794d drm/radeon/radeon_display: Decrease the size of allocated memory
350654a8c29f8e07226b7103f9c9bd854ccf461f nvme: fixup comment for nvme RDMA Provider Type
de040bab156dd1bb31ad15ee9df33217e5f0751d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6ca6ba010179ab813ecefaed2b07e46923090896 gpio: davinci: Validate the obtained number of IRQs
c08858bc0a9b9506bab30967865c486246f389ee gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7f4bc2750130acb65fce96b9aabbf3de6ed5ceac x86: stop playing stack games in profile_pc()

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e96808f9ef-14f59fe04d56.txt

91622cf618f9a94a01827b42f9926bb6e1633c90 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cdd799d8b3245ba0085f9721199d832408d60b31 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4812146d86049b0d46de260d0605208dc7ca5df7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
60fd5732226c2c1414f3e4be9802dbc53e65414a wifi: cfg80211: pmsr: use correct nla_get_uX functions
174bdd8aed2c34a0c7b3fec442adb9d6c5cd512b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3c6356464e808e74d122d47bffe78a51c841f8d3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d93efbfa7652d1a2aeae2dd8b8c3fa4b407e6a06 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0a8a98593beba4dd107a7de3b6b0db965489067b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0562e7e93e83daf840fea40d008dd5a650de3ab5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a1937b8f9d9a32f1b454bf76aad04ee0f49482ce net/ncsi: Simplify Kconfig/dts control flow
2eb811bfc9990fbdc1497a4f89f8746e2c8d9db4 net/ncsi: Fix the multi thread manner of NCSI driver
64a0b6f1d95f2de03016dafde04ca9ba2ab30477 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
66269ef87d1c83b955045f521508ee7bebb99cac bpf: Set run context for rawtp test_run callback
40d17ecd5015c235e09a235a4d274bf319214ae6 octeontx2-af: Always allocate PF entries from low prioriy zone
cd68d9f6fe15711e3621c6d0aa03113e9deb93ec net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cdbf57ae59b379e13aa9e700b62acdd796cc014 vxlan: Fix regression when dropping packets due to invalid src addresses
ff4f26d28e8b814dc32f731f9326509ed4f3b564 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5a7297af000cf6968546e066aa5d85ea08b14886 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
24fb92a07bb83c55b652484ab3e3eb176eef6c98 ptp: Fix error message on failed pin verification
fe523583f8244f8e8e2b470d884350a34ecbb930 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7f5306d5d81e211c48b8ad7583af0a5e9afde8ee af_unix: Annodate data-races around sk->sk_state for writers.
62935112fcc3a5333d6a1661f2393f304abeca40 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d5eff251a83b72456e75a5eb20b71c5788a5e873 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fec905619d0b09ccea4096d024d210510e274c2f net: inline sock_prot_inuse_add()
6b2dda4b138078bd3c88c526bade238fc5a61165 net: drop nopreempt requirement on sock_prot_inuse_add()
d8361f1374e795189fde0043f2a964409e358132 af_unix: Use offsetof() instead of sizeof().
736a81a196ff49b24fa523e00f088c1dd406135f af_unix: Pass struct sock to unix_autobind().
530eaa0ca739b906bd7a457c4863e9e80475a1cd af_unix: Factorise unix_find_other() based on address types.
f9d146e706a875b3e5c7fecbb52cd5ac14b3d635 af_unix: Return an error as a pointer in unix_find_other().
006517ce2c001102262435ea1f2200184ee5f3c1 af_unix: Cut unix_validate_addr() out of unix_mkname().
cd55b7af74814fa23ccaf706742c2a876f331c6e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
0740295fde83511d2d05de2fc97bcb5e021562f0 af_unix: Clean up some sock_net() uses.
6f29b56f9e0fa3d6a2ea1a1033c4065b4835bea2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
66ba4189dddcefacc8987d6e035ae7f262b2cd44 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3b65f7885fa571989ad04316a8bc459a20178b40 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
c47281af16bc2be3e66dcfff26b919c9fee5a15d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
80454ed25f0c1ee2b0d1d491459e59281fa6a511 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bb1568e148fa3185fd9cb82a31325c1778880d71 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5f28783131330f715b7c40286e7736b9838c812b af_unix: annotate lockless accesses to sk->sk_err
09960b3e53febcabc34a6e2eb3e277a6abd30736 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
94ef8f79ced0c3f928aa603ae154cf6f6e0e44de af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
32bb9ac56577a1df8af8de0153e892a483dd6da8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f623a507a2d0813b1b46e534bc3e27cd5374778f ipv6: fix possible race in __fib6_drop_pcpu_from()
1685d0bbaf2cad2e31dea55bd2e18088730294ab usb: gadget: f_fs: use io_data->status consistently
48d638428b059d9052bc54adfe04ff0ba3385254 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
45561ae4d945426284ab0f6a5fa7d0715dd092df iio: accel: mxc4005: Reset chip on probe() and resume()
179142514c044401f99c7c1d2e55d866105bcfb6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2e8def3d1988fe5aa6576a461489b3a51f43cbb3 drm/amd/display: Clean up some inconsistent indenting
265451145628d60f51122a0185fb77d32c6a5f8a drm/amd/display: drop unnecessary NULL checks in debugfs
323c91e82b192cb9591d5889da167cfe807d5b52 drm/amd/display: Fix incorrect DSC instance for MST
c8d0af11b9373bb3e054e61b5746b170632fe8e7 pvpanic: Keep single style across modules
250dd0ce39e1ec61f944fdf9ac0f74c8368d9413 pvpanic: Indentation fixes here and there
82826230b7bce9ffebf2fdf6252220a03ce87d54 misc/pvpanic: deduplicate common code
092ceb76a4a9043c6639bf00157ceec41df00cc2 misc/pvpanic-pci: register attributes via pci_driver
e0b7b6d05f32d7ba2a3718337162d575b1d42ac1 skbuff: introduce skb_pull_data
39deb4ee6b6a78003fe107f07e5234234d5a8ff2 Bluetooth: hci_qca: mark OF related data as maybe unused
23674b83774d18ca5c3763ac0618c20a9f3ca35e Bluetooth: btqca: use le32_to_cpu for ver.soc_id
25b7082a05b21e15eab1559840176b07ffa0c81f Bluetooth: btqca: Add WCN3988 support
3738493cc6b548984c15682fda59859d9d2694ba Bluetooth: qca: use switch case for soc type behavior
b543d0acc43a37c16fcc8b1d2998b4562175bd0f Bluetooth: qca: add support for QCA2066
424241b83e5fc511cce058e7a0aa2168cb95a6a9 Bluetooth: qca: fix info leak when fetching fw build id
199f0f87b804a88ca1adbd8443f459e48f67868c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1e246f862e248e535a392ef0a7dfcd5262878a92 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1eec8051e0dd7fc5e17da9e51c803a95e91d3b77 x86/ibt,ftrace: Search for __fentry__ location
aa12c9b18bf9f5080a03484945207dfa73158596 ftrace: Fix possible use-after-free issue in ftrace_location()
7d063a3cb99b4dd41bd38e87bfc81998b99db204 mmc: davinci_mmc: Convert to platform remove callback returning void
094f7b0f1850a874bc1167c8af14d31db7ab3e30 mmc: davinci: Don't strip remove function when driver is builtin
d93d902e204c83fcdd37403ce3fca3f56b58a53b mm/mprotect: use mmu_gather
9ac817c4d0d864d820325543336967c4fb089651 mm/mprotect: do not flush when not required architecturally
0bc208c15ebc80fa9fa08c98b076b572231c29a9 mm: avoid unnecessary flush on change_huge_pmd()
0baa40e114630ba109ba057b67155c74e0739aa5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
0b89cd192e978c0876dcd0da8e55f17de536d0dc i2c: add fwnode APIs
2e71b7d351877cc4e44683f296dc766c782c1850 i2c: acpi: Unbind mux adapters before delete
5d75aefde8c05023eb5c4de72b9de98b53c73f0c cma: factor out minimum alignment requirement
11698790555d2a99c688c5006de13d83bba3ec84 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
fcaa5f0fe1b713fe53af67f0d354b5384a1b8fd4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6c159285e03fc4a96f250ccc5b32f17920525e86 selftests/mm: conform test to TAP format output
9b2d8b0b6483632935dc1b7763abc7e4a8369274 selftests/mm: log a consistent test name for check_compaction
7b09224361588f28252a286620e0fab1219060d8 selftests/mm: compaction_test: fix bogus test success on Aarch64
eae7077b070e2a4abc11e5f90f115c8d59f8b440 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
68c53b592ebc3f910b95545efaca2d71fa200f05 btrfs: fix leak of qgroup extent records after transaction abort
b17037ab526061e3af77dad309b541d868797181 nilfs2: Remove check for PageError
ea56501ec9588c22228b1d48e845a39902cc0d5a nilfs2: return the mapped address from nilfs_get_page()
0866f007a66a2a34b41a4416d333c9ab65355174 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f6a169f524e82675d4c6e166533fcdda8ffec80b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
85258a9121ca13843693d85b7deb5bbab96942a8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
db9f7d402b01496f070c30628d4186997ff3ef85 mei: me: release irq in mei_me_pci_resume error path
c761baf46d7416c838d6dde001d9f2339efa7e65 jfs: xattr: fix buffer overflow for invalid xattr
dde90570d53c9a7e14e6fb1c4d6d9ba4d8c9dfdf xhci: Set correct transferred length for cancelled bulk transfers
6233b92b2cfe161f58a50a0a3d02f58b84ceef13 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b44b815a25e31b7590e06aa9d773d73b355babc5 xhci: Handle TD clearing for multiple streams case
3ed70a3bf2e5beae96849fa00a0cdab1d5d84583 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
09b5efd0b4d91247865a8be14ddf0801e8253dcf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dc519e028a246dbc0f294c9e45e52386c1547ac1 powerpc/uaccess: Fix build errors seen with GCC 13/14
b778b4af605bb4a76121f7fbc62ac7fce9a4c881 Input: try trimming too long modalias strings
0632383e86a4183f88d16f3d58316136692eb510 clk: sifive: Do not register clkdevs for PRCI clocks
87780e176413c529d8f04c7993d331426ca9eae9 SUNRPC: return proper error from gss_wrap_req_priv
80db3c3bfa513896fdfb4316935cd6726a17337c kernel.h: split out container_of() and typeof_member() macros
3177039d4c6e3c20f889daccdb5caa5940605b08 platform/x86: dell-smbios-base: Use sysfs_emit()
2f83ba6d4dd86f08fd8e43b04c8826ea147d10f1 platform/x86: dell-smbios: Fix wrong token data in sysfs
b32d0eb8dbbc2a952cdead454cf00ed3aa151243 gpio: tqmx86: fix typo in Kconfig label
da17a7fe412fae24fbeab07b46d7f7c2f62fa7f5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fb369ccc737d8c359593a312059b1bce82249f16 gpio: tqmx86: introduce shadow register for GPIO output value
6901cd1f2452688500539e556728f3bc697790ce genirq: Allow the PM device to originate from irq domain
20896f5eebcb132afe2f91f90f90133495419314 gpio: tpmx86: Move PM device over to irq domain
a19348c5f9e9bbd081dac8f9e79e2d6ea1fb3c42 gpio: Don't fiddle with irqchips marked as immutable
eeb6ca2c550b1aabba06e48923d15903877ca1d0 gpio: Expose the gpiochip_irq_re[ql]res helpers
ccceeabb37f2af8e7b0f94944a4d3ea0d7227d1c gpio: Add helpers to ease the transition towards immutable irq_chip
dd16908c1cacdffc7a55147b8d07f1c525d846e5 gpio: tqmx86: Convert to immutable irq_chip
af2e13e68195134eb008a6b5f701222636026d3b gpio: tqmx86: store IRQ trigger type and unmask status separately
ee2d392de0639b7f84fe751d761e82173678c328 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
98c8c058133502c188a7565a7e9c7f367f375156 HID: core: remove unnecessary WARN_ON() in implement()
68b7bab85d54c8f1ecb64c33922ce9aafae6e646 iommu/amd: Introduce pci segment structure
f28a5cf1b18d6f0e45b6923068116f45939455e2 iommu/amd: Fix sysfs leak in iommu init
71c655d8f6a9b8ec6562df3c0f455d595459a346 iommu: Return right value in iommu_sva_bind_device()
e800498d80c6a721344c94b33181cc2d89770824 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bf367b05098362ff1387678d0bbcf104a2a48b22 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2dd4c6aaae19ba2716a47da5a6c53b137c40490d net: sfp: Always call `sfp_sm_mod_remove()` on remove
a966b98aaa687acce87965305e2502692cac151c net: hns3: fix kernel crash problem in concurrent scenario
eeca9fbb64449c36b3e4fbe2ab054bd4b68fa70e net: hns3: add cond_resched() to hns3 ring buffer init process
89833e64f06daeaa4de0f9425041c24bac943c83 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
987e34a08f325015cf033436196a3b8692381e08 drm/komeda: check for error-valued pointer
f6376089c1384a251b882037b6e8c9b632bf0567 drm/bridge/panel: Fix runtime warning on panel bridge release
193cf386d1a1548aec56b175655a60182f374672 tcp: fix race in tcp_v6_syn_recv_sock()
4206b29f76f7b02ea880c13ffb72e4181191d192 net: geneve: support IPv4/IPv6 as inner protocol
286dafa6a72f16659af8fac5e3d11cac141e4b3c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fde6a970c18928587b1802b16646d9f1cc13197d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3f2f3cb067f4fba75e1aa6ddaa8b0cd76da1a254 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7b29b75766155b4551f2155099576267d22635ff netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
640c7296725eac29a1279ad284135e70459842e3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5fda32dcc6d269f343ff06b886c537b673a73bfa net/ipv6: Fix the RT cache flush via sysctl using a previous delay
aa901703274078d5359e6cf791ae101ee4679e2b ionic: fix use after netif_napi_del()
0cc96b41c9e1f957ffd3d666587727bf986791ad af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
b691af8b1cbe2453b53d188ead601ae0d597d34d iio: adc: ad9467: fix scan type sign
6808cbd5c391df4a1d45e8037605792ba06fefd3 iio: dac: ad5592r: fix temperature channel scaling value
1dcddd542d4ec60755da240226e8a45aa9faf276 iio: imu: inv_icm42600: delete unneeded update watermark call
ec3255f0448ed6015d8cfe0ea6aced4f781b4573 drivers: core: synchronize really_probe() and dev_uevent()
72cfb5551a78959307cfc469eb9db158831929e4 drm/exynos/vidi: fix memory leak in .get_modes()
f584dadc44ba994e4b1488f9d34c91c77a472f68 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7ee5a119bc1fed0e15be5d77adca80680461c1e7 mptcp: ensure snd_una is properly initialized on connect
a2429250a4b0f2e541087e9289080de825b5d36d tracing/selftests: Fix kprobe event name test for .isra. functions
51b4bf9db20365a2005e3a2d13182237d415a8dd null_blk: Print correct max open zones limit in null_init_zoned_dev()
2362da33f4de11116bded41a2098dbc7c15f5871 sock_map: avoid race between sock_map_close and sk_psock_put
e59f8ff56278a9ccebf76feffbc0f34440c0173b vmci: prevent speculation leaks by sanitizing event in event_deliver()
89fbfcda05058e9299fd105db1257e2151fbf3f8 spmi: hisi-spmi-controller: Do not override device identifier
3deae10541fbcf8bbdf8107ab642ebdde500ac2d knfsd: LOOKUP can return an illegal error value
5a8acdbb2c4ce879124a3b5a19b40fbec7b78197 fs/proc: fix softlockup in __read_vmcore
fcedbd4b4823f0e8c6e1d8a65b090ecbbeeb32d3 ocfs2: use coarse time for new created files
6eb433d930d19260059d22784476ce40c2cd22e3 ocfs2: fix races between hole punching and AIO+DIO
b379b1555f07e0a780378285be693da438c067a3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5ff7000862fb7d2b6bf9a136c591e33bf5880e72 dmaengine: axi-dmac: fix possible race in remove()
4047ff04419d8c7bc7abe373b2e4fdffa40e96b1 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0e00d25ea928b491e5cf4fa5f7ccfa421d6bc013 intel_th: pci: Add Granite Rapids support
3567d912a7712b5f799bb1e081bd31176abaf1da intel_th: pci: Add Granite Rapids SOC support
81d5a28b3ac1c197a9cc7dcbf137a095076f8e10 intel_th: pci: Add Sapphire Rapids SOC support
3bd517cfea09efde5a77d5ab7350664641e4199c intel_th: pci: Add Meteor Lake-S support
dbae4ae74ba342e25c7a5b760ef2e6355df47de3 intel_th: pci: Add Lunar Lake support
027d65ca0ecb5868d2cc5dd2459b593d5fa020d6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b3b322cbf2f0dc88478a96221d4ee822e498684d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f73516e398b0cea3278df4e45fa248fccea229aa scsi: mpi3mr: Fix ATA NCQ priority support
a4bf8ecac021782e6e7990cf6eb2c2ce35410d68 mm/huge_memory: don't unpoison huge_zero_folio
42ecd3d540a2ec359ec1a71eca2c70cab14a18ff serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0e35fbc458861464d61033763768aa11aa6b434c hugetlb_encode.h: fix undefined behaviour (34 << 26)
d22c5cf15bfbdd7578daaa408d6b4145c62fcb14 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e60b75169230dcbc8fe90565461ecf3fdad9275f mptcp: pm: update add_addr counters after connect
092a941ac6a87fc678b4c46225d918fea0925251 kbuild: Remove support for Clang's ThinLTO caching
3f0fedf0f669da8768a89ae7e6dfa8d2d766752e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
82e8a266ce4b0c7492f1144ccc34f71f75c73bc0 usb-storage: alauda: Check whether the media is initialized
266ab1f3dec77602faf6a4ea765b5753e057826b i2c: at91: Fix the functionality flags of the slave-only interface
8803041741cd28f8e84d88743c8a6f23584c5422 i2c: designware: Fix the functionality flags of the slave-only interface
5015e80981890efbcb593c27e47b67d592778668 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d411176293f06ad0268ed7056e165d595c49e084 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
644887100773c3273176e8eb2f21591982e88cf7 Bluetooth: qca: fix info leak when fetching board id
644efb593adea5e4b8b8373f6e0f231270cabfcd padata: Disable BH when taking works lock on MT path
01593b0ed76f69c0fe82ce30bc9976b1e5197f62 crypto: hisilicon/sec - Fix memory leak for sec resource release
7e6aaf9a92812f49d14e7d8b4a519134a401a1a3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d0709eca1875947d6ab29ef3c5da723b190cdb83 rcutorture: Make stall-tasks directly exit when rcutorture tests end
7aac8207d8c8f5a4abe525f5f0e704b7c495d4d6 rcutorture: Fix invalid context warning when enable srcu barrier testing
815817f7ca4b2e3747f2008bfdf78398b72a5387 block/ioctl: prefer different overflow check
8f5ce499663fe7ba43c804ede742bc1efd17f8b5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
911749d682499a0afd776b1d771bb779657e8979 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
853fdd727488e8d07e62b023ea6cba447b3a3d49 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
75c6badccfb6e2fae9be5eca7d69b691f3113e4b wifi: ath9k: work around memset overflow warning
f680b42c883f8d37509e1aa5734dc13eb9356c8e af_packet: avoid a false positive warning in packet_setsockopt()
fe00686f394e8694274bfb39aa9b924d7fb9e6cd drop_monitor: replace spin_lock by raw_spin_lock
6cc9e0d54f9497f238b96c65cf39b8bf2f0b4e45 scsi: qedi: Fix crash while reading debugfs attribute
89f99d336577af714557d181c744d14a63436a29 kselftest: arm64: Add a null pointer check
cd46ed5e232e1fd99410c8705bb1971a17518131 netpoll: Fix race condition in netpoll_owner_active
192d9443101166c77eabc3b86847810c85fa72c8 HID: Add quirk for Logitech Casa touchpad
5283a8f63e98f95790099806e302cd0d9784e960 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
384f74c534a66e6f598e42709127cc38b5158134 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4d061e2495401e6aab07b61d3dd972476540d1e7 drm/amd/display: Exit idle optimizations before HDCP execution
6f51cfcd349a210f2816f80f1da99db57d775041 drm/lima: add mask irq callback to gp and pp
e7c11f174bbe75715f9026b982ca5aa409ff3432 drm/lima: mask irqs in timeout path before hard reset
e2d94899a529be15ed172dd510cbf25e57418ffc powerpc/pseries: Enforce hcall result buffer validity and size
576b781f3670ef3ce38dbecd24422563ef808984 powerpc/io: Avoid clang null pointer arithmetic warnings
80c8ca22b8ad8ac23b70c04fad81f1e642e4e816 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4919dc8a5c8093bab466bc812f28a074aa299b06 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
92984a5af3d5781cc20f13f65be56580fbe9f9d4 f2fs: remove clear SB_INLINECRYPT flag in default_options
19dabeb440e810c1f9a0c73c724932b5da510527 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
eaa9f54e69cad2db2359cc200520659f1277a394 Avoid hw_desc array overrun in dw-axi-dmac
8d1fdbc2a4396b372abaa033db59453c393ef109 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4c44353fc9dd2305d625ea63909e25ad3615ee09 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6f0be5256dae2b7733911dbc1752c85c5648d7d5 MIPS: Octeon: Add PCIe link status check
373226e0c6c8bbdeb68e5a6769a7e6a0b35dc084 serial: imx: Introduce timeout when waiting on transmitter empty
005322aae1e02dbe51b8fb2e1eb2e9d39c0fbe5d serial: exar: adding missing CTI and Exar PCI ids
bda700856f3f0a765a9f2adf105e3340098ef6fd MIPS: Routerboard 532: Fix vendor retry check code
e407933196187c3ef4a5baefb05405bbc952a97b mips: bmips: BCM6358: make sure CBR is correctly set
4ac759a02b6095c34da366b6735deb3698be7c4f tracing: Build event generation tests only as modules
074701391be88b197f7f4c236fe69b6106cdf430 cipso: fix total option length computation
e78affccb614b59a9e95000e1573066fb32729a5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b929be210b77630114dd0a890742df4fa9f1d7b6 netrom: Fix a memory leak in nr_heartbeat_expiry()
f3e2b07eb5ce17ec3a05bcc2ec888664b8d4c97a ipv6: prevent possible NULL deref in fib6_nh_init()
7f4c133189ecd973156ee978703d48abf2ccdbe5 ipv6: prevent possible NULL dereference in rt6_probe()
ec961a1956f3d0a5506590d242856cc9348a3000 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
23064851cf3d9f11310ee161b0b86fcd6af220f0 netns: Make get_net_ns() handle zero refcount net
259423e9a244718bee5bfee9ce8905fc0362d148 qca_spi: Make interrupt remembering atomic
d8af11cd5b43cacbaabc6bcfeba79477da4b9571 net: lan743x: Add PCI11010 / PCI11414 device IDs
02bad5a3364c47449e99057c4dfc924f565e6526 net: lan743x: Add support for 4 Tx queues
966c8a9e7ca953925ca05db887b5e02c3095e991 net: lan743x: Add support to Secure-ON WOL
cfa17e0c7512118e6f8ef53273ba350b21d6e8fa net: lan743x: disable WOL upon resume to restore full data path operation
d18c209a370985e884e98bf31c7f1a46bba055b3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d6d0285b1ad13d8c15201f38b7b2c17512ada966 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
01609331421582ce38e8aeb8f5215b9a94024769 tipc: force a dst refcount before doing decryption
10e89e3ffc0588c9a3c089e331b25516ec821a01 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
454a74f19e660e6d70d8b6ea710c24712f5c4602 sched: act_ct: add netns into the key of tcf_ct_flow_table
2cb48383cf7ded2e12363dcda70a7a08abd338bc ptp: fix integer overflow in max_vclocks_store
b5a22b93cb7b6bc754435bd3032ba82675f7ac67 net: stmmac: No need to calculate speed divider when offload is disabled
d3ab351626e11a7ee7e92177800b7fa9a9027f6e virtio_net: checksum offloading handling fix
7e7bac73ed93b3d0d9ade18ffd19661db5c3974b octeontx2-pf: Add error handling to VLAN unoffload handling
472b8b5ddf9981952197360c6c11512c0b40ed19 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7ff45b376713691c301f8579d4c4c17c6f3b85c6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
2c295d07afe445ed5378563148d7b01ff0ff0380 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7e0eee891f5ee2692ceb7911e6d42f66df06e653 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
547d3af536357758122696ba0f209840613fa297 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a5839ff4a26319174da9fc7e6a1653644d6b852b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
533ff150f3b8894a4711a6ec66c0851bf132dec2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
53ec5efd70df65c859ffd5d5073646de322cf219 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
225f6c918d3c1ecda7a0031f08dc507fda5107ba dmaengine: ioatdma: Fix leaking on version mismatch
7dbb8ede246949eef2f4ada46e36217f040e49b4 dmaengine: ioat: use PCI core macros for PCIe Capability
0a9cdd395594ec4eca234df0a0609c582517b8d8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7a4ae241acf850f93f0d58ed3d8e3441e38c9324 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
39b5e248bbea2b772609ccf4773a3afbc1fb5180 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
85d5fbaf337bf948d493c0c928ebed183b0545b9 regulator: bd71815: fix ramp values
4af23c8a7cf04b637436e5a993d583256cb7a568 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
61ae0a9a9ba69b0927ee9f0a101f01ef7ce67b6d RDMA/mlx5: Add check for srq max_sge attribute
9daf88e12d9e43ed83e4525d367bc8f60bd9ae55 serial: stm32: rework RX over DMA
ce04d23ecb8ea9cbc4a23717a1446299369e76a0 net: do not leave a dangling sk pointer, when socket creation fails
ac8e1ff80e75eb63831d414a95fc39d45487429e btrfs: retry block group reclaim without infinite loop
70e630ccb59ff93b3a99b15744ed4eff5f0f676b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c99e127b48321fe8c8f8291466d71cac04a7f3f4 ALSA: hda/realtek: Limit mic boost on N14AP7
aba64fea796d77cbc4dc126d514e3744a711e45c drm/i915/mso: using joiner is not possible with eDP MSO
64d91b1244eaf869979bc3701b12af0d44776ade drm/radeon: fix UBSAN warning in kv_dpm.c
27934b3c92dd8bed9504120653c7486ee897758f gcov: add support for GCC 14
0c247b33cef050a7916aeaf22c96dfb07700f35c kcov: don't lose track of remote references during softirqs
263b043cba2692bb2de60bc2c51ece41c2dada78 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
ed19d8af4aab7749de3eab1a05e052461c7626a6 i2c: ocores: set IACK bit after core is enabled
6c228320cb6d60ccb50be1196cce590d2effd104 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e7ff4b1a1a79ce038cc49c6a60094d79b7215264 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
c3f9504003208bab8fc4ad0d2b464765727f9be4 drm/amd/display: revert Exit idle optimizations before HDCP execution
3a106d3bcaaca49d95673ebc7885db7f37240ea0 perf: script: add raw|disasm arguments to --insn-trace option
d8ff77efe58f99ce7f8a8f7b40001c25876fcae9 perf script: Show also errors for --insn-trace option
d0296ffe9ffb3013aa3172d1e7098df65f2fd46b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
76996ba4d20579f7b1d8c4cd0e5d17f9ba3b6316 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
331c5897441621ab5ba500051c59a6cf183525af ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c9e7210f000cca6c793b23d7bfdc650ddc5eec94 mmc: sdhci: Change the code to check auto_cmd23
42c7fd5a5b8682a464971d24b4172b6b0d6f996e mmc: core: Capture eMMC and SD card errors
c46026dce05c2a004061312deefbd981a22fb864 mmc: sdhci: Capture eMMC and SD card errors
46fd4cd9944f098743de9c8f7faab6ffc23915cb mmc: sdhci: Add support for "Tuning Error" interrupts
5588b17f463c61893c1020ed32e63682594edfcd rtlwifi: rtl8192de: Style clean-ups
c7445a341be3b9996d120790171d624e1b673531 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c41d301c3a396c539ac30203e264c86fdfc7d567 pmdomain: ti-sci: Fix duplicate PD referrals
29114a5d4610f45cf8dbe825b9e490f6b8919023 bcache: fix variable length array abuse in btree_iter
eb1f903f737db8b958148b12a929242e4564c2b3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
90499bb222020deed36841d201fdb9f4aa674503 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3a9dd0c4559e3426f9fef528d62179605ce1f460 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
eee0d15230254229d21e2e89181461d7eb77f962 ksmbd: ignore trailing slashes in share paths
05cad54a558a223c709ce72572f2cccd7b077a1b drm/i915/gt: Only kick the signal worker if there's been an update
eb76e105b473575d97472ca8f17984aa7ed0e4eb drm/i915/gt: Disarm breadcrumbs if engines are already idle
b218e09873be1959d46cb00b9c2bee6d711b85a9 Revert "kheaders: substituting --sort in archive creation"
3169ba299ac7b5c7344b1f3aa2eaf3a817ccc51f kheaders: explicitly define file modes for archived headers
807f29d2f30f74b71fa7a08221ba9ebc9d27e966 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
46094a0b25066e0cdd5d4b139ab2fc8e97d6b65a riscv: fix overlap of allocated page and PTR_ERR
897d3528e0da9a7c7fd8bb745689c4f8e6a55d58 perf/core: Fix missing wakeup when waiting for context reference
0f3072759946fb0d23934aa8b6601145475e77f8 PCI: Add PCI_ERROR_RESPONSE and related definitions
5fb642a690d7eafecf7b6e0f473bc427255d3670 x86/amd_nb: Check for invalid SMN reads
da74b6e6b8fc2592131fec3f3f0bbac2ce1ba402 smb: client: fix deadlock in smb2_find_smb_tcon()
f66c6d575c4d85da1bd3be5c24ea1f858083ff9a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
89bc708b03971b68115dea28438170ff707a3f7d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
86a417e1cb0f526e051cc1a743a7224ae75eceb0 ACPI: x86: Force StorageD3Enable on more products
1aec5dd3a48905df7fd29969025e467c4873a929 gve: Add RX context.
7868abdc0278e51db8599656bb9451c08f81ecf9 gve: Clear napi->skb before dev_kfree_skb_any()
f60de438e6300c2c20ab5c8b7ba81bd3c8330430 Input: ili210x - fix ili251x_read_touch_data() return value
6a9ba92294d82284eb3f0bd6a28690c31bc32a82 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c1cca827a495fb933ae06240e645cc60136f78df pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
39a01104417ba57e2ed5cb6c3e09f884315364b1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
666d507b05d956da1f2d53404d6c7f00066e28fd pinctrl: rockchip: use dedicated pinctrl type for RK3328
a455cb46fecc5b0a0ebfbf6a3d23cbe698eee9f1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dd66e43a0e131f2be965f87b9766b0f542bf18cf cifs: fix typo in module parameter enable_gcm_256
7dc8f7de90adb1f3dfb697fb2630c9ff4a1f7492 drm/amdgpu: fix UBSAN warning in kv_dpm.c
2d9891d5e1653e63342e85caa9a8d68d964d4e11 net: mdio: add helpers to extract clause 45 regad and devad fields
967ebc41b3067396cd8c26a1fa5b6ec4bf6c4035 net: stmmac: Assign configured channel value to EXTTS event
690aa457632db6c5c46e46545b274e3808d7e5cf ASoC: fsl-asoc-card: set priv->pdev before using it
5d6a74b92ee36de4cb087c10e4c3f1dfbd6cd28f net: dsa: microchip: fix initial port flush problem
aa2fd7637add486465f77fa4e386a4ddf4aca4d1 ibmvnic: Free any outstanding tx skbs during scrq reset
965011ee5612d3d01163cea8fb7796c2845a18d6 net: phy: micrel: add Microchip KSZ 9477 to the device table
d3f36a17918a80929b3128de0fa8c43ff52f8529 xdp: Remove WARN() from __xdp_reg_mem_model()
6fb3798d7ac4853afe0faf08b158d9a6189a7c74 tcp: Use BPF timeout setting for SYN ACK RTO
3e147b1b6e475aa9f3f0a991e9acc908918aabbb Fix race for duplicate reqsk on identical SYN
0d9471e6ef5f5a4a2e9ed50121420a7324b58a13 sparc: fix old compat_sys_select()
d3288da301cbe1c483acdb0e7aa31a74bc9c2dbc sparc: fix compat recv/recvfrom syscalls
61547eee7badccf5f7425a008cd4cd4f4804231b parisc: use correct compat recv/recvfrom syscalls
86d1b5d9d3bebd6fe44f9ade9864b078ce269f41 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4a6bf798ddd503506d19e4c8f6e24eecb3e39f79 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1261489cb29d16fbb96c59248c34bb02b4ab6bf0 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8db5aac5f324e8d41c4855c4fabc3dda7e5d064a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
48fbe743f3ee17a916c709709e6e6799b672bf2f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9f5ea937f64c4db39a2a0f1bd1b36b45bd43d756 vduse: validate block features only with block devices
dd24fc6f7497765d39087fe9300c25eb89af663d vduse: Temporarily fail if control queue feature requested
0646726a676e1218a19804367e9ed9ae9d17fa03 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3d3cddf759e5aa41e75ac0f425d8c24ce2e44d4c mtd: partitions: redboot: Added conversion of operands to a larger type
c4b82bfc2cca0c288db71974f8b99bb771c63627 bpf: Add a check for struct bpf_fib_lookup size
f9146df8c939937da8a64d7c0f54798af03201bd RDMA/restrack: Fix potential invalid address access
8b231e517a77bb9c103068aeaa3430431a966eec net/iucv: Avoid explicit cpumask var allocation on stack
50ae62c8e92d0cf3a7aa0db36f181a5e55106fd9 net/dpaa2: Avoid explicit cpumask var allocation on stack
7557aae36453b02a5080b17f8f35d30c3e8b0d67 crypto: ecdh - explicitly zeroize private_key
099319d492dfb507ca6298034995427bfd80a671 ALSA: emux: improve patch ioctl data validation
a696ff9f224a86c93d90edb1d55a2c75604b1e6f media: dvbdev: Initialize sbuf
3d88b3e185f01c6c6049085f5819bfe4d131b844 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
15ad0d480c1edf8ee1c044fce5366824e6a15c0c drm/radeon/radeon_display: Decrease the size of allocated memory
02eef6d52049172508199d90f6e2e86c52f231c7 nvme: fixup comment for nvme RDMA Provider Type
5787829de4d0e6c4c077bfbd3705de990d029ad6 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b63194dac7455c2be0941a8a83e9d087d3b3d06b gpio: davinci: Validate the obtained number of IRQs
c388bd380e083d147b63c4b7806ebaf3ba88697a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
52324c039050cb80c582b60c975cd3674e97259d x86: stop playing stack games in profile_pc()
14f59fe04d56e693e4a11c5b6c307a00bb347f05 parisc: use generic sys_fanotify_mark implementation

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6561e66d0390-54c125e15fd4.txt

8396b4a43521d65a494587acd5903b37c0086b9e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
32a9420d90ada0091662a0ce6b36f01303d3fe31 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bb695201e332470c732fddfc482a240409642831 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b422ba67b5ce4c26f1d274c620d8334b259df82d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bd56d287016e9bc790f6493948b650bcdaaf51bc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fc5a7426dbe1b798adda69e79542a48981c0c253 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8a47362487d34db599e3790899448a4ffd616db3 nl80211: extend support to config spatial reuse parameter set
07d9936f02d416b4f1a80325274cdbf06f1db1c4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d06e05ad90aae8ef6a80752327515bc3b6f0fde5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
096b561cc09958cf6bee008a13686ceffc350983 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
16cdfc1c68fcd5bb5700e9ffa0bef4517964e96e vxlan: Fix regression when dropping packets due to invalid src addresses
f83ffa21e08d140ae3bf87fc08a4a5b852a3776b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4981eabf76f338bf17384a73458b13efe7668c61 net/mlx5: Stop waiting for PCI if pci channel is offline
ab85a66ebc319caf11f97e4cdce6b954ef5065bd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
db4c8abc3f06bf38d8a1f74bc1bcfb8d6e4bbc8e ptp: Fix error message on failed pin verification
9d2be7434b9f0395ac2bc07ae28c40cb3b6d7d57 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8ce68cf8d5d133e450eb365ffcdf326806124ae3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
feb8e7d2e4ab95a6a922d4aa2db80d90a9469efb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f6811cb2f07a691b270477aafae37a39871eb640 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
204725e69f7af4d54527054c831f2a37e2e2443b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7e3bf90f36a4d02c23d61fe9a77c718d7db57515 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4a8fe2659a0de0207583fafa50ba3b36d62ffe11 arm64: dts: agilex: add NAND IP to base dts
8b22d625c583c49ad527953030a091953ca80f84 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
10d142e12a889b0794d53f6c6491c1ae03221320 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
aa393b67e15662a115287a8139347f2772079404 ipv6: fix possible race in __fib6_drop_pcpu_from()
e5b34375ecc95e63b82b4e21d0a6c4aa825c4ae3 USB: gadget: f_fs: remove likely/unlikely
4eb9c70adfab611409b47b48098f4826d8c6b841 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1dff669f122ec902e02d1ca14bd463a2d8d3c01a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0661938f4f48d24a3b0d0874b1ba21f7bf8acbf6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a4bfef89e60eb0cbd3d08c631988e3de44df707a ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
418f0ab884e6311782a6b88815b0b43e951ec1ee ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b6d827966c021c19962ec8a624008279114e3b9c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
bbc3e4d91024003b68f270e840740ed705730a8c ASoC: ti: davinci-mcasp: Handle missing required DT properties
3b3ecbd91925ecc9cd09d9c3c704b78f7c4bed56 ASoC: ti: davinci-mcasp: Fix race condition during probe
79c1efadb10dc15eb3b686a5b3c1d5b12b5d81f7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
99e962a994ce2d65716931bcbf47ef167d390bd0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cbadab30364c80c99ea02a7726d53e6ffe50f9bc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
95921b28a145bd1b4c0f74762707d6c47aa92966 drivers core: Reindent a couple uses around sysfs_emit
9da7f35d211253c7229f9f73981d2ffa57231c27 mmc: davinci_mmc: Convert to platform remove callback returning void
b5e95c756a14bd6d17832c897bb881452b2741aa mmc: davinci: Don't strip remove function when driver is builtin
bbd03ab932c679c648c17acca5e9ef650f47cfe7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e356e746560e60e2767e50e40cef53a2a1f838e7 selftests/mm: conform test to TAP format output
c09f7a14300e30892dcbaa073ace5676f533ca99 selftests/mm: log a consistent test name for check_compaction
5ae3e65f0e2a888b147560a8bbf0693c602e3d0a selftests/mm: compaction_test: fix bogus test success on Aarch64
72da7efa45e82f32b6bc49537809e6ee949909f0 s390/cpacf: get rid of register asm
9483a8ee36f43cc561acfd886f8c3a29c060a515 s390/cpacf: Split and rework cpacf query functions
ce5816c763386ff89952d7a0dfc24536e9bfe66a nilfs2: Remove check for PageError
91ec8eb4ee7d4b287fc856b2a5d01e789d988752 nilfs2: return the mapped address from nilfs_get_page()
665658e9fc06d3766b8954ef7b534b1f5cd6892a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
409102ceca79e5e6ef137f93bb5d3b2148046e52 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1c30cf6012b8acbae11954d5d6639377848be3e6 mei: me: release irq in mei_me_pci_resume error path
7feb3936dd57dfbf1a178d45dcb595cbb4b168ee jfs: xattr: fix buffer overflow for invalid xattr
98576044bf8476151e9ec13311e7a870dcd73777 xhci: Set correct transferred length for cancelled bulk transfers
ebe077a546c86aed86a395f4069bb24766870b1c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7c2cddf45b6eee8d87e3f91bc0ef75ea251481e0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
841f0d65ca302f135f595b00ba412ed537a83f22 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f4483df4951082d5c3c8edb8a985acd578d2692e Input: try trimming too long modalias strings
2ef1473277cbe9e60c1e7092063ad0b505ebbb76 clk: sifive: Extract prci core to common base
c51d25d74b9116b6a0c95fba0751efa9c16446a0 clk: sifive: Do not register clkdevs for PRCI clocks
8d28bf4d11bf16f6a372cfa25c1150db7bdbae84 SUNRPC: return proper error from gss_wrap_req_priv
19423f78c74d9746e3fb9211080fab84a12fe07e gpio: tqmx86: fix typo in Kconfig label
baf90b372ae0dfa1560cca4812d336d50b51dd62 bitops: introduce the for_each_set_clump8 macro
38c69d62f93dc0ba063d98402fdddbf459f69807 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
05332267dad49185ef1879be545e5b22b3c9c5fc gpio: tqmx86: introduce shadow register for GPIO output value
33d8d9f98b48c36f01ebb8f52ecf9dc1eea9137b HID: core: remove unnecessary WARN_ON() in implement()
3e06d6b0749d9c45e70d1d86cfec00a685596d86 iommu/amd: Use 4K page for completion wait write-back semaphore
9a0963d39957a78fa797f62cc03f6ee334663ab4 iommu/amd: Introduce pci segment structure
804b2567b2163b9131d4096a592f07739f85e044 iommu/amd: Fix sysfs leak in iommu init
7270b7b74dd8b6aadd7de15f26f3f0cba58787de iommu: Return right value in iommu_sva_bind_device()
549db01362359960efe940dacb11adfe31864b9f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
fd5c9ab1a8cbacd4aadf66cf203cd033f260b732 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b62b1eee0fbc9a331255a77eb235fe203198e10c drm/komeda: check for error-valued pointer
45b15dc1f7b9841e30d5b54846574e612fb5600a drm/bridge/panel: Fix runtime warning on panel bridge release
69ce27efd45269793e33bac1e2f6a8e7fb876f4b tcp: fix race in tcp_v6_syn_recv_sock()
cfe7729ce7cfc5e030af15d050360012a04dbfb2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c83f6b9bec84ec073c345349931776f1196c5e9f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f2a9515d32f38e7b4d752cdcb09cee6e70fbba09 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
169d7e95647e08242d17dd4e0bfee9a38a3202e7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
be03670a7776a6b12ee9ad9968d439332c1a5592 ionic: fix use after netif_napi_del()
334027d28d6ac4d5b185791e930cc538eb01a2ec drivers: core: synchronize really_probe() and dev_uevent()
5261583664161de4372df23af3cfd6230c63a952 drm/exynos/vidi: fix memory leak in .get_modes()
0fc944d9245f3fe1cf63391818f6b91cd733b8d7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f7fcebdf7f7d0b9bc9a65998b5e5ce48b1c9bae4 tracing/selftests: Fix kprobe event name test for .isra. functions
c95914c4fad5a62893b37ded61e7c03f26cd87ec vmci: prevent speculation leaks by sanitizing event in event_deliver()
952618ef53c123bbe9dff126aafc27083c22e23e fs/proc: fix softlockup in __read_vmcore
7cfd03a94da0485d3c7615bde26b9f8ef6364354 ocfs2: use coarse time for new created files
5772be8a308a956695cf88e40187ea0ab4d173dd ocfs2: fix races between hole punching and AIO+DIO
e51615f7bfd44e65a4183d15207ea16f17444392 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ec9835160a25b1cb4734a311a686bb2958875bd0 dmaengine: axi-dmac: fix possible race in remove()
737eaf468928e40dab6bfefdfdaafb80e86405d2 intel_th: pci: Add Granite Rapids support
c888e573c8d6e783da5966afe921b11e74d72707 intel_th: pci: Add Granite Rapids SOC support
5e635459eb926d315fd9fd3d6accead356d25271 intel_th: pci: Add Sapphire Rapids SOC support
1c9845a950010e6c26f90ae4cc02e9249f35c79a intel_th: pci: Add Meteor Lake-S support
2012608a4def87516eb65d228a9d21cd363d9484 intel_th: pci: Add Lunar Lake support
a0dd2089f5bf210a1a9bbcb849cbe2ebaf472354 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8dc8e6aeff371a85586a90cbaee454584b8e9652 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d3fd769ef2981de83635dc2e10f4ce58d4d61eb7 hv_utils: drain the timesync packets on onchannelcallback
557ce0984d1c240a9841c62fbf7c80a562a48b88 hugetlb_encode.h: fix undefined behaviour (34 << 26)
7e8ffec79006437091ec0d6924ff1c98aeed770b netfilter: nftables: exthdr: fix 4-byte stack OOB write
57e686274c257ae4ffb33780df6f1fb01b6ade73 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
343ceab3b747cd7b80b885998509937cfab3691e usb-storage: alauda: Check whether the media is initialized
deffa6dfd550b81ab1ff17b43f8857019ae99012 i2c: at91: Fix the functionality flags of the slave-only interface
a2834bb92375efa20935b056b1b0680346148cf9 i2c: designware: Detect the FIFO size in the common code
3f1297c7249b8c71fee95d4d76af55461ce79272 i2c: designware: Discard i2c_dw_read_comp_param() function
45b5316cbafca3ed5ec5b909d067047234b4880f i2c: core: Provide generic definitions for bus frequencies
ffc75f96a08040467971b0ad9e9a7d754dcb4040 i2c: drivers: Use generic definitions for bus frequencies
7d96242e355607851dfb24af7eabeac51c8412bf i2c: designware: Move configuration routines to respective modules
ed7064530ec3f319fdbfcd77a0ea97df8275fac1 i2c: designware: Fix the functionality flags of the slave-only interface
d19123bfc45a08864c10231c0522699182069237 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b0658912b68161c0647710c67dd5871894603f6c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
5a4dff730495ccf4df9550bc2c890009e51f7a51 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d25e6fad7dbc9ee33cc9b1b8db20fe342e6f7db5 drop_monitor: replace spin_lock by raw_spin_lock
2847cca56009000c40485a9a63d0662b0c921538 scsi: qedi: Fix crash while reading debugfs attribute
00a387758aea6d80f4bb6201f2c2a06f53aefce8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
799afe067a4cb2820c73d840ce2e24bc76786807 powerpc/pseries: Enforce hcall result buffer validity and size
ef2048b736487db7c05fa4f10092c5ffa92d3dcc powerpc/io: Avoid clang null pointer arithmetic warnings
43f4f83a6e638a75da318bd51fd8a9997af604e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
08d881444d2c4d0c64b45ebc49cb5361a995eec9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6da4fc64ddbbbfd262cc67143d08b46fe6b6ef42 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c5f89f180f4c0886706a4e1f72a2579fec3b727a MIPS: Octeon: Add PCIe link status check
7311d0898e04277522ce07f3f3d43e12fbcaa76e MIPS: Routerboard 532: Fix vendor retry check code
da08f8457cb866f0c53b2d2c2a6a46347156a4be mips: bmips: BCM6358: make sure CBR is correctly set
c956e892b82338441c13390b77986965294fbe9f cipso: fix total option length computation
76ab05d4da0f1e039d9d583ee6cb90382fb81a30 netrom: Fix a memory leak in nr_heartbeat_expiry()
9d92840a904a3172455f18585c322c37e1cf0c48 ipv6: prevent possible NULL deref in fib6_nh_init()
4a0137fa25a9c3395e138875bd0fac1ffddcd8d7 ipv6: prevent possible NULL dereference in rt6_probe()
042a249bc8982771192c01fdd4c0e57b451b316f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1ca7e40098c75b73a22b10e50a450f71632e9559 netns: Make get_net_ns() handle zero refcount net
5e46b435265e86a8fe6fb558e0b75c2c029fe261 net: microchip: Make `lan743x_pm_suspend` function return right value
02796be112db1d44c3d2e50f1390c9ba0ac89867 net: lan743x: Add PCI11010 / PCI11414 device IDs
a5e0df7c9f5f42fec1cce0e636daa4b86d30c309 net: lan743x: Add support for 4 Tx queues
e19c27bd8189a951527707f248a0ed9081e4909b net: lan743x: Add support to Secure-ON WOL
5a25acb5246aeb6febaf0aae82dc387f13b7aaa7 net: lan743x: disable WOL upon resume to restore full data path operation
cf3cd6461a6de9ae8c8c94abb7477e11da95a248 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
6a16191d2abb44399acba454480ff7cb6fdb9d71 net: lan743x: Add support for SGMII interface
afbe53713c925298ee59b344495da28d746c62c8 net: lan743x: Support WOL at both the PHY and MAC appropriately
68e5f532326630836cd0daa4e31b6eb690a20397 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f3bc680be3b7fc227e257dcee9e2f6b46de70506 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
19e4178e29c2b45c4adb83e9e3f1cd542908be7d virtio_net: checksum offloading handling fix
d89fbe6107d51c10343fbe234d3555731ecf3668 netfilter: ipset: Fix suspicious rcu_dereference_protected()
33a4111975ac6b32c44abd4bdf06f2636694206c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
56b60f457970b70c55825987b390f62c85e0654d regulator: core: Fix modpost error "regulator_get_regmap" undefined
29998a92280745c1a811816b5fc4c357c8939ac2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c10c52f228b13643f852e4ea5a0599229ba41523 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
be2344e738fe432e6ada8b84e67e673f7204c3de mm: fix race between __split_huge_pmd_locked() and GUP-fast
aeb17c85e632a9b1eb1d2bafc447db702120ef52 drm/radeon: fix UBSAN warning in kv_dpm.c
035de33f1e4fc66c65d095431f65733ecc4db7d3 gcov: add support for GCC 14
fb1564c89cb210b6e0252037d715609c0eb8c571 i2c: ocores: set IACK bit after core is enabled
e001b1025ff5aa99af726eb3ee9caedd7565f393 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
391bcd3b9bd7b71f7d79aad06c46a489608cd63f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e1cb74ec59384eae60fc6d15891a43eacb733f0d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
726275caefc92fce06ca9480f1ddfda2c666788b ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
cb03b1d544f3bafb410289b94723688a6bc80348 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
5cde0623b22cc3bda0eb8dd998476e21e3cf3940 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
8821c25ee9e7c6c86576ec01bbc35859c30068e5 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
3df40b75aafba9e787333f3a0364e349f19b36bf mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
3c0c92dc38f49a38a821ce99c2b4141be1ba60ac mmc: sdhci-acpi: Sort DMI quirks alphabetically
fbcf85d2a15ed30f7f67934059ee15c316d7259c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
1c272c6634adf6e93020476084a30ec2f4468f81 arm64: dts: qcom: qcs404: fix bluetooth device address
7d8ba265a04ed02de7f2e51a4997d9e67fc42f2b s390/cpacf: Make use of invalid opcode produce a link error
d8c70188e42048d5faa2c6b84eec99b5b2f9f6c0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
cdae6497b8fa0fbbd8375c961ddc12d7dbf5e609 Revert "kheaders: substituting --sort in archive creation"
837cb9d947a0333712cd2bf14568b38c5ac96067 kheaders: explicitly define file modes for archived headers
ac2ee802a8bc7822e2d1e6a4101fb40cf42dcc9e perf/core: Fix missing wakeup when waiting for context reference
9adcdacc073911a6fe9d0260a25ba75d309d9fcf PCI: Add PCI_ERROR_RESPONSE and related definitions
0ea80c0308214f38a568e718f8e8c88db71817d1 x86/amd_nb: Check for invalid SMN reads
b073f59e240c1cb728f073d5f5113effd329c451 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d4b5ac56339d052e5006498780a80f1332faeb8f iio: dac: ad5592r: un-indent code-block for scale read
184df90adcc1a03871279c7c576fe55d85971db7 iio: dac: ad5592r: fix temperature channel scaling value
d2e0c5fcd38a35dbe35976a96aff5947fd362be0 mm: memblock: replace dereferences of memblock_region.nid with API calls
e080fde0c566379205d3a3dd345df4b4d3d32484 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2e765e047879e05ae842af185d87ec118cb78975 nvme-pci: add support for ACPI StorageD3Enable property
fb6b484cadd0e1b39635f6ac6537510f1eecc6fb nvme-pci: look for StorageD3Enable on companion ACPI device instead
8516c97341a902517f27c94a0950b23cc96a3f0e ACPI: Check StorageD3Enable _DSD property in ACPI code
d2330961a0982b7969d76799042537ae5bd06d98 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
a670ca8983bc350b96b7e49d8f24aa3ed48253d5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
88b575b59f678f0e6e8efa88507ef19ee019fd41 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b2b459918a9b2d8d6978034ce1767d2d2ad1f59 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
bbabf1b31f6ce7491cb7211619588a72763755d2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f17ab9b93f81a71ebf90702b2573a9fe3f70a800 ACPI: x86: Force StorageD3Enable on more products
2bd6ed2ad1105bdd815554da65f8d739ca35c432 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ebe692f34199f0bc67f20a3e9331745708097afe pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f5decd8785c8dae1125d2bb3559b6b355d7ae38d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6aecf59d8acb61c972688d92b8dd4264a0c6c2b0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a62be7fb1f90f45457bca0fd6d6cb6dddde94506 drm/amdgpu: fix UBSAN warning in kv_dpm.c
48ac33fc2492646bc0af6ee1ec533e6c0c65f900 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
62f13dd566913cb4d6426de2ee7145c4153eac92 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
659371b10ad9c257daae01f73a7a40daa75def58 netfilter: nf_tables: validate family when identifying table via handle
06fe62cf925c4cb26d26e343a784a657f4d58f58 ASoC: fsl-asoc-card: set priv->pdev before using it
1a85b0d54ca815bfa4bf0d527619706ed6a1b1b9 net: dsa: microchip: fix initial port flush problem
57d2d027f0a6ec7a3d1516c917ee8c78f6f71a58 net: phy: mchp: Add support for LAN8814 QUAD PHY
d59a7fc8db9af35bc550e802c7b737d54c498a12 net: phy: micrel: add Microchip KSZ 9477 to the device table
12d34a2f74e52f2d6a14cc1a6a82455ed1ceb9d4 sparc: fix old compat_sys_select()
3ba83250f29bce1663e2f447e5e50fb4e1ba9f99 parisc: use correct compat recv/recvfrom syscalls
75e3af7a96d286b88947310785f86d48d6bbdaea netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3cdd55623a0cff517c6ab6d9c1aafcde3c92a31c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
60c6501b268d5c0dd63ac49398d008670bca38db mtd: partitions: redboot: Added conversion of operands to a larger type
63210afb7e904b0391023e100d3febd4abcd23ad net/iucv: Avoid explicit cpumask var allocation on stack
83801181779f16ead043aba734d856e1b6e0e0b7 net/dpaa2: Avoid explicit cpumask var allocation on stack
405f65e7588132088b910fae216522e25a1356af ALSA: emux: improve patch ioctl data validation
0afdb22da87f8061bd627099b48be0bab657ac2d media: dvbdev: Initialize sbuf
398d025c6bafbf574663ed97679baa0ed3fcac9f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1ee4f2e726554a5cbf5c81c1caf90ad71498aab6 nvme: fixup comment for nvme RDMA Provider Type
02958c99ec30cd6f05fbf47125cb09c36c7a36ba gpio: davinci: Validate the obtained number of IRQs
54c125e15fd411f959dbffdeddeedfd994a52f06 x86: stop playing stack games in profile_pc()

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368f228f6977-ecb1edc1bd36.txt

3a9c9094e4b660ce1a30a963932e6fee397a26af usb: typec: ucsi: Limit read size on v1.2
e0d2c3c19b75dd79589c0f29d77a92555d56b00a usb: typec: ucsi: Never send a lone connector change ack
3409a2bb8e7a00168d93ad6c9a20cff809b005cb usb: typec: ucsi: Ack also failed Get Error commands
d063778d7c7cea9aba31a4a818ffe9e0d8ebef7f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
837a487015f7e113f4453cc3d70f6ba73a00b03f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
14518aaf1630a0a383e19bf59d3443a1b0ba881a ACPI: x86: Force StorageD3Enable on more products
a0dcc29f9b0c867c62aca97e97335e15c8d38987 Input: ili210x - fix ili251x_read_touch_data() return value
4580c1b793c3df9b78db4b2ff22f4064c4d077b3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
aeb917314495599424232621955e003155fbada7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a0d2c398e9dfbb728887a87fec247ab2002db078 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
17895fb1721c1044da884169ee37889ad2826209 pinctrl: rockchip: use dedicated pinctrl type for RK3328
450007b6013c07468f6dbcb4fef99f6ab71025d4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ad4ecb8afe5d222d388c3d91fe2fbf76565a077a MIPS: pci: lantiq: restore reset gpio polarity
c64ceb736d75ea432f405bfe1457514a6212f92c dt-bindings: i2c: Drop unneeded quotes
763f25ade533feb99f79c51d7362ef26d602500b dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
efaf6cc29cc30b990a705e0709ee507c325b7270 netfilter: nf_tables: use timestamp to check for set element timeout
fd3869cad1132c34dd39dfb235369a6ca2a4dee1 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e4465dbcd6c3d3cfe8f95fa4f3e035e0e98b552e s390/pci: Add missing virt_to_phys() for directed DIBV
88f91f109c289567c5134fb3a5a3edf466ba1ba1 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
dd235328f36b91d570733341a1d81e51b42ab401 ASoC: fsl-asoc-card: set priv->pdev before using it
95d431dd83a42edc25060f31aacfc7856677034f net: dsa: microchip: fix initial port flush problem
9beb6ebd2414487b2302e26fc8e78617de44ecbc mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
2b9287903b73e653ca0666c5541cfbc811fe7530 bpf: Fix overrunning reservations in ringbuf
ef96e0c1fe12d83022d9f840ba8bdf4f15271b64 ibmvnic: Free any outstanding tx skbs during scrq reset
5e0b779f39094f3c4fb1df43f3da3b49328232e6 net: phy: micrel: add Microchip KSZ 9477 to the device table
ad9785c0e9830a88253c27558c0f865973b4c9f8 net: dsa: microchip: use collision based back pressure mode
544ffc9d9459b19bd37eda43f8a598fd656a0df1 xdp: Remove WARN() from __xdp_reg_mem_model()
8fd9b2c6474e47068a115d66a4e0a0ba9c99b8b6 Fix race for duplicate reqsk on identical SYN
8d87003c9fe215dca1a1a2af215866908ad224fd net: dsa: microchip: fix wrong register write when masking interrupt
c6b2ee1ccfb0b970ce25054cc8c12eac8fd4d250 sparc: fix old compat_sys_select()
352f829f56b6cad34d803526589dbda78308081f sparc: fix compat recv/recvfrom syscalls
bb8f055959b91ac1ec33ebf2c755426b63ee993a parisc: use correct compat recv/recvfrom syscalls
19e107cac4a46292fe2c6a29f4aa76e7fd7200ee powerpc: restore some missing spu syscalls
842a09eb1e6f38e6cf1aa409695622f2cb5f467e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ac3132db9dc579850e2413d1d480ce2eab492a6e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0813d266f8aa0ccdd5621e4365857049c42edba7 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f3850e3fcf26103f59e7b448e2441726f7499f8d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
dda759e4d58d03c203614f3a7de38e8d3760608b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
38134268eec4e28a5e1a0e2ce59ce5f2d1ceaaf9 vduse: validate block features only with block devices
50079f0eff3d14f3caaa80566a92000eeb6c5f16 vduse: Temporarily fail if control queue feature requested
045681b2ac10e9350089154250430bf729530be8 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ef5ab4d973bb1abf79cf43c827fc3ae481e22006 mtd: partitions: redboot: Added conversion of operands to a larger type
445cd46d4f0028f01f3d154924eafae5543dd175 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
f7a308196f0b65e865e8ec5a4921deb25abbb680 bpf: Add a check for struct bpf_fib_lookup size
8b08ebaa5771f8cf370506e4081e98ae5b672605 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5f05d66efc1b6f44850549fe50bf93f81e18a52e RDMA/restrack: Fix potential invalid address access
f0f47c7a4e6a17cdb0566b25c059ba485060402a net/iucv: Avoid explicit cpumask var allocation on stack
3b74dd1379f199eb9550be07d050f6194cafdb26 net/dpaa2: Avoid explicit cpumask var allocation on stack
5edb03c85719935ebe4839c7e436d7d03ecbe4bd crypto: ecdh - explicitly zeroize private_key
8298eefb78aaf32070aa5abeba8bd43100a93d3d ALSA: emux: improve patch ioctl data validation
67439af729c0babcdca52f5bef45c45328edfa6a media: dvbdev: Initialize sbuf
90fb1fa16682b3e6743e8d7d1e7a24c847406c77 md: Fix overflow in is_mddev_idle
79db284f7b5430dd7edaec343695fd0b7c18187c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b57e72d1ab6beaa6564ddab1f52b78c92140c1e6 drm/radeon/radeon_display: Decrease the size of allocated memory
8c64efc5fcdcb47882cce89f6bf273895b325c6e nvme: fixup comment for nvme RDMA Provider Type
7fe5f5b565ade0c094b5da4bde3de75ec46ce670 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
8a20160aefdaab2f9753ae28a6a9d519c11632b1 gpio: davinci: Validate the obtained number of IRQs
03aec5096c0296c6bd457315485e66efdcd0d896 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
6bb025c9f78ecdac24c4c1d16f3282f50d932fea drm/amdgpu: Fix pci state save during mode-1 reset
411363f6fe5fc9730bc5483f1a9d2f7b13e57151 riscv: stacktrace: convert arch_stack_walk() to noinstr
e5845005ef6ee8c2533337cd94f579ba7e8688c8 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
bfe71169af74a479404372adb791e6395e98b2ed randomize_kstack: Remove non-functional per-arch entropy filtering
cd83e0e022c21b6c970be6a11867c4eac4469c7b vfs: plumb i_version handling into struct kstat
b4bd79b8cf4b3ed1bcd2e374c21173f5c89b652e IMA: use vfs_getattr_nosec to get the i_version
b8f280efacaead61b272f1c0c819e0ef90a2e53d ima: Fix use-after-free on a dentry's dname.name
f16884f674dea7680883cd5351723f3a26c5584c x86: stop playing stack games in profile_pc()
ecb1edc1bd361d4159789dadf565e23f7af9f171 parisc: use generic sys_fanotify_mark implementation

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76db12699fe7-f976e108b09b.txt

a6bf0c2e59780adb006bb65fa30756678b82ceaf iio: pressure: fix some word spelling errors
1f1e3b1a77ce42444f253d59e0796966b6df8aa0 iio: pressure: bmp280: Fix BMP580 temperature reading
a38b7eac516da2decf6f657dc2d9173ac2a7a4d4 usb: typec: ucsi: Never send a lone connector change ack
c697d44a9bd5d33e5d3c51206b198772e70e9238 usb: typec: ucsi: Ack also failed Get Error commands
45d28c7c8e3724ae956a7eb4d5003b9caa12cd10 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
41a5a29d6411908b849da25c6cd51275e2649508 Input: ili210x - fix ili251x_read_touch_data() return value
88d9e739dbc036079afd28c55c870b5010cf7403 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
881489e6bc34e59a03e86e0f16c2a519abd311ab pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8577fb46ad0f3cde88f9e63d1830b90d786124e8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
626b37c4b4e9c8d94c6e06be7b1ee46a9ebd2e61 pinctrl: rockchip: use dedicated pinctrl type for RK3328
c653376a44455afbf0792a3683f874244c109608 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
54e31771f271c63f6d551dcb202579f66904c93a MIPS: pci: lantiq: restore reset gpio polarity
b6037a7c702cf9efac5f5266bd76e9504fc88cbd selftests: mptcp: print_test out of verify_listener_events
313c2a7bf0afba0c4804a47a9848fa68f74c5c4f selftests: mptcp: userspace_pm: fixed subtest names
991adc3670a2c5ad9b1869c42f408b611981a416 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
68e665d535335c91ffc0ca5beec925846d3ed555 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2f58c5e658ffead1040aa27d2535b187a9473a3b ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
8e10d331eafaea7b515f36bd3f3dd451953d1a6e ASoC: atmel: convert not to use asoc_xxx()
2e143f25e6f40fcca09a163e4a4e9fb6eac634c4 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
02eba6cdfd487830ef5b1a95025df14ff1187240 workqueue: Increase worker desc's length to 32
4259d0bcff03021f25b729edf6502a6e16253f5a ASoC: q6apm-lpass-dai: close graph on prepare errors
7f1b7b6e04b9b82ecae0bf17f026007f36ba94ce bpf: Add missed var_off setting in set_sext32_default_val()
6e40eb5f6ca87a778136034e068ff8c880f895b9 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
1de3c2cddd2a4a33aabedaeb37fd2fca57e530cf s390/pci: Add missing virt_to_phys() for directed DIBV
220373f7add4a16222bc7be34d20029070068af5 ASoC: amd: acp: add a null check for chip_pdev structure
54b6f1bb1c1f8be541bfe115b0ae46be2adb6c42 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
0a608dc8d39e19a50d7c1708c75bd48b328f45a9 ASoC: fsl-asoc-card: set priv->pdev before using it
4bd9fafc47b4649bf7affd7661e01bbf8bac5440 net: dsa: microchip: fix initial port flush problem
9f36a05f0615851ff45ee1514ff59bdfe546d907 openvswitch: get related ct labels from its master if it is not confirmed
d90011ba9b1771f9a2794508f9754225d77e22c5 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
4315209c498cd0a696ef55696260392aa32580af bpf: Fix overrunning reservations in ringbuf
12e1aa6a31034dcfb0d2360c307a0f2aad06363c ibmvnic: Free any outstanding tx skbs during scrq reset
8cb4828e48d15dee2786f0bcf20e96b9335f8a91 net: phy: micrel: add Microchip KSZ 9477 to the device table
36e2a5de105d465e66b19d950a8994ccff298260 net: dsa: microchip: use collision based back pressure mode
4b7cdb2e3c339326afc2ae52553958ddcfb30ace ice: Rebuild TC queues on VSI queue reconfiguration
26651bdc4004c7944106a6ddb5a8310833ca44be xdp: Remove WARN() from __xdp_reg_mem_model()
f2166ebdf3b93ba5fb3abaff43ccf0e7bb1c8d8e netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d83feb04ecad8a500a9aa3a08058ccab1875b41b btrfs: use NOFS context when getting inodes during logging and log replay
0ed1b3599889f698814e05013dc0d574bc93efb6 Fix race for duplicate reqsk on identical SYN
ec316902b667ec7a20fdf57faeb8c2b5c09b7094 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
adb6e2af7a9b48079d4a30a895de96841882e10a net: dsa: microchip: fix wrong register write when masking interrupt
2641dd69ff3b6bc6fa81d7e3aa26bc14fc7f695b sparc: fix old compat_sys_select()
8d3c3a3ca468c2d24c72e2647c9f833504b82fbd sparc: fix compat recv/recvfrom syscalls
21a473f653825eb3be0afa9363f92aa162202e10 parisc: use correct compat recv/recvfrom syscalls
f8a08f439529cbf537614b26b8f723fe4cd69dff powerpc: restore some missing spu syscalls
e12ab282ab70a698c6a67e0c1b7c93a3e6d6eb36 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
109dfe8b60821977c33e729f9c988e08be769d3c ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b40e56becf49dd0fac8b1902da2f87a14ac717ae netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
09ee5d9e1303847beae600f8e6117bb32fde0a7e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5cad9a6d0e230e39097f648e488fb3b6e3e6a0e9 net: mana: Fix possible double free in error handling path
c4a893548147b052abba7ea11816f549b228e04f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c3dd7f5e7274e28285d96c22b644ca79e87ec62d bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1dc7421dc9ee50beba7c1f9fd099776a596a6fe1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8db57e3bf72d38ccec34e1e82299f061958cdef1 vduse: validate block features only with block devices
808843653806ec33c99ac0b51f00f5f45c75cebe vduse: Temporarily fail if control queue feature requested
538fab6d20b383a108f3b8a78322e21719409187 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f679a86da3ce43b049649c739fd3d496d244ace9 mtd: partitions: redboot: Added conversion of operands to a larger type
7c6f8af6e10e2ab4121a44e133e42ebf274481f6 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a596ffd908ff8531b54cb7168395ddf8067741f8 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
3d96c6a922c803033e7985fb86d58a978554993f RDMA/restrack: Fix potential invalid address access
0d42efaa097573e11119b97c28b6ebd2708c6e70 net/iucv: Avoid explicit cpumask var allocation on stack
eff67fe33057c475731b3ce3140cbb785dd0d36e net/dpaa2: Avoid explicit cpumask var allocation on stack
f980f94dff8b3cbd6cc42e9af83215b93abea51e crypto: ecdh - explicitly zeroize private_key
c70be1d1e26902f317e67ebcff53cd726808c4f0 ALSA: emux: improve patch ioctl data validation
2214e2cb22217201c0810418042e0a1f690d3f9d media: dvbdev: Initialize sbuf
68b2b65e9956591e3ec14d9af65cd45ddc5a003b md: Fix overflow in is_mddev_idle
23a85729b3c3c447a886184a3831c632fba82e01 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
d946394afd85920aea8f9d210a95030614cd79ed soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4901a1a96663c847c2516f7fc873f92cdadefcbd gfs2: Fix NULL pointer dereference in gfs2_log_flush
71dd457211b03ef877b9190eafa31b6c5dd00a94 drm/radeon/radeon_display: Decrease the size of allocated memory
92b042c357a323174a4a017de316fb4e83954a12 nvme: fixup comment for nvme RDMA Provider Type
2931a1965f1bff4712f71ad8a39186056f3b910b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4328430778538ab63200fbb6d69bb32dc63be987 gpio: davinci: Validate the obtained number of IRQs
af9b99a6b49c82c64f6de470480d239b7b8b6849 RISC-V: fix vector insn load/store width mask
2ae40344b548677105da2a4855b6e775330665dd drm/amdgpu: Fix pci state save during mode-1 reset
9a040c0673983f61a6f942dc9091d48f92ef36e0 riscv: stacktrace: convert arch_stack_walk() to noinstr
63865d580fb289eda8a9a6bfecc06fcb30a1a1c5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
61db5684e658d5238f1f74eeb68eb1df8f82d5b1 randomize_kstack: Remove non-functional per-arch entropy filtering
a92af3a796b858059b44c030a214c53e78979a48 x86: stop playing stack games in profile_pc()
f976e108b09b69849f4dafd85df12ad810fd5055 parisc: use generic sys_fanotify_mark implementation

--===============1931651951652510289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5561b16e171-66ed3afb6f5a.txt

458038a27247e9fda3bf8f6f683b264c5f7de87c usb: typec: ucsi: Never send a lone connector change ack
5713587e6da244f693b75b5162c98a8d187fd53b usb: typec: ucsi: Ack also failed Get Error commands
7230334be84331d7b0234ef19c74cd2c92d7745e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
f5b006649fbc866fc51ca12b837eb67e997faab1 Input: ili210x - fix ili251x_read_touch_data() return value
6d3b4bdb0a143a17a36c12da23d5a1ee7e85694d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
581c28be725f434b44dc00ed72ab18041fa1c680 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
983bbea3477663430b9a0fe140db4ad5d2c3604c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
19ac0dfc94d7705c777ab6ee2ddf56b732268ce9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7a4da1841742ce1ee31c975fe5922b5dfd32ba5e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ed210e028babdb270a812ca2bf6699fc789506f1 MIPS: pci: lantiq: restore reset gpio polarity
db6cb66238a70a5737968449b0e98819025c50aa pwm: stm32: Improve precision of calculation in .apply()
c5cb1f14e98e483cd7119b96e1a8b8960b261e6d pwm: stm32: Fix for settings using period > UINT32_MAX
add97cac14750cc6b502e221cbddea499d60db06 pwm: stm32: Calculate prescaler with a division instead of a loop
fa28abfa791c983df4a1ac40a31e7dcd24048ee9 pwm: stm32: Refuse too small period requests
d68691377b9f5e3ed62e06baab62e9157eec87d5 ASoC: cs42l43: Increase default type detect time and button delay
cd4de312fbf409514abe58d43a7b822af58030c9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
7f73a8786a3ee304f05d47a2105f11b421605fcc ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
c32ad60f9b57046d606993ababeb7075e8ae4dbb ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
e9486d8f137d37b6610da9595639fb2c3112c112 workqueue: Increase worker desc's length to 32
10e08dcd7618c0a07568d797fda25dced641573b ASoC: q6apm-lpass-dai: close graph on prepare errors
833ac06dbaab0dd9bb5855baf5bd407cd69f8a56 bpf: Add missed var_off setting in set_sext32_default_val()
530fda115003e26f004adca2496ef58e5fde0c1b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
1c6db3f9694c3f0fd4f2d8ed7e632bb2057a062d s390/pci: Add missing virt_to_phys() for directed DIBV
d2478891c66d34195f5d41008d7bfc95756a8abc s390/virtio_ccw: Fix config change notifications
f2e905ea6d8670067d7b310517080bf649254a32 bpf: Fix remap of arena.
c1fdd2fd255e9dd4a3e82aeac843d106e134f1d6 ASoC: amd: acp: add a null check for chip_pdev structure
987dfc81c6d7896066baebcecd78b3bb6ad6332f ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
7a17f3dcbed041c36dd245d9ca4a1c3fe9605173 ASoC: amd: acp: move chip->flag variable assignment
4099b19f549435344eabb42b249a9c9c3ad8c0ab ASoC: fsl-asoc-card: set priv->pdev before using it
5c74e5424ce6203e4437a81cd845b3899083f729 net: dsa: microchip: fix initial port flush problem
778aaad67dfacc12cfc36e19df32267b4eb10c8b openvswitch: get related ct labels from its master if it is not confirmed
229f249dcc75c131d544cd3f6b721eb298732b63 bonding: fix incorrect software timestamping report
054a89710b829b6b35e19ffa94156b9b7e596024 ionic: fix kernel panic due to multi-buffer handling
4be69c96ac9cc1d1285937dc09336dc36105edda mlxsw: pci: Fix driver initialization with Spectrum-4
4122bf02ad4cbd80e55fcefc8d0abcf10c4805c0 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
099ec16ae0deb6163d3b24eb0fbbd9d186d7bd37 bpf: Fix the corner case with may_goto and jump to the 1st insn.
dea6afa8cd725ec1c86b67de6f25febb3d7430dc bpf: Fix overrunning reservations in ringbuf
3438b7a8a0d63361530e5433a981c7ef4b49b977 vxlan: Pull inner IP header in vxlan_xmit_one().
e040f79e068b9fbaedaa2e6b1b481bfcecdff494 ibmvnic: Free any outstanding tx skbs during scrq reset
5adc4786cb0092259f6304ae96b6dd90a2dc4663 net: phy: micrel: add Microchip KSZ 9477 to the device table
1b089ea8e69636fa7bd47dbcf274609d0f8ca470 net: dsa: microchip: use collision based back pressure mode
790401938c72ce824b474009a893647a39ed2d4b ice: Rebuild TC queues on VSI queue reconfiguration
c729c6aa1769941daf1859fa59137d374ea6a0c4 bpf: Fix may_goto with negative offset.
b1e75213601e0498589f32bd89de20f75f5e29db xdp: Remove WARN() from __xdp_reg_mem_model()
23e2c19e03db7488f1f5c21cb6cb407763ccf6d0 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
cd3a04699d9f95d73aa1217a12a5b47b676c4e33 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
5954f52440cd8b50748c4ea91ed21cb69cc53f7d btrfs: use NOFS context when getting inodes during logging and log replay
761c898be727346b514378cc9661f0d06c0194c1 Fix race for duplicate reqsk on identical SYN
df64c161ff495f86a61fedaf3c163efe4ff0a054 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
4f609a69e5a57c871077d55b8eff1a9f255aa9f4 net: dsa: microchip: fix wrong register write when masking interrupt
dca56e8a287287bb6a323ffe19feef57aa182245 sparc: fix old compat_sys_select()
d9633e3757504bb9075fa999bd695784cb6c511f sparc: fix compat recv/recvfrom syscalls
d46af53104ad57ed5ff76bfc89582ec05a3fcc07 parisc: use correct compat recv/recvfrom syscalls
055241ca03751b2c46aa377852750e2c353ee536 powerpc: restore some missing spu syscalls
fdbba6cdd48dac7f5ea58ea9b4f62d59784b3c20 ionic: use dev_consume_skb_any outside of napi
fc4b2cdb2a8b0febddb624a22ccecf9e29fe254e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
735a1cbbda4dbc196f3dae0c7f15e1122b0897c6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
31b37d9468d3d353f3c6b63e1fa14068a917a618 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a0cccebcad624eb88e604a9da9a59b455c037e7e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5a0869a88b461452b843965e9c9160ba09644abe af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
ff63d269fac5a0b9689e947e179a96f2e6c8bff0 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
78955cdebc399f36bd0c3ebe5328fbb15d335383 af_unix: Don't stop recv() at consumed ex-OOB skb.
499cd727bedb6a2f208233de9d17caab66967477 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
f335c00b0f06c88797dc53a1ab0a588ab68fc031 net: mana: Fix possible double free in error handling path
2a07fbb8af941631b9bc332ce0389ea2d7647298 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f3c4491d15b4ef7ebca2924ea4e23de17258c3ea bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
9142561c220fc86a55b44443fe47dd4c27446759 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8e61c6505c1ebbdcb7a3b630e14412264d959275 drm/xe: Fix potential integer overflow in page size calculation
a597b1d284c51883aac3cf989be43f618ea21b59 vduse: validate block features only with block devices
4c25a31cbb66613bee61e3afc7bce6023e3c71f1 vduse: Temporarily fail if control queue feature requested
17c132a1e4907e6755914d27f2036076e9ccb7b4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
84ba29d8fe982ecad82f9fad51bde9c8f9e94d65 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
8e77a406f981f076ed3f56c3ef33c2318c576afd drm/amd/display: correct hostvm flag
bec90f3ac432b9ce74148da0a29f8611b8e8cc97 mtd: partitions: redboot: Added conversion of operands to a larger type
97b225459d7382f2307ccbe79496226aec272a52 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0a0b5d98f2cd5e4dd5c97773b339be0c39491666 drm/amd/display: Skip pipe if the pipe idx not set properly
cd5f83840f5cf55c83965a4d62aecb918cb56322 bpf: Add a check for struct bpf_fib_lookup size
4f3defaf307dd1a70a444835c7bf7cba9f4c9b65 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
64ef363a0ac12b4bc26f0a5feaa45006632da89f drm/xe/xe_devcoredump: Check NULL before assignments
67aaa4c3013bc5f6d7655a691ac7c6982ae04b70 RDMA/restrack: Fix potential invalid address access
5ab786fed8a6c8c274489f7f0f0bda5cdec35bed net/iucv: Avoid explicit cpumask var allocation on stack
c53c7749d2dfa08a87735681cd4beb0e8c778422 net/dpaa2: Avoid explicit cpumask var allocation on stack
f87610f398d78947fc4cc4e2e3a178d8182c71ce wifi: rtw89: download firmware with five times retry
8bad86b71c95c24cc3e55cc36fde60d394adcb33 crypto: ecdh - explicitly zeroize private_key
dc9041d4ecc85e58ad07ee69d77dac23a041c852 ALSA: emux: improve patch ioctl data validation
a2bcb1efba8c32b7f7bb4c0e8de2dfe2fd2c21ed media: dvbdev: Initialize sbuf
81919f5b0c35495c480e2aba024c7908b784e3d0 md: Fix overflow in is_mddev_idle
0d19b808619de73f0da78bd6589337e74bb4405b irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
1ec5b7f2934177d14a2c4161290c1cce130944a5 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
bd57b8b07d2f1dace6430ee41b635eb585c1a61d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8494e90a0e0744babc692bbc3881806b5ead6d27 gfs2: Fix NULL pointer dereference in gfs2_log_flush
efee85a9a09cd913ff9b07ab4d82e8d20e6fca9a evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
c996ecd218f5eb3c70e2f0d0b5fdbc3ebdb86783 drm/radeon/radeon_display: Decrease the size of allocated memory
5ae05f93050d0591de2201a296675612a0de7ad2 drm/xe: Check pat.ops before dumping PAT settings
42db40c5efba8a840ee5bbbbaeeb66b3efb9357a nvmet: do not return 'reserved' for empty TSAS values
9de6f0a39138becbf9b40a5e7d6dc8af01f1fe41 nvme: fixup comment for nvme RDMA Provider Type
eb8e4e2ec06a3d7614c7d8231a87b4c38706ec20 nvmet: make 'tsas' attribute idempotent for RDMA
7810bb6f40c00ad0609caa9d5f7a50c8b4db3d56 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
697fb13cfb68c6e48da3864b7853e334b2cd5865 gpio: davinci: Validate the obtained number of IRQs
b949d03ee139546a17e41f760d397bae3a92dd45 arm64: Clear the initial ID map correctly before remapping
47ce1f090b71b8e66de346c4f2e0b64a346a5513 nfsd: initialise nfsd_info.mutex early.
f8926f246cc59646281ce9600507ed8dc80e5ff6 RISC-V: fix vector insn load/store width mask
0c6aec2d74754bcbaa02ef7ecf8758f45f4e922f drm/amdgpu: Fix pci state save during mode-1 reset
1acb80d0d42e32ba1179c280bdb0d11d51b6d9bd riscv: stacktrace: convert arch_stack_walk() to noinstr
07c09694c2c21211dc2fe05bc3a3c39aa81d9daf iommu/amd: Introduce per device DTE update function
d0ae1b826c49a25861f8ed8aac68663db91935ba iommu/amd: Invalidate cache before removing device from domain list
3d4c33728e0433512f293dc9e34e304480de35f0 iommu/amd: Fix GT feature enablement again
51ebc2d2cef79bacbde5b36ba82c099c02130e31 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2e6fb3ba7cfdd7893d30ccaf7cd1151834565146 gpiolib: cdev: Ignore reconfiguration without direction
231cdaf5d14d119815ab5609906cbddd5ba8bcf1 tools/power turbostat: option '-n' is ambiguous
bd9836fd754accdf102afe449763cb77de25a148 randomize_kstack: Remove non-functional per-arch entropy filtering
904dd2d352a251dd08fcb77cd520d9587c9a02b5 x86: stop playing stack games in profile_pc()
66ed3afb6f5ab6dd49f5df69c7d5288d98888607 parisc: use generic sys_fanotify_mark implementation

--===============1931651951652510289==--
