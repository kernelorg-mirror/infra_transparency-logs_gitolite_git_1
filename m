Content-Type: multipart/mixed; boundary="===============4458998819545258112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:53:41 -0000
Message-Id: <173089042129.3415845.17153446950250454113@gitolite.kernel.org>

--===============4458998819545258112==
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
    old: e79421454cda2d5df30662fd92b337bbadd665e2
    new: 6b5ebfe9e59f6cb584ad85588f2f3d1e69da852f
    log: revlist-e79421454cda-6b5ebfe9e59f.txt

--===============4458998819545258112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890417-33b9d574b53adad00ce08a75c5d3fa0d2456c7b4

e79421454cda2d5df30662fd92b337bbadd665e2 6b5ebfe9e59f6cb584ad85588f2f3d1e69da852f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sH4P/2KuQfp20hPhtDB95IhT
XxGIMTTANaVcPrVuvLEAXcv9DcTPVMIdJbbafjyhQau2LpJ3va9+77iZH0+HpXU1
hBBu4dBkVwnMefZW8ywc1V3MErU+4rq2TUsaT1mA+LDFUTy5ErYpPo/d+t4BSHCS
jEYwH2F4klrrTec6ET74Uxe8CxcYTZ1hotJ2S83JCOJJZumV3KcNEX6POp+Gqo9Z
OO6rCewIOdIxc8prmJn0MisJuPuU8i8DT30HCMlJkYQel6pxrlu08SbLHBB8v4tA
pWvoRWD5YHJpL+tes5AaCs8/dLIahym3Qy3Z1THddkY4JtaVvTyW+w8iCufaIhgB
XmvrDbBnLOSklAK1u1F/jmnLsV/uW/Qp0bZ21LlkOCRHCyHLnqsKIxGM/NkVbdb6
w+ZngwgJHLLBq5ovjU6wBz6gT3nW6L52/fOT/8YVQHvPa5Frq60q1Fwj2D2Zt1TI
ysT/XxCcL7DwBFUC1EM3g8HycNPzyXkV6Rf5y2V3a/qXTgWpsPoGwhJQ98sjZd1H
lDDwTYn4xWmNnsZ7vXyImeE//n5x7X6pYp+kchN8Vz/kFEwcnCdig/6Bqh0FYe4s
NwtzG7ibIAhzYFpQkb8EYs7XvF7kv6CLXV5fEHN/1e6U4Dj48SkFzObeAAnB9XLj
UqC+eBTbeVS+ABEUwdOE1q0i
=LYio
-----END PGP SIGNATURE-----

--===============4458998819545258112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79421454cda-6b5ebfe9e59f.txt

1f7b79165c9ce0e8ddd8ff3788f5c5d996c01e18 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eef84aa80eb3b351503dd7bd221d529a9dbcfe4d thermal: core: Rework thermal zone availability check
9ef503183807a7d7f67fdc117e048e0f69663c7f thermal: core: Free tzp copy along with the thermal zone
f8f5a3c9595bd0238424db7d2024f9a6c67bd7a4 Input: xpad - sort xpad_device by vendor and product ID
c0fd13c93ec69e301ceb503ac530e6a3cd5be09f Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
693f454eb2e1c646dea026f4166305f335719fea cgroup: Fix potential overflow issue when checking max_depth
72f9229685a69c2b222a4d3383bc2d34777c2cc9 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
4961f95988b767a4f780f18e319bea64c9091515 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ba489da73adb557729debd0ad2215c4a58dea2dd mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
04ee623b3098956706b3c5aadd1cd4f6a75e0c34 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5eb4923725e8e5dc68b5cca3e81dfc6ec14bcaff wifi: ath11k: Fix invalid ring usage in full monitor mode
629565b987edf9f156f774d543cf1dca404eefc1 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c2a54a8798cea6c95df4f0fbd3b37919000fb67b RDMA/cxgb4: Dump vendor specific QP details
904c0917adbd0239870174507af1c13c8c6cc831 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a365fcb3386760989c8e70dee2220876ec7488e4 RDMA/bnxt_re: Fix the usage of control path spin locks
ccf1e6664d0a5d4e41b4a4622c7a9601191825f9 RDMA/bnxt_re: synchronize the qp-handle table array
b825461f1aed1832d96538bdb4711fcc95aacbc3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
08eaac7ebc4132612f5607c4acd1cf98ca348c5c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
925813ae9e04bfd04137019e80cc3375bd53db22 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b7faff6424356bb0a02ccfb9654c353838fb101c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6d56b61060f971b00fc65463902a677e207c2c51 macsec: Fix use-after-free while sending the offloading packet
ef55d0ccf8f7919ecdd31b28eb3584dfa6235d54 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c769f45d1c66dbf60bc81dbdd8386e0eff9019d7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
513f6befb7f01069bb588e52737b91da53b60ed3 igb: Disable threaded IRQ for igb_msix_other
278989596e03bc4424b79266a84556972f6a14a8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
4ba4b26b2fe0d03131056e4d11fb06ecff653f97 gtp: allow -1 to be specified as file description from userspace
efb43f0e8254bc691a7b4cd0ad40f3d37e10d9c2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2695c29d910d067153adae58fbd7eee1240e4138 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
2cf0476b21bcc7dc49e3c9c9f4ff19152fafa3ff bpf: Force checkpoint when jmp history is too long
95bbe2722134f6da3b02ab7a1f62b952f2f1bb94 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b0f07aad0e1af2282764999876a10f1a087b2153 bpf: Fix out-of-bounds write in trie_get_next_key()
bde9271c751171543407dc0df8adca99886284d8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1fc96018b12d0a389fad31e47312fb3a61a166b2 netfilter: Fix use-after-free in get_info()
55c3b431cc170a2bcd28cbb90cdc65294a0a1c21 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d591981fec6fccd4591e15519391342614f07b0d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
fd8bb265b27c7db05b89e1ad96c429d3852e6490 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e8ab5bbdc1e4a1abf3571f7605db5675709edbed mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
82253c5a3b490ac8e5b08c96eb42767d06646d1f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
036bf1257253ba8e055690c1be49b7ad585a9267 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1bd7d61c825b2202862810ae80595c0cc06c998e bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
db38501bb99c8f4eac4bb18e5135646bf1b0394c iomap: improve shared block detection in iomap_unshare_iter
e311c1a8fea90443ae3d772f57f31b822ef4071c iomap: don't bother unsharing delalloc extents
7be49576da04d86103de621b6f1b859d75259812 iomap: share iomap_unshare_iter predicate code with fsdax
7ca3b5efa6827ed79a54f3164123983f0798688b fsdax: remove zeroing code from dax_unshare_iter
1868861321ff72b4a46a54a4db1d6388a06077f5 fsdax: dax_unshare_iter needs to copy entire blocks
1ff9359a375190545ef93aecd2a383ab1591efb2 iomap: turn iomap_want_unshare_iter into an inline function
f7a4899cd2e26cd9d0bb32cdce411919b3189972 kasan: Fix Software Tag-Based KASAN with GCC
ce3158568099cc1800fd37ca70e03257a444e57e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ae64bfed7a939fba4ad076230e61c24e5be496ce afs: Automatically generate trace tag enums
337386c74f39dfbeed527456a2d13b69b0ff1c6f afs: Fix missing subdir edit when renamed between parent dirs
2ea6e26fe71100408a48a70ff094c01926da111e ACPI: CPPC: Make rmw_lock a raw_spin_lock
422c14c845e8903068d867d5b694dab3a301847e smb: client: fix parsing of device numbers
12c2b3318c86aafedf0832103f7df7a13bde52e8 smb: client: set correct device number on nfs reparse points
d2c8b576b100e2085c378e17cd20d5929d7907fa cxl/events: Fix Trace DRAM Event Record
55b9c629262d5788256c398c8a52d50ca585d665 ntfs3: Add bounds checking to mi_enum_attr()
1b2a8f7ffc4939aac84581c27aabcd5465dbc657 fs/ntfs3: Check if more than chunk-size bytes are written
4b541943ad8419922d465f6fe2ecc00d7b59caa1 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
33a72892f728c7eb3e34aeed876a5671e4410ba9 fs/ntfs3: Stale inode instead of bad
4623f294a6510674dc7dbf73c6855313b4e3370a fs/ntfs3: Add rough attr alloc_size check
c0b0a70de548dda24f50a7f0a13c1d6ee191ca75 fs/ntfs3: Fix possible deadlock in mi_read
80516313589c498ec12902b923db2a766f69c46a fs/ntfs3: Additional check in ni_clear()
b7543131d67b795fd65c73b0022e600cd3b149e5 fs/ntfs3: Fix general protection fault in run_is_mapped_full
501da5905ab1b5f7a84f5c52dc8e756325d6caca fs/ntfs3: Additional check in ntfs_file_release
6aecd76af46b5fcecdd89d8c53406bbf67f7014b scsi: scsi_transport_fc: Allow setting rport state to current state
688611a2355222def7a46916ee3ca523c2166125 cifs: Improve creating native symlinks pointing to directory
343cbe2d87ab6cb5b994cec364498a2cf2830013 cifs: Fix creating native symlinks pointing to current or parent directory
86e4088ce49091d3af593342945c8e4e9b2a4e8f thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
adf2d4c47eed2cc1cc9dcfc7f85daefc3e567437 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
26822e6eff53ac51e1039295c717ec44917d6b32 net: amd: mvme147: Fix probe banner message
2e359c9f56392e356382457dcbd301c55e69feee NFS: remove revoked delegation from server's delegation list
15b87ed1c88f87d9be89bef3a65d5124d9d3220f misc: sgi-gru: Don't disable preemption in GRU driver
ac808a43cb500cea7d4010996248d4f6374ad8e9 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
c3e44cdf29c8783441506b1eee691edbcbebebbf usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
0fae6442286e761a3f350ce5a6911a13cf8d0688 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
338b2360ec2fd34d63bfc9d13d780cd562b84ba9 USB: gadget: dummy-hcd: Fix "task hung" problem
b279ec9db51c4dfd1c3730195e359c473f844b46 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
020494278e07fa70f6fffb727ae8978fb8d20b03 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
5005a8b4070510dea80e43d2859506911d451034 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
5ddc75cd70dc1f0e05fc68b479139dffc6eed841 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e96125e569a4e609f30d69331b5c5c3e35771b9b ALSA: usb-audio: Add quirks for Dell WD19 dock
aa0b8023898e3fd7f88a543710752c79b5c02468 usbip: tools: Fix detach_port() invalid port error path
2200c11dfc4d7a94e5203588cdf01b23c0aebfa0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
fa9b1e696b58f9efc3c0f17d280d528ca0b6e6b0 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
900fb8f3db39f0103861edc704a76243038e3c5a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
cb7e910ec5159aa96dbd24278e5cbb85f9c95326 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
3b9d05ea2fea503fdd82a5a85c125b83766c3e03 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
0d3caf6f8a90b1dabf2c2790d01dadf56544aec4 xhci: Fix Link TRB DMA in command ring stopped completion event
0fcbb6ceb13743ad5f88fb9a9276a192031b3b31 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
2c4e23ebe426908860d35388a1ec005c267b7597 Revert "driver core: Fix uevent_show() vs driver detach race"
385186bef72db012c9a1106d43c1d27074ca89ec Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
bc6a5568181dd32a9703ef4ea6e381c6c1d95605 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
b3964faf4bd076efb9aa9be0aa64c378b112471c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
98a2e472ab8db4aba4bf6722af598b1d643ac3b5 wifi: ath10k: Fix memory leak in management tx
21e4b1967a625a192e30f8e4ac5389c1a54865ce wifi: cfg80211: clear wdev->cqm_config pointer on free
98139fdec7172a1498c261b37b458cbd89737721 wifi: iwlegacy: Clear stale interrupts before resuming device
68f9a8e6e4a58a988f0af206f65e3f24070f84c1 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f844a0e1f67051697372af344196e16fa1c92092 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7f2450606f5bb6405749d9dd2d2bffa58178db80 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
180b49159ea28e460daa3fe7fcf67a550a7c295a iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
f906ad340fdc3f64229a6c9f496d21a29231f64b iio: light: veml6030: fix microlux value calculation
289d500d383b06c870ffd59bb6dfa27d57f5142c nilfs2: fix potential deadlock with newly created symlinks
5abcf8855e9ece034ca8d047ec17f7cf69fc0281 RISC-V: ACPI: fix early_ioremap to early_memremap
e44c1afa98efa72bd42276ce439a582381b00ae0 mm: shmem: fix data-race in shmem_getattr()
cc691f2fa7d95b89a1a34e290f94d146db5a44f6 tools/mm: -Werror fixes in page-types/slabinfo
2e0cf6693c2db8d966d2d5dd046913cb13fac954 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
89222a646b35878db560851c8b6eb5965c700af1 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
1806a1f5c3592bb1127f98b17f754786d3ce616d mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
768450faf57490484788b9d1b951afc6306df4b1 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
d4b5b9411508cbf48dffb715505cdf89ad586835 block: fix sanity checks in blk_rq_map_user_bvec
165082304824e17fdfb07541233f18fd428acd67 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
0fe2db83d9a3623242a19299b56fcc3390ba8e7b phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
eb39c9c9be56b32efa362ce05aceabdd24134637 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
2e7e683c0848d39e9faca6638519b2298a8e12f8 riscv: vdso: Prevent the compiler from inserting calls to memset()
daf1e36c241fdf8590befcdd1397e4ee3793b5bb Input: edt-ft5x06 - fix regmap leak when probe fails
86a1b37be8285b8757f401049ea4ddbd33eb37d0 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
72b5a7e9c7b87d378554893da12aabe34ec2150a riscv: efi: Set NX compat flag in PE/COFF header
e56a547389cc435a5d0e0b66791ae76343603f80 riscv: Use '%u' to format the output of 'cpu'
7cd12d4bdaa42ce0b2ffcfdfd6aca9e214314235 riscv: Remove unused GENERATING_ASM_OFFSETS
b53cba805d6bd4d66818d693eab0c8ce991e182d riscv: Remove duplicated GET_RM
28ca8b661c5f0bfe7a8a5818f411abb9e97adaf1 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
9bc6c22bba6322a85efc2d62cd8f2a3fa33aff61 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
b928c607347aa7ec94b34f5f6405a8688b901a68 sched/numa: Fix the potential null pointer dereference in task_numa_work()
aafb1ccf95377e5a7999e7bff288cdf816d3a2ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
4406bb8f5a9ddf152aaa0b42fb61f67d8efe2b07 mptcp: init: protect sched with rcu_read_lock
0107b7a323cd8cf0b6094686049f278dab617f7c mei: use kvmalloc for read buffer
3702ef0458d36359e7d9579f86d1e97b5076de01 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
120bd3a48424b9f237bae2ab50b223a273dc2648 x86/traps: Enable UBSAN traps on x86
8a018652a50c122ffdddc38580b9756c4291b0cd x86/traps: move kmsan check after instrumentation_begin
8c32c7df6ab99e310c8fd3fbf72748a04ecdeb50 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1b7a17f083ec537d0c5fd14cc470a472161c2e77 mctp i2c: handle NULL header address
4f577e1ced86db094ac0ab198edab1b0c8e0aa95 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
c9b91a8805b509e9f54c9b67ffa264400f5291cf ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
f6f89f54c2720f44cc773504172c64ac3f3231de ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
5eba5034cc35bf8a533f76e9242e05efb6753573 nvmet-auth: assign dh_key to NULL after kfree_sensitive
2fbb74479d2d13abd4759491f3a9d3f7b10e55e4 kasan: remove vmalloc_percpu test
dade5703fa79fb632484e821963e52867ec253b6 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d1ebcc2d14cf03eb34026f229ffea16a7f9cc5d0 vmscan,migrate: fix page count imbalance on node stats when demoting pages
43fc7e23ec77beaaa7df83657a02d7efed474dba arm64: dts: imx8ulp: correct the flexspi compatible string
dd46c0b502c4188fc86d95040c68ccc231761842 io_uring: always lock __io_cqring_overflow_flush
29b9285353d6203a346fadcd5a1c4166b514d6fb wifi: mac80211: fix NULL dereference at band check in starting tx ba session
ba670078a78c00088b844e86c4f7f61f3f73400f nilfs2: fix kernel bug due to missing clearing of checked flag
8b55fb626b08846d3d01d3d102c11cb34fb58ecf wifi: iwlwifi: mvm: fix 6 GHz scan construction
729ec96fa4e38e82bc4974b77c9a1eaa3ab3ccba mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
73165ee6e84003405c776512e99de41670b7cfc2 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
3adc757f051d13a62cee42730c62743f65221ce2 mtd: spi-nor: winbond: fix w25q128 regression
a33300ff500d29fdccf91b231fe93e3365de38f8 SUNRPC: Remove BUG_ON call sites
d22dac7af426dec67f13cd084106a50b60b984d2 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
a4ee8277229074e5685846fe001ab31a4dc302a5 ASoC: SOF: ipc4-control: Add support for ALSA switch control
df5ab7dcc05546a3f51b9a1159b7164082df83e4 ASoC: SOF: ipc4-control: Add support for ALSA enum control
9f25d552bb52fe89d2e4b67895724aaa231d94cb drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
6b5ebfe9e59f6cb584ad85588f2f3d1e69da852f Linux 6.6.60-rc1

--===============4458998819545258112==--
