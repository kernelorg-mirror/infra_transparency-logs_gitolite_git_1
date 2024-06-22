Content-Type: multipart/mixed; boundary="===============2151675294539668282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Jun 2024 23:39:30 -0000
Message-Id: <171909957009.2361.7897934569269169940@gitolite.kernel.org>

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 41d1be945b9b34d84055f4d73bdbd6920170b86c
    new: f17472abc87ddcd9ed7e1c787ec60602430f5cf4
    log: revlist-41d1be945b9b-f17472abc87d.txt
  - ref: refs/heads/queue/5.10
    old: 4843d09667c16b32be18dbe900e8e5d58cdb0a2b
    new: 70d71336f5a061e3913a8a51ae39b23d2216c6a9
    log: revlist-4843d09667c1-70d71336f5a0.txt
  - ref: refs/heads/queue/5.15
    old: c8610892201d940fe685620a3511dd484eb3db15
    new: 1b6d7a51ad7c0aa324a261347cf438b4ddce7df0
    log: revlist-c8610892201d-1b6d7a51ad7c.txt
  - ref: refs/heads/queue/5.4
    old: f21813f88bff2e13dae844a9bf0944c007b41bea
    new: b6491ec76a655bd7d784a0277dbf8ded7e35bc27
    log: revlist-f21813f88bff-b6491ec76a65.txt
  - ref: refs/heads/queue/6.1
    old: 594c3f898b15a27006241855bca57ad2277482d8
    new: 2c4e06f7c471974f12baad974edfc35961b973ec
    log: revlist-594c3f898b15-2c4e06f7c471.txt
  - ref: refs/heads/queue/6.6
    old: 4d45151fba82d06cca7ba84eadfed28870f4ff70
    new: 590c67aac2a17c6f655aa84fb0f52010a6c4ff49
    log: revlist-4d45151fba82-590c67aac2a1.txt
  - ref: refs/heads/queue/6.9
    old: a3823dc92930e76a85b3a646f4c0b3410f31c482
    new: 7a5ca28a8a4be0029b486f8080ea4270e8a770b1
    log: revlist-a3823dc92930-7a5ca28a8a4b.txt

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d1be945b9b-f17472abc87d.txt

dd3fa966a5cd144a88f79e3d5d6ea4b3f9831a57 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4dfd1981ecf0b7a4a4862c2edd73089bf364b889 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7ef029fa40980f77e7fd844495cb7a2fffce15db wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a2b604bb7bad1c087c26beb1c9d05c9f7c1e58cb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8e5517db560ac3e3f56b7bd00e672df43b4de198 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
87cb229ba94961cf6c5c69f26a76b5c73b379bdf vxlan: Fix regression when dropping packets due to invalid src addresses
8dc4a3c79d8bd2439a3d5cfd1c830b488328688f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
83c5c3231fe5e924dd29e38c4a8b1e2040ce66bf ptp: Fix error message on failed pin verification
6dc484d29df631d08e7bf4cc49958d183cdf91e0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4fe0574eefa7108fd9bcf8279a825d49c1f307e8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2a02b34ea851eaadf59b717f149bc73ae90e710b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
df780901ece4d77edb65c779c42b7745057f251e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7624405bcf08705b165864560db6dc42f5dee898 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4fb80c8cecced180505fd84b0c8f3a35a72ba647 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
85cfab125cd236c3ccdd5728f65df92aa37aedb6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
da54d7967c03b6e17fd85d2c19a86f56b290d373 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bee2bf04c14148b6f53d5f9a753181512f6c3160 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
eba002fc898cc684361485464cc78a07d428b6a1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0dd528b44c034e4aadfa2ec5bdfe293fc0c7ff0f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6f374a679c95af28ebf1b643dc7b641accbd5d87 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fa65361dd1fb80b44e7f75e02af52128396c5a15 media: mc: mark the media devnode as registered from the, start
4181df36430453cf473c221b49977938bf1408e0 mmc: davinci_mmc: Convert to platform remove callback returning void
fb5af1b2c3b1de1378cdef789b81876e3208e94b mmc: davinci: Don't strip remove function when driver is builtin
f7ea81a00c05fbb7779e89e8825b11a2510c52a6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7423aeb06088b5575bdb4935689fe13006f000a4 selftests/mm: conform test to TAP format output
d8f8ca108bfde781be0a2feab4fa9d8ebce7a583 selftests/mm: log a consistent test name for check_compaction
e461090eaf9b395e1bb3d1c6fc97bf6463184f33 selftests/mm: compaction_test: fix bogus test success on Aarch64
7a750c72f34186660dbe47f9d80a7db118808f42 nilfs2: Remove check for PageError
142cdf4cfd51523eed7f5093ba47db799b5a38c6 nilfs2: return the mapped address from nilfs_get_page()
cd32476bd3c3dede2915d5d6f7e1ad2e33be7d3d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f85d5da5d1e478f6389fe5cef6dfc56320e4c3af USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6e2fab5f36accc470ddc68aec9e6677a1b80c5b1 mei: me: release irq in mei_me_pci_resume error path
e6595134fbd3cbb1d9b32d7a65c30378dcff9734 jfs: xattr: fix buffer overflow for invalid xattr
cc34da2b2183d32b520c75ebb2c9e833e445893b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fc08e58faec8b3eefebf0769d9eb585151b45f67 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
26d056f3a59cc865e0f32450c5345c81240f8d5c Input: try trimming too long modalias strings
52c57a475eac704fd3118b43ddbbd66b5fbd3ff1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ccade383213a3a499996713fec20bdf6859bcb55 HID: core: remove unnecessary WARN_ON() in implement()
339a368f85acc5cdc1cb026864b3a255ba23639b iommu/amd: Move gart fallback to amd_iommu_init
c68e46317d83ff5556e813cb7cb1869574fcc191 iommu/amd: Use 4K page for completion wait write-back semaphore
e2ccaf3f6340f5326902b5bd3d499780da3fd841 iommu/amd: Introduce pci segment structure
2eb50f36258f736a6aba382eccf5eccd97ba28a0 iommu/amd: Fix sysfs leak in iommu init
4d404cbee03d79ae51556c4fd37071bd3e691c72 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1147724fe1242aec1c3ef6fa4c8d4bd72ddc60e8 drm/bridge/panel: Fix runtime warning on panel bridge release
f95162bd71bb01002449fcb88e8c900ea21a9ae7 tcp: fix race in tcp_v6_syn_recv_sock()
ae1381329f0b050270f02eb6f0b05dea2fde3200 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f2422afdb1884f493b09699b17eb7ac78f81f9a5 ipv6/route: Add a missing check on proc_dointvec
a73a3f3f8bf8bb803294a45bbb4f312352ca31ad net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ae3a1835a39f78ddea0cc9413b558cac4a2da8f3 drivers: core: synchronize really_probe() and dev_uevent()
c96cd73e387bce1aff37bfe9d606ff1e8dcaa951 drm/exynos/vidi: fix memory leak in .get_modes()
a39451973f5fe4f1674b7f51c22e2860aa024402 vmci: prevent speculation leaks by sanitizing event in event_deliver()
77ab483d16d61f8ac4785e5c9c6ceef9dd79b66c fs/proc: fix softlockup in __read_vmcore
7d46a3e1b28e152de31fabe403e82727657d7854 ocfs2: use coarse time for new created files
5f81a93288801ccc3331b742e523aa3794b7e92a ocfs2: fix races between hole punching and AIO+DIO
92715c25d00dae7294ec7c06a3ba5b994114740b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
af3284d9ce6e051e484be22071f520a054cee55e dmaengine: axi-dmac: fix possible race in remove()
1895af4024d5f721ac0f908214a6fee848c2e36d intel_th: pci: Add Granite Rapids support
e5a46739171dc8b62ff98eafaf144b91f9d86468 intel_th: pci: Add Granite Rapids SOC support
78c044bd75a234209eb6d84011f7c2cde4b54e79 intel_th: pci: Add Sapphire Rapids SOC support
f6f803e1bb46d22febec91f737f468cccb4cad9b intel_th: pci: Add Meteor Lake-S support
e34b0f6ad23f7a030ed758d051c557f8eb5e0148 intel_th: pci: Add Lunar Lake support
2d97aaa7930392036a17fb0f0230cab9350a26fe nilfs2: fix potential kernel bug due to lack of writeback flag waiting
833d2d36d1f3bea5fb72e6f2290b06d04c21c3dc hv_utils: drain the timesync packets on onchannelcallback
2bde69fb4f9f22953a33d68731eab24a4e569ce3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d11e6f6cd9f1bc0afd3ba22ba40ecd1c18017592 usb-storage: alauda: Check whether the media is initialized
10b129be322fd4275f63128cbef83593777af9f1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
408148166044b2c9725b9ab97607a5a1f58458bc batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4e99a999cf35bc2cb404784e2b8511488884aa30 scsi: qedi: Fix crash while reading debugfs attribute
55946cf80037628c0657f6f479aafb260cab4104 powerpc/pseries: Enforce hcall result buffer validity and size
30644d468faa3dbdcc45e94a944706cb9ef69b33 powerpc/io: Avoid clang null pointer arithmetic warnings
463a77c9d7a9486b6434415ecfcb258a0367c217 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4cc82a19cd816fc0f8720883560de285197b0929 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4be4b8c8a1eb17884c7eeb3eb98856a871150453 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
eea0efcf62897f1a1ec7f6405b349329dbb6e96a MIPS: Octeon: Add PCIe link status check
84dfc15121c1f51ed9bbb0cf675dc0895999d6fd MIPS: Routerboard 532: Fix vendor retry check code
bd5e4c4b269086729eb548ff3a01182e88f12c72 cipso: fix total option length computation
61b0098020393c394843bbc06036851b1ce50218 netrom: Fix a memory leak in nr_heartbeat_expiry()
c42f0e19fd18febbe305886059a3aa02aea9cbf7 ipv6: prevent possible NULL dereference in rt6_probe()
5a582da1fa24d14b56bc9eb8a1a68147164e867c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2462c51b56b44e46aa82d20bd01c705992c070cc virtio-net: ethtool configurable LRO
cf372fa5d734b50530417be3ee6bb34db5d5b517 virtio_net: checksum offloading handling fix
f17472abc87ddcd9ed7e1c787ec60602430f5cf4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4843d09667c1-70d71336f5a0.txt

37c7f616feb0e7f8bd85af60b7cff69f91519257 tracing/selftests: Fix kprobe event name test for .isra. functions
f70fe5e64d538a96e6c323110c2d96546cb32b5d null_blk: Print correct max open zones limit in null_init_zoned_dev()
231bc818a2830071914e6f352e4b0f41f83e5178 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2a4fd1d130b46bebac6de79679fe24cf1cf777c5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
74860a17d15ca8982128b385280db2e0e11f7a2c wifi: cfg80211: pmsr: use correct nla_get_uX functions
fe8e7d04dcb10c4226b4c4aab8ec0cad161bfa9a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cb67b7a1fbd13040d2873e5ac33609664500164b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
59b67a32f1bb83eee731de554161d8035f272936 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
804063a7cbe366b1e66c96dbbe278cf7f7e6b635 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9f6cb330f7b043f3cf003d427edd925b2fe07dcb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
846b954ab67dcc961e69afa3534f5fc5948d8a68 net/ncsi: add NCSI Intel OEM command to keep PHY up
22fc8e489cfad8273789bddd8ce24977265d13b9 net/ncsi: Simplify Kconfig/dts control flow
fb1fc02c1f72432d31eda9dcfd0e09c3765f959a net/ncsi: Fix the multi thread manner of NCSI driver
d58882bbb2d12f68e760964091d7484ab79efaa2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f0c1ca3538678bc330ca35e05564d3fc051e4091 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5ae54032d08ddfa726a79a6b5909607556b68a0d vxlan: Fix regression when dropping packets due to invalid src addresses
75c810a8a1baa85cb330105575914bac123b7806 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b3aa87a253c252d5ef08951bc6007daa62a0b797 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2d3cf9128e0e626f49f30bd87d7897c72e849ea1 ptp: Fix error message on failed pin verification
74804effd8270b287b5b2f9688ee7893dad4784c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
017e7d9fa38fd0cb69df3d20f35d252a20a1a5be af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4003125f97d24b5c0605bd4332899fd4c5b7a997 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4b256ae04c1880998fd47b04728dbe2dc32ecedc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
02eedc48868d100f9e6d9718fd5681e7bda50cf5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b4ce25458febbfd5d08064cd0577cd5bf585b277 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f1f2d24fbd0fb2644800da9a575e47318cfeaf74 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
181df5c7adf6930e645a67e53e48399285c562fb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
472907dfffccaa2b6fc253d2963a275a0f34dbf0 ipv6: fix possible race in __fib6_drop_pcpu_from()
111eb44a821ab3937cdbecd46bf9985a56549b4a USB: gadget: f_fs: remove likely/unlikely
cca54bdacce0c77082d0405f45d9e7977ea2cb83 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
80cf63bf4ac86cf7a2e0d44aad7730a02b89a857 PM: core: Redefine pm_ptr() macro
185040f9e55977a04cf2abc28444fcb704e82160 PM: core: Add new *_PM_OPS macros, deprecate old ones
1dba5ff75c15f27e859f94a4d343ce8caad54829 mmc: jz4740: Use the new PM macros
158c6c696384bfa79bf0861a1711605bb2273e0d mmc: mxc: Use the new PM macros
59795413603b8269353b51f170efbe5a54fa2739 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
fc45efe3f910f989e5aa2533e9e043782e0cc09a iio: accel: mxc4005: allow module autoloading via OF compatible
1860d98e60eab81ca04cbdd732002d8d32bb37cc iio: accel: mxc4005: Reset chip on probe() and resume()
daaa0b31da2364cbd828f54996c9e458af5bd643 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
080193abfe45b648c81324728c693e2251a39bf6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f32eac195ce288046f5cbfcffc5168e76bc9e870 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e797b259b0b5e87da622480a84b655cba5d8f0cd mmc: davinci: Don't strip remove function when driver is builtin
c069403403843105fa2c96b3303b3d2855adc4a9 i2c: core: add managed function for adding i2c adapters
59034d2b436048709799ae5d02e535e53f8f24db i2c: add fwnode APIs
712ffad5fbdf05ea9800b0d547477408d72a1c94 i2c: acpi: Unbind mux adapters before delete
96804daee7da548bcb4b7c762d051fa4a14a4025 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1000e96f08f57467e4eade4d523f39bdd9da7b18 selftests/mm: conform test to TAP format output
7035be5233219efb15b580f1fc8ab0fa1bd5cdd3 selftests/mm: log a consistent test name for check_compaction
0f23f8954ae39c0a147ac165bad49eec7dccadc7 selftests/mm: compaction_test: fix bogus test success on Aarch64
e8c777f6a6b052bf1d384a3decb71f826ab8318a s390/cpacf: get rid of register asm
9040e0e56c00c37973ac45855985356727a211da s390/cpacf: Split and rework cpacf query functions
4878e7a7afe51d0cf6ea95318953823c40f21caa btrfs: fix leak of qgroup extent records after transaction abort
d14a442c67ab75c452919f2a7bccae02617f0aa6 nilfs2: Remove check for PageError
a5b3369b911bb0f1edc8e2732557567b5fecd7c2 nilfs2: return the mapped address from nilfs_get_page()
cb2d3ff9bf715b303d24342341cb48e036b4a7b0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e7cdd5290c682cbdc3878c19c5931f775072f4e3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3cbbaff7e752f10bd411ce0a55fc665deeffbe45 mei: me: release irq in mei_me_pci_resume error path
866f9bab9d12ed6195d3dacedc6dcd3c7e43f6fd jfs: xattr: fix buffer overflow for invalid xattr
cb47160e5529931395ee6753080e53c8d7a8f78d xhci: Set correct transferred length for cancelled bulk transfers
31f098ad3e079293d4305e5cfd071ec69b546d1f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6cd5f5d42c59ebc1bbe2fad17860ba54458c3da5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5e37f524834b1af53a6ceb029adc6a9d708282c4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ed524a241e9a9c7bb2a3e8ef05f5e47ad93360d3 powerpc/uaccess: Fix build errors seen with GCC 13/14
b1f1e09b8991776d1bb19792ecf2929488a687fd Input: try trimming too long modalias strings
793c311f9967428434d0790936c518cf468a3f64 clk: sifive: Extract prci core to common base
8919358aa1f97eebc51a06a6a2d464f8a873800e clk: sifive: Do not register clkdevs for PRCI clocks
fc99a63d4a527b2ec95a3209c4dc79afae45f710 SUNRPC: return proper error from gss_wrap_req_priv
4cbcdba4d3334bdf5b64c7b79f9ceaac9098f9a3 gpio: tqmx86: fix typo in Kconfig label
096ffac87d44b53bcb71075d15642861ae18ac76 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
cc038866d73f15d27f66bb4850834c1ccb9c214f gpio: tqmx86: introduce shadow register for GPIO output value
be0ea394938c352e9489d9cffab1d5904c3d7468 genirq: Allow the PM device to originate from irq domain
9013ddef41d36c1ccd3bc3c83c183ae0dc50a24f gpio: tpmx86: Move PM device over to irq domain
a9d958f9841d70c4a04c2f70bd88b3d8da245791 gpio: Don't fiddle with irqchips marked as immutable
2f82254a02034045e67bb110a830df15d07f0713 gpio: Expose the gpiochip_irq_re[ql]res helpers
03fdca0676e6fd2dd6881b850e6e908ea885e45d gpio: Add helpers to ease the transition towards immutable irq_chip
8eec3081753db3ee8e45904af32c7eb0a711370c gpio: tqmx86: Convert to immutable irq_chip
69452d3e6a1bb70c3f8654031ba2470b6f4bdc22 gpio: tqmx86: store IRQ trigger type and unmask status separately
ba6d78bd2e0d2669bbe5bea1c36f396a21dfad63 HID: core: remove unnecessary WARN_ON() in implement()
6c9d2b64d4b1a9253406b29eb7c6f73bfb8c1ae1 iommu/amd: Introduce pci segment structure
590194adfca73a8b0cee7d79bd612c841074a111 iommu/amd: Fix sysfs leak in iommu init
b6099d942f92a41cee3f3c08f8d10e2897880019 iommu: Return right value in iommu_sva_bind_device()
d44fa3d4fcf967491221e150b9e7409131f1ab25 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d343854c5655b8b102ebe6aaa1f35006091ff5aa drm/vmwgfx: 3D disabled should not effect STDU memory limits
e0617a7a8c8d4641f480b50c14f87891488c1b9f net: sfp: Always call `sfp_sm_mod_remove()` on remove
ee0d6b0f46c0d654cd8b78c8bf590910066cfeba net: hns3: add cond_resched() to hns3 ring buffer init process
76d00980109eb3466a76bc127df68b4b3c24310f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
60fe63b0c6427c5115230ea38a5bc89fa2d8ee6c drm/komeda: check for error-valued pointer
10dc77b1728ea7a7f9bd78b1bf5c13253dc3446c drm/bridge/panel: Fix runtime warning on panel bridge release
efd4a81c9b9875aea0949717126acd13f514153f tcp: fix race in tcp_v6_syn_recv_sock()
474f06f03d73a5666b9655292723757984fb3467 net: geneve: support IPv4/IPv6 as inner protocol
f062f209a1668cb0bbbdd53da8fd8d5045deddfe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7c6784a94d4a59b95dad5bcc4e5f73ee1075a3d3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
16c6320094a77ea788108aa6c728430d914507f6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
57cda539d4f71cacf34a79b2cef56d9e36a47e6f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0f38e75bd80e64c342186bf5f39dd6a9a9a1b968 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d5122b3d957bd76b0d32b0a18332e6d42fe69038 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
468fd2f3821027f7d6fbe97b0986768affea6f10 ionic: fix use after netif_napi_del()
d42f59de39fd9ff168264a4220107093e0be124c iio: adc: ad9467: fix scan type sign
150c312357f59ee3396cc3f80093a14adc15a9fa iio: dac: ad5592r: fix temperature channel scaling value
16280334feb87eb1685e73924edf09de861594f9 iio: imu: inv_icm42600: delete unneeded update watermark call
721af899ad793e1803ab42451e37003a37e8949f drivers: core: synchronize really_probe() and dev_uevent()
231593691aed83e42eaa4fccb6abbee1c9752bcd drm/exynos/vidi: fix memory leak in .get_modes()
01b119bfb56f46cefc1e87ed5267f84c9895708f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fdf7e33236ed9dcd3c0f25a712ef5dbd626ea3ca vmci: prevent speculation leaks by sanitizing event in event_deliver()
7d69c99da0b523935b42c94065a66c61f59296b4 fs/proc: fix softlockup in __read_vmcore
8dc87debc47cdaeecbd6f44d65e02a4c54a2f956 ocfs2: use coarse time for new created files
95097bd697127f74234bb70f1b531592af21b865 ocfs2: fix races between hole punching and AIO+DIO
27bf531efef99166beef8949f134ad28ea3b3a8c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6f5d083843bac6f239104b57dfc0a9110680e734 dmaengine: axi-dmac: fix possible race in remove()
61f46380dcc475bad742df07660c14a2dd7d19a1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
562cdf3e177a5590c73e1e42c76e278eb56091d5 intel_th: pci: Add Granite Rapids support
46ee73006b75b23bfc5045e1c4bb198487068b9a intel_th: pci: Add Granite Rapids SOC support
99b579d4abf2e7766409ea1442b663ee8c91275f intel_th: pci: Add Sapphire Rapids SOC support
257f8bea701ab711d354e657de729f7a37ccebda intel_th: pci: Add Meteor Lake-S support
31477202232be74ec5eb4f4e44d9cd8108073517 intel_th: pci: Add Lunar Lake support
e666fb5ffae15e4c2cda1588ec3b1b55599f2696 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3e6b5a4b5f223370247cf268647fc84971a2b669 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a91a4bca317c25cb3c5f8bb6122d779c3d39afda serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a88950f1ade90d9796f34ba3fb8ac680e60c4322 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3aaf7e6204e6b84a725f2f676e7373ccb63fd4ae mptcp: ensure snd_una is properly initialized on connect
0d07d8deda7ac53bd28fae28c5aa2d03b9609f54 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ac90ea37aaf5f4e7863090995ab6ac0f2ff20d65 mptcp: pm: update add_addr counters after connect
5d5bdc08251c946eb31d97153ee1131fd8e9e4c3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
42cc772893da4460bdb7b6f8669d5c020dbd1300 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
777cd5aa1524c102ec88123e8e9f78e9f9edd30e usb-storage: alauda: Check whether the media is initialized
29d78b22a2af674c79499d08b8d269e778137f31 i2c: at91: Fix the functionality flags of the slave-only interface
3bed117ebcdabb04f792ad20bb372f36a2e49cf3 i2c: designware: Fix the functionality flags of the slave-only interface
aea1c333a9cd3238475d79ff25a390df8a7639c4 perf/x86: Avoid TIF_IA32 when checking 64bit mode
d674310bfbec83bd54e7d965b98422eae30a66a4 x86/compat: Simplify compat syscall userspace allocation
35340a891972650c09ff5da54fca951368ca6060 x86/elf: Use e_machine to select start_thread for x32
e7add43e21480a68899dff51f40c8d07bf6b3db6 x86/mm: Convert mmu context ia32_compat into a proper flags field
20956181fca9c083eabc2cdb8cf21b43305a8fd9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
407576b8f9fcef240ead672cdb9fb2b8cd2f3765 padata: Disable BH when taking works lock on MT path
73b6acfa6121741546b4878026f28a100e0e5e8a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
255a587ef8b84720b249861d9e0a16e6583ec86c rcutorture: Fix invalid context warning when enable srcu barrier testing
b1d34d95c939e8d8286207ef002db52a21ec6a85 block/ioctl: prefer different overflow check
d19a406ee9946d11b5f29b8351d7d4f29180f5da selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f87f117d74c7823e3c6ca6cd62ed5946893f2b5e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5d8791d32445a6cedc03b0deafcd6c8c6e24befb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
94459d7cbfdf6217217087068440e523e43e4824 wifi: ath9k: work around memset overflow warning
572a5a9730052d51ffd273a1646afcd318054f85 af_packet: avoid a false positive warning in packet_setsockopt()
876b565c2a965fe6e35c4f097cb16627c050bb1d drop_monitor: replace spin_lock by raw_spin_lock
2e243a9ae971d1223c756efe5c405cfd01c41241 scsi: qedi: Fix crash while reading debugfs attribute
946fd1e5a1139569de619da7e654072673fda877 kselftest: arm64: Add a null pointer check
f6e4d1a09e821d3d5dadcc1e4cd6947e7141030a netpoll: Fix race condition in netpoll_owner_active
2ca7088abbe31298794eaf4f0566a8b1693f67f1 HID: Add quirk for Logitech Casa touchpad
4fb4be6c5a247a27860e756efacac323dc5efb37 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
84779cb6b0cf3cc03e55f399d199c705465f57c6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7aae361bba7887b79c65e83fe53babc7dc5550b9 drm/amd/display: Exit idle optimizations before HDCP execution
c58823b54f7f02e73eef65380fc25a6118c96b08 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7887bece01418ac366b91d8db8f85279ddbce8d8 drm/lima: add mask irq callback to gp and pp
cc9a812eec719394b56a2c3d348cfae8dc310209 drm/lima: mask irqs in timeout path before hard reset
0b99bfed3da809fb55e99641ad7579e19cf06549 powerpc/pseries: Enforce hcall result buffer validity and size
a258a03daedd2ad6e030d505a551c51f35f8a337 powerpc/io: Avoid clang null pointer arithmetic warnings
1f00e687ddd897818109a92eefa37334cf165e91 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3ab9880dda633d1257bfd732773d7fb0f23cb438 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3c66c6d56776aafcd87c32aa3501d52c826e11b9 f2fs: remove clear SB_INLINECRYPT flag in default_options
31bfb0952a5a3986eeea1e64ffef79307c94402f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7746dc19aab660d2071ddd2581041084586ed21b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c2312cec80c5fc38ad7ee75389145521cb9d6502 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f55fb05c4bdc707baa1f7741c5233e5ef5624ab1 MIPS: Octeon: Add PCIe link status check
16a8f1af37e64cd1ec4865b48731165e15634ea8 serial: exar: adding missing CTI and Exar PCI ids
3fe6aa87721cbeac5fcfaf64f4b8224a0d0c60d2 MIPS: Routerboard 532: Fix vendor retry check code
161102b86878f6aaae15092b14cf3227713fe858 mips: bmips: BCM6358: make sure CBR is correctly set
b7e5b9275058ab8d0018e634ba2c80eaf0c9d494 tracing: Build event generation tests only as modules
9203fdeeeee6df89525460c5c7e4e62bc035df38 cipso: fix total option length computation
745a3874a2063f0ede8c838e134c9118faf2208a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
908b2f7e8f443489e6f1facf8ad4264dd4e58fa3 netrom: Fix a memory leak in nr_heartbeat_expiry()
8a92e0ef3cb55b0ab0b767e6e6a8f4879a5a0e66 ipv6: prevent possible NULL deref in fib6_nh_init()
24e64ebf7a2e0e8a50e9bb4acd6bdd6815eba200 ipv6: prevent possible NULL dereference in rt6_probe()
600ff371abbf535448fe94cba30d3ccd759400bf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
77318b25b7990d7b0e9d851a10c5605b237ef27c netns: Make get_net_ns() handle zero refcount net
bd9d90e10c9f60a79ba805414566265f93f90eb9 sched: Unbreak wakeups
004c8809728646ba1b914e37bfcfa2582708f2c9 qca_spi: Make interrupt remembering atomic
b678fbfe78d7174f149dec37980bdfe6b685ebb1 net: lan743x: Add PCI11010 / PCI11414 device IDs
7a44d510bb2a8af35ba240d9828be93ce126b6a3 net: lan743x: Add support for 4 Tx queues
90bdabb493a759f2ba1802ad85fb96bcdac94914 net: lan743x: Add support to Secure-ON WOL
24baaf2911237c2a88cdd9cb92d211f7a118efd7 net: lan743x: disable WOL upon resume to restore full data path operation
d5cf301d68862005316c3a9a0adc89fd84e66f7b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f5b17988a7587a654b72b8debc59059eeb106971 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
497d40129bc0cea5123dad23988d48cf04a30e31 tipc: force a dst refcount before doing decryption
2b766b95054084625cfb519a711db07561808562 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a83097478269c1f9f7e310c847d61b65e8126638 sched: act_ct: add netns into the key of tcf_ct_flow_table
471d7142fc42d088e5ea1f9cf113e5b3ce860a52 net: stmmac: No need to calculate speed divider when offload is disabled
cf7dccbed4c1a5bac7559e1c95169396e7249b91 virtio_net: checksum offloading handling fix
9dccddd63f0c577128b21a5b233e72169b207159 netfilter: ipset: Fix suspicious rcu_dereference_protected()
70d71336f5a061e3913a8a51ae39b23d2216c6a9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8610892201d-1b6d7a51ad7c.txt

cdda31abc76154c2e9ab9eba66e69f5a842bccbb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
68972056645f3f6e4ae5918e0a1962fe9158cf10 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d1a38f888508dbddb0705b9bf3b5897e5370582d wifi: cfg80211: Lock wiphy in cfg80211_get_station
a9d3a5fcf6d4aae95dbabe5c29dbde391d333f00 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1c26eb78160927984b51de9feca0204fe23d5ca4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f1041528c624c4a840201d82e0dd9d5e1e55530e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1422689a700c29bcdd2a7fa442124021b9c306b9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bc4f7a0072c0cdbd2c8dee49d4eaa8645f0df992 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a312ebfdb2ae5c29e88b7778e3e7ef37c097d841 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
22619bf096268821796168523ad93c1c5788f20f net/ncsi: Simplify Kconfig/dts control flow
66947ecd562d6f797955918a24d25d36af679821 net/ncsi: Fix the multi thread manner of NCSI driver
4e63091bb0d2c1158b5b045efa1d8d2175d8c4aa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
30a7b4cc96095f08fe0bad43cc74b5d6c02628a5 bpf: Set run context for rawtp test_run callback
2d13b253a498eb4951fccb2516c295602d258b14 octeontx2-af: Always allocate PF entries from low prioriy zone
cc09f00aa87a06761a1a27c30beff4e646a7ddbf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
228467268777d6d73feb9d7e53e07d405149f59d vxlan: Fix regression when dropping packets due to invalid src addresses
1e565705591f51cab0bba6d7feda9898cb0e0d1c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0464b6b00ed0b818badff985b6345b3c6be919f7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7573c37f63bc6edbade43079f75e76213f06b7ee ptp: Fix error message on failed pin verification
e74c7c4f1019d82f42165f7e2630bd0ccc5fa26d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8b2208d88fcd4b7b30276e8c1b24d359d8f48191 af_unix: Annodate data-races around sk->sk_state for writers.
055d7947315ca1af718faec79c8ae6bd97cdfdb3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
685253cf7c7f96b9e212c0d4b8146c0477bb608c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
56d8e2e29c6bcf3b6fbe7c7c8ef2a8a5ba5a911a net: inline sock_prot_inuse_add()
2f45935f8c1a855e191ed322cba9ded7e497cdde net: drop nopreempt requirement on sock_prot_inuse_add()
6268f4bc4f3f7c25569a6c4f758913a7f95a7f6b af_unix: Use offsetof() instead of sizeof().
88150af73be8ca05e868710940110cf4cdc09251 af_unix: Pass struct sock to unix_autobind().
6995b9e7d0f52f7b922087687b939710c4cba4fe af_unix: Factorise unix_find_other() based on address types.
0aaabe4308cb1cc703e91902c846b86f7c80b2bd af_unix: Return an error as a pointer in unix_find_other().
ad83deb8d1ac8a1cbe6b2fe8e427ff7d3673d562 af_unix: Cut unix_validate_addr() out of unix_mkname().
b108fc9cb05558d87e636a6fb3f5a67afb9863eb af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
fd23449d3239cabf9980e9717e42f194cdc00f5c af_unix: Clean up some sock_net() uses.
9de8ad2b1a364fa8552af620c5e29648b0439c90 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4b8556177f45741786f60c32553d36b575189037 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
70734e9722199a1672172cd9a2153362f8f01564 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
84ec142058ddf0b8c20537c8994f91bbaeca95e5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0a0fd8e43ee8a27dade4e2bf09c29ab0cecf830a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c9766554650ee33fea792c056e05a430e6366533 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c5ead8090c2ffa8204c417071a40e57bfdc16e91 af_unix: annotate lockless accesses to sk->sk_err
755f6261b6b0d1416e4ee8c071f80dde72c49bec af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0d14c1f974d5bcb7f5a40b80fa398d38a6c06ee9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6ad3d5be664238798bad20eecb2484fcc354308d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
77d66200863405ebcd5789da60a69e23c12dde4c ipv6: fix possible race in __fib6_drop_pcpu_from()
8249eb2e19c850095a44b62a1e290d8dd92fc860 usb: gadget: f_fs: use io_data->status consistently
816743f11df6410a9446f92797ff8fb0b951d659 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cdb65c726b879f9658606c3e3b4c1195866ff44b iio: accel: mxc4005: Reset chip on probe() and resume()
39f686f8ef6dbf767c8a9af073c07bce77ede718 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
911bb86f347fcb1319680ba095010e7a7c74a7f0 drm/amd/display: Clean up some inconsistent indenting
a170ecb980d97d7c3f607f1e9ff215bd4bf56e08 drm/amd/display: drop unnecessary NULL checks in debugfs
e216dc7562f1cb1663e112ed57c0479b97c5e4e2 drm/amd/display: Fix incorrect DSC instance for MST
9c0433bddd2f17104a2145c43c33fb9eaf9c081f pvpanic: Keep single style across modules
f1c1abcf8824ba21f5b09db8c0af0e404d1b53ba pvpanic: Indentation fixes here and there
4ba473acbd713918fabbcfcaad9aa3169d270a32 misc/pvpanic: deduplicate common code
606e8c4973b28e251b575affab3d0927167b4e6f misc/pvpanic-pci: register attributes via pci_driver
19d8349a3ce4b2ded8bffa46cb7060b5b96eb21b skbuff: introduce skb_pull_data
6718bac9b13c0c896f9e1b583fad6a225de87910 Bluetooth: hci_qca: mark OF related data as maybe unused
f628ce6dcf8ee42f6cf1c011a43f5108cd681764 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1883a6731e864f5c22f311f2a347a4f0e94d2a0a Bluetooth: btqca: Add WCN3988 support
4c4361c74a510d8d078ccaed74e18e11d4a96f69 Bluetooth: qca: use switch case for soc type behavior
7e66d2559db38cbc4f6b79090fedcc1ed507b085 Bluetooth: qca: add support for QCA2066
66e278197357438a3cc59db622f35639a433d497 Bluetooth: qca: fix info leak when fetching fw build id
80184fde263fe2fd9d55a312d18852b99f98458f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fdde4d26da81cadef4db99ab5d66a88174fa7c9d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
066b6d74747490ced8318db0f29634cae7fbdedb x86/ibt,ftrace: Search for __fentry__ location
618bc2571dc3c025380c6791adae1a6b708670cd ftrace: Fix possible use-after-free issue in ftrace_location()
d55a5cc5ff687e8a78b79978c318bdbfe283bc6c mmc: davinci_mmc: Convert to platform remove callback returning void
381b88cc61178bfc4954003c799a1bba44a02289 mmc: davinci: Don't strip remove function when driver is builtin
09622e49a75df1c6a1f7a2ed7cf11adb378092c7 mm/mprotect: use mmu_gather
197170680d5362e74fd9aea5518608324980947f mm/mprotect: do not flush when not required architecturally
d3ac6911e0b76eeebf9f93e2fd3f02a8bcf14b35 mm: avoid unnecessary flush on change_huge_pmd()
3cd1775559987bc21bf27573fe4acff187b62908 mm: fix race between __split_huge_pmd_locked() and GUP-fast
137548603785d367c9a8689158d79336294cab93 i2c: add fwnode APIs
c787d30776025a02a528eed70c6d9d7f5e8bb529 i2c: acpi: Unbind mux adapters before delete
fd6ce5d696a6fb3e37f78cf7a2bbfaf13cc3aa4c cma: factor out minimum alignment requirement
f91a770d4f1ffee03551abc6436f47c062665334 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
36adb3662b933548dea61008ddcafbc539ee0f9d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6f12ebd0b901e8499c280c706766f7b5c2bdc759 selftests/mm: conform test to TAP format output
7e1cca307f5c71e33f9311d3d599da44f6d99355 selftests/mm: log a consistent test name for check_compaction
1698dc8b1c95226be872d75e35180e0979562509 selftests/mm: compaction_test: fix bogus test success on Aarch64
539e48f52aec0a8bee2bc02e645d0509ce0e41a2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
4f86d45401cc0e7f0222172dbb30fec5c06adac3 btrfs: fix leak of qgroup extent records after transaction abort
6fc9289b80f6b2b9fd452dcdec15590b55cc8f2b nilfs2: Remove check for PageError
3305b212e62430a47996445bb9227a4ac3774138 nilfs2: return the mapped address from nilfs_get_page()
884ee2d853f7ee4ab4191adf9727dbb1ad02b870 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7e5854c08e6af646cb92c159b6379badbcd4f77e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
00defcb07ce653f22c9dc8a9415adaf8e48a5a3e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0c4c3a5cff9637952ed1e55c023fed163e045c47 mei: me: release irq in mei_me_pci_resume error path
238c500efab5d348405c72355a9d3f17c4075eb2 jfs: xattr: fix buffer overflow for invalid xattr
c8c5a6bda206ec3ae5e91d2fdf87934a56f70ebc xhci: Set correct transferred length for cancelled bulk transfers
cc3640265d79d9fc512f3bddb5d4ecbd7812aaf8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8f59f0162fdb4228c29e0ec8aa93bc529289daf1 xhci: Handle TD clearing for multiple streams case
fe416211810b9dd16f07cb30d4bcd089bb24ec73 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
846340dd3d170fd0564d9a69aaeef434a439abe0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6d47f1728c0e22bf38a6ffdbdba280294d8e7375 powerpc/uaccess: Fix build errors seen with GCC 13/14
959d84c461737a616c9d7ae991fa0e0edbf0eec6 Input: try trimming too long modalias strings
f9b759fd6aad3b830e77fe64980986e3e2b9e6eb clk: sifive: Do not register clkdevs for PRCI clocks
d5e298edc4ba94b49bfc5b5cd4a66661319263ca SUNRPC: return proper error from gss_wrap_req_priv
7f845c98650c73587e4b0c4511344f8ec70a6265 kernel.h: split out container_of() and typeof_member() macros
e186ecb9f45bdd88b1e1cf068352474399eda2a8 platform/x86: dell-smbios-base: Use sysfs_emit()
64794124d6e0ed1868beea5d951048ccf2946103 platform/x86: dell-smbios: Fix wrong token data in sysfs
39bd21d108bd867fd5b384b3ebfbdf1c0a328979 gpio: tqmx86: fix typo in Kconfig label
3decae26964673b576baa85aba943983952ebbc3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8731ad2720e5971d9e2e268211ea6dad98b0d8f0 gpio: tqmx86: introduce shadow register for GPIO output value
f5822459e605b0181b06e4cc15c49283081e25a5 genirq: Allow the PM device to originate from irq domain
4e8f31d37366d1ef28c3744153a89ee1c4b9e4ae gpio: tpmx86: Move PM device over to irq domain
c8987dbf910909f8299d51304804e80453defe23 gpio: Don't fiddle with irqchips marked as immutable
adfb3e51036fcc194ff5733cceb6269e8e4297e6 gpio: Expose the gpiochip_irq_re[ql]res helpers
491bc13a4ee1456241a0c11ff1797dd68f19c8ff gpio: Add helpers to ease the transition towards immutable irq_chip
6f90210f7192fc1734342154f391b81e529e3d9c gpio: tqmx86: Convert to immutable irq_chip
c8df17d32f47b1b35c42d1124709f3178a6ce39c gpio: tqmx86: store IRQ trigger type and unmask status separately
0f6a3f313f2b761cb1a1e5473fe2a22f2a7bd65b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5e20f73826820913eead10429bb75b29d02d7d0c HID: core: remove unnecessary WARN_ON() in implement()
d6e4cf6bf9aacc4fd393ced18fafc07601e67618 iommu/amd: Introduce pci segment structure
139625d06868a29b5a90cda2648655fafa55703f iommu/amd: Fix sysfs leak in iommu init
3246423b59b189616c5939ed05ae3160d6684792 iommu: Return right value in iommu_sva_bind_device()
74ccd668db7932574c385a604d8073f8482bf81d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
74253560b50a217e27bc6923986165e604b034c8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f770f0e5d25cb3eea4ddf9c5c0cad98c11623408 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9cf969e96f009cac5ef602c80d8d1a90819be25b net: hns3: fix kernel crash problem in concurrent scenario
77094ed7fcdceb50ab79129d87ade744366426e8 net: hns3: add cond_resched() to hns3 ring buffer init process
c023574b964360352d5231041661e1e94b0ca43e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7e0b20badadf17f33412dbe234f2c4108fdfec2f drm/komeda: check for error-valued pointer
41a3cd1d12c1e7ddd8b0a8d8669acab59826d567 drm/bridge/panel: Fix runtime warning on panel bridge release
3395861061360511c8e79599a7250b2a6ff52899 tcp: fix race in tcp_v6_syn_recv_sock()
82aa0e3397f0a3fa7173ff4a8c9d01a613a218f9 net: geneve: support IPv4/IPv6 as inner protocol
af7365d4897d824d0669d359e0a4e447b678e123 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fd81ff016747fa1ccb5cacd6eaa7c1b3bdc57db7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2fe73537c4bd116b584bdac187d5de8cdc7e97d0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
357aafcf35552ac12ff6e1ed93c409b8adc38f87 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
016bacef3da1cae8976617934b7562e640d3a6d0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
12a351e0689f569e61b8c4e79ba9fd11c15729aa net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1be89b46910af3611e8675cc81e8832a8d7a53ab ionic: fix use after netif_napi_del()
a522d4f2055de817f2b75ccc6af42381b789bd46 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d8b60699c1b99f2a8e19a5f43c39afef2dca6c56 iio: adc: ad9467: fix scan type sign
f93f596fd8721820aa97b9ab3e6fbb1b5aedfd5b iio: dac: ad5592r: fix temperature channel scaling value
d7c4b9c01033483636addfdeeecd3d4ca87e6c51 iio: imu: inv_icm42600: delete unneeded update watermark call
2dc2aa98ef8f43bc1eec31cebd5c4f4c6116153f drivers: core: synchronize really_probe() and dev_uevent()
2745cd53c12448103e6177bcdc8b0bd1c3c6cdbf drm/exynos/vidi: fix memory leak in .get_modes()
629ad4d8cbd77d4b476a4dc8d341a2f713aa01c7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
209f4cfa5ec04533eb800c663cee8722efc342a0 mptcp: ensure snd_una is properly initialized on connect
9b34e89cd1327d1b2e12e1451cac6c8c52a96d16 tracing/selftests: Fix kprobe event name test for .isra. functions
b9d772971d027eb9eff920253f3f5d4c1e790ddf null_blk: Print correct max open zones limit in null_init_zoned_dev()
c9815669d89f26d6afe32d9dbe033fada2e83c1c sock_map: avoid race between sock_map_close and sk_psock_put
fde89156b017a75d016a9b35ae8fdf178b0d73bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
4cb813fe03c6b8debeb78b65855209c2a4034149 spmi: hisi-spmi-controller: Do not override device identifier
017a596d9e4f94699d0f21df91679f0461faafbf knfsd: LOOKUP can return an illegal error value
0c821e8c0f4ce56a3a1bd9ba4b378bb4d9e82cec fs/proc: fix softlockup in __read_vmcore
eda27fc90ba2aee998f20912d76b2ab6615545f7 ocfs2: use coarse time for new created files
5a50f4196c1d3e64d47e55c723ff92c7b11875fe ocfs2: fix races between hole punching and AIO+DIO
ffae1061d969cf9de84acb3de8d27d335709ee2e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2e5138ad2ef88bb6f1c351cee4ccbd4665ea2143 dmaengine: axi-dmac: fix possible race in remove()
607952ac7bf1c27eafd5f069310091ff96179a28 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
41cc9781d1606f3c5cdce1c0094664660f10c6d9 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
186684995a27b1e5d4ccca01a9394e292a01a334 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f15e26f3c3c2eba7486f0bdf685768dad60f6490 intel_th: pci: Add Granite Rapids support
9773322838eede0774d6fb84f5be4e653221fd59 intel_th: pci: Add Granite Rapids SOC support
cdc287670b88c7c2b6faf2c036ff6e733a26e1f6 intel_th: pci: Add Sapphire Rapids SOC support
8a974bdb65e593f20edc6bc1e2ac2ccabebc49a0 intel_th: pci: Add Meteor Lake-S support
7b3a95c8683ae949c6ae63c16a3115ca4d586836 intel_th: pci: Add Lunar Lake support
adce23a59bef0cb92e52c38402488d0b6c945d0c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
20ed0dbc587413c721d9bd5865f3c13e4f526aa1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7c5b51a25a94cc187c3c53a315b7843c9510a0e9 scsi: mpi3mr: Fix ATA NCQ priority support
2fa54c80c9950e7b8d79b7a337a1833be90cffef mm/huge_memory: don't unpoison huge_zero_folio
130f5631053f29274f3a6516bfb5ce12fd4c379d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ae71c87b81945ae0734c24e67f79dbb35e1b2214 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5bc02a5fbe1d5aa195fe44c737584ae91b6dc821 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9d0979aa09956ef48add6d0c101ec4acb676c701 mptcp: pm: update add_addr counters after connect
a757718e8c4f061c7fdcfb765b4078d68b91856b kbuild: Remove support for Clang's ThinLTO caching
580271c9e9d641bcff1c99b589902e4de7d4201b remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5a9bb08056901ff6f85a8ea1206fccaf23cab96e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9126ea97a1c999592cb1845736b169d37cf236f2 usb-storage: alauda: Check whether the media is initialized
dfd94bb33feed9a98ea9d0b35503ef2e2d71f512 i2c: at91: Fix the functionality flags of the slave-only interface
dbc2b168af6d694011f46ee506fc4a7453042c95 i2c: designware: Fix the functionality flags of the slave-only interface
3366d62de0e96bd34d2da27808be9fcb384af669 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
3fd0ea792c7cf68deaf8f10507cbbc3895481de5 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ba17ef7bb3b7e8027e4b4d82a0965869e0207be9 Bluetooth: qca: fix info leak when fetching board id
d7288adf62eabd624182239cc38a54c2b84e53b1 padata: Disable BH when taking works lock on MT path
d554f450d7d9af357916af49935b77ee9aaf879e crypto: hisilicon/sec - Fix memory leak for sec resource release
317516d6ef40e55c1d1eb0a5bc99fc3646d6d4f3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
002d3ce15f6a53cef7afd0546fc7764b78f4c93f rcutorture: Make stall-tasks directly exit when rcutorture tests end
b4e6917e134239a787c591d9401f3a152bc15288 rcutorture: Fix invalid context warning when enable srcu barrier testing
b7009328079dfe18099f40c53d80d5cc1476a9f4 block/ioctl: prefer different overflow check
cd27cb7f8d09a6716363f6dbf9558fcf17195d3c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fa53128a53478816863762b753cbc287e69e5f4f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3217caabcc04e6043306b75d1cc4e14eb11d16e8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d283c06365c40f131a1e40e3f16d10b6173552cb wifi: ath9k: work around memset overflow warning
2c524792cbf657893c1d0e8ea33d5cc678a6cc1d af_packet: avoid a false positive warning in packet_setsockopt()
a8ba33c486fdead8edfda6df02ba36a58f23a958 drop_monitor: replace spin_lock by raw_spin_lock
bf93c107090db88ac37b9f517128c8c71de93ea9 scsi: qedi: Fix crash while reading debugfs attribute
d262ce429701e1a4c3f3071255fc4eaff17293cb kselftest: arm64: Add a null pointer check
8c3ab59f47730bf373f107b87f475d79215bf05a netpoll: Fix race condition in netpoll_owner_active
62eb8753ce8a096f74e6aa2c69253232a68234a2 HID: Add quirk for Logitech Casa touchpad
370df9f0984facfcedd2bc83bf4c9428e3480ce1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
61797997b8c8500f6a4e4b3f5a2c8dd3ae9fe7f4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e03c877e300836c1e310d9df8fd6e2a4b1839f6a drm/amd/display: Exit idle optimizations before HDCP execution
c4efb1143ea0c43e8702bd7d9884849a86be105e drm/lima: add mask irq callback to gp and pp
21746fe8cfdb65f9216f85e846c324e95af83bb6 drm/lima: mask irqs in timeout path before hard reset
ad9e8a7831e3edfa041136254e17ec1ac7b74574 powerpc/pseries: Enforce hcall result buffer validity and size
0e56657f15afb2bafedc4a353bc1b730e5fbe221 powerpc/io: Avoid clang null pointer arithmetic warnings
f83618d6e687cc96e3ab7a056185607228113b71 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f302758e231970ef9dc2b68a045c01c1b110b3c4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9147baf875c406bb63b95976fb6ac9d3e58d8efc f2fs: remove clear SB_INLINECRYPT flag in default_options
135459b45cea49834d47d24e0ab9625a068c0613 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7a2a243a80efc5d1af00ec2fbfb8725a4819488d Avoid hw_desc array overrun in dw-axi-dmac
7cad2e31b6fab2e744c0fb86dd2e0efa6119abbd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d96bf3855190053d98035cd52f68ea411c1000bf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4f1cdc3b66d593f50cf97c100c02ed1655604c4e MIPS: Octeon: Add PCIe link status check
3eec82caa4db880e395e329e7c8c81cb627b0d89 serial: imx: Introduce timeout when waiting on transmitter empty
e93d82854ad381ac417dfac32de7571a5c232f0e serial: exar: adding missing CTI and Exar PCI ids
28f81ac42ef7d4fc2fb4b198dc2d051fbedeba80 MIPS: Routerboard 532: Fix vendor retry check code
93976871f83cf0d57dc140075a7e602798da676a mips: bmips: BCM6358: make sure CBR is correctly set
a4e0d775cf2d5908ea9beb81558629738765cb55 tracing: Build event generation tests only as modules
4c2083de3537d47ab81218a823f31bf07c3d17fd cipso: fix total option length computation
283bd8b4316e32c33efc42aa55bd40b6e6580acd ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
69f00685695c40a0b36a893e88f52b136b25740c netrom: Fix a memory leak in nr_heartbeat_expiry()
93001b3f9ad692849c49062bbf1ac698c67682a9 ipv6: prevent possible NULL deref in fib6_nh_init()
a7c8dca54c4c9988412439bedd27ab1a584f2e67 ipv6: prevent possible NULL dereference in rt6_probe()
b7259c595d376fae39353ded7251bc186b34ab4e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8cbeae4478b83cc4a47360d64263604075a615ac netns: Make get_net_ns() handle zero refcount net
a841da6ccf76d3c9cff14bcf955c243a0c5760f2 qca_spi: Make interrupt remembering atomic
15af843d9cac507f3dddefea8a5e73449711735d net: lan743x: Add PCI11010 / PCI11414 device IDs
80b9fd0529e53904411f26f2ee698f7f2a4cb2b3 net: lan743x: Add support for 4 Tx queues
5dce054844778c1a70123a1068f42e8fb5795538 net: lan743x: Add support to Secure-ON WOL
a72a77d7a1948560189e4612d5ab2219c72ebc41 net: lan743x: disable WOL upon resume to restore full data path operation
73761d566d38fda4874c34494e2ad60b4d8dd7e7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
db2fb82fc40a10b31d50816e12cb7a8a3e8063bc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d5c350eed46b40f9a278fe5c89bcef92c2ffa22c tipc: force a dst refcount before doing decryption
95df1b1e2419b8537e716de9f26194d29bdf4c5e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
007bb30b0e36c1971fa972fa88e59914711ae5c8 sched: act_ct: add netns into the key of tcf_ct_flow_table
77823045a41b7d92cf77949180bd9d5452cb3598 ptp: fix integer overflow in max_vclocks_store
19611a2320fd71e9e37599947c273948f47cd5bf net: stmmac: No need to calculate speed divider when offload is disabled
ef6b4435e081546b1fa13de9e829d5b9392a1835 virtio_net: checksum offloading handling fix
5cad2a9001707f19cb37a1f2e0c105ad9f962a66 octeontx2-pf: Add error handling to VLAN unoffload handling
85dae25b0b1f237f6246c9fe8d1cc2f0d7a1cf0c netfilter: ipset: Fix suspicious rcu_dereference_protected()
14be94575f689618e478bcf7e2575faf1e339698 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
58b692160694f0c866e2a268261470845d515f81 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1b6d7a51ad7c0aa324a261347cf438b4ddce7df0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21813f88bff-b6491ec76a65.txt

53bd3ed4700df8b06cf7903eb6bd7031b78530a8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9a6a875b1358e9be853c3203f6fd5819ebc22509 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8633e58eab1636632ed79a9b9e6efa70f55a0e4d wifi: cfg80211: pmsr: use correct nla_get_uX functions
4206ac2997c8f35c14baba32df0ac2e39ed9b231 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
068bf5995bbb0862554da4095c6039c5ba15961d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3e1508cd247fc770163280d98037bcdf94a06fba wifi: iwlwifi: mvm: don't read past the mfuart notifcation
07d831ce09ed0ac8fc44393dafc57cc286dec279 nl80211: extend support to config spatial reuse parameter set
ecaf316c465d2e218944db646348320df1200afe wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b6e32713e23d7416033835c23ece0ab64b54d7ff ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b740492031d37d8e27b022cab93ecfa872c1578d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3c1be054b07e388520cc16a90089f1a3eb59958a vxlan: Fix regression when dropping packets due to invalid src addresses
1988cbf89ff2cb7a0010a8a7906a52cc3e2a1a46 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
701b2e5e72dcccd9337331e5e93c1cb8ed88025a net/mlx5: Stop waiting for PCI if pci channel is offline
d06c5ca76678c2f59ae4e484d64cb6307d9e820c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e8303144b23c71b96d4f0d9d68044dacb8ca3f9f ptp: Fix error message on failed pin verification
3886c097504426c1dcddf861dcd2268d69178c6b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c1ce7ce6a4a8ced057d61f3fb72ac080baa16a77 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d840efd5679b190112045283fe678b6c1fa41c22 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b54b99a4443508de30049194110a1d6ec5415a2e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6719de9f52e89c7040b1622e4e7b4864d0983285 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e9b0fdc3a9252238e784852819ae1483f7e469c0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e9e3aa0100731868e3863ec3942b70e0bc7632b0 arm64: dts: agilex: add NAND IP to base dts
bebef8fe8f4ed721ce14e7b6b0aa57f827bd5243 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f7c323747cb584858167235141b75353d16428cb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3bcec662b0cac76957d4c6cc51d74d82c8ba8616 ipv6: fix possible race in __fib6_drop_pcpu_from()
f46ad0ccd2d734c2829163edd7954e4800bb8cdb USB: gadget: f_fs: remove likely/unlikely
66d5a4060a70df29595b28e365361247bc36ee0f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
538447bc0f8bcae6abdd4536402116272ce3ee63 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
9956ea2c8764a608604290dea6568fbdd1aa9010 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
46b15d0a25b662a87fef78e89d00a8ef9252b280 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a575efcf69da92574d1423520cf6a8b71a412472 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4dc0d7e62a06e5a635a692409fbbf93bc54d219b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
4cdfdeb3b73d7c7ab3f07674f428b97c8fe39d41 ASoC: ti: davinci-mcasp: Handle missing required DT properties
c3782716f759d9a8dae8c008446d86933951c38b ASoC: ti: davinci-mcasp: Fix race condition during probe
540f18d14454753b156caa22a679ee6c486e69a1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
77b389d95e5685d390a8c7d7d39a1c59c403560e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0600b11545e13695da274d13133222a7101f4795 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
95db742abc9dfb28decdb2a64608801b63ec0c5b drivers core: Reindent a couple uses around sysfs_emit
3dd300ebabbf64a123417bab56ef4db1f398f6ed mmc: davinci_mmc: Convert to platform remove callback returning void
0f5dd0aa1a40918c303f6efcf8a20b63876e1ec9 mmc: davinci: Don't strip remove function when driver is builtin
3ac143fa393d07c81650b531274ab062add69cba selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
14939116e5875c6d1c6f00e00a5d75bd26dc1b04 selftests/mm: conform test to TAP format output
934f0e7ab60773bb025d2b44df62f474eb44688f selftests/mm: log a consistent test name for check_compaction
69d368616f696442b2fe324121808648c1d799a2 selftests/mm: compaction_test: fix bogus test success on Aarch64
2e67bb6cd7500e788f5fb17c714cf10ac03952f4 s390/cpacf: get rid of register asm
7afbe4e305817ed6df0aba7c8b1a2d5bda318cf5 s390/cpacf: Split and rework cpacf query functions
5bd845de8df1687383105f1cd3378aae60259738 nilfs2: Remove check for PageError
98166d5d40ebf3be9e9bc6f2157d21fb19dae897 nilfs2: return the mapped address from nilfs_get_page()
7573b2266a7d927dd1e2dbf7050debe1242d2d18 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4e2836300ca3742d826840d6fdd62ee9c76dff9d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ed229b33cf5db9b390fa86ca7fe91424158aeef1 mei: me: release irq in mei_me_pci_resume error path
bf919d962fd802954d108ebc57e1e9ebd82fc103 jfs: xattr: fix buffer overflow for invalid xattr
25b079774523d014829499da263f6735aa51ab5f xhci: Set correct transferred length for cancelled bulk transfers
a53fddf2b03d65ea1d67d0ec5f2cb1f68494b521 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
427671c6a4bf3c08620e6a8b75b3cf38727c6c07 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
829ca64101e919197b4167d55ad735c03114eded scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
10ac5ad8129eb3730f281436b72692dfd55adf79 Input: try trimming too long modalias strings
bae2ff611f403bec1561992b5744f505f2f24dec clk: sifive: Extract prci core to common base
adbfe5a0a56424d2bacb404a34f038ad65a109a1 clk: sifive: Do not register clkdevs for PRCI clocks
d1b6f9b9ce303d19c854597f4442db69dd46c251 SUNRPC: return proper error from gss_wrap_req_priv
4e9d6b5972540730c5971b42d8b01dd1f09200b7 gpio: tqmx86: fix typo in Kconfig label
58859ed5a18029f760a08125bd08c3ce240ab1c8 bitops: introduce the for_each_set_clump8 macro
2f0d39e47af98b5bc3efd85d193a27e7187cf119 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
155c614429d88c9b07d88c0c484d1f612b277c39 gpio: tqmx86: introduce shadow register for GPIO output value
98751ccc3354273690bc64b04814b9fbe6dd86c3 HID: core: remove unnecessary WARN_ON() in implement()
f01ed2639077495fcee244abe4f27dc0534d40fa iommu/amd: Use 4K page for completion wait write-back semaphore
8245e1bfaba83ea97d281561742d5e499dbf24b4 iommu/amd: Introduce pci segment structure
fa1535220f7b24a0c82c58694835ed4709878b79 iommu/amd: Fix sysfs leak in iommu init
ea9b59e0938f20f0ef53fc8eb39802de6807adb3 iommu: Return right value in iommu_sva_bind_device()
d1b6a1e78e5cac1048a8c38ecbf2f55aef23c734 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c1ae2ede76ea9f5ffde75b67d5456982529b644e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
78b77162a34c307b90ae716c761f1ce87f6deed8 drm/komeda: check for error-valued pointer
1cc26f40233f9fa8c21f4f5132aa20f4ddb26d01 drm/bridge/panel: Fix runtime warning on panel bridge release
46f67093e4055580dfe132e85b60ea7e237bbc76 tcp: fix race in tcp_v6_syn_recv_sock()
ddeebe4d4f9a7aca8612909a7d5027118d18b664 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8159d5a99b8907a4e87d2155542e129c76619c8d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
aacdabe580d18f6206fdb1f2b54a592d3dc81ffc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7c2a44ffd2dcd374047c9328d976ad1d88a59b78 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7ad618a5790911a80e0a49f18fa1f663d6f13f18 ionic: fix use after netif_napi_del()
854c8ee62e31b1fef0eff2a67ae7e2fe5c3db927 drivers: core: synchronize really_probe() and dev_uevent()
dbc60407f1db00c75a6e8afee53adcbf6a210ac3 drm/exynos/vidi: fix memory leak in .get_modes()
bba1f6a9cb9934bebb39c95ddae9e3515a46efc9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fc61bd5b73835015b0732920cb586c69c3432d4a tracing/selftests: Fix kprobe event name test for .isra. functions
bb434d66e4c25c271607c3de7fd5b6e1485d71eb vmci: prevent speculation leaks by sanitizing event in event_deliver()
27b0c6fd581fbfc056f79858af219de1a0366fd7 fs/proc: fix softlockup in __read_vmcore
8ceb1f26e702fc2b124ae2f4b7459c34451fda3e ocfs2: use coarse time for new created files
cdf5c8e2e03f52d7bb2398153b15faa1dfbc91e4 ocfs2: fix races between hole punching and AIO+DIO
892949c86a27c438e7cb34746ac2cd2abc3741f4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0d407b7ab3f0e4864e2546418c13e54a872c2fdf dmaengine: axi-dmac: fix possible race in remove()
171be38bf07321cd47b566e273deecf053b8c52f intel_th: pci: Add Granite Rapids support
c77fbe27be4bf0d0620f28503805eee4f6d70e91 intel_th: pci: Add Granite Rapids SOC support
e9da36c111dce729706969775368bd5bee2ad4a9 intel_th: pci: Add Sapphire Rapids SOC support
dbe5787039f92fe2f4f86900407ba9f711d2bf08 intel_th: pci: Add Meteor Lake-S support
a58ddbf438326866d7d44706878b233e8922535b intel_th: pci: Add Lunar Lake support
08e313022c27ffd78a5c0dc9841748af574cf93b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
374876004015793d06bb2f1229be3dd2906e79eb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
742f6647f72e648fafd272b12adf108e8e2f70a5 hv_utils: drain the timesync packets on onchannelcallback
a8cf154892398b9afe8c5cd0b1a979a1085fd966 hugetlb_encode.h: fix undefined behaviour (34 << 26)
e552644dc5dd61f9aca17ffd90c6938fcae91d3d netfilter: nftables: exthdr: fix 4-byte stack OOB write
edd5f5db390bec792c6d29344dbc059374dd5c3d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
eb1d3dcbb5e8264f5f0f57dbaa076e30fda7d1fb usb-storage: alauda: Check whether the media is initialized
6a31437956a15cdcb1f007c73722c0223f4d81c2 i2c: at91: Fix the functionality flags of the slave-only interface
8839419da4e0276f00169e5a257c00b320677ea7 i2c: designware: Detect the FIFO size in the common code
f1d9d1d5b7e948af7c39cadec56336833a5c285a i2c: designware: Discard i2c_dw_read_comp_param() function
5ce3642b9959cb8aff03014d7707e353e24b8166 i2c: core: Provide generic definitions for bus frequencies
65bd1c4e05e5536ca716124aeaf1780dde5edc7f i2c: drivers: Use generic definitions for bus frequencies
138f3bfb75d9d70d29aa6822fdf6ddb80d58e510 i2c: designware: Move configuration routines to respective modules
b5abaf419cabeac44bad07d21831fea46e97a0b1 i2c: designware: Fix the functionality flags of the slave-only interface
cc695730a5b638c6298d819844593bfae0e12d6c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4dbb7e3e7e9f91cb6b09128909fdf0ebf291993e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
8cf6318ee488d2c616c17bb88c6d06dbb25c3ea9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7b6275753ce9cfb37be6f31ace84467ed248fe98 drop_monitor: replace spin_lock by raw_spin_lock
15bca2854f5976999211872d9da252dd6cef6c68 scsi: qedi: Fix crash while reading debugfs attribute
692ffa9b688de34b350165a3e10efbbc4be1abcf Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
81a4bcd0abf12eda5aefc163fb6b1e8c9d424760 powerpc/pseries: Enforce hcall result buffer validity and size
def985749e95a23257648097865259f50287002d powerpc/io: Avoid clang null pointer arithmetic warnings
a6af0bc8b3efb9a4080a3c92d1daa218d1810068 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
36deaa14daaf2c2ba050d2b72cf861235c41ddc8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7832e6fdd0917b8911b030ca976bf79f07fcb495 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e7969a2e9544c320f1117241e32b5b32cbb83e2b MIPS: Octeon: Add PCIe link status check
32eca277b5d3010a0d4cf8927a6860b10b71a387 MIPS: Routerboard 532: Fix vendor retry check code
f5349953a8df95606ee1b1498bc83fdc31b57579 mips: bmips: BCM6358: make sure CBR is correctly set
694cf31181c0cfbcca2fb469c402dfaee06b3f06 cipso: fix total option length computation
5f19f36c06fcf2bd046ce24b4d6e6e425334637e netrom: Fix a memory leak in nr_heartbeat_expiry()
b8bb02fb406a5d12cdc1c8275b18a1a1e3b66e0d ipv6: prevent possible NULL deref in fib6_nh_init()
d9e48cfa9a4d68d066c551ac86a9f1128cea75b8 ipv6: prevent possible NULL dereference in rt6_probe()
263333ce06d97545316d3376febb8a4c0058a10b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f44ff5caf114e8eef7471eb12e6267fa5f8dfac3 netns: Make get_net_ns() handle zero refcount net
1e52aea1c30c0fb62c040a599478ab35567d4375 net: microchip: Make `lan743x_pm_suspend` function return right value
1944fb1ad65bfea379343b63f262cad34a3a56a9 net: lan743x: Add PCI11010 / PCI11414 device IDs
fc195eafdd8065021be7129b1ae1913ba16d3f22 net: lan743x: Add support for 4 Tx queues
683f09c598d388713b64cd47bbe5c910dc8e3a13 net: lan743x: Add support to Secure-ON WOL
06650d9703e907878f16cf5d358871c7fe7f1bcf net: lan743x: disable WOL upon resume to restore full data path operation
62d158c72d64760c6f96254ba509c3d4ef92ba63 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
3dbc0bfded5bcb3152728b3c7d749f2dd21f07c1 net: lan743x: Add support for SGMII interface
50891f25b0315ed02b6544d4b381bd8f3ded047e net: lan743x: Support WOL at both the PHY and MAC appropriately
2dfa648731d556b322994e6b4ad5176d797f0ff2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a425f977f7cf4a680da8afd1eec1920d835771b4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
616494dfa4c405e66802262056f7ba4c9f6d9209 virtio_net: checksum offloading handling fix
52c8073ccfc341aac2c834e98cedada4034edb4b netfilter: ipset: Fix suspicious rcu_dereference_protected()
b6491ec76a655bd7d784a0277dbf8ded7e35bc27 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594c3f898b15-2c4e06f7c471.txt

a374d578a45b7f7a101e0fc6ec522b6c3fc875ce padata: Disable BH when taking works lock on MT path
db6bda58fe3f12e988d162e0f707db482502ac11 crypto: hisilicon/sec - Fix memory leak for sec resource release
739c6af1c710495f2bcae65063c2ae3459c4f2e6 io_uring/sqpoll: work around a potential audit memory leak
15d84610bdc285a6a88ca69787a219c0b1afdcb9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
974ec5c42e1c6c6a908167289b68d70ac8c33467 rcutorture: Make stall-tasks directly exit when rcutorture tests end
140af57a4d970707ae80eb57b3d8ca31f0838b14 rcutorture: Fix invalid context warning when enable srcu barrier testing
21e6133e3b542fe50c6d4ea0be322a1e5dbc2ed5 block/ioctl: prefer different overflow check
0cb274066eda3e0b242328f6dea38ec67d3d2565 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
11d07842c7a32b6612e06215c5d041d3c8e0fa77 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b49d61a3f5e15aecd15fae66aa5d56de7bd19ecf batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fa0a0c95eb79bf57e56343df765d7103bc155cdc wifi: ath9k: work around memset overflow warning
5c4ee786d3b0b1c1043229253f7cfc8a2b8e048f af_packet: avoid a false positive warning in packet_setsockopt()
332e76d6821d46bc5f10ccab81d946cbbc5225e6 drop_monitor: replace spin_lock by raw_spin_lock
3847a4025b9bf0806690d371edfcfeebf4bc6b46 scsi: qedi: Fix crash while reading debugfs attribute
572f730a80e2de4b7d5bacd340ce519d6cfcd1ee net/sched: fix false lockdep warning on qdisc root lock
f20bdca5a910177a6842e1f3fddd94ed84edd097 kselftest: arm64: Add a null pointer check
cdf3611012299f70babaa62a9a31c031b2ab4416 net: dsa: realtek: keep default LED state in rtl8366rb
01ed7925ffb9b453ec42770426dbe06a094f880c netpoll: Fix race condition in netpoll_owner_active
39fbd1137d3a2057edaaf846796eb36f2e370c18 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
d187f850c265c8e68f669d4fe4e5344fd2f50325 HID: Add quirk for Logitech Casa touchpad
28d50e0ed32835aa785da3e885981e654f8c751f HID: asus: fix more n-key report descriptors if n-key quirked
cbbff3686ba716ad72194b8747ae70bc0946e466 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
81d936bf4b3772a41e1c99fb3a84914b5bd5737f drm/amd/display: Exit idle optimizations before HDCP execution
b30f0a903d7ae5ee9b04ba9137c6bb4d27b47ae9 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
5d97269aa9933fc4084f8135412ccdab10e927d3 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
339fdb9c7581dd69d5348d653d0651fb7ce653e2 drm/lima: add mask irq callback to gp and pp
0c7783694956c4e9ece42323e5f0d1f6bccdd1c3 drm/lima: mask irqs in timeout path before hard reset
e9a1b8a75bd94523d327303b7c00977c0fcdefa9 ALSA: hda/realtek: Add quirks for Lenovo 13X
133ed3773c74881ad9e86871acbfdcc6eb670480 powerpc/pseries: Enforce hcall result buffer validity and size
338058cec1549a1cfb6c486c0a9d5a8e39060345 powerpc/io: Avoid clang null pointer arithmetic warnings
bdebe6f03fb48e46b2ff1e5586e38b0296abe862 platform/x86: p2sb: Don't init until unassigned resources have been assigned
b18cc9a61477b214383d454ffbecb4f06c66cba6 power: supply: cros_usbpd: provide ID table for avoiding fallback match
1487a57f0cd457c408913997324fb352a930cfb4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
66f8c30300c7a030f5f9aa892cac1d59f82bd637 f2fs: remove clear SB_INLINECRYPT flag in default_options
85310b6398e6b78cee7a00e166a139411246a1a7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d6cabe79b24ccd6e317372920163569a7b079ce8 Avoid hw_desc array overrun in dw-axi-dmac
8025d47558502cbf65ba4c770edd69e42806bda6 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
57975863a7648ee414f63a6433dcbae55aa1cc90 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3f67d8e0512d2a67b402f5d7a2f8d685388240bf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3541a85318ac64add63fbd0a8d20ce020fa8fde9 MIPS: Octeon: Add PCIe link status check
4430869c3a918cbea8137f712497e32381fcfc27 serial: imx: Introduce timeout when waiting on transmitter empty
a5d2e87b84649ff61333507a21b62256b5d396d4 serial: exar: adding missing CTI and Exar PCI ids
f81396b21f069f9ffe2932bc7193855caaf95c59 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
0abce31911d8f3bca96f4eebf59cb0ab6108e094 tty: add the option to have a tty reject a new ldisc
63c07a8d0db0639fa130ad6bd7a96d8b14c6468b MIPS: Routerboard 532: Fix vendor retry check code
1feade61a100827abc1db21090088b53d10258bf mips: bmips: BCM6358: make sure CBR is correctly set
4c98da9f86e3ff7fec01480e0195fdd9397b6483 tracing: Build event generation tests only as modules
8b407e55ceb91a6f93ac10877a3633937ecb965e ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
faa36049e9a44c684307dff600690cfe7323e34c ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
f56dac673d3f84c5ffbe76ceb58664debca3f718 ice: move RDMA init to ice_idc.c
ed95cee2d429dfbb56efb961b50b47331a7bc0bb ice: avoid IRQ collision to fix init failure on ACPI S3 resume
8c8513b889baa2e58d7d00854e3feb8da432f1c1 cipso: fix total option length computation
a3136e375d6bf8e51f6dd55312110d8b433de18a bpf: Avoid splat in pskb_pull_reason
38c46b0f0143ab2b571c6430e3a7e1fe6997b4ce ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d7117a241dbe52fbb4736bfcc5314ff4a4d1c803 netrom: Fix a memory leak in nr_heartbeat_expiry()
42edee187590b6deb150cfd04059e18da1eee861 ipv6: prevent possible NULL deref in fib6_nh_init()
bb43c4b9fbe1755072a111d4f27f6cccdceb47b9 ipv6: prevent possible NULL dereference in rt6_probe()
e30ed3b76d387bb440046c16708128712f3dfd88 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
099f4bb26ba64a1b725d06effc0b30e3eab60718 netns: Make get_net_ns() handle zero refcount net
004ed796ca39a07eb79264412c753818affd1f01 qca_spi: Make interrupt remembering atomic
4621fe0bd293b70cd63f9514f2cba07041526128 net: lan743x: disable WOL upon resume to restore full data path operation
bff25bd5af0f594271b30f26205842e481e2071c net: lan743x: Support WOL at both the PHY and MAC appropriately
cd19325b9f5991dc4803416130557e69de7753e6 net: phy: mxl-gpy: enhance delay time required by loopback disable function
3de232195a50400a08b4d5ee4df98f58b8a57940 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
023ddd9f240e3324bc40148a630e6a1bfd3b7373 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
397bdd5e443642acd7c7b3dbce0d24b753b4e89a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2952ed1549480d884d6bd63013d45899c0325035 tipc: force a dst refcount before doing decryption
50d8197dc611b237d1fb71e156ec38d3acfaf4f4 sched: act_ct: add netns into the key of tcf_ct_flow_table
9d9544d57a2c99bb8c0a59bd5a1a090af13f66a0 ptp: fix integer overflow in max_vclocks_store
e8dd585bda3341c0f253e323ded491b0d0498ce7 net: stmmac: No need to calculate speed divider when offload is disabled
abec3362fb0620882b4a9fea2d982ccde9e36347 virtio_net: checksum offloading handling fix
bc16f0176980c1cfdc811887437f1b5443986738 octeontx2-pf: Add error handling to VLAN unoffload handling
8cc34ae574bed275182a142832070ab476305e4e netfilter: ipset: Fix suspicious rcu_dereference_protected()
90806fd93f750b0276b47debbf124a2be440d641 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
35b90063930d2c3d7d6b555bc5118aab723423ba ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ba909ae552057f737f348c076363a46d1e71fe75 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
2c4e06f7c471974f12baad974edfc35961b973ec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d45151fba82-590c67aac2a1.txt

2ece3caa77b00ca3d5b130f61a0d572020ce87ca fs/writeback: bail out if there is no more inodes for IO and queued once
a59bdaff471e39fafe73b32a94eb170ad5d977e2 padata: Disable BH when taking works lock on MT path
941b28aeec1f3d4cac47cc50c712365181dd61c6 crypto: hisilicon/sec - Fix memory leak for sec resource release
0e956726cac2538019717b9cb9128fe30a08a0d8 crypto: hisilicon/qm - Add the err memory release process to qm uninit
0a931a389a5924f2db10866ba6b4c2cf450a72be io_uring/sqpoll: work around a potential audit memory leak
4cf64c32b784bd8014dc0958e978a979f315e559 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9b18efbc562fb5e41e16122c18820a585171914e rcutorture: Make stall-tasks directly exit when rcutorture tests end
01aef9e952ded71421b23ad8a73e6b1357c3e2f2 rcutorture: Fix invalid context warning when enable srcu barrier testing
53ec7f76f7ee87b98510a2ee59166b2a4927551d block/ioctl: prefer different overflow check
eb2f85f668599cb994fe776555ab39e3fcb7d070 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
87a62c7570da23de4378d4de3bc9b46300bbab00 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a2e64b0dc1c0566b0ffdf358d43bdbf6c93f8e87 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
888f0b691e2db89e04bbf28cc0bccda41774baa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4629df37b0d14ccd994f164736345202c37eac07 wifi: ath9k: work around memset overflow warning
f720838f9d076ad95764c151c9911508c5ee977b af_packet: avoid a false positive warning in packet_setsockopt()
263f0652a5f730d76eff2db416a16cb5c1939e05 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
bd11201fe7781d17138ee25e37b2fa55daf59f3f drop_monitor: replace spin_lock by raw_spin_lock
e9d2340d999887979ba8c87e00992541cbfcc171 scsi: qedi: Fix crash while reading debugfs attribute
646f4c40c317be66515f9e5da05a6abbd892ae03 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
031a20625e615650483abb3430be67d44251c431 net/sched: fix false lockdep warning on qdisc root lock
81873cb5281fc0209c7d35116eb139953fcf0673 kselftest: arm64: Add a null pointer check
d92d784469e67c43efd8c2958d64f863920c414e net: dsa: realtek: keep default LED state in rtl8366rb
8655156bde6dfc6364a84d4d99f63a0092cc045d netpoll: Fix race condition in netpoll_owner_active
bacce0b1814cb70b014af818371ec39ad12e4cfa wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
4f178827ddc3f8ec978a6de65fdaede38c5e1a8c HID: Add quirk for Logitech Casa touchpad
e449c78677fb892bab2c6516904b1543f904cef4 HID: asus: fix more n-key report descriptors if n-key quirked
b968e426bfd8aca8a1d05637f479647eda050938 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
153f54ec0fbcde1f846ec01ee94159412fb6db8a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9b29870880224cf5bf45bf0b38a118c0ae9cd984 drm/amd/display: Exit idle optimizations before HDCP execution
89fb3ce5a9b7cff52f4a30f211a409790c88a78a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
c77fc0866e9d7dc823118b74bf2f6a803967df76 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ba22e6eef593d6e90b72592324d71e6dab69507c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
ae61ee89c62a1debd0ed662ea6cd67b2e6114dd0 drm/lima: add mask irq callback to gp and pp
0ac7c9b5109aeb2e40a70bcaa6c67567cbf12717 drm/lima: mask irqs in timeout path before hard reset
40ca65b0b44c4d22dae0a9432653b4ea5f864715 ALSA: hda/realtek: Add quirks for Lenovo 13X
d92e9a68840bed14091e84e568f819f3a776a5bf powerpc/pseries: Enforce hcall result buffer validity and size
c5adc8b36f58df4f863a2f7e922e7b41c6719bce media: intel/ipu6: Fix build with !ACPI
94f12641836a4d69023991c4cedfc4aafef2a65d media: mtk-vcodec: potential null pointer deference in SCP
b09a5c6ca8f222b04df4e244400719a3ea462461 powerpc/io: Avoid clang null pointer arithmetic warnings
1022695f503eec368bd8d8de420aeccb23310c2a platform/x86: p2sb: Don't init until unassigned resources have been assigned
35588b32e6b39627cb8ce2953f3513e95480f9da power: supply: cros_usbpd: provide ID table for avoiding fallback match
b394b211cef68bc668b8a51b02ae5cc28053c745 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3d47d54c01f06717ed4f1ab196ea21a43d40ba41 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
dd380b07d46d44448d1674e63443e615d954e8cd kprobe/ftrace: bail out if ftrace was killed
f8e9990ad0e003fd3ab93531d986056f340dd8cb usb: gadget: uvc: configfs: ensure guid to be valid before set
cbf00479b00538659026f0aca12bde5a9301ca6c f2fs: remove clear SB_INLINECRYPT flag in default_options
8d46e48e2adff1dbc9cec70a518b0296eaa62b92 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
44125911aae5cdfd1e28cca034de3083e2bbac08 Avoid hw_desc array overrun in dw-axi-dmac
e98e8af8545d321393241e3c7028bf94572fd8d0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
94c9fd1afab054a5739e97ed17fee0290dc8799a usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ae5cce92c117669d071567d219d1db5534398f61 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9bfc2b20f0d711090027734373f2565eef7cc0b2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
253f00e19ea411c25ce615673d2dc9fc6ed0192c f2fs: don't set RO when shutting down f2fs
df8173d2f6761542b17b6f335d6d6325515f16ec MIPS: Octeon: Add PCIe link status check
76a95e768f0751eba7608ab62ed7a9522b8b0c8f serial: imx: Introduce timeout when waiting on transmitter empty
177482b93f7d095dd7e8612320c005d13dcdd0f9 serial: exar: adding missing CTI and Exar PCI ids
f5e0f5f1a6172906c28650ec15f3e6cef6791825 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
7ce244d997a6e2ed16503f7fb30c10cf3b7ac398 tty: add the option to have a tty reject a new ldisc
cb731465c98506eb5e5b2faf8abe5261604d47ab vfio/pci: Collect hot-reset devices to local buffer
b8fbdb14a0839fe020aa5d97e91a102d3aca7d04 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
e308acc3c1b8cc79e5c8afb0f20df6a0b73351ae ACPI: EC: Install address space handler at the namespace root
8508de7f58306c29255ef2c17446ac227f451635 PCI: Do not wait for disconnected devices when resuming
b4a689357debbdb7690cedc579d61674e29a8c2e ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
4f3ca2003ae564207c67bd7207e886be16763f81 ALSA: seq: ump: Fix missing System Reset message handling
4d84c462c988909733a2e000452193f0a4f3abf7 MIPS: Routerboard 532: Fix vendor retry check code
971619efe5ad1f5f313e3e3cfcc6d9db8619b43e mips: bmips: BCM6358: make sure CBR is correctly set
85642e3bc45bd67f2086844b5a3b278234a22241 tracing: Build event generation tests only as modules
0c5303e7febdb9acc4b2aee0ab05951c0a4859f2 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
b1031df6a54c761934ed18b2c3dca11e77977528 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
68ea2fd3e31a7dfa14465835c0e38a2cbf30d19a ice: avoid IRQ collision to fix init failure on ACPI S3 resume
88671960947949692a791acfcaf87c0647eaf3e0 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
fa1857c91120e0c77d472d22692f20bbb0469cdb net: mvpp2: use slab_build_skb for oversized frames
e98ec54b3fafd3a36a4888045b653356e6fa5d52 cipso: fix total option length computation
80a61398f98184f1ab8fb5678955359f8799409c ALSA: hda: cs35l56: Component should be unbound before deconstruction
b6d2f31f6a415f60b3991737b247b44189624a98 ALSA: hda: tas2781: Component should be unbound before deconstruction
9f421f77c538f9ed489f84f600c89c8b8fac1677 bpf: Avoid splat in pskb_pull_reason
3bdd0bd82e0fa8a684656fcdfbe70e6cbad22ef3 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
51c879456d46746a23d9595b191ee1eb6b19b7a3 netrom: Fix a memory leak in nr_heartbeat_expiry()
2f3bbce1461a8fe9ce289a3846599f474aeae7cc ipv6: prevent possible NULL deref in fib6_nh_init()
e334e416a9e800bc9a2fc7ff8ba83babe743099d ipv6: prevent possible NULL dereference in rt6_probe()
9e4e942cb0d0fb7f62f4dae1492e68e6a60a4df2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1be3abb45a05be953f8f08f8a779497fb9fb6ba0 netns: Make get_net_ns() handle zero refcount net
e30f3d6d07c441b7a984d771964972cee070e1f1 qca_spi: Make interrupt remembering atomic
253b9b3e9def05f3a6629fae5669c9be00b70386 net: lan743x: disable WOL upon resume to restore full data path operation
e3b766d71d25d2f1041a64a0f298b6de70da4e48 net: lan743x: Support WOL at both the PHY and MAC appropriately
e254747a79b288ac1622f05ab877df5d0a0ef229 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
8146ad4d8210e084ab29e6a0cc790d73a27b677b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
93bf4c54728bc5bf4225ebdbc4b1b448dc267747 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2892d0760a582ff2f5fcc166e2b19dd55ef8af50 tipc: force a dst refcount before doing decryption
ae4e9b947efb5569eaa6c30daa55a3ceebd7528a sched: act_ct: add netns into the key of tcf_ct_flow_table
ad42990273e735b703d7bd590e3d97abf3d84093 ptp: fix integer overflow in max_vclocks_store
26f849b53855831ab3e1da1c3c1b0bf46b26c785 selftests: openvswitch: Use bash as interpreter
1bf6b2c428261ef932a19c427fdf2e1953689f74 net: stmmac: No need to calculate speed divider when offload is disabled
4bc8ce321f899bbae4b409f27ae3e4458bf67556 virtio_net: checksum offloading handling fix
5f443b4a06b26f70c89a28505ad6214abf465ab3 virtio_net: fixing XDP for fully checksummed packets handling
df239c12b371b7c59ab8f8b2a2f27bb8060ed486 octeontx2-pf: Add error handling to VLAN unoffload handling
55013212766e8ea20e3695b7d207968bc6b85cef octeontx2-pf: Fix linking objects into multiple modules
76311510dd0e70c0b10e087bb30c40c1e1eda9c3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1242d819f448448ca3be6e6ff0f2e669c6dd1bf8 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
946a8963143b6dea35596d805a3b5a51c96c539c netfilter: Remove the now superfluous sentinel elements from ctl_table array
2f1966e1c265a238726d38c4d9a7fb86c92c5470 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
5ddd5b92ad329c66cb111fdb4df5ebd52b28215e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
7e629270fd299c284332d6801e232d3d8f2e7a68 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
590c67aac2a17c6f655aa84fb0f52010a6c4ff49 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3823dc92930-7a5ca28a8a4b.txt

bef6ada7acb19fae9d2eecc511da2db1d6f8727b fs/writeback: bail out if there is no more inodes for IO and queued once
9b98aea90df681da93204f38fa1cc01e573bb4a2 padata: Disable BH when taking works lock on MT path
1f717afc80250fa6e1ad8d60a8c509e9c2e16556 crypto: hisilicon/sec - Fix memory leak for sec resource release
61a40b8bbb624ba0dda2e3f46ec735d5afd06fa4 crypto: hisilicon/qm - Add the err memory release process to qm uninit
75c3113ae697bb0ff904c822782a78e7ef75aba4 io_uring/sqpoll: work around a potential audit memory leak
a02919c6fc121722debfbf9f160d22d5c012f911 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
307cea0f04862f4daa91ab096b05cd692878adb0 rcutorture: Make stall-tasks directly exit when rcutorture tests end
d8407dd85209058d25a5c7f572e6a093552c179c rcutorture: Fix invalid context warning when enable srcu barrier testing
1441cf3bd9c5db0c21304e6ad6d86c9054b6632b platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
235451240452efdffe44f8956977d750b53cb5fd platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
ad4aabbbc92d90018b4db135915aa8e34c996f80 ubsan: Avoid i386 UBSAN handler crashes with Clang
11ab673221f67f0cec38bf45451fbc995c9eab10 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
91b524a773de7abb3077d230c38fefb64cba1b34 block/ioctl: prefer different overflow check
ca877941e30f3c6e951a64e28f7f8f9641b10c35 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
0916c88b0ac2cc8a134bae5c1b5cbf2fa6bfc8e7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f80bc36dfa2716dea453efd77ed861ec77f1556a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ce058824d41f40c1855d24251c0a7950b7dbcef1 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
6da7ba5e9d280440c55d145b4edcae0606e9413b devlink: use kvzalloc() to allocate devlink instance resources
dd79a7326c99fac7e5dbb9a015be8954fa08ea75 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
99b48d687838b0c23522a6c01f3b985453502702 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
0e19c518a82b9c7a252f644d797ca5be09023b5e wifi: ath9k: work around memset overflow warning
24a1dfb8390c6589d998ce1cc839683834ed58be af_packet: avoid a false positive warning in packet_setsockopt()
56099573db7ee074ad74829591db29e4da94bcc5 clocksource: Make watchdog and suspend-timing multiplication overflow safe
d65d97ebaae992c5a8b3d3eac95a0524e1d14e79 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
cfeb59ad8aa05effa80e3d0c5968c5b870e7ccdc drop_monitor: replace spin_lock by raw_spin_lock
df252624718ab5213fe7fae4e2f9ec67ae6daa84 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
6f74eb44adf5c74dd62ee3f95c14affbd70dbe0b wifi: ath12k: fix kernel crash during resume
e5ed46df5156e2730bdf8dcfcc6b23608e24339f scsi: qedi: Fix crash while reading debugfs attribute
f8b3490715374108b4de0abcbebbde28037e159a net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
2834ac013037e808da99ffd0bbee7ff751904198 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
241a33049a516f42127d4bc38f145a7515d60d54 net/sched: fix false lockdep warning on qdisc root lock
fdef81e087405b9f198ff2418ac7cd707a77248b arm64/sysreg: Update PIE permission encodings
f09148532af01154b2f8463ee9918235670d7fc5 kselftest: arm64: Add a null pointer check
72155d02f146d45f2dc0f0bc79a2bf52ddaadfd6 net: dsa: realtek: keep default LED state in rtl8366rb
46225c5736992c13722d7b07cd182d3cd77aeb6d net: dsa: realtek: do not assert reset on remove
4611f204bdcdfc7eb296a3a5cafe8ecda31198c7 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
0a5ef51c4effa71e885019ff1e272e32652b0c6b netpoll: Fix race condition in netpoll_owner_active
490e3770b4fe12c0894adaec03ed74d4d11ccec4 wifi: ath12k: fix the problem that down grade phy mode operation
d243cda97362bb48972dba284f3da9bdd06c55f1 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
2f3470cd3b733940b582fa53248a1349026471e9 HID: Add quirk for Logitech Casa touchpad
62d8ad553acaea0fc8c9e9039ff04684a81cd1d9 HID: asus: fix more n-key report descriptors if n-key quirked
81b0fe5f47db77887602bfa0c5d3f9dbed953425 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7a6f5b86eedad867242035dde710071fbc07086a bpf: avoid uninitialized warnings in verifier_global_subprogs.c
ff50039136d5248b75ee2ad04d0e4bf1b5aef381 selftests: net: fix timestamp not arriving in cmsg_time.sh
3a400ff7288705d3a24ee0c0d95b682581d3bc3c net: ena: Add validation for completion descriptors consistency
538a25a1bc81b4a9966e6f4404a163a1fe1049e6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f3213fd352a5d37a851c0a85a2bb4cc9e56d8b1a drm/amd/display: Exit idle optimizations before HDCP execution
86de0c98630a3b11811910720d588c65b993f19f drm/amd/display: Workaround register access in idle race with cursor
9cc827d8b2d8fd862afd981823d191e6529957c1 ASoC: Intel: sof_cs42l42: rename BT offload quirk
ce10634fd2ab414a8c0fb8be9b296efad30f0f14 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
1c87d66a2f4c6fd8bf35c1902310f3d17bb3ca76 cgroup/cpuset: Make cpuset hotplug processing synchronous
5c5b69e6f0b3ca8b33ba9ed0d9321a05b05e72d5 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
da133798cd39c3ee2ea81e9e6c4cf56932632409 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
51eb0ac473eecdc25d2a274871a8c2ca2791b5af drm/lima: add mask irq callback to gp and pp
dca42eed702845f0326609ecba5e03322176163a drm/lima: include pp bcast irq in timeout handler check
f2dccd54cb2c194509eb4baef106974b26520486 drm/lima: mask irqs in timeout path before hard reset
53536cf92851971400bad284c1385bc3aac8fd9c platform/x86: x86-android-tablets: Unregister devices in reverse order
847ab387e661c61f9fbef353e5d84a6f19843235 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
007cc3a096c5c5931efd891a9e661bfb2549fbfb ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
40245d0d37fc218df3bd3eaf6d55de9c68546221 ALSA: hda/realtek: Add quirks for Lenovo 13X
2a65893369d79cbb83a403e347e2083b7684d397 powerpc/pseries: Enforce hcall result buffer validity and size
ddc390bac577c5b52466dcfc347e235e59a43bd5 media: intel/ipu6: Fix build with !ACPI
d88ceb3e8f7d6ebb4b75ec66c5fd959fd5b47311 media: mtk-vcodec: potential null pointer deference in SCP
28dc2cf53b3367d27796d5f20cc717f8cff95b1a powerpc/io: Avoid clang null pointer arithmetic warnings
14360f136bd08f2e7001b623e6e1bcac4be88006 platform/x86: p2sb: Don't init until unassigned resources have been assigned
85a34a6bbb674b7b211fee39fce804af8c50bfb3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
44772dc8d7587111b58f65335cf85e88c87816e1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b15a715c0de010659733d8f298b3d8621ee85697 ext4: do not create EA inode under buffer lock
806b36f155ed40d50b6ab4354b4fffd50f5e2b7a ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
5d7f9cb8b4e45f02bdc476bc84b38cf02c9c6fa4 kprobe/ftrace: bail out if ftrace was killed
ee292b0f5c741932014a1c708e2ca0202500066f usb: gadget: uvc: configfs: ensure guid to be valid before set
4a198820a3e89b5d2510520a8a895378497b1a82 f2fs: fix to detect inconsistent nat entry during truncation
6ae7dd230152b0789a9a9f72aad76ae0b940e2a4 f2fs: remove clear SB_INLINECRYPT flag in default_options
a258c958b01b1a350de59c0848a31901221f737e usb: typec: ucsi_glink: rework quirks implementation
9c7396d7d9a5281d7d179d7ec39b417698c2be0f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
29cdfedf3d91fa2ccb9b996230fd8ede13a23514 Avoid hw_desc array overrun in dw-axi-dmac
d715d7c75ad07f7496b9976aa64e9cf77aeee121 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
56b86f92614944365744a66bb3018aed3dca4c79 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
598ee9d2a445195957971d1ddb788533b0019383 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2c01079cb1ecc14760536492ec0a72a0b2591a62 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f4961a522b9a311a1d6349e96b3be73e7819dfa7 f2fs: don't set RO when shutting down f2fs
b7a05af7f6b315467f8482d022b34d68e05ba0c7 MIPS: Octeon: Add PCIe link status check
2926ca50e8fc6594a0536987ade7dffebcf9d725 serial: imx: Introduce timeout when waiting on transmitter empty
0310114ac968fe10931ce1036fc3695dd0dc55f3 serial: exar: adding missing CTI and Exar PCI ids
6418e0ccc84882cfc5f4552e306d30b8c7c970ff usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
b78f885160846afb2faff39b490b929a77d13185 xhci: remove XHCI_TRUST_TX_LENGTH quirk
fe04098ccbe89908efb04620551a8c364dde217a tty: add the option to have a tty reject a new ldisc
b1342839a0b997bf05c1495da39be749ded05892 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c1ec34cd19b1208b3da60e2e74bb659a0339fc71 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
a899f5fbcb4630c43620f4686d942bd5478ab805 vfio/pci: Collect hot-reset devices to local buffer
49d009f5f9e09577102cabe888998579a5f1263b usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
6402c2e49f0ab055aa03080ae3ef4d96c7ced38b cpufreq: amd-pstate: fix memory leak on CPU EPP exit
9ab96ca6b9880564297eae9c890bb392b2498462 ACPI: EC: Install address space handler at the namespace root
8af065fdcc49546ca98e7b1eca1ba60a8ad4e8f3 PCI: Do not wait for disconnected devices when resuming
e27ec19064271b32c8a1f45bd21ee9ac34cd94a5 OPP: Fix required_opp_tables for multiple genpds using same table
1d2b1143e0ff166b2b87ed135a5dea340c82b449 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
a15792e48612037b4eae0ba478486258632bd057 ALSA: seq: ump: Fix missing System Reset message handling
7120077e55507ba775b981d34e72bdabc9f8c251 MIPS: Routerboard 532: Fix vendor retry check code
bede7ee5a995aafd774f0672bdc99f2bf9c0fc2c mips: bmips: BCM6358: make sure CBR is correctly set
cbef87bc79673f08cd91b1beb18e49c5990f53f2 tracing: Build event generation tests only as modules
f307ab46693cdf7a74d17a731c5355fb1ace6899 wifi: iwlwifi: mvm: fix ROC version check
e9bf32a078bd71c5a23aac4f42bb81c603baf381 wifi: mac80211: Recalc offload when monitor stop
0034cc27843057670dd280784d6014a086110637 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
c22a3bcad1afdc2c78f30b322618d989c824a14d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
9260c8b8bba1d8c621a640bdfebee1bbd5b1c61c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
913722f1ea03fa6febc951b954b4a089d913b9c9 ice: fix 200G link speed message log
545309cdc127d122a529f09c5fd3f33087785c0b ice: implement AQ download pkg retry
157ce94b2e9159ef501e5103cd11c1fe4dbf7d66 bpf: Fix reg_set_min_max corruption of fake_reg
c395872d60218924227ac1ec382db40d49bdadf5 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
cc7555f7b7857f6956a3028931c26e82f4a7f2b7 net: mvpp2: use slab_build_skb for oversized frames
114f3d82207bb847233fb920799c72e02cda2b9c cipso: fix total option length computation
ccc7b0eabe3d4e771a9b64fb12825263dc86303f ALSA: hda: cs35l56: Component should be unbound before deconstruction
7ca8f79cf22f4d330d4a9e61355dbafdda98a754 ALSA: hda: cs35l41: Component should be unbound before deconstruction
279d7fc3bf12e788a6bac9a9250255849def6e6d ALSA: hda: tas2781: Component should be unbound before deconstruction
345461665f5b54c4cabfbbe02fb46a84d702998b bpf: Avoid splat in pskb_pull_reason
c945045d9cbe3017f38adaf012622bf801a1b35c netdev-genl: fix error codes when outputting XDP features
c265bb2ba92c61fcd045df3f6f50bffb21b664cf ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4cb9a7a8a22ace3c906d620437228cba2ca74b09 netrom: Fix a memory leak in nr_heartbeat_expiry()
cff93103f943ef6cd20d11e0b0452c2bc2049b2c ipv6: prevent possible NULL deref in fib6_nh_init()
15991b8b4025c6fe4784eb3bc1032ca69d4e32a0 ipv6: prevent possible NULL dereference in rt6_probe()
0751eebf2e0d0595dadaf19653a5b34a562186d2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
62fe16b87f94bbb225231c7281d29a51b4705d3c netns: Make get_net_ns() handle zero refcount net
270b5a44ea7d0ac6fb2a0259bbab3801e931ee7e qca_spi: Make interrupt remembering atomic
881450e89f8d3c999014976ca6b768ee22269ebd net: lan743x: disable WOL upon resume to restore full data path operation
f1c1530b71dbc139cb5a12ea74b3b4353cb13a79 net: lan743x: Support WOL at both the PHY and MAC appropriately
19deab1425c6ba5a8316d52623ff973e0140f2c2 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
da02228a99164e4d1222bd10d1fafd24b1d2fe10 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
034d6cdfcf273c52fa7c8e575b1fcbac949842d7 tipc: force a dst refcount before doing decryption
e16841cfa582faf39d9a47a8eb91a71d9c65b6ba sched: act_ct: add netns into the key of tcf_ct_flow_table
76c1dea904543358a1541de4caa56244543e7416 ptp: fix integer overflow in max_vclocks_store
dc34a36243af535413a24722f9294e3ae965944f selftests: openvswitch: Use bash as interpreter
773ae3b5c2ff985d9f9784297f8ea682ecb765d3 net: stmmac: No need to calculate speed divider when offload is disabled
0d4c9cd6c9ce5b7cd9c81d3f1f6ca67eb8112ff6 virtio_net: checksum offloading handling fix
1e9f11ae161af43e9a71c31e5933d3d97f4029c3 virtio_net: fixing XDP for fully checksummed packets handling
19ad03dfaa173e74941feee6bfeba6d7a0484005 octeontx2-pf: Add error handling to VLAN unoffload handling
adadadd86134e42412f7b7833c2a8a4282779af1 octeontx2-pf: Fix linking objects into multiple modules
bf74054dabb0609c9691ab4dbb271a83988632c7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f89334b1e6d0d47282a1cd61fcc056692f3d1368 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
ecd12e50e060251907214a03dccedcfe994f298a netfilter: Remove the now superfluous sentinel elements from ctl_table array
930bde2e96ced0924dbb6d00cd34f443dde063cd netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
bee8da993de8907c2e2734abc811e978ec883085 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
af3b704238984964be5b931386d943fb5f7db829 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7a5ca28a8a4be0029b486f8080ea4270e8a770b1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2151675294539668282==--
