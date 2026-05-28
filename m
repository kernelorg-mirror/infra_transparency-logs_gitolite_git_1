Content-Type: multipart/mixed; boundary="===============5650631107650724225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:25:50 -0000
Message-Id: <177997835080.2359259.10167595190065275653@gitolite.kernel.org>

--===============5650631107650724225==
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
    old: d67d3f61ffac66b38afcf4da21eb71623c7eb4a0
    new: 1bc3c8b2f013a11027ffcf14de688b4980a4123d
    log: revlist-d67d3f61ffac-1bc3c8b2f013.txt

--===============5650631107650724225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779978298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779978348-d1da00c6988760612513e0c2f26beffa0335025b

d67d3f61ffac66b38afcf4da21eb71623c7eb4a0 1bc3c8b2f013a11027ffcf14de688b4980a4123d refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYUDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zbgQAMhLPRNaPgILR0pSlr40
x0nqnJ+P1cFBYscxqllLr7kXXKslWuyHky9KEAZULWxp6qJaQGVdF/SmqK1pktUH
VSnosJs8eyg/yhpL94Kw8dn1HeWQfGxQePrEDzj62dNu/2rViytMckPvI2BC/Sth
Uy6+NoCAUCPIdsVU12V2ehB4aHpUysGSJquFnJofGy+XBSDkRaU/jztzxWOX3AcK
FxAGWq5r1jFSxTRSis+Fo8VyZbKVsFSaYfifS22UiOgrF9PtoEa38kw/Qc3oMtPL
mW/DfEKtnMZj8mPlGCTUNfgzjiEWbOyPd7OPwODwWoHnNJHx0/Fclw7iBiL90wGw
Pd/opuBAQc7jPV9/dOjR99zC5Aq6PJ+iB/KVS4mDqpylYgn5eZcybSgrHhMXEbcX
gsL3E1W2ZCpWIebE3a4v/5gNxb/xi4v26J2rdNKLa2Ypd8TqON35gyqGikmU87ai
dMrDmoWMxnUHvql5CkAiwWDA91wxEkzhfwIUWcjrpjmAXxYNNHo7G+uywz/V8Aya
vpBcTQV6s+x+gZOLjkJMxOg0wv6Jz4wYaNeYt7gct6zo9LpBYQxhpbt+T5Cbm3Wb
pSZ9djK6MlE6NiNub2Tz+K7rvf4lGKdnFMRuTipK6F9QrbTzjn7hSo7cQbBcDNIU
M5SHLJBxiHAa8QkKUUFUHIjW
=11Sh
-----END PGP SIGNATURE-----

--===============5650631107650724225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67d3f61ffac-1bc3c8b2f013.txt

97acf35961137b925f5fd93d31642454e3eb8aa7 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
cbdad5d295e4e7b70001f85126059e52ff3cbd8f iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
43d7db11d6cfa3b99448eca31f03cff6ee33bca9 ksmbd: close durable scavenger races against m_fp_list lookups
4f69a87bde3422c1f2bfad3ecf95c9b29b589af5 smb: client: reject userspace cifs.spnego descriptions
a751ef1a1435e5fa471070d6197361ab375d0009 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
36e26137dfd47c4a911aa89ea2af1b971790166c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
6dd7d8de7f398de81944dbf1b17edcdb7521a66d ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b96f269a03a26fdab32f0623af9687f5a201423b ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
8515417dc826f8a52cec8b1e45f32d378063c346 sysfs: don't remove existing directory on update failure
b1ebd8ebbd2eb59a19392c178e4058e3890b9c4a mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
8a0053e781d58aa4ecbc51f22b3ff7d8e613ac44 ksmbd: fix null pointer dereference in compare_guid_key()
d2d533f100e14e950699a9501eb21af8e2c6585e ksmbd: fix null pointer dereference in proc_show_files()
2119dc43c3fd86f02e893b694e91758dd16f716f ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
8af1e2fd26b7be64a0e1fefc65073c931cb2f51b ksmbd: validate SID in parent security descriptor during ACL inheritance
793fd1dd3e0380443f4fdd32c2da1f3b1784d08e regulator: tps65219: fix irq_data.rdev not being assigned
ed8e23c587714b721decd52d00dcedf5de57e52c x86/mm: Disable broadcast TLB flush when PCID is disabled
04b6cff906dde4159ed04b8c82deda1c951e1243 scripts/gdb: mm: cast untyped symbols in x86_page_ops
5ec13119a7d6a441eab15190851fd51c2618c762 smb: client: require net admin for CIFS SWN netlink
67489d9237edc8293fe6e32de5bd59066c53917a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
f2e2e52ecfa935b15343a14564aba540a034b355 smb: client: use data_len for SMB2 READ encrypted folioq copy
73ccf4c68f5cac14d25f38351a688086e0b7b349 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
487fda8797eff6b6cb9ce53fb0698920dd41f139 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4fcd61e26dfaeb321c795005256fb009a951a684 ALSA: ua101: Reject too-short USB descriptors
c11040b28c9bcd0c62c56bf8f4fa931ebf7f9ba4 ALSA: pcm: Don't setup bogus iov_iter for silencing
5b961cd4e1dca319b9f907f4c6758f8c7152d15e ALSA: asihpi: Fix potential OOB array access at reading cache
b95e537c1392b810d2530b078b5ecc2e81e7b639 ALSA: scarlett2: Allow flash writes ending at segment boundary
4aa3b62ca830e167d003f37861aa9e095d29924a ACPI: battery: Fix system wakeup on critical battery status
a5525a37c5af61f0ac39579ba429e7f6648997a4 efi: Allocate runtime workqueue before ACPI init
759042a99280291496c5eb8d81312faf266413f9 spi: amd: Set correct bus number in ACPI probe path
6d3c47fd28789fa8f58a991cac05ab4e42119bad io_uring/waitid: clear waitid info before copying it to userspace
b36916a64a17c92c0897704bca332bdad5c92ffd drivers/base/memory: fix memory block reference leak in poison accounting
c1efee45569f8a992c557696c8864b4cd567dc47 ipv6: ioam: refresh hdr pointer before ioam6_event()
96d0b9f75ccf8bca744c79c1990f79b81674c229 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
44ec0141f0273c6b0b4a3462c9245912eb49b740 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
f775395362b049507a2dd1d4b3d344b17f0ae868 mm/memory_hotplug: fix memory block reference leak on remove
93bed24c83d30721b8ad4d7bd51e5500bbc92528 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4c550d3cd640f07c506b1eebd465b2b24cf7cc98 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
9875ec2f7b18201a39f33938e85534c2fc2e6a38 selftests/mm: run_vmtests.sh: fix destructive tests invocation
c84293406cad7ea43fe725e427ebb621d84e3a0c mm/damon: fix damos_stat tracepoint format for sz_applied
48e9a3192d21972eb22872bb93ac7e0f94816381 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
fe927e6f4adcafa6204990c75ca4f114dfe5f664 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c2bf1938d5973710c177b7d18ed62bdb5551314e Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e7d768d7245533e42dde2136eb7c9068514df478 Bluetooth: bnep: Fix UAF read of dev->name
53334b7cac5411d93db59d6039baa7ccf5a0f22c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
08b0e2189282934a656bcd235c829adb0f3880ac Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
2510f0925d3536da7ccc643901a9b9b37be0fb6d Bluetooth: hci_qca: Convert timeout from jiffies to ms
cf5e0542633eb96b31559fddac41fe9e014da849 Bluetooth: MGMT: validate Add Extended Advertising Data length
9f89e1ff38c7864b5a512dcf412d5faa6c0224fd Bluetooth: serialize accept_q access
b87d3e1fbea7c824420c5bfdd13da469ebb936ae phonet/pep: disable BH around forwarded sk_receive_skb()
6faddd43ab19c228c35f5f021085e9d07c6d4801 net: bcmgenet: keep RBUF EEE/PM disabled
e6ee61e0ef0a6d689b23a93f8002b4b60b89020e net: devmem: reject dma-buf bind with non-page-aligned size or SG length
8d023c14d6f175107b59f3dd49d8a9690e80d052 net: phy: skip EEE advertisement write when autoneg is disabled
369088c5fc6de18766fac6ef8857363ab14dc691 net: hsr: defer node table free until after RCU readers
b01ed466e45df7bea8d74813eab57ee70a8df673 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
301e3075f88c239e140d82e852b72adb142cf199 net: ifb: report ethtool stats over num_tx_queues
14fe8b4489122a0348574eaed0482927b614fe54 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
801c62ca3f5f2026f335e7c1df00cdfdd5f7c039 netfilter: ip6t_hbh: reject oversized option lists
087aa1640123b7ce3275d30dcc0797ddf7218a3f netfilter: nf_queue: hold bridge skb->dev while queued
829c8f7940a5302fb09baaf483250c30e5fe9669 netfilter: ipset: stop hash:* range iteration at end
cd40ba2b5022a75fd42ed2f46f1ca16ff8a08b85 netfilter: nft_inner: Fix IPv6 inner_thoff desync
cd46c56788396dd179f6a9ae6c4853b101c31846 net: ethtool: fix NULL pointer dereference in phy_reply_size
c61e37e6f6529cc3366f6d19367e3992fa647390 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
2c0100418221080340150f04888954337de0a1c1 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
b47879701a0b90eefd6eeb92bcd73a994a553034 sched_ext: Fix missing warning in scx_set_task_state() default case
f09f036100f64d8013336b9c74101cf2eaa712c5 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
ea1ae69a93ee0d9bf2551cce46ac3d456d0fc2e7 l2tp: use list_del_rcu in l2tp_session_unhash
6806e51f5f020296ad690b578d3a39661302a1f1 qed: fix double free in qed_cxt_tables_alloc()
32b50e1f7b7ed5467ac156577a4425df19840eb3 ring-buffer: Fix reporting of missed events in iterator
6fad80d61d4b0d7d2406e93cf45d787efd9025ce ring-buffer: Flush and stop persistent ring buffer on panic
f0cb11bfffb6ce8f32b1143ac36900b5d3c15381 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
a6ef6ec21c8cd8cef2347a3dd4b595be1c07aab9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
674531cc7e4edba4bb13686454a75ef9a3711030 selftests: mptcp: drop nanoseconds width specifier
c56835bd7359de3f57a5ffdfb5e087a1c2ae791a mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
4415d6197bd4d8a47d8e898b5e2070c1e4dccd04 vsock/vmci: fix UAF when peer resets connection during handshake
6456118a5e939e2e6e8ed3c902586b5fc61a77c3 vsock/virtio: reset connection on receiving queue overflow
5699c9ab1cd6fdad324ab6e535d9a26ae3d990aa ice: fix VF queue configuration with low MTU values
779acda65c352899762ee6ccdbc8c103c39ea7ad wifi: ath11k: clear shared SRNG pointer state on restart
58aaac5a92646acf6cd37b3f2383293ef220a24d wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
c777319ca3bb06875ee4156f16e04f0788de54f7 wifi: iwlwifi: mld: stop TX during firmware restart
56f008c934379d57113cdf56476073619685954b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
5976f9dd656748171a9b8452301e55b1c20a05a1 ixgbevf: fix use-after-free in VEPA multicast source pruning
d653eb6a29f9b7be041e1afbbbbfeff1d6338260 rbd: eliminate a race in lock_dwork draining on unmap
fa45f155b19a374aadb7a8e9d62cca6ce91b2a0c mptcp: do not drop partial packets
9614183e7903e0cf8048dafbd185b80fc70c8a75 mptcp: reset rcv wnd on disconnect
4e1bb15534e311c88209e11e5f5df849ea5f7c40 lsm: hold cred_guard_mutex for lsm_set_self_attr()
22a02843de8fae7eacf3f84e375e729e53a3014e octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b13d383453ca34f391607a26255f988e88a508a1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
84a96b39ad6ec779d208f1c705190ca6d2af774b igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6c8e66a57ba21a448a80eb0a6e5c5ad525288b62 ice: fix locking around wait_event_interruptible_locked_irq
be0509e635cf4ad0a426d66be8f1d45e80895163 ice: fix setting promisc mode while adding VID filter
2e1e204d6aea90233599b2a57743f8b5a541c393 ice: restore PTP Rx timestamp config after ethtool set-channels
cb8f44fb054df39fb341125deb69023cfbb2aadc wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e03b3c94b7af3a222a5da5b17bfba87a8cd80346 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2118c53dacc39cceb53a40c427a89104e2785cea wifi: mac80211: consume only present negotiated TTLM maps
c0a5193a70e4d7ca74daee12a7979956b120c35a octeontx2-pf: avoid double free of pool->stack on AQ init failure
fc27141b8a031a0d133919c2ccfbea6206e27f8e cifs: Fix busy dentry used after unmounting
349ab8d4b1bbf0c2bba3f9e725f72ec1f06ea8db tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a0339729eb442ff68d798be4d222497a290ce12c ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
e0a53f60f9d023f1e7a89d2ad6e94754753c5142 arm64: probes: Handle probes on hinted conditional branch instructions
7fe0461e6cf00e152bfdcbb435925f11440d09db KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b3370fbdf06fc894ea65f2f9e68eb4a0429c5777 KVM: arm64: vgic: Free private_irqs when init fails after allocation
e869758d4e6f4d17438f5328bffb74e68c861718 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
01c47eb1d610e06b566d36b6cf2bf56cf9da8655 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
a384520f1f0ff691b54f56070eca1b03ed236c43 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
26c612953af4513a18b90b9db595910310730b7e virt: sev-guest: Explicitly leak pages in unknown state
8685308b4fa3ab1d1b3af7a90e29a1c94ffbb164 i2c: tegra: fix pm_runtime leak on mutex_lock failure
e32f85442b931c84f243fdd85c1d3f242b388631 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
6ce1b9f60b035a196c6d834b51c668305655a158 spi: qup: fix error pointer deref after DMA setup failure
b0a4aeb313140db5838383ba045d849b11c98240 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
e61306a55a22860bc6e61d38c685df2afe31f4e9 phy: tegra: xusb: Fix per-pad high-speed termination calibration
81d0fc3a69d5c6549f517663ad71cea0a15e5d6e phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
f326883d84bdcc6b7627e781e1d5eca2132fe330 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
9685e9be7f1c3383db556e620f7b953e6b50ac1c phy: qcom: edp: Add eDP/DP mode switch support
62493de9eeb048118a6cbe47f601aaba35b098e4 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
e258a47a6559e8242aafb0f13fa10c19009f87b9 scsi: isci: Fix use-after-free in device removal path
ab81d3adfbb41db2aec4ef77fe45ada42b31927e spi: ep93xx: fix error pointer deref after DMA setup failure
ae94d35103c677cafb740e51f6ff98b73448a81c spi: sprd: fix error pointer deref after DMA setup failure
220b47acd4decbd55c76697bd7104c00fcd83521 spi: ti-qspi: fix use-after-free after DMA setup failure
20a4873105aa39f93c6e73be159cf36ef8cd32bd mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
1ed7649e2287cb319af0770e85b9193bd3c6537c RDMA/siw: Reject MPA FPDU length underflow before signed receive math
51b91a4f492ae6346ad0048ea157da8c10387f7c s390/cio: Restore GFP_DMA for CHSC allocation
a87d484667051c92512b0ab98bb81384b6a1b1c7 s390/pai: Disable duplicate read of kernel PAI counter value
3ba911786e036b66f1b3ff7b93d40e1439d476f6 s390/pai: Fix missing PAI counter increments under heavy load
fc7aabcc5445d765d787352ed94725d05b4eb765 fwctl: pds: Validate RPC input size before parsing
1cf2429048b813d1a313fcbd77363d12e519403e LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
0ee8c1a47886a65b04946bb00cf626c10ea9b266 LoongArch: Remove unused code to avoid build warning
9d8f9d67fc0e287a52b4aaf1121b4b1e1df82571 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
b7558df88ba368604016c9f06a4533b636b85f53 device property: set fwnode->secondary to NULL in fwnode_init()
45d44664fea4d360342d7ea1b009b6651b2c8073 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
5632166a7f4b78f5491148fa9240e93581fb6495 drm/msm: Fix shrinker deadlock
d05a3b52cbcf3e9f3b533462b5a33027b6caaaa3 drm/v3d: Fix use-after-free of CPU job query arrays on error path
b6674dcb0c167b33b26416e9246456f1294bba64 drm/v3d: Release indirect CSD GEM reference on CPU job free
5f22e599b57bd38964bbed9c1de58526ff6475b8 drm/virtio: use uninterruptible resv lock for plane updates
694b16d0518eb2f185e2b6fb9460d546006e708f drm/xe/multi_queue: Fix secondary queue error case
d716561a576e75701c1bf4975ebcf350ce9aff86 drm/amdgpu/vpe: Force collaborate sync after TRAP
ebfcf0bb9afff1463683bcdd8df8811ccc8ecc76 drm/bridge: it66121: acquire reset GPIO in probe
64587badcab3b97c7e57b09ec034c92c0449f916 drm/bridge: megachips: remove bridge when irq request fails
34c55dc1947a25476d4e1734ccaa022e5e4fc669 drm/amd/display: Fix integer overflow in bios_get_image()
40f636460b253c7ed07335d3f5a186227322a2ac drm/amd/display: Validate GPIO pin LUT table size before iterating
e56f3fa23a212f7168e3f92c950e3aa2a3adc2c1 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
0fa68ee4b6059a95a94a644b44a974e05b34b66d batman-adv: v: stop OGMv2 on disabled interface
6c1d00dfd833eed943854f9c30b4ce9a34bed66f batman-adv: tvlv: abort OGM send on tvlv append failure
1fa136be94560f2fadfb82842c521cea7124d447 batman-adv: tvlv: reject oversized TVLV packets
b37ab09d44e981f376991ac53be845953d9329a9 batman-adv: iv: recover OGM scheduling after forward packet error
31968c81c9f687150915366e95ff4b443281e32c batman-adv: mcast: fix use-after-free in orig_node RCU release
f357bf168dad9f468c2fb01b6d170dd15148c503 batman-adv: clear current gateway during teardown
fe75386fa5e1c6920ccbf9268462c911b316c908 batman-adv: dat: handle forward allocation error
9d52e5fdaf28fae294e633a35f625cee84942e0b batman-adv: fix fragment reassembly length accounting
8dd0ac0ec0a48b2db2505c9194b02d4e1616beed batman-adv: fix tp_meter counter underflow during shutdown
05a866b6ac77bf0e7e3308c7c4c2136f6b8c112b batman-adv: frag: disallow unicast fragment in fragment
d0b6918ece534a2186d4bc1d99d6293ba2e50210 batman-adv: bla: fix report_work leak on backbone_gw purge
539f558fcd46194b9bc8a8b27debbcd6fa80742a batman-adv: bla: avoid double decrement of bla.num_requests
1e21662ff03f55b0ae7fc52675fa166f92189548 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c136d16875a6ea7c207396ae59d50187979bccfd batman-adv: tp_meter: avoid use of uninit sender vars
64e62cbaaeb4c182835a9661979e5b485ab64ac6 batman-adv: tp_meter: directly shut down timer on cleanup
7b919195153e7ca2fba6dd2f571dc8530aae8171 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
deab064ac61ae85f9d8cdd61b89f9d0eb6a2cedd batman-adv: tp_meter: fix race condition in send error reporting
4efb9e254e7ff7de4f25fa430a0edea4985bbe8a batman-adv: tp_meter: avoid role confusion in tp_list
ce9abb1f67a0b1a97b64f5efef81dd838baa337f batman-adv: tt: fix TOCTOU race for reported vlans
8b9792528f29ddddc9613bc3292dd17ef4ed96f1 batman-adv: tt: reject oversized local TVLV buffers
66b95ad2137fdb3f7cfffb0df3d0a699b9ffa1ac batman-adv: tt: avoid empty VLAN responses
33b0ab8f298375d518906dc7aaf9b5e40253425b batman-adv: tt: fix negative last_changeset_len
be838a02d34d96190830adc4c490f5c7ec3353c3 batman-adv: tt: fix negative tt_buff_len
697ba66054dbce3bb65733cc986c469a34113440 batman-adv: tt: prevent TVLV entry number overflow
475a5112effe51f63ad81beb7fc69340398209c6 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
9758aa85803268899685978f723e5e360e2545ee hwmon: (pmbus/adm1266) reject implausible blackbox record_count
8ad51f59fc648ab74a324d534a4d4176da995588 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
03729a51bd16b90d7359f5b080a8a15c68471d4f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
0122192cc340523562de000af3a05282ccf943ef hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
0dc8b8b350d6fd991978c1dbac32b6b748ad1b84 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d90326f6b0d0970e056899fc6470f770e46ccd15 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
0df71e4e1957eb50f98ad8729eda781be231db18 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
164754d7966518a90742b1b49859166613cdefb7 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
1bc3c8b2f013a11027ffcf14de688b4980a4123d Linux 7.0.11-rc1

--===============5650631107650724225==--
