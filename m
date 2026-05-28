Content-Type: multipart/mixed; boundary="===============6285619342813573683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:47:56 -0000
Message-Id: <177999767641.2613427.8519588722030199361@gitolite.kernel.org>

--===============6285619342813573683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 30c48efe1373608f66a4fc7f90d2844f9b3d46ed
    new: 547c0212c36f9e519b82ba25ff78a7695c645777
    log: revlist-30c48efe1373-547c0212c36f.txt

--===============6285619342813573683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779997622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779997672-a719de78f13f28b516d3f5277781d04b59544cb1

30c48efe1373608f66a4fc7f90d2844f9b3d46ed 547c0212c36f9e519b82ba25ff78a7695c645777 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYm7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0vwP/iMOVLCeRqpO8BO2qOdo
5eLSi0W2w6UzZpI5ih6BVfOwQ3TJQBiqsQo+TIg5LFegsSwAEZyB6aFQhJJhbz8K
s1TfngcB6FhCPPhczyN0z3IAXsS2jqNykmF8FUxTPvIe0/8Uuh8vTWsQMPLdSpqB
2yl0A4n1Jo5Rar4c8TNJk/zJ2qABz9RnEcxz8uN7AJkP65Zz6Ddpn8GTd4aFUjOh
B6xh5rZNQZ5KXLPckX8L0GHULT+OWKW6dfKlrabKX+wfeWjfxjqXE/ofIpVP9SvW
l+UboSzcL8e7vu0NqLz/U/B5GFuyYnd/T5JNODBjhO4SXy01wjGAwaH57CjWuZBg
ItQvHb9ks42P/h3/0sfhFOSlVkgNN2pC/0cOHvlT3vvGIjOJMPN2dbrRJB/VatN4
hdE/9hkvRBNWg7QL+BC1HqRNK7tWeekaPD7PEdP7e6RN1tbzCWKmy+DfuZzGwS5u
4Xt0fF/HI0ohokkI/9EjZXlVGq9bYZESwqIKzqlwTEwFeA0+w9Xzs7QcDNFhe6SL
mOgr04hSLPtZELrKeVpCDCM4MXUwjYcMrew0EmEl9KHf2X//44CH+NMFgp/GXdSJ
PA/TEaz45RCa5TTVztEnYxQ8fWsb7/sBZdQwoQrab+o35T6N+Uo80cjiOYoa8r/s
D+jSSZyEMP6uuiXv7skJK4Gh
=TOih
-----END PGP SIGNATURE-----

--===============6285619342813573683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c48efe1373-547c0212c36f.txt

b53079c555f728c6a2a93633a8791ab7b15f2d15 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
4b1a61d6fd78f6928d2e5887b466efb25b5dd28b iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
8143492f773e2a864267918993f4d4eb74c45c94 ksmbd: close durable scavenger races against m_fp_list lookups
30c1da390e1a4506f0997f678eaadbcc95442e27 smb: client: reject userspace cifs.spnego descriptions
1f7ba3baef7c86ddb28a3b4f57171b143db1ef08 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
e5fef0eb0dfdfcd75dbf269e3c6c605bea2a09f6 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
dcd7324d260a0ba4dee31785146a8b361ab236fd ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
9a3eb26089577314bf729abdd1e91b15d774afdb ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
45f0ca4ecde2467514b8cba122d179d68c515919 sysfs: don't remove existing directory on update failure
1467b0c69c2cbbe89f2d0ed36b8308d699ea485e mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0967ed5a86720f1b67fd7fb153df85436792709f ksmbd: fix null pointer dereference in compare_guid_key()
09d6502040ca9ab74d0d629ec44fbe11782b68f5 ksmbd: fix null pointer dereference in proc_show_files()
1d074f170e333a02b5c13d406b1a1332540ac8ab ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1326f53be7c2bb136c00750ad5ba7f1c0cde948f ksmbd: validate SID in parent security descriptor during ACL inheritance
7e8df0432b953695824166f3088e1b058927a19b regulator: tps65219: fix irq_data.rdev not being assigned
f85e3751e97ad0faec67cc9f9a346c3fbe1a601c x86/mm: Disable broadcast TLB flush when PCID is disabled
595482e5d3075ea61930c728ef8e78f9786ec9b2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
330940963aeaeec63811146b88b1ede40aac18f5 smb: client: require net admin for CIFS SWN netlink
9e9c506482d2b0ce17bc2adadb62bbf2bea5e577 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
9d27d540943c5ce7d09bff9d32d7df69403bcbbb smb: client: use data_len for SMB2 READ encrypted folioq copy
8d4c7dc06b54180a2192586429a7c50fa26951ca smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
1efb683a62acb6f7aca47bf27d1ccebe31a7d235 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
41363721b16f54081e2b5bce8fcacf77bf155003 ALSA: ua101: Reject too-short USB descriptors
80e18e712407efb806702b405090cadf69142747 ALSA: pcm: Don't setup bogus iov_iter for silencing
8001a4da6f9a8066ef6721265c2d33d2d1375b94 ALSA: asihpi: Fix potential OOB array access at reading cache
9b9c58672935ee3075b5165069b9eceb36916db8 ALSA: scarlett2: Allow flash writes ending at segment boundary
ed7b367ffcdfaaae9e19e136e240bb58a92b03d5 ACPI: battery: Fix system wakeup on critical battery status
55723c4a1661f7a40068cbbcfa6b19e890aafb8d efi: Allocate runtime workqueue before ACPI init
79e58ec902f7f501fcd67b7e84066f7ebe6e599f spi: amd: Set correct bus number in ACPI probe path
aba6abe9f5f6efc00a072f0f6412e489f4946693 io_uring/waitid: clear waitid info before copying it to userspace
2521af5b664960a66c46ab48fd2ab21ab7243c72 drivers/base/memory: fix memory block reference leak in poison accounting
7c7d058f973cd39f40ab0943dcd76c27c84d87a5 ipv6: ioam: refresh hdr pointer before ioam6_event()
a206029b8f26f3043a6b78d07157cfd7c903fd2d mm/memory: fix spurious warning when unmapping device-private/exclusive pages
dabda0be9c8c2382344b1b81cdbd0c7cbe8e338c mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
3e8bf5ded17bdb8af3591fd1718c1593394a7180 mm/memory_hotplug: fix memory block reference leak on remove
99fc92679212f54b64ac108f379000689e3babf7 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
9140eb6f2908e031c475931ee543ef39274a672a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8fe0f519138709dc1c03af6c3dba53f3e50f11e8 selftests/mm: run_vmtests.sh: fix destructive tests invocation
3721bde9042b5ba0ad384195e208fbf96ec4aa04 mm/damon: fix damos_stat tracepoint format for sz_applied
9fee4984df0cb35268c599517834882b4055d391 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
f7fe50454769e99b0f404ea8791a85742b9451cd Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b9c7c999043a2b72423acaa86dfea61a9e33f06a Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
1ffade6350f0a3ba817ed4904b435ace96f6ce3d Bluetooth: bnep: Fix UAF read of dev->name
b606737654db088ff4ec2349838d48b47819db79 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
3c2c2f14aa03c6a7da999e19e396136fbecaff6e Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
8bc729824edb4eab4a0113e88ddf4623fb9b1615 Bluetooth: hci_qca: Convert timeout from jiffies to ms
4b129ace05e524d5200378e15545633649ccb938 Bluetooth: MGMT: validate Add Extended Advertising Data length
991aa8a2063dc97942b4ef57e07165b986e809dd Bluetooth: serialize accept_q access
c344ad8f203636de9abb91ca4db872985c22c182 phonet/pep: disable BH around forwarded sk_receive_skb()
8e54976acf12f7fb559e4935e054a25c8371cf9f net: bcmgenet: keep RBUF EEE/PM disabled
ecd26ddac50e63b664674a525063c7c0b5f18e31 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
9ee791bf887dd572a38eef83933662b728ecb70f net: phy: skip EEE advertisement write when autoneg is disabled
ebbf3db604adc88a67ae92febc786c09be86c67f net: hsr: defer node table free until after RCU readers
f138cce8d66477163a11394e734d5b1cdd5c57c0 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
cd31332f9e4bb504720de2240ca871281a4b640e net: ifb: report ethtool stats over num_tx_queues
a94a1fec2cda1db32a7e38e602311f2f14caa2ed net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
649502965bed065286de11d6fbfce37f2b6b62f9 netfilter: ip6t_hbh: reject oversized option lists
4890cbe9643a2460cfe1ac815870c84ba118627e netfilter: nf_queue: hold bridge skb->dev while queued
2713f279140e8db4df5da14ee88d2eb0d88d0ca5 netfilter: ipset: stop hash:* range iteration at end
8e4fa90083f0f4e4c57ae5098dfe0d2157ce817c netfilter: nft_inner: Fix IPv6 inner_thoff desync
4894e547ef75580a655b8f4acb24a9c5c5e19c4d net: ethtool: fix NULL pointer dereference in phy_reply_size
7045e75d5960c78cec6fc290b41a12393698b3fe net: ethtool: phy: avoid NULL deref when PHY driver is unbound
2f90f362f6d15c1ca01052f0f64f710449a85abe ACPI: driver: Check ACPI_COMPANION() against NULL during probe
a221d4038ebd3ad97c32a0059058d5c1508c1b53 sched_ext: Fix missing warning in scx_set_task_state() default case
76722e160f1a5df088a7d34568bf1cf35e2ce2f4 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
254657dd10655d7cdc4dab03d25dcf3d6fb20bb9 l2tp: use list_del_rcu in l2tp_session_unhash
659e8cced0174338b47cef1668485805f9b2ad30 qed: fix double free in qed_cxt_tables_alloc()
48dea3d0e9ebbb3e582f6b912ed32320be87807a ring-buffer: Fix reporting of missed events in iterator
2493187afc34ce7c1c9967d25b3f9f664e16926d ring-buffer: Flush and stop persistent ring buffer on panic
e821ac5a1bf1eb78d496c4a0799d9b2a60b754d1 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
c4fbbafabafd2d9f14a85e9ca06d3874888c0ea0 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
8e8e386105f547db5623f58653bfb33e181c11de selftests: mptcp: drop nanoseconds width specifier
609778c7879e3231b967505656bc840334a1527f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
e6f0530404fee9e382fcf363a45f88b7c68b77e0 vsock/vmci: fix UAF when peer resets connection during handshake
0c49febe1cca3c5cb689d322dfb10dbb9795b349 vsock/virtio: reset connection on receiving queue overflow
c6ab256125c23bdd352e6bac3a72cd0fd28a9484 ice: fix VF queue configuration with low MTU values
1150d18cd0115ce4ee515fe3ca9df35c55c4f484 wifi: ath11k: clear shared SRNG pointer state on restart
d42b705dcfb8157a8b0bd969988df11f4b1e9b7e wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
be9aa91691929033d8bb0e8e976ca1cc58a0a717 wifi: iwlwifi: mld: stop TX during firmware restart
6270cfe34feb3beb6009c6f632a34fb9a6a9c8d8 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
2057bc010e8c28a7ee024f28f23f0fbcbf6375fb ixgbevf: fix use-after-free in VEPA multicast source pruning
005ec7279134d096e467d55277286ac6398ac24f rbd: eliminate a race in lock_dwork draining on unmap
a6fed7985ab9f5d904c5e41290d519d45b674a7d mptcp: do not drop partial packets
fd45318a06deba93571f33afbe1114ac3f50d72a mptcp: reset rcv wnd on disconnect
a899dc84dc50d338b430bcf850a2e305c5657938 lsm: hold cred_guard_mutex for lsm_set_self_attr()
a15a858a0cf6625b79e94a3b11d37edd5b396e67 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
22a25be24923bb0f2c8f1ad87e6b49f2b0b0bc4b octeontx2-pf: fix double free in rvu_rep_rsrc_init()
3f0d4137bb637950022ab9ecf0bb06a15a95f278 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
dc901974aaeacc83b18cb623a073b470f10c81b7 ice: fix locking around wait_event_interruptible_locked_irq
3bd9f7bda76cc1cb0393994aa812b915e73c98e8 ice: fix setting promisc mode while adding VID filter
956dcfb2adbd1d2c7f2843d33c4cafef9ac777a9 ice: restore PTP Rx timestamp config after ethtool set-channels
e33e3af297d94ecc89c76eefee56106ffccaa7a3 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
2faa2c0e99762e89616381be5eb026f04352e088 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
a24f03029dc79e628d5c60470e8530e50c4995a0 wifi: mac80211: consume only present negotiated TTLM maps
041f50ff7fe7ceec1629fab89df87c2d6b6305c3 octeontx2-pf: avoid double free of pool->stack on AQ init failure
1e398e66931d7146b3f1a5b605e5bc87475cf2f6 cifs: Fix busy dentry used after unmounting
189b19d795db08b3bfd7d82bc5258f1b6bc24d02 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e8d406a302867791bb6d284c3b401ab84603f8d5 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
108659b4f08b85c317a171b20545dc38653c4d51 arm64: probes: Handle probes on hinted conditional branch instructions
58a27aa0b79433e5884e18ee369a917fdec09ff4 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
118ab10ba77c6ab0f2569a2c4647c544c1722bca KVM: arm64: vgic: Free private_irqs when init fails after allocation
fa91a0deac04b7299282b81b977f24f0e2fbe3ac KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
9c61249c2edf431f3768babb0c88ba06e3a6acfc riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
46d09b0e2f3f958bdcbf118d1fa9c646ceaa0e0f riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fe7d0048df095280a1a06f92b030c8e680da8de2 virt: sev-guest: Explicitly leak pages in unknown state
82d62e389dcee2d43e49dae6238a7c7a4eba9dcc i2c: tegra: fix pm_runtime leak on mutex_lock failure
68fd9261de9a159e71ed9ab817b4522e1bfaacd4 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
f40bb9880c3f5b6d6652d7d0157ad8d9523fcc19 spi: qup: fix error pointer deref after DMA setup failure
707200b54064b27a00480e30e71c6c9bc02fdcaf phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
991b073552bcd997a0c935cd949e502a988afc73 phy: tegra: xusb: Fix per-pad high-speed termination calibration
ad63739b49cfe15b2117f79993842cef3c7de96e phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
4a974d79adb9d9a4b9a735b1b25882228756fa60 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
ef21b19bdf04dbcf9163b05bc1d755f199611950 phy: qcom: edp: Add eDP/DP mode switch support
4cd51c9b02ae645f986ab5ac5337d85a23f1b955 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
78d3a40ab9aeca87987193b652e09ff857ce966e scsi: isci: Fix use-after-free in device removal path
228e97a694d57677202d6b1c6c5eab96bcc2d0a2 spi: ep93xx: fix error pointer deref after DMA setup failure
7a749196a80366a369e80d4e030c0580b1ac21f1 spi: sprd: fix error pointer deref after DMA setup failure
a4bc5b16daf92f44e6dc9620af473fb60518d704 spi: ti-qspi: fix use-after-free after DMA setup failure
a954c4aea7e2c7dc39df583e8d592f69f255a26d mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
937770510c0539895409054ed267fc1138d74030 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
6afaa41d857b7efe0297cbeb4b0361b282ddf0c4 s390/cio: Restore GFP_DMA for CHSC allocation
245c6f39f11a31a7614b7ced828d6cdbec143969 s390/pai: Disable duplicate read of kernel PAI counter value
6dcc1557ecbf582ce9c23c233440cb34382c75fb s390/pai: Fix missing PAI counter increments under heavy load
2f435d2f1c6955b018e82f7992a1ec9a4e525f5d fwctl: pds: Validate RPC input size before parsing
f33ab2f5e146c22e97e729a73d0ebfb2254c7695 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
4d177f21765ba5fb3306c3d7e46ccdbaf2184a84 LoongArch: Remove unused code to avoid build warning
9bb6605567a492122a5aa97447ac669077570328 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
bd0b7bc1eeb88fdee095f5e051bc59896d684be6 device property: set fwnode->secondary to NULL in fwnode_init()
56ecf5ee590cb407899c05a5506bbc59c0f39fd5 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
1b6721ec33aa40592329f8baafdaf6ca4cfc9cd8 drm/msm: Fix shrinker deadlock
77cbdc52885a44f37c1717e821deff375deaa2e8 drm/v3d: Fix use-after-free of CPU job query arrays on error path
df7bfc02b447a6b9071619a796e53877702e0d5f drm/v3d: Release indirect CSD GEM reference on CPU job free
72775d92b8e06b120324365756c592cd9f0b69d1 drm/virtio: use uninterruptible resv lock for plane updates
79ef86b865aae79f0b395f14079a6477a851c89f drm/xe/multi_queue: Fix secondary queue error case
5be5f1813860569c47d98291419ed42d1a776251 drm/amdgpu/vpe: Force collaborate sync after TRAP
7d9fa81c2aa117af83e32af011c94e27217202ca drm/bridge: it66121: acquire reset GPIO in probe
befd884bee6888f42ba800b42bad7c78c24ab8de drm/bridge: megachips: remove bridge when irq request fails
60bf56786cbeba76f47c7ebc1d3056ac27451083 drm/amd/display: Fix integer overflow in bios_get_image()
a92ea716dd98ae14fd3b9265de005dd3e0b100d5 drm/amd/display: Validate GPIO pin LUT table size before iterating
93134de939c98973c2432fecfaaf7f4d2ccad107 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
e69ccd363a7d7bf712133b3a0449775df946a7e9 batman-adv: v: stop OGMv2 on disabled interface
4b4834e55b2c53e06f22e36592211dd03ac41a58 batman-adv: tvlv: abort OGM send on tvlv append failure
b4f828cf40c04b0c98e468d6c7f51783c0055411 batman-adv: tvlv: reject oversized TVLV packets
3eba4cc64b13ebeb47c4b234e9379c4a77ed0377 batman-adv: iv: recover OGM scheduling after forward packet error
8aaecbd73f9cbd171569a9c5db1df2a1f5c5c921 batman-adv: mcast: fix use-after-free in orig_node RCU release
348a988ad125267b1509e72c2381de1c8aebe216 batman-adv: clear current gateway during teardown
259def006208a6ec4f97c9442f908c2c0f04d00f batman-adv: dat: handle forward allocation error
b830a3fede14a7a663e4cadb3b2fca052aa17024 batman-adv: fix fragment reassembly length accounting
e9d8077735d6992991238560d066ba31ec8e2f5b batman-adv: fix tp_meter counter underflow during shutdown
668c9bc1f22d6ba65a7cf08c9ce4d124d620f058 batman-adv: frag: disallow unicast fragment in fragment
1a288669460d7e356b2fe79adc440650dceccf76 batman-adv: bla: fix report_work leak on backbone_gw purge
e5fea9dbd4b71433c01ab8e142db06175bb197bb batman-adv: bla: avoid double decrement of bla.num_requests
03d5a7bd88e3b9122833ba583ae649c461df5e01 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c2893e9f78421eebe355e5b400e4c83bb8fdb262 batman-adv: tp_meter: avoid use of uninit sender vars
9d408a4b1633366f9993b5459007a31e588c8326 batman-adv: tp_meter: directly shut down timer on cleanup
f15bc8a1556aa5a9d5684d0e1c1308e94392f36b batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
7ea5c63839e25015fdd2c8291b0bc5aa3694596a batman-adv: tp_meter: fix race condition in send error reporting
27189c083d08b5a72b4add62db6b3db5bcba0b85 batman-adv: tp_meter: avoid role confusion in tp_list
9c6c85ccefd4766bb24cfb1fdd5714a83580eb4d batman-adv: tt: fix TOCTOU race for reported vlans
e06d3c08bd83c65f3151860660f78f6955655322 batman-adv: tt: reject oversized local TVLV buffers
0fa152a8b462d24306f35aeaf63f150d3aba7075 batman-adv: tt: avoid empty VLAN responses
992672de6ad2bc332969318fe0c478fb5727cd0a batman-adv: tt: fix negative last_changeset_len
acd3db8d9f1ff526ea6784064b7d7b99bc6e4554 batman-adv: tt: fix negative tt_buff_len
ab1e0b83d3150ba1275e9622fab662cbd81c3293 batman-adv: tt: prevent TVLV entry number overflow
75b1eaf134d94626c65c353bb132424a568a717c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ae3d767d2ae86bae8a94a130ad23386adaeb30de hwmon: (pmbus/adm1266) reject implausible blackbox record_count
7fe796ba1f13edcb322a7cad1f31a87362811864 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
19ce09313375f50af8b19acfc9f78c715f750fee hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2158e6ec1a718129454c98c037fff4ae9211c4b2 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3e24fd2b109db46efeeec0713ac3360ca0dd99c9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d34815641387931573cf53da4fd4035776f118d5 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
573db76a2ad44f71d12456ee23e1078a42ba8837 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
5656d716879b0ec5b0393fd61fc11b24b8818911 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a7aef43db8975c48f956d723c4e527dbc4f5efb9 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
21ae819fd2234fdb1ff63c0206ac43ba6572360c pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
5e77621191b6ac662ca8dd83e8060007546d61bd arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
33c8ddd9e3056c2b08ef6ab0b8b6549b7f3e33f4 ARM: dts: renesas: genmai: Drop superfluous cells
d07a462a5e3bd8f980a7ed39607a019f27f08db4 ARM: dts: renesas: rskrza1: Drop superfluous cells
3f9f1d89c05cbc5f51e777b1479ca48ec785ec39 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
566fae459f8fab5470830cabadcfbf5c3c2ff6ee pinctrl: renesas: rzg2l: Fix SMT register cache handling
ba0ff2a7f5e9d9021b946294d98d87d9088b29c9 pinctrl: meson: amlogic-a4: fix deadlock issue
5e295623e2a8b848fc52e4c6468f2b1fdedc39bf pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
0e3f20e454af3aa807739784b69fe7a5baa3c871 kho: skip KHO for crash kernel
70a13c44212182cc70333535d82ceeaac8d3a10c mm/memfd_luo: report error when restoring a folio fails mid-loop
656270b22b201d9350c5db42a26ecace4e231496 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
1875f5dc2f695490edf6297677c27c0bfa1b6c17 HID: uclogic: Fix regression of input name assignment
f65b24f10cd82233ef0a31af9e966c971b234118 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
56916eed8b7202575c94047970dffa1346880a21 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
50009181aac8c91cf762b9a3b0738dcd16e59513 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
8dc96e971d7b858386da43ccc4e2997112a6c2df firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
6102c939456790f6a5c7938604ed0714a8487408 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
998c0731620b44775e3ee66b3af55bdc496d4c8e riscv: Fix register corruption from uninitialized cregs on error
33aabf5ba1e0f27e4754ab13dfe48c74251dc27c riscv: mm: Fixup no5lvl failure when vaddr is invalid
774187c9da6eb2fd1ec5618d328ce177d397f9a3 kunit: config: Enable KUNIT_DEBUGFS by default
44bcdf68d4e394219afec6410d3fd4aefef11cc2 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
e0ccd772aca77c29d8fce0857d661215b0d8688d pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
944d2feb55796bd06890a2983dd750ba96882e57 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
33b6009f5231f9b8099963fcaa0651ad72ab653a firmware: arm_ffa: Keep framework RX release under lock
368780e19fc1e3b5c5b666d8af444febc13f7d23 firmware: arm_ffa: Validate framework notification message layout
7d15ab2d41f4cf7c292007653b233fe234c6c9db firmware: arm_ffa: Align RxTx buffer size before mapping
b21664ced8a5e82d151cd833adab47025ad06755 firmware: arm_ffa: Snapshot notifier callbacks under lock
cda37463dff4bed3af43cab1b98d10b1897593c8 firmware: arm_ffa: Fix sched-recv callback partition lookup
0da07d5d732766cb905cd4b31a81c742ed221240 ARM: integrator: Fix early initialization
d6fa6bbe73f0d329919835a96916ad2253cfd255 ALSA: hda: cs35l56: Put ACPI device after setting companion
618c52877caa39fd8fa85d143a1999cb4e98e989 ALSA: hda: cs35l41: Put ACPI device on missing physical node
ef7228ccbe863635fb462963ea42b3934bfcbc54 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
8788e8adb6e167649c8936237e817dddb644295d netfilter: x_tables: allow initial table replace without emitting audit log message
974f5bb02e2e18653843bd0977d1e91335280b8d netfilter: x_tables: allocate hook ops while under mutex
b38bdffffb026cf7f65cdfbeecbbe28a1616f2fb netfilter: x_tables: unregister the templates first
7af53584c732f7528b2481bbafc939d2a2e06084 netfilter: x_tables: add and use xt_unregister_table_pre_exit
fcd4d602a697a92b12a8ad986898aa0beebcc3c4 netfilter: x_tables: add and use xtables_unregister_table_exit
0e0c3eae61bca93bb1c387c742f1897cfb95f2f9 netfilter: ebtables: move to two-stage removal scheme
6532fff3f70784a12051f1bc1fc45f61a1bb136b netfilter: ebtables: close dangling table module init race
6435cfdad9e892065de3e5d3172a6d33f29a0dda netfilter: x_tables: close dangling table module init race
2b8cc81374e5e38fe2b9b8d909ed6f53bced2b5e netfilter: bridge: eb_tables: close module init race
f07d8d665727fcd5354c6cc950fd1042c94309df netfilter: nf_conntrack_expect: restore helper propagation via expectation
63652be3b8c082a19a655ce04f716fc379ccd032 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
a22a76045652ecd488747622e679c7607a01b882 test_kprobes: clear kprobes between test runs
fe62df132c631f8b1861ee339e757f056d46fad3 tcp: Fix imbalanced icsk_accept_queue count.
638a350502a4854fffcfe533b71427191c5e3e19 net: napi: Avoid gro timer misfiring at end of busypoll
8843bd5ef04259a56360b619155288875103a734 net: shaper: Reject reparenting of existing nodes
5836baaf11649cf95a8e213eb8fa103f8fca98a8 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
74c8a9db1ed95a6f15079249aef6c942590a3ae3 ice: fix setting RSS VSI hash for E830
e45814b2446c7ec216aaddf296df45f40b287de0 ice: fix locking in ice_dcb_rebuild()
9d32bcdd98dba0717399218c3587076829e6c1e1 ice: dpll: fix rclk pin state get for E810
0bf331e5d45fc82918c33ec5eeac4f6a130242cb ice: dpll: fix misplaced header macros
ffd5b404aedc467f4c8b026c2fff1e0088c5ae35 net: lan966x: avoid unregistering netdev on register failure
997cb4f2c2be09a98ff579c74f33c5b649eb4495 net: ti: icssm-prueth: fix eth_ports_node leak in probe
b66003bbfb2d3d15fed6119ed1ddfe8a7429bdc5 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
838bcc421ea598fbab9bbc8799909bc9ff006972 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b82cdba4560778f5a774adac658c5abcfd280701 NFSD: Fix infinite loop in layout state revocation
ecf4239b483c1aada91f5cba37df4ffa9db3436e ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
f38cd6e2ede76e236f9042fcc79fd998a2b2c51e ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
51aa651dbacf400699291b893f1bc4630fa0bde1 fprobe: Fix unregister_fprobe() to wait for RCU grace period
3fe2e849ed0cbafccadb528fd098707a3800817f fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
495f5b3217c69d4aede933b406acaa9d960eb889 fs: Fix return in jfs_mkdir and orangefs_mkdir
e09c4621531d6c8d6d2f34d2f417c05cf9d55f03 irqchip/ath79-cpu: Remove unused function
efac6dd6d34b82b863cccd3d092f9c523657fbcd fs: fix forced iversion increment on lazytime timestamp updates
061e1798c7d9ff194a6aa842d58dd6cc36f74e08 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
25a633ff8dade1fb21f756b0fd9a99b63a154e2a nsfs: fix wrong error code returned for pidns ioctls
7fa3f79cb09209befe1dc9b5d3e2dad6dda95d58 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
fd6484bdc25d28aaa937f47f22a4de43235bbb9c nvme: fix bio leak on mapping failure
d147248d51fe7074b2ee83eec4cf3db2615cf04d nvme-pci: fix use-after-free in nvme_free_host_mem()
03fc4b2ea95cdf7a569780fa0cd6c8eb8a89cef5 zonefs: handle integer overflow in zonefs_fname_to_fno
4756380477746e023c78c1fe2241f0cdf0ef57c1 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
32fb3d177315dde1d079d225853f5416dbb90c2f ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
e42e4d0a87482a89399a0f64591b7d3367c0432a powerpc: 82xx: fix uninitialized pointers with free attribute
2041e846e514dd4cec0be321774e39e403cc5ad9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
2f8c4978c0f8c1cb980eadf106bd37ee94161ee8 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
102580e0153c30f7f02ec55d59c46be4d892626b netfs: Fix cancellation of a DIO and single read subrequests
fb23b61d60d9b16f21986b84d69da1c37b958f1a netfs: Fix missing locking around retry adding new subreqs
36ac064de58b2192de98b06e125fb0c0f792522a netfs: Fix missing barriers when accessing stream->subrequests locklessly
b3576e35ae31cb3c560e4573b7e7bffd30702de8 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
05d5000bd6aa11ad101dcf61a9722c57362266be netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
5c74ff5fed6d1e2b9d3a4ee3e7952ee42aeb4ece netfs: Fix zeropoint update where i_size > remote_i_size
b5bb2fe7506073ec92c1145b85e51363685ccaee netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
a8951e48c074ac3b98c4b5bfdf81f8ab1d2777c9 netfs: Fix overrun check in netfs_extract_user_iter()
ee64102f5eec8928442f810cbe02aa976681cddd netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
1160a1bcb8f50e746d9ff0c064ed14a58a50110c netfs: Defer the emission of trace_netfs_folio()
d647acff3bc091d41212e4fdb4ca7bdc4bedebc9 netfs: Fix streaming write being overwritten
7cf694b4794c45e4814e5fab93e93ff5c1c7febe netfs: Fix potential deadlock in write-through mode
f924e0453880f2c5df16035fc807cfeb87328751 netfs: Fix read-gaps to remove netfs_folio from filled folio
c872db18c95eb055c6e56e306ef6af3a1241b95c netfs: Fix write streaming disablement if fd open O_RDWR
13802a78fdd8181400169a5bbaed64253e4b54bd netfs: Fix early put of sink folio in netfs_read_gaps()
33b6969154472e9634725210bda6d78ce1eed97f netfs: Fix leak of request in netfs_write_begin() error handling
02b8a09972a9406de6f53ab1de0a0c76d8173f76 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
7f637a47a2b95dbda97fb6f32f506fce48f22687 netfs: Fix partial invalidation of streaming-write folio
d2d14e9cc4ccbea2317a400e8dccdff8f6cc6be2 netfs: Fix folio->private handling in netfs_perform_write()
6ab1dd43c927a22c41d04b057875efef3426c5f9 netfs: Fix netfs_read_folio() to wait on writeback
e86a0b7771b7f70b595aa5eaf7beea3452fef82c netfs, afs: Fix write skipping in dir/link writepages
1c4d2266edd07aeb8c074c8861ae408f3929c87a afs: Fix the locking used by afs_get_link()
622bce8e6d73e760ba88ea7934f4a7b824e15802 net: ethernet: cortina: Make RX SKB per-port
eba266decc504680f23afc20d6f72ace2806aff0 net: ethernet: cortina: Drop half-assembled SKB
2e2909419a6008852543ff17050b4bc60e1874dd net: ethernet: cortina: Carry over frag counter
848764c3948bd85369feb569b305873caad8eea0 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
919cc2e516e394c26e681ce06bf913c42076d67d wifi: ath11k: fix error path leaks in some WMI WOW calls
d1f4b3438047360e6eaaa3ee6105d36c45be19d7 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
aaf338b23a5fadc2e76b344efe077c660ef855c7 wifi: ath10k: skip WMI and beacon transmission when device is wedged
8abbe3b17e95a8ae3cd12580cd23d97bcb449355 net: shaper: flip the polarity of the valid flag
8454f5df2e7e1bb81c4f153a69559d401c6295d9 net: shaper: fix trivial ordering issue in net_shaper_commit()
e95c4e4d06c893136b9e39b0bf72d56aa0771c61 net: shaper: reject duplicate leaves in GROUP request
d5e7b7d4d1821d450df39588fdbbdf066eb42e35 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
c62e6eadac92b1b5907faeeec76ac674972ac495 net: shaper: fix undersized reply skb allocation in GROUP command
c1e25d5b63a2232711a76db286c8da73b32d6ffd net: shaper: reject handle IDs exceeding internal bit-width
c5f09ae679e7ce15cc9526f90338e998c94f351f net: shaper: enforce singleton NETDEV scope with id 0
0196edc6ae61ed6f88b1dccf136b388ba09d7128 net: shaper: reject QUEUE scope handle with missing id
4617e089d1522db0e8ffd1042ccd7280ce1e4a74 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
13282ece0f87f0d12647edc97bb685869ac8f29a block: recompute nr_integrity_segments in blk_insert_cloned_request
ddb146cca3d2432b0ee0801937b7efa9ec04112b HID: quirks: really enable the intended work around for appledisplay
a7585245b48abdece91631bdc253b70b90929542 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
c3ba1e628a04f8f269b4ab13a3735b35cb1f609f accel/qaic: Add overflow check to remap_pfn_range during mmap
51a6776f00e9ff73b786b881b4fcc1d093c04efa net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
4dd4ec5252328e7c76222ea8ad83799642adfe9d ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
da916224dc67d14ac81ebe644b65ecdbc11b019b drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
b68bda5335d1c259e77c47ed7e4c62202335d391 drm/msm/dpu: Fix Kaanapali CWB register configuration
28ca4be2f369b9a4ca5058ddb77fd2b01660ee93 drm/msm/dsi: don't dump registers past the mapped region
b25d9a7ffe2bce59cd9f2edd7af43b6a2c1b85ce drm/msm/dpu: don't mix devm and drmm functions
5279e225e73ad6908f5b70dd65828cbab2a319f0 block: rename struct gendisk zone_wplugs_lock field
a23cbe5ee2ff01c2a07af931607b84febe3759c5 block: allow submitting all zone writes from a single context
6ae05f3c8ffe22406916fdf8d934f4e542be857a block: fix handling of dead zone write plugs
76cddb95523d01707fa4d3cd4cba4e11f599638f selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
68cda09331883ee764b7d5b8d2db58ec26e15139 x86/mce: Restore MCA polling interval halving
cd94df7e057eebce80240321774f2097b736fd0a Documentation: intel_pstate: Fix description of asymmetric packing with SMT
3116fc511233bb6403e8d563db7be0898390ef5e drm/msm: Fix GMEM_BASE for A650
60be22ee491bfe7433b1a0457e0acdebe7bbeec4 drm/msm/a6xx: Add soft fuse detection support
b8781215f94f21c9160fc348dd9bbd73e4abceca drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
b378f12491913afabb51ecfcf76020d08d4018d9 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
6cbe9f8dcbd648a9e00ccc114859b50e4ce68741 drm/msm/a6xx: Restore sysprof_active
a42025aa79e0e0dad063f3e50c395ef9a3c63fb9 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
d3d46e1ecdd3d3f231536376103561990c69d0d3 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
3a79ace44168cc17bba68c164685f871f73b1274 ASoC: intel: sof_sdw: Prepare for configuration without a jack
2b1f98b92b5a05359c4486b65ec0a29d3c5322e9 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
dcc1a2c4e3a2e3ddad7491c0a903cd8df30d8ae7 ASoC: sdw_utils: Check speaker component string allocation
04fad6bacaab0a3a9fffd2b89e0cc981cceaf1e1 riscv: Docs: fix unmatched quote warning
cb42c88125bfdd9fb1c2e81a9d526e98b47395ca powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
554e1c107a352789aed77538986dc4281bbc5611 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
b41aaf6a0f799478a7ee002449292ce1068386b3 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
9b52b6c388a44e0f5b7589c87ef5552a60317c30 net: tls: prevent chain-after-chain in plain text SG
507a10db6f1c19e8adff1e358694ef9fde921605 net: phy: DP83TC811: add reading of abilities
40494662300d415aee748f36fc1e26deb017601a ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
970d2fb34b2aa4415748ba205b6c74de5b4b2310 ovpn: respect peer refcount in CMD_NEW_PEER error path
81847c7fe3f8b3f8112eae6d2198cf57bd4e224b ovpn: fix race between deleting interface and adding new peer
d678f545db0b531ac514336b588cb2a325f1e3d1 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
7b463ea88ebeb813b8a0661d06e82fa902c2a5c6 phy: apple: atc: Fix typec switch/mux leak on unbind
47a238589229916dd8ffbf211fd5c83969122616 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
b7f48cf7d1d50651aeb9354bfcbfe2d45691f05a x86/xen: Fix xen_e820_swap_entry_with_ram()
0e7bfc90303875b3364498d44f3a339228e3ef24 vfio/pci: Check BAR resources before exporting a DMABUF
c27be520d5f105c5fa9c24d4ed9f9c833dec9cf1 ovpn: disable BHs when updating device stats
f245573580b2106c17d428a84c91bfdb73cd8fde tls: Preserve sk_err across recvmsg() when data has been copied
635b63ce61e1965cecdbb94f5ca1e526933dd3c3 net/mlx5: Do not restore destination-less TC rules
70c667e932e406d7ad5b4335aa90998de124cc08 net/mlx5: Skip disabled vports when setting max TX speed
d252aa6ba1c4b8bafc26ca90e7f3ae7e7303af74 scsi: sd: Fix return code handling in sd_spinup_disk()
951278deda5db20624ccee91330944655ac15099 ASoC: codecs: fs210x: fix possible buffer overflow
ee4cfa219455d8125570464f5a5c84c5e5adc644 iommupt: Directly call iommupt's unmap_range()
c777aba7d647cf329d82a1007e2c1aa18a856c0d iommupt: Avoid rewalking during map
4e942280814406f57f68e2545ba5ebe6321f39a1 iommu: Fix loss of errno on map failure for classic ops
c9d7a775f320a968ef3b69a5ec3cc7a2fdfc552a iommu: Fix up map/unmap debugging for iommupt domains
992fab88a1936be431f1df0186d2c8a4afeeebd5 iommu: Handle unmap error when iommu_debug is enabled
f19d3fce2ef7ac8653e800d9fa58a8a60bf5af14 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
21eeb27a4801ab1f7d55abcef533c0c4bead0fd5 iommupt: Fix the end_index calculation in __map_range_leaf()
19d6a27f8913fafd1f37ee9692f87688b944a833 ALSA: scarlett2: Add missing error check when initialise Autogain Status
5baa941a3210ef2d45d26bc6223f0f1f01d559bc ALSA: hda/ca0132: Disable auto-detect on manual output select
822b1051d15c112ff67ea1bd84f6ee5e45817a30 cachefiles: Fix error return when vfs_mkdir() fails
0d6d96f80029e0c2f6d44c96b9fba3726fd54269 io_uring/net: punt IORING_OP_BIND async if it needs file create
0f8f1789073a887f56868aafd7219bbd9b7eaa55 vsock/virtio: fix zerocopy completion for multi-skb sends
2dcf7fe030abcfb107f5c1b88aa74a17e7c57b9a btrfs: check for subvolume before deleting squota qgroup
71cc1fdcbf0187824c9492e61b96e7cbe65027b4 btrfs: fix squota accounting during enable generation
b137bbac12d3322bfa82f34d44406c67b87fc676 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
69e9315e7f25facfb1a998cac1a27ec8018c760f spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
81dfdb1926180e74b96e1482f50eeb9b89c67939 netfilter: nft_inner: release local_lock before re-enabling softirqs
527d3760b37b27d6b28a8ca4b04e3b8e60d771c2 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
f18d75158fc02da23aad5a200d54dda7a6715984 drm/msm/snapshot: fix dumping of the unaligned regions
1d25817feb14b492f1ca858d7b26471410953315 hwmon: (lm90) Stop work before releasing hwmon device
ce86d87f60c950e54b8b5e07f6d35a7948276064 hwmon: (lm90) Add lock protection to lm90_alert
9f36469a88af3bad9c74b717dd16d784a79c93f3 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
8549bfd1f5f782751b07438c24124cc30c50ab31 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
b6a522fcee556faa5784982f7d8621bad3e274f1 dma-mapping: move dma_map_resource() sanity check into debug code
825e3998809aeec05d89c180e91a0943fb09c8d3 drm/gem: Make the GEM LRU lock part of drm_device
11b3bbb5b6bc40c0451de25fe684837fb15a5014 drm/xe/gsc: Fix double-free of managed BO in error path
17ff99bb152a65e9ab2e9f824cfa2aec6b5da02e drm/xe/vf: Fix signature of print functions
5ca2697d5183ac6754daf0e756789e1f1e0b4c3e drm/xe/pf: Fix CFI failure in debugfs access
a167a752e397047b27bc2658373cbbc64213185b drm/xe: Consolidate workaround entries for Wa_14019988906
6df9dc2b22b366d640729636de9277ab91e73d7e drm/xe: Consolidate workaround entries for Wa_18033852989
388a971bc685758e682ea90886237485cb7aef68 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
d5f8b204162833aad59eed4de1c3132af492b127 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
690c8cea6a523c0f8bcb2bd8e5bcb8a8de82eea2 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
2a79022f364c473b8ceb8d1b7ddb99a99286b65b wifi: ath11k: fix peer resolution on rx path when peer_id=0
1a3a4c010bcb37fe8a9a2a6e29cdcd6e816be064 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
0c575162ece5a9235958ce2e4fb73ee681324822 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
7e19b20cabbf0d6e5e8a9a35b71a3c01f91ac2ec drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
6c7c2122919caffd672add059125819736d970c0 drm/mediatek: mtk_cec: Fix non-static global variable
bb072c19897ab87454b83135a6089c197ebce75f drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
9cf2e049a7c6c250b15bae2b26af87fa68970d91 io_uring: propagate array_index_nospec opcode into req->opcode
dba3476227252d353151b0fdff0e5939864ba14e srcu: Don't queue workqueue handlers to never-online CPUs
758a6c9a90468ce590df05e1f7d5ad7bedaeb6e7 cgroup/rstat: validate cpu before css_rstat_cpu() access
e500fe5409e20f51e1086449b23fb401ada28ffd net/mlx5e: xsk: Fix unlocked writing to ICOSQ
1b810ddf526589149cd6de1f65f2687a70a5912a cifs: Fix undefined variables
c108cdfe1d476e40fe38b82f3e1874e653e4ffb6 ice: ptp: serialize E825 PHY timer start with PTP lock
9ff8ccb2415d2bd592d174f8b60ac2fb124eb1d4 ice: ptp: use primary NAC semaphore on E825
a0c54564249fda285307a133f260c6b1b2127dca igc: set tx buffer type for SMD frames
da3313f3fd560d1fe200e99f30b6300307de8670 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
5ca140034cc7297db5b496bd4ed601dcf1e4846f phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
7f27ba506434807da84d893526aaf63db9768a86 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
cc937dad3e4dc8b1c21c0245b4132485d22b3a56 net: dsa: mt7530: fix FDB entries not aging out with short timeout
c13f76ef58237c0dc03ae988930a6fbb6a4fb061 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6a501d8ac00444d4ad68835bfad0220796626582 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
f929730a3bee10e7a4adf4c862b72ada4000cbe9 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
c0ebfac3458ae42b2d0af00f8ff3c7caea95fe0b platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
f688e6e7620ec8762b9b118a5d325f2bff28c6a9 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
769ef30eb38bb079a19e020ef94db4bc21fc3a98 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
5fbf3d33d7ca853cba54ea3975d4d6ea5655485e platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
4c9162e52e6db76f02daadf39e66107a9a9d2b5d platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
ddadad45efa46c5ad1469d73eb8826a469468907 platform/x86: uniwill-laptop: Properly initialize charging threshold
b1187f893e7bce3a28331c83182c0c25d01ced3b platform/x86: uniwill-laptop: Accept charging threshold of 0
30663437832a057f1fd00f2bdcf083f17fb0a1f2 platform/x86: uniwill-laptop: Fix behavior of "force" module param
0381eaef059f1ea08799fe6a8e56aac93c5fa7d6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
f72842d7a4fa847428beecde85a6cc9fb5ebe407 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
da1d854c3a93f92650c1f4c71677cca5edfe9457 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
515a7be8b85893598a28f65d49d6581c896a866b drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
57b1b0b38dc4231c3bef56ac6a0840c0f45d0595 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
983aa4f26bdd53389af053d6966ce643ded99e13 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
8ceaa13eb750a9087846d06be1ad94633bc2c5ff RDMA/rtrs: Fix use-after-free in path file creation cleanup
a8911da221a001b2f84ebd494543c57cfb0bf5a6 bridge: mcast: Fix a possible use-after-free when removing a bridge port
42f75dc4f7f3e80ccc287f52602c093bcf8a23d7 net: phy: honor eee_disabled_modes in phy_support_eee()
f211eedbc6a2a1602f6e1823904b3b1f09dc156e net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
576b852adfc7aae609a7b43b9d4402dac98a190f net: airoha: Fix NPU RX DMA descriptor bits
3d6b7863164105e3be028f60f39646e050d65eaf pds_core: fix error handling in pdsc_devcmd_wait
bf71d3df1a54df7f7fcd3678161f40201014213d pds_core: fix debugfs_lookup dentry leak and error handling
1cfb3c966807163cc3345dd53cd0002f635b9d02 erofs: fix managed cache race for unaligned extents
51c7a6b8e2e054e3433bfc0499535bca0909651f erofs: harden h_shared_count in erofs_init_inode_xattrs()
1771dec821a165f30076ae1ba3f321997753d322 erofs: fix metabuf leak in inode xattr initialization
7a741210840beb0ee46e9e0bdd7af9a492f9404b wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
33f27e913b866f174ba101f8aca7a5bd6880c1be wifi: mac80211: fix MLE defragmentation
ce9c22697ebcf35fbc3f984932ca3cb34848ead7 wifi: mac80211: fix multi-link element inheritance
510e9d0ecc39e3c69a939c2dceda34494d475362 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
c635e4d79a49a16f5f6c7d6e1b4c6483a06d4194 ALSA: seq: Serialize UMP output teardown with event_input
45538714f141819f714d90bc8a2fa3913dbe8256 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
0b77ae088ba59797a22d144d0ac9ae94ddb20325 tracing: Avoid NULL return from hist_field_name() on truncation
5a7cbab384cd1288d66fceb1891796ac269d71bb Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
188687e21a81b7ebb44aa04cf2357d1296e3cfcb Bluetooth: btintel_pcie: Fix incorrect MAC access programming
8d888dd47264a1fe2f6208984186a5ee9009f624 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
3ae2972768223bc4e4938baf003a112c886454af udp: gso: Fix handling checksum in __udp_gso_segment
8a034816c8f9c541d88cee911334ed50ec38a41f udp: Fix UDP length on last GSO_PARTIAL segment
df2f0b950dc3307fbd7249329015db056dfa8dac net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
b1de13bd18c6f7d8dd258221052867c38e3848d5 net: shaper: annotate the data races
e8c1531bc553b384bfa128f7fc97f42667de15ee net: shaper: rework the VALID marking (again)
d25cda58b3a8d8f068a7563c812b0af705b81103 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
c3e90ce03da1ff3d703bf196fa919b6e30a35155 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
635b9c39edc8fc9230cdf8995ea7d0edaff63a50 net: ag71xx: check error for platform_get_irq
bf2fdbf4c67f381889e239f99593aa7fd0e4013b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
6aa15cf14d11623ab19c813f85646c0736cdec81 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
7578adea8dc69b48e3f23302e5b881c38c12c28f net: stmmac: eswin: fix HSP CSR init ordering after clock enable
86e55e204e1f90f7879c4acded9edb941d441694 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
de65e2aac08b73a84797d3aa5e6594be79f4b174 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
b8f7aaea420bc5e997bca65b7114b0276f1301a5 net: stmmac: eswin: validate RGMII delay values
048ea0fee005b92e25fa0955768b365b39ba4b18 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
944201e49882af960545537f3c7d52292540ee4e gpio: aggregator: fix a potential use-after-free
afff2b33a1d7133100440029f1e0e66dd51384f5 gpio: aggregator: stop using dev-sync-probe
4cddfaa52de0d5c7cc1aca61613b004be73f4cb7 gpio: aggregator: remove the software node when deactivating the aggregator
a85c72180a2b96df1496325425fd540a91bb017c gpio: aggregator: lock device when calling device_is_bound()
fd364c7e8985a8188f99a07dda35f79ef853d15e ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
aee75762b178e1d64646b842a762386f9357588e drm/xe/oa: Fix exec_queue leak on width check in stream open
bec016f4da578bc019dc6968fc68cdabec6fa4bb ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
f144746288658b8c8f307e41ac265a37f8fc6be1 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
e526242a4da7e1896680af8ddbebff2fd7cac1f6 selftests: net: Fix checksums in xdp_native
f47be94f8381018b2b7cefe48c5d03de4de9f198 nvme-pci: fix dma_vecs leak on p2p memory
ca81d0668bccbd918590fa119570a1cc020045fd nvme-pci: fix dma mapping leak on data setup error
fb9db013cb7232d86007d927e5f351e0a8142142 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
dee86bd595a81115cd03b11a8b2f468db3f76562 net: mana: validate rx_req_idx to prevent out-of-bounds array access
725d9c62a493758fbb5665ae7f4bf77910e873fc tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
93235160f8d457f2f5f5d1657e6f06357d0e92c7 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
bde20b2351e76dc5db8684f9b3d8212f4361258a pds_core: ensure null-termination for firmware version strings
edc883b6190977e8453f2251cf9ece3db55baf95 net: gro: don't merge zcopy skbs
c9d3d5f24e5fce920abaeacd80b2b5af77e4cae1 net: enetc: fix missing error code when pf->vf_state allocation fails
813025e2d9fed612a05dc9a37a7d9b140a8e4878 io_uring/nop: pass all errors to userspace
69ebd55b9cc7f447c0c71f405b062141ab188e26 blk-mq: pop cached request if it is usable
728885f546907826b8ff9b56db92aab07ea562aa ksmbd: fix durable reconnect error path file lifetime
62a5719b6ef13d3f7e15705d8387fa7c184e28ab LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a7aec1e70f250565b37cf3b83fe241b54ec58432 block: avoid use-after-free in disk_free_zone_resources()
94d13e0b730b76463671f59919fc15202bb2d540 Documentation: laptops: Update documentation for uniwill laptops
28823e49e05fed6000cfaff21d7e88c3105e6a4a platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
547c0212c36f9e519b82ba25ff78a7695c645777 Linux 7.0.11-rc1

--===============6285619342813573683==--
