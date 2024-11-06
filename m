Content-Type: multipart/mixed; boundary="===============5926425709871508656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:11:44 -0000
Message-Id: <173087710438.3228945.1058470404887537526@gitolite.kernel.org>

--===============5926425709871508656==
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
    old: fe0d2e78c8d89c254200dc4b4d04d6106841f24b
    new: 0d6b27ae9a67de12614b5986754e35558b8d419f
    log: revlist-fe0d2e78c8d8-0d6b27ae9a67.txt

--===============5926425709871508656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877115 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877101-f46cbca43789374c70622af3f8edf0c6fc12c908

fe0d2e78c8d89c254200dc4b4d04d6106841f24b 0d6b27ae9a67de12614b5986754e35558b8d419f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7tMP/RWpsHQszbSSt6pbqTPk
aEJAQumX87hCMSyFzQqFhKfGW3WCFAx1vT9I36xMdu2GHRLj2j/Wn2dcNrwXazl0
L7hbVCOrQ+b+mzzG5Qb8WNbf6JVgi3YZ8+F95iQ9TqCuTveV+64jKJZ/JvriS8DH
Gt2FEDBm/p4FJief8Sk/dY+Den5ihkBMTLD0HyNkHoPW51/2izCXG3ttHteUuqLn
lny3DWT0Pkh8s+Of9E3PWPp6kiHVkisC7CRKQd1kjlzupIVowyrHNWqloH0JTQad
ilBvCM+ZXSBu4vE/cyKRrzCjuwSfyPM41Q/Adl1G49un5lJHpn4EMnszLpj3Z8Qy
zKmH9pw1gJ2dALKVAXAnFC4Xd/n+JxqFC/3Zds0pxmpi3mynuCpMSlAupeMOqMgw
6j48KT0gKSO7DuPHuFeYuot0sZZ0YDKGE/BHm6J6ExmfmR9DMdRkt0AVCFHfyQDZ
RZ1EGk604ptVkTC356/4NBBMhpMDKOj/7J5w/nlqNtltl/CBiOIAg3PuXCAd5VxK
yKe2efmPjjPgPFxI6TM4FS2SFzQZE2VBjJt3fQXUJvoxfsPqaA8by0NNuaouTSdB
r/2oKTMBGktSjQfQXidmdiss3NFKNCYgfBjrA6YOIRwIAIjuPejkcqUSczyq+Vdm
AdJYbL1R3fddSUwzUvccubEr
=RDWw
-----END PGP SIGNATURE-----

--===============5926425709871508656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0d2e78c8d8-0d6b27ae9a67.txt

82ce336a3304c1f159cb8ddd1315c68085b7a801 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
e3ff714474b4dc3bf1346ba2db8afaea9730b31c thermal: core: Rework thermal zone availability check
31699f2179a4af5a8dbdd7d7a11367caca77edf0 thermal: core: Free tzp copy along with the thermal zone
6514bee085fa3577ade1fa37ef3fa887a3b37a78 Input: xpad - sort xpad_device by vendor and product ID
26c1a1f035880cbcf1590928e51a134bdae176ee Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
88d7669555567b3132fa169f11faccf0bf37fbd0 cgroup: Fix potential overflow issue when checking max_depth
fc117d3b8703302edc6c020157aa2dc76e1261a5 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
9af1629371ef55823ff0ed2d96398a35b947761e wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f3a5c954e3c15d5984e84b358f388303a32d187e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b0ce0294e3fdd899cfadfe206976405353cf7db9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3f7e7545087f70e5c605a8331dc98de55d3a0d0e wifi: ath11k: Fix invalid ring usage in full monitor mode
beb727c646b3493b19e298d08e267bb789b3221d wifi: brcm80211: BRCM_TRACING should depend on TRACING
1c5f4d81e1331c19a8331a5d8bfd041336007e5d RDMA/cxgb4: Dump vendor specific QP details
f0cdffe40b5e7236d662eeed2c48c416cf967e1a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e7e1b12b95b0bcccb5f2d08e963a33ac7edb9e63 RDMA/bnxt_re: Fix the usage of control path spin locks
33296885ccb2446a0db8705ea455c557ca1bb626 RDMA/bnxt_re: synchronize the qp-handle table array
1d8c0340ed227d1141688a7f4862c178874e90e8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5408af69ce84022208b8845fa245380e53bac1cb wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
86a1c0733b0a831f0797331bd263ff2dd9e60de4 wifi: iwlwifi: mvm: don't add default link in fw restart flow
221c3c05b25730a82ccccd77a17eb5232e9ad868 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
aa7bc975b36e6e47add838a1a29fdeb0b4de71c9 macsec: Fix use-after-free while sending the offloading packet
731f029fae65318a937141151919a78c6f649e9c net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c44fc2bea00b4086a26aca810304de177d64d6bf net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1d4f51ada85ad3b99ae6f5deed50b89031e433ad igb: Disable threaded IRQ for igb_msix_other
1d20297969eac98022882b797d580c70fab0a3a9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f6921853e985e40eb98e5e655b4d00e00f3cbc11 gtp: allow -1 to be specified as file description from userspace
58d111335fd2469f3abc29840631d2280bd05fdd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
addaf03e9dc986f0dd931c2521226ebc5e69020f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
645b602e85bc784b05cfb61f94a9d7a0f1931bff bpf: Force checkpoint when jmp history is too long
3626ba56a7ef96fa4abe10ac73c6b861fc6b6cb4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
95f7a673962d3d9db1006a3a9f2221c95f06cf73 bpf: Fix out-of-bounds write in trie_get_next_key()
6c47edc90c8c0cd4dbb1ead81e3a7795dc1bc053 net: fix crash when config small gso_max_size/gso_ipv4_max_size
3841fd8a5f3b92acf70537f1189cf17f42391d4d netfilter: Fix use-after-free in get_info()
7ae845099f6b2c1f34f181277223467fc817db66 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
abfc6f5c80a64f3c139a5b6d04f2ee069df2ac22 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2827d99fa8c7a3c7b7644d6b93a2fa21bad10707 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
129b024602c3b8e78187bf659d02cd848479f832 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
2abdc5b83b268143c2912e9470ac31c88aec6d38 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
35b8aa6cf09448fb89bec09f8db514c3b282f0c4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9ce98774ccc3d13b9cd0a8a61be1dd8317a68674 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
77029aca6cce1fbddcad06350ad412c1792ba916 iomap: improve shared block detection in iomap_unshare_iter
f9c33cfc583c72bde9e935171ca89d9df7bef905 iomap: don't bother unsharing delalloc extents
03d71cb9d6fc696fdc53047a7f384f72a81a695e iomap: share iomap_unshare_iter predicate code with fsdax
5f1d8b067b333651b30b7b19cfadf699fd2ee99b fsdax: remove zeroing code from dax_unshare_iter
dd38afcbdb7e0068d32d961015dc9f1b587f7537 fsdax: dax_unshare_iter needs to copy entire blocks
65bc09eef051818ebb8fe2339ee2b65664653c04 iomap: turn iomap_want_unshare_iter into an inline function
21c4514c70e7231d839731adee088ce0a83f36c1 kasan: Fix Software Tag-Based KASAN with GCC
cd3160b2ebc5242f23ec64c00fc27a7bf66f7be6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
edf048931137a0b81ce07e436d8c3d5d73eb241e afs: Automatically generate trace tag enums
4aa0f03c84d80fc854a519b36dc7e2eafa8cfe7c afs: Fix missing subdir edit when renamed between parent dirs
b4e4f1a3cbf2ccd8fcfa85dc1c3d8e076608c51f ACPI: CPPC: Make rmw_lock a raw_spin_lock
b27aaf3ff22b498d1836032b2638cb7280292994 smb: client: fix parsing of device numbers
c3db8031bd8b20953a4e375d6b1c057044f5208b smb: client: set correct device number on nfs reparse points
901572478d87e95a90bde0dde66c9cc7fa407a6e cxl/events: Fix Trace DRAM Event Record
b4179f3ea43380fcda546f502dcc2791f93d0790 ntfs3: Add bounds checking to mi_enum_attr()
2f7f170fd1e25cf17f8d2f7254de003664fcdf17 fs/ntfs3: Check if more than chunk-size bytes are written
b9df959b069312f0c779ffd03a395f6160200749 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
dd02b408c185e794a7fefc4daf804b9bdf41f069 fs/ntfs3: Stale inode instead of bad
4294835e9ebad43f212b8c80406551de4b1123e3 fs/ntfs3: Add rough attr alloc_size check
5e6cc55a31b1fd0f3471669779da68096f748ff4 fs/ntfs3: Fix possible deadlock in mi_read
24919d69453f4fe8ddcd4c1366b968cc0594304c fs/ntfs3: Additional check in ni_clear()
574559d237d3994cbcca8fdbef003a3f47a35530 fs/ntfs3: Fix general protection fault in run_is_mapped_full
b0bdc08d808db02ce1b8f94c5e2c5d16a7fcf2e6 fs/ntfs3: Additional check in ntfs_file_release
ffb9cac5bf256fec39c7cd42ab81cd7289011307 scsi: scsi_transport_fc: Allow setting rport state to current state
3cf842fc1ddc54e68982c4b590bbf22ec4e0642c cifs: Improve creating native symlinks pointing to directory
25ca4ebac304f5bc3a34096efa8a5541519db32b cifs: Fix creating native symlinks pointing to current or parent directory
ffff202abf893da3063da7a1f327909fdda7686d thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
bc840483d10f0d068241a8563dec6ccaef0f09e8 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
5c2d92359e46bd5e56e282e930ac83543b0ead9c net: amd: mvme147: Fix probe banner message
f4f7d66d551f12ab8bfe671dd12a7861157a9ab0 NFS: remove revoked delegation from server's delegation list
e72be67731c80c4212962838d74e790d22e08010 misc: sgi-gru: Don't disable preemption in GRU driver
fb6944a5ff125b4b94b128cf3d8b9d586791c8cc usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
2325c5981ae24470bdf1ce5b30a48543b2f1acbc usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
ef42c589dbb3d5113d4c6441014a4c6247a462b1 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
da7ced95288cf81f4072061819de5b9156ebb127 USB: gadget: dummy-hcd: Fix "task hung" problem
216abfefe75246958b762ec537296594c106b104 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
c298b3ff154d7c8ab602b9c70f6776084e8747c4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
ab1789d3510a62615fc9d1177e187ac9e7993acc rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
52022d47c43ea8fb1fa3687668d3a8e6d2b3516a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8612e2bf2c65109e51ea590ff062af201ff26027 ALSA: usb-audio: Add quirks for Dell WD19 dock
12281e536fa2a87a2b4fa49d472f1be47086d81a usbip: tools: Fix detach_port() invalid port error path
1308de445f44ceedd0492f275ed54467819e236d usb: phy: Fix API devm_usb_put_phy() can not release the phy
52579590cab1a4ee1cc04b3a31528755cd1d9c36 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
cd7bcb973af4efddcd60abbea7a03cd78d6be551 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
afc78fbd2525eef425466f4ae9898d41a8161e25 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
408e03755cad1586261a236785c585fc82339497 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
1f3f4ea6bb9057df8d622c4d0fe6df30ef3079b0 xhci: Fix Link TRB DMA in command ring stopped completion event
45371b72eb0420191d51b77eddba31a1753d1ea8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
eeb1dc39137ed0f8b6f428560c09f584d61ff17a Revert "driver core: Fix uevent_show() vs driver detach race"
54efa78a7b8869a42ea48a115335464e771e5585 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
bf4eec887590bbc356f9ff31bc266b8d9c28931d Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
18e87b3c44929b13e3f8abe956e8330bdd5bf1b6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
fd573d7afa5ef957453e3770543d285b8842945c wifi: ath10k: Fix memory leak in management tx
f1b1f9a3585eabde710d86489ca260df36671692 wifi: cfg80211: clear wdev->cqm_config pointer on free
b163afdc151615bc066acecf00a2c1def3e817a4 wifi: iwlegacy: Clear stale interrupts before resuming device
c7e153b1305a35c21b78d6ccde368df179dfddf3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
36874969df8b33642ceae189d50df020932aa8fa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
38b4c3e46b69d4801898a84779ed3f44978de4ac iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
6b76e35b1f93478a018ef98495103b23fff65178 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
de7f3f5194d7229e733ee722617f64568979cba1 iio: light: veml6030: fix microlux value calculation
f1e9a5d762157d3c85be7ded855132105f00b4bb nilfs2: fix potential deadlock with newly created symlinks
8b7beab4203593fca536d8354737a4e4f3f09e9f RISC-V: ACPI: fix early_ioremap to early_memremap
9acf903dbb8e55ea52ecaeb71228121cae74ddd3 mm: shmem: fix data-race in shmem_getattr()
561afadb413a96af73ca9c83bfe14208fa21424b tools/mm: -Werror fixes in page-types/slabinfo
8136212af5f05584ee1020d9245b3080fa76796d thunderbolt: Honor TMU requirements in the domain when setting TMU mode
702d5226d8b00774e5bc3277838f8ef6f83efcca cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
8ebd2024be683739d7e5e1e4ce50177728e871df mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
05900cf03ac18410284fbb35749bf80216703411 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
ea47a22b55115cfeb43bdfe872c36ce389847244 block: fix sanity checks in blk_rq_map_user_bvec
328a7fccd55cffaf85f48345291a9d86f6deae79 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
30f8951ac9df9cac0b504a869dc2b5e5c531fcf9 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16215dd4a65699c0f82058f5024f3b5a906c765a spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
17c8a5450037761f48d0e7365a53eb90414e8a09 riscv: vdso: Prevent the compiler from inserting calls to memset()
bcb2fa92dd8eeb1e9fa4fcc0f496abc372cba050 Input: edt-ft5x06 - fix regmap leak when probe fails
42d6692b6adabdad55bbced58888bddaf024b024 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
fca8d916f2bb00e230a585b894cd20123b8d28b8 riscv: efi: Set NX compat flag in PE/COFF header
51f8affeb774b2ef2448d4c93224b576d15b0cd3 riscv: Use '%u' to format the output of 'cpu'
8e8aed7427d3035ef08de69250742e37f868e13c riscv: Remove unused GENERATING_ASM_OFFSETS
c846c06f831c88d13fe4913f4cbf52721802f2fc riscv: Remove duplicated GET_RM
da6c53697f9a19ec95c2627f77604f8a741dd709 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
0fa84dd05095cf298db54c30f7d7cfbbf4cb283f cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a5054517f123187647714ea17c50918ae481f46e sched/numa: Fix the potential null pointer dereference in task_numa_work()
ed583adc9c3e0d1b627ae385a25bdd9605258a79 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
329e9c447c13cff63bb6861b4092a6684bd8149f mptcp: init: protect sched with rcu_read_lock
dfca7fa629910db384a14068779c2435fd373f20 mei: use kvmalloc for read buffer
5238959aa3f0936ebdb9a224a60e62675f46e09e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d5f86d84fe73a2def4458ec74d115504281be5e7 x86/traps: Enable UBSAN traps on x86
670a0dea7b88118d96ba6f8880e6449e93a7ff0c x86/traps: move kmsan check after instrumentation_begin
ff70e1534138afa341ee0fe39837012eaa08010a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6985799afd9e4dd63b570a12c15304fc5dfae6dd mctp i2c: handle NULL header address
e5536fc3ccb4a5777f705b96f65543666f0a365b xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b0a338453a9f25a94ea71484aa92897e489370de ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
b597f8fbab493f3c6711e777a3e1a3c5b2fb3eba ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
ec37b0bdb3cfb2cb857583e36e58d9b0f0a4454a nvmet-auth: assign dh_key to NULL after kfree_sensitive
97b76dfd1fbf66e50b0a7a996ddb1e8d9bf6ad52 kasan: remove vmalloc_percpu test
fe9190c89f6f86c35363a99145fda3e223251611 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
65f74517f0cbfb5bc1d348bd2ff50a8b521cf62a vmscan,migrate: fix page count imbalance on node stats when demoting pages
f974f328e65abc5e93bb7f1820c7972937e26969 arm64: dts: imx8ulp: correct the flexspi compatible string
debe4d92a248d2ecb647a33148b5de2082e44425 io_uring: always lock __io_cqring_overflow_flush
4a2b85db545587c2140f81bf601e4d571c861477 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
53984a687c036c0f0f84a0beeccf550e29c0f9b6 nilfs2: fix kernel bug due to missing clearing of checked flag
0d6b27ae9a67de12614b5986754e35558b8d419f Linux 6.6.60-rc1

--===============5926425709871508656==--
