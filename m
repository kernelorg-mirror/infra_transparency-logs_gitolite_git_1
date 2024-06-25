Content-Type: multipart/mixed; boundary="===============5120536911389164488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 03:29:21 -0000
Message-Id: <171928616178.10088.608059449430919614@gitolite.kernel.org>

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 07ba4399242df14db13989b82ec716cac5ed9185
    new: 4d9c4d98319a25631d7e096ddf18808da52f31e2
    log: revlist-07ba4399242d-4d9c4d98319a.txt
  - ref: refs/heads/queue/5.10
    old: 3a750af680cb660e1a512761ea6271793b7a4c96
    new: 74d2d110c7394cdde0fcb2568537312060251838
    log: revlist-3a750af680cb-74d2d110c739.txt
  - ref: refs/heads/queue/5.15
    old: 11b39a4c554b79522dbedda9687779414663fa98
    new: 104dcc6bf037171c2c83e9a14f62fc09678ade7f
    log: revlist-11b39a4c554b-104dcc6bf037.txt
  - ref: refs/heads/queue/5.4
    old: 624e2b6ac93a9e6bab1a4bcf292d75430ba2fa68
    new: 1c06f64dafe64731ad5949216a186fcb2bd53766
    log: revlist-624e2b6ac93a-1c06f64dafe6.txt
  - ref: refs/heads/queue/6.1
    old: 72ef972f6be47452256181778795ba7c713a12a4
    new: b5c8e988ba617fafedcc16e207906ed6fadb20e7
    log: revlist-72ef972f6be4-b5c8e988ba61.txt
  - ref: refs/heads/queue/6.6
    old: 4a5ecaf09f8d71b6fc1f175b495024d23179a3f2
    new: 8fde461940732ebca846bb73216b2d6bcffd2987
    log: revlist-4a5ecaf09f8d-8fde46194073.txt
  - ref: refs/heads/queue/6.9
    old: ef9647ddf418db6fbd62d4a1c4c0032c90547172
    new: 81699ed6945125eff6030c43c39c233641f585ab
    log: revlist-ef9647ddf418-81699ed69451.txt

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ba4399242d-4d9c4d98319a.txt

f7a8c85e901a6ca396520b924a3e6df2fff965b8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3856c966bfe8b4567a47ab19ff975326c0c2b324 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4f7594f82c206c185674f10897cfd2cfec1ba884 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
47d6178c9beaaafb842a3907d8c43990c80bfa26 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e7762583c63715aaeb6a2580ecdf8c898f2265f4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e74adee157a72c36dc6abf547398133a99144f01 vxlan: Fix regression when dropping packets due to invalid src addresses
cd02070a926024223f99cd33d8b9bc8a84c69898 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
69593b81cc5cf8b871cb3afe3e432eb5c453cd1b ptp: Fix error message on failed pin verification
0436dcd82ff89fcadf06f1fb50c1250e254b0ab2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8e787c9ed6db2f16ae317b454600d35774b10f4c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b383623c5be85fb218994f4abf13c6cebaff8994 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9e340de4fef1092c587332c0098b70118981c152 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e6b531b1436e14507cd9a842a1b30e133eefb700 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fcf162d63b2b07332baf0deec09477f458904b1f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
da66a01975c60cfe9c139392d1cf05f7a35e3b1b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7d598321d8a93324bd07e72282ba007a8fc388a6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
05f5bdd937e5187d01927c493b3d86b749daf6dd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a2677001f1ea85809da9745ace5885fcdab37512 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
58d1a05e1cf9ec9612e0ef6908eb750b08c9c5d7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cf6f4f2a555127b5fb8d498db79a24013168e168 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5d486a790815e5afbe491a0abf1875dd9647f4f9 media: mc: mark the media devnode as registered from the, start
7aaf1bac334efe618af06793b9408aa11ff498c5 mmc: davinci_mmc: Convert to platform remove callback returning void
0128ea12acf6e7c89b031ac8714d89aaf6db819a mmc: davinci: Don't strip remove function when driver is builtin
eac3f1735ca4f38dcf36094081642b3c328616a6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7bf97fae38246bc0380e61973a96b03afedd3f98 selftests/mm: conform test to TAP format output
9673ba4f034354ccb2a5583c60d3c38a07690607 selftests/mm: log a consistent test name for check_compaction
22db4928cbc55cdd47d640c6ed0308f043af2d50 selftests/mm: compaction_test: fix bogus test success on Aarch64
07579e1cfe67c888a1f3b185c8d47109c5de53e9 nilfs2: Remove check for PageError
a0615b6e73790ed95114753658bc88969bdb0fb5 nilfs2: return the mapped address from nilfs_get_page()
54ef44ed0b79c631f3b99e3aa6e4b7f29ea6acf5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1f5e66f8c452435b0bd67a933fd6466b43053600 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5b74c39a6730a7645b0d9238e9530bd289977b29 mei: me: release irq in mei_me_pci_resume error path
8ee188d241ee44ebbcc20835c0fc3e35cc2f93bc jfs: xattr: fix buffer overflow for invalid xattr
da71e33103fc7b184ebab2d428488e9a095cd636 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2c6ba82f1132004f9e679b510e1c93053c781b96 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
58dad436df47914f8087fcfa5700565610534678 Input: try trimming too long modalias strings
7cf8ffb1e94c662d374327e286822dd98325191e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3a504fc6c83b2f9462ec2ae827011d3c1a89f567 HID: core: remove unnecessary WARN_ON() in implement()
d413dcfb26f9e235b54eecbc80557bb70bed0c60 iommu/amd: Move gart fallback to amd_iommu_init
47fde36653d55ea477e8af10b88888b729b1dc62 iommu/amd: Use 4K page for completion wait write-back semaphore
12d3dd080c07e88978a615b74066157c9c26c7c7 iommu/amd: Introduce pci segment structure
ced7d6c212757bb15a49b43b54e7565ca0a15381 iommu/amd: Fix sysfs leak in iommu init
3e9aac8faa45e654d0f0dbd22913559bfb50f358 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1b82fdfb1b1ac357a4ef00bf90faa179cb4a4ddd drm/bridge/panel: Fix runtime warning on panel bridge release
371b8471ae626db6b6782a1792520198b72fd6db tcp: fix race in tcp_v6_syn_recv_sock()
8f8e2fa94bd8299b27c75135cb51a3caaeb45cf8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ac34134e062ea73cef1404b12b3a1bdfad4e7833 ipv6/route: Add a missing check on proc_dointvec
77571e560c580913cde71ba6769323ebba9bc1e8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b6c380a67c0e628d6e2170cc1e57afd9b8836394 drivers: core: synchronize really_probe() and dev_uevent()
3e15692b14c16509aea84270a4eee66d028031e2 drm/exynos/vidi: fix memory leak in .get_modes()
6e6aa62db15426d5d1750561041fe70004a67d42 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4e88066b77fe48be26941b6e620bb4f723b61907 fs/proc: fix softlockup in __read_vmcore
ad9757d296a1628ec01406b82561c7202070f919 ocfs2: use coarse time for new created files
8bf7178c9ff009f00c411a390b36d47bde662607 ocfs2: fix races between hole punching and AIO+DIO
1ddf57fbf2094d944f18baf749b18eb64a3d4833 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5b58b2229233291a72a0d7b5425f61f5cd0b303d dmaengine: axi-dmac: fix possible race in remove()
39ce5180eea3027f435698a60a37f6731b45b861 intel_th: pci: Add Granite Rapids support
ce1d0a98fbeb47caa5d009aa585e98073b777d6d intel_th: pci: Add Granite Rapids SOC support
766d720c9d7857edbf0720259279a5d9eeb49948 intel_th: pci: Add Sapphire Rapids SOC support
111ca96cb6042688200c126d34d424021a5123d0 intel_th: pci: Add Meteor Lake-S support
a4aee7948eba6acce490d86046c2dedc9985f8ca intel_th: pci: Add Lunar Lake support
ba3ca4bdb6d12d5478422f3e5ba1b934b5f5b8fa nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f9f211e0e78ad92068673196c58b1dd85716454e hv_utils: drain the timesync packets on onchannelcallback
530747bc029d3fe451be17990256b55c6ed71142 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ca70095a3544d96660ec5c9461e32375c42e0795 usb-storage: alauda: Check whether the media is initialized
88339bc911a6472537733bdc427cd9dbf41cd18e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ccad1a618b3df5a3b6f739403e2e0afb65b96aba batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a74a6cd0b2e71d53887afa2c444783facd7b0a36 scsi: qedi: Fix crash while reading debugfs attribute
6ee10f1e9da28a425efdd2961dd828a39e426768 powerpc/pseries: Enforce hcall result buffer validity and size
1e0f65653ad465612df73de81897c74b7fd9dccd powerpc/io: Avoid clang null pointer arithmetic warnings
5237890c59d41f149608ac1e7e5d262304cff396 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e96179730242957102364fbdf718243c49dc01d6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f0373c1131c704efc0b384dbe877879aae97c6e9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f7b49328fe204677e151338f2b80236375c95a7a MIPS: Octeon: Add PCIe link status check
f9704fea0b3e6a524523b5802e1c52b84f726093 MIPS: Routerboard 532: Fix vendor retry check code
026650ca3b44d2528d61920095af03ceb67a9307 cipso: fix total option length computation
d26181e76bd256dfbfc833727cfc6280a39dd063 netrom: Fix a memory leak in nr_heartbeat_expiry()
bd1733eb55497e85dd49809f9183cc64e03fbb1a ipv6: prevent possible NULL dereference in rt6_probe()
217a866aa9a1430d3c82428f83622e87694f188a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
61d2e1c39cc8af63883c92ea014237bc4bbaa0a3 virtio-net: ethtool configurable LRO
a4b3e372c4dc7f083cc48818ab0474c2b03940cc virtio_net: checksum offloading handling fix
ab4b8032fa6938f7b4e0470e02d6c9dcc25a5ccb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5a76cf4cc0f1140119f47df8a8955637c6229900 regulator: core: Fix modpost error "regulator_get_regmap" undefined
71602ac99af68ff95e02a90df7847868b21d83d1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
20dd803f19cb92d88a77f0687ceee6100c714587 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3693d474db51a84f9f42bfddbc3cab5807cb239c mm: fix race between __split_huge_pmd_locked() and GUP-fast
7004a5dbc4968bf1b541d4eeccec63d87834e435 drm/radeon: fix UBSAN warning in kv_dpm.c
706bfb7c8616dd6c6fb2dca53ff5021a02b6fdc6 gcov: add support for GCC 14
0bcafa7d35935de76a61fe583928e5cb85bc9a47 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
289b21b4bc9021bd34662c111d0bd9cc21b3dc31 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a89eba3aeec1e38e6a1c9f0f5cb8494c4b8206b6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
896428a4079e557697c4ca94042673bd9edfe7b6 selftests/ftrace: Fix checkbashisms errors
6776cfcd6cc333802f1c3a8a24c6b63513f63d0e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f9d892dcd5541d63d2bf0dd2ba7c8e32650cc69e perf/core: Fix missing wakeup when waiting for context reference
eda2796357e30444e6b199554f5bc4891b99daa7 PCI: Add PCI_ERROR_RESPONSE and related definitions
4d9c4d98319a25631d7e096ddf18808da52f31e2 x86/amd_nb: Check for invalid SMN reads

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a750af680cb-74d2d110c739.txt

eb3571a9d8179813a8c41b35b49f975d149a9fa9 tracing/selftests: Fix kprobe event name test for .isra. functions
e3eec86a6c43a0264291437eec7f4ae155e3ec9b null_blk: Print correct max open zones limit in null_init_zoned_dev()
0158c8676b81c9b14a7ae81224c03c15175d146a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
333dfaf43dd25af6c13d144eeedf814e1a41b700 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
013483d3571d92763104a94e34f6723bb517a5af wifi: cfg80211: pmsr: use correct nla_get_uX functions
6b091786a0ed894771ad87e9b8ff0626e65dfbbf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7e0f9e493cc6bece26a27022233b885e4bea8d21 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
232ce723554e2fc244f04a69eed331fc006a2066 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bb195abb194e0787f21836239817603b24a98d07 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2f62d46add370149ca4de4769aa168d0aa5b5f36 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fd540a491085a444d8bc01fbd5e16afdf66af3d0 net/ncsi: add NCSI Intel OEM command to keep PHY up
35d69bddd8847da8d9623e0364d0b509973fb196 net/ncsi: Simplify Kconfig/dts control flow
240dc4505a00fdb7163ec18e5091422b65c57c8f net/ncsi: Fix the multi thread manner of NCSI driver
acafb2437645a7b579876807f08bc1016f017c87 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
df13cec5e1342046d8afaad1e9796c9d0ac43e68 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fa3e524fff583c66afafbfbe4328705450596afd vxlan: Fix regression when dropping packets due to invalid src addresses
d0eb4c5a8b3cc4eb7c66d881e0ea05884602ea46 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
65ded04af1927c981706e10a920c03efd8210db8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4d408cfbf0cd7e3ddf2272248c4bbd64f7f5a56c ptp: Fix error message on failed pin verification
b38d0de6fd2d1f9b3b6d1f30fea321629cc01750 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f29a108782a7ca89ea137c22465efd62e75dce39 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d3c2b0fc69f281eba11d10ed48709ed139254222 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e97bca3c88f890a6f478c7298af64bc7ba55eec1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d1aba97c047cd3b29c83d16b05df01c3677b14c5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7a1b8933917e5352ac760b8045de968b428d6818 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9447364fbbb308998bac0d1a99a6e1f528ff3dbe af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6b16e66fb40ab242f55adb82fcbe36dd99253927 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
67511c2b2e6ebff2587f8c4b9083e01a45437db0 ipv6: fix possible race in __fib6_drop_pcpu_from()
bbd59003c4ace121ab3246cc3409daf015049be7 USB: gadget: f_fs: remove likely/unlikely
a2138bc337a9a9e8278f06ae77b2c7a5e33ddbd8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a487df6c8396ef8961ba8cb195eea35015465c0e PM: core: Redefine pm_ptr() macro
c880baa14a3f6ca9b96ee5329fe4c2d9cd81703b PM: core: Add new *_PM_OPS macros, deprecate old ones
e4aaa5507a9f6a69cd17a9cdcd57292a7281997e mmc: jz4740: Use the new PM macros
edc79646c603deec786e04dbefd4020505cc66bc mmc: mxc: Use the new PM macros
5fc57ad01933df76797f7a3d8d1fb2623d06f637 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
09cb9e76cd539debf923aef15c7715773bdb587d iio: accel: mxc4005: allow module autoloading via OF compatible
6871a64ebd9c970dca87db0c4718bcf89311b2c9 iio: accel: mxc4005: Reset chip on probe() and resume()
60979489b8801c781639285b62eb458d631a0af0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ac481cd26da01ed05da02cfd870e96f4ebc0ae09 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f3b035649803b401d11701448284f316f37f252b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1633c7f3cfa111f8989a7835052ee4c42eaac845 mmc: davinci: Don't strip remove function when driver is builtin
1e848c870368a69b4f320983b8558a412173f9fa i2c: core: add managed function for adding i2c adapters
d1f1a5d15ded29a99f0d306af4be8a2973102c99 i2c: add fwnode APIs
eefd32ba2ffe2db1c18cd9686c856e7c607f55f3 i2c: acpi: Unbind mux adapters before delete
a41fa3955977105e0f5fbc60fa0e85d88885747e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4922dc195d632946135a0b0712f18d0f1cc00403 selftests/mm: conform test to TAP format output
98be0c4ed9a4d6fd9c8452189b7ea86917d4a479 selftests/mm: log a consistent test name for check_compaction
ffa63a34386dc2c8f908723c4183bb886f9f5232 selftests/mm: compaction_test: fix bogus test success on Aarch64
5d13e68df0c7377cfba32104a7b8090bac452336 s390/cpacf: get rid of register asm
f72c0bc06aee6fd8e5f973f95293307aa2c7732f s390/cpacf: Split and rework cpacf query functions
3db7ca693c4cf4a776f967f4bb364a7137833090 btrfs: fix leak of qgroup extent records after transaction abort
3c994c23afc95e20fd4e8bfb4d658d98f86cc7ed nilfs2: Remove check for PageError
087ef011699807c8a89a51cf66a50071d6b97c03 nilfs2: return the mapped address from nilfs_get_page()
261d44eadff79bbdf1a1012316f179df68f3e574 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c98f2e371716140af17dcc0e230e987d686f5ed9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6b5bde3bdf76177e0751bdc6c7eaf764c6f7480a mei: me: release irq in mei_me_pci_resume error path
f10f6aadea30ee324fb8c5d3eeb790fbc73cd389 jfs: xattr: fix buffer overflow for invalid xattr
80d8dc8e2dd6b4c5fcd78ea9596c66177df10bab xhci: Set correct transferred length for cancelled bulk transfers
c9a6b709080ab3cddc1682ec06d1e5ca8944333f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
955c5c5e00598c66564f5eed60f9797ec3d0b42e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f59cbc301341cd1eadf15f9a89a87c4cec69bdaf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e7dc3376d1f364e965cd1f8fb189e955a2b36b82 powerpc/uaccess: Fix build errors seen with GCC 13/14
8fbc873069b5dd2edb7a7d802d56402f56b98c0d Input: try trimming too long modalias strings
7e3849af01e6be7b2293cb3ed61782659c036ba7 clk: sifive: Extract prci core to common base
fa918e2ab66ab7a0ca1d4415362c53503793191e clk: sifive: Do not register clkdevs for PRCI clocks
122678a52f524521cdb2b634f9cc3a883a0cea0b SUNRPC: return proper error from gss_wrap_req_priv
a87a655287f5b13d8c348588c41497b99b99c81e gpio: tqmx86: fix typo in Kconfig label
c3a005377f72776b5a04346faaaf85d42402d10a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3bb0dc0fcc2127145bcbc0e469efbd716161cea2 gpio: tqmx86: introduce shadow register for GPIO output value
01ec686170e09832acc683cb210066e0ff6f117f genirq: Allow the PM device to originate from irq domain
c16d943fca65abecbb809064ff5fd4f9df587f40 gpio: tpmx86: Move PM device over to irq domain
fb5e8e226341bd0db92a11765d48b8711be99ed0 gpio: Don't fiddle with irqchips marked as immutable
7153efe6dd8b9a8a24453475e2dde6c144e5f342 gpio: Expose the gpiochip_irq_re[ql]res helpers
4ca16cfc9b468703c33a874638a2301e5265858c gpio: Add helpers to ease the transition towards immutable irq_chip
3d19d562b9eff1da6a3f88afeadd03abcf6270d1 gpio: tqmx86: Convert to immutable irq_chip
4fda3eecb9a467373d9240aa2519fbdfb2ab28bc gpio: tqmx86: store IRQ trigger type and unmask status separately
5c7ce6c231710fff507b5e527b4401b9a381d1b3 HID: core: remove unnecessary WARN_ON() in implement()
ec0f9715a13d92f5f36989049949babc3cdde616 iommu/amd: Introduce pci segment structure
e27f77d481afb59be2ba53f46f31c246f804aa0d iommu/amd: Fix sysfs leak in iommu init
3b45a4a7fc14666a8ec30f6590e16afc3d1c2875 iommu: Return right value in iommu_sva_bind_device()
8ba4bde38eab8cefad9fdc2b51e612de4e837091 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7b60c00e5c30776cf06f2e7024c58e0b0de7e5c4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
adfd4b8a5130a556f744f43d99be2867df45e5d8 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ca1af5294af0f302ffcc68ee533c79ea7a7df859 net: hns3: add cond_resched() to hns3 ring buffer init process
44364d925f1af9d5ec3e49b9acfa7739bf70a20e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3031a513489707b21abf3132b06ac34ae5999f81 drm/komeda: check for error-valued pointer
e5054f07ba6a8cac6e14ad308448234442e1234c drm/bridge/panel: Fix runtime warning on panel bridge release
07472315d0b397d7dfc444274d99f4f65c1f2c08 tcp: fix race in tcp_v6_syn_recv_sock()
b8beecde3608da610675c7d7cfa3ac4f0187ccbe net: geneve: support IPv4/IPv6 as inner protocol
f3c1a223751f30cfd366ef4f33feee9f8ee93bd8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1ef232c8d0d9e293a813a7aeceebb0d74c8dc27c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8e54fddcf67d479e6b0c1b033d938b2acbdd0007 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
409f664e64aa2bb6eddf1e296b2d424a33991341 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9f9087f096dfca1c74d903374bb96657a89573cf net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
967a6dbdb3a4643af96dce06b665040d8b219605 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8e39b55190e047d5ed0e854f79bfd50893f390a1 ionic: fix use after netif_napi_del()
0c7c9bc1cfcded9a302dbaa7c22a67f272e93c93 iio: adc: ad9467: fix scan type sign
3a061987101a0efc61875ed336a2732ca03c4584 iio: dac: ad5592r: fix temperature channel scaling value
6c5df936258f25527cbfb6512b2cbc96dc2e1c0a iio: imu: inv_icm42600: delete unneeded update watermark call
4f7675181bd793eeb40309b0313de1b7f8b81e2f drivers: core: synchronize really_probe() and dev_uevent()
962038078d7c3d5e03ac78fa61c8b4befc555a7c drm/exynos/vidi: fix memory leak in .get_modes()
f3478aaaabf54ad965b9075c5c986f21af6204f0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dde8758bad044321609778489effc7e2bd3983d2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7e3a0d42e76a79f97b01913e4a0e8c41e045d7b3 fs/proc: fix softlockup in __read_vmcore
2bbccd01fc628fd80f8283dd9832ec05597a5c01 ocfs2: use coarse time for new created files
f96bd44f67bffdb036714b479b002cf5573c09bf ocfs2: fix races between hole punching and AIO+DIO
e3dfd69748342875d00e6b15e10e7194a2ba9376 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
86683b66c27e7798839202da64eb1b1992bd9122 dmaengine: axi-dmac: fix possible race in remove()
19ca353411e186a61770538f83cc4d2afc4f533c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a760bf8f22eb821180f5fd3e38016b6dd5ddbda2 intel_th: pci: Add Granite Rapids support
246397cbd31018fbc30f2735e7fa5b09b6c603d5 intel_th: pci: Add Granite Rapids SOC support
a667eb62891065214ac3d5a162c375f01d113b2d intel_th: pci: Add Sapphire Rapids SOC support
624532eb7de8fa944b8e3b4bac3f9ba49eb7a7d0 intel_th: pci: Add Meteor Lake-S support
9ccfc82eb7c2c2421ce96044d263c47db17c199d intel_th: pci: Add Lunar Lake support
09294ffb59ecf5db5c7ff965aae381191da4f81d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d69cc71312444337d235ba3a0188532cabc1d073 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
60cae7b318e80973ddd356a935f6e1c52bdfbf14 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
cf892ae976e43f47f1ffd9518122b839aa5a0e96 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ab6da2c74cf3a72220af1f11e4c9907ae09ab52c mptcp: ensure snd_una is properly initialized on connect
dbe0b0453f53458808413d0a844c606fa4906dff mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0c590a20d812283de094e6410ec4a488cc4b739f mptcp: pm: update add_addr counters after connect
56ae7c1d7885166a32a4eb173b6aa51b6c6a56a8 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
e3f7a42992ef96340d69147b1bd2a753010fd447 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4a8b275067ea337f2e4357c6efe2ebe650421506 usb-storage: alauda: Check whether the media is initialized
62f28e75e9e9e6ee72584eaad15d0968afad5768 i2c: at91: Fix the functionality flags of the slave-only interface
b9dd55b3cc910404d95cd776ba2a9eb4f049db67 i2c: designware: Fix the functionality flags of the slave-only interface
23f31fa90a5de8d9f63379e535b3cc592d99a308 perf/x86: Avoid TIF_IA32 when checking 64bit mode
83cbc6d30460691feba60564efcc5b0a3c007c2a x86/compat: Simplify compat syscall userspace allocation
9c5e8107bed5d506cef60ec79c6503435adcc321 x86/elf: Use e_machine to select start_thread for x32
a7a40086c67895340e5ab22e573f17e497a39a10 x86/mm: Convert mmu context ia32_compat into a proper flags field
cd2467085868efd8cc8469b403d1c802df53e34b zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a43fdc21f1051ac6bbbc1381031284c10aeb0ee3 padata: Disable BH when taking works lock on MT path
75b548ab2113581563ac499d929dafd879bf7f73 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
80f89cfea9d51ed9355d67279ecd07c1d3a6d007 rcutorture: Fix invalid context warning when enable srcu barrier testing
95e02822b26e273bc1c6ab8ecaf783e6e4edab8a block/ioctl: prefer different overflow check
9b3378af4619ae896aacd0c9e580f906248b9c99 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9f83e0b1db154d6903e9a86e73ffb5eaa0d05810 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4095eb9c73f9b30e6dec39fd523ffb651ed58667 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
557a9a82afc9a7060a3e0006a3438073215c977f wifi: ath9k: work around memset overflow warning
f3da7b8af76f0dbdfb1cf7f4ab3638a7958cc6da af_packet: avoid a false positive warning in packet_setsockopt()
40f84d8f82971a6592ab633311c81f6b6610f121 drop_monitor: replace spin_lock by raw_spin_lock
74412ded4586de247effe82580f986f840d8265e scsi: qedi: Fix crash while reading debugfs attribute
8a4fde87f68fd1a0601db9f8662b98fa71589429 kselftest: arm64: Add a null pointer check
ae012999271b4aadfe9fb0a627c0b8e87972dd81 netpoll: Fix race condition in netpoll_owner_active
0b6b269a6ca97953daeee03a9deeeb19b064bf07 HID: Add quirk for Logitech Casa touchpad
a7be336179b25030832670d4f322e55870ff3de2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
b65f9dfd47993933ccb91c98f92ed00942dcbc6e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d70ba2034ca18572bc6ff488a39509f47239b967 drm/amd/display: Exit idle optimizations before HDCP execution
734fb46e72e99aac60922756ddb636314046a4da ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
32a041ffa30c77682037abc737cf41df493242d0 drm/lima: add mask irq callback to gp and pp
73b2b7c8a6b98d8aa24dd664cc61facbd8eaed8d drm/lima: mask irqs in timeout path before hard reset
9e1a712f7ea6d60f52a17106af2a53770998e1d2 powerpc/pseries: Enforce hcall result buffer validity and size
e839dda3b6305bf49c711ac82c01b71277514462 powerpc/io: Avoid clang null pointer arithmetic warnings
9e14669470afed197d6590f007ed094339f6b43c power: supply: cros_usbpd: provide ID table for avoiding fallback match
c3e9c60e52680390afed5e44dc8e15957abf3c97 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bd6f782f97de6736540c7c10fc5f8908adb54ac0 f2fs: remove clear SB_INLINECRYPT flag in default_options
27d6b0a57ea0c2086783365ccdce165f220bd302 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ba9615b77cff64127cf3af589c82427e6d9050dc udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fe28f7d25c1cfcccdd2e00858cbdbbf8465052e4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
22a2106cad070297d83c3b8e108b724b6cb73478 MIPS: Octeon: Add PCIe link status check
3df3613bc2cbda73058083dd5158e2c897529f4a serial: exar: adding missing CTI and Exar PCI ids
9ef5b74d0b1f50f687d4b38b1cf3cc16c1a8e238 MIPS: Routerboard 532: Fix vendor retry check code
35220744ca7885b73f0e417ebeb67d5efc753a4e mips: bmips: BCM6358: make sure CBR is correctly set
c50df4fdbb8f04a44d2881076c0ef0e3ccbad5d6 tracing: Build event generation tests only as modules
ffe45eff09596552a910853125e1069e805c9e72 cipso: fix total option length computation
9adbf9907b88282c5c55dd3de9bad851092b60ca ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6c9f4955da93ec786ea81706cc5e1883198bfde3 netrom: Fix a memory leak in nr_heartbeat_expiry()
2a317567653e1b8d0218bcb00bda73b2388695e1 ipv6: prevent possible NULL deref in fib6_nh_init()
5c0032b3eacb611f67ce01c0a5d998e58b9d269f ipv6: prevent possible NULL dereference in rt6_probe()
56d9fb64b2e29bbc02bfb9ca4d0ccfc83f8d9d6c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5f833be7808e1811b51163ba0c934ad90bb823bf netns: Make get_net_ns() handle zero refcount net
8dc7506a7eea75f99d4542824aea13d290d4721c sched: Unbreak wakeups
067217d8c2be50e05953fa95cafdf93d3cc808eb qca_spi: Make interrupt remembering atomic
72bab17e01ab919a831120ff728aaf22581acc76 net: lan743x: Add PCI11010 / PCI11414 device IDs
9ba3786c5e493aab9dd234e842d798aab4ed6d2a net: lan743x: Add support for 4 Tx queues
388518b726612673c968fa45cb47b314c9ef0e9f net: lan743x: Add support to Secure-ON WOL
686a569c5b18d362bc0eb68ba062fd875ce56fdb net: lan743x: disable WOL upon resume to restore full data path operation
fb18c274721d3a606ad7830162ab9aab0367e475 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
af3cced0e44cf19ef23205881a3d5d6a76efdf18 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1b40015a3b32bfc735c5e7b842998b6b57a4f60a tipc: force a dst refcount before doing decryption
67e70043e3a0dd78ce6ae016cab118d673ecb02a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a81d760e6cb5613088bbd2543784dbd2aa6a7895 sched: act_ct: add netns into the key of tcf_ct_flow_table
2334f53f9486167c7b7fdd4f75a23747321a9802 net: stmmac: No need to calculate speed divider when offload is disabled
169029993941d888402fe34995692e242092bb8a virtio_net: checksum offloading handling fix
d51caac2cd4eb62d389d6e8dbbb1a05ebce2e37e netfilter: ipset: Fix suspicious rcu_dereference_protected()
a1600573992d596517769e989a3c1c7e96b5f712 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
eb508da29c257cb7aae73e8a2373f41db01d6132 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cc961acc84ad1a15a10e0de14d65f71b91580713 dmaengine: ioat: switch from 'pci_' to 'dma_' API
5bcab363293157c603b2a0a8622035250d6c43c6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d7374c7f1211f5747702cc1510c8e9ec39abecd2 dmaengine: ioatdma: Fix leaking on version mismatch
70f3e95951b29d47b9fc79862ff64cfe33b6bee6 dmaengine: ioat: use PCI core macros for PCIe Capability
49c42567076484aca45c2b059625c5c3b818619e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7773f7dced7dd1ca8ef1b14b519ec754b86bbb76 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
dbeeef73d0ebf55bbaa606d0ec1244cbd1143570 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c975d429258861ed9de46de364a8ad9420822280 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6fa5fa856116f3fe820d2402398d8b743517421d RDMA: Remove elements in uverbs_cmd_mask that all drivers set
bda3a01fb7edcc85cc26f893e0aeaecbc9e442a2 RDMA: Move more uverbs_cmd_mask settings to the core
2d861b96895471981de76c042b3bbaa0d67ef2c9 RDMA: Check srq_type during create_srq
108aec4ea0157d1879aa8bbab592ffe25a10b058 RDMA/mlx5: Add check for srq max_sge attribute
7a69cce90ad0925a03aa55b79d2c78ef94689535 mm: fix race between __split_huge_pmd_locked() and GUP-fast
bc6ab1670e82e009df0f65ecade16fda8edb6144 ALSA: hda/realtek: Limit mic boost on N14AP7
518a6d7d75b40270b2f33d2b4df8b3cc526e3e50 drm/radeon: fix UBSAN warning in kv_dpm.c
012c577f27fbdc0ce2b2025e83a372d57b60644c gcov: add support for GCC 14
9441a9aab44ac63e6e98f9574c6a3a5ceeaf5b69 kcov: don't lose track of remote references during softirqs
ce3658c955ebd781a0b9eb69445d4646dcf5ef38 i2c: ocores: set IACK bit after core is enabled
e5675ed183558c2d3c809c54f841bfb6438e7ac7 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
af75af3ac5cdd06b3f44c1a8972f0b9c11e0ba9f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9eca10a2a86bda5e2549b2c9bb3c3103e29cb0ae ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6880c376e7986dcde1055d6914f6fce703d8eea5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6072a722b2fbf7f1c91912bd0d2ebf10aa5eb14c mmc: host: factor out clearing the retune state
ee2d9f4922b3d6d4e8cc26a35fb9613f0c6ce630 mmc: core: Only print retune error when we don't check for card removal
222ccf13e9d98158ab1ae09152d8d6eb88713a70 mmc: sdhci: Change the code to check auto_cmd23
7bc713053a2ac9e9c5d3e19a06cb3348f226d218 mmc: core: Capture eMMC and SD card errors
80e08410911f4962326673871b3581809143f0e7 mmc: sdhci: Capture eMMC and SD card errors
92e39fe2ba947fe0e78e3c7d1497bfd596dad93e mmc: sdhci: Add support for "Tuning Error" interrupts
6209fb8d9895dcf5aa952db2f22820a31f56fbef rtlwifi: rtl8192de: Style clean-ups
23664821aa3be190b7153b2ea2a41eaa023f4fbc wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
27939fd1ff9a8ab326172e44eae3ed9e5238b7b1 pmdomain: ti-sci: Fix duplicate PD referrals
4ce89ba5e123a967f56456d8d443dc0234023025 knfsd: LOOKUP can return an illegal error value
1aa5b2e3cd4809a3d1a1e3236998ea3b28916ff8 spmi: hisi-spmi-controller: Do not override device identifier
1debfb8763da16f1be7206d3835746141a352cbe bcache: fix variable length array abuse in btree_iter
f779913770758504a5865e51d1af3e5db6512422 s390/cpacf: Make use of invalid opcode produce a link error
69b63b4990a46b55c919353d777253d9c34709f4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
652e1f59b2e089147c5ea16334839b0dc6abd51e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
5e169b7c9338513336bdaae49388ecfc129404c4 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4bd6b694baf56b0476703c4b31fa4aca79a7df73 drm/amdgpu: update new memory types in atomfirmware header
9d4fd7c7e8c7411c5efff41543371934f1579d89 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
9a31a16b18823d764f31f85c7b49a831ec080463 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
8a34ee1cdb52a3556be40b6016a8031e25841fe4 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
b0815a35066b8df8dc13236a1d9fa9eb16d43f16 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
02a231b522f833abc4b01afce9230817f377dca3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f92736c5aae9615db18a5e5f484bcf840b2ac9c1 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
41f16cc673d7514f6841a65a650cb7686fcce3a0 PM: hibernate: make direct map manipulations more explicit
d72f3e4a7d8924695a3f87140d9269a94277c76e arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4ca200749699d29f1043c29bf939570283488889 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
8193e2f6cf5434d1dd9de68f44132128cc6a009e r8169: remove unneeded memory barrier in rtl_tx
25432f7950817085aef1a5230dbc4444db3b4bff r8169: improve rtl_tx
da0a247ffce30f5948bf2c582a2b745dddcb3a57 r8169: improve rtl8169_start_xmit
8e16ea0351526172ad8b7a231fc631c2051fcb94 r8169: remove nr_frags argument from rtl_tx_slots_avail
27d135be793b182565c4c84822f9128e62c4bd2d r8169: remove not needed check in rtl8169_start_xmit
1525040189e2934e676e07dc625079b424f12592 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
8a3d7b700ded5288e4a6b6fe9b505ef9c69ffaa8 Revert "kheaders: substituting --sort in archive creation"
33e500067e7aae4165cd6ac11a9dde2520d55088 kheaders: explicitly define file modes for archived headers
0f048372540603d2adc2c71f77eed0eb737f2c05 perf/core: Fix missing wakeup when waiting for context reference
0ad0991fd7b5a61fe4735a702b6ba7026beb98ac PCI: Add PCI_ERROR_RESPONSE and related definitions
ee557b72a5750a4ffaf34862d27f5f79e7e2bfb6 x86/amd_nb: Check for invalid SMN reads
495ccff69613ac7f1c9726a2fff6b50cd2ec1f5d cifs: missed ref-counting smb session in find
74d2d110c7394cdde0fcb2568537312060251838 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b39a4c554b-104dcc6bf037.txt

eb2e8a7755d2ab6f53ff2804d8017b065ab04971 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f808bca091a09b60e68813b83b15a83b00d830e8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c071d867dd90757535371b21541e3378d25707d1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
2ce290f9bafa87ec98a2c87fba5039185513df9b wifi: cfg80211: pmsr: use correct nla_get_uX functions
bb2d249bde1e47e93197b0d0c13f67416a8a97a1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b1256f401f91363eeec28f7e246cdbe7b8a66fe1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7aced42621807561ccc63551f5725c88cd56a1fd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d162f99f75be3be729443c33799f6dfc27f6452b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
643722f091f4f8f623ca4027ffb166e0c2a8c34f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a2d9d021ba53bd34c5d31fec4da5bf631b4b8124 net/ncsi: Simplify Kconfig/dts control flow
8db0c4386f4fa51c209c307280be326068a455ad net/ncsi: Fix the multi thread manner of NCSI driver
ed20103fec7b863300abf52187eef09a62e34a3d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0ab0b3a81c7523ca3c24424fd2a576599a592394 bpf: Set run context for rawtp test_run callback
32b4740ce49c372758739cb732e1a4097ec351e9 octeontx2-af: Always allocate PF entries from low prioriy zone
ea03bd711107961bf40c2977abd5eef647ed137c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ca3cb2f66c82056cbca407e99adf669aa9acac94 vxlan: Fix regression when dropping packets due to invalid src addresses
6eea28802f0101ca0dff8ba2bb711117b68e3f9e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
44b96556095bce03c096e29c6ade0a9067440f20 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c1b55a08b4e2a514499c9cef59a56ab1a492af88 ptp: Fix error message on failed pin verification
4ecde5f27e73baf0caf1abb3584592bea10a9578 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1a6c2821db6832b332d3e39949fad433b88bfe95 af_unix: Annodate data-races around sk->sk_state for writers.
348fe5373633a1bda7c27ae431f9202fba62ede1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5ac7de6cf672c718c8e0d02487530877f2c4b756 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7b5194f57e2108a0c3cbd3d24214f0fec3f6eef0 net: inline sock_prot_inuse_add()
87bf6a65ab942f9c95cca29bb2d7df1c2dbc355a net: drop nopreempt requirement on sock_prot_inuse_add()
e0849b0a7e0fc15f5ee17d01ffe40b0ce33d4a14 af_unix: Use offsetof() instead of sizeof().
8b507cbcf8bc9aa7f8ce66dc3230c5d5205a22bf af_unix: Pass struct sock to unix_autobind().
b3d52b431b5d160ed9a1fcf8e0e220ea222e1aba af_unix: Factorise unix_find_other() based on address types.
8222e80474d28d029ae661d92536b4cad46bccf2 af_unix: Return an error as a pointer in unix_find_other().
c166a63d79266ca920aedcf4a32fb5bcbc682e1d af_unix: Cut unix_validate_addr() out of unix_mkname().
abbda799a9ae43d9dc28d082e90cd02fc3728553 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1c0903e9328abfd2ecfbe85e26b8b16abb6c7d92 af_unix: Clean up some sock_net() uses.
0779ade9b7f8a38d037ed180e9285e990e57863c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
90790ffbe5c353d5a549fbf1d24b2451130c34c1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3188dcb415db9a85520f3d9641193ca1e44f1e4b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
58c5ae8215cd4035708851357410baef9c7aecaa af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e6401958c5bcbc4aff1502b8b39d3e85950a80bd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
19810e5be5434ca87d1409038e2d9337e32414f9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8578c57305160cbfa9e16ab89796341c32cb5b49 af_unix: annotate lockless accesses to sk->sk_err
dc30c91167999ce60b14cf84ad869373c744d94d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9abc5db33a1da0fe3a302c46de668a50dd095612 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
12485d63ab1473bb8ecbfb3c1b000f638a3f1509 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a64d51a1a2abe2015dd49f847ea885a198859b0e ipv6: fix possible race in __fib6_drop_pcpu_from()
ac6dc3361fcc4e2b1ce6d7d003621af1881ccb9c usb: gadget: f_fs: use io_data->status consistently
f5621924e40bfe882780c9441fcbb4f13a9cca6b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
df19a5216a14989a22d3768589502b6fd2c1583a iio: accel: mxc4005: Reset chip on probe() and resume()
5523e237441f2a27c0b798de1f125080557cffa3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5297f758de12a01e31dacc40201d238dd1fc7da6 drm/amd/display: Clean up some inconsistent indenting
5ab1fb1e5c7cb3162893e0ac6faf3d4b136d9b65 drm/amd/display: drop unnecessary NULL checks in debugfs
7271fc9ca5957681389192705e8d5193812cd844 drm/amd/display: Fix incorrect DSC instance for MST
25687843c0775c47da09908b23ab806d43b31794 pvpanic: Keep single style across modules
b9b340fc3292ea7ee4179041eac1b9537e116b0f pvpanic: Indentation fixes here and there
ab301ead29bb14062c77f1160748827423c2a565 misc/pvpanic: deduplicate common code
7602e76be2b315f1a3977371ad87b400d16e0c9b misc/pvpanic-pci: register attributes via pci_driver
4a70ec5f4de8f03ba25c99c1cf1d6b6c35878ec6 skbuff: introduce skb_pull_data
14f5c0cf635b89c0d94ac90fb82a24e514be3c11 Bluetooth: hci_qca: mark OF related data as maybe unused
f850ce8022e5560ee944b044e5017442a3ecc85d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
cdd796019f4732466524a2e848ccab4557f6ddf6 Bluetooth: btqca: Add WCN3988 support
3c223739432eae329f63388f3ee560c0033019d6 Bluetooth: qca: use switch case for soc type behavior
19525e52a39518944d8f754152ef442c3ad00270 Bluetooth: qca: add support for QCA2066
21c20e478e384f05d51e664e01443d61158189ee Bluetooth: qca: fix info leak when fetching fw build id
bd7951ed64dae88f0ceb90d393eb65c3bd4c2535 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db17dd6282ec25ec943c75ef53509a6ea21652b1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c01ea793fd2578cb9811ddce6c3cbfcee6ff44d2 x86/ibt,ftrace: Search for __fentry__ location
d293673e56d9f3884e538709e75e767c9894e934 ftrace: Fix possible use-after-free issue in ftrace_location()
cd79b05b7808cc01e86607a8401bff12ace6544b mmc: davinci_mmc: Convert to platform remove callback returning void
fa2f8db156b8102b1036fb27858878486d657a03 mmc: davinci: Don't strip remove function when driver is builtin
ba32d7bd7b79fea4a7985d095e050d0b9351fae0 mm/mprotect: use mmu_gather
06fcc4d999fa229099497676e614d5517a745fdb mm/mprotect: do not flush when not required architecturally
11211684b493b0b69d4424c1818f1902a6f80940 mm: avoid unnecessary flush on change_huge_pmd()
956b50b7956e4e7ba69fbe2438054dc8773f5d70 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e852b094f997ef19dd99f5190ddbbf7f5cb185c9 i2c: add fwnode APIs
cd5c4ecbccda3c8325f098e0b0c5daf2c344e79a i2c: acpi: Unbind mux adapters before delete
328131d6336e9937499b1636b70d3e3b8d7953f2 cma: factor out minimum alignment requirement
a0a03ba4ae8e9ed710eb3f48a532a28109651d24 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
66685f910c9eac3df5986e73c6100c4993a4a5ca selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2e8e0e838e759aef24cec6e43827d77328b43c31 selftests/mm: conform test to TAP format output
0407f9feca8ec942f03cf80d9641b3bc12169527 selftests/mm: log a consistent test name for check_compaction
710a6d3a80a68be8ca09be60d272d3411fa5c66f selftests/mm: compaction_test: fix bogus test success on Aarch64
0b07e9ac37cf4dbb0ea3fd23795974d844731ae7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
77c05c657d6501d67cfc18c894857b2cc28340cc btrfs: fix leak of qgroup extent records after transaction abort
4049a2de62751113f7b113212a8d1bbdf868755d nilfs2: Remove check for PageError
d61723f60d6b402c7926553d9750b42945630251 nilfs2: return the mapped address from nilfs_get_page()
470d377f7f3476f381edb005e31792cccc9c223a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bf37f1a73fdc816dbe0a617c5ecda7dce2928f63 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dbbb863ca52c25db33ec4021630e7302d792e7cc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d8ea403d46a3523ec348b8d2dc73a2447e9faf1a mei: me: release irq in mei_me_pci_resume error path
07d6ab393645f0e84fe160b0b5f04d66cfc79c50 jfs: xattr: fix buffer overflow for invalid xattr
5e3fe23893e0590f78ef97e4ba6e3f43bbb9ceab xhci: Set correct transferred length for cancelled bulk transfers
1ff3bd530dcace19f449c88cacd19deff06aaaca xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8fa63044374a524283a0c55f5272442c6ff0701f xhci: Handle TD clearing for multiple streams case
3fc1c05810ff9775d6946041cf09e1d44c09ef6d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5bbadfcdbccf724f6408702028295b0a20a47eb9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
854163195e4038ba9800ab3bd3bfd97d27bcc107 powerpc/uaccess: Fix build errors seen with GCC 13/14
de8db7997069c441610ee26bccf7f9b1b5d3e115 Input: try trimming too long modalias strings
9b4bb21f2f0af6bc8263495fe9adf860be85c00b clk: sifive: Do not register clkdevs for PRCI clocks
b1a53364dde49879219d2651ceaa4e32983846a8 SUNRPC: return proper error from gss_wrap_req_priv
b3acedeb3822f5a2f3646661f4fe869a1b0c5af9 kernel.h: split out container_of() and typeof_member() macros
edefe44e245095a603166398c3cf6b700a9a2acf platform/x86: dell-smbios-base: Use sysfs_emit()
bbf6b9f03541fae24f4798fb708922531d8e9832 platform/x86: dell-smbios: Fix wrong token data in sysfs
186114d092df356fe77e221d55948f003619aa52 gpio: tqmx86: fix typo in Kconfig label
c322130ac0d08e21c7b70ac70de1f0c5876456f4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f72448286d85b523d2b098e8aebe900204e77999 gpio: tqmx86: introduce shadow register for GPIO output value
7b33bcd0a0148e249f18c2db65fea20270f7bb09 genirq: Allow the PM device to originate from irq domain
b2d42ab7afbf83a10c23fea0704ca789a1d3439d gpio: tpmx86: Move PM device over to irq domain
a4cb68e186c60959127ffa22215f15b44696030f gpio: Don't fiddle with irqchips marked as immutable
dc1b61c223038deb1f7629e7a8e8e99c027f660e gpio: Expose the gpiochip_irq_re[ql]res helpers
5a106428ffa5a9c8348953f363e0a428e0d9e5c0 gpio: Add helpers to ease the transition towards immutable irq_chip
d794ebbeb24f324cc7b6b07ebadf3668c9b07d3c gpio: tqmx86: Convert to immutable irq_chip
1733853db652db726aa27bf91e1ae6f017de6b1b gpio: tqmx86: store IRQ trigger type and unmask status separately
28ed879a8b757aabdf51e443ad7d750b0516ee88 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e34652b1f97860446225e0089a8690d99e889b6d HID: core: remove unnecessary WARN_ON() in implement()
2f5e947e7782d4edabeb8c79a63a31cc9ba10947 iommu/amd: Introduce pci segment structure
29f0dfa014b50447b7522f4de0b65376fadef7ba iommu/amd: Fix sysfs leak in iommu init
0d6af1b9c297f988ed344b53240d8127d475df5f iommu: Return right value in iommu_sva_bind_device()
7a7282fc04a648f4c55b5b1cced19225786af4d2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9a2ee0145d66aae536cdd578e75cc0536e240bd1 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3cfee4d7b663085726f56831a16b60a9a6371bd5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
30251e5de18e5a7e861a48240fb56e04283df84c net: hns3: fix kernel crash problem in concurrent scenario
8455eac3f8b9dbc3e7c4aa3e41d2d09a4d508ab3 net: hns3: add cond_resched() to hns3 ring buffer init process
d63866f9d3c13c3f010c1b5b850e802282f03793 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
97a9969b111687fb2d97ea05bccaac4a981e269e drm/komeda: check for error-valued pointer
52b7204d2d452c050ab312361fece0daff22e877 drm/bridge/panel: Fix runtime warning on panel bridge release
1c9a8d5ce43aaa771b1e8eb5e31c75368836c8b2 tcp: fix race in tcp_v6_syn_recv_sock()
4fb9feac93ba489804ce86d5b0feeec8b95b71d2 net: geneve: support IPv4/IPv6 as inner protocol
19ca109fc410b358a24502fc84dfafb598cc4551 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d93a40aaee740e5650b5002346b999adc1fd3c42 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e2098f0ef35d8ce8d15d104952050b6adea4ded9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8526073e16e4b5fe58443da38476b0f58454de1b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ccc836222b2274140a99ca04b14c8a5fec30baa7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
12487392ffd9d27f41c663bf9a113a84f6d05359 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
405fc4007ef102223459f4272ff32aaff7365eb6 ionic: fix use after netif_napi_del()
1a03fbbdcb7711f4c7108df512105cec18e32e83 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
628aee495c6ab5ff4274dcd1a5008615826977e0 iio: adc: ad9467: fix scan type sign
5419ec42b2320df0b2c66a1ada67a478a451dfd9 iio: dac: ad5592r: fix temperature channel scaling value
7396972b334c4075fe546c2b71db76835b07424e iio: imu: inv_icm42600: delete unneeded update watermark call
e5eb89845df119f79a8178700aeb695228c75453 drivers: core: synchronize really_probe() and dev_uevent()
3e0b236ee5d09164068fc21cd0feed428beb4413 drm/exynos/vidi: fix memory leak in .get_modes()
7df425d73a315291c00c488c1fb524da16379471 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
41587a74af7d31b2272ffc23fd3c2ceb455998f7 mptcp: ensure snd_una is properly initialized on connect
3c1b212fa33108ea5e881dc8fd5210cf9b591a20 tracing/selftests: Fix kprobe event name test for .isra. functions
513c35d4b67feafaf08fcbfee0407380d5fbfded null_blk: Print correct max open zones limit in null_init_zoned_dev()
e3be62767ae3c133a155bf6706dc547e14b2bb08 sock_map: avoid race between sock_map_close and sk_psock_put
43fcfb2f6e4a39609d2deaf6017491744d07480f vmci: prevent speculation leaks by sanitizing event in event_deliver()
910ec574c25a85e04b36dd4091ca6e803275c790 spmi: hisi-spmi-controller: Do not override device identifier
7acf6cc3f7907d23119a18a555d407d3c73b0263 knfsd: LOOKUP can return an illegal error value
2f46ea0838525e4198a80ffb6347250b658ef61c fs/proc: fix softlockup in __read_vmcore
a5e693a51caca560e49f0a40688905268888e82a ocfs2: use coarse time for new created files
32271cd4a39c80392979bc10cc3ba0d9f9968190 ocfs2: fix races between hole punching and AIO+DIO
192530c222a11266317fc7aa7e756699663a737d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
460a3d7cab559df7a35a24f6ab7ea28c7d7afc3c dmaengine: axi-dmac: fix possible race in remove()
046987c1cc4c221f2cf4aa19aea5f86340d88b34 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
adfdba4cef4ee1428fcaefcf9318312a633c4a6f intel_th: pci: Add Granite Rapids support
4938733df51c0d150abb851ccc53a0f8f6898942 intel_th: pci: Add Granite Rapids SOC support
3dc32ccdc6b6d87093cae6c988344fee10910d91 intel_th: pci: Add Sapphire Rapids SOC support
0341b9e52c965ac62f5478075bfcee5296246d57 intel_th: pci: Add Meteor Lake-S support
cd010e865d5a4c60831c781fe1fcc5719e0a7be2 intel_th: pci: Add Lunar Lake support
68edd4775cf31ea95baa14b804c8c9a12047e1ee nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7fc48767e8680daacade35417334b4719314eae9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3d4f4dfb869b8b850abbc31a4cf66333c6a3109e scsi: mpi3mr: Fix ATA NCQ priority support
6989c952ff4caa10824dcf748345a1c164209b49 mm/huge_memory: don't unpoison huge_zero_folio
0b862d891234af720f12c3422cb107bb1585480a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
31e71d778c605fe3906ee2194569f66901899790 hugetlb_encode.h: fix undefined behaviour (34 << 26)
22af6eb6550e8049fe9a4514caa508e91b777033 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6d4464989f0fd5682131667dcaa08f8cb8bcdb39 mptcp: pm: update add_addr counters after connect
95dd78d0130fdaff7a33eb6714d63068b438dca5 kbuild: Remove support for Clang's ThinLTO caching
b7c113a49242de8743207fa0b48dd2937ff9940d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a963400001a2ed1ff7797d019dfd36c45c31c04a usb-storage: alauda: Check whether the media is initialized
6d41fa8846db4f9d379fc1aaf7c8b3b1c8d0eab2 i2c: at91: Fix the functionality flags of the slave-only interface
2fb289b060723b099b06a9d311af194c69a427cd i2c: designware: Fix the functionality flags of the slave-only interface
e417694f666ec7d33f90263fac2e18aa265ac2bd zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5fef9e6cc008fff671b6f7a0342c4d361f267ec0 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1ec2444c71fa2218106782027e6b7b926a4a96a9 Bluetooth: qca: fix info leak when fetching board id
83532232c6a8b65e72993812b38bcb43fccfddbd padata: Disable BH when taking works lock on MT path
3409e3cf5f45cf8f01fca8a318b99f5cf94a2126 crypto: hisilicon/sec - Fix memory leak for sec resource release
e4949bb17ed7ea99018f84cc04ecaf11a51bdaac rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9a2768188d93eebf118340c2a89d3714796dcb77 rcutorture: Make stall-tasks directly exit when rcutorture tests end
102ec9d1178c3966dab8df825144048472c52cd4 rcutorture: Fix invalid context warning when enable srcu barrier testing
b2e676170bd57fc577ad10a10938ea611edd30c9 block/ioctl: prefer different overflow check
0ea089bf432e90f94727c51a1c2432feabda9fca selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f6a24805757f6e7be0b131d5875c46232a476a81 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
bc091c6f4cf037cf0263401a036334c6a1e50204 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2534bd77b3b15dbee057110e6214a21ad34fb853 wifi: ath9k: work around memset overflow warning
82804473a33284c210d10797d1c3173f1e74f783 af_packet: avoid a false positive warning in packet_setsockopt()
b2a5b6d11621c2ca2f6c27b1dc838bc80f74cdd2 drop_monitor: replace spin_lock by raw_spin_lock
b7dd52c2a3c97a15ce6c383260fa1569a4fe0bc8 scsi: qedi: Fix crash while reading debugfs attribute
a83188bb041cb7dad4d93be19b5d7ee55d12ca22 kselftest: arm64: Add a null pointer check
22f3996f07071c3d397423f233e64359b0ab57f8 netpoll: Fix race condition in netpoll_owner_active
32b35c6c77662e6f9bb2e024ed47f72b83046724 HID: Add quirk for Logitech Casa touchpad
b8c5d56d805372d473c0be071f1898a8dfc21fa8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3560209c2ae01bb9f9a0e3d86ceadf9dddc1cb78 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f3979d671e764f726bfaa6e23bfce1a5b8197235 drm/amd/display: Exit idle optimizations before HDCP execution
a43bf202d7a9cb00fd1404f571b3b15d660f8fd7 drm/lima: add mask irq callback to gp and pp
98b628261152dcb36877066257e9eae939ff3679 drm/lima: mask irqs in timeout path before hard reset
929b770eb6569860cbd6680ba502b36d6a523665 powerpc/pseries: Enforce hcall result buffer validity and size
f15d844e55249cd4a0b24d15c4d9f4fa10f3cd82 powerpc/io: Avoid clang null pointer arithmetic warnings
f5dd754d44075c1b9070c2695ddd0793ac9e2100 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2a26a6d9e5aa2e230223c185e6d35b5057b757d1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fef916649db2322ccecdb7ac4421523a0ba19b02 f2fs: remove clear SB_INLINECRYPT flag in default_options
8169a50a4a0ade3880f33797fb0348e1c7f886c5 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c6acc778a419d4b03ae1ab7784cb3c30ca645397 Avoid hw_desc array overrun in dw-axi-dmac
5d4630867bbcae31a3e29704b434c37a424a6295 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
263daea03453ccf31eaf5cdb438c07e34b2e54c0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5b6f30bd1635f91f1c1e9c9e4b15cd8d50f7e7d8 MIPS: Octeon: Add PCIe link status check
89f57a3dd81cd2586122816e1678ce8262194571 serial: imx: Introduce timeout when waiting on transmitter empty
6a3b2f866e6e979da47a3031b180b09e914f440b serial: exar: adding missing CTI and Exar PCI ids
1791777213d5faf3cc367f21391d26c8ed4c5c1c MIPS: Routerboard 532: Fix vendor retry check code
0ec4dbf22061da672675df7e46287b1c4b083dc9 mips: bmips: BCM6358: make sure CBR is correctly set
62528c3bcbe3962920e8cc23946dbabc6d756bde tracing: Build event generation tests only as modules
0b6017c8f170d5b5fc5124c5b0776cd99a1fcebf cipso: fix total option length computation
e3e3f526276e00aeff412390ef6560de658d8304 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1b71ab2bba82bee0fe23596e398994422b7f463a netrom: Fix a memory leak in nr_heartbeat_expiry()
241cb332c7e9d7ad7f880e26faba84140016733d ipv6: prevent possible NULL deref in fib6_nh_init()
b36e0a4448341dafe1bbdc472b2326b7f0e2288c ipv6: prevent possible NULL dereference in rt6_probe()
7e64bdbfeaca26bd80de9b59a635a673f8085d08 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bde6c18dd09077bb57bc4912a6e9d0e983a72939 netns: Make get_net_ns() handle zero refcount net
8af49810390cf14a001b95ecb554f062a284d2cf qca_spi: Make interrupt remembering atomic
448a15d88408b251e80b6d73f61892c2875053eb net: lan743x: Add PCI11010 / PCI11414 device IDs
804bd1903deb18346a48e3caa8c63a742da7e11d net: lan743x: Add support for 4 Tx queues
bbf983a632682ddd95de86b8251b3991707a7607 net: lan743x: Add support to Secure-ON WOL
7fb3b7fbbc40d90a4dae4784083f619236811490 net: lan743x: disable WOL upon resume to restore full data path operation
b2b88e5789c9f5a429190c55627b2961907a6d52 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
fa99690d1cc725f6323418adaf28bd6efd4186a3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
19b7607f1b6e236933746aea2c1d9acf96f9914e tipc: force a dst refcount before doing decryption
51398924546c5df9e80113b9318cb2d9ea741f1d net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
82b8d1c11c99416cfff37de083fcdfd1676feb5f sched: act_ct: add netns into the key of tcf_ct_flow_table
f1189fe9ea638ba8363ca8b5be450bb19931c995 ptp: fix integer overflow in max_vclocks_store
201be781f451220fd1453373ca532693283fe9ed net: stmmac: No need to calculate speed divider when offload is disabled
9c8757773a27326d1ba92a382a641b7d1ec2bcb6 virtio_net: checksum offloading handling fix
a28f8d88ff04c476ac053aa5de2ef38445cf6186 octeontx2-pf: Add error handling to VLAN unoffload handling
4d649f1dc1421e3cf79d345bb8fe14144213adae netfilter: ipset: Fix suspicious rcu_dereference_protected()
cf761a55b09d603de68c2cf954c766ddf126e701 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
09c7d7ffe75447846afdac8cce6de76434594900 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d1f8f6552c268982631262b53410e8019770d31d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
aa00d828647e9ce35891e9713ace21bcc6f085c5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4c5d4d05ccce67b77e66acec5ead3719cd42ba34 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
71288cedfbfb1e78eed0e6ed8604d3a3c1df7730 dmaengine: ioat: switch from 'pci_' to 'dma_' API
5816ae363ed43b2e91aad45ff65dcf7eeb4a3499 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c17ad97ee18b0722f20b932ab3f5a45797e03dd5 dmaengine: ioatdma: Fix leaking on version mismatch
7c8793aedd8438e8e1d0275f181495cc423cae4b dmaengine: ioat: use PCI core macros for PCIe Capability
308950b6b8fff3de6005b06a0c13d14e4d3484f4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
01334ae981608a06d20acb0eccf29f6200c85b51 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
dfee1e8904b4d7bbfcb4f4ca28da10d89d72b083 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
82998b22934d589bb39409fb2bb709861c1c8fbf regulator: bd71815: fix ramp values
01e7c030f8286a814c16b6ef03fe30c88f010b79 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3aa98f453b6aea6ec16411e77ca79a9c856b83f5 RDMA/mlx5: Add check for srq max_sge attribute
813292fd6b11da1be5adae851d1b5fbaedd460a6 serial: stm32: rework RX over DMA
325c554adc84b7076646195cc5e9644a42ec957d net: do not leave a dangling sk pointer, when socket creation fails
154ce4816d4ddfea655978137f480cd5e6a404c4 btrfs: retry block group reclaim without infinite loop
52411cd9d41fe3ba04a704fd20f7c1cf9585e856 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ece8ccba4a40d3d248f7dd1e32dfffc0b7ee630c ALSA: hda/realtek: Limit mic boost on N14AP7
98047b3eb99a01e16acb30bb6bf0b019568f3f69 drm/i915/mso: using joiner is not possible with eDP MSO
54910802507c00e3005a76c097e5c18eb4408f17 drm/radeon: fix UBSAN warning in kv_dpm.c
218b9c972dccc216021e6f74e27724f0356dc15f gcov: add support for GCC 14
5175d8971b087b95a883efefe1e85c5f85935478 kcov: don't lose track of remote references during softirqs
aff34d04094c40d81f2c6433198354e8b7bd3cf4 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
3a573dfd8430b572c07852b584da58d3030eaf71 i2c: ocores: set IACK bit after core is enabled
2367a47199f5dee131d1d78ef5510c79feb8dcaf dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7ce5d3b7260f847d2fecd27fbaa8f8075683158e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
354b59301db78707656e326088137e5111109a87 perf: script: add raw|disasm arguments to --insn-trace option
c6d974ec00d7a7512377187dd01f58bf523c118a perf script: Show also errors for --insn-trace option
ee8d482ec9e738e35cb7fff13d38b2002a8ead1f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e295727477b31e2a326b2883a14c26a6ec1a4709 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
468a3bd9aeb4fc9a41bd7215951fca341f97089f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
aeb41038689849cf1609fccd363f31d26df44ef4 mmc: sdhci: Change the code to check auto_cmd23
98ee487a628a7f31d256d613c57b240afcd6fd0b mmc: core: Capture eMMC and SD card errors
61a99e1070d58b990e921bf1bdda1b43d7c940c3 mmc: sdhci: Capture eMMC and SD card errors
9e653cc5eea99941d07b6233801f5be62e194a71 mmc: sdhci: Add support for "Tuning Error" interrupts
c4e3739507768236edb49fe505c1d13ca70cb0d4 rtlwifi: rtl8192de: Style clean-ups
f522ad65f672785b258eae7c02efd17ac4c7bc70 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
294069f1a3ba4afd1e885df2f8fa62c5c02efd91 pmdomain: ti-sci: Fix duplicate PD referrals
bb3a741d683439705d594d426c3bfffc17c2545d bcache: fix variable length array abuse in btree_iter
6bfb14509121d2ab488d791d1b44096ed5949a2b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
776b5af6c90753f2f0d18acb3a65171e8fadb075 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
388ad7c3d9d568a7c4e95812d85db1eb3cc5a7a8 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a2f08e4236aa8e609afcda247f1e89683d214cee ksmbd: ignore trailing slashes in share paths
47cc8a4eed63ac44f416ed66d1ca83836467b25f drm/i915/gt: Only kick the signal worker if there's been an update
cb88ca2a964842f6a72a5ac38b33c1b186b54130 drm/i915/gt: Disarm breadcrumbs if engines are already idle
4d9fa19c87401047c6e229d70a852ddae53232af Revert "kheaders: substituting --sort in archive creation"
b3c7ebb7628657334666195acfff75642b151a09 kheaders: explicitly define file modes for archived headers
c5917ce243864b8c115ab3965c7999cc33f398d9 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
41b755b2ede5cf2083504e54a6e8cbd1cbfd4fd7 riscv: fix overlap of allocated page and PTR_ERR
3e173ac21c1068533a4e235c84c567d4ebdd7386 perf/core: Fix missing wakeup when waiting for context reference
d329fe13257c35cfa4fe30252493de205c5cd54a PCI: Add PCI_ERROR_RESPONSE and related definitions
87a99c8cd6fab51afedf2d4a5cecd63b51a89958 x86/amd_nb: Check for invalid SMN reads
104dcc6bf037171c2c83e9a14f62fc09678ade7f smb: client: fix deadlock in smb2_find_smb_tcon()

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624e2b6ac93a-1c06f64dafe6.txt

6a0ef55d098d8fa9732215a5297a3ad81126514d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1326dc8b61d06a0a1e5518abb3ccadf275194d3f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5d4d4bea6e155e4fbd1c613a77c254f22dbecec4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f6ef0d70c59d861b06fa8238fe1041f68fc4b37d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1ffb49a50b9d8d579fe7c130215fd8bf8f3b4408 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0fea4128de7bfb88b9e7b01da15e9320d1a81462 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b1e3e96c7b0c66dbacd2c5a1ec93d4245c6276b5 nl80211: extend support to config spatial reuse parameter set
0aa848701a39edaead026549d481168e9b8d70c1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b2030a0a792c68cabe750444f2b799282d6bd264 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d825386cde540424b0799da27980499e3cfede17 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
54ff6912d561c0c2b4fa6acc75b72a62cf88e749 vxlan: Fix regression when dropping packets due to invalid src addresses
07963c1a90d75cf467b79891154101b9ecc97f1a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0fed00348038f16078c8b7123e4d37b31e189c43 net/mlx5: Stop waiting for PCI if pci channel is offline
7191c32c3f2186a1de46a65e82ba8eafd20225ad net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
46bc53e2b992912911c10277fe569a29fd1903ee ptp: Fix error message on failed pin verification
3ab89de906f6e9922dd58f2d6ab30dec3260a09e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a707c0b0b81cba4d1a540bd1ff6f5476f378514c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9e87badfb6d98f6e01029c8ae87f893cfe5c55f2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0848bd0afd9a98fd47c31fc99ddbbb828a329ca6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e32edb2b017dd7c5c7d8aa04f5af4acc0de8fe9e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9551862b54aaab9d7155d905b9059c8dcbe3e8f2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0a757d9430292682f3ab73ce6eb6cd5fbd898eb3 arm64: dts: agilex: add NAND IP to base dts
4f8112cca35fd82fa5b1f7c31bcdb75044bba92a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d235a8bb5e3e1570d90c21c5d86fdc7d29a451eb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
acb1ac6b43f5591f0aa68474a12c4f266bec322f ipv6: fix possible race in __fib6_drop_pcpu_from()
b2ff653a8b8c198a9584c8175044cea31829f842 USB: gadget: f_fs: remove likely/unlikely
67851c5db87491b2bbd4641e13c2ec615a004edd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c854f54bc70c50cf5257540c0c1b9a131f0a1389 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ee65b6f2cec6f97739c825468fffdd176bfbd0cf ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a874a810bce05e969de880ad818568cf2b583321 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b28ab768f932a4e15b81c25a57796262457e8031 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
cffc6e2fa5e7c44a39f4420384ce1ab5d7d7396b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
e3567b7092039b678f6f8ae77fc68b8c2fdf1505 ASoC: ti: davinci-mcasp: Handle missing required DT properties
681ecd8ec899297889450e2d0875c12c4f0625a7 ASoC: ti: davinci-mcasp: Fix race condition during probe
0c4c30d6056f20028b0418623c9b41a62c33bee6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c63a796b0b5a50d5507872e1108f9de16e7664ce serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
706cc9e12d8ec01746383db1f9c43d8d4eea3d7b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
96e06f083fbdf1740284b95d5a0b6504211bb7ec drivers core: Reindent a couple uses around sysfs_emit
34b1e53a9d00e936fa6c91b1a0292563bc2944fe mmc: davinci_mmc: Convert to platform remove callback returning void
5d89ece4568e04333d320d9aa4ac7116355720e0 mmc: davinci: Don't strip remove function when driver is builtin
959174453dba69138ebff73e4bff1c36c5229d20 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f4b9169eaca262d00ec288c947f3e54b2f0c7274 selftests/mm: conform test to TAP format output
39116137d0d0b3af0b3372f55a4813de3bb766e8 selftests/mm: log a consistent test name for check_compaction
6bf6660ae7eb09c97e58288db8e8548aa476faf9 selftests/mm: compaction_test: fix bogus test success on Aarch64
addadc5949af026881b2ab9724ce9ad0c59ccdf9 s390/cpacf: get rid of register asm
c45bc02eb7e8676a23483e4113198804d06a9e44 s390/cpacf: Split and rework cpacf query functions
f6ad3d4353e934603a97cdad84e469771ae626d6 nilfs2: Remove check for PageError
583ac242d4ba518596fd484f7ab18f29a1917c5f nilfs2: return the mapped address from nilfs_get_page()
e61ebda800401ed607c28a1b7b7c3ca5deb9ba6b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2a94f8a9cb485528a7aeb7dff7d7538b2f6ae3d4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0ddc2323e154f7eb7eef5b07b0976ea08fa611b4 mei: me: release irq in mei_me_pci_resume error path
96af1fd8c2903447d03d755576bafae26903cd95 jfs: xattr: fix buffer overflow for invalid xattr
790a11e9ab2393ab26318213b54c217a6b9c482f xhci: Set correct transferred length for cancelled bulk transfers
54ecbcc2ba149807aa5106457ee9d578e75b33b6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0da1ada3dd36b7df263600b60fcd83aebb63dc64 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dd680d307f074a0237ac186c4f27ecbba8a255c8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3b2b5aac03797eb033586e92733472aa6359ac8a Input: try trimming too long modalias strings
7baebe15ccdd5d8964e049c8249187a60602ec1c clk: sifive: Extract prci core to common base
91239ea3298f40ca698b643762659b3b95ea1553 clk: sifive: Do not register clkdevs for PRCI clocks
3e41e2b35e467fd51aba08d82bfc9d2e74da1fdd SUNRPC: return proper error from gss_wrap_req_priv
98cd6f1797d0ecb451384cb5d6e266bffaa5197c gpio: tqmx86: fix typo in Kconfig label
7232fcca497a3e5a189e1d2b989a6604f7f02e28 bitops: introduce the for_each_set_clump8 macro
9dfbb8c2a5af6205a7f8885777dc8a9ef042f9a3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
307e2ca5b5104570187130100339854ed7349669 gpio: tqmx86: introduce shadow register for GPIO output value
6d24811cddbde3ade8f01821f172db03b5e9c83b HID: core: remove unnecessary WARN_ON() in implement()
c4960b7dc82973cb327e0906f181ecbfeeefb3ba iommu/amd: Use 4K page for completion wait write-back semaphore
90a7c29dca8d81cf957ee453b3fc84bca7d0f273 iommu/amd: Introduce pci segment structure
9ab8260ab6c409387dc3217621a1453df6f536d0 iommu/amd: Fix sysfs leak in iommu init
35d46bd6d77ae1c827af32e51eca543944593e55 iommu: Return right value in iommu_sva_bind_device()
f3e9d6167c297e39b22f3b380ee5d3d902aa96bd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b2d97cff8fb9a8919eb1d9dbc4dbca0820d8840f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
425420d69d2ccccb5aef29312c09988d9e635f83 drm/komeda: check for error-valued pointer
639d24e192a58939d609ae679ba19e448929eeb8 drm/bridge/panel: Fix runtime warning on panel bridge release
c73c602d9f05916c9212b4ac18a9e87e765fbaa2 tcp: fix race in tcp_v6_syn_recv_sock()
910b1a6185b0a2f37548e41bada8f8ee07d2147e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
eba483bc96f6291925c92ee5d12a5a2e8d3202d8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1943a21094c3560fbcb60ed8d2e7153c80cc3977 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5ca4499be3b211d48446526d503b5f2d788b1ca2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d38519d8ba2e747f6095552d9d245cb6ccfc627c ionic: fix use after netif_napi_del()
8f83d4ece0036cbd62fdf372945c0a64449d7f90 drivers: core: synchronize really_probe() and dev_uevent()
481191954c83a7f0b70f8d4e8aec23c1e6114b70 drm/exynos/vidi: fix memory leak in .get_modes()
a364f1fa9cfadb3d8965706750ca62802cc6cf21 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
26333c1a1177d134e21c50516175c61bce5bfc01 tracing/selftests: Fix kprobe event name test for .isra. functions
1b00afab3fd4ddaaa80f052d630bf5f4aed643d9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
55ffe37626ea03129f6e7b8b67b725f3951b0ccb fs/proc: fix softlockup in __read_vmcore
4f8649321db3778939529622467bc5061c3d1b0e ocfs2: use coarse time for new created files
8a231b69999c7f7bed60f3c4ea937a60aff4bf4e ocfs2: fix races between hole punching and AIO+DIO
14608570c32cf69e0b2c2d91b6a91f3cc9604b12 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
56f27a5ce802cf2307e66fa868dd6a7476023f38 dmaengine: axi-dmac: fix possible race in remove()
f5aaee0b98b4b4b9fbec34d56635f78dea1be93c intel_th: pci: Add Granite Rapids support
a7279a973114568e004d8453d3f2e0037e43840c intel_th: pci: Add Granite Rapids SOC support
23c9ae5ed88d8098c36e8a2897db4b722f2a2923 intel_th: pci: Add Sapphire Rapids SOC support
9b6d1a9c428dba3da7e6f924b733575ef4c49254 intel_th: pci: Add Meteor Lake-S support
f25cdee530d754d1b23b156b5d6e539d432dc80d intel_th: pci: Add Lunar Lake support
e3e749947d89bf3a683ea945e35a983ea501cb4f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
69e2a51fd2b7d73c7e705a6046747c1182fc57df tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
50b965c9fe71c36df12f8bfec437da91ae958fde hv_utils: drain the timesync packets on onchannelcallback
6f05b5e6fd1ef1a69752e5e10933ce84c75ad71c hugetlb_encode.h: fix undefined behaviour (34 << 26)
4cc95dbb4ea80505fc56c40c70b446aa1a5e7fd2 netfilter: nftables: exthdr: fix 4-byte stack OOB write
9d8d1a175f257e682aa0079bb5692cda900472aa greybus: Fix use-after-free bug in gb_interface_release due to race condition.
414e11c0f191bfc768323a11876bcfae0f8126a9 usb-storage: alauda: Check whether the media is initialized
b264254c022f0bb7144659c0d02a6465e6011b5f i2c: at91: Fix the functionality flags of the slave-only interface
5f7648831a41ee05629f16b94b4fde06a2d5e494 i2c: designware: Detect the FIFO size in the common code
e9467fca5263e5ce48ae427f9d8451c0adf7cf4f i2c: designware: Discard i2c_dw_read_comp_param() function
7c46fb5025cc8c73a5261560c53c3ceeae4dafd8 i2c: core: Provide generic definitions for bus frequencies
d5ed168e4c94d2e8644634ed936a4eb8cb0da50a i2c: drivers: Use generic definitions for bus frequencies
f9ca322ad30db5ea8e71d5fc0816a5e85739ae3b i2c: designware: Move configuration routines to respective modules
9d435e2fd1dde1fbc17378e41e5b7cc6dba9450e i2c: designware: Fix the functionality flags of the slave-only interface
b1bfbd596dca4f91922bf99eae6c3df255ed6a18 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2dbede11fb3f39a99194c433ebe63e3476ce04a2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
3835f76dd1cb25f2a115fd4bd721fa916d9d5a5f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3747c129b2844eab34a8ee33087c232ba026decd drop_monitor: replace spin_lock by raw_spin_lock
0b63309c7d15b72649578daea5c355cc6e2b3919 scsi: qedi: Fix crash while reading debugfs attribute
328eee6f56b6185fc8ac6c9f2f24122ee14d327d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a594b5dabd3dcc41101dc8b84ea31de2550a9573 powerpc/pseries: Enforce hcall result buffer validity and size
b449facb44830d99f23c9a0af1362fed9cea2cb1 powerpc/io: Avoid clang null pointer arithmetic warnings
ef756f07f94eeeb1f4f6cc6e478ac8b581f4e35d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3b9592e31f3daff38de6845a57c78ae649898e6b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2968db0bf5a90081d241f00b5e8e622df7a90e1b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ddbfb0c89ca77748a0b34e3b4162236768df30f4 MIPS: Octeon: Add PCIe link status check
ca3680cb03a319cadaea3e6e4553a7c5e5e55165 MIPS: Routerboard 532: Fix vendor retry check code
67d7ab3727e282aab655ee475f1bd92dc3395ee4 mips: bmips: BCM6358: make sure CBR is correctly set
303a2496fa0b26a6e1900cb5797008e2f123d5b5 cipso: fix total option length computation
e5e30c21b1e07855385b176cf5eb4eaf43a8e7bb netrom: Fix a memory leak in nr_heartbeat_expiry()
ada803615995ece9be542b43117c03ad26185b02 ipv6: prevent possible NULL deref in fib6_nh_init()
a756b332766cf67fdadf199448229945c83ddbdf ipv6: prevent possible NULL dereference in rt6_probe()
394590ed31ff2a25776775e002ffdd08e8fa0737 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b59166a34bbda2364dcc53e1ee05556e9a7bdca9 netns: Make get_net_ns() handle zero refcount net
c2b0365d5a0f5e47fbe3f9f3d102e4a7b4f665c0 net: microchip: Make `lan743x_pm_suspend` function return right value
a06583b8e1b0a13a655260febbfb47dcb35acba2 net: lan743x: Add PCI11010 / PCI11414 device IDs
eb597ebf4b3dc824fabb71eff5e0d562e8fe29eb net: lan743x: Add support for 4 Tx queues
b6940df62a2ecb4570c20b538bc9e046850d3857 net: lan743x: Add support to Secure-ON WOL
0e90fc12f935cd97e9f2addeb277e7bc7f999f6b net: lan743x: disable WOL upon resume to restore full data path operation
15bc3df047f9580624523a851e2bb9a62ce4fa28 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
9fed50c00edb70482cf818b8ce80f1242a35f69e net: lan743x: Add support for SGMII interface
187256414d9b2ba06b17021d9cea90f11cea0d72 net: lan743x: Support WOL at both the PHY and MAC appropriately
659b99b2d56d02bf78de3abd1a16d3fcc0c7bfe8 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1b132cceef398e0ea72ab941c33ca481cae1c1bf net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f4cf4a619c6fac93c8734cd124dc27764dc8607e virtio_net: checksum offloading handling fix
81dec856f7f9ccf50978bf1ec147667659d650ff netfilter: ipset: Fix suspicious rcu_dereference_protected()
ea244fe18d19072ee7e8c573a41fa61ba82a5e90 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c91988a8a4313ee9314675fda47c9475ca84dade regulator: core: Fix modpost error "regulator_get_regmap" undefined
7312c54fa51f1c2a174385282ed12d9ba85ac81b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d862b10470da6619af59e0e7821e0203cf392cdf ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d8c17373ed53c71be4c2fd3737be51ad14bd22d0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e627d53633733c1cbf0a9d3185c653d6268e144d drm/radeon: fix UBSAN warning in kv_dpm.c
cba70b9cbcd78568c92c56c36d616436d41fd2fe gcov: add support for GCC 14
ae6be17c9dd09d73ce0a1a94c01a78a65d3114a8 i2c: ocores: set IACK bit after core is enabled
0206b5103c7e8f0d07258b23a49cc5827fe8769d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
44464126c507fc335b472af5daae71c5d863a5cb ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fb6470193b18d8b78558beaa05c7c6b7c6ac5e49 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
991f17ae7ec4956369ed29b1185660fca470eb0d ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
d7ecaf20ea195e7eb3a6d76c8c670c76bececd6f mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
730d3628f764edca3732e315950019cd7566db3f mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
031b537a8999b2ca4cb63c8f86130afeea87549f mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
ffb4c2f5d70a6a4dee38dd9e05bd8b4be6de25ec mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b5212efec1b58133de4a297d55eee4360cae3d2c mmc: sdhci-acpi: Sort DMI quirks alphabetically
9665877d60519dbb3a0584beee9eed423efda693 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3fa9dc3b13da544f2dcf856839227088eb99db95 arm64: dts: qcom: qcs404: fix bluetooth device address
be475a2d1d6e4bfcb9b49cdc2f565b0dd7277ac1 s390/cpacf: Make use of invalid opcode produce a link error
848f4a5980732cb2d89278c4126fe42c10149170 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ab6d9b299748dc8e674ce5f691cfab8ec9029c02 Revert "kheaders: substituting --sort in archive creation"
ddec4104dc5565250266e741da79163be7dd4e4c kheaders: explicitly define file modes for archived headers
fc2aecda33f5e10f213efd8207d6af84c745e1a5 perf/core: Fix missing wakeup when waiting for context reference
16d0d31a59220270e4669e42e6f7ff506edd407f PCI: Add PCI_ERROR_RESPONSE and related definitions
1c06f64dafe64731ad5949216a186fcb2bd53766 x86/amd_nb: Check for invalid SMN reads

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ef972f6be4-b5c8e988ba61.txt

363bf72a3a072ffdd34cf31df1497226486173fc padata: Disable BH when taking works lock on MT path
b5ff9e94db8265ee331dff24d69397107abaa187 crypto: hisilicon/sec - Fix memory leak for sec resource release
4268ef44e4b5573caf52f405a0233e2ec7278390 io_uring/sqpoll: work around a potential audit memory leak
7967f58c8d133c81f77c9d61491411bf23a8cb02 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a791a4b7c112e5835fe6f3a645cdd88221d088ab rcutorture: Make stall-tasks directly exit when rcutorture tests end
de8fd3e779fa13833247a631b234fb4bfeb50193 rcutorture: Fix invalid context warning when enable srcu barrier testing
ccd19110fe94af44f34cd4ba60dd8528aca2a9d0 block/ioctl: prefer different overflow check
83768ba190b1ae4ff4eefff4a9e0fd57f6ed2866 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6110b38be6a4c1f909d713e32cd2e8147323d89b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
becd3d4bed51c1eb5baff8cbaa9f101ed8d30655 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ae8923a0f54c72bcda5ebf9b302eb9650d6a5059 wifi: ath9k: work around memset overflow warning
340ad5e05b62522167714bbd27f299b2cefbb74b af_packet: avoid a false positive warning in packet_setsockopt()
04e84d42a3c454a57efea4751ac7147841a4686f drop_monitor: replace spin_lock by raw_spin_lock
8f31d27b92857496b6250665a985f4019d5cb869 scsi: qedi: Fix crash while reading debugfs attribute
7cdacf2fbdcd43cef016b9e2ec74f1c7dd6637d5 net/sched: fix false lockdep warning on qdisc root lock
bc517221031a3d968fa6d1c26771032e9b2695e4 kselftest: arm64: Add a null pointer check
e9896360bbfc301d97d23a116e6b7c8aff5647e1 net: dsa: realtek: keep default LED state in rtl8366rb
d5b402afd93fc71e44ef9a1a17944b2e6b241b6a netpoll: Fix race condition in netpoll_owner_active
3336243bf4b5271dbc5341e10fdd6c1277486adc wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
47bbe983b49e5c9fa42b82a5c3db9ea9e25c3a7e HID: Add quirk for Logitech Casa touchpad
01dda865942611cc0d893994c7ab5755612ed7f8 HID: asus: fix more n-key report descriptors if n-key quirked
f81bcbd4a2d026f69b7ba4840f037303107b3987 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b2cf501f120485952fc54cf74cadd864501a749e drm/amd/display: Exit idle optimizations before HDCP execution
1984605e87627c011ac9b42bc94e2bbb943dc91a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
3ef28015d5ee4897a876db9fe26c676ea646b315 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
27d4884a534bff39386aa1b98db9d1f485213eca drm/lima: add mask irq callback to gp and pp
693d322139aafcecca2d990ef49db68705d2077a drm/lima: mask irqs in timeout path before hard reset
71b74314152daffdc587cf615bee765aa2232438 ALSA: hda/realtek: Add quirks for Lenovo 13X
6157bd9c43f364b4f0c027711b9320f09f08bc03 powerpc/pseries: Enforce hcall result buffer validity and size
b14f8a116fa62a47989110ce2600c72a7d461693 powerpc/io: Avoid clang null pointer arithmetic warnings
ec6d03c0890e3aeb726717dc2d0854bca48145fb platform/x86: p2sb: Don't init until unassigned resources have been assigned
3a7cc163a2e2c95be46ba47a5365810465e5f6f9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cbde52b4b2d998744089e14dc97eed4cbb1fc2c5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0b230462bb432ecf1034302364fc5a445c9d8f6f f2fs: remove clear SB_INLINECRYPT flag in default_options
8fa8a96c494e071d639577a16ac5a4cf51174f4c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
47eeba3c9c0be1b0425528cd43f25c4831774af1 Avoid hw_desc array overrun in dw-axi-dmac
9a002cfa3495d53d2257a88ed0e8f3fb7380f8cf usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
ca83e313280bddeff6b76bce9a85eb64ea8eeb18 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
96fe303776a6ebd3b3aba21afda1e5d7153850d3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3cf784a2cb569427c0bf2e8ebd82d18a4ef62792 MIPS: Octeon: Add PCIe link status check
90d49a98a8bfeafdd839078f378963ef1509df57 serial: imx: Introduce timeout when waiting on transmitter empty
cc96da3c442e39a4ecd964ecd6e3350857601c89 serial: exar: adding missing CTI and Exar PCI ids
521309ad738dbdea67da77c1421da50b9a2bedfe usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
946a0240ae4651a8065056037b279e3ee485cd6c tty: add the option to have a tty reject a new ldisc
3c4756b9a9b05d36261824a65db0d6757e06c96b MIPS: Routerboard 532: Fix vendor retry check code
8d23164976afbe3cd82950862bc8e834cc449a98 mips: bmips: BCM6358: make sure CBR is correctly set
32be3d2d9af239e05d6a51020ac9a42d5a67e507 tracing: Build event generation tests only as modules
ab07989f2b272baeb2b581cea7e00398c7ac1127 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
8e14761535062432c9e865bc1fad8b6945e3dcdd ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
10cd2f662a8b5fae9081075d2a0d769b9424eb63 ice: move RDMA init to ice_idc.c
c0ec5d8e07bc595a1a15d44f2765ae61caf30c09 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
92ced6698f69e155164bd4f1a3ef0b8cf2fdf11d cipso: fix total option length computation
6ffec0fb37be1011282acf4672212343f6e3efe6 bpf: Avoid splat in pskb_pull_reason
50c01ea6a8504a3487f1a11568fbe2e1634b740f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ced24d23462f8708bf3056ef88d92abf2b6c6e83 netrom: Fix a memory leak in nr_heartbeat_expiry()
d9ac6207086d1a6625ed3db9ec347540264a6dc4 ipv6: prevent possible NULL deref in fib6_nh_init()
1e6999dd2a38872835c0df6ce90c3293660f04a9 ipv6: prevent possible NULL dereference in rt6_probe()
49ef268091be98e62d793e509e57d1706fd15f3e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4069499b343c820108ff1b459eb144f87e20ae5b netns: Make get_net_ns() handle zero refcount net
87cc686b76fd7d074424da5ab6f11d7c965b574f qca_spi: Make interrupt remembering atomic
67a1dcddd03aad3a024177621c4519b3f7444b83 net: lan743x: disable WOL upon resume to restore full data path operation
737f4f6439c2e7fac5ccbcc46d5c808bf6fc81e5 net: lan743x: Support WOL at both the PHY and MAC appropriately
7f349a16440797629aa0c66f29b3b56c167958aa net: phy: mxl-gpy: enhance delay time required by loopback disable function
585aa3f0318415e43f12fac16917738f4752333a net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
e7f453a2317377a972e075faaf0ee3060aac9e22 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
650abadfb15f3e422b8db97ebf5f6a9b649fc208 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b200541222a3ca0250b7b1d470d8a7b2d36c2e18 tipc: force a dst refcount before doing decryption
86c3c7e2d188e19f4fd58a09b2de30df4b1d99aa sched: act_ct: add netns into the key of tcf_ct_flow_table
fd3eb6aa8ebb19eae666711eb354f5bfa4ae1f1a ptp: fix integer overflow in max_vclocks_store
588d2838be328f2d00a31187f8296eee6454984a net: stmmac: No need to calculate speed divider when offload is disabled
a05efdfd4b7db658a64a5d38f98bdae5f04ab7d9 virtio_net: checksum offloading handling fix
c0b6805e797ff16ae46b2462cc74e441412506cd octeontx2-pf: Add error handling to VLAN unoffload handling
fa22e42febfddde96cb76bd8c83a7f37bdba5864 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e4b1df3e72faaf1c44970b4b8f958b021c64c76c seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a36bb1731e7010404d6e995494930ea3c2252960 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
48aff9c98abb41962296fb4ee57771f0b1d9ac1d bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
10a5ec2d091313a466ccf8dca5d6d9c4b43701ba net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2c383036665a9944c0dccf7b36c3847a005f4e8b regulator: core: Fix modpost error "regulator_get_regmap" undefined
76c39ef68e4c6f269ae1f8331f1e9d768f9a70a9 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ea4e1cd1b7ce7762c3fe9454d15462950cda02ce dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9f59527b301bf8fb6d7fcf8ad6dcbad501f8151c dmaengine: ioatdma: Fix leaking on version mismatch
94731ff4aaf6f5ede1792c52c5d8847bb7fe46ed dmaengine: ioat: use PCI core macros for PCIe Capability
fa1a829795f1446cea981e8bb0d364f9c9cbabfa dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5d8bf9ff299f1f1ba97953c6048ec6999a1ec85b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
735657dfb2d5d26d90f4e47dabe3ccee997a85c2 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
651ed47975911f47538082ad759ee4c4e4dad3c5 regulator: bd71815: fix ramp values
3f6e1113693e10102593edec8b9c34131d78d9e4 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
e2d2b69db39c5f4e1f60719536dfdae0f41de6d7 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ee737c1093e91a21e338435741e2d657225696c2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
25934a1f5b55f0f21a939141e7fb1ab9be6fbf0b firmware: psci: Fix return value from psci_system_suspend()
4f0c9967fc346e651b72dac739215576085df07a RDMA/mlx5: Add check for srq max_sge attribute
9cd977f3eeec8ea8661ec527e03f9924c521903c kbuild: Remove support for Clang's ThinLTO caching
d7d48ec71421f0eef99cba3e4210275989f2ee89 MIPS: dts: bcm63268: Add missing properties to the TWD node
71ec1e4c903aef2a24f1b031a4488c68aca27e75 net: stmmac: Assign configured channel value to EXTTS event
3e72c60453d1715bfa1e91eb41be132834ba5a94 net: usb: ax88179_178a: improve reset check
a0ed2f62648b4466aeba626b778197a867d240b7 net: do not leave a dangling sk pointer, when socket creation fails
fd1068b03f5867d99db59212de716342b6c0175f btrfs: retry block group reclaim without infinite loop
f16aa25a64d320e9e8f798d6189fcde546f3f994 cifs: fix typo in module parameter enable_gcm_256
0981725963cbf0e81a86a1c75217ddaee3eb569a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
055ee6e03d32ec7d145889a791b11a7b15650f16 KVM: arm64: Disassociate vcpus from redistributor region on teardown
1115b5b260f37490f3cc22c155a781996dcfa529 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c17ca5663580d41ba210dc60cfdce55aeb4f171b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
165ee2c343d2cbf750fb753920e71acb2da020a3 ALSA: hda/realtek: Limit mic boost on N14AP7
155580e89c7a552fdd6502833fb702f426001ed5 drm/i915/mso: using joiner is not possible with eDP MSO
015fa3dbe9faccf0e13f28bef3a3fdc03a5a4086 drm/radeon: fix UBSAN warning in kv_dpm.c
288ea5ef4260b577e20379ee85e69468458c6856 drm/amdgpu: fix UBSAN warning in kv_dpm.c
637e5941b64fb19190dccb9d043b27295fe0960b gcov: add support for GCC 14
f6a57123b94ce7e5a59daa600b51f76ee1cf8c56 kcov: don't lose track of remote references during softirqs
9fc75f09a47ca45e47c3a6dadf913dfd26cd4bb6 MIPS: pci: lantiq: restore reset gpio polarity
6e03f2fabcffa50f05b357bcff7abc457917ed36 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
1529084354666cadb62dfe3834b0b05ebadf0086 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
a55d92483be674963e6da9c3e7899b2d6b3f3259 mm/page_table_check: fix crash on ZONE_DEVICE
a9d86059769cdd560f0cbf25d9347a8fc209f900 i2c: ocores: set IACK bit after core is enabled
c58d1a48d3d511ec825bab732117060226ee7cc0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
57fb59802c44e8ea2fda890f34f3ca2f26863608 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
7bbd518466b765747c2497c5f9b7aace1d1e429d arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
c13eaf88354ba2c7157e9a949a4cb6cff71d2128 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
e4a0eceb493deb728b45436b070942d2852806c0 perf: script: add raw|disasm arguments to --insn-trace option
1c2e06afef8877465e9edfa3f424306d6b1197e2 perf script: Show also errors for --insn-trace option
7cb3673d9eb7cfbd992f03bcc440aa5cadbad6ef ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
52367b386cca89e2ee85370cda27d73c4c88de8b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b9ec3564b7d30329cac7662ef58c1f6622a3b85a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
19e020baedefb51be4d214e15fd9ffcfb84cde36 pmdomain: ti-sci: Fix duplicate PD referrals
8edc6b0f122a44aeb4ff5abd7f653e0e4daa7bc2 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
05361425eccc3d801beeb90bd27eb7e9674c6419 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
194931e40df7b388eba62deb09ad7295a675df4c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
738d5e2ae58298dd465e8659be1e008ab3b027ca Revert "kheaders: substituting --sort in archive creation"
b5c8e988ba617fafedcc16e207906ed6fadb20e7 kheaders: explicitly define file modes for archived headers

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5ecaf09f8d-8fde46194073.txt

768c760ec92e7c546415dc550030f350c13d482c fs/writeback: bail out if there is no more inodes for IO and queued once
19f057042b9d346ae081fe8e98f51da1e24bacad padata: Disable BH when taking works lock on MT path
3b0acccfa6e562579712147fdc0df55fb2613a2d crypto: hisilicon/sec - Fix memory leak for sec resource release
0a25fc4a7a2d70d5662aa4bc78a4048bcaa6558a crypto: hisilicon/qm - Add the err memory release process to qm uninit
f1148a859f396ea7476d5984097ca5a71ae85e3e io_uring/sqpoll: work around a potential audit memory leak
0f848cc39453e383261d838b8cad9946fcb8538a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0cbaadc1f26b47e4ee8bc5cac02fa4f7793033cc rcutorture: Make stall-tasks directly exit when rcutorture tests end
3c52298c2d47230685e91d41d98fda17b2f6f1a0 rcutorture: Fix invalid context warning when enable srcu barrier testing
5d68d5a5b7889c0f206cc0e9755db3e5f9e73071 block/ioctl: prefer different overflow check
3bacfe96b28a48aeb7c95546acc58c2a24a0ca35 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
00a85ab5f9ab8a5b811fd46cf1596f1acbeaedbf selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
71735054041826a308e34e23abddabb55b19ed71 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f512f91f02698a4e0739372f89a2b24d6bf6c03e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b801f9f1d5ecf734661e9601b73f6d0feefdc331 wifi: ath9k: work around memset overflow warning
cfda9e85d4b3278f65297b62157473cdf7152721 af_packet: avoid a false positive warning in packet_setsockopt()
b651208ef81185fb0c74c4969ddeb5caaf7ce4e2 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
24026346b45a3e98a6f1f0404f7217314c7be2fa drop_monitor: replace spin_lock by raw_spin_lock
55b674cc0e4271f8bc5e5ad34a97aa985d4c17db scsi: qedi: Fix crash while reading debugfs attribute
9d979f8f79d1324f350b3bc340f98a6933a934b5 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
bbac2a2d9e6dba9b07dc57f4e2ff482579b5b101 net/sched: fix false lockdep warning on qdisc root lock
2cb19772d6d70cc72e1eefbfd3bf566502e766d7 kselftest: arm64: Add a null pointer check
58ebdca568d96da448d0ae425292edf182de3df9 net: dsa: realtek: keep default LED state in rtl8366rb
8dced3618911c28d2876d74335d23e4a05e1c2ed netpoll: Fix race condition in netpoll_owner_active
98667359c46f7a3b8ac7750c4eb7cd571e237063 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
10bd7fbf258b04d9f3673aad65469a3d9bc7a754 HID: Add quirk for Logitech Casa touchpad
1d0c56d08733fbae56967c0c1a1ec0806243853e HID: asus: fix more n-key report descriptors if n-key quirked
b48e75167e67688ad87b4f8cfa951f8047064a61 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f70fd6a39a3c7dd1e30f186cc64bc4901a9ebd4a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
129d21e49cd43d800040e9892c6c6e3493799b35 drm/amd/display: Exit idle optimizations before HDCP execution
4bc1dee10521d64ecdfd1bb403bb998d00d1c653 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
88938707f6071d8936a599b855c8db150d1569f8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
6a30a0399b6c425d43e0091ba677ac515686d704 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
cce71aa7d7334e65a65ec55f6ead0efa21362061 drm/lima: add mask irq callback to gp and pp
2a856c6e1858383c16eef3495a69d4ad00102013 drm/lima: mask irqs in timeout path before hard reset
88c6dc4d57c1b75e15ff7e5b04875f4832403ac4 ALSA: hda/realtek: Add quirks for Lenovo 13X
d4af4f509d30904bcd70cabdee4eb0d4dd3c07bf powerpc/pseries: Enforce hcall result buffer validity and size
6ddfae0d60fc1b94eef7fd71359d2120756cb0d1 media: intel/ipu6: Fix build with !ACPI
5aaad8ba18022cf854729572b3a0be75793a20e2 media: mtk-vcodec: potential null pointer deference in SCP
7e346cc9ecf8bc0dfeee8920bd7985a43c23d6d0 powerpc/io: Avoid clang null pointer arithmetic warnings
df75131d53fb9c2d8489a02631c80c94e76a4e9a platform/x86: p2sb: Don't init until unassigned resources have been assigned
87be01bb343c29c45c75c316223c1956e061ec5f power: supply: cros_usbpd: provide ID table for avoiding fallback match
14a429210ff34d92c5e8788faf459966db154f28 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b6b8ec9e921bf2d1529f7dbf1d37c970433c342f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
02c3c876f3d8cdaa609e21736922c80e6f1820f1 kprobe/ftrace: bail out if ftrace was killed
4bcf84e61b08d6eb090175adff7d85d17f1a4d61 usb: gadget: uvc: configfs: ensure guid to be valid before set
3eeb813f8ddc8a4eb39c215e67ad3b20ce2aa593 f2fs: remove clear SB_INLINECRYPT flag in default_options
0567034f270e8aa0dd93eafc800fd28219da2ec4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c8f16dce4249d3f9f8aa20c37a63ae2cafb81d4a Avoid hw_desc array overrun in dw-axi-dmac
bded41b8a0960b581c17b4ea5d7cb02b7c0484ab usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
d6990cfbbb4184405fff07f318563370123d000f usb: typec: ucsi_glink: drop special handling for CCI_BUSY
fa74572dac9b79487b9b255d0ecd975ac0895f78 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
210d85c1b6978672564b59a7ae062d06dd2ea40e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
bd533000107415a8009e2be7c16bca728db454a0 f2fs: don't set RO when shutting down f2fs
16670c1351a9a8bf39a869f844f237cdc54ae9cc MIPS: Octeon: Add PCIe link status check
192d63df9862e8bbe7a9cb482dc522f1d94ddb3e serial: imx: Introduce timeout when waiting on transmitter empty
12a0575e6167c7c065b67d0fc6ee787fd6d66ced serial: exar: adding missing CTI and Exar PCI ids
a0c85844ae4c1819c1a7b5ac7a94c8b29c37229d usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
28adb5969d0a97000d90ca1fba3d1af49eea54bc tty: add the option to have a tty reject a new ldisc
5bbad228e3115405f73d94cfe66b7c29d543dd7a vfio/pci: Collect hot-reset devices to local buffer
8e498d246a973b3684bbf86b7579bd39014027e0 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
aa3b7142bffd26780f61111fdcebaebc7dcb9609 ACPI: EC: Install address space handler at the namespace root
36c473f3baaf726c73c30bf48ee6fe344b94532b PCI: Do not wait for disconnected devices when resuming
46ae306fe3ef9befe7953d34879b2b96b71de211 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
eab9e2d2526684f428e4b3b8b915a150cd22b7bf ALSA: seq: ump: Fix missing System Reset message handling
1b623a40c8d8c5407bdd3a117ae515fa36943934 MIPS: Routerboard 532: Fix vendor retry check code
88ff85f3bbb9081d683a4ea32b6d2a97fe06164b mips: bmips: BCM6358: make sure CBR is correctly set
fe386711a1cad328af240ee1dedb0d58c7e5b52b tracing: Build event generation tests only as modules
22b99ac1b855833202a86a5f38661274614a1e3a ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
f2708cf778b70ced65e36adf45ee1e08b038c994 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
06176c7165f789073365ae559ca5f4ac6679b0f0 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
76cdbe942031cb3304c0c541e92b39950b924053 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
d53fff56839bf07c9affdf0903261a2df5749979 net: mvpp2: use slab_build_skb for oversized frames
0ccafdd68e2f54e53db7cd5853aeefb555bb79ca cipso: fix total option length computation
fd556b0c2e69bac9823299b8d03e4beb8af32377 ALSA: hda: cs35l56: Component should be unbound before deconstruction
a65d5a4b12861500c13d64326461d1d49d081bde ALSA: hda: tas2781: Component should be unbound before deconstruction
75d936ff9d0e09db48982576218f046a73923344 bpf: Avoid splat in pskb_pull_reason
5298ace3f68a88ccea736da0eac471be28e5ac49 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
f4e0d3c5d0e320cbf019b6fd13baa08f655fe412 netrom: Fix a memory leak in nr_heartbeat_expiry()
1086566d09e0d006f93a1e08aaecd261927d9bf7 ipv6: prevent possible NULL deref in fib6_nh_init()
8640b97c6262ff35fa6ecc4f2bac5a0f9b190a16 ipv6: prevent possible NULL dereference in rt6_probe()
0225e8b953e26c0e7bdf2fecaa0ff118773fa8e7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
97ea73377477f9e478fc18671930d593e866968a netns: Make get_net_ns() handle zero refcount net
c35d63ad393c2aca32e693b58ec5c65bd9c0152e qca_spi: Make interrupt remembering atomic
b4b5f0024798e2e11ac0a7671da48c4463013cf3 net: lan743x: disable WOL upon resume to restore full data path operation
5bf241eac20b41bc4ad2935022ef0d91f6fd82b4 net: lan743x: Support WOL at both the PHY and MAC appropriately
96b9e5e16cbc045183fdad12c051c4109ecb2de4 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
5dd355f950b1ec90626056965a4cd564c0725620 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
365944ca2d5dc95c012a311028c947d2cbf1484f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0ef3e5543853d9cca108072b55cdbe1eeee0f2c9 tipc: force a dst refcount before doing decryption
bf9efcd9d3f4d18c014e7a7e1d45d17800466a80 sched: act_ct: add netns into the key of tcf_ct_flow_table
71c70b5265bde8315a357cb805a4beeed625f44e ptp: fix integer overflow in max_vclocks_store
e7b2c106a95888e8d000b08570177d5aec96a1d0 selftests: openvswitch: Use bash as interpreter
0a2852b7a6fdc4c0de745589219ea2c505e7bc34 net: stmmac: No need to calculate speed divider when offload is disabled
5c6885390199604ee8daa157c614cf7d1b449bf3 virtio_net: checksum offloading handling fix
8eb35b39ea69bd53eeac33fa6875e2e4770d55da virtio_net: fixing XDP for fully checksummed packets handling
e4536af0732ce089eeb0c457c7d39a148ab07bc6 octeontx2-pf: Add error handling to VLAN unoffload handling
10916eef901dc4b40096bccfec62cee3241d03d8 octeontx2-pf: Fix linking objects into multiple modules
c3a1531c49cb77e1a65cce77e3e45507e92570df netfilter: ipset: Fix suspicious rcu_dereference_protected()
ae3334b2001cedfe5de3f12a93fbc900c1dd7c64 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
748bab09dede741cd02917a4daae402da826194b netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
cd87d308c90e02aa2b3ae2561a920f93930524ae ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
aa3f6ada03f2666d8cc4a825353d3d4f97b0eacd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
bb5c6f7f3b9c8bec367133193b367ffb99e695d2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
494773579f03b15bc88d45d1f7557a6c8c1e764a RDMA/bnxt_re: Fix the max msix vectors macro
cdb8de9b1f32ddc03f62349baaf3cf34b79bccde spi: cs42l43: Correct SPI root clock speed
165513c0433fc273e74c7449bcc70e23e3ed3649 RDMA/rxe: Fix responder length checking for UD request packets
e1e8ca6ad9698ef36e7b4b5b9831dc17332004d0 regulator: core: Fix modpost error "regulator_get_regmap" undefined
062b3fe0f51c2e19463389e0f3ad82ff207fe502 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
855170d044c2a2edca10decc751cb64ec6949cf8 dmaengine: ioatdma: Fix leaking on version mismatch
c0b5b38c99e5b711255521ace1b076adb71a93ae dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
661f1e788ca84cfb1f9c830b06d33daed795f24b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
5c9921a5c0428f29521571d36140e58616419787 dmaengine: fsl-edma: avoid linking both modules
abfcdc4be39bca8577a0f2f78314072d047230cf dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2b26bf62eded5f44b5d2717aba1ee40e5333b595 regulator: bd71815: fix ramp values
2671988da04ad44df5398068764b140ca24e5f8f thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
48b7c499e568e05d6accecb930dfe070ea42f3c4 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
01102c46e00168d80ded14add5e774cad9d026ae arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
2e2089be8d8fdf558e67e1e93591a10740f27835 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
c930277817d79249b8aa9b3687f5f0243f561faa arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
239674b00940b53405fb83b41dc321d9e2d0b139 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
9fde975932f42a1ba0962a9fb42297e2a877a7ee ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5e189717ad3abbf4d646a43afe63514a5a8eaf68 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
ca87f1834535ba0c79582bb5c6b8f78aea59d4e4 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
49f77a5a802a92c325c972958aa1bca345f7b056 KVM: Use gfn instead of hva for mmu_notifier_retry
39192186fc3d033f43885fbabdf833b02268dcc8 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
ed710a1d47e283d05bc86dcb2858e1f4d9452785 KVM: Drop .on_unlock() mmu_notifier hook
ed1efccf06323174ed7080baeaf31ed777dbc08e KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
3d8f1ced66425635f66fce962885a7b3be18ea5a spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
475235f9ba650cf0737d7959a99d9741d990de70 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
776eaf32e3134a49f3937a0f8f8243b3d20c6399 firmware: psci: Fix return value from psci_system_suspend()
c487b4c408b8efb52c1bba76350eacdfce7a9be5 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
12ef7ff418ee95d67f4a4244da3d616e21df7e71 RDMA/mlx5: Add check for srq max_sge attribute
c75d81ba86dbeaa96ae3d1f9e10a68df0a55937a RDMA/mana_ib: Ignore optional access flags for MRs
57d71c3f31887714cccd85588d71b20766be0cb6 ACPI: EC: Evaluate orphan _REG under EC device
691f64e039455a2e04f97b0057a8290885e1e944 arm64: defconfig: enable the vf610 gpio driver
e8e8374d60b9e8b18a822a7485a57e060676fa59 ext4: avoid overflow when setting values via sysfs
8bb9f4b525b70cf4ca675327f5a307a16fa4d193 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
44d2956645beb98f99fdab86341461e2ee5b99f9 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
56da95071b6b8c03f0cf23386668a5ea9bb05666 net: stmmac: Assign configured channel value to EXTTS event
5001a78c52516f52fd947768f4227ad5fc278432 net: usb: ax88179_178a: improve reset check
ae7895640f590486513e39f0a19c1daa1339db93 net: do not leave a dangling sk pointer, when socket creation fails
15139e363071bea14b035ec8df16a402651e5c9e btrfs: retry block group reclaim without infinite loop
b51757bdc21eaae446bfd7e76a4fd048c71a5a27 scsi: ufs: core: Free memory allocated for model before reinit
4d6b2cd77959ffe1c0f0182f5d7edfbf15c84a08 cifs: fix typo in module parameter enable_gcm_256
b7b51994f8793222e2e2f784fa7e2f156fcf48a6 LoongArch: Fix watchpoint setting error
471f3cd057ce1daf1e53dfe92d80ecba5f331d1f LoongArch: Trigger user-space watchpoints correctly
8212420585525b127fb761dca81727af98ef506f LoongArch: Fix multiple hardware watchpoint issues
d83d1b84e443daba46cd99aac3539ee5af151cba KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
99b3536e31c29f6f90efcaa5166f73626c0b3a8c KVM: arm64: Disassociate vcpus from redistributor region on teardown
defe2019411dee654b53c80fec70602277ba8325 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
7887df92b8b1967f2bfcd0d2b79488724b08a50c RDMA/rxe: Fix data copy for IB_SEND_INLINE
b38b047c17d5fa047cf9308c41a0a08d64cde0e4 RDMA/mlx5: Remove extra unlock on error path
a84c1303c09180608bb9bd0041b37eb5879faa37 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
b44dfa281e6bb1b5b3b53be3adecb6e4f7c2c4e5 ovl: fix encoding fid for lower only root
73f45a185e7486d1e870e5f05ac03b8d8ef4baa6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
17a7c6d6d342e6207b4c20c5c02965a36e7d0bde ALSA: hda/realtek: Limit mic boost on N14AP7
024ad5895add977694a80895c2033a95a01d4caa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
63a072dc4a69fa45a686593bed56576a5495263c drm/i915/mso: using joiner is not possible with eDP MSO
ecc399a9899b1b7fa97cc1b5afc0795f9d30a66f drm/radeon: fix UBSAN warning in kv_dpm.c
7dce913d1be68d98d25a929a084416eab560d773 drm/amdgpu: fix UBSAN warning in kv_dpm.c
dbe5d4f2419282619f42cbb5f41ef103a3e37448 dt-bindings: dma: fsl-edma: fix dma-channels constraints
74fb3a0b7cf4bf4d7ca6f2835ae8f511da187fc2 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
4c0502da80461c02a19c92f8e44f1a3ac5508070 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
9db4ab7e4e1f582a013d8bf607a70b587da88482 gcov: add support for GCC 14
8f8ee343112001d2344964dd9c6cb41484035ca5 kcov: don't lose track of remote references during softirqs
dcee341d174d6825e8b84c251b204b9553823a2d efi/x86: Free EFI memory map only when installing a new one.
5888fbe4f94f10869971e52de758fb4a9c6e1985 serial: 8250_dw: Revert "Move definitions to the shared header"
c840e24c707a6fdc0fc82fa54366ecd57067691f MIPS: pci: lantiq: restore reset gpio polarity
517338f76b2a5e3bbf2f17f0a6acf5740c5ac4b3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
81b6f1fbca4ee722cf53383b92fa2aed366d517e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
f36eee0ebd1636aafc49f48e7dff513a4791b231 mm/page_table_check: fix crash on ZONE_DEVICE
688b59a85184280d4653f6d7c086aa212fefe616 i2c: ocores: set IACK bit after core is enabled
e5952bd138212ba7b873f92542a9176c3517b29f dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
d34dd4ac5b64f2bfe3991485ec93b0a4ab0aeed5 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
913a5844a20bb4b41fb71bc5d5256906124bf682 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
f49fb3bdb4fd119deda8e1e8e42f361d0b7907e1 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
ba471a2c49a186dbe608b75636ced511c5726a60 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
133b09a84d88778871b135d11cc1177119b07f9c perf: script: add raw|disasm arguments to --insn-trace option
f01e887d4da14f98fb85c7ed8038dadb0e603903 perf script: Show also errors for --insn-trace option
ac3d878354635f7f7b474b76fb725d09d77938d7 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
c8343359135906a03c614efa9cc8801bbebe7fab ocfs2: convert to new timestamp accessors
07aceefbee48c84f4f080fb0c830a73c34429114 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
5504f1f3e0bbbacfe2444d33e2b9ab92a9ae863e nbd: Improve the documentation of the locking assumptions
b1a9328aa09e43030478a6119729d3227cebe2a0 nbd: Fix signal handling
fc5ddd66f50c754ea0181df5fb9f21a6a187aab7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ad642aa88b29cc4e26dec311c5e7ef4bc40e63d2 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
09c109b405e851731951e6420b2a232dcb899307 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4b69021812cd6ed92c970b263e37f6c00283f4fe riscv: Don't use PGD entries for the linear mapping
a1cfefbfc3c0043a4c89ae413729b1ce94784bcd riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
61512d917bdd948b748cab6583e9e1804ca1c671 vgacon: rework screen_info #ifdef checks
91f47d43412118c9cef0c95259cdfb3be2b309b0 efi: move screen_info into efi init code
4c04a6ef61b11284ab12621e6eb6510a3d7b7e94 efi/loongarch: Directly position the loaded image file
8fde461940732ebca846bb73216b2d6bcffd2987 LoongArch: Fix entry point in kernel image header

--===============5120536911389164488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9647ddf418-81699ed69451.txt

dedb422b50188b0db9601e8ce529232429ea12fb fs/writeback: bail out if there is no more inodes for IO and queued once
4041bb0e1213239c0a6be2283e925be8a049cb01 padata: Disable BH when taking works lock on MT path
d30b60c701ceff079b71bddd72ce2f3a8a636a2d crypto: hisilicon/sec - Fix memory leak for sec resource release
8b6ec72156cabd1a50a4c1073a62649fd86cdc55 crypto: hisilicon/qm - Add the err memory release process to qm uninit
a9b9ad1e7818eba510612805f210a83425256b26 io_uring/sqpoll: work around a potential audit memory leak
e977b9e098248fdecacba96cf86028463bf5fdb5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6972d88fddd1c63256a266da31facfb140e0510d rcutorture: Make stall-tasks directly exit when rcutorture tests end
482f6c13fbad1cb06b45142f8b6bd803b445840a rcutorture: Fix invalid context warning when enable srcu barrier testing
6644ae3049ad5e2dbabaa577d6b2116be4ce5c0d platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
34d223f4030c77201b5e1fae42ee4b3deb9a1e25 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
d7bc240ef64fd4620f2ad1ac6b6f577f7d3276ef ubsan: Avoid i386 UBSAN handler crashes with Clang
18892938b8c5488a9e21ffcddc9a08770ddf3714 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
0373b7a6015ffe13f85b9ad9d82343d5bb552154 block/ioctl: prefer different overflow check
dc2f9a5c0788eabf317df569010fde1ddc90b554 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
ceb6c7960d67779cadb01972dc000bebe347f751 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
adfaf633af61c9a7910cbc1b807a9872f081f607 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8b8d477f62fc1f539876ba8109031eaa9385b8e6 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
a5352d3d8376ca34ed978c33155ab902dd47583a devlink: use kvzalloc() to allocate devlink instance resources
b5d2d70acefd7090871b218e7bf5966f7c96325b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fafb2c6218fe44a59ab98b814ec346f2c89cd680 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
eeb85cd8f79f774985d1103ed73e3699dfa47711 wifi: ath9k: work around memset overflow warning
7c26eb17417936e07e9e07b37dcb02eb8951063b af_packet: avoid a false positive warning in packet_setsockopt()
2dc7b56454be389075ff2dba9b28a93d3c5dd68b clocksource: Make watchdog and suspend-timing multiplication overflow safe
6316f4c87a567fa987254859e2abf033ca72788e ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
ce0872e3b56afc74a589478b831207bcca27bbaa drop_monitor: replace spin_lock by raw_spin_lock
75a435faaa45f44bf46d37e46ed8438ecd53c799 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
606daae4bcbebeb733f39ab1ab40dea767bf8012 wifi: ath12k: fix kernel crash during resume
5e63c039c1bd2ec4b93efa49283ec8e1bf07a1d1 scsi: qedi: Fix crash while reading debugfs attribute
622560b6afbcf46db15f680f95ee77caa7966bac net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
d0dd3b8871ae35a10013e538ae135ff619bcc256 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
913c50e2cab8222e814505b39e61a250657ce2c1 net/sched: fix false lockdep warning on qdisc root lock
88fe089165a4e7c8dcf5651863ffaae73c8caf71 arm64/sysreg: Update PIE permission encodings
2be74d2734af77d7a51a6ceb121372997a268dc6 kselftest: arm64: Add a null pointer check
e32dabf5a90363b7189f0f1f976fb92496b82568 net: dsa: realtek: keep default LED state in rtl8366rb
2b48fd595ac71fc0ef07c03360e35ac38e863408 net: dsa: realtek: do not assert reset on remove
dfa2da4b6717169b42dbafaa259e35f397d6c707 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
4d81fcef394fd657a291fb4898343f913cac169b netpoll: Fix race condition in netpoll_owner_active
a283aaa7798f19f6694b7eed707e0b5d90101163 wifi: ath12k: fix the problem that down grade phy mode operation
6d4989010920359d430c83fa70adf027bf5c4c35 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
70dac437d8cd6e36ef5e0b5f2e24e9e5aa6c0785 HID: Add quirk for Logitech Casa touchpad
da72351a846012b083843ac26fd16df16b310af9 HID: asus: fix more n-key report descriptors if n-key quirked
656a747b13f429525c5edd1378390499b93ff3b4 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
1660869336b29fc1b0084fdc0168bd3e91011906 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
083a632e8ef0bd467206e0dd44aaf9666bae1c55 selftests: net: fix timestamp not arriving in cmsg_time.sh
7929f6c19fb89f9799595e52acad1de9a71f9d59 net: ena: Add validation for completion descriptors consistency
75b9a6626d2d8a6a66fa36885d15dd52868b3692 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
39763cc82496d24ebade5add1a50839ac9b8441f drm/amd/display: Exit idle optimizations before HDCP execution
7ebb87081d598fd9067573ea5d56302644238ce6 drm/amd/display: Workaround register access in idle race with cursor
7365c34bf1e7b0bde0fc7b15d81f0be2b49839f0 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
1260755c7a38d94ad2bed00ced2564a9abc2fe41 cgroup/cpuset: Make cpuset hotplug processing synchronous
826648e4b61ac3c64a53cae1679d2c12a0b6ebb3 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
165b98ed54c8d0ac4f5978926fbbd4cb6d714272 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
d21a25bdf677740f133cd773ae31a6025202cfd0 drm/lima: add mask irq callback to gp and pp
992f98d6cbac7e0968cfb9680f7e7bc203adbfe1 drm/lima: include pp bcast irq in timeout handler check
419348aae4d90a980a4a9168302f07690566e9d7 drm/lima: mask irqs in timeout path before hard reset
3c471af00e037b180d084aca0ef04c159aeb033c platform/x86: x86-android-tablets: Unregister devices in reverse order
2e28d4b19954d0ad3dc6ad9d19585d7c9f2ab0b4 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
6fbfe15b0f75c09a7e244ad5f7397bd83ea14200 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
bea8e533f966a5aa977a24983c49817dcac10407 ALSA: hda/realtek: Add quirks for Lenovo 13X
93e848707bc711f296aa7501ffa5f92ce039c492 powerpc/pseries: Enforce hcall result buffer validity and size
9d9b9bb4855faa0dfe274f6ce68cf946b8ff0100 media: intel/ipu6: Fix build with !ACPI
9251a09985737d0bcb34635250b052aa68026264 media: mtk-vcodec: potential null pointer deference in SCP
b813e651e7e034fd30b81f11685df926a1d8bd87 powerpc/io: Avoid clang null pointer arithmetic warnings
1275491ae7fd753e24347138723b5523d92285d0 platform/x86: p2sb: Don't init until unassigned resources have been assigned
976428be67a0df1fc36e93c9f1ed25f3604f2862 power: supply: cros_usbpd: provide ID table for avoiding fallback match
5ec6c44d67e50471a4ec1ea7e2172a4ba5e07a90 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b7c79e3b062b87003a2a04a80f1824cc63496541 ext4: do not create EA inode under buffer lock
cc2a8965bb59a4de5c6a284f52bc6defa5887e44 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
2753df72acd4031f3db07270f823abdb7c3a46aa kprobe/ftrace: bail out if ftrace was killed
e0466569398bb4feae52051c5cecc585e94838a5 usb: gadget: uvc: configfs: ensure guid to be valid before set
74723059dbaea6722e65106a03248891ea6ec6be f2fs: fix to detect inconsistent nat entry during truncation
1c3c243f67e33e273a73379ae731f0e9f2ab50b1 f2fs: remove clear SB_INLINECRYPT flag in default_options
da1356f11f534e56bd72ed56f2742af8af4df064 usb: typec: ucsi_glink: rework quirks implementation
1fa6b609df5a0d5ad8c140fc757475fff9ea6cd0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7e4a657f10aa156a6e1c0853e4c8c5c5347299e5 Avoid hw_desc array overrun in dw-axi-dmac
08792b76d38da7b208fdaec13c0cf1c4060ab138 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
f212add8bc7b30e4d411cd0dda49c27ab1bcdabb usb: typec: ucsi_glink: drop special handling for CCI_BUSY
779b4a1323aff38f00ee18d826e502294f0e551f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f1d71ce15b612e7b8349b3a5af6236db6b4948b8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
28eb5f2fa726136c09108e00fbfad29725764021 f2fs: don't set RO when shutting down f2fs
3da0c030f8e2196942b20e7aaff4817498850a74 MIPS: Octeon: Add PCIe link status check
8771f9beca2b1a9bade403f0a0055ea20db5a4a0 serial: imx: Introduce timeout when waiting on transmitter empty
42a9c56c72da5e67a108cee6006142eebd6234d5 serial: exar: adding missing CTI and Exar PCI ids
c0f6441cf23a2dec202da747691eb61eae1d91b1 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
8923638742ff14b93973bbf49fe03de540674d22 xhci: remove XHCI_TRUST_TX_LENGTH quirk
0110c04e124b59296a9498e6c6c5bed8aefcac0a tty: add the option to have a tty reject a new ldisc
4b36d323decddb2e7f7bebe240cb43d4393b394e i2c: lpi2c: Avoid calling clk_get_rate during transfer
d6a49e7d5f29ed2cbad4e65e1de7362bb94fb865 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
a98b3b1fcf32118819f23b16a35129d4a75e7250 vfio/pci: Collect hot-reset devices to local buffer
72c4b45f1fbb2db19aac9a4ca8d981a415358ecc usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
38ca3abf42525a0062f8c05cc4f6787be1ffa5f9 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
d8eec60bf598fd719fffc388fd397dd5c7a33feb ACPI: EC: Install address space handler at the namespace root
eaba95d744178e012354b78932eb8389797926fc PCI: Do not wait for disconnected devices when resuming
925df868486e18fcba3e1f3bb8fdcc1117c437d4 OPP: Fix required_opp_tables for multiple genpds using same table
17e7a60268c7c2cf664c904cb1cbf8cba1380380 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
5c0ef31a06e912d514a9b9a95f0b9f8e130f8dd2 ALSA: seq: ump: Fix missing System Reset message handling
53cee84985f3eb1962951f399027f32d8f4366a5 MIPS: Routerboard 532: Fix vendor retry check code
b28fbbdd40181a47ae86a627e848c44d9e369c9b mips: bmips: BCM6358: make sure CBR is correctly set
69f1fe5f90a7b065403376c7619ce9da9e4a02b5 tracing: Build event generation tests only as modules
b667e55635bb171661d0c6b5f42270003e5376ed wifi: iwlwifi: mvm: fix ROC version check
93fe48710340bbe3a6240a421b462678f2721d89 wifi: mac80211: Recalc offload when monitor stop
8e39094df4d16cf1350de81198254cb3ec382f38 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e9e81a851d4a0c81fafa3320921307debdd219ad ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
89aaedc210f02a6f8b29e77c0a6c7df742f272dc ice: avoid IRQ collision to fix init failure on ACPI S3 resume
929ea4d129f952a1f4459c0b69b0f38657e03447 ice: fix 200G link speed message log
bd2d0be0913c081fe60af5548fd428f363b373fa ice: implement AQ download pkg retry
1200ed26bf37285bbbc60524af4ebd06631e0c58 bpf: Fix reg_set_min_max corruption of fake_reg
dfff60f643fcedc78ae1d11dd5dcf251b8870c4f btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
b506023d041fc4c9cf5cd140cfae458e2b0c6a49 net: mvpp2: use slab_build_skb for oversized frames
97171b6fd48d25804612579226b9b18af5f5e221 cipso: fix total option length computation
649fc896059465d897c045bff035ca6fcfca55a2 ALSA: hda: cs35l56: Component should be unbound before deconstruction
d09504e4261e43440b4dfe2729e9e7b21223c889 ALSA: hda: cs35l41: Component should be unbound before deconstruction
0ebf19f9fdb79a76cefa4623bf58909aefe644e0 ALSA: hda: tas2781: Component should be unbound before deconstruction
db2a801dda423fa65ab36f835854e4dc97186478 bpf: Avoid splat in pskb_pull_reason
692ecb4f33b2f7ce2df2b6d9bf62f22f6e6a775a netdev-genl: fix error codes when outputting XDP features
95184c5ac402061511c7da3d876865c11fed3937 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
51e6dbb6da8e768e3256082040de2c9cc3e3aedf netrom: Fix a memory leak in nr_heartbeat_expiry()
82948ff5ccaaf9bce58951de5e9bf3b35def40f1 ipv6: prevent possible NULL deref in fib6_nh_init()
5805c4c9dd85b52c3c74d129957df7948528d687 ipv6: prevent possible NULL dereference in rt6_probe()
096b645a1c8d4f2cd71edcde24ffada8cbcad271 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3b2d1cd387a02a917f3253dd128cc591ea97dc67 netns: Make get_net_ns() handle zero refcount net
ada9499d049975f28cf1dfec86cb87fb92a1aaba qca_spi: Make interrupt remembering atomic
2c7d75d9146daea07bb9e66f85cc5f719f69176d net: lan743x: disable WOL upon resume to restore full data path operation
75198f9ff553ee777c8effbfc019c506928c43ae net: lan743x: Support WOL at both the PHY and MAC appropriately
cff253dca8e7109514b9b810494e01c6d9bb8ae2 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
82f50ac481e97368b8564de3fd246659c77719ec net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6a935ad6f8da1c081f1bc25a3610b1abfae68190 tipc: force a dst refcount before doing decryption
87bc3d97da3054047bc8c02cc4a796b070bbf0ea sched: act_ct: add netns into the key of tcf_ct_flow_table
bb1f300e6c7190188513d33f52300d2af58ecd22 ptp: fix integer overflow in max_vclocks_store
e71b2f3e4fca2db46cc2954988038f599dfa5fee selftests: openvswitch: Use bash as interpreter
e5a179c0da1fe29e59fe4c9a7830e18a03aa7194 net: stmmac: No need to calculate speed divider when offload is disabled
39209b2adf8e0834cf52de0ef865fe38eef8cd08 virtio_net: checksum offloading handling fix
efea901d9478860bb7e722e4d0a0ba7c5782f135 virtio_net: fixing XDP for fully checksummed packets handling
d7add3290826f80324c9832f5f26a40c578d10a6 octeontx2-pf: Add error handling to VLAN unoffload handling
ceb370af5b1424c6a63ca0413faecbdb5487fb1e octeontx2-pf: Fix linking objects into multiple modules
6c62d75a50d74996c97de300f3747c3c0378abbd netfilter: ipset: Fix suspicious rcu_dereference_protected()
d9d0ffe6274abbe6bc9981c7d37582c635da368c seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
48951aff138bdee6b8c51c097f498798810720f8 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
782cc179d69109a3fc9d563f3403bdea0d31e2c5 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
2ab81f2fc0c1566100d79f6aceeca26c8f05ade9 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d0b58f9bdd8a6f78f74391a0bf7bd7e00bf47a14 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7fcf9dea7a275cc482c99d2777a22b551ed38704 RDMA/bnxt_re: Fix the max msix vectors macro
473a5216bae9305ab71efcab524b9c09c252fd9a arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
d36fef4c3ad3a714b8716af92b61ad6a0faa02c6 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
847374ffb2231d62efad54c14a2e65cb98dcfb52 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
806bd0e3bc5d3ef9323b6575e779c00ce896bdd3 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
7917913135e3c6ad4eb0b3b606a9cdb61abf26bd powerpc/crypto: Add generated P8 asm to .gitignore
d17a24abee0cb982e7fff32bf184c91f1dfd12c0 spi: cs42l43: Correct SPI root clock speed
57161b564fbc47eeda1d07188f9c59fc4532e48e RDMA/rxe: Fix responder length checking for UD request packets
7051bcbb0ba79b2ac458167a872f674de3969945 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d71e1e6192f90df428b14eca6b629e90267bc299 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2834a054d87f56b436dae372ce2f1232d392ab27 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
80b6f24b95fc5a4ff7d4c9b5907d9fc8c9561da9 dmaengine: ioatdma: Fix leaking on version mismatch
521b6d19d5b881c284b1eb8989bc737254491579 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
dd3d55c83ba269a1fc0881d7f4e8633f42169005 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
67082d18af7c9fbfc4bb19073b64956e050bbe61 dmaengine: fsl-edma: avoid linking both modules
d6d74d11093ab272ba82e817ed2c9abb1caaa0f8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
47ad955071ce8f0b28576f6cfea5df6bb391281f regulator: bd71815: fix ramp values
f4281ca0449cb1c327cca542bc30296fbd6575c8 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
878ae2ebfdec0d6ae6c4000d6ec732ccf28241d9 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
f68ae746ccff4cd00f54b98b0a962669a14766c6 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
d20176533e4af15dc18a0917fc78e43913a39e50 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
afdabc22275688c937256c8c31103749d05bc802 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
cfb8a9063b459949f521f73889d339a91aa1ac6b arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
d24f11856c605d2dcb365f71595be787a17bf834 nfsd: fix oops when reading pool_stats before server is started
3ea4e1c6aaa60bf026b78ddcfc356aa12e6298dd ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e9eef308d7475f56dafba322963601b58fd9a9fd ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0bd5e43f62d63c539cdc4e763e85b48a15135e14 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
152e5878df055c9c5a471cd10fb17b619d18efc8 spi: Fix SPI slave probe failure
f3ea3402a3071f7b9722f2032491759bbb891827 x86/resctrl: Don't try to free nonexistent RMIDs
5480697f270d56b01dc8c777c7762d9b0f6bc1e0 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
d67965d6a3872afe9004b94e7ab8dbc4f41195fe drm/xe/vf: Don't touch GuC irq registers if using memory irqs
b64123a09bcee722678faf04a87648c212906963 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
6cb0cac34b501733f81a5fff75d7028e60c78595 firmware: psci: Fix return value from psci_system_suspend()
d35b4bf090dfb8a5df6642fc5204df31333305c3 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
11008c200f0cb080c9c317ef6940c3465d54f7f6 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
bea0bb79726faa6fd15f4fb5b530475444bb2ead RDMA/mlx5: Add check for srq max_sge attribute
01226a9d5e85dbf9c030e8f6c1d701420e35ce91 RDMA/mana_ib: Ignore optional access flags for MRs
80a2e6b939087061bd273d3a86f090620ff81f36 ACPI: EC: Evaluate orphan _REG under EC device
86a0664fd0e638a3b48b8128649b8c43cc03d280 ext4: avoid overflow when setting values via sysfs
8296b36a42866fdd51bd9ea49ab530814a01cd77 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
e9a5aa5cfc4c1279d678c791bf50f49beaf40bc5 net: phy: dp83tg720: wake up PHYs in managed mode
dbe56f01e2ffbcf79787e5e9c78758aa92cc9e4f net: stmmac: Assign configured channel value to EXTTS event
9cd4e6c68222e68a1fa40626bc299058ef4c5ec2 net: usb: ax88179_178a: improve reset check
3da309275d8414ace083ba630d130190fb26f917 net: phy: dp83tg720: get master/slave configuration in link down state
09d5e9493fea9b6f344606d94854f272a2671006 net: do not leave a dangling sk pointer, when socket creation fails
0a5802e03bffbcbd77e1d54a02c9faffff31c737 btrfs: retry block group reclaim without infinite loop
edfefc9ef4d392dd3c38d7c143c21155bfef4ab9 scsi: ufs: core: Free memory allocated for model before reinit
e5ee234674bc3ddf77f2e68aa361908bcdf857a6 cifs: fix typo in module parameter enable_gcm_256
db9fbe18c16834bc8fb2b0caa87737086ecd2146 LoongArch: Fix watchpoint setting error
c2ae1ed2e8a6271deb02d487fbbb20b44c7c30ae LoongArch: Trigger user-space watchpoints correctly
4fd3d23c18428baf839e5fc924a49400e89d40c2 LoongArch: Fix multiple hardware watchpoint issues
ee4f7dd2b1334318bb5c5510a10b012bc45b2afd KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
bbf0906e2a9cd68b488bd1ad3a6257cb04a5045d KVM: arm64: Disassociate vcpus from redistributor region on teardown
a06244c9f969ca8eec4049bda57981d516152cb6 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
9438039c749674d268fb9cc976e5af2253eed645 RDMA/rxe: Fix data copy for IB_SEND_INLINE
7fcbe5f6a7f0cfc1bef78ac2ac4aa04099930cf2 RDMA/mlx5: Remove extra unlock on error path
542706ad1ed5e80e0765d2c64d82d92c537c2c0a RDMA/mlx5: Follow rb_key.ats when creating new mkeys
6cc3c8c7a821433f0ef8dbd4d52a605d80f092b5 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
c2b1591bfd55f558ea1011484b8cee5ec204ca81 ovl: fix encoding fid for lower only root
0a62f6a3af4555a3f193ba2bc2c2ea6705c9924f wifi: mac80211: fix monitor channel with chanctx emulation
610483f0f11c3cecbfcb5ce4356f8641ea443d0a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
dc3f76c5d22ddef91527adf37183434b96c923b2 ALSA: hda/realtek: Limit mic boost on N14AP7
f72a1c263f8f448625d7b4d0c3f82c60e2c9a2c4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
3acab04b12f79ece78ac9ca4eb34d5dfb8a0bbda drm/i915/mso: using joiner is not possible with eDP MSO
c3bbe4b7f9b59484f4021f2cd4f6cf265ffcd46f drm/radeon: fix UBSAN warning in kv_dpm.c
9a45f48d8d2e8b743b246d039b9016b4c183689c drm/amdgpu: fix UBSAN warning in kv_dpm.c
dea4ca281356abcd3ef9245375ee3d80f2afb9b8 drm/amdgpu: fix locking scope when flushing tlb
ea596a8cff62af53b32fdfc9154995e6700c674f drm/amd/display: Remove redundant idle optimization check
266cab7026c01b06075eeb3c5c45e0f805629752 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
4a1b9962414136730e5cbd5ed737b200c136a657 dt-bindings: dma: fsl-edma: fix dma-channels constraints
5d1cd78acf143bf63f9b4b0bb6d1a3daef3ba977 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
549bb5f0509fa3d585015b3b4b196679fec4bb15 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
003b0cb30ed28c82335aa134f021b2b0778573b0 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
0ce04f6821ddf0ce369352dfacdb1c21ad3c0cfc scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
a2b9c3f14e8c100d5e4d38155623aff70c3cae52 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
83706e5afccede944583761d9f98126df823b08d dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
530b54be18e03be8bf7b4dd6b1cca6d5f1fb8e19 net/tcp_ao: Don't leak ao_info on error-path
92df7bfdc10d16426a171f5a2b5d26728d84634b gcov: add support for GCC 14
5e25d34e9e237110172155600672a2d4b8cc618a kcov: don't lose track of remote references during softirqs
7b3438fa7b6efddea7680499b318b6d65f28228a efi/x86: Free EFI memory map only when installing a new one.
c54c870a133a2f394c68a62f22a166a4729314a3 serial: 8250_dw: Revert "Move definitions to the shared header"
8c53041843bac174d23cf642bbcb6dae7c693f14 MIPS: pci: lantiq: restore reset gpio polarity
a1afdd26feee3554e4a8bda8cb7ba99f509d78a0 MIPS: mipsmtregs: Fix target register for MFTC0
c5348f30cfd7633ea22e435868d41619726ddbb1 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
b9bb02a2ae5b2863809d9fa9f8d72b8b33a8ee70 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
65377247377a08a204de63c6e4088e01b96aee97 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
54b421980f5ac1e23f7cf8307867cca7a5929cdd selftests: mptcp: userspace_pm: fixed subtest names
402f51cd6fd1fe4e4571df6b5261f7b908426441 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
af3e203a763c815ebd43030f4f778562208d1762 mm/page_table_check: fix crash on ZONE_DEVICE
9f2d3f7ca2bde82827395e7357f8e393fa9b487a ima: Avoid blocking in RCU read-side critical section
7fd51a33f61428078ec12a932429b53cb8806e86 i2c: ocores: set IACK bit after core is enabled
f34b663a66cedc4dbcf4204aea5bc6186ee4675b dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
bbb4771fa785b102f615bcb26b992c9c27f7ae13 virt: guest_memfd: fix reference leak on hwpoisoned page
9aa7322f5dcd816d37f884c685b9d7fb72cdfe16 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b4a51c55dd9e411d82ac6cf6de513912a62bfb10 thermal: int340x: processor_thermal: Support shared interrupts
8356777a182236b688e85765c42772ec099e9ef1 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
d402bb2f4a7746c51c59605fb57c35880cacc06f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4d0e827bdcff156a7f9a97a1f7791995d27e3b28 thermal: core: Change PM notifier priority to the minimum
5ea0ff04fbfd9cd07016dd38b376b63e491f9984 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
1f79797985ed3c7c37e1fdd7a3062c9e7e6926e2 drm/xe: Use ordered WQ for G2H handler
5da5932745d6133d28f7f4197e8189d998630e04 nbd: Improve the documentation of the locking assumptions
222922149406a3e32dc8a54814ed033c913d4f6f nbd: Fix signal handling
4e583d4de70fc88196cc3566c446e3297b6dc771 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a6ae8a2adbbf7d654e9b63e5b57ec32699fdc466 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
81699ed6945125eff6030c43c39c233641f585ab x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL

--===============5120536911389164488==--
