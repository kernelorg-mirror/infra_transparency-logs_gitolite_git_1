Content-Type: multipart/mixed; boundary="===============2293026507401064750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:55:22 -0000
Message-Id: <171930572293.27557.8802247358391237847@gitolite.kernel.org>

--===============2293026507401064750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 79c9543fcd53e03b2416f85be8c8f2ab2c0f4cad
    new: 468dd2d70442be61a42c8b0cee18fdaaadade699
    log: revlist-79c9543fcd53-468dd2d70442.txt

--===============2293026507401064750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305720-5f7a9c17b5f93e27f15b0f61e73a90675b6cccfb

79c9543fcd53e03b2416f85be8c8f2ab2c0f4cad 468dd2d70442be61a42c8b0cee18fdaaadade699 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wt8P/jvJmwyXxvB7/ACHdAx8
livT7cjUo2SWkIO96Sl9pIOWFEDX35s5D5laaDIOucDockGlQ153XSZckpNYGYdB
Ywsy29OjZV7z0unz9aMZf0KOT2k2WEEGu7Zs+fGErSFEOAUJb7WWAx24ddWW/3dy
yM+WjIsjzBtjRV1a6hAQP2mfwTNbwOBT090wB9emHQKskOHWGsO1ytOB0A+lEhM0
0PSwUSRxR9eAlGHpoSI2RQhO9at2LueYh5yFvvM47HaA9xz23mKjQ3hLyFkLxjpz
DibItMFyA0MVU+Cpqdd1wGQcKRivHaogRNkjcNJjrK+mUGI5+Ehhus/0TB3jPjio
QLJ8DURXP/GhE1p4XR470fCvy39i1T68+NUIM+pf+haxMkMNOhWqnqCZXMl/kWhG
3OM97UZmvUrKdOgv1CL4ZMgObkRtwRflI6r2lwGd4tlUWGd0p9dY8nwJoPVcPjQ+
bsqV5Okd1i2CHMIbDch9dbCBlkPrzGQy8HNBmWQnqplc1ZTMkW2nVCG8RkS2wZWJ
ST8HajjYK3udx34+7pCCjxjnOzePTfvOicqKhDg/VLoZc/ovrn+uqdcbim/vXmbr
/VjKxfibdZvsvvKCvh3xU+RHRUF7pMrvS521Q/R2+gIteJWh8gVguK1P+0G2Bdmq
qNl0H+x+9mZJPuaIwcASKlWp
=vAsR
-----END PGP SIGNATURE-----

--===============2293026507401064750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c9543fcd53-468dd2d70442.txt

df71ff588ab962fade3c98163b03a17210e212d2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3c9e3409a63bc24de8a571bd067b0ee9d1404487 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ad05d5a6d1c221954d3475a9c87da07aad20798f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f20265af2cf09979ba042aa4bb0562d7bcfdce6a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
86773573cacbcd6c07150160b6ff32759a4c0b70 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
317108fae3e3fbf6402caf6ee57ce295c450e0c3 vxlan: Fix regression when dropping packets due to invalid src addresses
658c8f31b4976e8c91425946eab881da6c4ada7e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
32df465c52552eec6e91ae9f45acd822d223f3f5 ptp: Fix error message on failed pin verification
4e1734620a3196b9ddb285b15b527ed2e08cc99b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e0540f5ae338395e4438d14be85a58a5c150367f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7fbe4440bfc56ca121e1fd550b407fa50bb6980a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
61f2fc91d1318a84211babc8c44f80cc2e88c0f4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4c991c460b57d0993a072111a074f746b5d818a6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8db71a55cec0c94e67ca36fe57eb9c109dbe8860 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
90ebf850ec5339b39cd102f8ba40928083b753d2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5d1cc466543c05147b741415500d7f2c2827e60c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e32f2e47f31a0d3c7c9b9888155e7256fc46f948 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fc764d0554ec8aa267c53ceeb87302d8f7c4024c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a61e5ee658a8b646fc4ec6b0ca39a4819f660bba serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ddcf524b4a46c3aee3074ed837289e3b08b2dea0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
518bb2db68c0fd1129d6b708f83535d66fe0288e media: mc: mark the media devnode as registered from the, start
2989969d4c90b67159319f7ce03ff45ef910fb39 mmc: davinci_mmc: Convert to platform remove callback returning void
d4a139d551fa1de558127ccc15c494f0b54828e7 mmc: davinci: Don't strip remove function when driver is builtin
c0568896456984467605e33d81399d3c1b03fd35 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1df07e8486de337a8504a33dc112d7ce7603b2fb selftests/mm: conform test to TAP format output
7fca6e3205f6f9216dab0f56962c6c0cadb70fde selftests/mm: log a consistent test name for check_compaction
9a5d81b6149d64ceca0b556d2559df3d4ebbd005 selftests/mm: compaction_test: fix bogus test success on Aarch64
e2562d8c776b3b6bf2be573296885372943d2fbb nilfs2: Remove check for PageError
964549ab8cc96e4582890bfe915c256f149bbadf nilfs2: return the mapped address from nilfs_get_page()
5c17419b787b17698ad72e8e90507c890c22f3bc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1553dba0dc24aaad2f248904fba3082aeb0923f5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8a1cb82ff2763249531147309e77316ddd826c1e mei: me: release irq in mei_me_pci_resume error path
2ebfa5dddc5521236404654646c3e98ec24ef970 jfs: xattr: fix buffer overflow for invalid xattr
c23a955a6f20f678f7cc326c2ce5598106c15d00 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8e8e4a546918bd1099b2577685a8532676ddebb7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
71ede710e9f38b3c4fe5fcd9baca1e58b560ca8d Input: try trimming too long modalias strings
a5df083521ffc3d039708ecab207a7ae341c6475 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
dc2fbd17c7a96850e7b9bdc0456515e4456faf9d HID: core: remove unnecessary WARN_ON() in implement()
0013c47df87addc10e1bdf1793a43f18078b81d8 iommu/amd: Move gart fallback to amd_iommu_init
c9b84c88fdd700ef661f0966333dad1640e56dc2 iommu/amd: Use 4K page for completion wait write-back semaphore
7e0c84c782fa3d98b29b019361ffc72ee4b67f54 iommu/amd: Introduce pci segment structure
0bf205c63a8a1ffb7953a65d3b14ab78e4abbf8e iommu/amd: Fix sysfs leak in iommu init
f6e700002e54a89d1fb9de2c31e286ed34aef1c5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
260a9b8bf5e42bbffafb828760444271ee4f0510 drm/bridge/panel: Fix runtime warning on panel bridge release
a95620c267bdf1d591150da9572f068a3e6d0852 tcp: fix race in tcp_v6_syn_recv_sock()
1bd71a0b7e7efa37a37bedbcd83bceb5efeb2cc6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f178863e931d137ca32daefb77cba8ff575dce50 ipv6/route: Add a missing check on proc_dointvec
df3dcb5cdb55af760cbe5ac7f5a65479dcd08163 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
23826afca41664f8f95ffd17560124e105b23bd2 drivers: core: synchronize really_probe() and dev_uevent()
2bd689968960e1eed1086ec13989e4b942bb9f6e drm/exynos/vidi: fix memory leak in .get_modes()
cefe60eb86a667f862b9232a504adf46047d058d vmci: prevent speculation leaks by sanitizing event in event_deliver()
37dbc282d8cc0899a42c50cc4e0971256d145b16 fs/proc: fix softlockup in __read_vmcore
92fde6f16fced92c0bd6c66e2a08ab79d6fabba3 ocfs2: use coarse time for new created files
04796ab4406b8cf83d6f4a4af7e69bdf31d29560 ocfs2: fix races between hole punching and AIO+DIO
2027c0ce5a74fdcbeb97e73f0a0f09a67e0cfd21 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b91066cf8079895583579dcdb61b85bb2a8a1775 dmaengine: axi-dmac: fix possible race in remove()
dc58cba140d97c907e982dcb9e7a3ca8b3d62ad6 intel_th: pci: Add Granite Rapids support
07e042402ffb198fa9c592dde9378e9d82b9d9c4 intel_th: pci: Add Granite Rapids SOC support
a1a877c1802ee8d61c1905bfebe444166a6730cb intel_th: pci: Add Sapphire Rapids SOC support
a41157cc7e7fc09cf3bca385763b120d89c7855f intel_th: pci: Add Meteor Lake-S support
36894d41a8dee29ebb0c555d7f7b309c5ac21d61 intel_th: pci: Add Lunar Lake support
b50d0fe3412f1922661c0ef9c10844cf572ffe98 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3c77556083ea26017225b1062e646919665c3d94 hv_utils: drain the timesync packets on onchannelcallback
b96c17a5da45d111b87924bda2d0d9f7ecad90cd hugetlb_encode.h: fix undefined behaviour (34 << 26)
921568eadeae70f95fd54fd7e73cb4904d7f09bd usb-storage: alauda: Check whether the media is initialized
983146719f5c6481940e479cf70f58b17d9dca77 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
14782938f70933d58e49319354cc162b17c10a3a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
11d88109975361627ed49a7da11aa8cddb3c5863 scsi: qedi: Fix crash while reading debugfs attribute
0176323281f68b51c2ff09863385b0d66100634b powerpc/pseries: Enforce hcall result buffer validity and size
aeb882ee9f001b91eb75cf4ce9842f66831ab0ac powerpc/io: Avoid clang null pointer arithmetic warnings
cdd7b75e51a91080423a6848bf3daa7881446a8a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a9623a8f0b68564ad4d7627182c9615c0a0624a0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
12684f83fcee2414b7281b907eaaaeb39c36748a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6cd51a278a78cc0d27dfe970050bd124cc8f5fb5 MIPS: Octeon: Add PCIe link status check
3cdf98634833bc79f129f5023276e38e57daa065 MIPS: Routerboard 532: Fix vendor retry check code
c01a8506c9a68f8df071b2c9262b497efd1dad3f cipso: fix total option length computation
e8b1d6871183f9f1834f8606f155fde27a3251de netrom: Fix a memory leak in nr_heartbeat_expiry()
1ebfd09dbeb56071e0bb5ae02d84bc0c7fb2746b ipv6: prevent possible NULL dereference in rt6_probe()
a00a325c0549657a924f28d8af1c4f456c78998b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ed6ed5dc0757b5731424aa7b4d0ccd6072ebea57 virtio-net: ethtool configurable LRO
c2367c6c49c055ae39d6c43f49b8160b3df35b15 virtio_net: checksum offloading handling fix
fe43443217879212d4d66d46900a5c7268e92181 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
54b92d0aa2e9f3e8a1cd6c5598bc628e73bfae81 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f1099ac779b6aab8f9456eb2f28cbc42aa943068 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
178a25d12af0f18606fdf1722d903375fcf66e0b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
06df204bd610b943f4e7290a14965e6b53cf51a9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
07bc58220360ea70a7cfaa773aebb02f821c734c drm/radeon: fix UBSAN warning in kv_dpm.c
79623f0ee34209a6f8528664ff9d5935b9ae2c2a gcov: add support for GCC 14
57f231b3037eb63b361288ea635fa1ed00aa31a8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d742794791a54f7ecb03e4d6ed4b513b1563074b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
99db87529847046da6dfbd579faaccb748b8d04f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d1f18cf01c38275793f2421f444be3bb903cf251 selftests/ftrace: Fix checkbashisms errors
a75566080681b5ed9d7014f843b64fda13ed721b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6474d410ddb420a3b15282c6c03458e43c5ecd84 perf/core: Fix missing wakeup when waiting for context reference
9e4a833fffde0a2e4b186d9234f0bf85bd8399db PCI: Add PCI_ERROR_RESPONSE and related definitions
5cf5be43b61267cfd87e60ae10db431829354219 x86/amd_nb: Check for invalid SMN reads
468dd2d70442be61a42c8b0cee18fdaaadade699 Linux 4.19.317-rc1

--===============2293026507401064750==--
