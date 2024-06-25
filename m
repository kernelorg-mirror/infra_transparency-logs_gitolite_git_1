Content-Type: multipart/mixed; boundary="===============0832688565070753398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 05:54:49 -0000
Message-Id: <171929488988.19926.11272018812194185396@gitolite.kernel.org>

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0a0a5d006f4001ff6203d103aaffb13d9a8f1faa
    new: 57b57c2e2f120a2ecdbbee92839395b402ac6c66
    log: revlist-0a0a5d006f40-57b57c2e2f12.txt
  - ref: refs/heads/queue/5.10
    old: ed49c1473fe1dcc5bcf5f1fa8e58e5a202b43ecd
    new: 31321ec9bae3cd832a9772b8916129741f2c71b8
    log: revlist-ed49c1473fe1-31321ec9bae3.txt
  - ref: refs/heads/queue/5.15
    old: 8ce8c91e774eb0c2ab1e53f31848b99a8ffca033
    new: 7b630a86a177ed7b3abefad4161dcdba61bbf733
    log: revlist-8ce8c91e774e-7b630a86a177.txt
  - ref: refs/heads/queue/5.4
    old: 4cc21356ef6bce79b1da5399d331444469432219
    new: 168dd1b3791352562933b7674932d3aa7733f2d2
    log: revlist-4cc21356ef6b-168dd1b37913.txt
  - ref: refs/heads/queue/6.1
    old: faf983b2d9042ade6ef4166afc8ed2f8c8a22db9
    new: 23741fbdb6d830cfea4a4ff27bda341ce9c7d314
    log: revlist-faf983b2d904-23741fbdb6d8.txt
  - ref: refs/heads/queue/6.6
    old: 5af7f3f4560221530a1b84f14bb80f6e22d403f8
    new: 221b5737be7f0bbdceec74b250e06dd6d15cca67
    log: revlist-5af7f3f45602-221b5737be7f.txt
  - ref: refs/heads/queue/6.9
    old: d3d28b235c816613d8fc86600d3e9cdb12b993b4
    new: bcb9b406af8321baa3fcede3e8589eb8b5d3ccde
    log: revlist-d3d28b235c81-bcb9b406af83.txt

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0a5d006f40-57b57c2e2f12.txt

0d882b31d9d0d31a37ebec629a039d1676dc3b5f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c5177e05c60b6fd75621e7c4d0694d233b8f6ccc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fa9cd269ea2344a564e908b6a0e33b472f414146 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eb6617ab9a82a2c731c98059fcd859b49abace05 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
10a342ac396a9cf3312cd5139233097863c8e41e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
490e1750c175c989449ac90c79f5203b293a188c vxlan: Fix regression when dropping packets due to invalid src addresses
b78090ad62d86718b938b520582bd78a9e0fbeb2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1faae43c42f6f5d6c520caa595eee4fdec5ed5d6 ptp: Fix error message on failed pin verification
67823b84bfdef5e2f1acd21e3cef43a9f5f42834 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
33910d7dc447a79ed4ce2d8a2c487b19dc1181d3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ffb2031c496c3a93a6dfcfe79f357ae1b0393854 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f753242805e7a8c8a043e90fa45dd9783bdfab27 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6d3fcc58070c01e4b3a8fc9a78de11f28c8e6836 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
75224a6cb32b9b0e80198ae1fcc8872373e8a6d9 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5c0719ee285bc3762d0144cf6b0709536703bb2a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
99abb163bd729b11f07cb7c6fb4d90f9c4699fab af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ce04a3b634b10e82d04676ba79b5b27ae05d87cf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a8f1bd8f9dbf3bef7638e782b0bd1e0a26d59e2e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c5e760478b8073ab0c4766975127ca2fc80f7a0e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db903ee2ac13d0a1680637adb23f01a9f178f371 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8391e4c1138538684a67d2475447cbc043910b51 media: mc: mark the media devnode as registered from the, start
30ca235e48412dcf74ac5e8e539703972ab6c3b9 mmc: davinci_mmc: Convert to platform remove callback returning void
1323e71952a7c08acc4d9852b708faf334959298 mmc: davinci: Don't strip remove function when driver is builtin
04eb3b7b48438164c6dd604ca186e18c16fbb2a0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ffc631a3d16f9d7d8b5b14a367a71abd465e03dd selftests/mm: conform test to TAP format output
c130bc9ca84215b92465d023d2982d4adb354bed selftests/mm: log a consistent test name for check_compaction
f80d2eed494db40785bbc1aeaed87db543136791 selftests/mm: compaction_test: fix bogus test success on Aarch64
7ae39902ce3a8e7ea9fe22b75aa9f6e903915d26 nilfs2: Remove check for PageError
456f4edc94ddfbd355c8bd9886fdc7cd1a0fc9c0 nilfs2: return the mapped address from nilfs_get_page()
069698f4889bccde833eb017d738567d7accc2fa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bd18758d3730ab4479642f24d4e3d79bf4099b97 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
70ca9127f5011e0d7f3019820dd11ff0c9e8acf2 mei: me: release irq in mei_me_pci_resume error path
c93c7b4a10520d05a3b473c3f3945d3e42217fbc jfs: xattr: fix buffer overflow for invalid xattr
33a2bbdf8af639a31f45ef64d47a81423ba3ebbf xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c5bdfc9a88e0a160be0c4ba769645dd8280c0224 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
36badc52b421a972ab091e5d895585ab4f18ce1c Input: try trimming too long modalias strings
1c7d47919ef7dae0dbf1158520a25f5d5b9e5e3d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5806a911288202b9b67ce47e7703537e8f6a3b83 HID: core: remove unnecessary WARN_ON() in implement()
80689334cadeb7676e308b841e7e9d676e415aae iommu/amd: Move gart fallback to amd_iommu_init
6cc7cb3cc9e9bd535a5039ae48e2bfaaa32bf286 iommu/amd: Use 4K page for completion wait write-back semaphore
a290de97f337e12812a12c42ef4ca9d9762e4efe iommu/amd: Introduce pci segment structure
6e2d28e7b016c05b2affd73e5901cfdb99b2693d iommu/amd: Fix sysfs leak in iommu init
5ea0c98223f0546b9ef8edc428b51d651ab79e95 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
25bf3f48015e594256eaa659e9730008f1e2b433 drm/bridge/panel: Fix runtime warning on panel bridge release
f2d6b3430d212de2f58b824d7f1a0a52352aa64b tcp: fix race in tcp_v6_syn_recv_sock()
a45df57f8bd719f9242a02280c43025071bf5bdc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ec59b31a4b39c0058e20d0dd2855a8cf3f746654 ipv6/route: Add a missing check on proc_dointvec
f0f7175f3d69170ac9ccf0804b289688e2a47e6e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
805f744caa9e536dfd53520c67a842132a4b3d1c drivers: core: synchronize really_probe() and dev_uevent()
0b2b1b5c4295195e3e387073f668660e7bab0f24 drm/exynos/vidi: fix memory leak in .get_modes()
1093f672ba2d5055657b21d7a1e2286efd1b693c vmci: prevent speculation leaks by sanitizing event in event_deliver()
529030ba031831d05516316c9806e927b26bcd94 fs/proc: fix softlockup in __read_vmcore
b2e0b0b99a2fee055fdc19fa1076d5a83da866f3 ocfs2: use coarse time for new created files
76bb8306411b470320bd521d69a790954fa36e37 ocfs2: fix races between hole punching and AIO+DIO
234bae780a57869be37e5560858a5b862a8cf6b1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
43fff9c82a325b187f12dab8707282ee99e37157 dmaengine: axi-dmac: fix possible race in remove()
97fad968d8d163dcb75a2c20d8910db5020b9fc4 intel_th: pci: Add Granite Rapids support
73e1c8cdd8b91133d3529b913a7a9b7ebb82792d intel_th: pci: Add Granite Rapids SOC support
3012e45556ae49250ff9fb020630022348b65d4c intel_th: pci: Add Sapphire Rapids SOC support
7e5c89df0bf495abf824c882db0fe45b5948f401 intel_th: pci: Add Meteor Lake-S support
f7bdec057247818a4a2f50b262c38895dc46590c intel_th: pci: Add Lunar Lake support
0eea8a54281077dfc74c97c6d045a4458c1eeda5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d5a291747104e79e6a797ac55c5156290b1bd022 hv_utils: drain the timesync packets on onchannelcallback
f144ad452fb9394702b1f28d7878b2fbc275741f hugetlb_encode.h: fix undefined behaviour (34 << 26)
0e1c7dbef37b60fe8699d7b8a52e6e96084b5623 usb-storage: alauda: Check whether the media is initialized
a8805be71f296d6d437399bf44516c8b44acdd10 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a7b92e2b8631eae63579d5d83248215496b8f13b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9a70d34b9b1d279717c78cb3476c237b3f3dd4cf scsi: qedi: Fix crash while reading debugfs attribute
0b49a89c3a5009f2e538a5d2954a6e3bbe353fcd powerpc/pseries: Enforce hcall result buffer validity and size
a3d8d2bc9fc19b722a31b2710ef40934c8984d21 powerpc/io: Avoid clang null pointer arithmetic warnings
646e62e1fbbfebed19de2f06095147d949c277a2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d2c0efd44c05a1da926ebc2607a0f8a01deb9ed4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6a7b4f919dcae63cb94928835e15394b55e010c5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
39e1ed302e68891c2a67c46f5ef6234862e54da6 MIPS: Octeon: Add PCIe link status check
41c07c604b0ecf83d203ad3ed94f2c8b98fc4421 MIPS: Routerboard 532: Fix vendor retry check code
944bbfdbc8edbf949e843cfcf967d66b00f644db cipso: fix total option length computation
7e0d2d8e5a2b9796eeea88963543dba5e5500cfe netrom: Fix a memory leak in nr_heartbeat_expiry()
996950e6298cd4ea6295cb401287fcc7162f28bf ipv6: prevent possible NULL dereference in rt6_probe()
6bba3aa1d110d2a5f5ba5b7373eef5620cb0bd72 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
37f8e646ca6938a13400f7506bcf2921bba93c55 virtio-net: ethtool configurable LRO
d3115ac9f5efd9c77b97a4341c168a1b9e747b14 virtio_net: checksum offloading handling fix
511c5e6babee2ee68910e0b970a94c7067e558d2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7b3bdffe495fe7135d063c8ed35b01f9aa406a58 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a6590ddab4ac13e1e3703e79f671ef21e7ce95d5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
66c32185ede7a17c988b103bb63a993aa747ae9d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
17e69793995f9c2617f577917273521854e74487 mm: fix race between __split_huge_pmd_locked() and GUP-fast
ce9adf07a1d9f6574158b1c1a7c0a3cfba48c3bc drm/radeon: fix UBSAN warning in kv_dpm.c
652db969f6d5ff555582dde0ca3dfc376feac53e gcov: add support for GCC 14
779beecb623d8efd458b3628eceb5f3a280101d9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2af0356dc4a51136669432a625759972ab3556d7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b56a329fc8f48e434d9c38a8c6bf8672ce59d265 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
03927c6d37b2fce1561f1be748e5a73a8ba0e458 selftests/ftrace: Fix checkbashisms errors
ecbf6a00c054dd63f5c66f839ffe800a67df3d9d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
277d700138bde3cc1375ca67a6a6a564f07c6ff2 perf/core: Fix missing wakeup when waiting for context reference
db5870d86fa3fb08cd13725aa96b086210cfda2b PCI: Add PCI_ERROR_RESPONSE and related definitions
57b57c2e2f120a2ecdbbee92839395b402ac6c66 x86/amd_nb: Check for invalid SMN reads

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed49c1473fe1-31321ec9bae3.txt

3a22fd7cc50615c42afe8e1de40abad8ff19e516 tracing/selftests: Fix kprobe event name test for .isra. functions
7dfb9ba54c5a19fc131d656c9b199e3283562990 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8235fd449461e4b8bb7b1044043f1394705d8edc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bfbe303ed68c2b03732409701f4fcba567c95c3a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6cc4d95a370997a3b9a5740d79ffa547d58638eb wifi: cfg80211: pmsr: use correct nla_get_uX functions
4f71fcf4539045dfe897142ddcbb5da82e683b46 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eecfe592df94fce85ab000462dc67be128a127fc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
231e2f407e8211da14cb961e35c4da039ce2b68b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a32ed28cea4f5dc2bcc13398bdf2f59a90a1ab7b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3a15e1eb2e96580b6d2e4d61f7a4eb4671a2df8e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
50329995cb633d6dc7cf9211a98530ae8f42b989 net/ncsi: add NCSI Intel OEM command to keep PHY up
44a0a52d3115a986b95efebf8a49802d52f26f79 net/ncsi: Simplify Kconfig/dts control flow
a28e5f9f82ee0ba179ce005729b00fb8105d18de net/ncsi: Fix the multi thread manner of NCSI driver
86724835ef1838604b12fe9441b4235b713925ac ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3a92e1a2d6117563aa7e9f5113179baed30c7699 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
61dab3c7e6356701a4801194b40be74f433221f3 vxlan: Fix regression when dropping packets due to invalid src addresses
307d0e98578c46b45376e04fcf76e855f4c49aa3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
858155af61f03aea3c8b8836d872bd90278616ce net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
43b861ba4ef91cf7d54fb6dc93fd49bb14157f0c ptp: Fix error message on failed pin verification
c1021a97f2413b34cbe393c116da2f57d3547546 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
94bac2b3e7449f45aef6ecc89363df38d9d4fe4e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f5360752c4dd092bfd01b64f43aa2a6cd7f96fc9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c0ac047b00fcd5748b4804f8423d8c103a0034ae af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
363ccd05b2303a666552b30aab6a5fe5424e2a4c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d976d2470dfe9dbcfa04e45968935afce43ec987 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
56f7fbc86a97ad62ce3dbd63ed7f8fb2a61206f6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
75908d894aea42e3b4c8d7118f2ef6f01cc3ac75 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
35891a0dd41acc35b88fe07170bb76bfb86bc8a0 ipv6: fix possible race in __fib6_drop_pcpu_from()
6b4477409a825cfca34ba2bebd3a4ec4d74aed3b USB: gadget: f_fs: remove likely/unlikely
0fe35e479a8430e9de03f78933c46fcd6b7b18b7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
76d75ba5dbf019eabfcf3b75e45cd7575f21a305 PM: core: Redefine pm_ptr() macro
921e2fab71bd19e2f5f6fd159e6f1e9cf2f25c59 PM: core: Add new *_PM_OPS macros, deprecate old ones
e888f6422ce95898ffe713fdc5eedaec722a75ec mmc: jz4740: Use the new PM macros
7fe270eb6263efa1ce86d50e0071338cddb6958e mmc: mxc: Use the new PM macros
e4842fab0d9ef0c16bbc0fe5e3072cf8ec526e9e PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5cc74cc1be8344fb7620e324f858e55d5fefbd93 iio: accel: mxc4005: allow module autoloading via OF compatible
93d67b5f549c33b82604a12ed9f42c47399aad53 iio: accel: mxc4005: Reset chip on probe() and resume()
f093d44fdc44f209116054451d77e9dafe590d20 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
49ee0fefb40967a9e59a173ce781d107a35734a9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3d9e67b0199e4ec3a0909142980e0a87ee6229f9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b0f7d72649b12b91c015519e408ec01064913e84 mmc: davinci: Don't strip remove function when driver is builtin
13b121d9024013895c4146589bb63c34f1920edc i2c: core: add managed function for adding i2c adapters
3727beb55c7e55518fa3de639dc18769af313fc5 i2c: add fwnode APIs
9d4cb25a85f830936ae64589b968723ea82d3b91 i2c: acpi: Unbind mux adapters before delete
6ff4950733ddab13bf30b1ceb713c01d296037c4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
825950b879a5d12c34cebd38e90f25adec25be60 selftests/mm: conform test to TAP format output
e8a6adf93078c3f15727d160bd72bbe0acf5642d selftests/mm: log a consistent test name for check_compaction
6a5240b8fe3469b9a469e3283270502efefba987 selftests/mm: compaction_test: fix bogus test success on Aarch64
7c453d22e4dc0f9eba2de7dcfbfb2ec90879dab6 s390/cpacf: get rid of register asm
24527bff1a1867c1286ccd620bb2d47ce5212e06 s390/cpacf: Split and rework cpacf query functions
c6061872cf31cc167fe77476dc04be126c996299 btrfs: fix leak of qgroup extent records after transaction abort
ce23eeae191718c5ca821d0e8f10946fc837c56d nilfs2: Remove check for PageError
747ae6050044599ee997ef8cb80c498a24fab804 nilfs2: return the mapped address from nilfs_get_page()
cb4f603c24cf2bc553abb427e4f61f9d192ef479 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
686866f3e4c12e38a18fa6b98dc8d3aa1d86792d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
58f2bfc0782e6b6fe1943a7cd2974931c13d567a mei: me: release irq in mei_me_pci_resume error path
d54e8035d22cf62ef5837d9a875fc4f7fa91035f jfs: xattr: fix buffer overflow for invalid xattr
145de487f253717f180e7c0e58b0661f6de658d6 xhci: Set correct transferred length for cancelled bulk transfers
7b5759cfc0951e5040d9719ba0e1443c44fec6a1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e5f5e2394a5226806b4e05de24d7a3b46f866b3a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a7e9004a43f83055a6f51930990f34e791176344 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2a17b4d5d58d03f656a1f2dc32c12b9d0f07d8a1 powerpc/uaccess: Fix build errors seen with GCC 13/14
41ecace1bcacaae40fe8ac7248e0ec38f51209fc Input: try trimming too long modalias strings
d49515fe06bbb0694bb19aa0dc43697031aaf7fa clk: sifive: Extract prci core to common base
2dad1f54d17738c517d9adf86fe6529be26e6485 clk: sifive: Do not register clkdevs for PRCI clocks
b2f4f0c8b778f823f0e845d20baaf91c9154a909 SUNRPC: return proper error from gss_wrap_req_priv
8cb8166b7b3df895b2c4a804bf6ac4ed556be857 gpio: tqmx86: fix typo in Kconfig label
bf33848b1729b736ed66de422fa4386714856b0c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8cf6b9262e11d77cb02ae3dc2921890f6a12f70f gpio: tqmx86: introduce shadow register for GPIO output value
8350837e8a77e25fbcedfefbf9e019505f3e2112 genirq: Allow the PM device to originate from irq domain
81ed2ac8a37d54be8ab3b5a92b0b27e49c849783 gpio: tpmx86: Move PM device over to irq domain
cca26f5c7ab122b6b3a303147edf6674637d2e50 gpio: Don't fiddle with irqchips marked as immutable
ac01931bdfe7d4b3dec6c5f7a906d75985f3c602 gpio: Expose the gpiochip_irq_re[ql]res helpers
7f5ac1540425c2820e2f4b05d0e4e96768f05b6d gpio: Add helpers to ease the transition towards immutable irq_chip
53f1d73e85beda260f3d46bf2abea877353c6d75 gpio: tqmx86: Convert to immutable irq_chip
c42271b41a815cf3614b4530ddfeb5bbf2ca76ff gpio: tqmx86: store IRQ trigger type and unmask status separately
3bfe3877aa43567faa8387d33390775170c61b51 HID: core: remove unnecessary WARN_ON() in implement()
a696fea5f7262acc268e4843cfe257d15faaca19 iommu/amd: Introduce pci segment structure
d3d961424c00c0369f6b4a88cc7e59a4f17b6efb iommu/amd: Fix sysfs leak in iommu init
38029e77269cc0486908e3638acf7b2d16187427 iommu: Return right value in iommu_sva_bind_device()
65ea0955fec236b9a5db910a12fdc86100ebea5c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
00290dae4919450a4d6a0d255c8cfc0f11d667ea drm/vmwgfx: 3D disabled should not effect STDU memory limits
2b2267556dd4dc0748fce947e020786d36424ebc net: sfp: Always call `sfp_sm_mod_remove()` on remove
de3685dc4ab0479eb14b0a512dc1ac97ec2567e9 net: hns3: add cond_resched() to hns3 ring buffer init process
e4a80836a09dc508a29555524c417ceeb6d0dfa6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3f41298ad1d639195045b8937dc52983caa068bf drm/komeda: check for error-valued pointer
a096b216ea61a07731ed0eb7708e7153625dc646 drm/bridge/panel: Fix runtime warning on panel bridge release
93e6f82ba1bd62a7e186ffdad116eefe9065d036 tcp: fix race in tcp_v6_syn_recv_sock()
8c31f9d80e950a27d294b09d1fab076ebf60e278 net: geneve: support IPv4/IPv6 as inner protocol
1cdc57a21bbeb0ed47b14eec3645cbf9ed7bbed9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8660a564835186720c67f0265919f954e3da1837 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3fbda366f6646438766c47bea86ec25f693adc4a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6aea80362136aab8257fbfdc9bed6635bd032670 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
49249c8df54a9a0a49d5207193f30833e23ae641 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f89e6ec046848276d0bc655f2b1945e797a9c7fd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
727e638f5be7c80c8960d6de69fa719dae4c59dc ionic: fix use after netif_napi_del()
8ef6d3bb27f72bbd9bc15469d96fe29d4fc1254e iio: adc: ad9467: fix scan type sign
1369d7fe2184fd57525427d18dfabadb4a39d104 iio: dac: ad5592r: fix temperature channel scaling value
75225f46453825b69431cad5ddce5a29d5b55889 iio: imu: inv_icm42600: delete unneeded update watermark call
49ccf6419a2c5b9e070a3ec59a166a0464937988 drivers: core: synchronize really_probe() and dev_uevent()
60a44322dcbe5f0f9d83ea34c8b661ba1cbce6fb drm/exynos/vidi: fix memory leak in .get_modes()
71684cec46c3e1fed9d856fd6fde39741de4af0d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
07a96c3116b2a396a6bcdadf0620759082bd9d22 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d6fdc590a87204aef5007908b10ba62cb252b5d9 fs/proc: fix softlockup in __read_vmcore
7bd24d27275d6f8ee9642a75b976218029f6f091 ocfs2: use coarse time for new created files
75c7438ed28abd9e35b4c8b4bc2a2799bcd05841 ocfs2: fix races between hole punching and AIO+DIO
8fc12f2353c6d579ff00ca09a7d025b990728256 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
98088b1d4a2f15d81b2a771504ecc74ba51bb620 dmaengine: axi-dmac: fix possible race in remove()
cd3fab4fe56a82661c15f9ea8c822b7ce1d7f35e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
fc942b54b71dc4a368553dd0dcfaf8f8073f6eac intel_th: pci: Add Granite Rapids support
b1cd8a3e5734c24e5236a9d56ab076daee37bf36 intel_th: pci: Add Granite Rapids SOC support
5f2f051fa90600b9245d058b763a573fe6e76dc3 intel_th: pci: Add Sapphire Rapids SOC support
27d0f83dc1c732edd00ef0daa78c26281ed65f9d intel_th: pci: Add Meteor Lake-S support
bc036af788602793bef50a092e46a6c4bcda6259 intel_th: pci: Add Lunar Lake support
64111482801974e1fc1e549ba44d0c877c384539 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
adcabe2535732f31e83de0604fb147cb3635cdfb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0f2b16d0bc0324debf56ef8cb7fcbea11bd4e88f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
945539d914524fc04afc70a99e6a1e13935ac195 hugetlb_encode.h: fix undefined behaviour (34 << 26)
dca4d9831f9a21d08306385f9b0c812e7b459d4d mptcp: ensure snd_una is properly initialized on connect
d5b02dbd805123e58825c27cf228d82293524a12 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
36bb4fbca3cf36ba58307e014c298904da491159 mptcp: pm: update add_addr counters after connect
a897ac12f10120fb7bbcf32034d21d71a4118ce5 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0bb4d90f90c9521868c4e63384b77eaf1b625dca greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e1fc93f652bb9175fb7651fe00ec2688a73f02c3 usb-storage: alauda: Check whether the media is initialized
27dae092a46eab4a8ecf18f5137f9a1d58d71e01 i2c: at91: Fix the functionality flags of the slave-only interface
b123308e5beea4b305f459bf69bbc1e58f0811da i2c: designware: Fix the functionality flags of the slave-only interface
35a61a84f37b6599e40ead1606c8b291396d9c53 perf/x86: Avoid TIF_IA32 when checking 64bit mode
1d21a3b84f70920fbbdcf09eed2c191a03af806c x86/compat: Simplify compat syscall userspace allocation
573ee199dbf15a3a784c0f4246d948812a5ea832 x86/elf: Use e_machine to select start_thread for x32
879f5976ffd2afe97b4f27a9f63b0df2b5b6b96d x86/mm: Convert mmu context ia32_compat into a proper flags field
bc84a1120e236ad57832dd1d4301a6b02f9bf440 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
fd8201fca6ccd60275decc0888d858bbb48facfd padata: Disable BH when taking works lock on MT path
178ad838f91b81391c5d0bdcec7664e006ca4446 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
95dae47dc17a8a3a2e20cbae0d02eb1de0753a8e rcutorture: Fix invalid context warning when enable srcu barrier testing
205b7c86f34d4f37f0bc4de3e3af37e568b385a7 block/ioctl: prefer different overflow check
f3f6d03bf5e8306b2b3e6c6c663161f262b287cd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
eeb4254390265ccd04a3abb09537acb309016ff9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
208060a4e4f0163886a345b9ec8570ae04e7ea06 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
56ec523935664f1b9c5ff1d6e232fe5be03954ef wifi: ath9k: work around memset overflow warning
e2eecef6075318d9863bef47031a5ffc7c51a3f3 af_packet: avoid a false positive warning in packet_setsockopt()
0538d86da294106ac45078a2dd226e84e0204afd drop_monitor: replace spin_lock by raw_spin_lock
f44b0d12100cd165a664aa5c249830bd98b70b8b scsi: qedi: Fix crash while reading debugfs attribute
3cc7166ad2a9ad5c48c6944e338c3c1b81e7cadb kselftest: arm64: Add a null pointer check
1ec039e5744b46d2f3d252466cd5005dd8d3713d netpoll: Fix race condition in netpoll_owner_active
76f1a27c7290337d29b46fc97241a5bc1a697d21 HID: Add quirk for Logitech Casa touchpad
cf68463a7442bddff9c0bf71dccc65b40b47b7e7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
fdf230f3da0189824eadfce52da596f9fc92cb90 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
691c8251b89c0e08079879141172c4fc8108f9bc drm/amd/display: Exit idle optimizations before HDCP execution
57296481cf6a69987219a72ae89da0580a041bf0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cb536837860c59ed247912a62e9777562f302d11 drm/lima: add mask irq callback to gp and pp
011f40c91585788819a551ed78f7104e93eebf86 drm/lima: mask irqs in timeout path before hard reset
4ce2500e0a792bfa5088488cec46073f6da3c467 powerpc/pseries: Enforce hcall result buffer validity and size
1aa3f03304a6d03aee4cf3f1845d048625f92566 powerpc/io: Avoid clang null pointer arithmetic warnings
ca171c2e31051b56961b4feab03c3c50b931d623 power: supply: cros_usbpd: provide ID table for avoiding fallback match
487f63d9c3ad19ac477e7c41a19286a923675ad8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4345f8a9d22858332c1abdf299eaac0ece4dcd33 f2fs: remove clear SB_INLINECRYPT flag in default_options
61ac820f1e2505e9b9c2eec82f2b38930519a36b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
143e72cbe871b27f6618480600037cde21bb3cf3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2404838dff91305056be1251274697133039ca11 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
27b387a4bd8fa4509d197747cda408c2b8138101 MIPS: Octeon: Add PCIe link status check
3c7c155adbd0649f4136fe0dc21579bd66352e3a serial: exar: adding missing CTI and Exar PCI ids
0079fb582966c539aadf2dab7fe76fb87ef20311 MIPS: Routerboard 532: Fix vendor retry check code
1cf9079987bed47d7c7ad1d4dc8dde4b0446f14d mips: bmips: BCM6358: make sure CBR is correctly set
7924a3ec11475017dcec517fabbf4c8456c31191 tracing: Build event generation tests only as modules
48067dea4189ea0b067eb0f22dedfd409cf109fa cipso: fix total option length computation
82261a3727a4e20ba58eaaec65c87578b40cf6db ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d0e887de096fcb2587d5c3e19ffce82c1b699e40 netrom: Fix a memory leak in nr_heartbeat_expiry()
b0707aa8d3588e97b290a7d7ed09da5c8f904f6e ipv6: prevent possible NULL deref in fib6_nh_init()
bc2a90b99c607ccc4a3e1a95709b78360088ef51 ipv6: prevent possible NULL dereference in rt6_probe()
e5e7f71c2dce993311a449e1517508ff286ed8a1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
54c8f555bc211567651da473d9768dfdd4b269b4 netns: Make get_net_ns() handle zero refcount net
2a7c72ed1ebedd22d963a2dfce0bfb56a4846747 sched: Unbreak wakeups
41d80a8e9f71c8dd64071953ff9ae206b25e32cf qca_spi: Make interrupt remembering atomic
763686b8d8a8591d9a4c4a7ccc29c592423c278f net: lan743x: Add PCI11010 / PCI11414 device IDs
d1708c3099969cb1d986e776157bdffbb96d484a net: lan743x: Add support for 4 Tx queues
9015001a54902723f84ddbe124b825d7d04fb8ef net: lan743x: Add support to Secure-ON WOL
86d7d8a77a9b53f8d9d8677ae4c53b1f82932442 net: lan743x: disable WOL upon resume to restore full data path operation
d70b5dd6b5c21870a49336d728ebc5ab19f3d34b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
795cb55d1a87e4a3fc667fda09f3a79f77d8416e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ea309ec2abc03aa01f9e12c9e4456214a77ae14c tipc: force a dst refcount before doing decryption
380e70956d43de83bc56b503efc0e0f6dbaa26f7 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
fda5bd963ab6e67fec9147521fb510d69c27ea53 sched: act_ct: add netns into the key of tcf_ct_flow_table
208f66a1c0aa344f5604a96ff0c205f92d5514a1 net: stmmac: No need to calculate speed divider when offload is disabled
826f78a9df98d7111bb6a2bdf48ae9ab8900fae4 virtio_net: checksum offloading handling fix
e8ad5bca824fa2a5eb35670045d26e7a4a41cf2a netfilter: ipset: Fix suspicious rcu_dereference_protected()
50918a87ad5a83559926014caf357496465cabd5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
198484255be1f846b0eb7de40aeecf58d0f933b4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
11c3c667dce4a3a95ccc90bdf1ceef4e73dddc8d dmaengine: ioat: switch from 'pci_' to 'dma_' API
924e9f12c575b8ed4ebb83c7ecba6db7ad0ab1e4 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c53f8f611644bcbad0c54db0d6c0789343bcb290 dmaengine: ioatdma: Fix leaking on version mismatch
9fd2977670460803f834aaafc66bdb13fa8511a6 dmaengine: ioat: use PCI core macros for PCIe Capability
62f34611e442eaa35ac4569aa5571f4fdede81d5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2fb0742e4fbba927cda15f4b3999c0ad78d99546 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f601778c7f5da2664079f25d4372d1de6dfbbc94 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c05266881d2ba85b665fd5f78bafdfea05a9167c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
57e648ef6e3aa3867903b5662bcc04172774b136 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
5bf73c1c5562fa409468438c0ca77dcb77dbcb4c RDMA: Move more uverbs_cmd_mask settings to the core
303f08b88daa6b0396931d2426e113d06da59b2d RDMA: Check srq_type during create_srq
82ce4f7cb2637cbc708309138cb16a8afbd065d6 RDMA/mlx5: Add check for srq max_sge attribute
7cd9698df95017432cbb94307656058082627dc0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
72c4ca6472817b397408b34ea9e8ad1dfc58cc1d ALSA: hda/realtek: Limit mic boost on N14AP7
1752509aa2857cc730bf1cfb915cc386e7b74ab5 drm/radeon: fix UBSAN warning in kv_dpm.c
d8899e50e7c98d6d962164cbd808adf4651e331a gcov: add support for GCC 14
3d7bfd54d306d81769565d916913549ccef02726 kcov: don't lose track of remote references during softirqs
51ab7f63cde1daff8332fadf9093f1988d441076 i2c: ocores: set IACK bit after core is enabled
d049336b6efcdb2648a3be9956c2475a1550b984 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a1ffa7f1942cc7c1381131284a1200e42c0f57ea ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
76a4e23bcd2b0edd1bac8da533cad42b8d17b50e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9847f83f28fa22426b0d3b6b9500af4349d88b62 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
83d0f5c928355a676c27583b5c0f3484e15afe5f mmc: host: factor out clearing the retune state
b4765df4a4ecc1c90e882c8e16520730f860bae0 mmc: core: Only print retune error when we don't check for card removal
b0947880a93e4bbdf9a3aea5c3539aa03c13589b mmc: sdhci: Change the code to check auto_cmd23
87e763d45052313a1fd3db26552633a18092b5ef mmc: core: Capture eMMC and SD card errors
dcc4d8a5237bbf8ec43da3a3f2d11d4dedb1fbbc mmc: sdhci: Capture eMMC and SD card errors
4aceaa5d8d5058abcf5d0fd46a6c62fc4e805ce8 mmc: sdhci: Add support for "Tuning Error" interrupts
f26cd6e14b45e0ad5414d79dadf0e9e0dbc1b079 rtlwifi: rtl8192de: Style clean-ups
af912a45ac68f73f9600462f0c35dc77057f73b4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c501300ae4e20d4520c7d74b40d84855172acd5f pmdomain: ti-sci: Fix duplicate PD referrals
9dd3cd9cde5249c739463010766b4df5b0122a9e knfsd: LOOKUP can return an illegal error value
6d3b3cdfd2341524eb9279fee6066c677b0ccfa9 spmi: hisi-spmi-controller: Do not override device identifier
58ad64ff74153127b6d6e9bc8d585479a18ee643 bcache: fix variable length array abuse in btree_iter
eadd1d0f73d98150eeedc70cd636696efe602e31 s390/cpacf: Make use of invalid opcode produce a link error
ff6e48616f03234e2fc99fbb9a5f6c2285f21d44 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
987fdc074002841c9034211736f57a00d52835e6 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
fa668a4085f4940699706cf58d20f5a0481893fb x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a04d83ece4d8c905b5535171422635f04f21d43a drm/amdgpu: update new memory types in atomfirmware header
7bfa8659eb5b295ff8769678d7f14b33a908d959 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
43e36c4b5a46d97c638681e42cc821edb14f865a drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
34ec7bd95a4e8fc0a4985071dd8df9e2584fdb81 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
c85009d24fe859d58dedf2a52d818f47056b014b drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
87eae4d72975d918b4b16c81e9d24fbf5a8e0805 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2393914d341e8b5ef5fe50bcfb436c6ec9c5f907 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
b241710b0dc88c185bd0f8a1bbf718a146354aa2 PM: hibernate: make direct map manipulations more explicit
55201320f6f08a0cbfa27c286691f6a0049534c8 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
19d817916cb73bec88a53cd43f4ed463e8e6360e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
8749facbcb2fbda1dbda2978187a994f7bedf8aa r8169: remove unneeded memory barrier in rtl_tx
4ffba98592281ef34a85ce606f623912df834d64 r8169: improve rtl_tx
4bbe1d509e705641758ecfa3cabd4ed1eb7d480d r8169: improve rtl8169_start_xmit
c0373fb4cae436ad38b86f0dd297b3afb9fdcebe r8169: remove nr_frags argument from rtl_tx_slots_avail
5c85817959c0b7435d8a349104312b6469436aaa r8169: remove not needed check in rtl8169_start_xmit
bc4e1f2f0819650c3c08d77ba730b304fd0c72c8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7826ae1a855747fc7ce9edec1b019f0bada2a6c9 Revert "kheaders: substituting --sort in archive creation"
737abbf4c5ae09e9b22de27574c609a5b59c774e kheaders: explicitly define file modes for archived headers
85db77253e361b671d6d61bb64b540a3e1a00235 perf/core: Fix missing wakeup when waiting for context reference
c69bbd3aebe6e83a4cefad45d439f2368b209b13 PCI: Add PCI_ERROR_RESPONSE and related definitions
efa0a785f35fbd36142ccc873d376d74b0b31048 x86/amd_nb: Check for invalid SMN reads
85b1cf3b37ffa8cc2f6ee5051caf46cd2f09dfb0 cifs: missed ref-counting smb session in find
31321ec9bae3cd832a9772b8916129741f2c71b8 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce8c91e774e-7b630a86a177.txt

13c5a5b4b493555a8e4f4f31eb468099a315667a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
325b5c3df7e7449a6070229ec21ff5ede6547dd3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6298001a2657894bda90d8397c0d21d29dbb78f1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
34cba7fddaaa8fba9e18fd3796fd9960e8e37bfe wifi: cfg80211: pmsr: use correct nla_get_uX functions
7953a2233816b6c7c417a55f7231b77a73d1536f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7347fd0b9557b9db2f14644fa5132d44c52f9ad8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
61ec26f344b08a4347ad2e5146eb4648006f44d8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
36b115041240ae71bf94b20f7ae8742fe594fdaf wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9ef25bbe95dc0070289c946a79c0134e5d5493fe wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0d8560341493d66463640c0cb5bfa0056a10b907 net/ncsi: Simplify Kconfig/dts control flow
f3bb3a4b9b2cef85e7034daf271eafed9193907b net/ncsi: Fix the multi thread manner of NCSI driver
896f60fc8cd9e8219a8ab730884fbfbdf1c41e8a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a8fee1e0c2be46b21f89571c5c717470062a41ca bpf: Set run context for rawtp test_run callback
11c7a6b3487a0b98c5ac7c221b34756e0bc99208 octeontx2-af: Always allocate PF entries from low prioriy zone
78bc392a12ad6254de9ae85e89a4b79662bd7ae6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d761756fb907504c694ca81e4aa345506da308d4 vxlan: Fix regression when dropping packets due to invalid src addresses
7faa8038650e56fea5de21129238ac261d8eec50 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8752fdaa0a33bf9ab28ea1055bda0ac18e10504f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3df2e78db836369367f901d3063c16134ebfec4a ptp: Fix error message on failed pin verification
f1bea3473e078a0b67b7496c9afd4c39a64f68f3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fe3870e10fef2012acf1f8a27d667e46c9f33539 af_unix: Annodate data-races around sk->sk_state for writers.
7146feb78b46df7b5a98bb63a6461e5b7468556b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5e95847dd44e3177528df593ae9a52e760d78d65 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
783ee047743d84a4fc3dce1bc82aedbc5b65d243 net: inline sock_prot_inuse_add()
7618e66dcf2dfae00409788f43429a7981d5112c net: drop nopreempt requirement on sock_prot_inuse_add()
a7404e10e56cbb7562e04fa83f4eee490b057abe af_unix: Use offsetof() instead of sizeof().
831e5a2f6c7b16901db8df1cd583bc6fd901182f af_unix: Pass struct sock to unix_autobind().
89b50f254a93457c24bf4b6e6a0c29f33134422f af_unix: Factorise unix_find_other() based on address types.
67c211747d74eeb3dded97a902c6f47040211185 af_unix: Return an error as a pointer in unix_find_other().
54c7bded3496b8bdda7a04d686b762b866e3bd71 af_unix: Cut unix_validate_addr() out of unix_mkname().
c442a8312cdb6e88b34f617fe7fa161492906468 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b99bee285b8322683fc77710245b414c3c21e087 af_unix: Clean up some sock_net() uses.
bb7fba46a2ac937a4969974c1a849d6b9db48cff af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
85ae5af9422976a4dc26df8a33e2817bcec23dbb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fb53124d521e2afae96828522e12c6c8896c8546 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
024ded6e359dac0fe97c2d62852294f5af92b67f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9c2e8007a1b5ac7edab8bb9d052e06a0e3c4e9de af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5f6341465b891b602bec5e69c7daafda11381e52 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
21b9322a712c4f0a7b39fc7aebe3c69157184efd af_unix: annotate lockless accesses to sk->sk_err
a654ce46ff94d31c8aff46a7ce70e1d94bd6ecd7 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
548adf91b627137e16c307e8cb6ad68f8e5327de af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
68928f2151b68d2bbee80d15639b72c9405674ed af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4a52bca2af0e141cb11c9c109861043e412ec0c7 ipv6: fix possible race in __fib6_drop_pcpu_from()
e33028ae1785c1dfa501d6cda0a5f78d69bb1d94 usb: gadget: f_fs: use io_data->status consistently
261c47f21ccb8e89a634ba01ed05e0e4a33f1b70 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9b28f4107d08f517c9c6391bc2f065a6e6ec44d1 iio: accel: mxc4005: Reset chip on probe() and resume()
0855c94c0bf471fbccba6848404e62b20e816ed2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6c4fd1c9605725a4e4323176a85b5071ecea984e drm/amd/display: Clean up some inconsistent indenting
1b79915e720c3047db79e29d7d306e44c2ced924 drm/amd/display: drop unnecessary NULL checks in debugfs
af998da800dced4642e1e443183ba8c7552b7a2f drm/amd/display: Fix incorrect DSC instance for MST
0cf97aa136447d0d4403dc674f1664e874cd5782 pvpanic: Keep single style across modules
7e06d53c8ea8816bfee4e4bd00e8559127025d6a pvpanic: Indentation fixes here and there
cffc89a1855acc80bf69a589add545412cb6d20b misc/pvpanic: deduplicate common code
243caf9c632ac38f57fada77036e3a7fc944791c misc/pvpanic-pci: register attributes via pci_driver
54177dd96a364d2cac335eed4acc29cbafb6ad32 skbuff: introduce skb_pull_data
88942504ad3e959276f4643284e0e914b01f9f4a Bluetooth: hci_qca: mark OF related data as maybe unused
f1625b6b20b2058bbc365b2e72e6696ee5103d02 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ce9663830a487b4cbd08a6c5dba02d93261ef881 Bluetooth: btqca: Add WCN3988 support
c7417b6fe133d43f892597cec550e48b7c2e7401 Bluetooth: qca: use switch case for soc type behavior
7171265855832afde6f7ce62cb90672c648fc525 Bluetooth: qca: add support for QCA2066
f88f5db72e4b7268bd16bf5b355362edb8897d9b Bluetooth: qca: fix info leak when fetching fw build id
a7511e34bb34875bb6701447a6ce6c13b44c9876 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fd5bc468d1defcd8326f93f75d40a8a6bd28304c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
36e74a7ba3a6c7cf9683c6273205e1362e8a5903 x86/ibt,ftrace: Search for __fentry__ location
5af0cab9352bfd3fcb41b51700a9c4201d803846 ftrace: Fix possible use-after-free issue in ftrace_location()
0974168aba6fbea77d06919b2e456a74ee214b09 mmc: davinci_mmc: Convert to platform remove callback returning void
045d78aac675c4121451cbe350fe4ac634ab30bd mmc: davinci: Don't strip remove function when driver is builtin
cb1a571257e2fe7534085833fa06156c5084a054 mm/mprotect: use mmu_gather
0261b6ca38044e2220cc04cb675cceae5945b682 mm/mprotect: do not flush when not required architecturally
a81a57898e3dfe4a6d539cb9d7d19577cd1085d1 mm: avoid unnecessary flush on change_huge_pmd()
763c9dafc0a75d94f5d0efc866266ecdddd126ad mm: fix race between __split_huge_pmd_locked() and GUP-fast
d851acedecc75d68c8695c7fe6cf38601b77029a i2c: add fwnode APIs
2785ee83caafad314f44c97a0ee8fc9a66024a64 i2c: acpi: Unbind mux adapters before delete
f7588a83a65720f2e1d98cd8e6524077a71ad3c3 cma: factor out minimum alignment requirement
b732889ccf5f579b41354cf3ec841804d9c9ca9a mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e03d10c0e72d1115f50849f44fad5c38b730486a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cc2c36f79d7d5406e04eb4f684329f8a2c6b08fe selftests/mm: conform test to TAP format output
35a5ffc76d2799784d61bd21bd3caa98cfb6edd7 selftests/mm: log a consistent test name for check_compaction
60c386d0247c14e6be53c01bac76bc57cd245b62 selftests/mm: compaction_test: fix bogus test success on Aarch64
58220dc1841bbf116565dfc2ea5ded1ab91c2aac wifi: ath10k: fix QCOM_RPROC_COMMON dependency
224ec1a68432c9701516921751e8bc72fc26762f btrfs: fix leak of qgroup extent records after transaction abort
57afb735b8f073e78ef0c0cf5e251b6456403c89 nilfs2: Remove check for PageError
82882b96920748b6408f13fe88b4055d6680793f nilfs2: return the mapped address from nilfs_get_page()
1a4dba8103552a508798f3853734e7d7c342b130 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
012d4608f954f31fcd68350f1281b7c13ccc68f5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c53342fa2563835696d8fee397c149aa47cbc06e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ca54c59cafa18719707e7677c2f510d7796d9713 mei: me: release irq in mei_me_pci_resume error path
cbdc892689594bb34be8f7f62b0fb8ad80f08d36 jfs: xattr: fix buffer overflow for invalid xattr
0b7fbb1f6aea0da29709bfabde336cf5907aec34 xhci: Set correct transferred length for cancelled bulk transfers
08bafeea35c69509972a68f641b8184fdec6cac9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
70fc556cccd865c3bd43ab05c061a8f92e09779f xhci: Handle TD clearing for multiple streams case
d9f11bf489c87897678af735e7950d9c1494fa6e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
67c52b8c4aef5827c6fd3045dc7dbf4de7d0d37e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b82d35595e6b2e89f42fa8335ba721809d27bbaa powerpc/uaccess: Fix build errors seen with GCC 13/14
b611623a91d43384bfc6affb903b7a564557276a Input: try trimming too long modalias strings
0ffb55362c1a92a005efc72f841d2b914f7f9285 clk: sifive: Do not register clkdevs for PRCI clocks
9adaf96290adfe466f6a42f72af1a61f862d91f3 SUNRPC: return proper error from gss_wrap_req_priv
b6204090866fe2b49a121cea367fb258ac536a95 kernel.h: split out container_of() and typeof_member() macros
2f52908de9a710141bf3661b07a0d2a80444c944 platform/x86: dell-smbios-base: Use sysfs_emit()
a41effdc622d32fd1c94f0be4902c0ce28cf2b83 platform/x86: dell-smbios: Fix wrong token data in sysfs
8a7dbd885ed98698c423eb546f7dfb8391d7efb1 gpio: tqmx86: fix typo in Kconfig label
9c9df1840d71bde6c8d06d8afd0b6dd6fe0b7de2 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a3d3945b5e661dfcdd7c639e2f48e1fa4edc8286 gpio: tqmx86: introduce shadow register for GPIO output value
cb450fd5b650d58a90e46230d6aa8c6cb980d978 genirq: Allow the PM device to originate from irq domain
c2e72b21e51b8a152ef1f28be5bd829f157d8fb5 gpio: tpmx86: Move PM device over to irq domain
1a08986117dca55718ee44aeb46385e3feab4531 gpio: Don't fiddle with irqchips marked as immutable
624492a7433d8e73cdc88864075bc00465a7d965 gpio: Expose the gpiochip_irq_re[ql]res helpers
bdbb84376e66ba89b704c7bf4a8c1537bdc02f77 gpio: Add helpers to ease the transition towards immutable irq_chip
f01a66009f0e156a48692e71b5d16bc96ce16f9a gpio: tqmx86: Convert to immutable irq_chip
bdd3301f5c46e507bb4f3274e90523b4e339f89f gpio: tqmx86: store IRQ trigger type and unmask status separately
97450242602a7e4811846bfb27031acbcaa9061c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
213a7c1992f7b0e5a01109cfe1c806f0192340d1 HID: core: remove unnecessary WARN_ON() in implement()
e49616ef584d01cee8879ac7495f0d8270307b1b iommu/amd: Introduce pci segment structure
ef4d0e61ee5b938f8dced636199cb95b77387031 iommu/amd: Fix sysfs leak in iommu init
40a68aadcacd25f49d922e04ba54036cc7958739 iommu: Return right value in iommu_sva_bind_device()
4f4f32e7c6290d55e43634710b8749519cc44d42 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b06ae96b3ffeca5be068d1466aab6cfbb1da042b drm/vmwgfx: 3D disabled should not effect STDU memory limits
6a56af8582386bbd12fdae636745a36de47336ed net: sfp: Always call `sfp_sm_mod_remove()` on remove
cb3de232925cfb55435ca7ed06bbe1f30d41c7a2 net: hns3: fix kernel crash problem in concurrent scenario
e3d50e6ced3069518efc4fa736061d8377a8d2ee net: hns3: add cond_resched() to hns3 ring buffer init process
83daf9c81cf597be07dc6827fb64d3573c6243f2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
21994c0626016887f5f761363fd615a50d83ed29 drm/komeda: check for error-valued pointer
287f35021a3d05ff3ab5431897dba4f5b44534d0 drm/bridge/panel: Fix runtime warning on panel bridge release
d192409b52a84a7822148091be207c6289140d2d tcp: fix race in tcp_v6_syn_recv_sock()
1037f20aded2b9d49d38001d29a30aee4020609b net: geneve: support IPv4/IPv6 as inner protocol
a50d023e8108b7b0320f10a9a2f21036f95bebe1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3c3926f99c7eae320b7dcecc84083d7a794a2cac net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7a4c87f0cac399eac7f233c7271ff35272f4f07a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a84a524efddc56c552ca610cbf94587c4c4c7a75 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7e7ae28d9a47b4a74aa768abf4e78053aaa00964 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ce5659263dae0b1875381f9a4ff17a1ef9e47104 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a33348dd6500ca7f2287270242d1068102b1c240 ionic: fix use after netif_napi_del()
f80b2b2dbbfb96ce5fc932410ee780cfaf104165 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
95430a99bc6b7629cf47bb3b705d9f7a88d07ab4 iio: adc: ad9467: fix scan type sign
6b893a20fa749483cc272f6818a270fef2361e32 iio: dac: ad5592r: fix temperature channel scaling value
d1f9cc77b95d4f2efab236dc35211150d090196e iio: imu: inv_icm42600: delete unneeded update watermark call
0bc887626ff219fff1268b84012c22c69f7cfdc6 drivers: core: synchronize really_probe() and dev_uevent()
8faaf1755bbdaa1111f8e2c36b3180334c271ba6 drm/exynos/vidi: fix memory leak in .get_modes()
9f0a78cbb3a8729d5e9c2e7e0089b47e2674dfcc drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0e77043419ad5d6fa26f3f4f4e847bba239b4423 mptcp: ensure snd_una is properly initialized on connect
54e3797313cbbce0bd50733e4b4eb8f34b64e722 tracing/selftests: Fix kprobe event name test for .isra. functions
1582f610b3f4b01b0f1b6172181f181426cfa48c null_blk: Print correct max open zones limit in null_init_zoned_dev()
8bf416401b221268ec73adbb74e81ffa92aac279 sock_map: avoid race between sock_map_close and sk_psock_put
53ac1bff98f320410f19973541c1e01ad6d4b411 vmci: prevent speculation leaks by sanitizing event in event_deliver()
44879d2555d4e511503b6035744058f05efead59 spmi: hisi-spmi-controller: Do not override device identifier
c01da39bd5ab2ca56ae1cc8f5a9a53fd54097dd7 knfsd: LOOKUP can return an illegal error value
6d8639a53cda395c548b384f46a6aed3d67d4d9a fs/proc: fix softlockup in __read_vmcore
a55d296476f38ce1bae66feafaa6b5a0767456ad ocfs2: use coarse time for new created files
00cf91b66cb8f8e72577e1fc35c1dd377e4840d6 ocfs2: fix races between hole punching and AIO+DIO
2ba9d9c33139b8ef3f9fdfe6ebad56869b46d8d6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cf05fd74798d306e07c9ae56c53713cfa600140e dmaengine: axi-dmac: fix possible race in remove()
1c8b34a2689865173b0b52c6627067a81ae055c9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e6e4c3533b0fe4e4ed0ab5adb061016272bedcc4 intel_th: pci: Add Granite Rapids support
d4ef6375a230c818f7075e93edcfad3cc8952dd7 intel_th: pci: Add Granite Rapids SOC support
465285d2633fbe1b0b7fc956d66e8d2428af7f1f intel_th: pci: Add Sapphire Rapids SOC support
4d72fdb7226204b8650441294ac12236299d80de intel_th: pci: Add Meteor Lake-S support
d5cfb36e146f076ad83b311ff4fad7dcf947d013 intel_th: pci: Add Lunar Lake support
786eef99241d7d8726d1a2b57633758919108251 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ef7c8c95f721b4bc27347976434f747a42f55bcf tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4e218f367276dc55a0aaa409d38ca84515b3a247 scsi: mpi3mr: Fix ATA NCQ priority support
bd27df0ab638f24141166fb5a8d25f0449996dcd mm/huge_memory: don't unpoison huge_zero_folio
596ef791421e762dc96976efe5de38be1e8f722e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
aef060886788c3d5cfd073cb571d2ada79e354fe hugetlb_encode.h: fix undefined behaviour (34 << 26)
c231ca39ecf17aab5ec9b4301179728825ac6b32 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3415db60d78d5a9f51e4a2f39e6f81f2c7e89b72 mptcp: pm: update add_addr counters after connect
50e4e99c0f3b378556cd177f52bf71ae6c8a6134 kbuild: Remove support for Clang's ThinLTO caching
6f0f9388854c997eb557e9afb707e7cac62b71f1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b2a0bea8c47bb956d650b0d282be718899952103 usb-storage: alauda: Check whether the media is initialized
3f34a23e140e83f91976591317f96182aa32319c i2c: at91: Fix the functionality flags of the slave-only interface
cef15df3d74e542ed7e95da694dc8fcaeab5f393 i2c: designware: Fix the functionality flags of the slave-only interface
79f49f60cc2cd08478ceaa1ffa39202012f349c4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
75af69c01c3f657fabb165aae1d9178d00b89459 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
3b503668bfa3064b611421d8323bfb963cc01cbc Bluetooth: qca: fix info leak when fetching board id
06021f0bb266e40552b4b4ae4b79e7579e4ecf73 padata: Disable BH when taking works lock on MT path
f1cb4ae03097ee67c76b4d85a7a1f35d801b218b crypto: hisilicon/sec - Fix memory leak for sec resource release
8221f28004bde07558559c4e7030ea6fb760854b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1e4391bc169eba07184fea1ac5a123cd2533df9f rcutorture: Make stall-tasks directly exit when rcutorture tests end
888d1efc0d5f7fc3639ed20aa5ad5a5c9c3f2e86 rcutorture: Fix invalid context warning when enable srcu barrier testing
ce703594b06c3aae69060a08e563fbdc05d3524f block/ioctl: prefer different overflow check
02cf9d49a8b1b406940fcc07f4e25f582cbfeb0d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
5bcad553725602e8809e9d3ae8ebf130d17fa35a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
bd2e6b17ea5c446cd671b3f65645996df6a0653b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0ec30d547e4be883cbad339406daac0be71f5dc5 wifi: ath9k: work around memset overflow warning
4386e7f934e01aa61931be6f8e49c8709cf78f7a af_packet: avoid a false positive warning in packet_setsockopt()
7866aa4b6071fb559eeba8f77e616a62c7294b0d drop_monitor: replace spin_lock by raw_spin_lock
eaecdfb480af3c1b158c5e349e885fab516bc7aa scsi: qedi: Fix crash while reading debugfs attribute
9b3bfcc405e41bc55505416dcbce7978347f108a kselftest: arm64: Add a null pointer check
206adc6746db8405ac86e560ba5897ea0564efb7 netpoll: Fix race condition in netpoll_owner_active
437e9050bb305d284982b2ff34779121c66bae70 HID: Add quirk for Logitech Casa touchpad
61c71ee65af0f18cf182728c8e5b17d5134577fd ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5005a527dcbc24276738595764b3eaf91ecfa2e5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f169b55ae9c1d8fd3bf5f396a362a2039c65c501 drm/amd/display: Exit idle optimizations before HDCP execution
dde250d6c71a18a8f2fa9dbbfba17452839c23c3 drm/lima: add mask irq callback to gp and pp
782ab1633d6d514e955574d868e4a0f08185b12b drm/lima: mask irqs in timeout path before hard reset
3616493ce569ae9c2f3978b2e1f0bb0c82593514 powerpc/pseries: Enforce hcall result buffer validity and size
e9e29c151b7de85a2305b7c3711aa364f34b4bfa powerpc/io: Avoid clang null pointer arithmetic warnings
7bc3c542b938161c25961b2934dbebc62998b3f6 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f6d1624771f9f82c1cbcf52a7d9da835d648e73b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
afbf91b6aa8d02e847ea90f45936608d4154f979 f2fs: remove clear SB_INLINECRYPT flag in default_options
6cfe794ab8b2dc095ca2a57dac4ed150a2d2c8fe usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9683a7076d73909f2e8be8eed676a204229f3ebc Avoid hw_desc array overrun in dw-axi-dmac
71efd158dd3a6a2109d176838d8ddd21d75e1803 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8df7b22d210e186dbfe2440362caa9a8c1618d40 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
03c4dfa0d5ee6c25f16dec0a26bc88919ad01062 MIPS: Octeon: Add PCIe link status check
777a70b3774215fe4af89a8ef7bd74d478d58761 serial: imx: Introduce timeout when waiting on transmitter empty
04c5dd876721d646156d43754b170bd17f52e26a serial: exar: adding missing CTI and Exar PCI ids
de86c9ad9582c225111f293178977eb31968b1eb MIPS: Routerboard 532: Fix vendor retry check code
7888979a2b6487b5c7f1579009399517a906ed43 mips: bmips: BCM6358: make sure CBR is correctly set
87a5e4d6b51aa8eed6351729428dfd675e323bea tracing: Build event generation tests only as modules
0daca7d548a44f08a47ce249c69a4e5a59ca8777 cipso: fix total option length computation
f386d5ffc33a05edd2b3d2e813d6da1b9d72340d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
635a90ec98ea4410aedec2c3cf6697c29d9d9dfa netrom: Fix a memory leak in nr_heartbeat_expiry()
c44af72b34524bdb4b34ae51dca7603efca9eb9c ipv6: prevent possible NULL deref in fib6_nh_init()
3824b0d2439413b8be8cb2a9c79e025ed20a2207 ipv6: prevent possible NULL dereference in rt6_probe()
9f063e35d602975add23031bb16cbf2e7f84b2e9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
85f70ba4088f14fc38341c2164d70e0c7783076b netns: Make get_net_ns() handle zero refcount net
5892de5c0a32137caaef3e1cbf640ce415f45ab0 qca_spi: Make interrupt remembering atomic
89a00b6c66cbc14a787d40b8605472eff2a9b487 net: lan743x: Add PCI11010 / PCI11414 device IDs
e0dcd1d25485b3f28f14b139acc636b37cab530c net: lan743x: Add support for 4 Tx queues
459aab87d26c0c956c4de3550ccf06173912d50d net: lan743x: Add support to Secure-ON WOL
c9eb762aab3a7b8b20df8342a64a12017f225f34 net: lan743x: disable WOL upon resume to restore full data path operation
7dea269b4932dd0c246f74fa1aceba07d30876c6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9d04713bba3e96f2b7d7abf1149378d56343e9f7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
fd82940f5641c332ce2cb31e900e4773fc0cc4c4 tipc: force a dst refcount before doing decryption
d91cdbb154c39b2208c3201ca59fafc31b658b2a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
7c23a202b633aa0509921f8a991663737a57ae11 sched: act_ct: add netns into the key of tcf_ct_flow_table
9ab72e465d0104d636ca841ab9c4dc8b787aca68 ptp: fix integer overflow in max_vclocks_store
7053c2910c4caafe65af026f95745d21c133064d net: stmmac: No need to calculate speed divider when offload is disabled
60f3ec57677f4d8db89baa29f4a25b5c27a38cb0 virtio_net: checksum offloading handling fix
3443debfe32deb5a964e59ba8911e0d9853d446b octeontx2-pf: Add error handling to VLAN unoffload handling
74886829187dcfd66a32e8c6815f1e63c4a887f8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a9f4ee16c660a7d12543d406d1130362e491ba74 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
87a390ffde9b31f35f75ed98749cb0cc964bd4e7 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
2ab5f48d71b430b2a4e929c49bf21dfba60ef186 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
89ca249079af70ca3fd93254d86d572787fd7812 regulator: core: Fix modpost error "regulator_get_regmap" undefined
7da68aac3d2020932534f1a536ee90d85f116c57 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ffd1715df52d944fc40b4b9e04a36336bdff56df dmaengine: ioat: switch from 'pci_' to 'dma_' API
6161695cf13be7e4c0712dd72c54f3c0e94b90c9 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
aec06a921c0d9a09a92e35335bddb71e8bb986d5 dmaengine: ioatdma: Fix leaking on version mismatch
a834726713f167aa5cce61ae604d093118702e97 dmaengine: ioat: use PCI core macros for PCIe Capability
3868d9223ac2aebbeb959a33fec70a50036a1373 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3bae3244195dae88fbf803419bf3c4a38223561f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
9124af1344f0227d3658522febbd12ac0a19da70 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
85b51c2fff4e07ac057826fdc136823debfda2cd regulator: bd71815: fix ramp values
b7c85ca6986717cd3f2a65b0c053e880400ea011 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6120aec970e5dde2364007985a73cea3635df6a5 RDMA/mlx5: Add check for srq max_sge attribute
f2e75f827b5e6961ea588a47fcf1d928a4eec4f5 serial: stm32: rework RX over DMA
4958811454a5f70e9517e75f8cefef18cca64cc6 net: do not leave a dangling sk pointer, when socket creation fails
175f4844d3a76f59269988ccb8cfa91adc478e4b btrfs: retry block group reclaim without infinite loop
6bd713ba81d8b7d0a80ce887baccd92e31164c30 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5ac030625ddc55ee807364936c6f5ebb51f39f22 ALSA: hda/realtek: Limit mic boost on N14AP7
e86d7faa34800343c82bebfe7e6c42c8096190c0 drm/i915/mso: using joiner is not possible with eDP MSO
8e3d6a1889085f85f3302270f74262a0e0483706 drm/radeon: fix UBSAN warning in kv_dpm.c
9b6c7f25f2a6a0a464b901a2ea3f7d0bdcbccf74 gcov: add support for GCC 14
fa38a7a0ef3afd5b768dcc9cc36d48713746f561 kcov: don't lose track of remote references during softirqs
2167a8eb7e762e4bd93e3c074449836f5569cde4 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
92ab39066b8fd529e2266edc105ab194beee92a4 i2c: ocores: set IACK bit after core is enabled
7e1e7229a9c77eddd77f85013e650a293e22657d dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
2c0e17c97f2bbd64ff8e4f7222260a95cc76f6f6 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
cfff5f5b3b55eae16913b8ae5e30f59fd1fa5bdf perf: script: add raw|disasm arguments to --insn-trace option
04a8db79e343a31dce15d78b92abc984f9a5e881 perf script: Show also errors for --insn-trace option
a8b342a3340e02314a3c1816d305a87e595246fe ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b9b15977916e3726cadd2f6da59fb83a1219bace ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
444c89eb3dffa703d0e713c78fbf34a7a312defe ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5e1b57d2546c63a739cb2fa2162e039b7018805b mmc: sdhci: Change the code to check auto_cmd23
8127811acac83593d17ef06eb9bf191abe7078ab mmc: core: Capture eMMC and SD card errors
77a9d7fade0c225c8dbef0dbef04738cc4130e67 mmc: sdhci: Capture eMMC and SD card errors
d0511b4748e228632bcc9379d4c63ffd18b4f71e mmc: sdhci: Add support for "Tuning Error" interrupts
2ab5d4e32288c5e3453331c0f3be3e698a9f4b0b rtlwifi: rtl8192de: Style clean-ups
48d7d36b8538e81637d5f1e34c4a6ae5bf5f6347 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
248a09b087103f12bf8081d2aa9a24cb6500f7cc pmdomain: ti-sci: Fix duplicate PD referrals
9299e25780b807bb663caf253de440db94c0ecae bcache: fix variable length array abuse in btree_iter
af6b2eae2271218595c61be52be9e99cca3de107 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
65fe202bf2e76cb2dde4a65fa301793943307d0a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9ae3d70f331856f2508d6ac0574e75535fc9e3cd x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
53c71fa87ce431d33aa57d20a155dbcf8c781365 ksmbd: ignore trailing slashes in share paths
57aba226d5a379a90ec34e8ed0d71b8f5cdaf6fe drm/i915/gt: Only kick the signal worker if there's been an update
214e0e0e497cab3bac729ba29ea87d167ccc283e drm/i915/gt: Disarm breadcrumbs if engines are already idle
1cd438c68feea71dc3ba9b91531ab93b228dfead Revert "kheaders: substituting --sort in archive creation"
6b84d15ad8259ce657d76c0287de6aa80c6a9d69 kheaders: explicitly define file modes for archived headers
e78eb0b6f61ea586fcba8675ead542f41ed6672f riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
dea2af359f52829f12f8314c4cf44e6665320918 riscv: fix overlap of allocated page and PTR_ERR
91b2772bcaa34a0d89df4395c2f0b114ce20cbe0 perf/core: Fix missing wakeup when waiting for context reference
fb72356fa250210c3fa4c55712af9cb5507292fa PCI: Add PCI_ERROR_RESPONSE and related definitions
b390938912a7602c045c27b62dfb41202952b6c9 x86/amd_nb: Check for invalid SMN reads
7b630a86a177ed7b3abefad4161dcdba61bbf733 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc21356ef6b-168dd1b37913.txt

599c6d8ca6a84d3f0c3e33d050cd2aa73286a8f0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6efcb5b10e4097d10baa9e509d43998a3bebf367 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6ac6747f5184c214051c2b6cf69c795781b812c7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
90c530d3e0f1907ad48f4c0dc400e6df46e72898 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ddccf8377107373a05d68b133266fe83fb9c3b5f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ca4c1b9b6e235546cff6cd96adf54775a7b73fcc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
026d10b2b97210ed13a9e4d40548eb128aa49529 nl80211: extend support to config spatial reuse parameter set
5ba6c95ea9ed7a6696a5b7cf8094e885ee6858d0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a507b69e8b5c4e5e51d117fae05550309d9ec726 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ea19a8cdb84acc2ad29850de787a025a55c5943a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
699f93bcb9948b8f9bf9979772d270a7e43a914e vxlan: Fix regression when dropping packets due to invalid src addresses
c536b50629fa32fdeb19a2446f1c46ce2c302256 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9a361b1b11e9aa1edc0e24f363b766a9a3413735 net/mlx5: Stop waiting for PCI if pci channel is offline
abd38fb79a464b704400238c2e82676944c28d1a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e8fd73e991a77c7d3af6c1f4ca2ba2410bc3cf48 ptp: Fix error message on failed pin verification
f05eb6a169ea4ff4ef5273ddc007eb3233d2356d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
db8c4d623d3c49582dd145da30ae5efc73aaf463 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b108eeda7083d760a13d6b9ac16a149d4acd71df af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
74f3baae9b4129f42b1e126009a86f41ae161cd6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e5e09a49fedf1f516e9454a3a65297029198761b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2b180a1b6690655bfb98bc4927334e179b94a31a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a5da78285c6ca624e53b816ebcc6316d9dd044d6 arm64: dts: agilex: add NAND IP to base dts
b01e164cea1bb90ad1a310af4cff66faeb05c6db af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e47cd6147e746f59e3ebf08430ba2a5c75c914e7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4197163b924ed94c4c1586d9ca0c3f01d19b08ef ipv6: fix possible race in __fib6_drop_pcpu_from()
759dc00ed1e69e1dcfe7e7a130514229d64109f3 USB: gadget: f_fs: remove likely/unlikely
038cb27c7d17895425c80cc3324abffffa2f698a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1c29f367b4917a59b66d4af2941a37f072f31d9d ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
54eda8a82e5e6abe308320b4630c4e533c751550 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8233ab4c7182c54189c7fbdbd0bedea48623019f ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a2ea3bbe2e6332e6d02ecb0466662f4fe2e44e6a ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
8399811f0399fd4a93c88df31515e7c9397289e0 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
5b20d1aca67ae85988f9df68ac15bb1a4d4adb4d ASoC: ti: davinci-mcasp: Handle missing required DT properties
d22409b99bfb22df9795e2762a871717d9d77b52 ASoC: ti: davinci-mcasp: Fix race condition during probe
fa8b307b3ae145400d9f622a0812face7641dd84 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7b381508c5dffcda672516a8ed8b7804d181f825 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
190d6f3a6b03c6f4a678acd839a05496f89b511b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1485573463c094e0affb337ff2f4f1482d4a5598 drivers core: Reindent a couple uses around sysfs_emit
f2b836108a7fbcfc59ac897db681c39ea3fd082a mmc: davinci_mmc: Convert to platform remove callback returning void
c2716fe1a66ed1f5bee6041e4b06d5fafc0b7cea mmc: davinci: Don't strip remove function when driver is builtin
f8fc5197774c64fbd35758d9d33dd15eeeac4238 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f468001b6bb9844fe72d4a0a299390faab5ea81d selftests/mm: conform test to TAP format output
8709e16a285af804bc5e0b8ca7c73e65e69f43a2 selftests/mm: log a consistent test name for check_compaction
b13242632ace968c630f786eccb7c16207cf37e1 selftests/mm: compaction_test: fix bogus test success on Aarch64
d2953cfe530521244f925fd8678e6772f8d645e0 s390/cpacf: get rid of register asm
f343669c3f9f0c481e3378e161f3363e096da027 s390/cpacf: Split and rework cpacf query functions
6e9449b4c2616c7e4d5c62cb044e4986ff1be061 nilfs2: Remove check for PageError
515790f15ed21d2d5709b2cd9210fa4c4a1f691b nilfs2: return the mapped address from nilfs_get_page()
a52e0825f1d74123215ce7a2cc3a5144d2fb3443 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c50d0d51b43f9db40c188fa6c76233c7045ef35f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dc07d35246e92cec393f472f3cec5a5fb6b7e98c mei: me: release irq in mei_me_pci_resume error path
207203bef032e28ac2727d6353e110f6a8b31f17 jfs: xattr: fix buffer overflow for invalid xattr
618b6853999578300efc7aa9db2564652c98c529 xhci: Set correct transferred length for cancelled bulk transfers
a462ba166bf46b65cff124fac86be72ccdaffa08 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ea03d07569b2c368756d4f7c5e6c90a487d6ce2e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6fc49836b01693bf6306827ffb6b14082e4f6588 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7166178ddf2619cdf81e379ae87fbd8b9c86a2b4 Input: try trimming too long modalias strings
05d43713f45946f2c75a2e7da48eda2427519495 clk: sifive: Extract prci core to common base
08558381aea04e0250cafbeb90edd6009245a6c9 clk: sifive: Do not register clkdevs for PRCI clocks
e81b17640383e1c4761e60eddfb888dd3d63956b SUNRPC: return proper error from gss_wrap_req_priv
e899975a9d1ae3f165e106d8c6a285a0605c8c77 gpio: tqmx86: fix typo in Kconfig label
fe0921179781c3121832b9f791322af0db9220d9 bitops: introduce the for_each_set_clump8 macro
40bb148d55d19cca986cd99bb79d088e04878785 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
37dc9bbb03b7e615aa42e8ea80357853887f6e6b gpio: tqmx86: introduce shadow register for GPIO output value
9eccc5a03009913043ea0478d90d5e47327627e5 HID: core: remove unnecessary WARN_ON() in implement()
82fab77cc6b1532d8513248178248d621d8b889b iommu/amd: Use 4K page for completion wait write-back semaphore
218a6e5bc0421c1b9bda2032c7d92e34f36d967a iommu/amd: Introduce pci segment structure
645463430c00e5772858dbf1c80e104851b8752a iommu/amd: Fix sysfs leak in iommu init
527fac7dcb0a13e62acfbe3c84e6ab6da38c2472 iommu: Return right value in iommu_sva_bind_device()
0f6250138e41cb02f8388ee973a5d36974867aa6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
635e5d99f2cf885ab80443c788f816aa5b0591a6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2b6711168e99106a4d989cf944cf21a38c788c84 drm/komeda: check for error-valued pointer
098122a59d1bf6e8e837a74429fdd3b1d24c628c drm/bridge/panel: Fix runtime warning on panel bridge release
0a6e84791f5f1b5f8bd3970d8322f8d089a035d2 tcp: fix race in tcp_v6_syn_recv_sock()
06420055a4a062b89c965dfa67ca260f280d9785 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b5d533d1161832c095bf910a15623a78fcdbeef2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4a935dcb7c07cb0baaea7978ab64be293eab8541 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f9327456b6bb3dda792c34b2b17b951763d1b8e3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c22feb9ce19ee07287c231a3b3331620ea8f953d ionic: fix use after netif_napi_del()
2738a2a25ca1b71df358ee8592f622e5adf4c1db drivers: core: synchronize really_probe() and dev_uevent()
a5a511652c746f8e319ace5678366d809e823002 drm/exynos/vidi: fix memory leak in .get_modes()
28d90b5e7be4f69f1a21d5d94008c3185ca1aee4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b0440a0239fa098390a79f1b5ee4e76a16237129 tracing/selftests: Fix kprobe event name test for .isra. functions
91a71dedb9649a1a521410ab94c115cf06851ed4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
aba119028be084847c544576679ae5d80196f566 fs/proc: fix softlockup in __read_vmcore
0cd19b61047de8a6e991117d4bbf5b05c5da195f ocfs2: use coarse time for new created files
2f345c7f29f6c510b19050e4d21cced6adc740de ocfs2: fix races between hole punching and AIO+DIO
3771f728edc986ad28cf80247581854fca6be16d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
928fe3761512e50c81e1e6c918b1cce41e4f71f7 dmaengine: axi-dmac: fix possible race in remove()
e4fb9696f021ea8d73a9d06b7baf38012766e194 intel_th: pci: Add Granite Rapids support
42d4633b0106ef0413b3253ba7e568de2bfa768b intel_th: pci: Add Granite Rapids SOC support
b8d8d30a353f963fd17f0016aac6aaf8862ae6ce intel_th: pci: Add Sapphire Rapids SOC support
a4da9ab39f8fbf19a8d27507a298055edf37cebd intel_th: pci: Add Meteor Lake-S support
a277acefb17edd8b520040206162e497d875904a intel_th: pci: Add Lunar Lake support
ae5a2589a3e61d50d9789372c8c63cb78ae48ced nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cbae0c428be0dbde8a4c40ee0b9cb3d9eafbcd59 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4233b29b729ba53a45575a39cdf74fb5f8446c75 hv_utils: drain the timesync packets on onchannelcallback
6074f1e2fa8f291956bbac0c8d5b1894c35f9897 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9aa0ee4024be3aa05b8b7e256f79197c2d6ba790 netfilter: nftables: exthdr: fix 4-byte stack OOB write
3fd787aa1657f3e1c952bb65a0a98c68eb6b604f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a1c7d74056d62fff88f3a041e5bb48b49b5c15b4 usb-storage: alauda: Check whether the media is initialized
a85c33e5ce2e150af62c3b46142edb835fdcffd1 i2c: at91: Fix the functionality flags of the slave-only interface
6187ee3b06cc9614c3af9f1b2b035ce5040789fd i2c: designware: Detect the FIFO size in the common code
ba83ff067ad7aee918063c91a1e0dbfed40a509d i2c: designware: Discard i2c_dw_read_comp_param() function
2eb723cf396648ec09e254ec4cb1598ccd82dfa7 i2c: core: Provide generic definitions for bus frequencies
e4abaf1995e0771fd2d5939c25536440f941514d i2c: drivers: Use generic definitions for bus frequencies
495bc88898f468d3913bc327c7b93926f12409e2 i2c: designware: Move configuration routines to respective modules
e95bdd069ac964da6cb3252e64773bb72e02cb6c i2c: designware: Fix the functionality flags of the slave-only interface
65e5e7b9a9cf513f8c0fb7a1c6696c3b6bf29f5e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
41a68f82254ff834d68f24a1530a2ca9578e6225 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2f621a6f766e35ebef509828ec711b897338a309 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3de6938ee01fb1f2338874487a91be4e403262a4 drop_monitor: replace spin_lock by raw_spin_lock
bace4b70c4b05caf9b4385c8edd667646c2f5817 scsi: qedi: Fix crash while reading debugfs attribute
1d337abc21f9dc15cb74fd44d2f100c0ec274269 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
afe4f5b7887d08b70cb2d029f9c5c4e56dc45eab powerpc/pseries: Enforce hcall result buffer validity and size
838709bc22cf9c568cfa8fed164606c64cfa8ad8 powerpc/io: Avoid clang null pointer arithmetic warnings
54a23079f32a9d0d11020162a75a4667f4c03ca8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fbdfe9d16cefce1f3a8e4ef5dae93fb2f318ad54 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
70c9633cac120fa26aa21e03ded1468ba778e507 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0de842f2149aca3e60daa435c051d349d7df576a MIPS: Octeon: Add PCIe link status check
38b6a7b574c97816ea59e4989731f44a586e7a5b MIPS: Routerboard 532: Fix vendor retry check code
d1db0239dada452eace9bb7ba02db86c7baa1d45 mips: bmips: BCM6358: make sure CBR is correctly set
f32766202c9cbb444cfb07ee535e8f92241ce2e9 cipso: fix total option length computation
04e80be97ab0a362f9c04e53d6139697a9147950 netrom: Fix a memory leak in nr_heartbeat_expiry()
43636800af6ed5f93edec29378e647a03b669ac9 ipv6: prevent possible NULL deref in fib6_nh_init()
349e8206edaa7e9f81558bdc9dcc369dc30b8f8a ipv6: prevent possible NULL dereference in rt6_probe()
d524069a27c4b450e2a2508bd526ce17798f7830 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0075bb42744b79aa2fbbec02f3e745a3b4fc5d94 netns: Make get_net_ns() handle zero refcount net
94c7f2cd18923bab2763486ebabd2a6605501234 net: microchip: Make `lan743x_pm_suspend` function return right value
286a99fd61eac590ed9204bfe2542155f7ee7787 net: lan743x: Add PCI11010 / PCI11414 device IDs
e5f846debff9042a1f73a9abe8402dae9e20dc97 net: lan743x: Add support for 4 Tx queues
20a9b550369f1739ead12cf3ab00fed340afa78f net: lan743x: Add support to Secure-ON WOL
9f6d221ad2c61b0b71f7ebb9a3e91c86984e7b00 net: lan743x: disable WOL upon resume to restore full data path operation
c9f5d8236c995e6f1eaa06c9ed15e288f47f9cdf net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
686173f8f1f1658617c1fe50fee2c70fae2c3cbf net: lan743x: Add support for SGMII interface
d19e7105abaf8613a33f01e741cbd21e15fc4dd4 net: lan743x: Support WOL at both the PHY and MAC appropriately
11435452dafefddc48664822c2ed80ba494b6ad4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b0f381d49fad3efe08f4923d4b03c64eff3bd5ed net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a9db0dc8fa5afbba81a5cfd0f539a0d62a977622 virtio_net: checksum offloading handling fix
fd750157c8c5c417d2bb5f9fc391cce5e25b56f3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
6ff848df696373c0cde652c6c0799826cf93fa46 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e55ceccb86a8e4ea754f6e63ac2db8609d030e83 regulator: core: Fix modpost error "regulator_get_regmap" undefined
78d2afec137384715291bc0a0d9dd75c7f59b15d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
756cbc523db726070dc9f6704aa97c49402c2b62 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7668e97b9f43b1951875ab208cd3fce5caabf939 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9b9e2bc0804bd291635e69f14d5af5b44b2e898b drm/radeon: fix UBSAN warning in kv_dpm.c
a8877bc48fbfae2ca498075771f0ec83681c9028 gcov: add support for GCC 14
138a90cf69307ef1e08ae26264cfeef2c230b59e i2c: ocores: set IACK bit after core is enabled
0cf5c520f64ef7b6ff6b7f9ce12e75a9cd1d435b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
597d556addf99a9baf762e5e5ff5138244e73d94 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
07a70ac6d11a406bc2a91d8f0bc0ddeeb6d67797 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7c707a38afaf06bd1ab181352f2305315c71b45e ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
179b01bb3c20f80c4376da1b6663df63da623c87 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
2dfa0f726645ec88b3c7f94a164e240047d1e4e3 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
d0fb462b4278a1d20c729a53c4f77d9f720ce31d mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
63e59ce45b99c55493c3af4e4da6a24938443e99 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
db1886f7da94c3492297a6ed4342915801de6dcf mmc: sdhci-acpi: Sort DMI quirks alphabetically
2a3a1106455fd4b2b856c8ed9ceee44948fbf17d mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
9f8f0dc386c3528cce488f4739854520c06e0385 arm64: dts: qcom: qcs404: fix bluetooth device address
05ae53c9713893e96dd8de9064d7ee0c678d5d17 s390/cpacf: Make use of invalid opcode produce a link error
9388390ffc753bd30a02a329ac0f5d4fea99e7f0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b9a1724127566115161459a83e54770d42ac18e3 Revert "kheaders: substituting --sort in archive creation"
affba0a8d07ac1461e736b34c3b8c27a47ed9ea0 kheaders: explicitly define file modes for archived headers
1ce53d850e9bfc148bdd26915a7168d071aa4553 perf/core: Fix missing wakeup when waiting for context reference
b3cd34859500d7873ec612694d93d34434ccb6fc PCI: Add PCI_ERROR_RESPONSE and related definitions
168dd1b3791352562933b7674932d3aa7733f2d2 x86/amd_nb: Check for invalid SMN reads

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf983b2d904-23741fbdb6d8.txt

d059355eb9e7064760fe9086df7f4549a86644b0 padata: Disable BH when taking works lock on MT path
57332fb3d6b5021831dadbb95ec416c3c298430c crypto: hisilicon/sec - Fix memory leak for sec resource release
dd90035089aa9057fab3137cf4dc5152fbeb81ad io_uring/sqpoll: work around a potential audit memory leak
49259ecb8c87c396c2e4771412c31944c5900a09 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
841ad7ee9e848cc3e780ee34e941c7bf34a11e89 rcutorture: Make stall-tasks directly exit when rcutorture tests end
5af5b3824e19af7aea1a7bb53b5163664261a643 rcutorture: Fix invalid context warning when enable srcu barrier testing
a1d9fc2ccfdabe82903703633853ea6ce58b81c7 block/ioctl: prefer different overflow check
b6198312b22a5dfc88ce1d8bd2bbf772e2a0f585 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a2cf43e95878a8f9f6f009088d828e738f3ca414 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
0dd9d9245a70a19ce3d0d2559df77a04b75565aa batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d11d8ccadaecfafa21a365ab17cca06932a4bc2d wifi: ath9k: work around memset overflow warning
423d399e7495c106415cc33d711f96d1ba4b34a9 af_packet: avoid a false positive warning in packet_setsockopt()
c8a00fbe8ffb830371c004273552e9fa15bce29b drop_monitor: replace spin_lock by raw_spin_lock
9619a32a0f9651d01eb719a066ad3cf30edb7f49 scsi: qedi: Fix crash while reading debugfs attribute
2e408adc76d1af82435e038bde81cb7162d96e35 net/sched: fix false lockdep warning on qdisc root lock
0d1f3a7bffbc1ad09c56f0bb871b60f54c3ab3a9 kselftest: arm64: Add a null pointer check
f9bb4e40ef4ab55dfac4e7a99594cb2c91d24728 net: dsa: realtek: keep default LED state in rtl8366rb
5a763033f6edbb483bdd8f9f6069ad87175bb30c netpoll: Fix race condition in netpoll_owner_active
58733f264a0f17fb5b71fa614cfc912953a85034 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
b77a65b7a573ca18ab7c776ced67c0df5252adac HID: Add quirk for Logitech Casa touchpad
7e4f46ec8188f843100b0093dcff69b723d6b1dd HID: asus: fix more n-key report descriptors if n-key quirked
ef19d92f35c730643f2622d7aef86421f1fef2ee Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
932a85c57556016e60595b7bc79a249505a9f210 drm/amd/display: Exit idle optimizations before HDCP execution
60d873f669443b301923ad8c4d35364b46741627 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
d36aaa9f25051cd6b5170b0554f79989fe9d3e1a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
6b032e2e67cedb03555b52af22fff41daadf029e drm/lima: add mask irq callback to gp and pp
82c28562e42ccf6fd2c1a61a786df3a843a6c7b6 drm/lima: mask irqs in timeout path before hard reset
1290e9d954cb783adbfd3a94980a49ec91b93c71 ALSA: hda/realtek: Add quirks for Lenovo 13X
e093101f4e661c4a625eedc7c9eef3167283af17 powerpc/pseries: Enforce hcall result buffer validity and size
e4bb4ef8eb3b7a3dae52d00cbeb48d3ddab36f1e powerpc/io: Avoid clang null pointer arithmetic warnings
7021595d56f69c23f62101c47890f8e73c21a1f2 platform/x86: p2sb: Don't init until unassigned resources have been assigned
66c19ef82320530d89234a5cf2848348e981b572 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d41fc890d02611912f5082f5af04ae77a20da273 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
30fefd855b9c5225db163136a9d7adc6a088cb5f f2fs: remove clear SB_INLINECRYPT flag in default_options
e7d04db3683edf58a096ce593cee3adc39215ca6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
13b0afd0a1de4a761499af03d29cf8c0a06b885e Avoid hw_desc array overrun in dw-axi-dmac
c1d184aee975fcd87976e8700dee79c032bcadc5 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
35fcd8943e1b6a5f347ebe0ae7483101863f5dd8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a808cfb6b4ca8b587d0e0678557660b7970715bd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e3b1c2488ab6c36c1fca9cf0850a5236742a9cb1 MIPS: Octeon: Add PCIe link status check
a94c9341335d247db644e8a56f18d22f9ebf731d serial: imx: Introduce timeout when waiting on transmitter empty
629d0937e95db2635b9c739c2505c54c241608bf serial: exar: adding missing CTI and Exar PCI ids
d2d8a81956abbc7d19a405e18dd1420d7d34de55 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
8fa54b86c114411316cde2029df0479e11dd014c tty: add the option to have a tty reject a new ldisc
40a9d0a7f6cf780c53ab874770ff57a3de2ccb20 MIPS: Routerboard 532: Fix vendor retry check code
870143a12669d72cbf18d2e0287625cc4230ff9e mips: bmips: BCM6358: make sure CBR is correctly set
1acd9e654ef88907b6af636d2f029bb684f10677 tracing: Build event generation tests only as modules
d0b50c099b7ddd2a4a519fc571fa2cc002eb5027 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
6ffb2ef314281345d20cfb90401e31f15a0d80bc ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
5fa8f0a5d64e2f21f98fbb8edb1631bf8f1d5b42 ice: move RDMA init to ice_idc.c
ad1570413ef707636500a0cace6b9ff4926767f0 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
2330ef5ce223baaa7a27d8e20fabbd27cdfe02da cipso: fix total option length computation
f87dcc64530ac3758d2c12b7ea06bd4b99ceae75 bpf: Avoid splat in pskb_pull_reason
c22bb2393773b911dbe961acd924fca085d66d02 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ac095374e61790e25cde9f56bd44884fadff6a33 netrom: Fix a memory leak in nr_heartbeat_expiry()
d22dbff22e77c1525c5df4aeac6f2df62c83d5b6 ipv6: prevent possible NULL deref in fib6_nh_init()
ff2387a730efbe7bbd11b9ef7ba4e8ce7a1bf1ec ipv6: prevent possible NULL dereference in rt6_probe()
664c51449d26fe0779f446724ad71c806b3dd61f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3e9d7fe75f70e8ab4b29086972f3e6f2d55493fb netns: Make get_net_ns() handle zero refcount net
25884ad30cd98b5e45fef76f96a8929a073d05f5 qca_spi: Make interrupt remembering atomic
7485cc5328431c15f02cb4e632f2d97f98b71ea9 net: lan743x: disable WOL upon resume to restore full data path operation
9da1e4cd509f20d67164b33695a2c005c9386d9f net: lan743x: Support WOL at both the PHY and MAC appropriately
9100e935283d9c44e2094025644e6f24486668ba net: phy: mxl-gpy: enhance delay time required by loopback disable function
1867cd3b78189fbb232bb4946247c81f1bb84fc3 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
1008292d96ec6f76ffc484e41af038956652e64c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e91eea99b68e0bd6e3c16286d8acb1f265f71f67 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bedf22a435bbc61f8b12a021bc951af3685e4435 tipc: force a dst refcount before doing decryption
9e45686171d3a972802f5d13abfb2e0fca3198d6 sched: act_ct: add netns into the key of tcf_ct_flow_table
17009f365f5b1ce1d0d66da703c7cd6571538984 ptp: fix integer overflow in max_vclocks_store
4da78ae3b51b7c4e65af174e0654f84069826245 net: stmmac: No need to calculate speed divider when offload is disabled
488e7585a2033674c8ba05f26d2e01a051121db4 virtio_net: checksum offloading handling fix
e708d8381200e6fdd1d060b14fff1dea9d3d1aa3 octeontx2-pf: Add error handling to VLAN unoffload handling
8f43c80f18766126de28d7bffd85a7f396e186cb netfilter: ipset: Fix suspicious rcu_dereference_protected()
2ad09fe1f9a52a80f7e17fb2d6ca5a9ed679a983 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a4cdf29f48a438314898c4f601846eea35744279 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
08052a4ee2c10586a4b594e51acf3b2f9afb3376 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
397d3d75492187ac8b0dd8bbbe0ccb0d8d14ea72 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
14fc26ab39cb5ec5814289820a0d07505c70b429 regulator: core: Fix modpost error "regulator_get_regmap" undefined
fb9d9402637dee7d1510e1a4b4d139d337ac2e89 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
61b3fdf334c6e589a99c0c5a4ca342ad7080766e dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f9f225c7571c3798a2460cf3747243588592fbb8 dmaengine: ioatdma: Fix leaking on version mismatch
c578fdd47f446a7db0faee7d0b2f4af9d83b2d2c dmaengine: ioat: use PCI core macros for PCIe Capability
b86e6f9f4b23b804514ed9f846d3a85092d963de dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
01873b7aabde187aa8c13c548e7f3406b6eaf9b7 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
80b5af55c29c4d8cc48e6cd48c367ac4c9e01687 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
32d66b96193c291e1ffd3c10ae1431ed25d125ca regulator: bd71815: fix ramp values
774b8b50507f9fbecb9ebbc3750e3e5102f5de47 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
97c62a473bb5f3075cb00b0480ea3c6058f199fe arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
a65ebee1768cdc9a7af70522b7bc752d8346ca2a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a392bce436e6ef6dc3cdc2b63cba3a74062b891e firmware: psci: Fix return value from psci_system_suspend()
41ab9bc4803d543f0289fcaca6c21a174e6a21bf RDMA/mlx5: Add check for srq max_sge attribute
2d9be2fd63a836aa6d4c5d09792deb5c40d877ae kbuild: Remove support for Clang's ThinLTO caching
5a366eb97ccfd48478631f5cc89fb6608409d3a6 MIPS: dts: bcm63268: Add missing properties to the TWD node
e823c57766bab1050ed09292fa5fe687246f12e2 net: stmmac: Assign configured channel value to EXTTS event
2cfefafa52088e64be2564660831815209139266 net: usb: ax88179_178a: improve reset check
fecfab0edb5818348f54c6831f73e706e5d1c780 net: do not leave a dangling sk pointer, when socket creation fails
758e513ea8bd273473a63b81a1270c8dc618bde4 btrfs: retry block group reclaim without infinite loop
d6d8df832f6dc3ddd4216488e550a605e3a72fc3 cifs: fix typo in module parameter enable_gcm_256
6da88f8006c186673e95f9551097a46865a1d6ea KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
075b2682512692336ab5bb86b99b223ecefaea23 KVM: arm64: Disassociate vcpus from redistributor region on teardown
638b3fa5555a38e275755b3d8a0d58e618d73463 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d923aedbdecca90921bd90775f2b30dafa07d767 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
5882da0535754372f9f9001bc4fa7c8effb5acc4 ALSA: hda/realtek: Limit mic boost on N14AP7
f51e41c2de511b96e549d11c3760794b9229ef43 drm/i915/mso: using joiner is not possible with eDP MSO
92d7a62e12ed139319684d715f084125061734cd drm/radeon: fix UBSAN warning in kv_dpm.c
96922576fddab3ac5f0469886fcb0183a5e5ba04 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e7652ae3567bdadfe0b78d37c77e0ca34cddf051 gcov: add support for GCC 14
737da89f6aa5bc6ce4e861ccbc5d45b48c4262e6 kcov: don't lose track of remote references during softirqs
f6578f7c14aaa2a068f20636b3e87a1fcb560676 MIPS: pci: lantiq: restore reset gpio polarity
8f0e9b8260e7ccd76948c31283e3f58332b3b7b4 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
fa3f53ff90b13a7438c41e45375d412344d7695b tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
a908304da623f33eca02f10f230eccdfdaa29e53 mm/page_table_check: fix crash on ZONE_DEVICE
c0c5e8e6cd61a0bf3082d7c30942a671df5cf355 i2c: ocores: set IACK bit after core is enabled
2771db90a31308acc4bf5990634acb7b2ac80b40 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
442056b21551a9917f4d2ea9773b677edae9b738 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
dddf79d0e82e3f1cf73627ff87ef3e81ffe349cf arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
bde492af88029bcd19753fb36714eaba7e05a975 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
34e9175d8a79dbdcf64b8835b5068a96a02a3ce5 perf: script: add raw|disasm arguments to --insn-trace option
431d663d20f9d4644c7632b4a75c920766103b6e perf script: Show also errors for --insn-trace option
f59911e00f6baa6b5e07cefbfebbe2b97a6ace61 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
aae76b7ceac18c81c909183f6fbd9990b60f696d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
df83ac50db5bdb2bb561a91de89f06e271bb1a4f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
404fa672c5e8f0730e35d12243c26ce518dc8ec3 pmdomain: ti-sci: Fix duplicate PD referrals
9fbdf2a514e7ee496a184f08ac69481ac727d28b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f069441176d9cdd131b36bc01ad6f4882d409933 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
db440f879f7a727011a661e1c1bc03b6155213ce x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9738cce11af998d10f8edb1af24aced76581aeca Revert "kheaders: substituting --sort in archive creation"
23741fbdb6d830cfea4a4ff27bda341ce9c7d314 kheaders: explicitly define file modes for archived headers

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af7f3f45602-221b5737be7f.txt

deddc1bb56c293b60e0b1e6ef822519cd0830550 fs/writeback: bail out if there is no more inodes for IO and queued once
13d067a0884c20acb5b7c417cb78739f31db2ed8 padata: Disable BH when taking works lock on MT path
3d09522ab1014c5bba802d676a60057bd605d1fb crypto: hisilicon/sec - Fix memory leak for sec resource release
7920cfe955f3b03ab38ba52b57eeb30a0066efbf crypto: hisilicon/qm - Add the err memory release process to qm uninit
798a6b644d813fc2989ebf15ee20b1a50598d499 io_uring/sqpoll: work around a potential audit memory leak
f3714a36ff4272bad60944a654e98066bfcf34df rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a5fbb576d2b8a174c83f0eaf5a64bbc3fedfc02a rcutorture: Make stall-tasks directly exit when rcutorture tests end
e35e097e38727bc991a8bac1f22901ee5b8d4129 rcutorture: Fix invalid context warning when enable srcu barrier testing
f6dcf7db6c7d09d4d836a968f97d209214d03f79 block/ioctl: prefer different overflow check
59d21746a23c50e4e0465ee250ee2c40fa58c3b3 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
1f37f3710533fc1d532348ea317c0eea0be9dac2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
bcec468d7e0e50b127f6bd8182ccd200589dfe39 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d1f577aeec0b07493bded391862f8aa28ad44b7c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ac2ff9e59c854612ef25b0204edb28482e31aadf wifi: ath9k: work around memset overflow warning
16ebf975e46e0ad3bf66f526c6e996887adc81e9 af_packet: avoid a false positive warning in packet_setsockopt()
63353c422780cc53cb151ab0b153c3a98317e779 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
e9ed92e7bf3fd26272009bde86d8ead05ca1f39a drop_monitor: replace spin_lock by raw_spin_lock
1c6a70e666a342fc64b52d0129bb93c7719eb13a scsi: qedi: Fix crash while reading debugfs attribute
dc382d77ef81946a9ca766aa4c2a3eede213929b net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
f4d6a40d4901c2414e6783094861c6ef824e1ebf net/sched: fix false lockdep warning on qdisc root lock
e63557f5c9a936937735be7b30b47863c68bd79d kselftest: arm64: Add a null pointer check
e75cb3df2ada0a7412d9d978d1c8f3f1ee4859ac net: dsa: realtek: keep default LED state in rtl8366rb
ea3e9317a7ddd155929c1494e73cb7141a3552a4 netpoll: Fix race condition in netpoll_owner_active
6edd507378644f1d106216054ea49ff7f27cb09b wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
b289daab01a8cd5e24140513a5c908cbecda3854 HID: Add quirk for Logitech Casa touchpad
8cc1d242e8e79f1787441e08eee48888df672b00 HID: asus: fix more n-key report descriptors if n-key quirked
238948c9b278f19c220c475afe48eb4f7c174b3f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e24c252f9b0bfec9f9dc2e4af8eb201e882b3617 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cab62a72672244c5ec0f24d03ba95b30cf9924ad drm/amd/display: Exit idle optimizations before HDCP execution
7648167f274671f6441ba464405383c637e650d2 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
e0bab6693cc5c042d4387457beec75f9db5be16d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2c9bd32652faa34d37e89241f2575df850ba8ab5 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
24202a23a65981277e0e95be263ac2dfeb021325 drm/lima: add mask irq callback to gp and pp
a50563fc334bbb900e64d88237598f3d7801a628 drm/lima: mask irqs in timeout path before hard reset
7f4d6afd9651729364759239d7bd70d93f14e825 ALSA: hda/realtek: Add quirks for Lenovo 13X
fac0d787c88582dad11d33dcc840227a06fae0bb powerpc/pseries: Enforce hcall result buffer validity and size
958d0d5c95ed392c82ca9a3af238fb49a3df6049 media: intel/ipu6: Fix build with !ACPI
e5a940e7f83c0ac820fe8daed566a7511c05a58d media: mtk-vcodec: potential null pointer deference in SCP
cd62c282ac33bdde52ebf2f874336799f63a593d powerpc/io: Avoid clang null pointer arithmetic warnings
4e885e8ec71d6ed1f4d4b5e855f92108f2d7d942 platform/x86: p2sb: Don't init until unassigned resources have been assigned
a6d2546411e01deab6377082ec53693a4f9e4a58 power: supply: cros_usbpd: provide ID table for avoiding fallback match
37d9beb8c1d660701c7cf2d0a7c36aa58549e0de iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
bf0acb7445966cb51b842805b965586ebc964419 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
1a79fa571297f38bd2883bf9cc0a6b5cb3a6579e kprobe/ftrace: bail out if ftrace was killed
ecb02776c0a72065172426555dcc768d0acf751e usb: gadget: uvc: configfs: ensure guid to be valid before set
2bb0ef5c411eebf745652da3067642dd1074666f f2fs: remove clear SB_INLINECRYPT flag in default_options
c19a21fb7365c0eca666ea4acd7a2e0a0683c505 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0c54c6e2fe1e9b8f4920dd1123967dd2d1abde2b Avoid hw_desc array overrun in dw-axi-dmac
a1b95daeb90feb97e7f6f3471086709a92772b1f usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
55203b388060cc454b0a59941ae971187a93b19d usb: typec: ucsi_glink: drop special handling for CCI_BUSY
06b25a359a1756d87f4ae7cca059381d401bd4a0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7e62fa22e59f973eab5c9b25fb0115ce0e8ec1c1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
dff3453aa35b6b9aa131a0420ec3bcd880153a84 f2fs: don't set RO when shutting down f2fs
e1ec6eebec07f3976ffdd37c8239382a1fab1d39 MIPS: Octeon: Add PCIe link status check
341d14273430be17cf97b622960a8752090c33d2 serial: imx: Introduce timeout when waiting on transmitter empty
aec299f5e2af8745e5876f1083ccc8355cff2c09 serial: exar: adding missing CTI and Exar PCI ids
6d56ccc79f88f81917a8351ce0984946de00bab8 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
67f92ece59b2370c8362be2bf1e56118abf2d2da tty: add the option to have a tty reject a new ldisc
3c048baa4e6a6f90530d2a11298b29c923c8a2f0 vfio/pci: Collect hot-reset devices to local buffer
a100140208b88596261b2316ebbe2ed37dcfa510 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
30d6dcfdbdf6afd219a726175c33419d811bdca4 ACPI: EC: Install address space handler at the namespace root
b01d3c5e0390f3856c8701d26d6f7e4590ba2fec PCI: Do not wait for disconnected devices when resuming
42234b94f26f97f3e1bc24875d50a0da3da7fca0 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
8c93b91d60af28f45ca856438eed807b909d4182 ALSA: seq: ump: Fix missing System Reset message handling
06a8a785e8706426f5948104bb6bf5ea409bbeb8 MIPS: Routerboard 532: Fix vendor retry check code
0a5ea6c0bcbd78214fb232092c1ee9cf6cb1ca0a mips: bmips: BCM6358: make sure CBR is correctly set
faa8d0389ffb1a25649f8931e4dae1d893548d2e tracing: Build event generation tests only as modules
9101fca1e1cd5802661fe790c1031b2f66b593b7 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a44f1f13f83c8a211594eca95c7e5ed4bd24044b ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
b6f96ab372b9fd81431b3db2eea354c0ab3f73cf ice: avoid IRQ collision to fix init failure on ACPI S3 resume
22495d324754317b4264b343ccedae396eccee5b btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
43d98108e45ab1f0017d0f07b69f5a9a99b25f7b net: mvpp2: use slab_build_skb for oversized frames
b48c89ac5ee4ef18322fa63231752a340ae0d81f cipso: fix total option length computation
309bfd89b982b5a463b2ede4bcefd497caa420e9 ALSA: hda: cs35l56: Component should be unbound before deconstruction
b5dfc5db54b3b947375e1c5d3389cc89e7fad2d5 ALSA: hda: tas2781: Component should be unbound before deconstruction
91e94e897491254a28faedcd0a783432e97f802b bpf: Avoid splat in pskb_pull_reason
9bbc80137794a35f2a748a34878a3613b8bf87fc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
64c72f369a0beb56f845f72b16a169dc2afdd0f6 netrom: Fix a memory leak in nr_heartbeat_expiry()
18254851e9051a69277432eada3ecc6303a79851 ipv6: prevent possible NULL deref in fib6_nh_init()
dd6ff296b32d3c0ccfd66a85a50564537e748714 ipv6: prevent possible NULL dereference in rt6_probe()
b205b800337adc4080d4234d6ccbe8deed0d5009 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ffa136581b103ae92f2e4fdd613d074ede52f2ed netns: Make get_net_ns() handle zero refcount net
006c148f450d134baa7b73324b86d5a0fa961c1b qca_spi: Make interrupt remembering atomic
4899c6a884943072a394ea27cca70b71fd9bc90b net: lan743x: disable WOL upon resume to restore full data path operation
2e9f2f33c39500a848cd306e195988b0d6ebdbd1 net: lan743x: Support WOL at both the PHY and MAC appropriately
83e7cd0837cce7ac5196f39d86867b8f4f6622da net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
3ade23c292b193e906a2fab39dc4ac51aee47185 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0642c27e67ae9878af120b7b03295b465d9d0839 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dd5ea75a5b774b3ac9330f16c71710138212ae39 tipc: force a dst refcount before doing decryption
25379bc65063818b839f2f46fc3c1aed9c5c34cd sched: act_ct: add netns into the key of tcf_ct_flow_table
7cc3e3b074fc4731e947069143724b32266a8154 ptp: fix integer overflow in max_vclocks_store
02b5ab3aebfcb46e56b6865ed2d4649923f10750 selftests: openvswitch: Use bash as interpreter
0002b739507987bc380a61c3d02206190dc35dda net: stmmac: No need to calculate speed divider when offload is disabled
0bea05cd70a252bfca975365559b2cc6d8bfc23c virtio_net: checksum offloading handling fix
994119ea801b455e6c14d9f3ec2e80ddff77ce86 virtio_net: fixing XDP for fully checksummed packets handling
e3fbbc755e645b62f418010c74585f1343a83c2e octeontx2-pf: Add error handling to VLAN unoffload handling
e73fa89781a6ac5c704a57406f6015c90d61dd20 octeontx2-pf: Fix linking objects into multiple modules
8fcfb859a05e31a27f337fbb4313755c613c6182 netfilter: ipset: Fix suspicious rcu_dereference_protected()
78ca9903bf3678f6c912e80137e7aa751d9d46e0 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
03f15db902b4d66f83c03d702ffd92b435258128 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
b7b77a31359797bbfd765851bd1cd4070330df2f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
7a84dc9451c791997b5774d891fb4c6616c66329 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
80349bf537afcb8ce9dafa6729c5679e6cb5ef46 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cb684f68404e57bfcbd7801a7187d765b967608f RDMA/bnxt_re: Fix the max msix vectors macro
0bfaf09e4a5edde84f42a85c47bf3e1ba63ec98a spi: cs42l43: Correct SPI root clock speed
c864f140fdaf955a075b33dc9b88fb1063628d08 RDMA/rxe: Fix responder length checking for UD request packets
97bf6de3f015fce32e0badb01c0311fe8f98c962 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a2fe4e364bed22cf2ea7581ee7a2b772b0d1e658 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
8eaaa473a18b2ee7afadb02146dc4d4a3a062f6b dmaengine: ioatdma: Fix leaking on version mismatch
30532c9db2a86d29b7376070254dc978d91c7555 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9f1ed8fdaf760d3d6fd0aff00c1ddaba7e8b72c0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
752101de8ed7c012a13f5a7b19f75c88f222a812 dmaengine: fsl-edma: avoid linking both modules
fe2c623486a633bc1b2ae858a1e99e6bbb32f3f1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cdd6c09a747f665278b24883c2dda48376954126 regulator: bd71815: fix ramp values
676d98fb1d4503d153a2f91375d639ffcfb9daad thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
eaa9311d8e53930dfad0fda7511b15d3c5d80ede arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
4d92929daf9be5657de5b79cc60ac85e891cb884 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
090b8e272bd56631b759e46db5e938aa93805965 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
991911c774e2bd5b296237f64e69c19514d43fcf arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
0b977e21799bd5faa496796c5ae40747a1ab6873 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
267ce9310f508b4bb2d88e1b1a4e4463f980b20e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b88acb4ba4b88021b4e24c4de96e5f5cbbc63cb4 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
8dd29a15c14c4dbd9bdfde846b336f20bcb4f585 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
ac96cdbc8d8ce3127f99e9c9853aff2442c4e6e1 firmware: psci: Fix return value from psci_system_suspend()
0c117e1058054ca41e13e83f40211d76b2a917d4 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
6a6167dc2caba38a3a569b5334accf1e771db53c RDMA/mlx5: Add check for srq max_sge attribute
311468215de7a6a1f45b487932d68053d5f5c700 RDMA/mana_ib: Ignore optional access flags for MRs
83cc4ea5df9783819b59bd42cd652fdb0e44e74f ACPI: EC: Evaluate orphan _REG under EC device
d97b8584c3d4994f81a1c3239f0c9ca12a563c83 arm64: defconfig: enable the vf610 gpio driver
4f326fbc83559f192229d06d5c8e4fd7f347b253 ext4: avoid overflow when setting values via sysfs
fb63335fc61b1b94288eb0e92e0e46657aaaed3b ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
480bd8660b9ccb79c329216f0278f3d57e40bc29 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
ef774c2ac4eba61f1bc5fffa49cd9f7a35928f22 net: stmmac: Assign configured channel value to EXTTS event
00d205466f655c2727058d0e77d9ae1a94c90bfe net: usb: ax88179_178a: improve reset check
cf977aeb39d7824652aab0bd47c1e9c69e576fb8 net: do not leave a dangling sk pointer, when socket creation fails
694c601c6b79d583aa53369c65547180439137ac btrfs: retry block group reclaim without infinite loop
6936dafb31a2231da00c39804660b893c7ccf555 scsi: ufs: core: Free memory allocated for model before reinit
145ed32b80a61a8fc5873fc7c71fc2fe9f341930 cifs: fix typo in module parameter enable_gcm_256
190e8947486ea432a261a2dbfa0b10b928e8efc0 LoongArch: Fix watchpoint setting error
be735eede1c9a5b9fbdd62daee473aba99403706 LoongArch: Trigger user-space watchpoints correctly
f6a4a82c9ddb274cec38a73c28c89f1ddb981711 LoongArch: Fix multiple hardware watchpoint issues
8923e7fbf76ada87cf17462cc579ca82b2d8dd7c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4d975f7b7a5c916add26693c06b88e0675b2c8b6 KVM: arm64: Disassociate vcpus from redistributor region on teardown
fcf6c0c00040d278ba032fe81c89c072687e7787 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d724c63c2e0cf4225a7086844406585d4832fb47 RDMA/rxe: Fix data copy for IB_SEND_INLINE
70d9f67260f29bf6e9b56abfb30c10bec600be36 RDMA/mlx5: Remove extra unlock on error path
32ef441d74e1a4699ed0e38abb2a151c22278440 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
d0799c4acbb7dad8b9123162a0c3ee303e6d1ce1 ovl: fix encoding fid for lower only root
9b8e96569a620e98b893acb3af985cfb0fa9468b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
ae42722e3708bd8e6beec40dccc6a705a6827f07 ALSA: hda/realtek: Limit mic boost on N14AP7
aa96a84463770125bc9b873078551cdfc2794b87 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
51a9f1d200618b6c92040c2b1e2376d2a76bd4b9 drm/i915/mso: using joiner is not possible with eDP MSO
31967dfdbe4ee0b6e6472d275ad69ba7fafef6d3 drm/radeon: fix UBSAN warning in kv_dpm.c
62fb0383543e86dd079df8330956b8bfac9eeb2e drm/amdgpu: fix UBSAN warning in kv_dpm.c
2c3cfc970011a44cd771406bc6700c6051386d93 dt-bindings: dma: fsl-edma: fix dma-channels constraints
a844790bccd546a0d642ac5b1466d9bfbc50e01d ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
441d83f58384d104d693c3ca2cab344fdaebd2f3 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
a92a9ddeb7eb88047113db553be81005e6067db4 gcov: add support for GCC 14
438b4e15f5f240d1b6127bef53b69080d2e725f1 kcov: don't lose track of remote references during softirqs
3537f31b71aad8ef540765b964213cce771d774b efi/x86: Free EFI memory map only when installing a new one.
5b9cb553ed7476c27aebff5b50b5baa8a7397e63 serial: 8250_dw: Revert "Move definitions to the shared header"
1ac02ae63597b33a081749b7b07fedb5f8c1bca8 MIPS: pci: lantiq: restore reset gpio polarity
1ab3c4f2124663ff68c63135695d7fa5ebad9ef2 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
ad18630f4f6c9431bdcb9a44ba19fd264b8e2072 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
dadc4b5a6b83aa0bc67d483e9de697c4e9b1d77a mm/page_table_check: fix crash on ZONE_DEVICE
1ba537d468605781acf5bb50a6c04c981bb91e25 i2c: ocores: set IACK bit after core is enabled
bb77f3beebb99753e994e73b8248bc912bb57ae9 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
9c6a623e388b7e9acf7c9b209f89186e9af02d4e dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f1e827e49abd81ffb2ac1906967a1a4a20453eeb spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
1f76fbceb7bf049672f7691a3b65d7717d54f83e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
abe24e66d9088e3f01f6287048cf9982f6fca93b spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
f5e7fdb6879da6af12d777a26c6172a4b22f76a7 perf: script: add raw|disasm arguments to --insn-trace option
bc30312bd14ac60bfc0f59a1d9cb3638f2cc9a6e perf script: Show also errors for --insn-trace option
a35a21b3c73d0299bfd6cce4326336c819ad163e wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
d09f2a216a29e380d6b13a71b200e755edfd60f4 ocfs2: convert to new timestamp accessors
3eb7d8949ac42c339d836d52a16653e146215d31 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
41cc1c3729e158654e555239f02f6e0e991f806e nbd: Improve the documentation of the locking assumptions
694bb3c237db76c35d19a282d97adc7685539fc6 nbd: Fix signal handling
554396f5703fddfa60f84711b98c37dd4ff1ae13 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1057069809c8e3690be62aca76815fed4920674f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3ffc112663ca99a85051334e665f08157cf5ba40 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
dd41186d7b2fe527e9afd48bdb7976516ba90267 riscv: Don't use PGD entries for the linear mapping
eb821ffb196c34c9d7aafa1f97ff9f12966179b1 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
e2ed37f2ef755ba50b088e33d9bfe41e35486b1e vgacon: rework screen_info #ifdef checks
0435664d982473c1b99f7418bca1744cd9b27526 efi: move screen_info into efi init code
6aa9d16bb03f54292d3d31392f2309829fc7ba03 efi/loongarch: Directly position the loaded image file
221b5737be7f0bbdceec74b250e06dd6d15cca67 LoongArch: Fix entry point in kernel image header

--===============0832688565070753398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d28b235c81-bcb9b406af83.txt

c8eabb9a57f8a7943fad91b79461ab77c508e52f fs/writeback: bail out if there is no more inodes for IO and queued once
d01e4446327d3d64654b56aecd6d6c269f2ac30b padata: Disable BH when taking works lock on MT path
f828b9ec44ea2d05b07ab4592971d5a41ae96d5b crypto: hisilicon/sec - Fix memory leak for sec resource release
415abb00e1e16ade7f3ae028501defc3de8147d6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
f8d94cdf58d12794e7d524f55cd1072e02ac8cef io_uring/sqpoll: work around a potential audit memory leak
3a90e7949650cc29d83eed463dd47f8cfa9a57d0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bf2c9a4ff2b3840e5d02032f696468dadca33f9d rcutorture: Make stall-tasks directly exit when rcutorture tests end
337c0200c52867154de2dae07eb4e2271626fe7d rcutorture: Fix invalid context warning when enable srcu barrier testing
a3117b1de1568fee47c6f2a285b2b8f609a2a5be platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
b39e7bd9b8d4ff6f2221dbcb7cdb000dd2fa4a7e platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
b1da7d5522de1739112e47d2cd246977e3fc3a42 ubsan: Avoid i386 UBSAN handler crashes with Clang
4cb51bf4a5d6a8d31ce9f0ec2f8b5214280bba6f arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
5e79c7e4339b5ccb4634a23c53530642360051ce block/ioctl: prefer different overflow check
adccfb086a5e3e1fd01e1bb237a50f644a944ddb ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
130befa34f5f7816ebd645ab64b192b54c78a83d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
851f36be9025369ca19d631fc3d89f791a402b36 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8d8530e1ea5ce417f3a3c3d9cc6a354414f05673 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
29b00e4aa53313a0f3ba051fc1d6b47ba63155ea devlink: use kvzalloc() to allocate devlink instance resources
4b9e6bc0fc0e3933d29c151cabd73359d35c2d56 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cf647a105e0c505cef112f7e362361ad684f32fe wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
c54122f9b69c2042b3093361708104ac67948f61 wifi: ath9k: work around memset overflow warning
317ccfef1fa55b5d6d0113fd83b8bf14bf6d3f01 af_packet: avoid a false positive warning in packet_setsockopt()
d1b87db29dcd5e1a8a9389c236aa5b4e0c996c5e clocksource: Make watchdog and suspend-timing multiplication overflow safe
ff91f706569a4e0ed0b8d45ef1ffe8122f07cc17 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
0597f954b9d6b4b236593c2eaa28ae07b3fc1170 drop_monitor: replace spin_lock by raw_spin_lock
9e2c5c62633945f6a0c9633df6a091f486e1ccae ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
ecf2839496fb7702726156da0f6169d89e7ab275 wifi: ath12k: fix kernel crash during resume
e030322e92fcbf7bbda425cec188ae5c7e8567fd scsi: qedi: Fix crash while reading debugfs attribute
d8fa36261af7ca52d7a3826905608f70b96aeff3 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
edb881c7f98e2681cea5ba68ea0d66e64c2fc82c net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
ee81e2dd19eb539eefcc71041ca4e53623513365 net/sched: fix false lockdep warning on qdisc root lock
7403cc30050c6582c525f4265b7c83a0e823914f arm64/sysreg: Update PIE permission encodings
7555e8fc9dfcd839bb1e00e517c1d34ae069fcd9 kselftest: arm64: Add a null pointer check
fd74da09e5cafe14c11fb6d924d855f063fda96e net: dsa: realtek: keep default LED state in rtl8366rb
3b487b0c69bad041255209613cbae00bf7c461e4 net: dsa: realtek: do not assert reset on remove
1627c8d6562751e25ba7b0b3306e8fc56791c45c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
e435da152db0f530208f77ce6700748c27b93aba netpoll: Fix race condition in netpoll_owner_active
13a428b1d83b797cef4b127706e1e8f6c7b5ae91 wifi: ath12k: fix the problem that down grade phy mode operation
13be51c8c76ecebfda2e66bb8bdcd56002077592 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
2c60d69703f3fd323b6256d9c5f6d1b5da26f4d5 HID: Add quirk for Logitech Casa touchpad
e70d93e17c0d8040793f3e58f70f6f4af16ae6a7 HID: asus: fix more n-key report descriptors if n-key quirked
6fab8ceb0e1a4e288c4feaa95729aa6e5c60b427 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a354b8bcffa4aada6061ccbb969a31372e0111ac bpf: avoid uninitialized warnings in verifier_global_subprogs.c
fb45a84fed87d040ebf83bfbcbfa81bf50f4689c selftests: net: fix timestamp not arriving in cmsg_time.sh
91fea5b5a220571099044ec9c2d066f0903c377c net: ena: Add validation for completion descriptors consistency
5bddd96c8395e65ba6363e4fcf81eef0b6007374 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
03a7b5002e7f76c7f2131c572949e345a1fb2bd2 drm/amd/display: Exit idle optimizations before HDCP execution
0ae132695ffb3f571380d1e13fe87c295f72c104 drm/amd/display: Workaround register access in idle race with cursor
af28f15df44b68b7b2a1f103589fcbb8bed1ab6c platform/x86: toshiba_acpi: Add quirk for buttons on Z830
a2483d56de3112bb7a5fcc0b87fc9ba6894c251b cgroup/cpuset: Make cpuset hotplug processing synchronous
2599375ed9e321278ffc79a2222ae0221c190cb0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8642f4687fe7be6884ccf0ed637879266a42f6ab ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
26f29dd1d147c5d11a516af3026dec324be3b37e drm/lima: add mask irq callback to gp and pp
0b1878e852bb8dd0856733c6e7510a613ba86c65 drm/lima: include pp bcast irq in timeout handler check
4522d2f27df7ad8c9e223cbb61d43ce2e9947ba2 drm/lima: mask irqs in timeout path before hard reset
b371ce618e5c87128e0b6fa7bd4b97e5dfc83829 platform/x86: x86-android-tablets: Unregister devices in reverse order
2a3e337db05ee261eb98a971e5af82763ef9cd4b platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
490564e8b81379ef9a0f315c0260668a7dea5fc6 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
3afd2a13bc0d4bdd055d8f1ac98fc974ba15829a ALSA: hda/realtek: Add quirks for Lenovo 13X
7f71bdc5c0f154f4005deee2aa216a2307072992 powerpc/pseries: Enforce hcall result buffer validity and size
99c845a976aff0b1538caa8b14ea890509c13a65 media: intel/ipu6: Fix build with !ACPI
a151cf45601b2119083693fd654f7764ebbd9662 media: mtk-vcodec: potential null pointer deference in SCP
0452dff5554551c6372afd72e5b5a75e19f37932 powerpc/io: Avoid clang null pointer arithmetic warnings
e407f0aa66937ba117af25115c76618e9e21c94a platform/x86: p2sb: Don't init until unassigned resources have been assigned
69866d5944dfd2f14cf5a891014272fee698829f power: supply: cros_usbpd: provide ID table for avoiding fallback match
1fc1d3840c4d96f8bc54db9e048b82d263fceef4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
7acf84bdc1ce26624efb1f2c9cb97526af034865 ext4: do not create EA inode under buffer lock
4f07450e23299914eea37e5c3b8b8cafff63f246 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
b82afaab4534ac78f270de5016049daf21843bd9 kprobe/ftrace: bail out if ftrace was killed
8af33ffe0ae3b284a5eb34a2142fabb13f11ee84 usb: gadget: uvc: configfs: ensure guid to be valid before set
9852035c4f8c26ad440dbe5e96965e834caabc97 f2fs: fix to detect inconsistent nat entry during truncation
722b101496c4b807f5673d67d84521a21a043c04 f2fs: remove clear SB_INLINECRYPT flag in default_options
c5e086889a40532c5866b156a5fc1cb64678ea7f usb: typec: ucsi_glink: rework quirks implementation
83f4ab16b88c123d0cd1ce601fc34a7eb1990f3f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
053cd08257d2dcd2cb2a5b1ec1b69267354d11ba Avoid hw_desc array overrun in dw-axi-dmac
21db4259d68e8d0fd8946083afebd4b623930c4f usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
6c94254c721e84922a334dbeceb7ae0ab1d7130e usb: typec: ucsi_glink: drop special handling for CCI_BUSY
df3f0752d0ed2b01d68a4bb927d8b1cbd6abf4da udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7d7f1324e9edcb4511254e0cbbabd11902d343b9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1c9601b95bacd519777699f06d27c4e9de41b8ae f2fs: don't set RO when shutting down f2fs
e607c888bbb7555d07501d605c3b8a7eb39da57f MIPS: Octeon: Add PCIe link status check
7b77c3040902e0f5699582f16afa7bdf49c02774 serial: imx: Introduce timeout when waiting on transmitter empty
70c8dd5a53f10635df6122cf585ce91ec0b02db0 serial: exar: adding missing CTI and Exar PCI ids
53629ebce8759805c48f95d975bffd80bf295a2e usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f7a1ccddd8decd94e5d100659550d60d3fc71f19 xhci: remove XHCI_TRUST_TX_LENGTH quirk
3b17bc15db7b7336433789cf02f484800f96ee04 tty: add the option to have a tty reject a new ldisc
b7c2515a699aa90623aa66a24e904ddcc36e7b02 i2c: lpi2c: Avoid calling clk_get_rate during transfer
4970d823b7d5f3d4a9ef4b0a269f3b6b9c3970d6 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
2390eed60211b0c3e28c143daeb5cfdc7e5f0cdd vfio/pci: Collect hot-reset devices to local buffer
535da5f5829a6031edde89f63ad9603da50f42b4 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
fc46de1eb7a33dfa60539e16598b2360c2f4c639 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
7d58ba24e2b34b31df7ef73d6f0f949e4dd55c74 ACPI: EC: Install address space handler at the namespace root
731a9c09216e1cf587279b4a42a748af38a7b61f PCI: Do not wait for disconnected devices when resuming
2864de6b7d0b680cd6836aa2ecfedea447b36031 OPP: Fix required_opp_tables for multiple genpds using same table
0367e963b195cb0f8873c623e33ad8c64263c380 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
513d4329bb96ea86eb67ee17c70438bfb337d3bf ALSA: seq: ump: Fix missing System Reset message handling
af31a6be082732551a271851fea71406fddb5efb MIPS: Routerboard 532: Fix vendor retry check code
f1bd3a0f26a507f1ff385dc52e77097371aaa598 mips: bmips: BCM6358: make sure CBR is correctly set
f5fb0ea93bcba21dfc1d35f35115102552c5b048 tracing: Build event generation tests only as modules
8148ca5255b16299b0b18c8f50494964c8dd19bd wifi: iwlwifi: mvm: fix ROC version check
b964b0e7b9d979c684d355ce25a0b84756975dec wifi: mac80211: Recalc offload when monitor stop
f4a8096ebf47937a9122b45d2a044e2b56f080be ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
b42652bd7f269a99717abf150a9f6198121d0fd8 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
a8a4268da4bb5c8f34846ca43bc2c6d283813bea ice: avoid IRQ collision to fix init failure on ACPI S3 resume
0cca82e5d07d154a8743b381b43c6166bf2899d1 ice: fix 200G link speed message log
4dea82a6f37429e3d4d3ed059fc2779d40aea793 ice: implement AQ download pkg retry
bf4376042eb0fe5f2a6ebc1f7c2f89949c5c66fd bpf: Fix reg_set_min_max corruption of fake_reg
a2b2c4acac8c17c73d6fe6a554210024916fa99c btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
94538421a35152de4bac3521d5056c9bcef726b1 net: mvpp2: use slab_build_skb for oversized frames
e48f6716d82fecb935cb9270eff906fe0f9cbe2a cipso: fix total option length computation
939453b87ed332810a27834e22042c7732fe563b ALSA: hda: cs35l56: Component should be unbound before deconstruction
0786ba465359ac0749b6d026a77c0ac85eab01be ALSA: hda: cs35l41: Component should be unbound before deconstruction
54028502024bc89c3d76fd094f396775fd7acdb4 ALSA: hda: tas2781: Component should be unbound before deconstruction
442cfe04834c28f6cb49eb643ceaf30ca27347b7 bpf: Avoid splat in pskb_pull_reason
3f2506f060dbfd364ece4bc8f44a7f3aa4297f75 netdev-genl: fix error codes when outputting XDP features
fa2444e2421e79ca3351342a26d7cfcd3eb7431a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b922a92a3baa6d7b0f5c3f1b8b70fd03057838c3 netrom: Fix a memory leak in nr_heartbeat_expiry()
76eb0d1b77513f38e16d1d16394255c75f0f980f ipv6: prevent possible NULL deref in fib6_nh_init()
ed293363601141e7ae4495b1cba2d8d8b758962d ipv6: prevent possible NULL dereference in rt6_probe()
3dd68ad027fee1de8928709ddf5ae5f3203393dc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8ff85cdf62a89c5429f55c57a15e43a7d6a6dacb netns: Make get_net_ns() handle zero refcount net
11e3a05c0383ac19b6a8db8d92f7e9eceeb50379 qca_spi: Make interrupt remembering atomic
01a08effc1bfb4f844d004128e09d4c8774ef2b4 net: lan743x: disable WOL upon resume to restore full data path operation
9d5b18f36e395db5f1a71265f16cea99c63e90ce net: lan743x: Support WOL at both the PHY and MAC appropriately
448ad0103d498afbffec67219cefbf1d4136f911 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
887fd1f421dd9b8c3aca5855a161fc3f1d99fe8b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4a867e446c394d52e22099709b701b71101104ca tipc: force a dst refcount before doing decryption
1d2baaca1fed52890046f33548c4addf2fee1259 sched: act_ct: add netns into the key of tcf_ct_flow_table
7fcff9ccb6061744039e0c7bab37f3f2a8dd80b8 ptp: fix integer overflow in max_vclocks_store
660cae727e968bcfd1eafcaca73d4d88711b2215 selftests: openvswitch: Use bash as interpreter
eb53e9a9dd04b26770c40772ffb7b2d25e91255c net: stmmac: No need to calculate speed divider when offload is disabled
90a8082c6b0e2708ab105652fdef7c1027a1ec40 virtio_net: checksum offloading handling fix
5968531aff540a8613e5427c946f74c04e3a48c9 virtio_net: fixing XDP for fully checksummed packets handling
2cfbc14c79c0b44ac07305ca4bf66afc6491b45e octeontx2-pf: Add error handling to VLAN unoffload handling
e86cb06e0f79558d156ca9991905ade4b9d46d32 octeontx2-pf: Fix linking objects into multiple modules
f55b7d7c8caf9dd8293b3834838234096594402e netfilter: ipset: Fix suspicious rcu_dereference_protected()
9fe2b984581ddc9ac325654bb4e5a4746ba21aef seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0b36eb35e93d4711d61e31e499fbf2963a94d8ef netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
5d6d720a01de180743aa1d993b23761b426c9b6c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
6c0a90447ebce77c31fa1394c82a267ede7b59c3 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
dd7ffc0826c734d619ef0f4086f89e9dd1c55953 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e4f9178fe97827cd91b4d0832ecedc5af187b04d RDMA/bnxt_re: Fix the max msix vectors macro
64e8ee47b23f0f848f8217e891718b7452cdb486 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
ef66252576c46de199082cfbf32042ffbac80873 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
38f1d2372ae5c0a17c111176429b14a53ee4295b phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
87fd334936546e324ce78e5c1fe88ea90fabee54 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
4244dfdc2108e480583110aac6f7cd74a617656e powerpc/crypto: Add generated P8 asm to .gitignore
c9f7ab4cc613d8ef6c816705d675e7ffb354a602 spi: cs42l43: Correct SPI root clock speed
f7571e1a6ae8f6b79a861a34edec5c0422cfb3fd RDMA/rxe: Fix responder length checking for UD request packets
d5d5a181b84425a50db672a6479df8714716f766 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f379fe45e315d8fda70facef72f16d97442fdeed dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0496e9dd7e8bcde1242469d61052cb53a24d83a1 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
d86c70cb971fcdb102d7caa4de389d7f5a545d03 dmaengine: ioatdma: Fix leaking on version mismatch
beb7057ced4b5522889fbd38d6d69af333eae69b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
704fa9a11d8d80a410e3877cfd6de6d6051e8a62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b31b83ada9dec78d4d7e9c883c38df511264215c dmaengine: fsl-edma: avoid linking both modules
44f2d2f95c476ea3e6cdc180b53ebe8608abf29c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e90e67ecadb9d8c68195811c05c05c1aafc4995c regulator: bd71815: fix ramp values
224fae813b9cd0528137bb932749be8af11df4cf thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
fa42bcab40dad6846557b1852e37a9581d0f48d8 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
d7add9b4e87b9dca2fa3cc1a020c2ecc69cd790b arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
90857382cce0d62fa90ab8aae2d1d189cc2286d7 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
0fcb59856c2f0daefc0c7d22df4e686e4c8ffe1c arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
fb5c6616fe5bca047cfe9ad2b74a1f40a7266ccc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
b23e1db04ce8f6b63af8f94caefdacc09cddad3d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2a43662dd5895f60c67a2434f24092d20390cd60 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
399700155ebf8fc9d85b57bbd30810e1d896e2b2 spi: Fix SPI slave probe failure
572ca68bddf7da228aa365d29c5565b431e29d47 x86/resctrl: Don't try to free nonexistent RMIDs
40eca6b6202558764fbc39880d785d62f848842e spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
3331216ab186e769adbc7bbbb7adf8062744481d drm/xe/vf: Don't touch GuC irq registers if using memory irqs
fc10e94c2af1e02e522dcee7d879e5eb4f1ea37b io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a81de79cf896b2496e922ec34f9e5667ce548ec8 firmware: psci: Fix return value from psci_system_suspend()
762a0f17abeb26c0cb07e71ab890f7557bdcb10e LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
a52bad7abd9f608d4f0d3906f061d03cff4cd18f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
54a4469688b0726af070e32b4d5b0f1bbbeb29eb RDMA/mlx5: Add check for srq max_sge attribute
b5d9c142f0b0520d1762f1ee199a7fa77c0929b0 RDMA/mana_ib: Ignore optional access flags for MRs
793b74fb15e15eb01da93fd3d2a363b4b7e84b2e ACPI: EC: Evaluate orphan _REG under EC device
5d6b3776e793162f1fde4b85d00785facd26d9b8 ext4: avoid overflow when setting values via sysfs
7a882ec7e10a46cce7c923d330bb6cba3e337547 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b3ff4c2e93bb2aad1d4e66b90bbf08b6c46d59de net: phy: dp83tg720: wake up PHYs in managed mode
ba5a8c46f1e49745c7b78dea6428a29731c10fc8 net: stmmac: Assign configured channel value to EXTTS event
ed34f605c44d3e92098c4f37cc1462e9470b28a5 net: usb: ax88179_178a: improve reset check
0aa85342bbbc0fd3db006f24bf1a37192e8748c5 net: phy: dp83tg720: get master/slave configuration in link down state
b5fb722ec43630fb895ca5589a0884a44a624fd4 net: do not leave a dangling sk pointer, when socket creation fails
09e09aa683a507216286791beaba0c5a147fabed btrfs: retry block group reclaim without infinite loop
e117e22657d1844dcfe6a8551c6ede9f137394ef scsi: ufs: core: Free memory allocated for model before reinit
ea40e30a0fbdaebc5447e375c60a15d186446e49 cifs: fix typo in module parameter enable_gcm_256
f7d6fb643770da360de59bc3416a98de652fbccd LoongArch: Fix watchpoint setting error
4c490f742e6cb12fdc048cb17a856b0eadb369ab LoongArch: Trigger user-space watchpoints correctly
1ed0c56e99a3e1c6a93ccbc25323b8b89056e522 LoongArch: Fix multiple hardware watchpoint issues
b442a4d0abfc55e7b45e0ea4c35df290c5caf0cf KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
665b4c7042dadec436e5f76a0595c4abe443e0e0 KVM: arm64: Disassociate vcpus from redistributor region on teardown
5731e18cd4e984237624b0805b6c61e8326f90a6 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
125f49b33a82831492ad6652966e90e2ada9c469 RDMA/rxe: Fix data copy for IB_SEND_INLINE
03f334030dbba81cf1f4c4d56732b0149a41cc1e RDMA/mlx5: Remove extra unlock on error path
43bc79932287fb1533b696574fb7c82b90d75210 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
40a670b21d79f518b34c1c84f96c85e4e370001b RDMA/mlx5: Ensure created mkeys always have a populated rb_key
4a77f77a158cd7223b3975107e8613631a042c8c ovl: fix encoding fid for lower only root
81772eabee9a2eb36cbfdc81572593be001403b2 wifi: mac80211: fix monitor channel with chanctx emulation
52fff3adbfa6a4097f19ed59381868df94a19e88 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
67b688caf04964f39697d38d61bae5b103fd12f4 ALSA: hda/realtek: Limit mic boost on N14AP7
2cab0c7e82a9a9e47f3c98a8a520591aeda4713b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
00bdf9fa046086b87cb7ea62554597ea879e57ef drm/i915/mso: using joiner is not possible with eDP MSO
2e052b09b7cefc46aae4c4e8084310f3436afbaf drm/radeon: fix UBSAN warning in kv_dpm.c
ecb59e8130b26557b89863e1a2cdc9da5e1c5dfe drm/amdgpu: fix UBSAN warning in kv_dpm.c
7b5b65a5310e0b1f5da034966d640359e803a399 drm/amdgpu: fix locking scope when flushing tlb
2c4745cd9164b62d7993d031b93f5051d6f9ab04 drm/amd/display: Remove redundant idle optimization check
8a9d75abc0727e17bf56d5d0ebc34ce647c6dd36 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
5a58990c920b887330b9b6e9abe7ccd4e57de288 dt-bindings: dma: fsl-edma: fix dma-channels constraints
a1a049d701277632d830ff31db61051b769eea29 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
8c8d74dc5e0240d447e093ae6befcd17f34d7f09 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
2abf952072d2d8460d396d93a9d39fbc08245b82 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
b66cbe38cefc401e909479f6bb4aea5286a9d1a2 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
0cef7a0e5d8cdd83d0acb103358afc4633dc5b15 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
25ffd82428aa023043674c943e4cb5924c890c9d dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
9639ba7855c6d0b880a01bffacd437120ea68de7 net/tcp_ao: Don't leak ao_info on error-path
07301606d0df25bd4c03fe15633bc26988f88a97 gcov: add support for GCC 14
99fed25de664c4f26f628a7db87cc27c4064d813 kcov: don't lose track of remote references during softirqs
cdbbc69996527dadcb6dc094eb8e6d842ba041e3 efi/x86: Free EFI memory map only when installing a new one.
72aaf956dba3065fc447d01f28d4f801c6c7b200 serial: 8250_dw: Revert "Move definitions to the shared header"
d4f1f37da50bb9972be030c3a559e109743d2f13 MIPS: pci: lantiq: restore reset gpio polarity
10946677f42f5e81bb4cc6dffd7e343fe9af7091 MIPS: mipsmtregs: Fix target register for MFTC0
1cb383fb6b970c2a4dd8381503742c982bff7f31 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
a6b587d956feee245a9a6569a93af700e1d6d749 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
77f3dda996838cfa418a3eda9208cfba8502e806 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
948692a8b3875e166cb2a82817632e804fef719f selftests: mptcp: userspace_pm: fixed subtest names
289433b05b8153279e18a763eae694567d7322c9 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
f5d268856ea8481b227b2928b28a18ca524683e0 mm/page_table_check: fix crash on ZONE_DEVICE
3335e9bed813077765f750331313530a12e57648 ima: Avoid blocking in RCU read-side critical section
7f42d2e2c036961bed748cd7f93d431360a5c1bd i2c: ocores: set IACK bit after core is enabled
d4801baa1c82a3f7669582a556c39df5a2914e35 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
e9344809ba7578cb6d7b1fcd7fdb40c65ba9d661 virt: guest_memfd: fix reference leak on hwpoisoned page
f649d9ea40a5dbb19799cef38b3a1406debd95cc dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
819f05e626eef2ef2811e971a1d223e9f53959c8 thermal: int340x: processor_thermal: Support shared interrupts
81c4da7c063e2b769aa659cadfdf851b040a6f98 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
ca4a743a953a66ccc6c840d4efa05435a23c01c5 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
cb645fd176d7b12b3852f2f18bc8bbed511553b6 thermal: core: Change PM notifier priority to the minimum
95a91d25cae2f7b574e0cd29930bb341443b2dc8 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
5899c9d124a3940569782b7e14a4c148bf7ff824 drm/xe: Use ordered WQ for G2H handler
9217e7dd0303e7afdcae4c7535847605c7594a8e nbd: Improve the documentation of the locking assumptions
2d21ed7bb88c51f5c6db321eb652734c31687267 nbd: Fix signal handling
33dfcbc6488d099673eac2a7e28f340062cb2f8e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
dd505f0cffc5aec9344e79752c7d21b74300d932 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
bcb9b406af8321baa3fcede3e8589eb8b5d3ccde x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL

--===============0832688565070753398==--
