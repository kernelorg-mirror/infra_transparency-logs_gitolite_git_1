Content-Type: multipart/mixed; boundary="===============7301901877256030262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 00:36:33 -0000
Message-Id: <171944859382.18244.2356165890244585320@gitolite.kernel.org>

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 642f965309ae1375bcb0e3012121d498a8c1c5f9
    new: 4f9d9f824a168c21cfd0c8ca71e6b0076b0f36ae
    log: revlist-642f965309ae-4f9d9f824a16.txt
  - ref: refs/heads/queue/5.10
    old: a2c14a887918d23cd3730244c2b2b9025a1fd92f
    new: 78303a9be8927715229b8c96105365f2bf4df63c
    log: revlist-a2c14a887918-78303a9be892.txt
  - ref: refs/heads/queue/5.15
    old: 6a650357f7b2c87f390cb0a56b373fdfa4d48a85
    new: d91148a665d2a9d6e9ab9f8912d1e7bbdf902d5e
    log: revlist-6a650357f7b2-d91148a665d2.txt
  - ref: refs/heads/queue/5.4
    old: 982df4fb9e8df5f0c766442e9a2ec3b4aa46f489
    new: 25e19d0b5555866efef576157c4590e7e3db7902
    log: revlist-982df4fb9e8d-25e19d0b5555.txt
  - ref: refs/heads/queue/6.1
    old: ef660c3fac46c8690affc8e18cc895bdd6dd4c52
    new: 02efe4021202ffba1e1fc5dbf9764bf047a70c90
    log: revlist-ef660c3fac46-02efe4021202.txt
  - ref: refs/heads/queue/6.6
    old: 28ea02e6b976f2d97b4110b488d2f2a021d02e3d
    new: afc5fa1c7b20dc521661a776f0e2c6441e49c3e1
    log: revlist-28ea02e6b976-afc5fa1c7b20.txt
  - ref: refs/heads/queue/6.9
    old: 1bff78f9f41bf01777f9a03803bd54f05ec2b2d3
    new: 025064719d9e462c40597271012b6bf0771cd63f
    log: revlist-1bff78f9f41b-025064719d9e.txt

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642f965309ae-4f9d9f824a16.txt

e407a02e82bdeac6c37bf00d988f917ca97e282e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dbca21505f83647e462e8766fbc0b53297bd507d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1d2cc5afa054d3c9b7345edfb3813c2187944373 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4ac8135cef813699f6cdecdcc498394e857410fb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7fbcb8dd0fd2f57d256dedd2ad50907881744a1e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8731b3efaac4c265bbb4e77ec45d340989683d0d vxlan: Fix regression when dropping packets due to invalid src addresses
720c5fc704dee4eb269a90e6071685b356b994ca tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d764b6bb8aa305faa7811eab553d3670e33ef675 ptp: Fix error message on failed pin verification
5c196e8a3f88ab2a6f8ea4560ad3b89137eb16bc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
55020cb989efd3d8ffa62eb68945a6f263f7368a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
227fe2ccd52242d2513dbae8f128a685b75a7543 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6554c7826ed6eb5fd5ea690b347c216a38bd060c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b9f981e1738132b14722b18881499a63348e13db af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
897af841948b65e679e8ebe2e0d087d638a40823 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
77c11007a02e1005b5d33cfb6696e3b06fd5e1ea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8299a82b0e45579db0cc5dbe1c17d836aab37544 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dec572156db5361899d83e0dbd6283486b1a5919 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4ae861797333c84774e5a1472c107649a7452f27 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f7a84a2c9ac4bafe9a0ce1a7298981c0ce409c59 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a927290f0b89bdbddc9f47e85000c52f880522ee serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e62eff7d77a6ffba02d137cfa236ce271dac89a6 media: mc: mark the media devnode as registered from the, start
8eca944c3f13e79c22f3ce8a743b2471bd12f085 mmc: davinci_mmc: Convert to platform remove callback returning void
d6cc3b359d5cf163948d83e0a0285f2dc5a5e1e7 mmc: davinci: Don't strip remove function when driver is builtin
b0475cc36889bd4de51a1593aaf4cee98e1fc78a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d10ea4f8e3a3da888bebb5f2dc0b7e05f325aeab selftests/mm: conform test to TAP format output
01d9086b9dac892281caf64f24459a969b05cbd6 selftests/mm: log a consistent test name for check_compaction
3441d229a84c0222607bfd33adcdccc9b90f6513 selftests/mm: compaction_test: fix bogus test success on Aarch64
ffd2a419d5f7c7bc9c70b43cebc64fec52b89e50 nilfs2: Remove check for PageError
07fcbba5563aed6fa55d7207249b7318222b6a2c nilfs2: return the mapped address from nilfs_get_page()
1ee0fc357dc6bdd805e8d9747c05cbdb44ec8503 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2c1cebbe9fa61e299994f4c52cfe701e870581ab USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2c1e3b71cf165802dd6e4c68fe86d26e52c22a98 mei: me: release irq in mei_me_pci_resume error path
4178f9a2a81c34fd831d49c401885ea1571f9730 jfs: xattr: fix buffer overflow for invalid xattr
7bbb0bb70e3f88dec59490d7de52d668af015125 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
37a0e2c924ef105303a176974f227ca6e9a5ef02 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b940bb03bd78e42ac854408d48b596546356eb10 Input: try trimming too long modalias strings
3c785cc213f7426cfcfd0031e07eee5644319004 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
de3c68c4fd91eae5dd494b9da7e48c62a8d35714 HID: core: remove unnecessary WARN_ON() in implement()
d4148fc4f5793eecb1dc74e163c18711aeffd650 iommu/amd: Move gart fallback to amd_iommu_init
27d3c9f5cfec789b136ad65e49278a4339143217 iommu/amd: Use 4K page for completion wait write-back semaphore
ea069f5369fdcc75b45b31b7a808bed6a6f65352 iommu/amd: Introduce pci segment structure
08df83f007393c84fe04845f65ff90805563e408 iommu/amd: Fix sysfs leak in iommu init
d1789e08cf3214d01fa77aed292794995cc73691 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e31f9c70c8cb6fd372f1d911849066dca16fd671 drm/bridge/panel: Fix runtime warning on panel bridge release
b5f6362020012015edabca0c8f8c09570ddded60 tcp: fix race in tcp_v6_syn_recv_sock()
1c6fe08758d9cabb7dc858c28dabad07d7ace161 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6bc1a0b8df7d56557d686dfae7cd6e84db0ec27a ipv6/route: Add a missing check on proc_dointvec
ed505bcc9ebfa52e066bc8d921e6bdc98e249848 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3f07f47731518a0fd7692ef5292cd57b0e6bc7a3 drivers: core: synchronize really_probe() and dev_uevent()
e13f9d8073d21a0968be6c62ad5f66581117a7bf drm/exynos/vidi: fix memory leak in .get_modes()
abbaca799da01d56b5b0deb5ada3fa9f847ef2c6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0399895fc9ce9e2d0f1448bd76c67aae20cf8eb6 fs/proc: fix softlockup in __read_vmcore
dbb7ce2c77e3683084e1bb403653149491fcad4a ocfs2: use coarse time for new created files
709b5d2875a45e6036fd8598e2e3be3ac892f864 ocfs2: fix races between hole punching and AIO+DIO
450bce9ee652e24fc0df66f4e5801506daa2bddf PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
85afefec0c0c319154745f01d8b3d68cd4898556 dmaengine: axi-dmac: fix possible race in remove()
4f20a16bdeea98e95b1a815aa45f862fdb436bd8 intel_th: pci: Add Granite Rapids support
27c2df3b66dc7ced52fbf492d0320b942ccdd99f intel_th: pci: Add Granite Rapids SOC support
91f2423a3fe8670ed191326cd92b3e859184e0f4 intel_th: pci: Add Sapphire Rapids SOC support
fc08cf64bdf0effb92cc1477f47465a11ce8a63d intel_th: pci: Add Meteor Lake-S support
55fc168b5f82022bdafb547826cb1d93b51c3b03 intel_th: pci: Add Lunar Lake support
8f5253bbf2bffc4e2ce4ca6816fce85a17904b8b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6033841f60a87c3a6199fe1590c1e3e9a0963b29 hv_utils: drain the timesync packets on onchannelcallback
313df6088f5100ccd32c22cda206b7d34e0e0c7f hugetlb_encode.h: fix undefined behaviour (34 << 26)
4968671367a73eeadd71d7de1754cd1a1efff7c1 usb-storage: alauda: Check whether the media is initialized
423ed7a29207bb7b08556e06744b3512458e5206 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
830a3cce1d0c562b307072a580cfe28cac8788f7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bb73ffcd1bfcc56f758eb6a02e3356a5eea17fb4 scsi: qedi: Fix crash while reading debugfs attribute
9960695e8285ff92751356af3ee17f21aba2bdbc powerpc/pseries: Enforce hcall result buffer validity and size
ad497f8c6ab72d222c6f697d3bcafecca737b2bd powerpc/io: Avoid clang null pointer arithmetic warnings
ea987152df8fa97c73f797682f778f4b6f737546 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
442eadc86a7a55e1b68733b406f79d63dc861829 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8f879ec31eee5195596f2dc118529189b1e54f2b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1836aea72fada0bcfa17a507631d1ee9e6c6da74 MIPS: Octeon: Add PCIe link status check
3096b4f71311563f7ea1240198577d0d2d916049 MIPS: Routerboard 532: Fix vendor retry check code
13e86d3cba70dd7b34d5c73508483ec737788700 cipso: fix total option length computation
58f7ff8208e5dc19a26832dfd230ce01494704f3 netrom: Fix a memory leak in nr_heartbeat_expiry()
0b08f27f98ba5df5d8b84f535767465774c7cd80 ipv6: prevent possible NULL dereference in rt6_probe()
1751de03ecd74f4a193e6ade09a7e88da0fd57b6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
eccce4dd6205c9822de7e901e8a9824507f4094f virtio-net: ethtool configurable LRO
41b3b4611a316ab5d65fb13a98f038f6f845634f virtio_net: checksum offloading handling fix
ab2f6d20fbef9cdb5211d1a9b8ab3498b2887284 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
67a63a4ebb9d03454adeae8b22eed900a198c8aa regulator: core: Fix modpost error "regulator_get_regmap" undefined
387ba01da05eebe05ac2de21ad3ce5a787240fd5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1726f9c95c66382502168fc895ab6a6b228cb24c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
92f1a93c90264c1ea63827cab8b36e2de9911f89 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1c119bf987e1e56aa048359bc2fed56997fd302c drm/radeon: fix UBSAN warning in kv_dpm.c
12512ff6a3db1e49cd2753cdba57e29ffc465770 gcov: add support for GCC 14
6034c4eb03da68e2c560eed488ff579afcbede7a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1ef53528133e93bc68b6e40ef7ddf4dc9bbcda67 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
12c44c46a08dc554632ca5fabe79a74025aea764 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f6d45845803aafabc28105e77b89e8cd915c2549 selftests/ftrace: Fix checkbashisms errors
0d323efe01795799953f0951c22862640db32b6f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0a67a234a31ad7b87ea91476eace8e40ed42e3a3 perf/core: Fix missing wakeup when waiting for context reference
1bb3d4c673478b7788a8a945b0aafa63d1947bf6 PCI: Add PCI_ERROR_RESPONSE and related definitions
4f9d9f824a168c21cfd0c8ca71e6b0076b0f36ae x86/amd_nb: Check for invalid SMN reads

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c14a887918-78303a9be892.txt

53603dc702a777aa4a1c9a0af904e0ef93991163 tracing/selftests: Fix kprobe event name test for .isra. functions
48fe5186d29317c8b665300841310c48bf0f3e88 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d6181365224c422d499b05f8677d700371663420 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fbdc5006497833d5efdf36eaf830ee0af4ec64e8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4393b56d2acd1a290dd6c80409d8a4047509fb99 wifi: cfg80211: pmsr: use correct nla_get_uX functions
29f90637712feb0c9efd62e34f0ed0a57022d0f3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b77214e1517fb6e25f1d92c7485cddaaef0da9c6 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8f9388928400d451d7291abe472b74c89e662f6b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3df91b09c3393fc889d02a54e9be5fd460740a6d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5b32dc6d4dadfe938ff3aad9fcdff898bb0dc2b3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d6618a9b793827f1d3dca38c9e6449e2259d0dfd net/ncsi: add NCSI Intel OEM command to keep PHY up
ce169aa5888ff50a72e5552b0e8bfe6c7f237571 net/ncsi: Simplify Kconfig/dts control flow
59a377a81cb041231adcc42f2b4badbc49e01bbf net/ncsi: Fix the multi thread manner of NCSI driver
9ec0f07fdd554ee4d9c2212a8252489621b1bfd3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cfd1e2e596513e8e7292bdeb8a7bfe389f71e869 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b707f30c9a2d82bf1b487f3504470160afc55b94 vxlan: Fix regression when dropping packets due to invalid src addresses
26525a52f466884edfd3724af2d08a6026c2031f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a4669f7b263c74eff5246e3bf0866d6d243c06c9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ff7a7f31eced14cb79015f7f33b912edf71dcf45 ptp: Fix error message on failed pin verification
f18ff01f8a99d934faf44e89fc07e703b55fa924 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7175db3a1b81182e8b542fea0eda205fed08ea9d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8545a3faca67b445c37443539448d24118fbcff3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
96884735c03650e94c7d7a9f75fb5a3b0c9a114b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
087b92ddc99f2ee1d02fd2647aef2cde9bae5816 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a89ad80cbf34212250bb0b6fabc619faf3d6c57a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
15c0c87774709545d0f59b91d8bbcc4e2c3b6710 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
aed4928cf08d2e408d7f8c8d5097d6ca4878deb4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
472271c9b178c2e767c4e9ec74ac1939c2c1211b ipv6: fix possible race in __fib6_drop_pcpu_from()
2b9c57c013a297a4b5cef04fa835ff1c9e20ac45 USB: gadget: f_fs: remove likely/unlikely
0513733d0ade85de58f6a047f50723b594c5bb80 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d1d09ad88c882337a253a782ed72369d660ddf4d PM: core: Redefine pm_ptr() macro
505373a1b9a29142e9ba1c3bbea0d233f0f6be2d PM: core: Add new *_PM_OPS macros, deprecate old ones
76c43545fff6fca64187df878c996b25f8f96475 mmc: jz4740: Use the new PM macros
bb6ab53e921df7a1a890a8fd9469f55ff2c9747e mmc: mxc: Use the new PM macros
5df1060f2b7a91675b65dbf925ef3195b70c76f6 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
2bcf4f266e4d6ec3d1c6883c266e0005d2273279 iio: accel: mxc4005: allow module autoloading via OF compatible
170bf224db10c1e6f056dc0178d482e3b0c02630 iio: accel: mxc4005: Reset chip on probe() and resume()
521280663c22f3ffddb939332c2bcdeac81399b4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a746f8c968719447a638cfd78c57f5461021b5e5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
89b8d06564b9caee38ea2e276473045e5c7969b2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f59641279122d6d90b0af5173dc857f7a2b8e749 mmc: davinci: Don't strip remove function when driver is builtin
2525f76d0b66973632145ef13271a55faede1026 i2c: core: add managed function for adding i2c adapters
1d0bc29207e280cbb7d9142bfaa99e8810aa712c i2c: add fwnode APIs
f32d5e310bedbf138db8beb0cd6b4871fa995894 i2c: acpi: Unbind mux adapters before delete
206bb4003bff567ad569506fee017724e078cc4a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
01ea10cfd2132d282ed9764af1701e5db5772aaa selftests/mm: conform test to TAP format output
b02840cb61ff3032107bcef389670bab83a3594c selftests/mm: log a consistent test name for check_compaction
3785d2be68c34706b66b8193f9c086da84e22f4b selftests/mm: compaction_test: fix bogus test success on Aarch64
927f5f1a341967d566747d5142f882a4ffe479c3 s390/cpacf: get rid of register asm
e677b9391f819fa8a9d49431ab03d35f2c6dbe63 s390/cpacf: Split and rework cpacf query functions
09ebe0f0abb486b595acc2b3cf1ab94858c578f9 btrfs: fix leak of qgroup extent records after transaction abort
74aa8ff1d25b4c6cbd42a4e21b73a668486be118 nilfs2: Remove check for PageError
e60670904b698b64a08ff6df922d45511053f1ec nilfs2: return the mapped address from nilfs_get_page()
7cdb2a1c194736fbcdc3af883eeda32a7c7f7ae7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
76fb752fd38a52e9c60a9e105f19fecde75b554b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ccbfec1e444269f26f5e507fe164d93bdecb62d7 mei: me: release irq in mei_me_pci_resume error path
32386449f4bfbe67baddda8d5fe06d9561679e7f jfs: xattr: fix buffer overflow for invalid xattr
1f0839a56f7db6a8be506edccb86291dfc3dbb4c xhci: Set correct transferred length for cancelled bulk transfers
0139d948b8d8b77fb8cf58b07db3f4322b698450 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1f54b597aaea73f656cb354dad52826e06d39ade xhci: Apply broken streams quirk to Etron EJ188 xHCI host
502b3b82b9c702bd03511d28dfbd17058079514a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f384c104e189b5ce7700244547d529776c8f3c63 powerpc/uaccess: Fix build errors seen with GCC 13/14
f5d3e0b756b60c715c2dee4028cee8e7831327fd Input: try trimming too long modalias strings
765e0dc5497763b865835cd2904c8cc55ea533c0 clk: sifive: Extract prci core to common base
84573facf3ab19da43a91f2cc720e1c4bf5af0eb clk: sifive: Do not register clkdevs for PRCI clocks
d262ce3cabc5e1348115e50e4a72d7ad9278d0b4 SUNRPC: return proper error from gss_wrap_req_priv
b2c0b46c91f3431c8073a1fcbe59fde1b258487d gpio: tqmx86: fix typo in Kconfig label
6ca5852e947106f77adb8e3aa7544eaccc4b9f39 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
dd43033776d73c169e50e3b14b94896e7fbcd1a4 gpio: tqmx86: introduce shadow register for GPIO output value
1cef20073e8fe54a4b53434ac1221e01bb65793c genirq: Allow the PM device to originate from irq domain
6465ec78f2a639ac668965ae67cca0111ecee0b2 gpio: tpmx86: Move PM device over to irq domain
130ffed916122c2efaeb5c823ecb335d1c3990e0 gpio: Don't fiddle with irqchips marked as immutable
98f6a03717a1308819cb9cd8547af9402efeb721 gpio: Expose the gpiochip_irq_re[ql]res helpers
f827f8792ea98ff7cd5b533e1303cc614d953032 gpio: Add helpers to ease the transition towards immutable irq_chip
6b9febf373d8153b3ce9b2aa4d098527c4ea6030 gpio: tqmx86: Convert to immutable irq_chip
031a03c8b89076dda4ab5e8dc78c77cd0a43090c gpio: tqmx86: store IRQ trigger type and unmask status separately
c4dec35dfbcafb8f71f240593732d374e90e68b4 HID: core: remove unnecessary WARN_ON() in implement()
1c16681433aa40b952f0489e5f969808f49494cc iommu/amd: Introduce pci segment structure
b56ad1c37e398d939fac898e7f617f72b9d1aadc iommu/amd: Fix sysfs leak in iommu init
72a5b1f404ffb11aeb90a3236acec07195417c87 iommu: Return right value in iommu_sva_bind_device()
bb105e651ffe0c90664ea62c9710d0535025d586 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
45d6923accbf62aa7c8f523b569e286012e00cc0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
87ea7e60d9f6a3dcefccb3a3f39bc866ce25ebdc net: sfp: Always call `sfp_sm_mod_remove()` on remove
a8aabb8c8624401be15beab9befca2325f4621de net: hns3: add cond_resched() to hns3 ring buffer init process
c92350ce5a2dfc7f876c2d6c94616e71e073d688 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
163ca21a4fc2b8f621218a460ce22fdb753a3432 drm/komeda: check for error-valued pointer
d0fefe299349cba8fc511ff6911d66195a022e8e drm/bridge/panel: Fix runtime warning on panel bridge release
30c3f35b6a5ad5d2a2b45b3f5a81031d64311310 tcp: fix race in tcp_v6_syn_recv_sock()
8c32c79905b42eec6e689ef608c30ee6619d9731 net: geneve: support IPv4/IPv6 as inner protocol
5ed5517613f79c42756ad4a31951329b97fb6573 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7359c7ecee1bab9db8f7d837c420c419faf27cae net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d763bb701fa238085c9d08dc5c143f673ca93bba Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9a2a46706e88cbcc6460ab97791c812fad39e303 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d6486191768129f0e3c84bec68f379824af231ee net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9180a8a3472e23128b8810ac3e7d449a3493b524 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a8ee9864bbb2998427e145a2ba58fd98f765d904 ionic: fix use after netif_napi_del()
2452e91c8fb4afa2599b5358b144ff8c3ec8bcf8 iio: adc: ad9467: fix scan type sign
df10f6d1e02324e6a0244534f47ccea2588d5ca9 iio: dac: ad5592r: fix temperature channel scaling value
059f197fab7bbc0fbdfbe29219b15ab82b25ac5c iio: imu: inv_icm42600: delete unneeded update watermark call
e6bbf75de8c0cbbc062ae05d6c1872b407750f20 drivers: core: synchronize really_probe() and dev_uevent()
e85134427cc694f83b25a592c27e517fea0c3490 drm/exynos/vidi: fix memory leak in .get_modes()
bd519e331cca7ddef2c007dcf5912c0d00cfe772 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
211ce616a1766358eb9ca48912681346b5ba12ec vmci: prevent speculation leaks by sanitizing event in event_deliver()
08b083f1d26830d422c80ee72d787584cdf92ffb fs/proc: fix softlockup in __read_vmcore
9c9532efa524ab721b41c0ed98327500158f2288 ocfs2: use coarse time for new created files
9b1dd053bd6fe4753fb6108b17a98adf65d9af66 ocfs2: fix races between hole punching and AIO+DIO
aef9f7a516270cd389be90611baa035a141deb2e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
facdccf4058d03239c47b838fb7988608c69ec84 dmaengine: axi-dmac: fix possible race in remove()
beaef44d1b72e4bd3d41ed609a68d66b6d43167c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5bdcfb1d3bab58eafaecb935cec53c75bcdcb4de intel_th: pci: Add Granite Rapids support
7ca91de2e5eba2785e2e9a54c420aa0bfa10c718 intel_th: pci: Add Granite Rapids SOC support
53803fb066f0d636eb58baab7549a13fbd5256f7 intel_th: pci: Add Sapphire Rapids SOC support
4cad6db77dd501b5560f30da9a656682be83a75c intel_th: pci: Add Meteor Lake-S support
3d089ecc6037966f9998df969557338bf38c27d2 intel_th: pci: Add Lunar Lake support
74f8944a8c459828ac33749eb550b5bbddeea9c1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8f2652e54d2bb72fedac461249e83a4eddb722a7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0087f28685438accc6244fb59a0d08bf69e3ce5f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
527f08ab04e810926e9876c056c7da0e41f0342f hugetlb_encode.h: fix undefined behaviour (34 << 26)
f07facdaf80286b4f32ada4a2659d737b2b714e4 mptcp: ensure snd_una is properly initialized on connect
f75587d06315ec2b466f6fb3365b3a71af089ae4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b95a0ec3c1ac3ab3357e36c71516597bd52fae75 mptcp: pm: update add_addr counters after connect
b35200131d6734ec26ba0067e51d425dae489317 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
54281f9853747ee4f75871b769d5704e147ac57b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5cbe66b57b57f5bc7c00f307b402d2396448ed95 usb-storage: alauda: Check whether the media is initialized
d573d7f086839e0814d2972e54398409cb41e8d9 i2c: at91: Fix the functionality flags of the slave-only interface
a582d36d992b5ec287b321bf52b022a1c4350c66 i2c: designware: Fix the functionality flags of the slave-only interface
73e63a49bc5972c01b1468ad335c68095bac5808 perf/x86: Avoid TIF_IA32 when checking 64bit mode
e5524fb4ddc2d203658a37b4e49ad492ff5e5d83 x86/compat: Simplify compat syscall userspace allocation
b137a63a183b582be8958431b2218027f251dab3 x86/elf: Use e_machine to select start_thread for x32
10f491eb0bdde9bcda916ee1b92a8ec49e1a14bf x86/mm: Convert mmu context ia32_compat into a proper flags field
d536270279196a368440989de7aae7ef756b976c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
46eb94151a66da5346d6b38ace220da2984741ec padata: Disable BH when taking works lock on MT path
0d237d727a6f65db59d748bb20ffe045b1c1ae58 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c7c96fb1fa9eaa5642d0bc78775296a851e9065a rcutorture: Fix invalid context warning when enable srcu barrier testing
cf572f70f8ef9148994e1913123c282e4c1b90a6 block/ioctl: prefer different overflow check
6792029b84a44f9e8ec5ba5e35c50f1baf96c527 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ce61fa9e4d12be67c3cf6f05804d672e028e2ced selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d2a99f2da8680281a7b10df8a8328cec035ed31a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
665c827e3bee9a777a8fe23ed22c29994f4bafd4 wifi: ath9k: work around memset overflow warning
8a759c9ebb264990d5898036a13797e97ea96ad8 af_packet: avoid a false positive warning in packet_setsockopt()
0658a202f723c277ead52af41d906eca169750b5 drop_monitor: replace spin_lock by raw_spin_lock
c794145abb5b351fca796c0bc4a9017ded5d7c02 scsi: qedi: Fix crash while reading debugfs attribute
ba948e3e9d1bf5a729544a72f86321a6a2adcce0 kselftest: arm64: Add a null pointer check
99a09f344a36754c75f342e22a3f432e8aa03b50 netpoll: Fix race condition in netpoll_owner_active
1b72fc5e23c50240061cc24da0977a05d8801b34 HID: Add quirk for Logitech Casa touchpad
b4572bf63bb1426fae0699591e81051c29426b43 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
1f32d676e91793e1b800f82e81688cbc12e25b8f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
189e7146491fe47e7f3c87db5b3503c0c487085f drm/amd/display: Exit idle optimizations before HDCP execution
099454001d18dff17b43a5ffe985847ed0a602c8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
f5e77ac43d5d00e78b65221aea26e0947e153feb drm/lima: add mask irq callback to gp and pp
64ab5179606256d0c7b81c67d9909e76812c4713 drm/lima: mask irqs in timeout path before hard reset
eb199a115ed70e95f2fdec254c9da97883db19c1 powerpc/pseries: Enforce hcall result buffer validity and size
f95ecd8de0b5750133956df76e6c9ced38d11c7a powerpc/io: Avoid clang null pointer arithmetic warnings
28b175b3bd7e8052afdd7f287eb69dada80e6628 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b240b2c1360e4bd2c95d06f1e7178933fff3d1e5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5a8d514a4b7c9e352ddf6576b1749b32cbdb8bd0 f2fs: remove clear SB_INLINECRYPT flag in default_options
b7d89831951bd00c7f51a5ced96639f156dc4d76 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6985e006dda109d1713d38d2de3fe5f235b30080 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c7b2add7bb5898500022e6b03872f04c9414f476 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b1d10629afd1e9bcb9625ca1a25ae37f310ed998 MIPS: Octeon: Add PCIe link status check
5081349b92d64668f941417597ead63e05550de7 serial: exar: adding missing CTI and Exar PCI ids
b5b417014fb4e6359518ea41adf3877d0d4941aa MIPS: Routerboard 532: Fix vendor retry check code
41689c43577ec83f3375f11a5138307c3d03a544 mips: bmips: BCM6358: make sure CBR is correctly set
a7252f956706c2eb57ea372a8cbb786c31bc1446 tracing: Build event generation tests only as modules
2117f1614b17f18d139bfe2753d4d1a7c3660b5d cipso: fix total option length computation
4293a4df85bb8bd34cb83cb3d852a33ef4cfad5f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
2080f9d27e372738f45c3f7b510ecb6155288e84 netrom: Fix a memory leak in nr_heartbeat_expiry()
a2b8f5279f8b1438dcf2789f0bd83843ba2d0090 ipv6: prevent possible NULL deref in fib6_nh_init()
de5a126555340cbb839680ccd65ba616824d904e ipv6: prevent possible NULL dereference in rt6_probe()
0cdfbbb03651c849e0d5a3ef372affd41fb61357 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0df3e9b8d04c6ede62d5854dbedcbfdfb105a47a netns: Make get_net_ns() handle zero refcount net
f43b215ad7b40d318117846f96b09389e88dfa39 sched: Unbreak wakeups
7dc866c5a8d4b1528ab67e330bc896d4c24446e6 qca_spi: Make interrupt remembering atomic
4a83ef39e8c89fc7aa953e63754e68a8f127f1f0 net: lan743x: Add PCI11010 / PCI11414 device IDs
9cd41c684bce051a5350b4ddfeab96a5d5c860a9 net: lan743x: Add support for 4 Tx queues
02dbbc88fa9bb0a48c905ce2caba8dc6c17662c5 net: lan743x: Add support to Secure-ON WOL
dbc436c91bc7147ca43a81456cb6f2dfde6a31ca net: lan743x: disable WOL upon resume to restore full data path operation
e8a6bba7f7b2fe509632ba8d83b3f1c7c18b4511 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8314f099e517bda2f774bfd35d4651e3fc659e70 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ff19c5c3a4b4249cd77fb01026941d5e8c9a8609 tipc: force a dst refcount before doing decryption
2f00840a36b7ce5880a78e567bc6c5d9e70f9b34 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
4451abc1ba92fd542d976ea1b9d9465fca8e2a02 sched: act_ct: add netns into the key of tcf_ct_flow_table
f202d4950ac5d814862b1d871fbedd71f5f5abae net: stmmac: No need to calculate speed divider when offload is disabled
bcd9dcce2df88f663fe328dc1f3d7d82ee347a73 virtio_net: checksum offloading handling fix
6e4d89bf5076802fa707893913ed78ee008bc72a netfilter: ipset: Fix suspicious rcu_dereference_protected()
1736af51e9f7995dc3e9c389a5164583ac566a1a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6c8ba135968508b680a55191574266b2740cd6e3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b465bdd52eca84bc1b721395803ede1d46a9a92f dmaengine: ioat: switch from 'pci_' to 'dma_' API
7267a530969a915399a1489475b5dba0455babfa dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
7ee18a12acbc9682d996a9b66a387b8b41036b23 dmaengine: ioatdma: Fix leaking on version mismatch
01929c1778548e82c546493376b92e9f76754958 dmaengine: ioat: use PCI core macros for PCIe Capability
83ff1676549748d2af88c4c8c2d0868c75ee7785 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
98549798a5f51962e62e1f8e346dae6c0c4c7c09 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
7b8ec9e032dccf5b49eddefe074bf809288f3f26 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9f56aceb04c2e10248f1f4fda475408815c2b1cc ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4528a1c10066b0ac5f957c75706cda945e7a56e0 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
a2291ffc49631bbdbfe9adcce0479e66ea5d4431 RDMA: Move more uverbs_cmd_mask settings to the core
e97d860c7f41e04bb1857083d2d2ac9f42f47f99 RDMA: Check srq_type during create_srq
14bb8a8fa0107d9c609102e08eb5e2dc04eed280 RDMA/mlx5: Add check for srq max_sge attribute
22d245e5df623f428fe1c954783a21595122e3ea mm: fix race between __split_huge_pmd_locked() and GUP-fast
1cf3c6762ec5c9b329d227a6ac1617bcde97d681 ALSA: hda/realtek: Limit mic boost on N14AP7
7c865b37089715d6c05dc1079b1ccbcf6aa4f288 drm/radeon: fix UBSAN warning in kv_dpm.c
c6fd73c2db6be5929bf7074df0d38484dc4f7ea2 gcov: add support for GCC 14
0fd128700903b4db1d1adfffe1a286cf68efd303 kcov: don't lose track of remote references during softirqs
6eb170c72c96ee7a2439a667134b44c5bd13ca87 i2c: ocores: set IACK bit after core is enabled
0b450298b78a2ca3970fde835dd6329fb12b72b0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f2111200748dc604a9311160cdfc002b104686a2 drm/amd/display: revert Exit idle optimizations before HDCP execution
02911ce28783c33fe16d8066f35cfc1a0e442148 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e49cfa5c31cb084da0054681ade5a666be36ddc9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7995746f8e0c1a4a054229b7437fe254143e9669 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c643733d55b3c74c777bc491ba6bdedbe082e467 mmc: host: factor out clearing the retune state
bbfd90a611e8adc287eadae5143e4cdcca3dfb5c mmc: core: Only print retune error when we don't check for card removal
68b6d8249bc5897e58864aa564c06aebe8fb59a9 mmc: sdhci: Change the code to check auto_cmd23
b610cda341a17b47fe6fa933f6491f102435276f mmc: core: Capture eMMC and SD card errors
ce67db7fb249b0aab78a16160d0d1f0e8505ec31 mmc: sdhci: Capture eMMC and SD card errors
bc75edce09b64a65775950e43673959599804449 mmc: sdhci: Add support for "Tuning Error" interrupts
a4f6bf6c8fc852ef85208b6a75a9530708b723c2 rtlwifi: rtl8192de: Style clean-ups
0b6276d8e8c4c96c296c2d8c475c19ad96e4133b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
75a98ca011d3eebea34b1ba87109ada5e2fc22bc pmdomain: ti-sci: Fix duplicate PD referrals
e7f3518458ee0dc0475e0ae7b2d51de4a68279a1 knfsd: LOOKUP can return an illegal error value
d565343486f3ec156047d40171a128ebf963ad20 spmi: hisi-spmi-controller: Do not override device identifier
21316454c876d662843b4529adfbca1875c4ac4e bcache: fix variable length array abuse in btree_iter
63f1a418f9df0936a9c1dd487da21be85530fdf6 s390/cpacf: Make use of invalid opcode produce a link error
98650ddcfeace1d44b49338cdc31cb05915f5574 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0eddd302fb6529c32c205946ca912f20bee92cd0 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
42d53df07e5246362b60352a2222dc20014ab2e4 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
27245209a615c3cb78a01a3449ca03b54626005a drm/amdgpu: update new memory types in atomfirmware header
a48545bc5bafa08c7bb3dc6a80cc67ba5053f1c0 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
016f7dcc76fc40344d217ac526fc9e26cd9f6cfa drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
0d732f0c334af43d9bb41d93ae2d3c04975b8d87 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
b61335f84ea36e313be81ddb022e7e152792e37a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
3380a50a56c706b547a124a379c0c442ff523b92 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
b20f37d029ab49d255dae96fe3c600412c129478 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
454d04d0f07b1ca5bce4923286ffb2ed2dfb6016 PM: hibernate: make direct map manipulations more explicit
df80c943989a1e1ceacb3a8634d51d61d0d517cd arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
7ed54112e3682c3a67e2e3223c1523e25cfc1530 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ed7dae09ac00b82b087ffcd176e628b0073997ab r8169: remove unneeded memory barrier in rtl_tx
56892447aa58afeb502ef56c20de1f5a157592a7 r8169: improve rtl_tx
7e8cd52fa8402c8caa36b16c31578b7bc0f3b9c8 r8169: improve rtl8169_start_xmit
edf6801d4f28b253db8f165db071da67f45133b2 r8169: remove nr_frags argument from rtl_tx_slots_avail
7352238d09129edb11805437945f129ef1bf426f r8169: remove not needed check in rtl8169_start_xmit
fdb5d678e094985345832c501aceb0c6d8388c72 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3d813de77fac60268b963bc3fea5ee3707c873b5 Revert "kheaders: substituting --sort in archive creation"
618c9b0360860e8bf0522d408c8e38862ee7a4cf kheaders: explicitly define file modes for archived headers
e24d3abdb142c52b8f623fe7c9c644a3a9e56c81 perf/core: Fix missing wakeup when waiting for context reference
4f3e304e458f86d2fa95f6f3fceb6e98c27477cf PCI: Add PCI_ERROR_RESPONSE and related definitions
448ec2c83a4aa30a45370737b64b5a31d293c593 x86/amd_nb: Check for invalid SMN reads
21689a760edc93062db6ddd8aa81d98711e2d6b7 cifs: missed ref-counting smb session in find
78303a9be8927715229b8c96105365f2bf4df63c smb: client: fix deadlock in smb2_find_smb_tcon()

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a650357f7b2-d91148a665d2.txt

f029bf74eedc5ecdfd50f62a8e9aab3b399e92b7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d8abfff5e3c0ba92b14ba703bc841a1066f1e1ca wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e7da645b9227c109ceb8c205079dbbdcefd97187 wifi: cfg80211: Lock wiphy in cfg80211_get_station
bacfc23a9031d2931b5a5612c66c281d5d2aaa79 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0b27d6bcc67f5e008fe8d36c5ccfdb77aa318c7e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b0dd98e5741a084dc9abd9a0ea476deb8091c9bf wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0380a20347e57510f3cff0c770a443cdc99d5ce6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3a3f0bf35cdbdb68eb8f27abb44d7fbb5e58ae32 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
da06338adbf12aa1fdca1a7886c4bd7a17c489eb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cd6b69cabc3eed1ee29b27b9deeac17e452c36a5 net/ncsi: Simplify Kconfig/dts control flow
785f3f4bf44d59aad090b5f8d45c6908292e647c net/ncsi: Fix the multi thread manner of NCSI driver
c1462a666b803fd8e8f2d61a6ef9db681178d8d7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ef91be527964cec1f82f45c51704323a12ccd9de bpf: Set run context for rawtp test_run callback
ae010c1e071a4cecaf55ebe98c0627562fa758d6 octeontx2-af: Always allocate PF entries from low prioriy zone
dc00827fb5f6745a4e59448d18f7156f3df129a8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
199dc69dfb141d36eefac679515816c66f91d56c vxlan: Fix regression when dropping packets due to invalid src addresses
c65d0d26a5b2b4042aec79897f8ec1ba2a4c4836 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2d5b5b8c075616b49dad249c62fd44cfabce5687 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
19908902670cf79e17d6a48ab4418c37e5fb5429 ptp: Fix error message on failed pin verification
825839db666d14e274dd57012848fa6c47764e31 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7c7bbfff3b013b44c4f93275acf7f191e680ae91 af_unix: Annodate data-races around sk->sk_state for writers.
47ffc9f6e4aa613fbc5ae5a09cb15412a35f09c7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
32a7c1187f82e551a527171a1c0683a9ca586f96 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
599c9bcc83460634562a6487095d47b3d5c78238 net: inline sock_prot_inuse_add()
4a1219953e42e81297d5c33ba423a5437ff5b513 net: drop nopreempt requirement on sock_prot_inuse_add()
afb4b277fa355670c6568f89530519cec0dc7586 af_unix: Use offsetof() instead of sizeof().
915f07084ed5002c9af0728afa80dd1af1f863e7 af_unix: Pass struct sock to unix_autobind().
937c0128de6b58c769335abfdf69d309f9cf9ed3 af_unix: Factorise unix_find_other() based on address types.
df426ecefb96db0d345a2bc267d8577ee8e0d04f af_unix: Return an error as a pointer in unix_find_other().
6cf1b207c390fc303ce56c0706a79a31106a481c af_unix: Cut unix_validate_addr() out of unix_mkname().
bb73383c56ac5a396b54f81ec25275bc3fc271f8 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e651411f2d821eaf3d00f6cf1b8f95b67f029b7d af_unix: Clean up some sock_net() uses.
24cdbc421570fd197eb261e7ab6e879798715042 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3998270bd85c5813a24c12cb7e43ffb32fa3a27c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ae78cbb05a225d560a222fb72927193a6e10f056 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ef13c90a15de321ae9a130943d9f957b9848da7f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
76306f0af7cd41dfafdc50e1c68586da7d9f764a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8109577e6a26a3272398de46978a37f3b34fbb6e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d93db11336d3ee31e5c074ae18115c35c09be863 af_unix: annotate lockless accesses to sk->sk_err
b682eb024fff304d4ffb28dec41fe5ab3ad6758a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
becd748ad514918ffbf9e748cbc6bf4c2f9e5800 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5803faf70667e866bf9bbca6c0610b85d917a102 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6b2520461b17cafeb3740d75529850d7c94d86cf ipv6: fix possible race in __fib6_drop_pcpu_from()
a69e44e0c409743428c43eddebce7a673391f534 usb: gadget: f_fs: use io_data->status consistently
23b64bc6f682898eb9ee2621e5f3b1880e1291b5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
13e4f3f352d39740f4234d100b5faeb3c7b1c28c iio: accel: mxc4005: Reset chip on probe() and resume()
7c0cad51682f48e98c5bec48ddfd83451eb7a238 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dfc3f1e766900a0d0b56d1aa433278a16385e2ca drm/amd/display: Clean up some inconsistent indenting
e70ab56dcdabf1c792077bc389caa57c7b55de35 drm/amd/display: drop unnecessary NULL checks in debugfs
2deb771fc1a8999e1da681633dd93a78062193d6 drm/amd/display: Fix incorrect DSC instance for MST
be93bf0c0f3420ce91e4e5a60f8a372dbc7ea7d7 pvpanic: Keep single style across modules
235d45e94ea73abcc02d56a764009c652e150b2d pvpanic: Indentation fixes here and there
137264fcc87cc98de1f2da77c0cbe89c2168eeef misc/pvpanic: deduplicate common code
f19d60392e8f691347a7efdf61acdb96fa7efc31 misc/pvpanic-pci: register attributes via pci_driver
360c6fc30aac7ca0bffbd0760e6505a17009abb9 skbuff: introduce skb_pull_data
01f71ab3cb2a9ec8bde97ab4c7e04832b0c44f8f Bluetooth: hci_qca: mark OF related data as maybe unused
934bf0607ab532ce70dcf8ceb285a40820aa03d2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
defddd1a8e07de9bc56d0ca9bb7720437135e3c9 Bluetooth: btqca: Add WCN3988 support
64eb92f768afb05c3094212bcd047dc0e6ebd31b Bluetooth: qca: use switch case for soc type behavior
581b6ac0907c7c67da52b9ec035f383352f37e56 Bluetooth: qca: add support for QCA2066
13aaeadd6a16398659a966fb69f26f04355191b1 Bluetooth: qca: fix info leak when fetching fw build id
a8fdc14cf41a327e361d18ef6e8ddd78e852b88a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fb21427d53f20966962f474fc3e8fb4b4832694b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e619ea1aacc10ee3e616c99327939cd312b574b9 x86/ibt,ftrace: Search for __fentry__ location
aa1b920dea4f3d3f3702d4d2d596cfced9763a37 ftrace: Fix possible use-after-free issue in ftrace_location()
3ab96af7cb627267e2af37d25b142934c3ca2c57 mmc: davinci_mmc: Convert to platform remove callback returning void
74453855600d8f5b6372dde4d0b344afaf4055c2 mmc: davinci: Don't strip remove function when driver is builtin
96b614a579c75f0127d3796a0844f8656c42df4f mm/mprotect: use mmu_gather
ae441339ee93f9cbbf27934af8d391586f32c198 mm/mprotect: do not flush when not required architecturally
126ecbe5bee02e36fe2c2f22bda7503a0020fb16 mm: avoid unnecessary flush on change_huge_pmd()
c787c0388d6de8d14ff0297d06b8ccd4a132b7e3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
3a0cdd90c5003c6bbf0a95e24cea2494fbfa0d2d i2c: add fwnode APIs
a49948b208acc914d480c6c3b8b953b1898ca5a9 i2c: acpi: Unbind mux adapters before delete
179de4e356e7a75454e8549c41bc0b550304435d cma: factor out minimum alignment requirement
36eb8b78530ebb36f1138fafa2809f58a54756da mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7cea67d9af86c2b6b72c48c5f70d87d54e046a78 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
beb90d6c2de43819b5abe3fe29725db6029ad3ab selftests/mm: conform test to TAP format output
af9b01ca2f7f897f48c32ccb066287bee17447ff selftests/mm: log a consistent test name for check_compaction
f630b5e5215d264ee5b4e6d80112852385b667ae selftests/mm: compaction_test: fix bogus test success on Aarch64
bed3bc8578c3e3b4b7dbca3ae5cd3c96301f7087 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3fd6c0fd5942a47c7191ddb1da49ad28b5e9e495 btrfs: fix leak of qgroup extent records after transaction abort
37869fd59173bf7502ef1808fd89c746593dd85f nilfs2: Remove check for PageError
c09156dedacefe96f5fa05f7c656cc08411dd7eb nilfs2: return the mapped address from nilfs_get_page()
e4b4c55a10e8a67438a0575ae5bbb6b3ba0a4ba3 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8686b05978f513adf837f197ace0a5a8da94a1b0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
671b488ccba5506b3b55462ab2c67608b90c9829 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b9966459f1508d9c0539fc16de413d8b5ca15e9f mei: me: release irq in mei_me_pci_resume error path
eb09b9ed2880d5cdf1c73daefd4f996902f4ae94 jfs: xattr: fix buffer overflow for invalid xattr
bddf45e96cc6948079ab7cce95cbaadae7f371ec xhci: Set correct transferred length for cancelled bulk transfers
459963a18a3067bf458f62328448a6acece0a3f3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7db36ad14a10fdc1a098d73b1247e17e669c8cda xhci: Handle TD clearing for multiple streams case
aa6b2ed23a78d1c577013de36b2b53062ff705a1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c100c9b57f90e520703d48ee92eaca6d320351e5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
689fecf4a766e40b178e95690429a66062e6c25c powerpc/uaccess: Fix build errors seen with GCC 13/14
0ea84cab3a3e118dc1b0e990eefbc8edac9dac2c Input: try trimming too long modalias strings
b1f52d6e70272da22c6b917d878312fa0d62552a clk: sifive: Do not register clkdevs for PRCI clocks
f36d8226202224d7238f284c2d179e12fb2cb87c SUNRPC: return proper error from gss_wrap_req_priv
cc4144c709745e3359b51bdbabed0200b6e59526 kernel.h: split out container_of() and typeof_member() macros
8ecfccfe2e9c40d9eaf4a28f7ffc9295ca8f77b4 platform/x86: dell-smbios-base: Use sysfs_emit()
3d825ae1bb32f0f5c57c1a1bee059c4a2a156e97 platform/x86: dell-smbios: Fix wrong token data in sysfs
c02572dd1b935a9eb6683f4aaa5901912d33f4c9 gpio: tqmx86: fix typo in Kconfig label
f7d007445f735c195e0a9a671a7f51f1549482bf gpio: tqmx86: remove unneeded call to platform_set_drvdata()
26bf0d8a2442ecf82c37fc894933b16ed8d29b3c gpio: tqmx86: introduce shadow register for GPIO output value
0af72e104203c3250f61f7941437a4fc71b8f9ce genirq: Allow the PM device to originate from irq domain
4d062dd51792367de38a3de97293990afa3fd69e gpio: tpmx86: Move PM device over to irq domain
5fb42012138ffbd7cc5fadf3163da3eb8174828e gpio: Don't fiddle with irqchips marked as immutable
1cff238547dec2c68ba5a25a84a78be2ec56337c gpio: Expose the gpiochip_irq_re[ql]res helpers
33b7d5ee71ae00228e51de636180bca98f3d8ddd gpio: Add helpers to ease the transition towards immutable irq_chip
03259b1282ad2ea1acab34fe76ae3b9d8af682bb gpio: tqmx86: Convert to immutable irq_chip
13cef2ee732b3ddb812924ee029c6377d93c1321 gpio: tqmx86: store IRQ trigger type and unmask status separately
1294b39140553acd9d66c154fae6e808e3411992 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8b035c296be0ed4275dcebb4a29c463e44207155 HID: core: remove unnecessary WARN_ON() in implement()
a47a2e9257177c67411b8b15dfe948899b29f9eb iommu/amd: Introduce pci segment structure
d4399aae38f388db476ae57013d57c383fabd0a3 iommu/amd: Fix sysfs leak in iommu init
20b1cae873754fbcd373586b42affe33ea76bdfa iommu: Return right value in iommu_sva_bind_device()
9534cbac70d53b1648d36c2f5a82dac32545cb07 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d5b9b1c3a0fd740e8caeda7bdfcc7649d7895bbc drm/vmwgfx: 3D disabled should not effect STDU memory limits
04e76901cff5f651783d6bc462341567dcb63bac net: sfp: Always call `sfp_sm_mod_remove()` on remove
8134783e705050cf27f43191fd2fbfca79623677 net: hns3: fix kernel crash problem in concurrent scenario
9ab63b8365ad281b0fd51965a04517159cf203e3 net: hns3: add cond_resched() to hns3 ring buffer init process
fedd2080ef3a9b19173ff60834a171e0538a8594 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4ab9910e660ca03d8b73c117b35c659aa0f36333 drm/komeda: check for error-valued pointer
d1643353dd947eff40cbd5c786c565b62b1908d6 drm/bridge/panel: Fix runtime warning on panel bridge release
cf69e46c116e6f6145fe415ee814415dfb60d127 tcp: fix race in tcp_v6_syn_recv_sock()
8e5836757587ca0d9a86b1bd6b0696e324765875 net: geneve: support IPv4/IPv6 as inner protocol
5af292fbbb0573fc695a85b7c629df7f66532b1a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cddca98e731076b8f92c804d3dc4a2534b8ac142 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3a1fea83d87bafac73c3825438e12e09ca5dbac3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e0177f3056b00c64cf6478e92a45a8d38485c1c4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
75b32ee6ea14c228ede5be3fffda750320f8dc01 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
177e4d917f45d7f4d9111c406ba726e84d2e1cf4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3013996b38de651db8f553f2c08efea5a22e75e0 ionic: fix use after netif_napi_del()
8d100e7920efe2829a6aa3bb74ae4cdadffc2b3b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
c5d316e25974f64f0432bb54d22e00413ee27cc4 iio: adc: ad9467: fix scan type sign
b280463f65740f16e93843f4e28dc56fbc86b4a0 iio: dac: ad5592r: fix temperature channel scaling value
64b193271d27d216062604a11522b936118978d3 iio: imu: inv_icm42600: delete unneeded update watermark call
e351361710e922079905d9869b670bd92a3ca5f3 drivers: core: synchronize really_probe() and dev_uevent()
20ea966825af0192452b876943ce52b87ceec3ad drm/exynos/vidi: fix memory leak in .get_modes()
6d9639ceb7f86338b7f4a379221122ecefcce68f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b0397d9f0f6d83795ac20a08e055f8bf09daf8d2 mptcp: ensure snd_una is properly initialized on connect
95ab9b45979371968e09af76459f9a206b199539 tracing/selftests: Fix kprobe event name test for .isra. functions
eac95b066242b63249e423ce120eb510f3d4c5be null_blk: Print correct max open zones limit in null_init_zoned_dev()
5e35f7df4ff869843a32e9210790fbb87249dde6 sock_map: avoid race between sock_map_close and sk_psock_put
fba7fccfbdcad5a2686a60ace890fabb2615dd08 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d0bc4f6475fd34cec8ed68c48d62df3ee869a6ad spmi: hisi-spmi-controller: Do not override device identifier
df2e20cafa92da85207df06ccca5e98f6b99bae4 knfsd: LOOKUP can return an illegal error value
494031e4b7ead1a2d049b582f807e9bc1c8f68c8 fs/proc: fix softlockup in __read_vmcore
364efe99a1e78137a9244451f9df21b11776b5a1 ocfs2: use coarse time for new created files
4b8b4afdd881209e6fd4047d3c79d24979b67050 ocfs2: fix races between hole punching and AIO+DIO
b48940c26399b01a46f0178d3b793202dfad1289 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a0e3ce08a4239ae295957a131e27327958663a35 dmaengine: axi-dmac: fix possible race in remove()
e01c08e6e4b25e4c8fce03a7ef4bacc83e7b7f25 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cbeccc56d3beb677fc66f6695d3c0afea84f6387 intel_th: pci: Add Granite Rapids support
f55d19f9e2406ff146a9877fa086da47267dd761 intel_th: pci: Add Granite Rapids SOC support
af26ab02b0191f2e369b10640546f34aec4b68a2 intel_th: pci: Add Sapphire Rapids SOC support
85cc58cd8d138ddee81651042255c953330428a2 intel_th: pci: Add Meteor Lake-S support
cb0f75aa0aee9b1470ff31627c08185c698ed86e intel_th: pci: Add Lunar Lake support
782e92a00fe2ae2fbf8c07b5d77feec724aad5c9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5ff2ad48baa047d67c35e4ba571ca2915ccbf224 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7dd868dcb0ff67ca2d4717d320f32179585c9033 scsi: mpi3mr: Fix ATA NCQ priority support
913e2046c26ae540ce7422db106e2810b16c6860 mm/huge_memory: don't unpoison huge_zero_folio
88e223507400e8263c76b10cae8ea77978c8d536 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9368302567c395558764506079e0e4f29604a482 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f682c4ae96d7b4b6c935f2a6874ac914bfaea55e mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
536ba48f3361f2139a771540a752e9c75afbc8ae mptcp: pm: update add_addr counters after connect
8cf73b89ab439fdb236b11f87d188985e76b5de9 kbuild: Remove support for Clang's ThinLTO caching
a98b0e3c7fda4e4009ce5b5268cdce8adc63a4d6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5359be9ab340a47ca7afe22babf55cc7e17c30c3 usb-storage: alauda: Check whether the media is initialized
24cb32d8dd6ce73c5e4bb1324c2df01d2b6e7cb2 i2c: at91: Fix the functionality flags of the slave-only interface
1a78ddea69c70338ef99dffc7eb8a8b80ed6376d i2c: designware: Fix the functionality flags of the slave-only interface
2a49a0c62fddafc796eef3184e99e08212ba89ae zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
828812c98fd1fe55113cd75e0e67b37d969cd1da Bluetooth: qca: Fix error code in qca_read_fw_build_info()
5592c4f5bef00694312390d81b71f6143d5bd354 Bluetooth: qca: fix info leak when fetching board id
d360569799896742bffce13dcfdba294f7fe0f44 padata: Disable BH when taking works lock on MT path
177d775ae1c1d761f5d630a4597245f6e6843836 crypto: hisilicon/sec - Fix memory leak for sec resource release
bf0105b9512bd6c053ffdaac740522f069c0c7a1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
055f9d59a58980fe5b78d7a289d40b01865c2ac7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
71f7403588f7224a740d170e4a50c78f9a0dfd10 rcutorture: Fix invalid context warning when enable srcu barrier testing
db26ed93d07ab224242db9f0985a098c55004530 block/ioctl: prefer different overflow check
bf4170edb001e7f07d334b11629df20f5f56e700 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9265d3e21966264f8707b238a424f811b658043c selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
80e9cd2d57f3a74156aaae9f8c16991d9fadaf01 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
36afb78bb47e5e3441bd90d146483debea533ba0 wifi: ath9k: work around memset overflow warning
3c8998c44e736ac79b9d18de3fb91d132fa24dea af_packet: avoid a false positive warning in packet_setsockopt()
ba038aad47c1ca04cce9a79196c90175285125ce drop_monitor: replace spin_lock by raw_spin_lock
ff00187ac04869f3008b5bf33ddd407c2f92ecb3 scsi: qedi: Fix crash while reading debugfs attribute
d9c884899d5ae45a0bc0f83ce189b7cae3c0ed21 kselftest: arm64: Add a null pointer check
d62f7651d718a77c362ca473a2fa2ebdfe422e43 netpoll: Fix race condition in netpoll_owner_active
14068244d457032c881c1fb51f9471908cf7c848 HID: Add quirk for Logitech Casa touchpad
f7d2fa6ca07151d473acddbdc6f059264e952eb6 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
128fa3a9e683fc0147d6676178b2cfef3689b320 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9ba90d86db6ab2fba4953af231365ccbaacb7946 drm/amd/display: Exit idle optimizations before HDCP execution
118ebc7222a5e9980a0e0c6a7a32e3e0a8a8ca95 drm/lima: add mask irq callback to gp and pp
caba1863a536c12c4129e73056d8ae6647fcaf46 drm/lima: mask irqs in timeout path before hard reset
3a93c9adabb116928b78ef58712feed8de0d1647 powerpc/pseries: Enforce hcall result buffer validity and size
2ae9e38143b1be4df8c2d84091b09cfe5a5b7c1d powerpc/io: Avoid clang null pointer arithmetic warnings
0540cf52bdd9f56ac824d39b963fdd6d3703c3ed power: supply: cros_usbpd: provide ID table for avoiding fallback match
4b7b1464ed5b26a4086a08cd74a592d02f8602a9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
210fe21ca42177f078e4355191574e85e49cd7a8 f2fs: remove clear SB_INLINECRYPT flag in default_options
be4f81ea92e1a2e7398b93ff87d0c9b5b6457fe1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a83d7005495c2d2f679136b0c824f8daa1d50787 Avoid hw_desc array overrun in dw-axi-dmac
9c5d6a51bc7c36dfd2b2273e5dbd5ca006a7b92c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9d0bddacd8925803fef2990123270160a09f5799 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4111e5172d3bf2d938c50a1d975310f20459c996 MIPS: Octeon: Add PCIe link status check
68bdf7402b75e81f6179eb4899e678ae69604cc8 serial: imx: Introduce timeout when waiting on transmitter empty
3e50fcd70a63b7d7cb637538ca812adabe950abd serial: exar: adding missing CTI and Exar PCI ids
c5ee310f0f3366356a79a53cdf48f3398ef26923 MIPS: Routerboard 532: Fix vendor retry check code
0c9cb7b7b3739e2e4941f7dadf47efc7fa6d52ba mips: bmips: BCM6358: make sure CBR is correctly set
b1c9d0283cd1fa91ad329c7a763c5a5be09daed6 tracing: Build event generation tests only as modules
64c421b546b37bb391ab5354c99cdc93d34dd486 cipso: fix total option length computation
ebb24549b9f220cece4a15beb37c516b7adfafbe ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c3ca2dd9e66e2236b9879899170e720f7a1c5a3d netrom: Fix a memory leak in nr_heartbeat_expiry()
939325a8f2478e823e58d37b8f28c137a5f8d7f6 ipv6: prevent possible NULL deref in fib6_nh_init()
06193d62bfa5f5ca251328d791d17e672000ff9c ipv6: prevent possible NULL dereference in rt6_probe()
3fa0257a0422baf331a1ee233cfc6b4e12eda79f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d4c71c7e374a1bc11816124e8f21d061dd6565ec netns: Make get_net_ns() handle zero refcount net
a0ae13cb16610e7be2131d706af3e6d6929c67df qca_spi: Make interrupt remembering atomic
2bbcf9de677148c2de6689915e0c3985bc2ae80f net: lan743x: Add PCI11010 / PCI11414 device IDs
3906972aaf404b6e9c1d232ec16fd7b7284395c4 net: lan743x: Add support for 4 Tx queues
2c2931ddad88312ea6cba566365dc8fdfd2fe856 net: lan743x: Add support to Secure-ON WOL
ec1eacafb0d3d991466610f407c825ad7aebd70a net: lan743x: disable WOL upon resume to restore full data path operation
82ccfae9c675891469edd77c28a3696cb8665022 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bd869db077911c960a25c876720b57431b687f6b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
820f3c2da7ca6eb2e4ba3405b2d8bbcc4f84f79e tipc: force a dst refcount before doing decryption
0bf47b73f546418dc721674285a31966e9929f26 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ebcc13ad16c3f559eabaedcd312e3275699613ed sched: act_ct: add netns into the key of tcf_ct_flow_table
6118631b484e32bdb56c5bd7a6a8a7d1226cb99e ptp: fix integer overflow in max_vclocks_store
78269fa048f92f275834e6d8caef0c5150e2cf36 net: stmmac: No need to calculate speed divider when offload is disabled
4fe5cf49612835f208c9a0b5c65767f834edf082 virtio_net: checksum offloading handling fix
074ae8f25f57f8eb893d1ff5416038531beadefa octeontx2-pf: Add error handling to VLAN unoffload handling
4ffd3ae062719b8e0bd4a3b85959144c9e069ca6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c59c99a68a5506ed9be0a7736fa35c842ccbdb06 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
28129f51114c2dc3b6247b7f1f2f5d9efed5f0a3 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
404a3d6b802ad7e0f60e17060f569c03bfc6618b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
14eb933ae84caf21bf8a6d795ddebdc252f75c9a regulator: core: Fix modpost error "regulator_get_regmap" undefined
be5c1e1e99b721955c351453cc487e329aea544d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9c154a01ef7e052a03088d1dd11b5af977f3a231 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d709c9917edf22fe606e378daf051dbdd286d90c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9a1173cc9e5768ba16ea818f3ed2987b60a876c4 dmaengine: ioatdma: Fix leaking on version mismatch
33776e7e890763853d355dffb622c677c9e33a26 dmaengine: ioat: use PCI core macros for PCIe Capability
8d2c6b030f4a59f1c110b8dce43b98751bc3f1d0 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
8aa66771d48d815857d8716592ea00e9d9b41e72 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2deebaa9689021270d96649ba80956b2b9809663 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2816f9f2039902125bbb010f7c492b13a05ec8fb regulator: bd71815: fix ramp values
0c6d561ea7904aaef23a0d5180c0c0b996fc6761 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1bc032c1c8d59be0b22efa6b852e9428528db8a9 RDMA/mlx5: Add check for srq max_sge attribute
3c2fda04e3df885e1a888c05e71514f0aa81f244 serial: stm32: rework RX over DMA
db6a8ab6aa2cad7e9d6281305e6ca85441bf6864 net: do not leave a dangling sk pointer, when socket creation fails
10a0132970b28743cce936f34ac97961628038be btrfs: retry block group reclaim without infinite loop
e35b1e5ca1e7bb0df1e99863011e8a32e31cc54c KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a379d932e52d2d27b339a272ea6cc606eaa921df ALSA: hda/realtek: Limit mic boost on N14AP7
dc7b21922d990b5dc2727157260c0a18aadd6d08 drm/i915/mso: using joiner is not possible with eDP MSO
840309059d43189d7b39d4d397c473925698d9e5 drm/radeon: fix UBSAN warning in kv_dpm.c
e79ec8cb45c8c2841a596f328cf6288f57fe9bc7 gcov: add support for GCC 14
df71c0eb8c9a2ec6feeec4aa7a6d02c23eefa427 kcov: don't lose track of remote references during softirqs
952ac9b9f0d8af168e2f4b59d23a2e13aedde389 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
4c3b0cd0cc86d41e3e9f00bb8cf5f0fa98113550 i2c: ocores: set IACK bit after core is enabled
a2312da3e73299f98e4e44be24cefd9f11508602 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
24faed5f80f3885f31b0d1748c4f15d9466b89d6 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
f2fd0c6e4a0ef520e00afea9c15d93adbdd9faff drm/amd/display: revert Exit idle optimizations before HDCP execution
fb2a9c6385ece548384e048a5b50b9c3ef36f4cb perf: script: add raw|disasm arguments to --insn-trace option
af565a421f4d39d105c8e941c1756556fa7900c4 perf script: Show also errors for --insn-trace option
cbff6c75204390275614fcba8df9b96bd2cfdfbe ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c7e49a1a79a68c50219f2a2314b9d424e119d56b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
256c1829e9b4ca89e54c59c3354a439d4a690235 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
9356066799718472da71dce3f3c62a5da4748970 mmc: sdhci: Change the code to check auto_cmd23
93437181b76fd769d8cd10aeb39d97cc37ccdc41 mmc: core: Capture eMMC and SD card errors
1a443595beb43c0ec614499d1b64c587ce5ab5e3 mmc: sdhci: Capture eMMC and SD card errors
c78fe0e9220a69495b60fb5d7c15cb611a414129 mmc: sdhci: Add support for "Tuning Error" interrupts
533cee321bba7bea70bc6eccb1add621985f5985 rtlwifi: rtl8192de: Style clean-ups
dfb0d02ca8807474ecc5daaabaa7e404e59c4510 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
069891d4ec90dcabc9abfb4e4602384f64c06616 pmdomain: ti-sci: Fix duplicate PD referrals
4249e356f479a6de9e9043875f0b1974942287cc bcache: fix variable length array abuse in btree_iter
077db5417c2ab4a353ab20747edb1c9ee490ae13 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
92247b415708fae3fc782a17999b6ee667a0bac1 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
633659d0dc292f05c45c638838df381335fcaf3b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
789629a8466e66e633d05dabe2943923b047e9f5 ksmbd: ignore trailing slashes in share paths
d735b1d5debe36ebf3e20d40bff03d1a8c3d84b3 drm/i915/gt: Only kick the signal worker if there's been an update
9600d634334a79b54e943149cb23cee5e7d5dd60 drm/i915/gt: Disarm breadcrumbs if engines are already idle
418a1da1af374ceac77aaebabad58c1f5662dec3 Revert "kheaders: substituting --sort in archive creation"
f6e63e5daf0ec4b528527627ed63c0742bd0f5b5 kheaders: explicitly define file modes for archived headers
22174c2c694d18c6f58efeef8946ed06301e9295 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
1b97d718e7d0e851354fafba1830ba0d664dd584 riscv: fix overlap of allocated page and PTR_ERR
b23318a2a5cffb679160f745cd7e2c6ccfd497be perf/core: Fix missing wakeup when waiting for context reference
2b2eaaaedb4041f02bf6ef89275bdd6a4b8805e5 PCI: Add PCI_ERROR_RESPONSE and related definitions
9dafdea7bcac890d0f0094fb25fa926a41dd379c x86/amd_nb: Check for invalid SMN reads
d91148a665d2a9d6e9ab9f8912d1e7bbdf902d5e smb: client: fix deadlock in smb2_find_smb_tcon()

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982df4fb9e8d-25e19d0b5555.txt

e14cdcb803a769fdc8c10d03a8344aabeefcc3eb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8ae71815a166077a67d8fb42476ebc65ebf4e8e2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1b17a1278627286c3f6fe0502259922e6d298fa1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
113d9a60d3a07ecc48dc8ba022fd0fb4764fd1da wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c6f81f2a55904caeec07529b6384468bbbb91b8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
35aa574505510e84908d5f7bf6acbf4f9b9980c8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
45a175efb95d4072a6661126b282c1c6ad4f6494 nl80211: extend support to config spatial reuse parameter set
f971f607d52706d3751ecf00b81848e5576d50c1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c5aaabb982bbb3503343b15e8b79c5b3fa8071ac ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8b64c683eb9eaf38fdabd517c6735c74a373188c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c4743e8073582b1eef0f56b5c810b58f160a8bd3 vxlan: Fix regression when dropping packets due to invalid src addresses
0557bfe2797f76ea7d7d76f50c44db99c445e4f3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
23cee3ca29e4936443f95c3c7cfbaded7235038d net/mlx5: Stop waiting for PCI if pci channel is offline
27be95e61d2c9a94d98778831b2ec9591c6dec76 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
459e9a13212e81297c7861849fcdf402b1e32db3 ptp: Fix error message on failed pin verification
76a74f87d015746beab51759ce833a002e0bbb0f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
316121856815d4bec7b01aa2bf338f2b67d2c8f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
89fccb446ac665621fd99f2f3b4ef46b03e341fc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5c243d3ec2347b76a84dab45471dfb5a01ff9e7f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
084224f7eeb9d99a6ebc8267529378ee1b5a9f16 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
228cd6ef916643be68c4f8acb77bbb0f09cc6180 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
321b3215b9de925d83dea1e925e8c99b9e9a0599 arm64: dts: agilex: add NAND IP to base dts
9171fbfb83147b50c9b52edf09c4efeaa1642b0e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
aa2a1b435eefd448f2e71a402a42271b308049cf af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
72cb33b50944a59d3b2a2c328523e43e52046937 ipv6: fix possible race in __fib6_drop_pcpu_from()
e0b61a90b23620d57dba4617ac25ab61f8a5d476 USB: gadget: f_fs: remove likely/unlikely
7273a0f68ad03a18e1e948d26f1feb91e46fca32 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
df1b8da466cf624df89b724dacd7cd6b1e20c461 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
9ecdfd56de863e29770493e94899322fd6f1aa7d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
b2186d02600cc5b91b4b97389cbf4934e0b4ba23 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
bd377846a12b17f3507f1e3756005759bc57fd0c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
8b149f0160fa6f0aeb154c28ba35e2d981994a2a ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
e2f0804ffc5120b31c61a8c60b5ef2913a83b9a0 ASoC: ti: davinci-mcasp: Handle missing required DT properties
a98d928061ebb229ddb67485421073da51d6ffac ASoC: ti: davinci-mcasp: Fix race condition during probe
f99631c2b3c38df4d79e1a67cc2caac826cc54fa drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6c145c728fee74ec571c3e7cff322d8cd924c23a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c4e96cbabec02dbb6de7b18f5d218954ca58beb1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1a3280614adc1a52c3fda4a7a24d10ee2dd08ca9 drivers core: Reindent a couple uses around sysfs_emit
9887caca37f36a577aa9f0e5e6af7138f59dc26b mmc: davinci_mmc: Convert to platform remove callback returning void
b0952bb5dee09a75772f65b1c93c6e9ae0d7116a mmc: davinci: Don't strip remove function when driver is builtin
ecdf6ed16d1bb0e8db62b30132388fb021a9251e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3e8c7863beea0826c34e15b225917e533e9d65a7 selftests/mm: conform test to TAP format output
e69713bd6ee0a4cfaa6cd24b3fc7144e1e7710c8 selftests/mm: log a consistent test name for check_compaction
78e986e77dbb6ed8553017abb97c4ac8de7642ed selftests/mm: compaction_test: fix bogus test success on Aarch64
ba2b2432aa2dc54d1ce9ab1c3b05978ad6f6d359 s390/cpacf: get rid of register asm
36667802de8970b7247bfdac8b2c10580cea53ab s390/cpacf: Split and rework cpacf query functions
c7fb70380a29c63fd857f561ae64c9f3d46cbc1f nilfs2: Remove check for PageError
6cea6e86547d0c724d436d0c6b2841ec9d5cf344 nilfs2: return the mapped address from nilfs_get_page()
2b4310a3578d0fd6ddcd773a84d1e4664c66e76d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a3c787d2b8487787cd67462604127e8ba9001ac5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
69266986ec869e58fa3eb2024f4c9bd4914792c1 mei: me: release irq in mei_me_pci_resume error path
47e156b8695501e3fd27b7fcb2976854491710d8 jfs: xattr: fix buffer overflow for invalid xattr
e3ac671d1f09bebcd74401a2e8595c8dc8a1958a xhci: Set correct transferred length for cancelled bulk transfers
720026014f1409ffad003092f8a87624d3653deb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fea01a5bdd9536a345d12a05a95b1623db5d7540 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
42a9b97264a045919ea5865b04902d66d2615b5c scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fbf11ec0937d448160afe2cf9f319f02ed8900d8 Input: try trimming too long modalias strings
6ca08646e85a077b6fdbcfaba1aeba1d527dd373 clk: sifive: Extract prci core to common base
c5a89bd7af08a0123ce7cf0e6d2bb9990cd20f06 clk: sifive: Do not register clkdevs for PRCI clocks
cb4cae739012d1cd891ec9e8bf41bf0eb0f6a80b SUNRPC: return proper error from gss_wrap_req_priv
e06fdd35a427c0df9fd22e1d32d088b873674032 gpio: tqmx86: fix typo in Kconfig label
cf7d5531436b11b61aabb6edbddc067b12f5dfdc bitops: introduce the for_each_set_clump8 macro
b83efcf0d4ff0175318d2ceccd6e24c4ca151a1c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
dfbed3ad9b24d3d8e4f2ae7a5865e85dc2c7eada gpio: tqmx86: introduce shadow register for GPIO output value
e17cbf43a2f49dafd804ee8cbcae3ad12b0d9235 HID: core: remove unnecessary WARN_ON() in implement()
775e3fc289b2a97d8208dbffa6db38d030a8490c iommu/amd: Use 4K page for completion wait write-back semaphore
0811680eb95853a01de9c17368999a50ec814c3b iommu/amd: Introduce pci segment structure
c3cbbc31cba6e9dd8f3892f65967ad8a5f96b2d1 iommu/amd: Fix sysfs leak in iommu init
ab2c1221bab3bd2d7918d87572124dd8fd269659 iommu: Return right value in iommu_sva_bind_device()
4708906a12e53dd35ef4db3ab0e1faff35e70f07 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
690eae23d6ff943ed1ab1b888261e10574c1a26d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ace19aeeed9139143dceb5e66832e158fc085af3 drm/komeda: check for error-valued pointer
048ea33663bdfa3fe923a47b6a08f8fb62f57551 drm/bridge/panel: Fix runtime warning on panel bridge release
f78a1e6012856e91ee558d80f4a40a34434a90aa tcp: fix race in tcp_v6_syn_recv_sock()
b65e2a92bca8b1476c4f6376261caadcaf82750a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5c02fd36a1b8d606b436d848f6a6c582c5064e8f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4c68beac579b023800cb3405bbb6fc904df83776 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9bc45cfdd420e27855b80267c26ff12facfc47ea net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f57c9f126d8cf4251780ec2d44ff288573d3be7a ionic: fix use after netif_napi_del()
27c45d439ab7cae33e4f7583b9b9cef681e93c44 drivers: core: synchronize really_probe() and dev_uevent()
a07da947992e535f27e921733c0ae7da5851a8c0 drm/exynos/vidi: fix memory leak in .get_modes()
85ec525837b0cc4aae67ec0faa4cf6bbaee43852 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
acf925b8038d92c1d26cf089eec161f92d4eea91 tracing/selftests: Fix kprobe event name test for .isra. functions
f45f1de9400c6a782b98bdaa9a8c75b6c4a11d91 vmci: prevent speculation leaks by sanitizing event in event_deliver()
634ea83c006979bbab385d7d658a3498263c8a26 fs/proc: fix softlockup in __read_vmcore
e7c319e091e052e650a040ff36c99cb7e85753ac ocfs2: use coarse time for new created files
5a660eb55cb16913658ada7b124bc367e41d26bf ocfs2: fix races between hole punching and AIO+DIO
b4d9a37c02a8bcf7dbddf278e7f98099d3ac7c33 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fbab46ccd323bd70807520bbae8462ee8b7566b0 dmaengine: axi-dmac: fix possible race in remove()
dbb68c02440d4735f71cc95b0e6f9582e86286c8 intel_th: pci: Add Granite Rapids support
3e15adb004f6e035b4d9e1daaf94d5bb14a9e322 intel_th: pci: Add Granite Rapids SOC support
1ea886818ed92805136849503d14db11360f673c intel_th: pci: Add Sapphire Rapids SOC support
e3394b14ce8ce37382f8acfe38f7626069918bd8 intel_th: pci: Add Meteor Lake-S support
8c752eb9cc72f63db2c4477a2b6653c21cc6f268 intel_th: pci: Add Lunar Lake support
557fe96a2e418293496ed209cb95f07bfd89a15b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e9f07661dd9e459e0ab029de4f9df737f8e099dd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
469c17fa7a25fabd436476b83e17251ec9afe7ff hv_utils: drain the timesync packets on onchannelcallback
ef2431792d1c482a208c2c21e21c9f058b103b74 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ba6fabf7325c1b41b666f2d393b028d5aa3e8e14 netfilter: nftables: exthdr: fix 4-byte stack OOB write
d149c84165f2c208c9210175f804a00121d5b530 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4166cbe22ec3b1b36d90e45b6069542d8cd66610 usb-storage: alauda: Check whether the media is initialized
07f4555e7effef80ae296d598e10b7c5a4b8be74 i2c: at91: Fix the functionality flags of the slave-only interface
2675bba7b825cd40bc44db1c616e5de49c864141 i2c: designware: Detect the FIFO size in the common code
989f6ffa4eede8c803aa1ee51568e38564f1b1a5 i2c: designware: Discard i2c_dw_read_comp_param() function
0103f4c0d989371b876607582c0dd48eeae2c402 i2c: core: Provide generic definitions for bus frequencies
c66e773a38b9a53d7965ddb40a7e78b4fae614b2 i2c: drivers: Use generic definitions for bus frequencies
8d87adeb32727c36f26f6ac6a4f73f7e592472d7 i2c: designware: Move configuration routines to respective modules
d21950c917dc94aea6508cd4a5a6b28b605c3ed3 i2c: designware: Fix the functionality flags of the slave-only interface
e79233488664dc497faa6ce4b93610721f0ae2ff rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4365257121e166b517b080795914dcdbebdefad9 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
68ff5b9f31a49b7ee2657dd7a037600e81173b84 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3f91fa7c69ee58a127bac0b8d695c6f18a90c2de drop_monitor: replace spin_lock by raw_spin_lock
cbc41fd226dae8e8998a02aeb95e5ae2b62f2349 scsi: qedi: Fix crash while reading debugfs attribute
f5b750fe813d17c6b2cebc788367e85154696c42 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2a0cd766045f930ee3d37dc4b769137c2b5e6628 powerpc/pseries: Enforce hcall result buffer validity and size
67c0060b86eb5ad9a42f8af02213fb3dbe354a0b powerpc/io: Avoid clang null pointer arithmetic warnings
41f26a5e4d9188ce60c06beb23d30dde6e80eef8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9f9a60bbca6f7c4a6c878f5ba99920a1201eeddc udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6d535b755b2b348a2787cd68fdedeb049635317b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d968f18ba0e36d3448b563ba882552829fed093d MIPS: Octeon: Add PCIe link status check
cec6686dffa26912b6694299b4b01b2d62338dbe MIPS: Routerboard 532: Fix vendor retry check code
fac7c5da1def6bc134342427077fee03224e0d99 mips: bmips: BCM6358: make sure CBR is correctly set
42c7f07b448fbba44ddbf062c9e1092484728dff cipso: fix total option length computation
15757b8d8dadfdebabc6485ec390e05a849ead5b netrom: Fix a memory leak in nr_heartbeat_expiry()
0b4871610a647120f4836c847f60109cb54e0d97 ipv6: prevent possible NULL deref in fib6_nh_init()
342348b5a4e1268595377a63c992a71bc5034dd1 ipv6: prevent possible NULL dereference in rt6_probe()
0503ee2088ceffa964c4a25850cb6700c7b211aa xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
39704c797edb3a93284c13605adb8f27ea3f7ea8 netns: Make get_net_ns() handle zero refcount net
29066e357cd160d5927448c3b3cecfbeced92044 net: microchip: Make `lan743x_pm_suspend` function return right value
739cd0707e70459c7ebdfa804a39cc0ed7ae87bf net: lan743x: Add PCI11010 / PCI11414 device IDs
f0ae374665471254f048191df60e1140120598d9 net: lan743x: Add support for 4 Tx queues
a1fadb2af150e80ba69b158603b61ee2285a261f net: lan743x: Add support to Secure-ON WOL
08daf2027b266297e4898acb97dfe835e91d9da8 net: lan743x: disable WOL upon resume to restore full data path operation
fcacfe7edec7dd32f1096e9da2c3f64069c5bfc4 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
41829a6a23b16b4862ecb83d113b364103d22625 net: lan743x: Add support for SGMII interface
4bc94575e95c854df9fac8ac24576b33ee06f66e net: lan743x: Support WOL at both the PHY and MAC appropriately
472a87cfff78ea219f914ad4fb3b8576e5a9117c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b2eb24f7d9869f87cf90fd12eba67829fe192d5d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dc3a4a2b13abfed90b4a53c743daf8df47acf098 virtio_net: checksum offloading handling fix
d2b381cc3dfd3159f031408fdea8b6b8e2710a0c netfilter: ipset: Fix suspicious rcu_dereference_protected()
016c5480b05a75fb008cdc78c806e954ca174e59 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2fcb1f62175d234a4f91c99cdfa93ea2f714349a regulator: core: Fix modpost error "regulator_get_regmap" undefined
1ad1759f2467f94a7f0a60fb647ef36168b39d87 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e9ff5f91e8fbba3a0647500962933f6f37235a44 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a6e763c6a43ac664f3e81b90e3a7fdafd301511b mm: fix race between __split_huge_pmd_locked() and GUP-fast
0e0b0bad40f4bdc9c49b90826c7f6aac334af354 drm/radeon: fix UBSAN warning in kv_dpm.c
b7442f4a4f4572567d9fd181e31dbabe5a20a633 gcov: add support for GCC 14
42d2bda7f956a1e305454d6a8b50522624df10a0 i2c: ocores: set IACK bit after core is enabled
936842da4079b1749e1a1917457d88c26163eaa9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
25d5b748b4450a0c122cc9637d3b4a0cf1f06589 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a8501b73b73198c05b36ab7188ceb5a043717322 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3efd98eec28ebdd7be15ce399cae03eef33baf25 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
bff5f4aff949b9b883bec7311087b6c9d946c702 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
808f80f07f74b99cb5a3daed959ee82c61fad5df mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
b0f1474227d895b13e5698b2faf6a63b06d81696 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
86264eb6607554b73f5720780dae9f69dd3a6976 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
629e25c891a304ef569ae0671820d8bc8e660335 mmc: sdhci-acpi: Sort DMI quirks alphabetically
c40926c5d6a02f14efbd67dd8642b4459fbcf523 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0fbebfbd27d9acc8290cc72e53c4ebaf6ef4055d arm64: dts: qcom: qcs404: fix bluetooth device address
fe4c9fd00af4835df4f28809ca7407c6dd0a63fe s390/cpacf: Make use of invalid opcode produce a link error
95afaf28eb35623a32b0ed87ec5607628fe278e8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0eef77a8291f1ad134e2733407430acb078a05d9 Revert "kheaders: substituting --sort in archive creation"
1cb2399d47d49cef98d80fabe6500b065bd2e49d kheaders: explicitly define file modes for archived headers
3ba79baaf82a414d8c8f1380abbf6bd52fa93474 perf/core: Fix missing wakeup when waiting for context reference
c86e096d98e8c9dab60e9dedeec273c93de97f73 PCI: Add PCI_ERROR_RESPONSE and related definitions
25e19d0b5555866efef576157c4590e7e3db7902 x86/amd_nb: Check for invalid SMN reads

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef660c3fac46-02efe4021202.txt

c1955525ab82493531e1924d5988ac78eda72e4e padata: Disable BH when taking works lock on MT path
dfb338c81fb65ab1d10ff0d3b367f3abc50c0a5c crypto: hisilicon/sec - Fix memory leak for sec resource release
e1481b32d80d82145f30a68a601560a037b7450f io_uring/sqpoll: work around a potential audit memory leak
5af8d3224bc8cabd199f875720eae6bb42670669 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2cdec7d91d0047f23b799c90391b80f041d25761 rcutorture: Make stall-tasks directly exit when rcutorture tests end
2e57d6a7bed99a079d9c50d7f80689476c168572 rcutorture: Fix invalid context warning when enable srcu barrier testing
c55a3992854294fa491ff13b1e88dfb3db921cf4 block/ioctl: prefer different overflow check
f84c4d229c03571bed1523210bf17b2336e544cc selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f9964aec79cd8685921ad1cf83a9a55dfaea5ffd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f715abc48f9b2ea73190e9fc72e2ab5dbe91b9ee batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e34ef83b06b658c57c5d03240ce8ea83a12efc88 wifi: ath9k: work around memset overflow warning
8bafcd0ea67cdff42e753fd36be2528ce4df3277 af_packet: avoid a false positive warning in packet_setsockopt()
15f6de64ca0bf524b09a4b16d5d8cc7b990b1299 drop_monitor: replace spin_lock by raw_spin_lock
c755c781b127cbc756d57f3bbc1f2dd25b842e2e scsi: qedi: Fix crash while reading debugfs attribute
053c1e0f3c2081f91d286cbc16746d66da1c6167 net/sched: fix false lockdep warning on qdisc root lock
d3cd58b9e470e6f405f7ed5ebfbe02b3cb687545 kselftest: arm64: Add a null pointer check
e9eae7391785c2d611523d2ec00bed1f6b9ae4d9 net: dsa: realtek: keep default LED state in rtl8366rb
b90adb6f62811de5a298edb6a69b69a8c4504bf4 netpoll: Fix race condition in netpoll_owner_active
a59aa796d0845106488eac91114c04a42d8642a7 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
664270d8c3099431aeee1e768272087f38183d0a HID: Add quirk for Logitech Casa touchpad
49b9eb6d10a16d5c963ef73dc19225fe6f67c645 HID: asus: fix more n-key report descriptors if n-key quirked
901b0bab62c25df4477a4d01132c94bb3e445cd7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d3dbd9eac4066ddb75f478e4df22a804d54fedab drm/amd/display: Exit idle optimizations before HDCP execution
d800bc0df9a0d3f30e767bcccb6c8f87c8d548c4 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
31fe64acbe607900e9af0d365daed4de77c2a4f8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
34557bc129745044d6678eade5b70c39069ca89b drm/lima: add mask irq callback to gp and pp
beb9073447710edeecc7dd9a92da60a88840e065 drm/lima: mask irqs in timeout path before hard reset
de8e06a38513b89ea039bda54edc7485922d00e7 ALSA: hda/realtek: Add quirks for Lenovo 13X
d9b60fd4be9ace805cfd23a5738a3d15a4bcbbb2 powerpc/pseries: Enforce hcall result buffer validity and size
c6311077b2e67635fd9b02f71d207792c6208a65 powerpc/io: Avoid clang null pointer arithmetic warnings
0a4168f0b6691a1b900408d7c9b26d06c7636530 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d30fccb3c983e8bd5e40c41c95d0df56a674a953 power: supply: cros_usbpd: provide ID table for avoiding fallback match
05861b2edc577f81f881927b4459c69b1105bf2e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
aaa04f1955ec05f2829af78720fc381d53c3e7f2 f2fs: remove clear SB_INLINECRYPT flag in default_options
3793facf45f06a0f1b114c05cfb368df7023fd78 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
26d665dd2fbb0380fee59f075dc4a8643e6b2b52 Avoid hw_desc array overrun in dw-axi-dmac
b38673d1c3d1745fcdc8729b2bac5128e1ed6b99 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
43cb6dfcb01d49e60035f639abe016c66eda8731 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
69952d0ee24fc63dcc4b93205cfb28627b573817 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
880892d5112a99c1f94c77329ee8bf65b9ff1121 MIPS: Octeon: Add PCIe link status check
ce7b7a9ca26e000c98a5053a8b4c9989158e72f9 serial: imx: Introduce timeout when waiting on transmitter empty
8f70164cfd1e4e1124bfd2235cac86515ae63226 serial: exar: adding missing CTI and Exar PCI ids
4053f4c7c11b70bcbbfa84fc9c903b996da62acc usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
540facec5f30acd92cee2cdcfc07d889ea394394 tty: add the option to have a tty reject a new ldisc
06e074ec757bc60de57f4e5756220f04f47e5362 MIPS: Routerboard 532: Fix vendor retry check code
7976ea58682cbfce059747c45bfa14ea437b85f7 mips: bmips: BCM6358: make sure CBR is correctly set
2943af097741ba02ff95ca88a66fa1183e5e4d01 tracing: Build event generation tests only as modules
de7b60c433037f39528230c11998efd46df66949 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
81908748b4e227d11e3ec1c771d4b1392446fb90 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
11c9983e5c4e21a254a71d8b5fcb642b3f8bb44f ice: move RDMA init to ice_idc.c
779160a46936d70d6eae873470faf5995f78aafb ice: avoid IRQ collision to fix init failure on ACPI S3 resume
67eb8da9f6979911263651210bfa2ac8e447604c cipso: fix total option length computation
bf99256860eba741b4ac62d89e1d450080e22df0 bpf: Avoid splat in pskb_pull_reason
78d97ea1cf74e51f56e96a9316d3601333af59f0 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
638b020d230da75acc7ecc98813c3486cae8470c netrom: Fix a memory leak in nr_heartbeat_expiry()
e9f9e8f2680adfa7ff2bef23fa0451f365572ff9 ipv6: prevent possible NULL deref in fib6_nh_init()
78d7701f72df19c8d09e8ab99bf1d872dbbd30f3 ipv6: prevent possible NULL dereference in rt6_probe()
ca4264d913a56f3bc3c3cc5b93b80d5acf80c8f7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b107aa1ea5e1d1a16cd5fbd9dca85d40faa13d4b netns: Make get_net_ns() handle zero refcount net
a3a66950f5041f408d6ca781565785212dc2431e qca_spi: Make interrupt remembering atomic
012fc4faeb2d97b9708756842571fc501d9117b2 net: lan743x: disable WOL upon resume to restore full data path operation
dd99704e7351817c1cfd8cc4bd71c9f3eaf82203 net: lan743x: Support WOL at both the PHY and MAC appropriately
64571ca18053a7b73076af8545a858a22e62c0e0 net: phy: mxl-gpy: enhance delay time required by loopback disable function
f55218f0792b80fd56ef712ae4017e1fcdbb6732 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
758e8aa581a465d348424d8dafbb1573af71daac net/sched: act_api: rely on rcu in tcf_idr_check_alloc
997956dad05bba7cc7e243a266d061ce16bac6b8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
46195f53a5e822a19a8d3861356134431d24d889 tipc: force a dst refcount before doing decryption
6f59877631d79a47239ffafbebcd7a32e302a1b1 sched: act_ct: add netns into the key of tcf_ct_flow_table
734f189123c3c973fc983a96bc71cd51ff11053e ptp: fix integer overflow in max_vclocks_store
9e75dc74f3ce4aac0b445c3310d2bfa317f31f80 net: stmmac: No need to calculate speed divider when offload is disabled
ad3e4ec27ce33c724579b6a4bd9fcf320946c991 virtio_net: checksum offloading handling fix
560c9272573e1c5b39d76f2752be2469e7b01f58 octeontx2-pf: Add error handling to VLAN unoffload handling
b26cb3d35e4ad6f53a42d3742c6b5b62ca494ec8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5115c2addf63ddff9427d0d89d6fa7302c74e1e1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
5ae5ef9bf7d9575356e766d5a49da046ad0f2123 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
d0fe0178392e749fd076b27f6e5d4e1c8426f467 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9bbff5c51b59f72a66ea71c75e8fb62346491663 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
93fa7dac58e8ecbffda10450a9b41af24b955a63 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f31e0221140ac8e7a7f0e25dec02036427a29237 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d796baab69079daeb5bfd79f80a29ff3a8a91c61 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c5c174227f6e763469f2c0d42a2b2c93e813ff57 dmaengine: ioatdma: Fix leaking on version mismatch
64e525a999ccabf461484132d61ab2e1487b6966 dmaengine: ioat: use PCI core macros for PCIe Capability
2f4a9a598af51d618a3c4618c6d0229c1110b1c4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7024b279931525b33fb9a0053aad788cdc722313 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
015fdf6336b34b840b5165218f24350b2ad20fa4 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c103007c95d73447ad48aa464a2c56d00dd9c87f regulator: bd71815: fix ramp values
27e416afe492eb5d1e77185872e0324aef7b5915 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
4e0396d1f3f301569d618b89bc7ae353223b3a4c arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
eee3ca5fa97de4c33a444667735712cbb61250ae ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
545513af00e5c093bcfcf3f339c99fb474b79358 firmware: psci: Fix return value from psci_system_suspend()
8233912e3d54dd9047ba3cbbe28795d40354042b RDMA/mlx5: Add check for srq max_sge attribute
3c4794b5dc4b9392f906a398a47521bf447c7a4b kbuild: Remove support for Clang's ThinLTO caching
9e6ae7a377e3ffcc235cc471c173c2122e6bf0a4 MIPS: dts: bcm63268: Add missing properties to the TWD node
40d7d8d7891310303ad38516dc26ebdf9b39a9e3 net: stmmac: Assign configured channel value to EXTTS event
7ab3d3b3cae1d7f510a92fb218927e719214742a net: usb: ax88179_178a: improve reset check
a8744a5ca5be96855c9e10a026b710ad2fd46379 net: do not leave a dangling sk pointer, when socket creation fails
9372649a1b965ad99b9ddbc54544f5ed3dcbb629 btrfs: retry block group reclaim without infinite loop
fa5faf0913dab9e5515661c7fd7794aba6d6c9ea cifs: fix typo in module parameter enable_gcm_256
030ec98d773199f2b05762c5118315d2f1975d88 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d471bffaface79d64e33de46b0e6fcca3695a6e5 KVM: arm64: Disassociate vcpus from redistributor region on teardown
187df7efa4d8e62ea8485364a80aaa11bd4bf6cd KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a757a8d8c765f0c1222e274eb575292064740404 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
728ddfdeb1d86bb86b447534a048ed0611a3b247 ALSA: hda/realtek: Limit mic boost on N14AP7
c6d5b99ec6fb9d1d13a27d049faba7845f9f2376 drm/i915/mso: using joiner is not possible with eDP MSO
4d5a76d5699f539d3f7c0e066387fe118aa87a51 drm/radeon: fix UBSAN warning in kv_dpm.c
94756750db848980e0e778e440253641be086ae5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4504e49a01369b591a67e65893f8bc0f009aa7f4 gcov: add support for GCC 14
ee87a40d09c60c5e4f1bc0a765e97dfd60f6726a kcov: don't lose track of remote references during softirqs
05a7dc2beecbd66ec9fcdf9f57bb8d4d843a7414 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
c9e6c7810f2a12352b6fbc795f982dd9c6108d9f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
cbfaa2ce916db691ef2082ff1e81c51741af2ffe mm/page_table_check: fix crash on ZONE_DEVICE
347f5c76be78344b314788c34bb28d1938fc1987 i2c: ocores: set IACK bit after core is enabled
fc685c126d6c8f0bb38ca3e9f7c03a355f222f6a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
88b93ca6136b72db6c7001400b611bb4e5bc3636 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
6f7eb526cc3b4be8099c799243f54b4f9e83babf arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e38c445b13129b4dc4bf97899f620ed66f0198c3 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
e9406f939b31e5d012f2ec3a8b96ebb137a76893 perf: script: add raw|disasm arguments to --insn-trace option
5cb42716c47958cf122d74f97d32c8afb195d50a perf script: Show also errors for --insn-trace option
3985561f76da772da68f50d61def70ae0a1796f4 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
de86ace8f2be703d829c7cd04b3fd75e08b78809 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
01087676be28e39dd41f4778c3c1e28dd0a63536 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7e6aa64444075271e22ae64b7860375aed0a9466 pmdomain: ti-sci: Fix duplicate PD referrals
7e29947a574be951da01267561700656bc48abc5 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ad05231fc96004289bd89c396cefc0088830f5ed x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
424045a8e738766f17c4d9b03c8c7f514c08e27d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4e63347b647e8b046b40529ac001ac4165b30bdf Revert "kheaders: substituting --sort in archive creation"
549455a862f01ea52cd39d755f99bdb401e28478 kheaders: explicitly define file modes for archived headers
65914b33e4af6d9dcf3a32246fd2c2100ce4d9d3 drm/amd/display: revert Exit idle optimizations before HDCP execution
f5b2390d5a4aefbe36fcdb4c2b16d15945b9b910 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
275e4d0c79c2170f4b6caa2132d9f49fcbf1a3a3 hid: asus: asus_report_fixup: fix potential read out of bounds
02efe4021202ffba1e1fc5dbf9764bf047a70c90 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ea02e6b976-afc5fa1c7b20.txt

dac481c209248b87b2f1b94ae8bc9eeb575f6009 fs/writeback: bail out if there is no more inodes for IO and queued once
cbb64f4c6aad9631610d41fc88bdc0e2fa18b87b padata: Disable BH when taking works lock on MT path
b6eac8c4b4c96af902fe15b7d6367ab8272e902e crypto: hisilicon/sec - Fix memory leak for sec resource release
dcc0229ff83824a5433f6d65c8da485ccf366649 crypto: hisilicon/qm - Add the err memory release process to qm uninit
bdf43afe049f353016979c054f3b4ba9cb83ba75 io_uring/sqpoll: work around a potential audit memory leak
6b08e89cb2a5ab39335f14505db49b4a2cdd636b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
095409e0a764a8f1312478f7188be69249979110 rcutorture: Make stall-tasks directly exit when rcutorture tests end
b7fb96bfe19270ae7f53b2c6c25617e2c9f857e0 rcutorture: Fix invalid context warning when enable srcu barrier testing
aed14b2d41aa723f4e9fb61e32e1546c4ec33bfe block/ioctl: prefer different overflow check
522dfaf0ce372078125e4480ae95e8df546b6eaf ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
8c82a460a105190197117adb22ea81c54bae99ca selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
bc9b722ef33f4769c734f950452db5903fab5b00 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b82b02c7877d4de46a7dfb982a9e26f489dbdcf9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2ea7ce0c57df20e2fb28e51d7a7c98ea2fa11bed wifi: ath9k: work around memset overflow warning
bce9eddca5d8c0cf5ebe43f58dcec2208b34c7a2 af_packet: avoid a false positive warning in packet_setsockopt()
fe94532e1130eb30fe6a1da8d661804398f6a0ed ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
6d5500c2dde741bd090b52ee041ae14eb2e3b6f6 drop_monitor: replace spin_lock by raw_spin_lock
5b14da235cfc51fa0c5bd8d057648cc428de08e0 scsi: qedi: Fix crash while reading debugfs attribute
8b0282086c280236872949d94d86846839589c7f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
32486511792941130f4466ad116390bcbfb8d708 net/sched: fix false lockdep warning on qdisc root lock
03c7c6a94672be8a22c08dc0642d79bdaebd2f50 kselftest: arm64: Add a null pointer check
799781bcc2e8dde3a2c194473d075fd3c73a1f26 net: dsa: realtek: keep default LED state in rtl8366rb
fc9fa52ff614f66419ea9d909b4ace1d51336847 netpoll: Fix race condition in netpoll_owner_active
87df94a5da1e9944e3a3be8870c81f8855af992c wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
24ae6d4a64905780cdcf69e9b58037161cd6f1a0 HID: Add quirk for Logitech Casa touchpad
8ddbe469fc74aea7e4b2cb124293427efc5ef45e HID: asus: fix more n-key report descriptors if n-key quirked
2111c25c071f3ad5f6166f0d550dad7552a5defe ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a3dabf74185761db7f990fddf090a0a6cd2b9a14 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bdb0d985f23a7aa73490ef14ece52f312206dd6b drm/amd/display: Exit idle optimizations before HDCP execution
3a065a3ab98009e5bd62ffe21cc535c2186dc04c platform/x86: toshiba_acpi: Add quirk for buttons on Z830
456fd8027629b0e6403bee05302f00c93f62fe60 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8f65923ae54b9555bb6f1d7e5943cfa6129f4dc4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
073241988feeaee301c8d88fadf171f144f0298c drm/lima: add mask irq callback to gp and pp
38a2d3c19e42efa9314d39c96bbb817a905eaee4 drm/lima: mask irqs in timeout path before hard reset
4ca06f3874b79984e6f0770f97ceb3b6d038985e ALSA: hda/realtek: Add quirks for Lenovo 13X
0917ca24144f5a67eeb980722519c219cc493c15 powerpc/pseries: Enforce hcall result buffer validity and size
cbe3101a71bc05bc9176dfbc67da177c85f4bc6c media: intel/ipu6: Fix build with !ACPI
198fa5af91aa2c7b312204d690de98a9c58c665e media: mtk-vcodec: potential null pointer deference in SCP
086a37ad2962854c46abb8d01d84c4eae7a93878 powerpc/io: Avoid clang null pointer arithmetic warnings
3fdb1889744188187886fee9f0c43a3240ea8a57 platform/x86: p2sb: Don't init until unassigned resources have been assigned
7318d0c8fca1bfb761d9076a6e1a7c986c60e00a power: supply: cros_usbpd: provide ID table for avoiding fallback match
681afc63fd8668bcb7c49686123aa87de2df7692 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cd193989fc9b87fcd0e4b851758bc1004f855fc9 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
2ef95f9d72d14164994866700956591857212619 kprobe/ftrace: bail out if ftrace was killed
0f69f912da580ce87d5df121d153e89688bad8fe usb: gadget: uvc: configfs: ensure guid to be valid before set
c9f268adb9b0c720f91c9ae9965dac8d5902f994 f2fs: remove clear SB_INLINECRYPT flag in default_options
774d016c9b4a158a5297295cc8c958435a4b8d2e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0ca4993515c37e471ae7cf784c38e355ffdf7802 Avoid hw_desc array overrun in dw-axi-dmac
5c95be4a1a6c891c73a8f61e2a0ec867bf215225 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
e329a718598eb507dd74bff3de50322774e1b9b4 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
0b33f62b0530a625b3b680b0ca360511c13e1347 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
74ede56ef87626c4a7c681101532f367aaf6d022 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e5a45e8475b1f3f35235825d50e0689087f65638 f2fs: don't set RO when shutting down f2fs
61f31d698177b38c6b44169c87af3c13680d25d5 MIPS: Octeon: Add PCIe link status check
60222592229163cb79230d6703379fc5aafd479a serial: imx: Introduce timeout when waiting on transmitter empty
8ec694519da4b923d6e4acb8be6936a16267ff09 serial: exar: adding missing CTI and Exar PCI ids
93233bc90962219b19d1f4aafbe3528985f766e3 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
36c5184b64bc9ae120cb668099a22219c4b8e74e tty: add the option to have a tty reject a new ldisc
3e35d374dc72823718d2087beb8317f9289cd7cb vfio/pci: Collect hot-reset devices to local buffer
2cd03cd3d7c5f5e2173eadf241cfbe412e8e5ce8 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
85241bdab5bc477861acbd925fed60d2d9265ba5 ACPI: EC: Install address space handler at the namespace root
66183ed7e829184250c4a86ae82bee19e081ef97 PCI: Do not wait for disconnected devices when resuming
6d67ab0601507d76a007271afaa6d00f66de1942 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
f93ff3e2815dcf5a69a83ef04c35fcf3ccfecd27 ALSA: seq: ump: Fix missing System Reset message handling
362de362e4322f047098af56901de631edf48d25 MIPS: Routerboard 532: Fix vendor retry check code
ef0fa4e68d1d8814055b3a49bd96f54ee33f149a mips: bmips: BCM6358: make sure CBR is correctly set
6feed0e306adc05b66dfdcfa8a76639e2b52f83f tracing: Build event generation tests only as modules
47c4d9123800defe066cbed940fccc1cf781838e ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
feb40d964657790be6740b084acdf8971b49d453 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
dd48a3bfde7a282ced7686676c89d8794bbcfe5c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
5302c0dff146778da08625f31b12d37927a4928d btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
413855195327a32a8b94974b6978a55a4a13d019 net: mvpp2: use slab_build_skb for oversized frames
a47c72a3054bc957c2eebb2933c6cbd6d12f4542 cipso: fix total option length computation
e0c6ad41a7b46078ac3e25b89edbe4f423d69134 ALSA: hda: cs35l56: Component should be unbound before deconstruction
146066ed19f8db12ff79b19da23edfed1ee67d4f ALSA: hda: tas2781: Component should be unbound before deconstruction
1c17dc0dd60f9e711c5cd0604b898339120acc71 bpf: Avoid splat in pskb_pull_reason
b5731b52e360da1c1df6649a970792cc6e93e8f0 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e505d20681b43086d9009b90f8a4ec9a3a94171c netrom: Fix a memory leak in nr_heartbeat_expiry()
863174d95a481e9cc46ec0d7c88cd3b8f86bcfab ipv6: prevent possible NULL deref in fib6_nh_init()
bca0c8a5c57c944c9e52c4a569e1b8bd09d0483d ipv6: prevent possible NULL dereference in rt6_probe()
e79af099fbdd4bf5230113483ff8435c746994a8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9bf8c61a4ba35de7dab934dae85674a6c7dd6ac3 netns: Make get_net_ns() handle zero refcount net
663637d8c77d6f4d1c7cbffbbaf01708412d438f qca_spi: Make interrupt remembering atomic
2f456453846d54539465b053c8e25e6bc1c1198f net: lan743x: disable WOL upon resume to restore full data path operation
6eba40fa9cb97952bb8b69260f46e766b3abf3a9 net: lan743x: Support WOL at both the PHY and MAC appropriately
c0201e2c2a3c631bdea6f56e38a837c3036902a4 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
574a5b03062936c0c1ab06988179a4c3eebf6481 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f6960bf39d780def3064b7cd3387a33452143c77 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b03c187a2b86262c66548fb0de5eee07ed3fb473 tipc: force a dst refcount before doing decryption
2bc75c9828002fa75ba527f3c4f0816971ab4a88 sched: act_ct: add netns into the key of tcf_ct_flow_table
e1b6d3eec64b39fdaf98565680b5ae34a060852c ptp: fix integer overflow in max_vclocks_store
292de2d576c050c88cc48f4ee8bdb7deba49795e selftests: openvswitch: Use bash as interpreter
fb8c83d6be0ecd79d62b656a250b1af102c1978b net: stmmac: No need to calculate speed divider when offload is disabled
4ae40332675e7f94d09522f95fbfb80454c3c4b8 virtio_net: checksum offloading handling fix
8914352ac64c232f2168f5633b23a25cca6128b1 virtio_net: fixing XDP for fully checksummed packets handling
71eda3e8dbab457b05c9061ae57f3d50b2e62aa9 octeontx2-pf: Add error handling to VLAN unoffload handling
f44f7ec5b4a27264a648875ba561c8cb51b8ac4b octeontx2-pf: Fix linking objects into multiple modules
88af746624890e70f9c290c0c2bbf2da6f32fc13 netfilter: ipset: Fix suspicious rcu_dereference_protected()
265f47375e31f208952eb5397abf7ee583001780 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
11bcc58e21296408a9db4f7a1fbf45f7fea4a2ed netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
fa32f704874a16728258bf5703f3f37e95310d4b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
b61cca689dbd33daa65562f97bded00663569110 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
102e485c3386f256495b9cc9cebb63693736f1ac net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
02c470666541a7f2d5f46cc0c3cf62428dbdf542 RDMA/bnxt_re: Fix the max msix vectors macro
8c6636e9fa6fd8a8b2eb8ef2ff63630691095f9d spi: cs42l43: Correct SPI root clock speed
b1b6ebdb1ba52c0ef4ed2648f23638a07261a2ff RDMA/rxe: Fix responder length checking for UD request packets
d20db0a3d406e860441ef988c859e25e83aba0ac regulator: core: Fix modpost error "regulator_get_regmap" undefined
98dcb3ac029c2a73c3cb1e9df9f154a37aba7fbe dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
fb31e92e820670ae3ac07120f1dd6ef87ea9e05d dmaengine: ioatdma: Fix leaking on version mismatch
4001ed5b5f34be6858e41746ad96168127258a5f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e93c1b9c2fcf803b72aa87243c91e40d3bc138d7 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1a03a884369d1167c59841022641566a6699c628 dmaengine: fsl-edma: avoid linking both modules
9e3f25d5936c72b834c834025a89d5d899783a94 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
92f576103b61aa53cd496a4858ac816fbd19523d regulator: bd71815: fix ramp values
79f0180ff91751ebc478d00b878eb8f01ca8727c thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
71ef5058781aa2bf54887da3a63dd058e7dee79a arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
b7a49452f6e7fdded30a3b4b1b359f68817fa228 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
be2ca83135f592356f1c622d06444c73d9d2d139 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
473806a2c9f03b62d8c2ff062a3f721b893dc587 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
54edb2d9f830172f62dee3361d528cab7ad8fe31 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
f28817a8c9806e3c533d00927436f71c9712cfaa ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ac274bd1db97603d8b81e2e925bfaaef5e597321 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
c03a1b02f3f199c7fa6a79dc335cd7065ee7eaec io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
68756f4a5b0fabe257a7616cc6fc4e4659c63e12 firmware: psci: Fix return value from psci_system_suspend()
538d92f24bc24f6c4b7f24c6eb8f8f1c26477b49 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
6d1d0200b4c8ebe80c1c080d49b5fa6e5c299d7c RDMA/mlx5: Add check for srq max_sge attribute
487bb5fa043395b94b043c89f40afa56c643fa9e RDMA/mana_ib: Ignore optional access flags for MRs
1e7ee31743218bbe0e36199cf38bd1c7464bf23b ACPI: EC: Evaluate orphan _REG under EC device
a65349dcd59da3559a1449be7278149b7b01984a arm64: defconfig: enable the vf610 gpio driver
331a8016ad753545ed7a996fe6b627537778e761 ext4: avoid overflow when setting values via sysfs
2d5dd9abd6e56c5f883ca7a3358705f1a9e33c6a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
9a396354ba702139b0b363a1afc2bd350711dae7 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
983fb0982c6f397ea1855d024fe8a653185f3a4a net: stmmac: Assign configured channel value to EXTTS event
46082d12748f4ad6df9194b7f94779dc9ee1c392 net: usb: ax88179_178a: improve reset check
aba8dfed69689bbb3358018656894ebf4a652f69 net: do not leave a dangling sk pointer, when socket creation fails
4af1b4db372dba740a9ddc76e3d2c1ebba0b25a6 btrfs: retry block group reclaim without infinite loop
7cc5358ac6ee138303b6a664f4a248092557f15f scsi: ufs: core: Free memory allocated for model before reinit
f8ea3029b1ea703d113537ac0896a6c34fbba651 cifs: fix typo in module parameter enable_gcm_256
6d21824012c38ff1d3e3190b82da2de38a662909 LoongArch: Fix watchpoint setting error
cbb0294c48045cc9b87fb8064f7088a4e0e213f8 LoongArch: Trigger user-space watchpoints correctly
a56b4c2727f1408376ba97081631ba4750810d7e LoongArch: Fix multiple hardware watchpoint issues
b027abb1b0d603b7ffc4969b17fda6102deb069e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a9c5886bf305a7c3e31f8cefe3944144c99c8ee6 KVM: arm64: Disassociate vcpus from redistributor region on teardown
975f3da33660210661d7eb586d310a54a066d0d0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
dc635b75d86d7aa291d3a7390256f74fffcf3a85 RDMA/rxe: Fix data copy for IB_SEND_INLINE
79959eeab6a9673f1b11f1c4b7c0b317ffdc38f4 RDMA/mlx5: Remove extra unlock on error path
221d9978595cccceee0588bbf253d1994b384573 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
a48a54646bb1339c52fad5b88a6ae3fe34ff612d ovl: fix encoding fid for lower only root
e099f4dde093d8b90037c246f728761e4ae59d94 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
6d2afb38dcfa5d5bd1d00e367c3e318aa2a125cf ALSA: hda/realtek: Limit mic boost on N14AP7
591995b1b5d668508dd38dff07eaaa22b8a959a0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
a41d235d1648ff03b441d6eca084dcdab7449bed drm/i915/mso: using joiner is not possible with eDP MSO
d7e087f1012f84a9c994482522eb572562b69e4b drm/radeon: fix UBSAN warning in kv_dpm.c
da06f9973d7587773495a4c055ad2231952e9cc3 drm/amdgpu: fix UBSAN warning in kv_dpm.c
523773fe9e92d7f400f1de3e5811ae3f6be82bd2 dt-bindings: dma: fsl-edma: fix dma-channels constraints
c65b0db47459386f735d0b9944164062bd74d57b ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
9574c597bd0f493223328f1f87482b67733f4b7c ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
d279bc012bc0534393246c89f6c128fd234f9963 gcov: add support for GCC 14
924958da3997fdff2ef7393e8683735111785dcd kcov: don't lose track of remote references during softirqs
b237b67b2ed337e90110a17b6413bd56545882e2 efi/x86: Free EFI memory map only when installing a new one.
808b35dd985dd24ca15be8c942fb8a99e6f4a9f6 serial: 8250_dw: Revert "Move definitions to the shared header"
494409abd8e2a7ae73d94be426a2b94d0eb66cbb mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
055503a399eac310f5bfd21b94cd8d03ae51325c tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
5a28158a1ff63691bc0c11d07922f7231156ff96 mm/page_table_check: fix crash on ZONE_DEVICE
14bd6d75424be1560cdafc17a053f313881a05ae i2c: ocores: set IACK bit after core is enabled
77b57ab77c596d63b08cf8cde4c852dc9d3daa09 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
6651bda22fc8d79de68cf78af82d851c034c37d3 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7c28cb255efc2fb8ee06d85abef5fdd611215a6a spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
b040b3a864e111a368f585f0289022809a32b8db arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
9d122222603ae6f8fe76f9828de28c39cd404577 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
813a956b3d520b7fcb3864f96bf6f8dc4e61c1be perf: script: add raw|disasm arguments to --insn-trace option
4946063a3a8eca941832b6b39429e80993cd43de perf script: Show also errors for --insn-trace option
85711e57091badf57f8e0c14ae9bab861a0b76f5 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
1fda261477ea30e81882fc0452db1b500e24500c ocfs2: convert to new timestamp accessors
80a72dcba4341f9c26dc4a5b0ccdf3f2a85ff7c3 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
004c51ea194ce1bc72588de65fc24d6d43273afd nbd: Improve the documentation of the locking assumptions
b2029fb6609b482b4eff6ad2040c1eb74fbced86 nbd: Fix signal handling
5fd273566881db1520ac59686382490d987ab0e7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b3a993fc2fc392b1bdb61ba19d1ea5f9dcad5976 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
511be2bfcdccbd4b7f6b1664fe7382ee69d3192b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
8044c969ca75da9d8f48daf00a217332c33c126b riscv: Don't use PGD entries for the linear mapping
276af195febc73c157bdaf557e8d49460a59268b riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
f767c6b63ec3c95b436e8c6f9d0af1d128d9fa16 vgacon: rework screen_info #ifdef checks
d76170c662ff7f04eb1416e9313374328c72c7cc efi: move screen_info into efi init code
1179340663e9c86b356fb713421fbb2499eb66d1 efi/loongarch: Directly position the loaded image file
aa05c300286602b0e4b294661ab568e6a4cc8471 LoongArch: Fix entry point in kernel image header
61247122bf324a15db236d8304ca028405c6648f drm/amd/display: revert Exit idle optimizations before HDCP execution
d18e4e24eb98d29f0a5b6e4781ecdd5ab3a2147e ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
9bc0ecb667b82456d60e8c42bc00225a3f442ed5 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
95b38ab3b2a66658e1de3133b9b656891eef849c kprobe/ftrace: fix build error due to bad function definition
e4adc9bdcb2ff7008ca7664e4579b773918046f4 hid: asus: asus_report_fixup: fix potential read out of bounds
afc5fa1c7b20dc521661a776f0e2c6441e49c3e1 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============7301901877256030262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bff78f9f41b-025064719d9e.txt

a4a0ecb83c3d62a48559e31c6760936e660ab2fa fs/writeback: bail out if there is no more inodes for IO and queued once
dd6e2ffb6f82ae7335d499a6b64794f6bde78c50 padata: Disable BH when taking works lock on MT path
40ea70403f203994d1f9fe4c10cc11ffef5a73d5 crypto: hisilicon/sec - Fix memory leak for sec resource release
cc078a6724f34e72ba76557b9672aa8d187d119a crypto: hisilicon/qm - Add the err memory release process to qm uninit
834c989cdcd90efd756172c8e5c8da86b3616eb4 io_uring/sqpoll: work around a potential audit memory leak
4ea6148719493a3042ee11b9b7009d9ca59acf8f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d15217b581c83cb31ca845cf80204cec94f08df7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
c9730de269bf548ba4cfa039884bb8e0385c1a58 rcutorture: Fix invalid context warning when enable srcu barrier testing
394faf57b1b9632eb25ba1b509380fc13d84d112 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
e070edc5e8826600153df68d1d15e0bece1b5ad9 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
76cbd925f8c49b05c08ea54ce313f83bf7439eb4 ubsan: Avoid i386 UBSAN handler crashes with Clang
546926dc7489b0ed6c10d6e568ede667e191cf38 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
be5f794cea65bc2a5a5a9bdafba47a1e553168ba block/ioctl: prefer different overflow check
bc827b6781f232b0ec829a782158b94b1c96b54a ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
44193aeb1eb5654f3893de672adc1e8e2f3e73a9 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
319b581fadf5ccafc892be3c8fb01c21f84d42a5 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cadcfa7904b81685b65d016ddb7bdbe2677e8f0d bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
10609dab59e430dac013a6fead5c12868c7dd39a devlink: use kvzalloc() to allocate devlink instance resources
55f2d05317bb68fe4cc64b12601c0d53c83930e4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
255854f838e94b54ad759d33f71b2c5d5b429bcf wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
0a97e8a2709f6415cc7aa185e4a73e868bb6c655 wifi: ath9k: work around memset overflow warning
913e6bcb51d5439ca53d35d8ede0cdbe2cca4473 af_packet: avoid a false positive warning in packet_setsockopt()
bf71f376e84a9e1e517b3ad30b22dd2734e88722 clocksource: Make watchdog and suspend-timing multiplication overflow safe
40e0d537729d89f4505d0ba22bc061804a4c2e2d ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
4be044df2191da6c799cae4a354bc679d7145240 drop_monitor: replace spin_lock by raw_spin_lock
0f4d4f31c50e5b85b1c9ba8b004335d0fa9be489 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
b4735ed64006575500ebec63b853eeb16cfaeaee wifi: ath12k: fix kernel crash during resume
29f4e60aab70c5fe383fef6d3f722ba5bc8b90e7 scsi: qedi: Fix crash while reading debugfs attribute
6421de52ab53d347597763316926aad4e88d80c1 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
25290b4f2ee08894ce495e44061a05abef0c0167 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
a5efff21be321d7bf3c5b1dc5d96c418d830c67e net/sched: fix false lockdep warning on qdisc root lock
f8d4d747f909ea02ba15708e70d67b4903484916 arm64/sysreg: Update PIE permission encodings
5e99ab424b481c2580e7e9896bd2db3b069b5e71 kselftest: arm64: Add a null pointer check
698893591febcec08d6b7abaf1e60ae769219417 net: dsa: realtek: keep default LED state in rtl8366rb
1767fce99777eb314428bf396400adde7f591924 net: dsa: realtek: do not assert reset on remove
59ceec60bd3ff91e25351d4a3fb80dcfe033774a ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
518f8439ff5aa47a5b16a0dd078c2f2835ed5f9a netpoll: Fix race condition in netpoll_owner_active
de3e4079d9b123e0359f711abb80fc8ea2421823 wifi: ath12k: fix the problem that down grade phy mode operation
54abdd5d9ab94b65a669eec0790178edddec689a wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
73a473ea845ae5f3e4a8826649520c659ce69247 HID: Add quirk for Logitech Casa touchpad
cc9d9bec84406d8309587bff8dc6d0078b136e9e HID: asus: fix more n-key report descriptors if n-key quirked
e5bf42e54523620261d5bf0c8f8e3c4e5c6c21d2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
93d7a362a6f3d0c2c55749e4fa3fa098b09f401e bpf: avoid uninitialized warnings in verifier_global_subprogs.c
b36c47bb70af83764bbfb795540be972eba6e06d selftests: net: fix timestamp not arriving in cmsg_time.sh
5c6f4bac8df1374907b1a934a5cc33f3a47ba1c1 net: ena: Add validation for completion descriptors consistency
32460475ae7665deca37149b6647da58f496947e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ae61d44a1e2d714653eb8ce57a17802511cc5c08 drm/amd/display: Exit idle optimizations before HDCP execution
75338a67da3e0122e3f762d4064c45b643703907 drm/amd/display: Workaround register access in idle race with cursor
07df1aa36f274e0b837b6c5d00034256c3eb74ef platform/x86: toshiba_acpi: Add quirk for buttons on Z830
f49140e48dccb45c4e1082909dd256d6b429c646 cgroup/cpuset: Make cpuset hotplug processing synchronous
38fb2466b2d9811e83ef2478d588ff71087379da ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
487823102557a29bb58867ea9810c1f152dbdd69 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
f9de952e3bf7d7cd86e625660620e91a73d75423 drm/lima: add mask irq callback to gp and pp
4e976a746f24c391112fdc71590eea6b4b24401e drm/lima: include pp bcast irq in timeout handler check
fe5953055c06285d2741140eb516ae6252521c63 drm/lima: mask irqs in timeout path before hard reset
8e99f0a90dfb8a7f51433c0d4c62cb8432356bbb platform/x86: x86-android-tablets: Unregister devices in reverse order
e2c278e1a86b558ab6bb1c44e3fbe083523f47de platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
45b01fd54f35b77cc6e8642dd5ca7b299a6133c5 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
7337de09c34cfeb50738c350334f68a853ac0273 ALSA: hda/realtek: Add quirks for Lenovo 13X
6476c3335b6124680f65b815ecf5856866445810 powerpc/pseries: Enforce hcall result buffer validity and size
503fa22a4c40d80c97b65af7a6554393577f1b55 media: intel/ipu6: Fix build with !ACPI
c2029c5d863a13ab52944cb2e68be0cd98a8e8eb media: mtk-vcodec: potential null pointer deference in SCP
cc8301e172a4b1425d9691c1b231528d2d634e99 powerpc/io: Avoid clang null pointer arithmetic warnings
3596094c0b6216db2db6acdc2fd85b485ae23830 platform/x86: p2sb: Don't init until unassigned resources have been assigned
57095cb8ed068eb39e6d2908874a173594fb2cde power: supply: cros_usbpd: provide ID table for avoiding fallback match
2c4dfe260bc03bbc5d04070017da83eb36e99520 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
beb356e4ec3d8cf2b0516aa276b01f8f2c8309f4 ext4: do not create EA inode under buffer lock
2f1f52f4846270e509a47c6879627880ce2faa87 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
26b960bce75e92f8a8a58175c5dcdb587a16d853 kprobe/ftrace: bail out if ftrace was killed
6a97121656b841adaa45c60a32274cb0e4455ac4 usb: gadget: uvc: configfs: ensure guid to be valid before set
d6a1ca59f2a97494240ee075d4b50c95617d0825 f2fs: fix to detect inconsistent nat entry during truncation
e60ba03b3c0101a4f0c90bab250fa3b71bec5cda f2fs: remove clear SB_INLINECRYPT flag in default_options
ecd49cd50ea89fd9ffe312bb2b71255c30f0a353 usb: typec: ucsi_glink: rework quirks implementation
b1bccf6dd376c2efefd4ce4ba507cb58529dc4f3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e50b374813f7cf43b0d1286776bfe28c3c8b0b01 Avoid hw_desc array overrun in dw-axi-dmac
a3d5b832085cb4599d069b0db36cd951787714d1 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
63c64fdb53923b5a17c54a78961433605d85e6f0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
877f8bedb9b1db7adcc96be9e8d2f760cdb7b2ae udf: udftime: prevent overflow in udf_disk_stamp_to_time()
71a902fc7937e27550adb3dde38bc8da4ee05f49 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
212729697e6f826c1757c9aeeb91296a264fa047 f2fs: don't set RO when shutting down f2fs
93d5ebb01671c0c013af170061843c279d0a4f5b MIPS: Octeon: Add PCIe link status check
1c0a96170e588e5ac6c3a9bc4aa08027f8ccae33 serial: imx: Introduce timeout when waiting on transmitter empty
c6418edff2fe92fc538b834d9bd05aa3032e0d78 serial: exar: adding missing CTI and Exar PCI ids
09d7e9091a592cd89c4a007d7b1b599bb3b6500e usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
6e451de359327c00e123059618c514d8617d7ab9 xhci: remove XHCI_TRUST_TX_LENGTH quirk
91256630ce52282ca6989525098aa9121cd86c5b tty: add the option to have a tty reject a new ldisc
c930e29a62896a4d228a947f76bdf95049f6d2b7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
84e69671758352826dcd675e45febdf4d83d71fc cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
83496dd4d846770956373ffdd6ec4084d1ec6b23 vfio/pci: Collect hot-reset devices to local buffer
be1fb16978eddc2b33210dab61cdb7ddc2f6bead usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
8bfca39ff5c7d6e92ad91c2bebc40718e3706bcd cpufreq: amd-pstate: fix memory leak on CPU EPP exit
26493a393f0dc897ad9b92aa1cd35a399e1443c0 ACPI: EC: Install address space handler at the namespace root
bb07faae9d8bbac4f3efbd7c3b9aef710e15907b PCI: Do not wait for disconnected devices when resuming
c16216c5c8e530eb1703b9f655d631df393e5b02 OPP: Fix required_opp_tables for multiple genpds using same table
f55ebbce09ef573a3c21974751d9ff373409b975 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
8d1c190f585b9d401bc883009150991e1cc52acd ALSA: seq: ump: Fix missing System Reset message handling
09e8efabe7058a4c3c7b1f8ea10cc7e42d1e05bb MIPS: Routerboard 532: Fix vendor retry check code
45abd9d4e8f0fc2ebf09be25fbfc60f91357ff00 mips: bmips: BCM6358: make sure CBR is correctly set
f76ab9e68e55f536a725ce40b7168ab41232a002 tracing: Build event generation tests only as modules
1a234d47a8e3a2eb3e30338bdee9c95ed8389a4a wifi: iwlwifi: mvm: fix ROC version check
2fbbd1fb2622facd3c33c6285225c21cf97fdcb0 wifi: mac80211: Recalc offload when monitor stop
327f93c73073ff51dcff60d4fd3a721cbb9eebaa ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
ff67c8fe713f81afb517df6730740b89b41eab0f ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
0c9df68720a6f003d6b51cd4813f77ed334ac42b ice: avoid IRQ collision to fix init failure on ACPI S3 resume
470948eeeddbc6778f520bb0fab8810d4204eb8c ice: fix 200G link speed message log
86fbd379050d0756a25271784ca185874d8faabb ice: implement AQ download pkg retry
f02d4ff5f769da423268a3147cd178f26e1c1d14 bpf: Fix reg_set_min_max corruption of fake_reg
c98fce8d1a52295195afb8d2ec5104a916e08f2c btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
7697615f47b6418bbeed00d5e21d83498a073c92 net: mvpp2: use slab_build_skb for oversized frames
bb049bafbbe9644cf8672156ce752fbe7d4fad1a cipso: fix total option length computation
63ae1e516c56e4c2c2854592d053d5dae9e5cdb8 ALSA: hda: cs35l56: Component should be unbound before deconstruction
d18439402e812e902922643772be994056ea19bf ALSA: hda: cs35l41: Component should be unbound before deconstruction
4525c3f7c58cd37b6e7413cf1a655875dd44978e ALSA: hda: tas2781: Component should be unbound before deconstruction
19d862b8ea561e610e9229bb22ea6147a584c269 bpf: Avoid splat in pskb_pull_reason
0df091e8ba4dd1206f9b4048ed5deee4e169a32d netdev-genl: fix error codes when outputting XDP features
7dfd9c4955e949c9768a0b30ce8c202f789260f3 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9150fb444a73fdf17a83b09edfac0cbe4c5f265f netrom: Fix a memory leak in nr_heartbeat_expiry()
8a6bc532b331d6c722592de4a1e93b076c68242e ipv6: prevent possible NULL deref in fib6_nh_init()
13ebba7f4ac37bfde0e9c58d4ca80123a516328a ipv6: prevent possible NULL dereference in rt6_probe()
88806017e9d2a810f9b1353033ec3979e3867ecd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1eb19da4796adb5b2fc27dd27633616564884403 netns: Make get_net_ns() handle zero refcount net
61dcff4635309486f9118db0cf764e702a758f01 qca_spi: Make interrupt remembering atomic
5fd60e1c619ec721aad555272bc3def180909169 net: lan743x: disable WOL upon resume to restore full data path operation
efaed16e251de4469be00a39749e0c9ce6f99541 net: lan743x: Support WOL at both the PHY and MAC appropriately
eadfbf438a9c2fc1f91edb35b368d5a61c8bbd30 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
53e23973957cc38f22986aea1a2f8a0d226b9a43 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
35d6fe1df960870028ce01977fdc07f57f45479d tipc: force a dst refcount before doing decryption
76b3ea670d194d67febd04dd8f415247cea603a0 sched: act_ct: add netns into the key of tcf_ct_flow_table
b7792a0c0869c262cd08426d040680d7f12c24c1 ptp: fix integer overflow in max_vclocks_store
9017ce4a1bd2e0a7b43dc6e589fd88566a209e44 selftests: openvswitch: Use bash as interpreter
048f86d1cf9e837bd8c3145e3b12343d749d71c0 net: stmmac: No need to calculate speed divider when offload is disabled
59157d2661a399a4ba60d5782cd4206aad62b65e virtio_net: checksum offloading handling fix
5e16b1d1cdf6f513ecf7549b0c38ce26b95dae85 virtio_net: fixing XDP for fully checksummed packets handling
33a0a982e6f1ccbcd84ac6f2f970ef9183ab200a octeontx2-pf: Add error handling to VLAN unoffload handling
817bcb6aae50e79fea2d08149b9b10f8ae140e0d octeontx2-pf: Fix linking objects into multiple modules
1687562c3749be61271e106d8b9d9aa87001c012 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c4adcdd279822e302c973ac9973f3270e59672fd seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
3b60c304b171c20725ddbae1179e0860455fbbb2 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
8f42c539984c18382b9a169d095e387e6d90d08f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
06deef4c3f4f57e6cf42e174d6b361906e20b44c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
45f24936a1907f63facce84b9a06f8cdc619f96c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ca5688d76d8ecdd829e96fc59b01df9edd0f2369 RDMA/bnxt_re: Fix the max msix vectors macro
c90abfb645426ce0d8948fa68d69b35603e8aeb0 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
6a538548bcb34acb707484f92966c9b5190a2b5c phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
a3b2c184bb40af03df85947ae22704b65b0d726b phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
bd5effb7655d945ce6c7a028dc46c3c8233f9a1c phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
4529de956c5b0dd129ff92b29923588966fbd1b7 powerpc/crypto: Add generated P8 asm to .gitignore
213ec87cd4b4899da6b477b4d180504df5837bf1 spi: cs42l43: Correct SPI root clock speed
ecf6b27523cca63f702a7dc7b666c969e4ab0e68 RDMA/rxe: Fix responder length checking for UD request packets
4c0a7fa586c91ba5a3c2a73d285100f4db198d49 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4ec7e7ba871f7bda898f93aea9594c5b26a029ae dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d854c2da80cc220a1501564ebe002df8b7f6df3c dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
96073fa2db27d882fb99b76f1d5d4640bf8a4500 dmaengine: ioatdma: Fix leaking on version mismatch
8e03bbc1d0b4353bb853aa392b78adbafe8ee953 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d6ee6ff18558089bd816c21c36683e9707545d50 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b3d62671052efdd76e5d56e18be3b5df57b83362 dmaengine: fsl-edma: avoid linking both modules
64cf1eb8855843b98051e321a8527e3569dbf342 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7d39c70b49ecc37f81f40d5ffed2f2bd1d2101db regulator: bd71815: fix ramp values
f91d8faed8b8b4b1773ab4169f5e8c18471a8d8a thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
51b7d73b5c9902cc24cd3b960659af7c1b014eae arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
2b7be62b5e0916d1d7d8f4fb4ca9b803aaa5bc57 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
0bc7ec0efac2c2ab6bfec0869120df5001ba9f4b arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
925ae16f011de5718579c2a1a84a01de4bd12bca arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
0a16fefa71cd6644bd5972eaa958fa7d0f0b48fb arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
87461bf28ddf84c0b6a9d797d4c7d8c03501f72d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
81c4b52c6693dc293318c3e96e2b781c7da95758 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
176c70a7575dc7df5e1902aa291f1b61d5b600ef spi: Fix SPI slave probe failure
a5d72abea5d7c8733b57c2f3a407de4ee7e6f145 x86/resctrl: Don't try to free nonexistent RMIDs
4a795548843053a99e21d659bdcb1be00410d825 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
c1f3f730895c23aae82fb4814ee5a3dcc6ca7cf2 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
7e56b1943f75cbc5ec7bf834e007a6de3a678b25 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
808dcfd387474aa4bf1c1e6ac966605919365c0c firmware: psci: Fix return value from psci_system_suspend()
6c642fa273f5e884818004dc85c69416eb84b022 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
199f873de36622edcae4419f85c3b76b4b97cb7f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
45a8612d41014154d8889e75c42a3bd1098883c9 RDMA/mlx5: Add check for srq max_sge attribute
05ea5ae7d2ccc600aa66715b07976b4e1e0840f7 RDMA/mana_ib: Ignore optional access flags for MRs
278cfe905dd73de7a9f2c78d56809e7fd34138eb ACPI: EC: Evaluate orphan _REG under EC device
84f63f03f9628bc9ceb4e72fcc519d1bca1a4a58 ext4: avoid overflow when setting values via sysfs
035b3de5ea0feb250cc4cbd7fe3ecdf003e6cb4e ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
c4a50d86d169744c39a74c32d23d3f9cca7e42f4 net: phy: dp83tg720: wake up PHYs in managed mode
40ceaaafd9095f335a5b9aeeffe23d0542f47a69 net: stmmac: Assign configured channel value to EXTTS event
8d7dcf3bb8279ccff91b007cd459a0f9926a1487 net: usb: ax88179_178a: improve reset check
a9c15458be6ec8402d79873ea4ddc7fd2e70cf73 net: phy: dp83tg720: get master/slave configuration in link down state
8b8fbb935a18f4db7a9ce9303fd26381e1930d8e net: do not leave a dangling sk pointer, when socket creation fails
2e3b6b4e1e65d8da4a8deb8ad511db8e55620f8b btrfs: retry block group reclaim without infinite loop
f70f64d56418ea2469d10248736977beeb21b8d6 scsi: ufs: core: Free memory allocated for model before reinit
1a44290a9a54eba82aec0b6f5b18f94e477561ac cifs: fix typo in module parameter enable_gcm_256
c39744b2bdd891325b3f674b50fe2fda04034397 LoongArch: Fix watchpoint setting error
2fd934144731fe1bb1092699b99e017156bb5722 LoongArch: Trigger user-space watchpoints correctly
d74eb48c2c399d41463c66231f0f1cacb8f76d21 LoongArch: Fix multiple hardware watchpoint issues
f78831650e7312f95f2b8d444ca19f39bd4b74c6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
49230ee25b4331fc1a94704ec08514cd8fbf3dad KVM: arm64: Disassociate vcpus from redistributor region on teardown
5a09690db1f8f54081bfc6894a1257b29d7d19bc KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
041879b91e554c2c71dc66a90ad0f5013bbb608d RDMA/rxe: Fix data copy for IB_SEND_INLINE
787f2113c289548efc7d4a423b481014bcd5774b RDMA/mlx5: Remove extra unlock on error path
c0816b166822c8d38cb47dfa62e40e7b8530a4fb RDMA/mlx5: Follow rb_key.ats when creating new mkeys
9408018e45fe4d0a8d268691cfa731a23077ce08 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
38a3018dc63ef70f9ecc914378c7d027ae6f013b ovl: fix encoding fid for lower only root
81e541e341ab6a36aa0cc6036a32c185a6d372c7 wifi: mac80211: fix monitor channel with chanctx emulation
c5e09b61050ffe9d9615ff579f6697061e480064 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
e6db50deaeb45dd33846ceeb0c2c737158577fa9 ALSA: hda/realtek: Limit mic boost on N14AP7
a436660ece56c5a89404f738eb49175d8f382428 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
60bc11be5dfe23cd46b14f50562d0228af496830 drm/i915/mso: using joiner is not possible with eDP MSO
bee8b67f462e37d1bb4b7e54bfe3c13db9bd016c drm/radeon: fix UBSAN warning in kv_dpm.c
70625e4275ecc7f97b373f38f3fdd580af2c5646 drm/amdgpu: fix UBSAN warning in kv_dpm.c
9f33acf7638c7078a3d9118503e7ddde8d8d6dc7 drm/amdgpu: fix locking scope when flushing tlb
728ad91659092027a27b6828f2393d82ccf6494f drm/amd/display: Remove redundant idle optimization check
21d5dc27084b9f965b4145f5b270ca1b65057b29 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
7165c22f38681097b4df7bf6b43ac7faa8274af5 dt-bindings: dma: fsl-edma: fix dma-channels constraints
cda0e920afd1e9b0ee0c39bc7c44254291b0a6cc ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e6a7fa1c17b9384bdd5e45f937eb857189a9db2e ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
4b6eac1bb002e05bebaa31998881be6a74661764 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
4e81f37a5a200d34ae1c109ab6dd385f354ee380 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
d7e9ae2ec432daf855d70872fc5711f1a348bdbb ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
5efefd9ec9a491862f349267c5c2b1de5a00d599 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
b415e0403d437623b54b254c2c9b217c15c9d57f net/tcp_ao: Don't leak ao_info on error-path
8329889de9699e9b2f157dcf495c431355db19d2 gcov: add support for GCC 14
40eda0ec404a1caecd1ded7daa7532fb120bfa70 kcov: don't lose track of remote references during softirqs
5873381aa7f2ac5ceb979b5b6526de30c475f909 efi/x86: Free EFI memory map only when installing a new one.
8a373c3f2ef55e477c9849be3393dd9d00d98763 serial: 8250_dw: Revert "Move definitions to the shared header"
56ae28d93ebbcab2f016fe2512a150100223d939 MIPS: mipsmtregs: Fix target register for MFTC0
5bdb596ce8c684578a22992c9ed28e3c5bd38dbb mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
670c84425eeea69a398f4db83db05a4562433c08 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
826fb71d27d714f79c79d24d27c6adefb0c13a32 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
0f162ecf9b71c9cff7e99874ede4bd51b689d628 selftests: mptcp: userspace_pm: fixed subtest names
388466da48947c9e162067c6934dd6b87045090f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
2bb793b8686424783b5c9588a577a30839ef3480 mm/page_table_check: fix crash on ZONE_DEVICE
074220738b2cf95a7c93aad2e38d5024aff154c5 ima: Avoid blocking in RCU read-side critical section
0538c911578bb84220df0f6ad388a81e04d6036c i2c: ocores: set IACK bit after core is enabled
4614b93fcae10e9bed521538bce4f52443315a29 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
2b57b622044123e5a5db21f71d44f5f4d6793d8c virt: guest_memfd: fix reference leak on hwpoisoned page
c2e614efdf0a3f8c04c82eb9d585d46ac76aa7a8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3c416db529efcbfdae9dc269ae24e1ada3b29521 thermal: int340x: processor_thermal: Support shared interrupts
2e36b2d1ef637f221630bd67d59bfd6cf9424205 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
1667cd2c3695dfba6a26cd03db1d562ec9772f3f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
2ebd2dd702dac3d39a4303f789500333f92f8a58 thermal: core: Change PM notifier priority to the minimum
fa1318365aa098ddace2c98f541b7acb159108b0 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
4bbefafaad7f40b4cf588dc37d33dce3ca7f8e58 nbd: Improve the documentation of the locking assumptions
673c6a87dae50a324f8a9a6ade09ee932b496520 nbd: Fix signal handling
5f5e3e1d55acfaf30e5503552ecfac726e17a597 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4adb7ff6da128be026a19d7716a553577a912dce x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b1b5b94b7e835b43b533150e2e01bdf347c91714 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
8a20f1d909e4c4f1d2fbf42e5003ce0b515bbba9 drm/amd/display: revert Exit idle optimizations before HDCP execution
0ea8fcb1486e20cab88dce2e3ccb0129156f1a23 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
28a6e9572535b10c2d3ee8554ab90f86318d734e ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
6cbaf71125fac8d1dc3191b2014696c27aa2348f net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
6af1b96e92032d3beb9e94e720a4100c35609845 kprobe/ftrace: fix build error due to bad function definition
aab82e5abac053a823df99baa9964c04f50ec5d7 hid: asus: asus_report_fixup: fix potential read out of bounds
025064719d9e462c40597271012b6bf0771cd63f Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============7301901877256030262==--
