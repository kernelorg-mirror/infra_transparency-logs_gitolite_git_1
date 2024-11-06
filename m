Content-Type: multipart/mixed; boundary="===============2997740344731937042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:57:48 -0000
Message-Id: <173087626816.3214304.2265845328547673859@gitolite.kernel.org>

--===============2997740344731937042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 543cc66e72a757e63db25fc15273d220f4b5e9b4
    new: fe0d2e78c8d89c254200dc4b4d04d6106841f24b
    log: revlist-543cc66e72a7-fe0d2e78c8d8.txt

--===============2997740344731937042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876279 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876265-39684689620d3b45c73d924b842e176a31aff55c

543cc66e72a757e63db25fc15273d220f4b5e9b4 fe0d2e78c8d89c254200dc4b4d04d6106841f24b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NfgQAIWN2KwdY0tS7uD35q49
JdDQzAfP/GYRnyYORPXqk+kFlAN+Nm5aqfjLdaLPfM7Y6iDEPMhxsX7jVaXqr8fZ
qSpIilmp56T6bGgJO6FUBlcE7baisdNAyCZdXrqzTcM75Ed6iYmLy0NUC2DT0/OO
DyAps7ZjJEM08X16PDSjRFGRcrVSUss1JMiC9WtWqfccx4MSaZvLOl3YT4QA40bR
ez1xN9lMpiR6EkodvX2mVSmyvVLqm61FYDaFSjR6dsVDQLzckEsMUExfaxOpJy1s
YtIp2h1pNHfW76K5567vgDSIlAN7YRtYQGRStskBKFpgGsx6CoeKkdez9TSQKwKD
9z7Ln6cpZALN2b6NSxsjOSw8MU3a+hIKyBUmLbcW8LZX+cE57oCJ43oDz6SLYyjY
lVN4Pl2PINRbo69a2ADKA3iSzS4VVn56cyPR0buew6G3ufc9wipP/qGA4Od1K/no
zh1FpmEvWmrjRgjkTKkxpmpdS5SR8icH+xNeqoU17uRfXsaYuX+/xv61bzEXorrz
YP+DA5jYf41P08KK/dHFrA0b2dOmOMm27dNGbV/VQ71I3iIXBP9bXz1aWhRb7wmQ
GnEYQpMq7bWRzqzPV8EdKAfYEXErYUwm7Kv6Bo/rcXEH1G/R6DeUPYSmF4LiQy1a
E0ZgwTUmniFTIpO0ZPxevrSL
=V/On
-----END PGP SIGNATURE-----

--===============2997740344731937042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543cc66e72a7-fe0d2e78c8d8.txt

78930447b23e11510e7ae9d91401a0cbfabf7b69 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
32f372bb8a27f3b9bdff8d5bf98f4b81fce267a7 thermal: core: Rework thermal zone availability check
2235b81221d90971d2fe6ba1c1a60279575ba926 thermal: core: Free tzp copy along with the thermal zone
ddf21fbe20d31f229a739975e529036c4816ec7c Input: xpad - sort xpad_device by vendor and product ID
5af2c627163eabd31320b748487d869f722483eb Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
6ee9f2ba6264b1bdaf72386ce234dd77afcf65ff cgroup: Fix potential overflow issue when checking max_depth
39586a53fc0f688caabba9f13f65fe5b48aeb640 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
d2ffc8b4d4ad125894c878704e6c89c8d96caff8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
72277b9a30de4a9937704db10fb1ae6b15fdcc4f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f3038088ac180bec1080f1dcd0d940613423efd7 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e9ca681d1ad5c281b73a0d170aa84956e5795429 wifi: ath11k: Fix invalid ring usage in full monitor mode
f7c5de7e94a515b5c50eebd9c0b8d869f818ea70 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3992a7a89c77735fe6afb9f694cf42a844485347 RDMA/cxgb4: Dump vendor specific QP details
d5190d5d568a4d2872b653f011f745b6a8ae5bd1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
eb0e642a274109cee68e9597d1eb899f52444e8f RDMA/bnxt_re: Fix the usage of control path spin locks
fa56fb99d4412188e28bbac3f5b171edca13d4cd RDMA/bnxt_re: synchronize the qp-handle table array
08fc47cf62d56032331a780d664df9121ced9638 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
972bb8f73d211fa983c6de9ff06e1f55bbeb8c64 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
562e711e2fb9964cd435287bdc7f670971622c58 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e77072de54b84313ddfa35eaae3b2b01c00b0e08 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
07b4442207512203f4e19d18551151ae41f9a704 macsec: Fix use-after-free while sending the offloading packet
145577a3a322fccfd117fa7f3f7351ba21e9df81 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c0cc94f8576e022d04e307b6aba248a72358069c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1e765c2cce3e4d8f22bd2505df2305a8b195e831 igb: Disable threaded IRQ for igb_msix_other
e951b74c9f88ce346e9095497dcb78422b4d9b87 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7e61df3079465f3376662ff2581c1de3f5972118 gtp: allow -1 to be specified as file description from userspace
0ec3c131eebd9cfa955af403b905a0ae5b7272ef net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f6db7129bcee7493f8fca6c276b2db11cc2b3430 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
b93a93b0dfa8fde7d28a40b6d2360d99f10c07f3 bpf: Force checkpoint when jmp history is too long
5fdb1d0fb68ed552ffbb0aea2a15e3ba432fbf34 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
f109702b819bbea189d5b0f1b4d71be8d90f931f bpf: Fix out-of-bounds write in trie_get_next_key()
5cc3775b004c7221680cd8844d8b15674aa1b060 net: fix crash when config small gso_max_size/gso_ipv4_max_size
320af3b52a2d6df28dc09e92bfb555045fae1714 netfilter: Fix use-after-free in get_info()
f0d2f01720b2ab567f206454757c18f84a8862c5 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d3b6907447f96b70fb8eea477198ab690387e129 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
1aeaddc2f38566646dd5ddad8fb03d80051c34e6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0de4d8ec8509768698e2e919cd668751982989f9 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b53ca6c14d46379c5df015e5418e4c47ce3d801c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d47c82c307fc45ed73b5e3776d70f9ec3581202d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8d9987591f2b3b7cf18fd960256bb7c4ce138fbc bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
0bfaaafb9b03abf64a7a75b93bce99c0db9d5302 iomap: improve shared block detection in iomap_unshare_iter
bb106257dc9596cd9d793cd72f087ad7648cb00e iomap: don't bother unsharing delalloc extents
2be8ca1015bc5df003b652d25e7f35dde69deca6 iomap: share iomap_unshare_iter predicate code with fsdax
861249bba910b495ad07d24c956acab3537b6446 fsdax: remove zeroing code from dax_unshare_iter
4c4f6a600352356e5048e02d34d4c1159a9dfb08 fsdax: dax_unshare_iter needs to copy entire blocks
a4a0a45ef53b2467f9acec6a1224e3b2e13b1156 iomap: turn iomap_want_unshare_iter into an inline function
62ac1b75c93c40254ebb60ba0cfed407e6c155ba kasan: Fix Software Tag-Based KASAN with GCC
1234ea1c13f6afe2575b0dce2a57bfef2e28955e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f9a684760e66893d2cc426b33f0a5ce0cea44ea5 afs: Automatically generate trace tag enums
f4dfb3bbeaa145f52e080116d89a2a778f614294 afs: Fix missing subdir edit when renamed between parent dirs
fcf86b78385d7341aac0aadf9d370cdaa222161e ACPI: CPPC: Make rmw_lock a raw_spin_lock
05b7d12f92149c3da357026e5f7c54359789120c smb: client: fix parsing of device numbers
736b1365b6b8b26819f2981501fa997919d12db6 smb: client: set correct device number on nfs reparse points
7c656e5b0c9f701f9239f8377c8cbe492f0c3b13 cxl/events: Fix Trace DRAM Event Record
22ab9ccbd71f2df611fb4e759c793c87dabc8ecc ntfs3: Add bounds checking to mi_enum_attr()
eb7747e09362bdc4c15b10ac2c2f9d99727b230e fs/ntfs3: Check if more than chunk-size bytes are written
df6c7d7d7c5045d39017502dfe30eb4700831a8a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ba0832e71c0f9f03b98bb62b72481da2a12f13c5 fs/ntfs3: Stale inode instead of bad
fc5400dc7ea600b8c6ac73ca64baa38a970bcc2f fs/ntfs3: Add rough attr alloc_size check
13e3cd1954107f0f8b600983975fdb077d1e2a1c fs/ntfs3: Fix possible deadlock in mi_read
f2ad99643cb2d7c37b091522bd2110d10795b88c fs/ntfs3: Additional check in ni_clear()
82771fb05e9ca0979cbf33d11c07b09f17014271 fs/ntfs3: Fix general protection fault in run_is_mapped_full
2e743192e5e00f1d8cf08d18a842b18bb3e35c50 fs/ntfs3: Additional check in ntfs_file_release
03cc8470d2c5beed84392794d09058894747cf9e scsi: scsi_transport_fc: Allow setting rport state to current state
83bf60fbc8d6a7235dc66a331d4d420f71689601 cifs: Improve creating native symlinks pointing to directory
a58dceba1725904fe5565908649e645450f0cc20 cifs: Fix creating native symlinks pointing to current or parent directory
aee6082af68b6a8c089911d228d1d5f53d5df1b6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
a62eb6bf28e6a025cdafee1e0cca20604c08dff1 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
f37504742b6c55b02b437f9b5a52f15ffcfee0b0 net: amd: mvme147: Fix probe banner message
d9cbdeb34cf2b9ce2cb67caf14fab696dc047a5c NFS: remove revoked delegation from server's delegation list
f4fdcf9a51234b1f8d76ee4b7cc07c538595babd misc: sgi-gru: Don't disable preemption in GRU driver
8c6653e4bcf562d008183f68fd4d2a42402a2a0b usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
f834400f2504dea974902856842547faf3744a1d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
91524769cdcac9d3e018d05159ff3235390425b3 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
ec078c73c6b8a80b8aabedb40e0876766fe6ad60 USB: gadget: dummy-hcd: Fix "task hung" problem
66441d38d188120b8ef372d67ad40a1e594e781c rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
499844e15780e57e1e0da3ca1acc9cafade09e30 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
330c50a07a15255aa4c107fdf71a77ab328d7517 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
e6d8e5f1344e8b5d9c1076f5c685f00e39cd5a5c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e66c1d6a92ace741b9a0b79f6e4c40c630fbdddd ALSA: usb-audio: Add quirks for Dell WD19 dock
33be88580e50782f08644d3daebedf2d516bdbcc usbip: tools: Fix detach_port() invalid port error path
51e21ec51f2e36d52080c8c4c39c1add4a47c4e0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
56e369e120d51d1a42ca48569f80b40e5c65e186 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e4ee3185ccba7872f68e9762cf63a778293a8163 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b2a2be4278d097569f9e055afba698d2053efbb1 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
a9cc8a37dfba8432fd602c7f47c23cf07dcb628b phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c092055d1bbe3b03a1c8e843ff1825d1107e6ce8 xhci: Fix Link TRB DMA in command ring stopped completion event
fced1841468476dc9f186bbe38dabf2c90a3bc3a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7afebe7c58323dd1ab7ffc3b183abccfd420960c Revert "driver core: Fix uevent_show() vs driver detach race"
f62b8fe6662c58a78134be18f6b667c07b47fc5c Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
f58d5fc73f601d74c355459e407607b3126e8419 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
826fedff2cebbce3d06ba4424b24b8d4bcebf0c0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1366704f6c4c132e4efbcc6b3826859b723ba2af wifi: ath10k: Fix memory leak in management tx
6f2cfeee86ea2dc2a7c406eadf4d7daaa32a385d wifi: cfg80211: clear wdev->cqm_config pointer on free
ec8197c3b30ea456ecc2785231add4b7c1312b93 wifi: iwlegacy: Clear stale interrupts before resuming device
7b898d73c5fc7bfe993e0cf80cd7b260e0c15b10 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e346ae99ceaf420d3ecbb846ff97000a0e9067c9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
838f63f47340df4c803448994172b5756b23c02e iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
14f36f94104a08e410ce70ede3cc7e209d0e99aa iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
60a764f20186c02ff57d6fd0394ffa20c2898030 iio: light: veml6030: fix microlux value calculation
d92766db41ab8917c6f7535f9127c7f4c9f56614 nilfs2: fix potential deadlock with newly created symlinks
0df360fc66ead950d9735c68019c7dd2942eb769 RISC-V: ACPI: fix early_ioremap to early_memremap
9b9bd915853dd244af37b0a95f71a3ff69f7a00b mm: shmem: fix data-race in shmem_getattr()
e10d420e95752bbbf0147a92320ab9d49e7c4436 tools/mm: -Werror fixes in page-types/slabinfo
46d1d5f0b12145e6ca761c36a8aa3349598dd078 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
2d5bf8473bee29844554883d3808886fedcf1677 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
9a4cec8e2d8fa72017100619c745779726a98fb4 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
ab2ac6dd40374581a8f80ef5871e5baecdb22af8 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
84a87345196f1dcad5032dc7d3b45a0e97842054 block: fix sanity checks in blk_rq_map_user_bvec
5f904ddcb9be20c3551d499f52c34a73d9bb50db cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
7c410aa9e53c442e86fc91ad57b958f8362773e7 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c41cd7b02c3510cafda6b0e368130e103446244a spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
5003fe6ccf664145c6bafd05265ebf29eaae33d2 riscv: vdso: Prevent the compiler from inserting calls to memset()
51c5c1d4cf3825457039acd51e4c3e6d5690eb95 Input: edt-ft5x06 - fix regmap leak when probe fails
59d243c47d87dcb560e30291a07a14da66be8716 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
fe030eeb7f9144351e665be73f706d72016fe7b8 riscv: efi: Set NX compat flag in PE/COFF header
123f0a488f01f2be91fe34bc47c31fbcdbd6416c riscv: Use '%u' to format the output of 'cpu'
137cb0fc074488011dae74844eb3c67d4f91992b riscv: Remove unused GENERATING_ASM_OFFSETS
82c20c457902a7346598a94e39ba7d4ff76bc9ce riscv: Remove duplicated GET_RM
13ce5e2c805b5c8efeafa9710a6267411595c960 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
5f5966655558167ec33aab17aecae2f8f1e65289 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ca683941011baabf3de0fe19f41f9de7f0cf886a sched/numa: Fix the potential null pointer dereference in task_numa_work()
fa207ec218fed614d7cd38df1d49d3f0bd03da33 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
e750f74c505fdea499ae4bc522c403c8896137be mptcp: init: protect sched with rcu_read_lock
8340adf59d64b4283415ba89b763b094b686f522 mei: use kvmalloc for read buffer
f11a3467fb1d26ac1657edfae47f14ca818bb628 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
77aa74eb04aca380a5ebaa8fa8ddf5d17ad8447b x86/traps: Enable UBSAN traps on x86
c8a25d6c19f5d7b606d392f5bf4e25b3bbe18aab x86/traps: move kmsan check after instrumentation_begin
7d8feab538c81f352d56c348148e02ef293f478e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3c117ee2509c9e90b36afb91c9ac5e388922ab44 mctp i2c: handle NULL header address
83e0ab4405c6ea4dde1a6fcc3b63af12a3151c73 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
ea332168654570cee48af51f33d06f30c87abb27 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
556d17e41b12ec22d9094012005a3ec6dfdaf9d9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
1047bf00cc06b34cdea3914370b3c9d29d89343e nvmet-auth: assign dh_key to NULL after kfree_sensitive
bbf34eb6e3d9a1a8fd81a011e15aa7c01aa14126 kasan: remove vmalloc_percpu test
8f40de835da80aa8c95348467717714427f2642a io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
c9d7786bcf56bd97320c610e7e62d53384fd6405 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a61cf10fbc3c915bc7038e04c2df40e99cc85909 arm64: dts: imx8ulp: correct the flexspi compatible string
4cb701bb3f3b85d5eebc9b02be364bac82719c22 io_uring: always lock __io_cqring_overflow_flush
ed7447d7d7aed7a0b799067327b90167bf3f4f83 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
004c47323cef0e6b8b1ad0d35cf1b89c81355f68 nilfs2: fix kernel bug due to missing clearing of checked flag
fe0d2e78c8d89c254200dc4b4d04d6106841f24b Linux 6.6.60-rc1

--===============2997740344731937042==--
