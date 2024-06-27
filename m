Content-Type: multipart/mixed; boundary="===============4231915189697833759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 11:54:04 -0000
Message-Id: <171948924433.11449.17377164830881611832@gitolite.kernel.org>

--===============4231915189697833759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 31536eeca4dc4f8a41c243ba57d3a80e7ef364bf
    new: 4597b1c8f578b362cc7b6fbf286b823bf6b0349c
    log: revlist-31536eeca4dc-4597b1c8f578.txt
  - ref: refs/heads/queue/5.10
    old: 77dc63bb45957e14fd2670f79056cbba6fc354e8
    new: f461dddd2358523b6702d76a6bb59f8da9a13dd9
    log: revlist-77dc63bb4595-f461dddd2358.txt
  - ref: refs/heads/queue/5.15
    old: 8bc568dce47dbea6ed696094ce8ec47c571db8b8
    new: 9a25333f92e4aa2000c8e4b1ae5ede98e208ab2c
    log: revlist-8bc568dce47d-9a25333f92e4.txt
  - ref: refs/heads/queue/5.4
    old: 474c2fc2a9311210cfff8cbcf6c19ad1919d01c9
    new: a218d4b96818eee4e63a5d682121d0b6b2b8ff81
    log: revlist-474c2fc2a931-a218d4b96818.txt
  - ref: refs/heads/queue/6.9
    old: 7c10cfbbf7fd6b4ea63fc6d8345f962b699b47e4
    new: 2bf9ab5d1f9d1920bb4fbccf20293c94dd2a05f9
    log: revlist-7c10cfbbf7fd-2bf9ab5d1f9d.txt

--===============4231915189697833759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31536eeca4dc-4597b1c8f578.txt

83c04fcf684910fe628992a6a20d5ea48d3777ee wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1b6a2bf9039ad10434c32267d99ca15e795e3552 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
078b0a09ce026e52f2690a05bb9e627ac88e009e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4727af1244454b64546aff40017c0d8556f8ebf8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
86d7c047360c50d1337918e93fa5c25cf7a4eae9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4ad8f77f0621bed2dbdf40db184468775d1f6b9c vxlan: Fix regression when dropping packets due to invalid src addresses
ff00950f6ef274e17297e0db850d7aaadf6cf2ca tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f6547e85d40ef657de9bdde67df7cada7476d6ed ptp: Fix error message on failed pin verification
f9a30756fb37385cfa2c344d2d45a9a2f981ee4e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
629dbd49b8b4bd7546ec6396457510292b20f3e2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
32014fa1685a86d4ce793d1639a9692ce4646b98 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7e82c86eb4fd1707ad3ef8ed7e6cf3d4f5d3d25b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0a5ce22276b3f45b39883001ec91a5ab6fdd5b42 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
daebaa43b22dd059bd344deb176d08f44b14e88e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6e7cbb0409a1459ca2c9066c70e6d86b2190f273 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2f1c4e8ae13c2d469d26d0d8321a8f9265b3205e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
65e8a55ecd9bffa6cb7da0b0ceb663ab27ac83a3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7f1864e7393556f1c2a76754d2ebf3a8fdf07928 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
fc59db9173c94e611ab4b198052cf6aaac4ecff1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0be195493f97ce4d895c0c36416e4d3124961b0e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a5986f0ccc2dd961b0faf7308dad7982ea4758d3 media: mc: mark the media devnode as registered from the, start
949854cb49dcd8b23d1e62b01ea33b8dfaf4400f mmc: davinci_mmc: Convert to platform remove callback returning void
a68e064d831e5f615ede445a9c51bd1ad658fbde mmc: davinci: Don't strip remove function when driver is builtin
d39fecccfbf7b3feb64f9f7ca8e17bc41473cd56 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a24c0aff435a30a207efe38d65ebf057184185f selftests/mm: conform test to TAP format output
5c9b0cf79f3ddbe131a17cde9502028005019c32 selftests/mm: log a consistent test name for check_compaction
9f1e5a98166719d6f002feae2c8bf9191e9f4b3c selftests/mm: compaction_test: fix bogus test success on Aarch64
32255824ac60684110d659c7053512ac46d0e8e8 nilfs2: Remove check for PageError
b2ff451c1b2b1da6c8b836dd488b8150f66f22a6 nilfs2: return the mapped address from nilfs_get_page()
1bb2b0fd485d4b39335faa61a737021d7d560574 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f105295b4c4fe30003b48f1f20b0012d26735479 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
24b07710dd7e9fbd6b530b95ff1ccdd3894edfef mei: me: release irq in mei_me_pci_resume error path
2b89fcc9df00bac2df90e1a1fc8c492094c0eb4a jfs: xattr: fix buffer overflow for invalid xattr
34498a6454071ab9629a4c7165fce5093b5fa89f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d31fe5f190cab1e89ac62220548b32ec3d62cb54 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6b445429bf305dcebc6655740a76f2ace16d66db Input: try trimming too long modalias strings
72a606418b6dbfa93af5e9d24eb69cf18ca03582 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
44519229511187c45faf5efe54e964d851310341 HID: core: remove unnecessary WARN_ON() in implement()
fc59606f43affd2b300ca3c6ad7d76ce230e66ca iommu/amd: Move gart fallback to amd_iommu_init
d84bf8010446532df1fd0d2fb1ce02aeade95067 iommu/amd: Use 4K page for completion wait write-back semaphore
ee522827cbf588214a4e14772a0b5c2a8db6cf8a iommu/amd: Introduce pci segment structure
93d2c836e8b22206f22c76d6e722f7295c3d402c iommu/amd: Fix sysfs leak in iommu init
6ea937109d80eb542cbcc1bd9d4c989f2528c3f2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9fd215061a5082fa3fd4dd56f573b6cd28234997 drm/bridge/panel: Fix runtime warning on panel bridge release
259cc06b392fbc83283bc5552a72f08f656c8e27 tcp: fix race in tcp_v6_syn_recv_sock()
4f7ff1887e5e30f5a0b7f7b13c097fc5b60fa190 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b4c9044c66222273b93bad06a131fa3afca21ce1 ipv6/route: Add a missing check on proc_dointvec
1d06ee5197ddfa798befbbea0c3fd1ae31b9e64b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
627799d0656ca0ffb5b706451021b14810644469 drivers: core: synchronize really_probe() and dev_uevent()
61c23ae893e1b295c13356e76619be6eb682de38 drm/exynos/vidi: fix memory leak in .get_modes()
9fd241b81a4e5cd59843844e919f9760a118ebc3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4bf880d590757f6bdbdbae5bf0b020f67363935 fs/proc: fix softlockup in __read_vmcore
4bf09d19948c77e26f8a2faea9aefe4386c956f4 ocfs2: use coarse time for new created files
f905fbb47f8d10cc3f6f5702e47aa6c6d4bb2e4f ocfs2: fix races between hole punching and AIO+DIO
7747ce98e2a16470c683a0ea4f72136dae04e24d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
858992771d078d35c9544cebc101ce646c4dfcb7 dmaengine: axi-dmac: fix possible race in remove()
e039df4a072a5ea2d8076a4fa8efa389ec41b1c9 intel_th: pci: Add Granite Rapids support
4110a4ea18d071cbc3b9bdadfe225cef706f1a07 intel_th: pci: Add Granite Rapids SOC support
105cb0789565d2e0f33672425272a6f8c4e6f7e2 intel_th: pci: Add Sapphire Rapids SOC support
beb909340c0d567e402fb99b18e74a3630cc3036 intel_th: pci: Add Meteor Lake-S support
76ee15654011c4fbbe16fe36094babb7910ac1a7 intel_th: pci: Add Lunar Lake support
9595863f3292ba41a48d0b0668966ea6927c7eee nilfs2: fix potential kernel bug due to lack of writeback flag waiting
76040f28c837c120c71b29d6564657812a74f284 hv_utils: drain the timesync packets on onchannelcallback
2e3d3116af8f1cabdec39c5e6b20b661692cbd51 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0106c5d710ee98f4afff6db46a6486dd86f1af5a usb-storage: alauda: Check whether the media is initialized
f66243b0b9ac06c6b4d44f5e000a13b2d6964716 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6672512288b97a7c167fca374b8291346dffaf3f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f7fd05a0b2b0e335dbfbf8d716c275b4bd2eb27d scsi: qedi: Fix crash while reading debugfs attribute
23f75113ec833f5756cdc217365c122fdb792594 powerpc/pseries: Enforce hcall result buffer validity and size
e6e8d4a4bf7bcb198274c9ff48980b349b159a5c powerpc/io: Avoid clang null pointer arithmetic warnings
ac865495b5386a711d321ddecc2edf8730722c6a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
437b5d0359767168802436eb2e60712792425a5a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2e54e75f225de47048908a78e674ed2f9c03999f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ee714a15064133254434c1719f7aae88bbd4a669 MIPS: Octeon: Add PCIe link status check
53331ed5db24573137edd27d54b0ea5ca6edaa3f MIPS: Routerboard 532: Fix vendor retry check code
e4bbf77a01770c47995b55dc853287680a01f72f cipso: fix total option length computation
b17da2f782ebba3c6f1d41607f443a03aa14ec27 netrom: Fix a memory leak in nr_heartbeat_expiry()
7a925a2dcaa248c78d297be6ee4e420a1fb8fb74 ipv6: prevent possible NULL dereference in rt6_probe()
523eabd6b163dd54ec3fd73efe46de068a59f45c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
43d189ded871efe2ad1ca95f6adb08015591473b virtio-net: ethtool configurable LRO
0729f428e086f61a84a72a11776eb113014e28fa virtio_net: checksum offloading handling fix
2e552df22ad672bb9f169a979418785a901c54eb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
926ca58653e312454fe2f060820073e2a8c14e81 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ac115e98a441e639e9c2cb5669bf968fb6038fdd dmaengine: ioatdma: Fix missing kmem_cache_destroy()
77e10873ef20f0dcfef9450d4df4ddd9123060bb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
13ee9c1d8c144f0468fa7ab56bc09438572084c4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
19ce5ecb0f75151576503159cd0abc4edb0c51d1 drm/radeon: fix UBSAN warning in kv_dpm.c
8732a14e00b5f1fd92986afad1130ec9a7655f25 gcov: add support for GCC 14
1e819ed4476775e00bcc0cb3022c03df8b48c1a9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d7de816986656a78c599808747e0861380aa9d80 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b76a166b8f821a57464a231c49cfb76181a7af5b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ac0f1b8ae17365b8d95e3e821ac1e4dd4766b538 selftests/ftrace: Fix checkbashisms errors
3c10121db3eab83cabefee30adac29752e3a5a7a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
041fbca8a11a490752f2e276dc03fd0226213b4a perf/core: Fix missing wakeup when waiting for context reference
4ec497ead1c7a7abae801519a38df090fcce9cb6 PCI: Add PCI_ERROR_RESPONSE and related definitions
4597b1c8f578b362cc7b6fbf286b823bf6b0349c x86/amd_nb: Check for invalid SMN reads

--===============4231915189697833759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77dc63bb4595-f461dddd2358.txt

dc2a54e694d0007968d36339496bbab03f70c9ef tracing/selftests: Fix kprobe event name test for .isra. functions
6f69d6769256e6ad38074cd1d01bbaa0b16cd960 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0a598914ba7becaa4857739413f61f6f13ce1425 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5f2f0649921363bbe9c0fd0b73df4f2798455abd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
aea3b35d279319c5cc5e5646dc17590f0971b4cb wifi: cfg80211: pmsr: use correct nla_get_uX functions
6cfb2f48613d826d7a14a9f10735927f02175136 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3fb99aa73b11a35874bd8fef46a91dc921e9c18f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
df1b0d1c4064b6a721af8135c35e11486f666eb4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
476f8da5d369446a72ff337b38e48987a3f35d4a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8d325ae0047b6b4ef11a311dd7c271f5e671c1f4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ba54d1b25c14e013c6ba9cfce7bbd6f679903b38 net/ncsi: add NCSI Intel OEM command to keep PHY up
7ec5fc17c25ea8f68e00aea5efd35bba7f153e71 net/ncsi: Simplify Kconfig/dts control flow
3f2e94dc91f2fab5af3ecd0a8fb4154114c69b80 net/ncsi: Fix the multi thread manner of NCSI driver
1db7d05a58cf8990d81da1dc0405de79dced011f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0a9e909656f9744095b098a7d2f17cd61b25195f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
916e32dfb3e9912ae677a6c3ec821873d0afd0c2 vxlan: Fix regression when dropping packets due to invalid src addresses
2562269198741dbfe0080f6bdd6863098765d98d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
42095c97f593380e88b8c0d10f65edff00875039 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b0e24be80d017d2b40b37e646d7fe56ffbd3e428 ptp: Fix error message on failed pin verification
d4702bc5a8043093925965c41e01edf0ea3a8500 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
17cfb4388d610154589711c4bcef98d1b81eaa6b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2f1be23c99a0ae5ad43094b7754e5ca6afccec0e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
92eb448f981b7df8de8d8b8402d8471d6304132c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
87627fc22287978cb651c156f0c81e5111259cef af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f73707cc001d84691217262b90300a97edba4eea af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
04969b3ad2194b09ab9009cd34148c33b79ee042 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
70883d16d29ef59e0372620cc0a93e6f5d46bb40 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e1582d77f34073e77196542c01720102b3f87a86 ipv6: fix possible race in __fib6_drop_pcpu_from()
d919b2a20f51f73df1fbb9eda7449b66d38060a3 USB: gadget: f_fs: remove likely/unlikely
695f462398313be205f390a55aacab9ddb8cdee5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2dffcfd487c7b5324de8acc679c9859bec12e24c PM: core: Redefine pm_ptr() macro
acda4ed6e1076a87bf81aaf19e9a960c56e39d51 PM: core: Add new *_PM_OPS macros, deprecate old ones
d2c5d2a874e9a59c313357e1635794e70d724fc7 mmc: jz4740: Use the new PM macros
e345e4540cec86455d86e71b2f983ac6bdc23777 mmc: mxc: Use the new PM macros
bc18c53262509e3ffd3765f4601a8329c2187924 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
09e73aa9c2be2eab12a036c123faed65d2d47f63 iio: accel: mxc4005: allow module autoloading via OF compatible
b84043637068664fcb153f6e158d2bd671bce907 iio: accel: mxc4005: Reset chip on probe() and resume()
1a7c21da2d955bb1acbf7abac5b7d02a964e56ae drm/amd/display: Handle Y carry-over in VCP X.Y calculation
91209bac6dc51e9db646c3f696801f7f1ec48ddf serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
19546ffabc0674f0619cf27960441d951f7d2ac2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
347a88b825af451f1add7ab09bf91a9194ee57c1 mmc: davinci: Don't strip remove function when driver is builtin
8c8a3a5d5e556aea214d4a942361e5167e8236cd i2c: core: add managed function for adding i2c adapters
47cb7ce7f0f71ff0f3f2e7995bdcfab8aa5bc593 i2c: add fwnode APIs
78dbd6c2732d8927bc44eb74ae5d5e2a76381c98 i2c: acpi: Unbind mux adapters before delete
3e4dd35f1b8849e944c42cda4b7ac7335ac1a674 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7e213316472910dfdc68cf685b3e84a9738d794b selftests/mm: conform test to TAP format output
5ebe0d806e8f5f9a950e14d4be3806ef4932f84a selftests/mm: log a consistent test name for check_compaction
82f3f0585dd5eb3374ec34e60df7cd1400135886 selftests/mm: compaction_test: fix bogus test success on Aarch64
1bd18aa250c82d051ab61f2ce39ffaf3848534e9 s390/cpacf: get rid of register asm
7feda7c2c0e69c5e7d3fc2dd86a367493c281e75 s390/cpacf: Split and rework cpacf query functions
9126bca0383845449d55734cc57073c73f4b38bd btrfs: fix leak of qgroup extent records after transaction abort
51f0b3c040fb9c1e7d857bc3027769d627436c44 nilfs2: Remove check for PageError
e713fd0b2cafa19f29af4be0a2171c4cdeed5dbf nilfs2: return the mapped address from nilfs_get_page()
6765d791a68c8580c95d8fcfbce6e2f00916d51f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f58c8da4a43ffad91b0c57fc63c10b5b6cba9b71 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2559ae0dc075d769411840bc7863d76b01d57acc mei: me: release irq in mei_me_pci_resume error path
5b62f675fe6ffc66e8c57849eefdca6c14843638 jfs: xattr: fix buffer overflow for invalid xattr
4fde4f612b694ef6b9941cec9cd196444303abdd xhci: Set correct transferred length for cancelled bulk transfers
00cd7ffdbc46fbce734c72bd9fede1727146f09e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bc98f523f9f4e5b74f30c98f8b1f4db859e9a765 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f80d6f2cf767f7abaf4cef620a0de0b58fc42005 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5b2807fd03ef64b2355e2808c2d94a2a5e2b7053 powerpc/uaccess: Fix build errors seen with GCC 13/14
9380c88fa67f616720731483f6ca4fbc312f4777 Input: try trimming too long modalias strings
2b02fd8f6734c29673718222fd160622b914876d clk: sifive: Extract prci core to common base
32da5a0cde27417e6e7a642f88e6a058f660612d clk: sifive: Do not register clkdevs for PRCI clocks
d9e3834993a2f3379843d1921f8710c2409d7dd8 SUNRPC: return proper error from gss_wrap_req_priv
0fbb086aed9658483471e33297913f06bf77374d gpio: tqmx86: fix typo in Kconfig label
a85b0b4248416e29b7f7bd9d53a6dc3970e66e9c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c438c88e40d03187e22a49a06ac42b68663c032d gpio: tqmx86: introduce shadow register for GPIO output value
eed890c795b225767a7947a85e05df5ae0084d7c genirq: Allow the PM device to originate from irq domain
75a819a2ca2ce7b72adad1417bbd6d823cd30120 gpio: tpmx86: Move PM device over to irq domain
6247af1abeff046fa2e8aac5e45842b305275922 gpio: Don't fiddle with irqchips marked as immutable
807adc3386b308af90a3f4d20e675e84cb266d4c gpio: Expose the gpiochip_irq_re[ql]res helpers
f58bc41f812c4f3f00e4e918b0233be26ee08985 gpio: Add helpers to ease the transition towards immutable irq_chip
f49df94d515f2d2e59649d8167f76dcae02fe279 gpio: tqmx86: Convert to immutable irq_chip
c4e581556de3e1249e86683880de770df498e769 gpio: tqmx86: store IRQ trigger type and unmask status separately
d88116ded2ca198a2aa28eea478b951004195cb4 HID: core: remove unnecessary WARN_ON() in implement()
52ec94f3c219fc1b3b7504e92fa36b62d5061152 iommu/amd: Introduce pci segment structure
07725628b4b2bfed1f8aa6fd36cc16fa00971e11 iommu/amd: Fix sysfs leak in iommu init
51540aea336df4932fe3d4d62935ed2662ea39b7 iommu: Return right value in iommu_sva_bind_device()
2dd0eb56a33cb87ee9aa7ad25e43f71328d54c12 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ee38f167a40f11c04f1bf566f7774138a3a3179f drm/vmwgfx: 3D disabled should not effect STDU memory limits
f2687937c618b95206f7b99bac1d218de64538de net: sfp: Always call `sfp_sm_mod_remove()` on remove
611a19a478aa50e2f6a03956955a0b918f68649c net: hns3: add cond_resched() to hns3 ring buffer init process
6ec01c7e15172ee37da45d24808257f88609a3bb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
22829de49f000f0c3a1fe79ebaf2463766785e44 drm/komeda: check for error-valued pointer
7138fdc7e4adbeec956fb063031a136664bfb991 drm/bridge/panel: Fix runtime warning on panel bridge release
b4b1f083e59d136e4e299b417cb256be8425bf03 tcp: fix race in tcp_v6_syn_recv_sock()
e8b703e3f2cbe83229f5d5da580fd31175eefc53 net: geneve: support IPv4/IPv6 as inner protocol
3156ff6a697287b9fa15fa76790c040526d286e4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3f01e21ab1da9fdb2319fba416afc5764f66e0a4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8ffc3e8e9fe407d0a61692be94343f90188fa38d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2899587f21266ec2eb9c2512bfb947dd38e584ec netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
19efb301d91698e0d081a46009b93ca12efe56b5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b3db6fe28106ea036850e63d872865160d15468d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2dfc4a49072156bf05c718fa8f7e95372a06b80c ionic: fix use after netif_napi_del()
a1cadf957f9cb85a2bde395a947d1c7ddb413c9f iio: adc: ad9467: fix scan type sign
ee5f669f212540ac946fec0ac6305bc1b37d32b1 iio: dac: ad5592r: fix temperature channel scaling value
622fd69709496e6aa8b5207df641f4190afd4a71 iio: imu: inv_icm42600: delete unneeded update watermark call
d885d086e6321ff1b06bb8fe215a4f1e72cbeb4c drivers: core: synchronize really_probe() and dev_uevent()
37cbc0b0afd48394a62166605bc7eff89c8e6313 drm/exynos/vidi: fix memory leak in .get_modes()
b56b3e6b479df5cff7ea4b2d90f5567e956547af drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ab9a21f6160526c606c3d76ed6a9e75496ff7e72 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f6d911b3504f66ab132781fbd0e6e956d4b76be4 fs/proc: fix softlockup in __read_vmcore
4046197f2e9f39db54524d8a4617df0521af6e1c ocfs2: use coarse time for new created files
0a3c62e749aa98e67f3251cbce41771eba36c274 ocfs2: fix races between hole punching and AIO+DIO
4aa91d8e0866ef5027a9f9fd5204284fd4aabbe8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
707a5d1ce5a9cb015cfd86587df24fbc710da8a1 dmaengine: axi-dmac: fix possible race in remove()
9c9be851c9c0c48ab05f8951887458ae44695536 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8e7c3af0c99f2afaec1681388d16ef5dd872237e intel_th: pci: Add Granite Rapids support
6a97139109f2a7b1ba93ad6de2205a21efb03dfe intel_th: pci: Add Granite Rapids SOC support
eb0169fde02dedb94b9853d5bf4c0dab7eb18f81 intel_th: pci: Add Sapphire Rapids SOC support
e90b506d42bb85d6346b9ba0da53e02792c04efd intel_th: pci: Add Meteor Lake-S support
b95f7d3a4b5b4d72ded344cafa7d524edcee74ae intel_th: pci: Add Lunar Lake support
3be31c98b26a645c6d9505c758b948c0b932917a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
35e18801032dc733e03a67231a8c45bc56ae0980 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
197fec90095cc63b2f91b86b9a8e43fe69073b40 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5ec0adfa454e9a6d1eb88f10d67818db3969688e hugetlb_encode.h: fix undefined behaviour (34 << 26)
3e5808d654299c56c0747783d5338db32e4f126a mptcp: ensure snd_una is properly initialized on connect
66ce97a20a470ee49f2a13e91b6a7d52323cde10 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d524adaded065019b1018db16735b1177b0b7510 mptcp: pm: update add_addr counters after connect
a09a397fe8f0b06e2e56ee737e2c10f2c9ccbb3f remoteproc: k3-r5: Jump to error handling labels in start/stop errors
c7d130ac93d677fa5f72ce5f669c6d46f35adbf7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1393a45cb364a32984fb31bd6da7b6bbc1faf779 usb-storage: alauda: Check whether the media is initialized
0a2357d1a91c1b11107263610fcc4b6985bab999 i2c: at91: Fix the functionality flags of the slave-only interface
8d9c6f0139eb5fa429e7cddb2d0f517cfc93b3f5 i2c: designware: Fix the functionality flags of the slave-only interface
b3225856b40923f3b8325c9f0fe85bd548ec90bb perf/x86: Avoid TIF_IA32 when checking 64bit mode
cd8eab8fb72a4f437698fb265b6c4c9073903be6 x86/compat: Simplify compat syscall userspace allocation
e8ced1adcfd67848d79565534c479e7464b4d4fc x86/elf: Use e_machine to select start_thread for x32
87001aedb686ebd5b33d40d8d691649495535947 x86/mm: Convert mmu context ia32_compat into a proper flags field
a144fbcbca1aebb573cff4db203a3d80432b2d78 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
611b9f2e44b3b0c304e4522fd7a913fd34711e52 padata: Disable BH when taking works lock on MT path
fc61e8782237788f100c8df884f590eab16f804f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3bb8da07f6a862c449b5622efa7db8e9c391e26c rcutorture: Fix invalid context warning when enable srcu barrier testing
44aa20c76af2b10502d0231a795fe8c426653f7f block/ioctl: prefer different overflow check
91a3e61fc334cb79e54fad0efe26f0621650b01e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d4697fe8e852c98dd8ded05ecafafe1baec47e93 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1af147780de8bce74effc2fa7505606499a639b2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4779bd85117141ad4fe1aa35f96742da8848f57b wifi: ath9k: work around memset overflow warning
ee3b5d5dda536bd969de05d615a44a2ed90f2d56 af_packet: avoid a false positive warning in packet_setsockopt()
8e85345d92db4d05cec2bfe10191e0c72c7810a7 drop_monitor: replace spin_lock by raw_spin_lock
19c34b35f97203bf306fa74589ef1507cd567532 scsi: qedi: Fix crash while reading debugfs attribute
fd58345b46fd3ab7c03dadf11153278a5a3d7c8a kselftest: arm64: Add a null pointer check
7e46003c03d2f450e704663622db3693368f5491 netpoll: Fix race condition in netpoll_owner_active
422ad224ada4086f69d34b918effb4cb2080b911 HID: Add quirk for Logitech Casa touchpad
430f24e909abddb67e93990413b4148426ca12db ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
02c7dce01fef181afca5ca7808e96a56a8078a11 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d02f7149e67523697f35d4984bd247f017f8daf3 drm/amd/display: Exit idle optimizations before HDCP execution
05ad18a1f66480d0535d2357694398a9bf674809 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
014ba7fdb88e6708fba35871d45c52e91fabed4b drm/lima: add mask irq callback to gp and pp
06a20a48abcfd92504e896d803d824c83b36d71c drm/lima: mask irqs in timeout path before hard reset
bb969283df4ba9ad9d2c24d601fe5044dcc9ba30 powerpc/pseries: Enforce hcall result buffer validity and size
7b83a256ec6af9b0f7b5237e862dd57444ffa479 powerpc/io: Avoid clang null pointer arithmetic warnings
f6f24beb8ebbefd38a6672680c8eee47bb00ce4a power: supply: cros_usbpd: provide ID table for avoiding fallback match
ff9c8f80397de74bff1827591acb715c7e8dc539 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c5db4df3ea854a59981337948e1fa71babcc0eef f2fs: remove clear SB_INLINECRYPT flag in default_options
3959d9165a2c583cad4417e59a93a33fce41fad0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6cb371d9962c106edac858be43f840d694542112 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
826a8907f3e5f97619ca9e258d0547984a522e3d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ec983a59c5ab819d19a7ab9bb9be2edd5ab14a9c MIPS: Octeon: Add PCIe link status check
1fb70bed53627abbd33751e2668198b8c8381a91 serial: exar: adding missing CTI and Exar PCI ids
aca183286ae3d37aa3f6fe4f5329c9e08b337dfd MIPS: Routerboard 532: Fix vendor retry check code
5784558b279643516f05bf4cd5ebabc9b996535c mips: bmips: BCM6358: make sure CBR is correctly set
4791b648354bba91ab9cb5e7f17c921d9de3fc75 tracing: Build event generation tests only as modules
9aaf9235a104bb9848247075dd14fa7e9b351956 cipso: fix total option length computation
0d58b3d12b074461f3c0eb2a8cae7f36bfb160df ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8ec772950bc46879812d0696e7f37d6a3a0d74bc netrom: Fix a memory leak in nr_heartbeat_expiry()
7c98bf4ddd04f3e4d0d1de1371cc11a89dfeffd6 ipv6: prevent possible NULL deref in fib6_nh_init()
f80f60d3e8aef503f642cd9a47db0bf9e104fc11 ipv6: prevent possible NULL dereference in rt6_probe()
1a5591b6520a5cbe6f6a3aa8869b9197c908420b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
842e94ca9a3ffaf8ed45b31227e97b6249dee765 netns: Make get_net_ns() handle zero refcount net
339ded895d3371faaad752a9b775958132217966 sched: Unbreak wakeups
ec801504c616671363eb5cf264ad1517519d718d qca_spi: Make interrupt remembering atomic
64222d8cf7578f24ba33ca165702d646c254d005 net: lan743x: Add PCI11010 / PCI11414 device IDs
174f3259007bf6fdadb4638fe5be7d5acb2ca70b net: lan743x: Add support for 4 Tx queues
ae3b68dc314209c9829111e4346be669dda2773b net: lan743x: Add support to Secure-ON WOL
2731d59dd60d49c1439d937eae5eefcb15033f8b net: lan743x: disable WOL upon resume to restore full data path operation
06b62e40d9f28726fb8d6f3e8c856d8d7a6a4533 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8732862fac83c621a79dd1e84f590af1a9ae2556 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c0f9ba739d4c103b0c39c75948393cdeb25f153d tipc: force a dst refcount before doing decryption
36544e2fa47fa3b113557ace2a70380ce352bf0a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e85e699e6477527f7f4b3160cc1f5fec57923c17 sched: act_ct: add netns into the key of tcf_ct_flow_table
ae910581368a9e73f7577c0a8e772631cc9268ae net: stmmac: No need to calculate speed divider when offload is disabled
6df2d075e8c54cabf8f780647c33d103703b156b virtio_net: checksum offloading handling fix
990491199640cc72307e10862fd80696d5f0c1d7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a3e4a3962ab829fd52c36c97860bfb944a5c99c4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b4568b0232ebfca9088118f624393fcf9754b7a9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
caf108eaf09ad8e959bea081544d32059b2843e2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
55a8ce211ac4e5ce7b87d7bcfbb969d35928ab3e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
522d2e864f11897384fbfc2fcacf3789b3364211 dmaengine: ioatdma: Fix leaking on version mismatch
e6d1b172586b8c61d62e0a92b435bbaa7512060e dmaengine: ioat: use PCI core macros for PCIe Capability
2f15d24220a0a09b10003ccfcaf6b539d8af8a3a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3559b97e76fb012a2bc0d7180e372a70652e49dd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4acd91d4f07277d4cd6e2f4737b498df8bfe0903 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7923befbe2a0e99b55ceb87341ad581cb1c1e7d0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b85ce835d7200ccd243f23488fd0e61b901f2f2e RDMA: Remove elements in uverbs_cmd_mask that all drivers set
65de6f071a4a6152386fafe24b68c6c58b3c480f RDMA: Move more uverbs_cmd_mask settings to the core
53fb588120e7466dd5a5c91ffa4551e0364374ef RDMA: Check srq_type during create_srq
6e07a082eb89e5b764829881ca9ce796555ae1a7 RDMA/mlx5: Add check for srq max_sge attribute
4a56792956230c9e166fa672df9ec953ce8eeba5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
16e27d4c5c36ae57bb873fff88a9eb1f18069976 ALSA: hda/realtek: Limit mic boost on N14AP7
23c3dee4bcc64760aa92de2f887be4e6e1cde3c1 drm/radeon: fix UBSAN warning in kv_dpm.c
3a59a90736ba43bfc033e748a702854ef4cd56fe gcov: add support for GCC 14
fbca70e663f08d36a9c419909b4cbe69043be339 kcov: don't lose track of remote references during softirqs
95b12cebf44846ee435ebe48158c09f48e93cda3 i2c: ocores: set IACK bit after core is enabled
491d255c5bc875ff2ce191fd209cdb10cfa91c8a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7d4feaecfa01fad8ab76ec470c7bcaf2f61081b4 drm/amd/display: revert Exit idle optimizations before HDCP execution
d579b5ba8b7ee61350979e378796d7b7f0b1324f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
bebfa5f44a967605c2fc9d33481c052007682cc9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bed88ffdcf6d46bb56ec51a844ab41d8e673da75 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ac83413e78738f492a9b4f8b65e257bb16491a32 mmc: host: factor out clearing the retune state
4c069e207d3021ce9959866a26df3d0d4ef95409 mmc: core: Only print retune error when we don't check for card removal
767b444917bcb47c8f1e476085b5b401b4cccb30 mmc: sdhci: Change the code to check auto_cmd23
7ac5d57bba46bacfc8f2c43ce70a67b71725a3ad mmc: core: Capture eMMC and SD card errors
e95607916a536043d5594787519d36f4ed97dddb mmc: sdhci: Capture eMMC and SD card errors
e922c3fc67f5cd37ed6cc41d11d205e97ba7a1ee mmc: sdhci: Add support for "Tuning Error" interrupts
9c2c5f57991b7dff10edb7b03c3bb3d30e0fbc34 rtlwifi: rtl8192de: Style clean-ups
7743e35280c6662267c7b352dfcef36c2c3ac1f5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
63165fa2af5c7193229a020b02d2fcf7b2769b27 pmdomain: ti-sci: Fix duplicate PD referrals
f24cdb8f99010e1624a5f1cd0211ac76dc66f034 knfsd: LOOKUP can return an illegal error value
a3631592468c8b5b247bf10c35600be00f94260c spmi: hisi-spmi-controller: Do not override device identifier
5f20b9269ced4a74e772e66c443853b7d733a218 bcache: fix variable length array abuse in btree_iter
51d4cdd86a74f8cdea71fbe7fd971dd7b7afca0e s390/cpacf: Make use of invalid opcode produce a link error
ef0b071c4bc003861fb341f5bb0d94c59fee0660 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4185d40278e3f837036381a820bb53df9a41a92d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f4e5786ee0e8300cf9787161c048bbb1e935e7d0 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
73b1ae8fcfd74deeddeb86a2e7ebf39defc9b54d drm/amdgpu: update new memory types in atomfirmware header
f69793b52b1e3222c9f1134133a44c77bc61a585 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
40ceebb5c47b851865958253b4614b0d75cc3332 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
c9327611f43084d791cb116cb420a955ad34df2f drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
ca979a359ebaa3029c6cf4717a07c2fc6055867c drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
5b954555f4bf540bba4de31fd527ed914a5f8932 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
7cc9e897f9fc9f228bfc5aa48b7e4d6d7a640e0d mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
bfa4bb39eacc7d2c4078ba7472cd9041419ac110 PM: hibernate: make direct map manipulations more explicit
832422b629692cf9789d79cbb3a4db18742acb83 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
6cf014b788b66e8d3c56ca7787c4a29a2f08851e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
309fd8235a2f99c5d4ba2fb09d0d827eeebfb3dd r8169: remove unneeded memory barrier in rtl_tx
05cbf7b2fcb44a245a957644670cc3ce449e3801 r8169: improve rtl_tx
4b0be1cce182e419cab50ff865393518aa1f50df r8169: improve rtl8169_start_xmit
5f7100db8415c753050777c59e0f9aa1fba710d7 r8169: remove nr_frags argument from rtl_tx_slots_avail
8ef42d7b21f80f1d993d15dbe186e85484d25f58 r8169: remove not needed check in rtl8169_start_xmit
fa68389fc74f1a31cb24b15c7766289ca0cbe93d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2bbb210dc2bb9a57011093f8051a97a24263727b Revert "kheaders: substituting --sort in archive creation"
b2e8cb317b72883175e83b92fbb0055e6600ceb5 kheaders: explicitly define file modes for archived headers
edbfdff49931a6b9354b14e09a63fa80af26cc12 perf/core: Fix missing wakeup when waiting for context reference
107ab82917cf8725628eeede8f82afb3b58c4d58 PCI: Add PCI_ERROR_RESPONSE and related definitions
a2a66a4dae485cb71c1be9ce3ca6bb6d0d47acae x86/amd_nb: Check for invalid SMN reads
2518c75a4b07080bdc54d6bbefac15769bb31629 cifs: missed ref-counting smb session in find
f461dddd2358523b6702d76a6bb59f8da9a13dd9 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============4231915189697833759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc568dce47d-9a25333f92e4.txt

c73bc128ef912ae5fc30332651ecb1adb2cde6bb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8ad7d278cda4537d9e581aceaf963d8569d54939 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1934ff52f75ab959a82365f225fcc7685d0c75e3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9f4334bbdc4fa67aa3b19985d4d669a0b1014784 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1af2e56c6f154724e24f6d55c2ca39f01b9b6c87 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b6d61c3ec1c6a6e744aeab9198ebe143633470de wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6b59fa9c159826bc90f3b646c8ffab90f654c1e7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
874741f0b04cb77fb83720ebbd7f80bab18a4208 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
06251c97f96bd6a731666767d1704674b0a15c46 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ca511054b6ef2ac380477632654f3da4d1582e62 net/ncsi: Simplify Kconfig/dts control flow
d3e2ba1b8b014d311ff238d98773097df8cc001b net/ncsi: Fix the multi thread manner of NCSI driver
03a0f8baf9894b59e20b437f30b743b419c80ca5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
66ad2f38f73f522a1e309a9be62dd28aa3947018 bpf: Set run context for rawtp test_run callback
4f98d5e93c88eaa8d796f4e65294de3d81d8c055 octeontx2-af: Always allocate PF entries from low prioriy zone
86e63aec81d6101990d24339afa6d0375911f868 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9a7a8cd4f511e334ee66d8959af437e0b32a03a8 vxlan: Fix regression when dropping packets due to invalid src addresses
177fb460958e9c710bbf630463c235b61e465580 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9820a3d234b7944f22e4da3743481e6efd8cf34d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7cf2c1434858566fc7caac4f2f714f5c657a506e ptp: Fix error message on failed pin verification
d1e064b444b74ba0faab061686b0acdace668a45 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7b8bf7c676e2e9293aded896f7078c747e8818cf af_unix: Annodate data-races around sk->sk_state for writers.
29a339ce08efaa5024cfc13a2794e9cb74258677 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5e76a47564f8d07b02eb44bea3972a800a2dc5cc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
44325a0e8e5c19b5b706f05c4995db35b6744e6d net: inline sock_prot_inuse_add()
2ff18ba3a32eb8a52a10f50af4542b4529b3ac10 net: drop nopreempt requirement on sock_prot_inuse_add()
407da3d194e563d99cfe795084743f0059abd4a0 af_unix: Use offsetof() instead of sizeof().
1bdc0db82cefb3b470246dc29d3b68427eb3711c af_unix: Pass struct sock to unix_autobind().
5caf6cdcc81710c56d4576087e175a9a278dc8a4 af_unix: Factorise unix_find_other() based on address types.
7d19209ef9d8a624b5f178383b0b093234d90763 af_unix: Return an error as a pointer in unix_find_other().
74e8db56f26a662dc47e3b5307f2f286091be4aa af_unix: Cut unix_validate_addr() out of unix_mkname().
7ef36bf1739afe645f399f373f1fb0c296d16a0a af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
115308818058e792ce0048eac85685858de796a4 af_unix: Clean up some sock_net() uses.
99e4ca420e3360fff0143b97cf6139b04c968707 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f31a5ae1817242f5c499aa87e35bb3cfa29f9290 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c13a9417dcda113e3b495f25057ad5590165751f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
71afa9078967b0374a5f16c53e657854e0c82c19 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bf815f4aaa60b734691cf5e72380b7d6e5ea300c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f361a95ebd8220e9f9569e454a4ed65adc5f2ff1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e2c07c31caf8897a73ae0ee78cb1598cd429f65a af_unix: annotate lockless accesses to sk->sk_err
6b77e3c5fcae8a37c3910a64059dbb0777cdd6a3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d484d6704e6df84378d8711944e82de8bc70ad3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e61155c9d75f666d885eaded1fcb8ec70bb8b2cb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
48d090dea820b8ec549bb9bff67d9d9136328cb4 ipv6: fix possible race in __fib6_drop_pcpu_from()
b44e4b2ec0fd5578fe504efdad92995925c749e1 usb: gadget: f_fs: use io_data->status consistently
8b1dae5a15eb17f9c05e813df9af06142abd3955 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dc41b3a3cd115e09f56e84b41280e486dab92a21 iio: accel: mxc4005: Reset chip on probe() and resume()
f487e51fbc7a597d7466801ae4686eb3f94b3aae drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9f5e1a9401a89228f56172f61aa0b349139dc5cd drm/amd/display: Clean up some inconsistent indenting
ec763c6702f37851d3d02c93d8d24bafbcb5f43e drm/amd/display: drop unnecessary NULL checks in debugfs
4c4db73c1ad1da690e1c0b473ea8a1cf4709232e drm/amd/display: Fix incorrect DSC instance for MST
d4f2e4be1a6127ababe00d33c3db4cd7e30de1ec pvpanic: Keep single style across modules
fd33cc6a9a3d11f21d0aa60f8f5fdadecb3c1e19 pvpanic: Indentation fixes here and there
08786492e33054e9179a14b644a6186049d18e5f misc/pvpanic: deduplicate common code
adc28e02137de989d214fae773c9d6b000795b24 misc/pvpanic-pci: register attributes via pci_driver
f3a5eb6350bf8c2d6f4df7cfbb968071a9bc5a3e skbuff: introduce skb_pull_data
2fa17291d96cc0a68675c7626623d9246b84956a Bluetooth: hci_qca: mark OF related data as maybe unused
608bb22cefdf15c2d654e73ec818df9d50766902 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6367fc2f1766e67452aa4858c3484656314dd552 Bluetooth: btqca: Add WCN3988 support
6da856db62d810c5b4c25334ecdc62c2ce9334f3 Bluetooth: qca: use switch case for soc type behavior
19c95916610c941198ef1eec264fa16b1a035c43 Bluetooth: qca: add support for QCA2066
0ea408097a7721164777fff46097cbb09df2c9d2 Bluetooth: qca: fix info leak when fetching fw build id
1fa4b72d0fc07619ecda6f8b996970385ccdc269 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
01663c7778166aaff1cfcaf4c2d4e31cbc97a302 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
57bdbefcac36e66095981c3373c897c8812e09f9 x86/ibt,ftrace: Search for __fentry__ location
cb6b52fd26d18ad9132e7131e28648917d61e554 ftrace: Fix possible use-after-free issue in ftrace_location()
db0a473d15bbaa8b2378b52a32036dbca5b0e7b7 mmc: davinci_mmc: Convert to platform remove callback returning void
be2dd7d4441ba1e17989e52135a8d394066f9875 mmc: davinci: Don't strip remove function when driver is builtin
28eae2aa02ae1570d9667b5b367bbc10a963207c mm/mprotect: use mmu_gather
ed9ff570ef700706f3c34520341b371d3dc7f641 mm/mprotect: do not flush when not required architecturally
643915fca9e622a0d33a70034c16da0b1a7fa6e3 mm: avoid unnecessary flush on change_huge_pmd()
abeeedbccc5c8a03c92b5c1ff39b8f2e38e6acba mm: fix race between __split_huge_pmd_locked() and GUP-fast
d7315c6bdcca8947ebe036c84563dcb6d6d6b3c8 i2c: add fwnode APIs
6ad9b9163e5c448c76f554f6783b5f12b32061f0 i2c: acpi: Unbind mux adapters before delete
a5d37d7fe676b39b6af1fa6ebd3316d8ff76a524 cma: factor out minimum alignment requirement
fd5559d78384d97ff4d322df6b35a9ac5f7f40fb mm/cma: drop incorrect alignment check in cma_init_reserved_mem
290794b301f7081765bb567174e0fa3963e79158 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
125370045b9e8b39ca0e7bcff170c46d59def769 selftests/mm: conform test to TAP format output
bc0b1c6f38b04d79635fbf243bba5e278b3344fc selftests/mm: log a consistent test name for check_compaction
d6d7ae47971019624d1e05f383513a1a02b41d10 selftests/mm: compaction_test: fix bogus test success on Aarch64
e2d72a19d0d6e8f3f913a271e8d7a6a4542af863 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f43e62dceee48a999796c211ce567feffcda442a btrfs: fix leak of qgroup extent records after transaction abort
b167cdd66475bc3ded7bae197754877789fde565 nilfs2: Remove check for PageError
f102a3a830fc9f018aa555338aa6886f2bc3fa13 nilfs2: return the mapped address from nilfs_get_page()
c882bd813e1376a2372aa8c1141d50d2bf901713 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b3fe70b1327269bf9eeb3d633a5e9eae1ab126a9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a84ec861442769f4a1494f5853a2c789633c47dc usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8c72e3e9ff32bc8fa11df0cac7f0f24391020135 mei: me: release irq in mei_me_pci_resume error path
f23af5dd3e4816fcc8d0b03462f05709a93e51ff jfs: xattr: fix buffer overflow for invalid xattr
4eabf2c0a4dea77afb6571f181a4e17560559c68 xhci: Set correct transferred length for cancelled bulk transfers
8bf6cd776d51f3477c440b2e653bfc5a2487b734 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5a4bdd370fa205aa516439d0418397c1dea16570 xhci: Handle TD clearing for multiple streams case
2767d93530172ebec38179f30e9c595f1e109e76 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
75db16c1bafd6abd2a217f834f26249db3ccd62b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3af88edf120460f835698b0289ed7f72be518d62 powerpc/uaccess: Fix build errors seen with GCC 13/14
9826b7e7a27a66888a3b7a488c9d7d01195705c2 Input: try trimming too long modalias strings
a7b17c7d0ecaa6e9b605d4e518b591ca23ea6678 clk: sifive: Do not register clkdevs for PRCI clocks
f3c61527e199e5c638eddb3cfec703f59d4bc3fa SUNRPC: return proper error from gss_wrap_req_priv
9a5bb7146ca15fd23e98b441c9734126b01205a9 kernel.h: split out container_of() and typeof_member() macros
79fa5e8e28d71f77b91f0474d4f8ecce9e88f2dc platform/x86: dell-smbios-base: Use sysfs_emit()
646a43f774054611a570e5d1432b2a07d755a39c platform/x86: dell-smbios: Fix wrong token data in sysfs
c149e381ee2475816fae5ef97acd3338bca050b6 gpio: tqmx86: fix typo in Kconfig label
06902eb9bb7b70784d0d141d6f3e5af25b0c3359 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4d67a741b0875cbb0b25cef9722d39c4f1ecdb66 gpio: tqmx86: introduce shadow register for GPIO output value
229fb94e9811244401d5a9831fa2fc73e9dcdf7e genirq: Allow the PM device to originate from irq domain
ca20913cd5309bbc31871a11046d44e4714a5e82 gpio: tpmx86: Move PM device over to irq domain
27f3cd1a4bfe2538a7754b22265ce2e2ae764ad0 gpio: Don't fiddle with irqchips marked as immutable
2523a3ca0b1304e4840425835af99d61d6ba6098 gpio: Expose the gpiochip_irq_re[ql]res helpers
9d68430a3fa08f7bf67419e57082c69a2de80fc0 gpio: Add helpers to ease the transition towards immutable irq_chip
a71c5d33acaa518e7ba400649a37d2bbd21ef228 gpio: tqmx86: Convert to immutable irq_chip
e73e16c6427912a4edfe809cd8745250abceb1fa gpio: tqmx86: store IRQ trigger type and unmask status separately
1acdf699bef1c7dd4aebec50bfb0f4aa553a7c85 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
83970a7c22a51f9a2a30316544deca70badd317d HID: core: remove unnecessary WARN_ON() in implement()
3bd1cb112d8c2d32bf4c829d111788d2f3d08941 iommu/amd: Introduce pci segment structure
db337a0bdc9da0e05763c9aefaaf749ca459f192 iommu/amd: Fix sysfs leak in iommu init
217221b6b2162d6ff48451bc7b0c57ffa62eb2ff iommu: Return right value in iommu_sva_bind_device()
25405d1341cb11ce86c9ca37f397d3e576f6534c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7a14134a1aeb03b9b62bd4f04809f5f8567056a9 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b5a1927f51612cf0aaa325979cebe6359fd3027c net: sfp: Always call `sfp_sm_mod_remove()` on remove
65170f4734530d0337ab0657c9194b76b658e97f net: hns3: fix kernel crash problem in concurrent scenario
e61ce35a6638b5a7bc56a44e646f899a83b8b289 net: hns3: add cond_resched() to hns3 ring buffer init process
8a7d84a5b75865708263d0cc045b196683f4ffd2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fc41e592dadc9228e85f28c0cfa962f57342697d drm/komeda: check for error-valued pointer
edb62c21a010ea3d4579590358730b17fdb0eba4 drm/bridge/panel: Fix runtime warning on panel bridge release
21909788437077714fb4c59ece3320a37f005b4d tcp: fix race in tcp_v6_syn_recv_sock()
eba9dcdcb9d164ef2956f862fd1f54a8849860b8 net: geneve: support IPv4/IPv6 as inner protocol
e33b9e7747ec3d0eb647079a23ddf42c7d7350fe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f71358272947bf6941fc5718ef5184eadd33a816 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
92a51d02c0d75007917bb41ec70ba094659dfcef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bf4c805e923ee74c7d36c00d1e7236ce6db27b41 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
26a757da695a099551e85ac34092543fd078359a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
78c69f005cf4bff986f1a9c9f908b039c966b1c1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
58dd65edafd1b6a5c6915766228892dc2ff63356 ionic: fix use after netif_napi_del()
912f35e63282bd1a9f0566eb699592fa546dbc2b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5335c9494e95450d0699c0e7d9aab4c9da1aee55 iio: adc: ad9467: fix scan type sign
3f4df6ef814229b5dae9133dcd274f13722c7507 iio: dac: ad5592r: fix temperature channel scaling value
2dcc5bdd645e5e1dcb5cf4ab6080cfe498ac25d7 iio: imu: inv_icm42600: delete unneeded update watermark call
85b4740d54e18ce687bb66a84c05891e3051d6e1 drivers: core: synchronize really_probe() and dev_uevent()
a1eec8f383802777480ca3ec02bf4af286d9ea5b drm/exynos/vidi: fix memory leak in .get_modes()
fbd458fb7348e31e43f94774ce0c6870e000c0d5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0c3a9e200a3e58b719121484f8b12fb96b574384 mptcp: ensure snd_una is properly initialized on connect
5b39ca82825a970429c49e4b76cfbf2fa03da4f7 tracing/selftests: Fix kprobe event name test for .isra. functions
b3a863b998c491082eb9ce0da2b588b5f86a4056 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a09062a7b7882a86173e8858622fbba103cc92a2 sock_map: avoid race between sock_map_close and sk_psock_put
02749dda8f70cce750d8ab24d7762ae1100f10db vmci: prevent speculation leaks by sanitizing event in event_deliver()
7f98931f24703d1b620c076c7064fe0f67b3a592 spmi: hisi-spmi-controller: Do not override device identifier
a73860ffcb76820517e29770682abdfd35710d0a knfsd: LOOKUP can return an illegal error value
5bee09e292e75a84d99d2ae340b3498987fba5da fs/proc: fix softlockup in __read_vmcore
76fd30fc40935b4261b7e944b939dfeccdef19b3 ocfs2: use coarse time for new created files
11ea307c5f1584457daa14ba7027eb2897fd8438 ocfs2: fix races between hole punching and AIO+DIO
54ca612a5b2d79ee00394ca0e41a74342561df6a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9312180c5f0f23cce8405e5e1fc64d1ab6ff50eb dmaengine: axi-dmac: fix possible race in remove()
59728e0acc2d39071c683648e76a8dbd3769147b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
8cddcbd3747ce2b73b3cd9e1ddc9518fc6b17be2 intel_th: pci: Add Granite Rapids support
9c0e6d60665eaf1419155270b8b1c22dcf92878f intel_th: pci: Add Granite Rapids SOC support
393c790268e9ab7fa12418fa154ce752bb861ca0 intel_th: pci: Add Sapphire Rapids SOC support
d6735763e2ffbed221fbe8e6de18c579c729d704 intel_th: pci: Add Meteor Lake-S support
855aac79ca5a2a2c5fa22a566ab5238d95c5cc38 intel_th: pci: Add Lunar Lake support
2c7132a8c15236e5cd80b8913ee457b00d17cbd9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
60cbecd1171f6c694e7d18d3ee53f4d2cc6a8ddd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e183584e67c7fb6ca6d73c95285251bcdb20086f scsi: mpi3mr: Fix ATA NCQ priority support
32e9793b9389596792c493ced810639e61e6da80 mm/huge_memory: don't unpoison huge_zero_folio
a6eae952592710cb88cbd6497f3701cb001ae16e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0301cb6ae58123c9df43c47c791be4687727920c hugetlb_encode.h: fix undefined behaviour (34 << 26)
bcc260da7eb856c411bfb0eda6dc775024120aab mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
41260943b2d32fc74eb9005604d7b336e6bb4208 mptcp: pm: update add_addr counters after connect
ee40067489cb88ae691a6eb0abb966ba8329bc76 kbuild: Remove support for Clang's ThinLTO caching
a6995b17f27543575fbeffad7f1813e1c2ea056e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e5b6a8fa320802b483d7f0cc4a50b84570607800 usb-storage: alauda: Check whether the media is initialized
a15a2fe4b2ecfc9a816a38c059bc011bfeee6ed9 i2c: at91: Fix the functionality flags of the slave-only interface
ffa034e75ce94a223f0282f11ad72af218b11ed8 i2c: designware: Fix the functionality flags of the slave-only interface
a5465b0ff07369f97467b799f07099cb97bbc893 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c06476c54b1d12bb1f5241a389965ea48bd4eb5e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
cdf64eae32d7bb0e87c07d209be35402d4b2679d Bluetooth: qca: fix info leak when fetching board id
6448225f78be116bd1ec5078f81b32284c46fb30 padata: Disable BH when taking works lock on MT path
d876e213f7b485a009a316e36ee06c2bb1d98061 crypto: hisilicon/sec - Fix memory leak for sec resource release
4b837953308cc65b090b18da15c53df6326d4112 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
85ca2a4932e6870772e17cde1b49cb712145b4ad rcutorture: Make stall-tasks directly exit when rcutorture tests end
f260bf1a495d97fe05d6784e00766dedf2d8a5ea rcutorture: Fix invalid context warning when enable srcu barrier testing
8a64837995e79b1d8f0ba3a8369a397d20d5177b block/ioctl: prefer different overflow check
fd3d6c7b09f26e9aabde0fd6dc5ee41d69de413b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fbc7433acab82bcfee856179ff0369d27d5bca42 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a2e49306791708c795529a1b290eca5526ab609d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8515f2db29779df8ad03c62af75495fa83150510 wifi: ath9k: work around memset overflow warning
c8bdb809622aa2e162c9228694d58fd052d75566 af_packet: avoid a false positive warning in packet_setsockopt()
968f86ece1426a22ec79f586e5dd47c0d8680002 drop_monitor: replace spin_lock by raw_spin_lock
4a6d9a96954b279daf99d042c81db1f37bf99eed scsi: qedi: Fix crash while reading debugfs attribute
1167dde419e0b85f9dab7c6cbdf04ff659988070 kselftest: arm64: Add a null pointer check
8f802a190d2f0a800b5b3e77fc8e88f6b5a7b325 netpoll: Fix race condition in netpoll_owner_active
247b9714b909a821770243ba25ba1681629a8185 HID: Add quirk for Logitech Casa touchpad
40eb3fda45b29a6a030ae617e4bce770aac0e6ea ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
82029c9d0aca147c90d2277a747145ef3d402236 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
278d66a8adf62ec795101e6707ce9d5807b6de5b drm/amd/display: Exit idle optimizations before HDCP execution
370e29138c8e4934d758388ed18a660dbff9c69c drm/lima: add mask irq callback to gp and pp
c98bebf374f81eb37c2190ccfbbaf886b8cdf29a drm/lima: mask irqs in timeout path before hard reset
9d3d8307a24d8e803fb00c53fa55024f6a384de9 powerpc/pseries: Enforce hcall result buffer validity and size
a900aff57746df5ed3b099feb5dc074a1d38dc09 powerpc/io: Avoid clang null pointer arithmetic warnings
655cf60cd64a2f69e223db58951ce7bf5741367b power: supply: cros_usbpd: provide ID table for avoiding fallback match
67d25776ba95251fecfdc2b3f986628c81e81b19 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cf33df750a719bbfa40b3f465348a7065ca7a58e f2fs: remove clear SB_INLINECRYPT flag in default_options
8d7cccbf031b65c12913ba5e0657431363c3f920 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
02497851e9474d38ea8585af181d877d149f7b36 Avoid hw_desc array overrun in dw-axi-dmac
c39c2eccbb45243da25664a0df0ce9170140c006 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d0f29d3150bf2e9cde4aaa4fa7d30a361263c43c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
74e79667d2bde2cfbfca0b027c038bd02d6be25f MIPS: Octeon: Add PCIe link status check
e9b8a6a4c9a1d8f055576be170a251cd3ee87345 serial: imx: Introduce timeout when waiting on transmitter empty
fbcf6d5be9e6a8c2746bfb8b75627ad1a697d81c serial: exar: adding missing CTI and Exar PCI ids
8e0adfa309064a947fa97aaf704d33e087375853 MIPS: Routerboard 532: Fix vendor retry check code
b38c9e7bc92a71509dc4adbe6f3173a3a44d2ae8 mips: bmips: BCM6358: make sure CBR is correctly set
dda0a8aaef0bb8d8df4db67ddd4de7424e1a5869 tracing: Build event generation tests only as modules
0594f0670eebca4169b9f92f30b8b2098bb0d3e2 cipso: fix total option length computation
16e95b936dbc32f4e6639f267ff75fb196c30921 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9334e131b01dd388d5c5fbe9563dc6c8354b2cdd netrom: Fix a memory leak in nr_heartbeat_expiry()
2aae54252a324fc7fb12563509846ec2b9a2d8bf ipv6: prevent possible NULL deref in fib6_nh_init()
a5e517b6232c946130576189d5830c903074f141 ipv6: prevent possible NULL dereference in rt6_probe()
cd523783553603d5887e067592b0ba2facdf1e6d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fa483e19f77b97697a604514547447ceefb57309 netns: Make get_net_ns() handle zero refcount net
ef0f6c8915a3ec108dfb0a999d2c3e9eed904b22 qca_spi: Make interrupt remembering atomic
55f0982da40cd3cb85568be68004eb3c175b8ac3 net: lan743x: Add PCI11010 / PCI11414 device IDs
0b7c641f5f494d49862560f7ba0ea8bc5d49202b net: lan743x: Add support for 4 Tx queues
1bc433cd79c1909aa074109f956d523d075a385c net: lan743x: Add support to Secure-ON WOL
26eec224957d43f1ba04732593a7a228b828eebd net: lan743x: disable WOL upon resume to restore full data path operation
697a135cbbfbeafd0792b10f3fd0075a4b139b5c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2d60194264c8f8cdbaeabfaeed8533fef49e894e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e816ea381a5e18e0f245ee2b6ba36ba5a943273c tipc: force a dst refcount before doing decryption
377828590e286dfeff43a2402b4c02e55a48a63b net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
55799704a3617fa315cb39eeb1f27a11dcb10591 sched: act_ct: add netns into the key of tcf_ct_flow_table
9b1acd9e302ec47b4a17c5826a64b12892b116b6 ptp: fix integer overflow in max_vclocks_store
60aebae39f27a880d6b1f12f7213dcd9b34148fa net: stmmac: No need to calculate speed divider when offload is disabled
196f882035cfcb5d7116a306e93db496420e2ca7 virtio_net: checksum offloading handling fix
a12b79b6db63c77056de108327705862715c0cee octeontx2-pf: Add error handling to VLAN unoffload handling
39f8b036a42bbd9ba74b08cbb7b52340116ce11a netfilter: ipset: Fix suspicious rcu_dereference_protected()
ff7fccbc4a62f78624aae00a4336d03d5eea9716 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0894bcbad2ec208f45f53b2095c9031c019bec84 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
97e9355775ad06159234faa877acb77215c51d8a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3516cdc69fc0d8385894719a1ec7c520692a4fef regulator: core: Fix modpost error "regulator_get_regmap" undefined
4d4f6cb56b167d0522cd56bdd4bc613faa898763 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a863117d5e68932618a63ce88802cbf76ea4d141 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2a81af12f309fea573e21f4f731811bba5716069 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d040a73754bfa4913cc752303c9a061591e32780 dmaengine: ioatdma: Fix leaking on version mismatch
f56c3a87e319b4a5a09cf1500f218f242c59fd7c dmaengine: ioat: use PCI core macros for PCIe Capability
1e3b1013d0f15465bf4446be031456f3e948b2cd dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3ffd2c3ffc9bdf07b2d30cf21a5ca4433fd1da19 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
7e612f2b952eb4a9759fc944110b64246c54040b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ce2a19b90f2de9c27425e8353fb3320a93e5e088 regulator: bd71815: fix ramp values
89b962d557937458001ecd76b3e73276bbc8b041 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0f6d883d524655a3ce1437973d0213025987b20b RDMA/mlx5: Add check for srq max_sge attribute
25b8e7e8bc23bcf62f4b80e264e515042fbc1840 serial: stm32: rework RX over DMA
90961f35aee8c4b20daac6ec98d066aa17ac8bcb net: do not leave a dangling sk pointer, when socket creation fails
eb8eae84e00c914816e58367eb2adabe269676fc btrfs: retry block group reclaim without infinite loop
70069a032dfae94125435c0f1f4c1a6fc5ea5669 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
8ed7b146bc40e95a4f363629964b4f4d591b5aa3 ALSA: hda/realtek: Limit mic boost on N14AP7
afd0423a09f451761f3eadb8c9fc359898af36fc drm/i915/mso: using joiner is not possible with eDP MSO
a508cd4f1e5874426f81bbbdff08bd9becf6bc0b drm/radeon: fix UBSAN warning in kv_dpm.c
300586e04a9b0ca9beb5dc6cd878c150efd008a0 gcov: add support for GCC 14
61f03a50cba78b56182ce16beef3d2e8ae63f41e kcov: don't lose track of remote references during softirqs
edda42671fde92d92cfe947647628dcb8084e26e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
6900db6cc60b168c17a67917031ed3542a2f42c2 i2c: ocores: set IACK bit after core is enabled
fedc51aa2f4df66b1bad1d1bc6a4594c18bb8b01 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f6a72f9c802a2458f050b5972aa0d3251d374119 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
dff978c20742597e8c91c9f919b8fd81dc92c8f1 drm/amd/display: revert Exit idle optimizations before HDCP execution
7808000f167f447aa37f0d43fa9c78ce0070cd2c perf: script: add raw|disasm arguments to --insn-trace option
0c8c8339b6fb19f985e1051f56a02d3669b5e6f7 perf script: Show also errors for --insn-trace option
2ef916c25d386854b3a212e90999e6dc038787f3 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
be2de1fad555224563a07f42f30041c1d78e3516 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1359918139bc6507778e36b663a579552c514890 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
971953a9f4962bfc058a8e56d9737e8f45b64611 mmc: sdhci: Change the code to check auto_cmd23
200133222e2e0972d287d9e77e92d5f81ebe8f6a mmc: core: Capture eMMC and SD card errors
3cd590bb962d9f7748b5d63e41beb08fc494ccb7 mmc: sdhci: Capture eMMC and SD card errors
2d5726efdf3aa821678adadb68b0de195d4c3e90 mmc: sdhci: Add support for "Tuning Error" interrupts
c59718d435232cb50a71690a8df73a930dd656d0 rtlwifi: rtl8192de: Style clean-ups
6352c71d4f5a05c25c9f68be2e4b7c9fd2e9f77c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e55638fd410ca672ce87a6e9bad03d5fdae9e4ef pmdomain: ti-sci: Fix duplicate PD referrals
cc9150783b83d380036ef3b7d24e22bbd18f000e bcache: fix variable length array abuse in btree_iter
a05a6e7705c08b2e71f45ab86a7553650bc86d3a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2d053627effd01d329542a7aa5797645b15ed010 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
2351c89a0a261d76570f3e1a81f00fd254141a6f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9c9d0b41190088fd6bd33f2a10ec257cb888b567 ksmbd: ignore trailing slashes in share paths
c375eacd9f219c99a1bb6ca491b00757d19753cb drm/i915/gt: Only kick the signal worker if there's been an update
06c3e08cc8ec32cfeaa4f71dfb46ba8f17bee749 drm/i915/gt: Disarm breadcrumbs if engines are already idle
3eecd2478390cf4d07dd462749fd2b71dabcb4db Revert "kheaders: substituting --sort in archive creation"
c0023571a6adb1eb460a89b13ca9bff54d7a592e kheaders: explicitly define file modes for archived headers
c544ea4215ae33c35c46a1cafd6581a9539cb6ee riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
911a101d41c123dc3c0a64d7fb642b967b840d5a riscv: fix overlap of allocated page and PTR_ERR
e21201f80351a646519d24a5df8136386caf7098 perf/core: Fix missing wakeup when waiting for context reference
ccd68eb0aefce4edb06e0d192a01fc4c5f26149d PCI: Add PCI_ERROR_RESPONSE and related definitions
a1e4819307998b553171cd7cd87e0519f5148af1 x86/amd_nb: Check for invalid SMN reads
9a25333f92e4aa2000c8e4b1ae5ede98e208ab2c smb: client: fix deadlock in smb2_find_smb_tcon()

--===============4231915189697833759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474c2fc2a931-a218d4b96818.txt

44aa43c70d183252eda9aaf21098c3878e7d18e2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
74580a9fa12bd168c774fd953cf88b5378e29604 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8b4857bcc7051b1a04288c2343aaa307b527eaec wifi: cfg80211: pmsr: use correct nla_get_uX functions
70b595290b3be4eff1c5b30d3bf8276cd10f04b9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
82ace2088bee96c75cd155a5b5975fc40855410d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8c90a2b053342b8c2bf31804cc95316c915d7291 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4ed57b24d5f34459fe26a7d70a5643434aa24dc3 nl80211: extend support to config spatial reuse parameter set
10aa04d7b13d7b66a17ff305f1818c60883b7a46 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3131f2e6dda5ea41c4f4f4995c43cf4af531a3f5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b40f7eca9829b21ba124bc9e9db8882a12b35a97 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
11681b5bf62dd18a0283e7f16950682b715647ea vxlan: Fix regression when dropping packets due to invalid src addresses
0e180e36c396040b692817b293f58d0c6da13b9f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e1714160458bff7a8c9cb95883d35a4ece5dd3c7 net/mlx5: Stop waiting for PCI if pci channel is offline
c325dc897f0952651e91dae647267669278df273 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6065264a0697e918308bfbcce3e1c076843e50a1 ptp: Fix error message on failed pin verification
8873e03b35799f5fdb663472c933b1f19a487bd6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
26b6115cf9f577efbea9d98720643d9f91a8be85 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b341a0e6a245742d8de9452c5feb211bf265400e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3c85ae330d2c69caea4112668b7be06e84a2c1d6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dfcbaa0d2218d13f01f52101c111d70d1571828d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
388a40fa1b78f3525c1842e7c7239ffe74490432 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
98f9cef141c5c7d4ba8a21c020960c988c7d684a arm64: dts: agilex: add NAND IP to base dts
c3bcdfb8b019c1a6225f28a530e821b269c713f6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b9c8b5c2ff2836dfd07677fc8053989334fee49e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c0375917a845c9cfa6074ba89e30b1b4c39f9531 ipv6: fix possible race in __fib6_drop_pcpu_from()
0782ed43fa7910430b90f80075602e13d56028f7 USB: gadget: f_fs: remove likely/unlikely
c10b0e17a5b8a2dc796db1642f2a6fc72ada1f21 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
767b61d951bbbdbeb5561f813655042708480543 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
061355c7785c43febfc7db702f51d6f98a6317e3 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
5562dd5071ec6a323cd05a0f8d700e88e79c9744 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
69af661760bb3baf800d0884f13355f49ebc5926 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
3c31e172f35827be61a61a8515e70ee91fee360e ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
59cf3e354e8026a424f019f219e084e3d79e6b47 ASoC: ti: davinci-mcasp: Handle missing required DT properties
138d991f3bd0d8256adf376deeb6e83e50645880 ASoC: ti: davinci-mcasp: Fix race condition during probe
616afff46ae7c6aa3c685ea17301edd074f76f26 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c1b8c1c49f735e1f531807796588b2b6b745c415 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a08212ab4bd66ac13185ccb4c7216a32f214dc28 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b2c854d1427b02137e97ffb9876e818d5db5a165 drivers core: Reindent a couple uses around sysfs_emit
ae800358adc8ac1163de529aa7f60b968f19b7ea mmc: davinci_mmc: Convert to platform remove callback returning void
5f5d647e7987de537f875a895b92e7637e2e308c mmc: davinci: Don't strip remove function when driver is builtin
d4610f2aee3d6c55b29f83f8cd0af5b175d21ace selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
be85a9edd7c584baab86506885f4d040680cda01 selftests/mm: conform test to TAP format output
187c75769bc400a6fc5e853a0c8284420fbf773a selftests/mm: log a consistent test name for check_compaction
9fe4db4ef8dce82faf67d1d90e52ea84cf38da6f selftests/mm: compaction_test: fix bogus test success on Aarch64
13250a5758b48170a9ce64c8128dcfcb8db3e69a s390/cpacf: get rid of register asm
4ef7bb19edb41dde70c464a84a5b194c02d4ba7f s390/cpacf: Split and rework cpacf query functions
49c6201adf1fd94fd8ff3c4ab138f339f0b24ebe nilfs2: Remove check for PageError
add75a85ddd476210091f4b35515a6c1d9b2f08c nilfs2: return the mapped address from nilfs_get_page()
6b88bdac32f3adea5e1b1bbd5b7f177c11b6d6a5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
16d5145633a800023f36df34afaa9b13fbf757c5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
30d03523bbb89b9786eafeb12f4534936bf6fca0 mei: me: release irq in mei_me_pci_resume error path
d58aae639ddf05318e95a8ba7eeb9d842b798453 jfs: xattr: fix buffer overflow for invalid xattr
10b51475435f1bfe0e628c5ab66beed826054eba xhci: Set correct transferred length for cancelled bulk transfers
d81667f896056b7e5cfbb6fec4c97bfb8ffe99ba xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a1ed611db8fdbfe5e61ef0f8f521fe4439f0c74e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
54d819ebd4c88ac6b4b0e4150ae28136a8973160 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
81f6677d09b8e5a5e6f4c536fbb72d0067aff05d Input: try trimming too long modalias strings
40a9c6fe1b1a80c85f740d4c3ab258ba6f94616a clk: sifive: Extract prci core to common base
0c4e542c79ebffc2442e3617b77910c6e23c32c5 clk: sifive: Do not register clkdevs for PRCI clocks
956ce00774a74dbc1e4156037a6f40ff41939526 SUNRPC: return proper error from gss_wrap_req_priv
d26c01c5228763a2567f71d86e645e8e466ad38c gpio: tqmx86: fix typo in Kconfig label
b798e147ff9b59e4f1fb3d93f7ae2b34db1678af bitops: introduce the for_each_set_clump8 macro
9058cb027f5add37143b72e7c98a63e7ca1f3d50 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c2ca24db7f79ad69b70f70e127522ba4cd06aabb gpio: tqmx86: introduce shadow register for GPIO output value
42db3dd6f030dce15566e7e04f80a72a5b5a93a4 HID: core: remove unnecessary WARN_ON() in implement()
adc9a6c4d99b013eb49f5168c911df70c71209f0 iommu/amd: Use 4K page for completion wait write-back semaphore
c29eb4a295fe2f3e60a6cca5cc88f6323f65b890 iommu/amd: Introduce pci segment structure
d363642e1f9e9bbf2ac31f9626f2c7c762a6caee iommu/amd: Fix sysfs leak in iommu init
0f09e4aeb75e70f68e4bec9907597df72c932056 iommu: Return right value in iommu_sva_bind_device()
af64435ea4ed394fbbb1e2c5d8acf5ddb6ade6ae HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
fa6a362ae7a6dc1bf0c854c39d8e0a29b31d3b17 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
53de2e4a962931bb9d54e6dbe099a878cb1f0b72 drm/komeda: check for error-valued pointer
d9b9c86dfe35b344b3fc34403d5ae856ac83e645 drm/bridge/panel: Fix runtime warning on panel bridge release
3a006caf3f5a2088c743eb941f4ec1c1040cf3f9 tcp: fix race in tcp_v6_syn_recv_sock()
d87e48ae2517d0e81a1c5d83c2409b81e489ac55 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c17bacf061e79c18a06af9bb73ae9d22bbf93da Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
25f18951b16e070c385e2e224454616ec69728b7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e90ecc7500efffc3290006f816d32c2784e5d649 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7fb158cbfe28fbe4bf16216acdde4001e999c3f9 ionic: fix use after netif_napi_del()
ce5e55039f4f38d6b7f3a4acfaa043ef65a41aa9 drivers: core: synchronize really_probe() and dev_uevent()
7583772cf8796cf1e6ad875f17cec6fe9c3e19fb drm/exynos/vidi: fix memory leak in .get_modes()
86290198f9a64f0d0c7ccbc930806887fbedf0ec drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f6976d1886de33b6101e0cad9fd40743866227aa tracing/selftests: Fix kprobe event name test for .isra. functions
300d271253fa33e00baf2de884999e82e77bcba6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c84a3b236aade701b5dfaedfcba377049c920bcc fs/proc: fix softlockup in __read_vmcore
91b232d9520f539030bca9d1801f5facb1086af2 ocfs2: use coarse time for new created files
f1f84c1f6642f1124cce5989b144169edde57ddd ocfs2: fix races between hole punching and AIO+DIO
f22a737a18889782f45164c042f78cef31d5d76b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b75dcf694fc57aa5818793309887c7260f2208d7 dmaengine: axi-dmac: fix possible race in remove()
b5c3e934c5987955fbb447874aafae7835116edb intel_th: pci: Add Granite Rapids support
76ab007e5107a4e0d4ad4735561140df52d7c36d intel_th: pci: Add Granite Rapids SOC support
a6c084d548cab7328a2f690ba7ebe011380e1137 intel_th: pci: Add Sapphire Rapids SOC support
00c251039e7fb7b7a2f4095c9d88e15de1efc935 intel_th: pci: Add Meteor Lake-S support
f700560b810dadaeff2386b69887ae172c1836c5 intel_th: pci: Add Lunar Lake support
e2b90f1dec710ec92cb2d155d8f651f662ee712c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f468a31a198cfe790eefd1d7d1f366425d576389 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d19c9111e94123a3f38facb5ec707937588c1987 hv_utils: drain the timesync packets on onchannelcallback
74ba4cd91cc73e697130d867f5fa2560b796e071 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d49643ab0c6cd5950a517a21206737363ad529f0 netfilter: nftables: exthdr: fix 4-byte stack OOB write
7b97f3a31ff6bf59423663574b237a3b8af2cfd1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a6b7be0a61befed4eaa47b9d120e9c310ae8f4a1 usb-storage: alauda: Check whether the media is initialized
f94f692cec7c42e9cd81b77e8698583a1c396642 i2c: at91: Fix the functionality flags of the slave-only interface
e72b9696e142ef0c269bae857988c6e9a9244a15 i2c: designware: Detect the FIFO size in the common code
b333222930d4d5b554a60b1217e701c54b722463 i2c: designware: Discard i2c_dw_read_comp_param() function
095e287a5198008092bb2707f4b1c646bd2d61e7 i2c: core: Provide generic definitions for bus frequencies
684210999f1d51ee54615f709ee2409339a05321 i2c: drivers: Use generic definitions for bus frequencies
5b5a63b608b011da8944d0d5ff1d33b22080d2da i2c: designware: Move configuration routines to respective modules
013a94bf5ecd0b6772fda6721f7df2e032779391 i2c: designware: Fix the functionality flags of the slave-only interface
15b9de217b9bf5034c99c1572f35e9ac72b11610 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b15f957969646d43d9f45d1b58f9c5a350943447 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
8b43ccfdc02efb9ae5e0e911951e02b44f393177 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b9ef89e74b7eb00ca67bd79604a27596074fe1be drop_monitor: replace spin_lock by raw_spin_lock
56909c7624b1cf18bc1b531db382c4e90dd7f957 scsi: qedi: Fix crash while reading debugfs attribute
178224cd8da058bf6bebb4e6de9344ffde3d81dd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
69c3923fb56f312aa7f1dd73cee4730512b310dc powerpc/pseries: Enforce hcall result buffer validity and size
e1e2825a1e065d8c34cc2cb3568c7bc99790aaa6 powerpc/io: Avoid clang null pointer arithmetic warnings
c1acd9f738a899936876a4a7dd3b978c044cb31c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
45d7afedf63e0650bcce6ff4525833479136e7d1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8f66565c39b5cfaf81920a81278ff39555da6a7c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5156046ac93476635b72674309381e7dbd159c67 MIPS: Octeon: Add PCIe link status check
bc989802abe14694caf54813fbdfa5c3703a441d MIPS: Routerboard 532: Fix vendor retry check code
b9615b18927c640608a2db738e02785e571811f9 mips: bmips: BCM6358: make sure CBR is correctly set
0bebf1f4c7caf0be9f6b55a1a8efc9808f0ceb23 cipso: fix total option length computation
e1ad6a28790d21ebb37380084e8e5d1f3c4f5e3b netrom: Fix a memory leak in nr_heartbeat_expiry()
e77915d6f67c91b9f815df1162cfef0d20f21383 ipv6: prevent possible NULL deref in fib6_nh_init()
2abf99adb9b880710c6c303577fa6ebe9af335ed ipv6: prevent possible NULL dereference in rt6_probe()
76a57e850119c90d6758d50d13f8ec38a7cb5866 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9b65d07e7ba84817c0602e3008db679e4e2601d4 netns: Make get_net_ns() handle zero refcount net
47c25a1108ed8cf5a663690abe1b39909a717e89 net: microchip: Make `lan743x_pm_suspend` function return right value
8665627a7f2555b55cedbfe571c1c2f3144c4dcc net: lan743x: Add PCI11010 / PCI11414 device IDs
6089c99370d436307b59cf2bc373dc81e5baeeac net: lan743x: Add support for 4 Tx queues
3bbc073d8d06946ef6d6356b6eeef0a7e2b9505f net: lan743x: Add support to Secure-ON WOL
248724cdab15f78a0f6f3c6014ed0f66cb429f75 net: lan743x: disable WOL upon resume to restore full data path operation
95ac27bf0b8678f5fd3b158e6299d9a8f31827cc net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
fe268852c1da0577120bc1f8ec26b2f2bffb99fe net: lan743x: Add support for SGMII interface
9f90c06e05c9f3ff597c32fbd2a12b2acbc511b2 net: lan743x: Support WOL at both the PHY and MAC appropriately
8ec15eb5904ad12a7adfdb31bb7cd8825c6dcbf3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
344f6e12199070c3a0b8e3b3777aea6d6b7eb225 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
31a7788028f67d016e7febcf3712fa3e90a59bc4 virtio_net: checksum offloading handling fix
fd6f086853f1f6947cd1aebe36231ff64f98fc8d netfilter: ipset: Fix suspicious rcu_dereference_protected()
cf38c9e6853197847b127254747926867d2b00b8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ef7ca04fcb1c8079e0e8d6709c1211b9374b8582 regulator: core: Fix modpost error "regulator_get_regmap" undefined
98d7940054737f1641c0a540d6361d2c37e63345 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
de61f856c9ef3d63974b86ff8325ed52b0538da0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
adb905805a71efc8f1a17976b945b6005277d6e2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6b716886f4066a8ccce88f515b2a1ab97cd111d5 drm/radeon: fix UBSAN warning in kv_dpm.c
730bf1bde15e99ddfff271b2e44420c4cd7afcba gcov: add support for GCC 14
41cc802edcebc8c55c93a94dc2e8a7026d82fd61 i2c: ocores: set IACK bit after core is enabled
22d3bd2dd4607aa690f16d25954da9655b1e25f3 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
10dc6e27a0daa19444b7a56c527a8fb5ee81c034 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6f5efbec64b1cd7dc9a6e99e4da562a6599e93b4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
029470911dbb0ef7724c50f7ff8b4ab4845ae62b ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
feb3a4a80261fc5a2bb225eee6fcc00ce263a92c mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
8c1fbdc8e244fb4f9d92160aab8bb05741b1ea2c mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
5fa47ef95e2bf03b1c3332a800659ae0931870b4 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
e35b6c9da49866ef46dc03a81c77eabe2809cc1d mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
a0d7eccf7e517f4594ac719751a05e686bd5ebf0 mmc: sdhci-acpi: Sort DMI quirks alphabetically
1ba193dbb299f985c287e8ed692a44492e100586 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3583ac831a1f893edb932a87bea429180e0b3d7c arm64: dts: qcom: qcs404: fix bluetooth device address
50c401325cfe94b6d08e01d8095ebc1753038fa6 s390/cpacf: Make use of invalid opcode produce a link error
9ed04bf778d345416ecee453a8c00efb12e49a87 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d87970c4c1d6678a2bedc6dad597086b878f9371 Revert "kheaders: substituting --sort in archive creation"
519a7eb6c8995d1ddc32f75fd97161b39c18bc17 kheaders: explicitly define file modes for archived headers
d96f1f86e3815eadcd3c88264a088bb4f274dda2 perf/core: Fix missing wakeup when waiting for context reference
0a65bcf3262c3977eb6ddb3acb3c47026be9ebab PCI: Add PCI_ERROR_RESPONSE and related definitions
a218d4b96818eee4e63a5d682121d0b6b2b8ff81 x86/amd_nb: Check for invalid SMN reads

--===============4231915189697833759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c10cfbbf7fd-2bf9ab5d1f9d.txt

a75b5a4912483b2298504de16744a087f84d6d70 fs/writeback: bail out if there is no more inodes for IO and queued once
7672ab9c53869622ac4853c519aa5c0cf50c6eac padata: Disable BH when taking works lock on MT path
dcea3a1a8bb052f29c74d2f55827e4c8bbf0c9dc crypto: hisilicon/sec - Fix memory leak for sec resource release
c0cce5531a7b2c7a8c1ea1dbfd46f8b7e56d7707 crypto: hisilicon/qm - Add the err memory release process to qm uninit
bd33a369c34683f89936a348ee0eadefe06da4e2 io_uring/sqpoll: work around a potential audit memory leak
370cf9dac5dffec7a96acc2f93c3a84abd5ae66e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8dd3d8d63d3a43c4b02666620611a69ac86ddcad rcutorture: Make stall-tasks directly exit when rcutorture tests end
6dc1270e30967420360cbcd7f900d6d044f39207 rcutorture: Fix invalid context warning when enable srcu barrier testing
98bbf8a85e14829e0c0f2a6e654dfffcc09f3435 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
5bc1e0f405732dbb33759382b5082c6b809fc415 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
360addf5d5fba39e7b0fea60625de3a09df04e77 ubsan: Avoid i386 UBSAN handler crashes with Clang
b0116f54d0ca40ed1e8bfc20f9de93432969729d arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
5e81c56e64bfb1939f0cb39c75439b5d682964f5 block/ioctl: prefer different overflow check
33267ff5d65695ddbaf2bb7ed70248bde2ff00ee ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
98bd5f014101d121d8dd89d937ea386595daf9de selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f9c5b808d93e34339e2a5c23271fc1d9eb6e4355 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1054822cf42998218037fa0797d21c98d85db2a9 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
71e68c1f8dce745e5b442f689b0a2cc55931527a devlink: use kvzalloc() to allocate devlink instance resources
a8b50e08ab77d363b9ac2fb6624108dae3e10a5e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fde3945a39b0fe1b62673abd9d4f6fc8a81fb773 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
859a96801ff69c1b40049bd8b63aa1373f46fd8a wifi: ath9k: work around memset overflow warning
a64e8599cad82879cfd8cf50761d1dd92e640122 af_packet: avoid a false positive warning in packet_setsockopt()
9cc37d629f2f36f1dbd49522fc411017c957635c clocksource: Make watchdog and suspend-timing multiplication overflow safe
3e8896a178cb144fcd0423399a8fac8f9d6190ce ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
6f59cbbf72a1d76661f2d115edb6e15e0265cdb9 drop_monitor: replace spin_lock by raw_spin_lock
01e90d058347f695f48e3b0cd0fdcbf02cd370d4 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
8dd47660fb2db6e3a9b6a73ce15266514ed40a1b wifi: ath12k: fix kernel crash during resume
91a1698c308ca149bb0fe36f2dcab1c5c9794996 scsi: qedi: Fix crash while reading debugfs attribute
a3901f2169d1b60001f9b5d870a93aec3bf9bef6 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
904f7dbee321c923ad6db3e14c195ca7f3b8f741 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1e9b47975147d897196df7cc211402054d0f37ed net/sched: fix false lockdep warning on qdisc root lock
e225ce320ea80ac513eb77aae6d18fb9e1f4345f arm64/sysreg: Update PIE permission encodings
d46298db9f0d3b36f46b0a6459d66ab8314bc1af kselftest: arm64: Add a null pointer check
cd0f69c4d7314d4314e10fd7f6c142779e83c57b net: dsa: realtek: keep default LED state in rtl8366rb
fa9686b8194a01dbb70ff44f9efe077a4406278c net: dsa: realtek: do not assert reset on remove
89a3cfb7311bb2d79b6b783ff0f31d680acb1ba4 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
28aa5c7afb4522e7cbd2607ff694deb41c23afc5 netpoll: Fix race condition in netpoll_owner_active
3e014b7f3c1c9991ef04f5bc7916d87636d4cde4 wifi: ath12k: fix the problem that down grade phy mode operation
8e4281cf72ce4b35b22b2ab439ea9487a9680279 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
dd18dff37d62a4eba724effd34a1a67cc0328e2f HID: Add quirk for Logitech Casa touchpad
c828a72eff1f4cf1d469bbcb298a00036fc31436 HID: asus: fix more n-key report descriptors if n-key quirked
74d53c8eafcbe4a0e24422f1270acd02f60fd968 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
8c3e77f712452eeee11e2ea0038dfa7fbb4a0a0a bpf: avoid uninitialized warnings in verifier_global_subprogs.c
3eb3b9c08d40ba0acf31a751e3ea0e435b420b89 selftests: net: fix timestamp not arriving in cmsg_time.sh
e0c68a9fadb7438e020fd05e56f3a50574509081 net: ena: Add validation for completion descriptors consistency
e5d7062b3bf03ffe16b4e34ff739cbf60d6e1b9a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8c0d1bcf4a48b39d95a1e1273d7c95e5fb156e3b drm/amd/display: Exit idle optimizations before HDCP execution
48732a8f63223e7982447152303fcad14e5f8826 drm/amd/display: Workaround register access in idle race with cursor
f4b7c8aea0bbd6ff988240f64b1d5ab6791b95d9 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
1e7d38151a8a1a504972e1c572f4bc3b2b796058 cgroup/cpuset: Make cpuset hotplug processing synchronous
e7f4799d26a8b5e061568b1ca4d81f52a7e2bedc ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
04f21386349a8787a41e175fde2c48db8cd70554 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
486a525d5cb5710f715d7172d9f969be623c7231 drm/lima: add mask irq callback to gp and pp
146692e212f5cc0905ef45623d89eb503411b12f drm/lima: include pp bcast irq in timeout handler check
90ea33cd142d73624ac99a7c9f8a3139c993ec84 drm/lima: mask irqs in timeout path before hard reset
9cb277ff7239e39d03ea6f0c696c1b00c8125148 platform/x86: x86-android-tablets: Unregister devices in reverse order
bb54adb9fcb19a5a6ddcc3203ed05b0686405db0 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
7948fcd51843c39f255df749664f97af85cadcde ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
a8d852945e543a2102926e7af61107f6f20d2291 ALSA: hda/realtek: Add quirks for Lenovo 13X
0dedb8714871b457cd49bb3d3d2035d0d7515598 powerpc/pseries: Enforce hcall result buffer validity and size
27e2ff59b104e369c335c62c3e6e848afb0dbbd9 media: intel/ipu6: Fix build with !ACPI
36ccd6aaca9f373b8acf2a9fd28ba37e3245a428 media: mtk-vcodec: potential null pointer deference in SCP
986fd9e3bfbafd842887f3bc27d8f51760058984 powerpc/io: Avoid clang null pointer arithmetic warnings
6d3203b4f28b6e1868e9d2764fe8cc76fb8b2bbe platform/x86: p2sb: Don't init until unassigned resources have been assigned
6440cecd044ac2e4bb5737f71f8e56bdc3ceac50 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f76b69109c0e3f08ad21927992c93f3b93de4cc8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4d07247a16b5dd6ce972ed557265888e2bcf085e ext4: do not create EA inode under buffer lock
ffc6901ccb57fd9a1478460734ad87a935892cc9 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
e4df8d31b7079a651d6f749cae48ef6a2cd2e42a kprobe/ftrace: bail out if ftrace was killed
80554f5895e4cefee1823fa3f4df6b47debf3f6a usb: gadget: uvc: configfs: ensure guid to be valid before set
c7e5b0923990361731da82ac9020e34e0a414265 f2fs: fix to detect inconsistent nat entry during truncation
47dfbbc35659f1c9a48bfc753f8dcca7168f85b3 f2fs: remove clear SB_INLINECRYPT flag in default_options
7bb72ad206eef7271544d8ca2eebdd8f9475a8a3 usb: typec: ucsi_glink: rework quirks implementation
29b05cd21eb0cf33a13a56af96e2da83c9531ef4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8cdf1ca342468840e62548e8c707b45487356869 Avoid hw_desc array overrun in dw-axi-dmac
741d6873b8beec5196780bc6add69440b5547982 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
d3046e201d1a694ff67bb87a57403bf1e4169a1d usb: typec: ucsi_glink: drop special handling for CCI_BUSY
d33570196bdca698b127e7ced8f38943ce7d4103 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f76208ffad3fa25ea28a813f3bca4b3c7551a862 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9a65f4b940b9462ca376d0706b5fe7f6ea7e58b1 f2fs: don't set RO when shutting down f2fs
2f7d846e94045029ed172abb089bf8aade23183f MIPS: Octeon: Add PCIe link status check
14612dd97aeafa4783f515b60b2e70ff00970d68 serial: imx: Introduce timeout when waiting on transmitter empty
28e9313f657ac40e3866454c5f74078b752f58b4 serial: exar: adding missing CTI and Exar PCI ids
4417a0f1be4db1ffa49379d5e38fad91f99bb802 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
612df7491794d83fc72612102e15962f7d9bb4f0 xhci: remove XHCI_TRUST_TX_LENGTH quirk
b876f5623c81cdae8bcaddbd1a7fcbf81654a187 tty: add the option to have a tty reject a new ldisc
18f3a18f3b29291be5477521a5bc03a98f676f86 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c10ac7434480e0f850976acc1b041cd1b8bfa25b cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
478c0f2d7947d03d7ef678201f1f21335a0ccbe0 vfio/pci: Collect hot-reset devices to local buffer
c597f80bcc8411880c0f17bab504c065707125e7 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
045a258318af8a2c53971f81376c8982303f462e cpufreq: amd-pstate: fix memory leak on CPU EPP exit
6a7f7273f97b909e0265367618f1b95946f741a1 ACPI: EC: Install address space handler at the namespace root
764ac06fb3e7c82dd7930830dd31a330af565b86 PCI: Do not wait for disconnected devices when resuming
0324377800f9db2c3d22c1f021d4ecb3a138d2d6 OPP: Fix required_opp_tables for multiple genpds using same table
75e7c3328cc7bd042b1e314f460be57907aff5b2 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
af199b11bc050db4cd1b26c427f2b1717e4fee4e ALSA: seq: ump: Fix missing System Reset message handling
a64e7e3a62066b4057bf9bdf81a33f712e80cdaa MIPS: Routerboard 532: Fix vendor retry check code
085178d3d32f19d6ecaf3af76922ffdb77026139 mips: bmips: BCM6358: make sure CBR is correctly set
65d8fbc6f3301b34be6fbb8d146ed4a6e7b8f3bb tracing: Build event generation tests only as modules
054fc90588e570ed4269780629c6f5bab6a8c850 wifi: iwlwifi: mvm: fix ROC version check
2293776aed5e73a77cf4c425c87b4c9acfc16aea wifi: mac80211: Recalc offload when monitor stop
d88386feb978e596d3b8cef0534d46640614d2cd ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
bab37d7329f0853d9d8726a93cbccfd269d4f96d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
dd41edc4949b5a5614e1fea3e4ae7193c04a50df ice: avoid IRQ collision to fix init failure on ACPI S3 resume
46a55ff2c9e67ddb4d4886e692d62f7a25ba43c2 ice: fix 200G link speed message log
48097ecf3f1ca33b78e83a9835c62ea58cbc10d6 ice: implement AQ download pkg retry
d821946047638164a7618001cfc73cc3b2aecde0 bpf: Fix reg_set_min_max corruption of fake_reg
0bcc54150f809b8ac8e374ec98e89951f56d400e btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
83660aa4079604cf207e71b6be7810a0f1206911 net: mvpp2: use slab_build_skb for oversized frames
4f16690bdde2816837f1bc84fb9c5715cc622250 cipso: fix total option length computation
4db9cea7af062860b7194687c0a9695ab434c41d ALSA: hda: cs35l56: Component should be unbound before deconstruction
d896fe869606c92b5018eaaa7aad1e26c1a77992 ALSA: hda: cs35l41: Component should be unbound before deconstruction
ed023e479219c98c99c909bb5c01fada14aea68a ALSA: hda: tas2781: Component should be unbound before deconstruction
99b9aeae728256001753f212499e23b0afe2fe50 bpf: Avoid splat in pskb_pull_reason
4e59aa8e9b63de41c9f375143e090d0eb98264d8 netdev-genl: fix error codes when outputting XDP features
96ece9a5c9a0b856bec163e7a2974ff2c24d0bcc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5a5f6bf0df8f721b16b47a7c30fb781e4f4da0f1 netrom: Fix a memory leak in nr_heartbeat_expiry()
a6b3e0bd9ce65fa4c5667358c8813b464c500b5e ipv6: prevent possible NULL deref in fib6_nh_init()
05258ce4195c89bf698dfeb3f8e6a91c7cb1d24d ipv6: prevent possible NULL dereference in rt6_probe()
ecbaf943f715e942aa99b560a8d41040616b6b41 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f5dae7c0caaad09b95482032d0dcfa2265933262 netns: Make get_net_ns() handle zero refcount net
342c9f2b83c2394706877c9d172d6e27a742a75d qca_spi: Make interrupt remembering atomic
58bf5539377e8fd7d2a4cea79c4bee9615c998ae net: lan743x: disable WOL upon resume to restore full data path operation
340ccce05841ae3cd4dceb9ded11f7f6a3179cf4 net: lan743x: Support WOL at both the PHY and MAC appropriately
635eda97db6dbfb3c42fcffa7e25e9de56087480 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
cb97c07cc399c98f3abed73877fd1eb9a9bebb2e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
46966371db0e0b7a782cae647cea6f37dd1b331a tipc: force a dst refcount before doing decryption
a5e099fcbdacda4e3faf47ea1eb14a739dd2dd3e sched: act_ct: add netns into the key of tcf_ct_flow_table
ca3b94c8bc617b149564bfcfff223754ca717804 ptp: fix integer overflow in max_vclocks_store
98c3eee54de5029cb047fc3bb086872dcac2c8c9 selftests: openvswitch: Use bash as interpreter
05fcba0ce0b170531a3f8b1c893a4fa8135b454c net: stmmac: No need to calculate speed divider when offload is disabled
71e506640ac6f9dd7c489c5ebe29d1d4aa29568a virtio_net: checksum offloading handling fix
6d5b76d08db3b3d2e1748f325a9c6a7a593b25f3 virtio_net: fixing XDP for fully checksummed packets handling
b8af83d22042cf5bde459c16e5010fa11e25200a octeontx2-pf: Add error handling to VLAN unoffload handling
f92eac370b9c2935d3318d73783a54718f0bea30 octeontx2-pf: Fix linking objects into multiple modules
fcd24496d7c330430fe602caa3523d0ec6bfe7a4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
4bcc0cf15daf35646f009a29ff067f7f7a1b4b31 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b4a3440c04b15fb5f2a0d5f5b82efcea59b429a8 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
3c6928fb89d281e781b949577d194cd8588921b5 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
5d74cdc32c8f7bf7d9fb493286c55e914cdc445d bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
48b2caf2c4338fd529e6ee45ed8b6569edef7700 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
81d8cfefef16ba8f86c239193ce239c0d1716220 RDMA/bnxt_re: Fix the max msix vectors macro
051a661de4bf58b6fd240eb614157fb02f4c22b0 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
32cf4eb077d3bb30046122a67bb770792bdc91d1 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
587d966bc54d759b0d05d55d82f59cd29409fbaf phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
1f301f5f11564a986e6a63c270f52d23cdfdeeb5 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
5989c3cdaea9d09178da57e7dac6d7074864aadb powerpc/crypto: Add generated P8 asm to .gitignore
69f777e0917ee06ba4d9285547b3ba394c97da98 spi: cs42l43: Correct SPI root clock speed
0c3cd85041813c58c19941e488d6c15b83b09d3b RDMA/rxe: Fix responder length checking for UD request packets
976e35c6f94a47da17897f27843b9bc596d6a001 regulator: core: Fix modpost error "regulator_get_regmap" undefined
280c0ec754b9b5f51d065a649130b83444117009 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
6f6bb6c9954c631a19aaaf851f01854632611073 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
8163c8cc62f69d41d4b05e8a5d056aec394680ba dmaengine: ioatdma: Fix leaking on version mismatch
109d8dcf90569961e348ad9b571d2bc9702a9001 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
98e7a629101e083d5fc89038670d3103b7b0712f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f1c21bcc09f5b84c006293e6212e0ba70fd4bdff dmaengine: fsl-edma: avoid linking both modules
95c2fc8091ada566146a53820af2a28fe8183f98 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
79096ab125a933a2eff23f11d177be098fac6aac regulator: bd71815: fix ramp values
c44c8c0bdc8cf446027292e09b1dde186df32519 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
ad80cac552ae5823b885f6d129a67f1bf91b12d9 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
35f7aa4907b837537c5238a1c0a84da91562bb45 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
1bae673cdb56076ab5dc704bbde6ec0f6c831362 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
82a6dc50f6f107f24182251c1f24e771a3ea0c65 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8de8288cd70df5c0c5c62286a9c74bb2ba5c4a21 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
b46125d212f1f71937012bd871c9101781d813f4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ef7b9c055ef56f2554045e4c29d4814af431df3e ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
8ceedea133e0a4675a2cb433a523ead7f6d98c08 spi: Fix SPI slave probe failure
847a70d617bfd48a9c8acc6b38651d3af9a14bea x86/resctrl: Don't try to free nonexistent RMIDs
76199daea65bb3a36f287f704284f8fad4c42171 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
6147cb62587b6c926904bf7cdf10ae34eb065c31 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
46b0368acea215981005f8698599cbb6f77cb6ba io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
0173a01ad471cd829c9bfad584d420e927515761 firmware: psci: Fix return value from psci_system_suspend()
6b2a5edd43ba100b8a4a50a01125a05847c906d4 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
0db7a48da3a8d97511ee2a622f503378d8fcd87c RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
48448c1ae352c40cb12e0bb5e8b522ce6eb1af4b RDMA/mlx5: Add check for srq max_sge attribute
6e0861d07275b66dc6060997c5e6ff85c2240b10 RDMA/mana_ib: Ignore optional access flags for MRs
c012c34783a650c889cfbe6f3e9393724cc1b255 ACPI: EC: Evaluate orphan _REG under EC device
d37006c710c24f2814008f3495ceb6081a21bf8c ext4: avoid overflow when setting values via sysfs
4cc233d7e5ed4d2c454516b992ee234990f50c35 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
a30a93dfa97dd27ad2f6eeeeea806b5fda19fabb net: phy: dp83tg720: wake up PHYs in managed mode
8a5ff32a62d8fab0e32ce9c5e381dca5ac496780 net: stmmac: Assign configured channel value to EXTTS event
be0c06b32aaf264efa5a4cda7b57cd5bb091e28a net: usb: ax88179_178a: improve reset check
c56110753a128277a3b02b5252cbac6445a97f96 net: phy: dp83tg720: get master/slave configuration in link down state
1457c1c5f3363cf07af67191af3d59853807d4be net: do not leave a dangling sk pointer, when socket creation fails
38d7fe28e845ef3b1a8b1f3a4aed8df9137d75f3 btrfs: retry block group reclaim without infinite loop
7c4e809991e40bb639e621ce7b079839be7cba1a scsi: ufs: core: Free memory allocated for model before reinit
79a5336345be2b1e0965994629a9bcac7cbd3084 cifs: fix typo in module parameter enable_gcm_256
f7356ed052ce77329a5fb61bf0c29651f5f38af2 LoongArch: Fix watchpoint setting error
53f39e2d5ae9b0c74e76ae0adb42368051972790 LoongArch: Trigger user-space watchpoints correctly
abcc7d72b0143640e74d53d2aa520ab1a0e7ea34 LoongArch: Fix multiple hardware watchpoint issues
4d131b798e4239c65e43b0420358379c8013ed5e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7a0cf7cfaa4f865f4527aa2d8032146efd7e9329 KVM: arm64: Disassociate vcpus from redistributor region on teardown
f51cdc94337a7f4e4fe0f4167a10bcef0b999c41 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ed84b79be870f22d4303968e64eb8acb3978f6ec RDMA/rxe: Fix data copy for IB_SEND_INLINE
0dc0ccbdb1bf42af28f79f0fd020005280b3d4e1 RDMA/mlx5: Remove extra unlock on error path
cb5bb605d26244d5b1aa6545104a3e0e54a5c8fe RDMA/mlx5: Follow rb_key.ats when creating new mkeys
3beb3109b0b4ca4ba97baf78ccb6db270746c53c RDMA/mlx5: Ensure created mkeys always have a populated rb_key
6efcd3781d22afa8c87e43e66142e0ab61723791 ovl: fix encoding fid for lower only root
0e26a0eead2cb35ac421a859c7cfa28df52fe11e wifi: mac80211: fix monitor channel with chanctx emulation
44c3f61842b1773ce945d57426ca6fae739b6ccf ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
0b208b2237e41469f57e3c831459b0e1d4c91b7d ALSA: hda/realtek: Limit mic boost on N14AP7
6647ba249cc345a1dcc90e9b874bf758d008ab17 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
2b8e224428a837a222bc709c83f2765bfd419f2a drm/i915/mso: using joiner is not possible with eDP MSO
595e77df2cbe34d0b8ea35722033e90fadacabeb drm/radeon: fix UBSAN warning in kv_dpm.c
075cc4034e8eefc3deb33aa242bcc8024d888667 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3d8eddd9a78bea360ba42eb6e52152ac8f96c3f1 drm/amdgpu: fix locking scope when flushing tlb
98355a86c81169471f2b408e8236bb2e3d0f82b1 drm/amd/display: Remove redundant idle optimization check
2b06f7d5b300576a9fe4aa42fed65c2c0506569d drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
73421b47e19297ebe8a967bf83089f03c8b09c67 dt-bindings: dma: fsl-edma: fix dma-channels constraints
ab664964a1484eebe75ef5067b16cab41ea1a5d9 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
95f6a7fc306cc0e0027b610dd22c2db6fe1031fc ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
ac7290ba7d5153fa7b5ce57c24060ee2419927da scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
4612c1166da55336a76b729695f9f48c02ea3856 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
710063c38c997cc2d3a3e7b389c79271becbbb4a ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
e123f0a20910f6b6554d31bdc70a69cfc89e0498 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
d72c1f3c5ec1ebd1c085b4980c8453901d8786bd net/tcp_ao: Don't leak ao_info on error-path
88d9bfc505955b1eadb58a92d5a017de39eb9385 gcov: add support for GCC 14
7288268653c10e70e599237de4690452c99451f7 kcov: don't lose track of remote references during softirqs
4d8a5fcb0c8bcfffe11f58c343672481ab7ddde9 efi/x86: Free EFI memory map only when installing a new one.
4fd2991e6565ab64a35aec2d0eedb13e04ef490f serial: 8250_dw: Revert "Move definitions to the shared header"
cce9296ff04719b056c053ae042bd1d30265ed59 MIPS: mipsmtregs: Fix target register for MFTC0
dbcba0d9639a2aba5d6f4c9ba0c38ce640c7f349 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
f93e17697b0b0ec60cadf592f7f3aafab2dc258f mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
e54fffd07f259f50f6cec8ec1539f834fc738140 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
a8025b7f4aa6f0e42cb87402341f52e35e68c89e selftests: mptcp: userspace_pm: fixed subtest names
df8af0bbf9f28664dbab3915cca87a4ef2e2a4ed tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
11cf110d4cf38b7a16847a62f7a3792b1b6ffe85 mm/page_table_check: fix crash on ZONE_DEVICE
e663c789a6542b9cb07e3f32eecbc42fd9120605 ima: Avoid blocking in RCU read-side critical section
8f056006cb8799b9b3d329bbead343347c3c394e i2c: ocores: set IACK bit after core is enabled
d747929203d5a4bb1ef750c6bf047ef3b5d25b93 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
34bc98489037b5406abf1c4658e600dd00648c3b virt: guest_memfd: fix reference leak on hwpoisoned page
16e7894425f518555cca13c8106943a12a757286 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9778a3080f49e64ad0c15bed03d06fc701b29d61 thermal: int340x: processor_thermal: Support shared interrupts
4dcca1dc8b90be9db451e070b262ddfce7ba03db spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
0fa84f835b22c967d91d1119df4a6ae7bcfe75ab arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
555f05f0b4ad3b6064339862aa0a70eaf57f2d70 thermal: core: Change PM notifier priority to the minimum
02c4461b7ee012fe6ecaca942a43b2c3cea96537 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
bd458e5155fd8eaae2ef1b08f4f9c27f94538f6a nbd: Improve the documentation of the locking assumptions
462d7c3c564c002af555ef1fd92af270698a54f6 nbd: Fix signal handling
48c630c187558d1365e5fadd35e8802c11e13562 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
eaf861223adc11aed80a95abb2465617d7f464e4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
fce4bddb958d07a1a3a927a9dbab5270af825a62 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
d7219d434c124bbb39677b6da18f212d5fbecd38 drm/amd/display: revert Exit idle optimizations before HDCP execution
2ec334ffb08decd3a667952aee5464b9b1150ede wifi: ath12k: check M3 buffer size as well whey trying to reuse it
a243d26a58105962cfaf72dc52901c690252d4f6 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
934394feb62ce23b2d724fe8de2ffa86b4d7e08a net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
620ca8bb914ceca08f20ab2c0b4ba036bf9a9a1e kprobe/ftrace: fix build error due to bad function definition
50744aecf938d2295ae4cc1ad2493e502a14afc8 hid: asus: asus_report_fixup: fix potential read out of bounds
2bf9ab5d1f9d1920bb4fbccf20293c94dd2a05f9 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============4231915189697833759==--
