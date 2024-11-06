Content-Type: multipart/mixed; boundary="===============1598629472098192385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:03:04 -0000
Message-Id: <173089458488.3496004.7857031904343310722@gitolite.kernel.org>

--===============1598629472098192385==
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
    old: 6b5ebfe9e59f6cb584ad85588f2f3d1e69da852f
    new: 2daffc45f6370a4bc2ed3736053d864ad7324f3e
    log: revlist-6b5ebfe9e59f-2daffc45f637.txt

--===============1598629472098192385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894595 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894581-399ccf1665931d0b9796eeb508d29987670c5d3e

6b5ebfe9e59f6cb584ad85588f2f3d1e69da852f 2daffc45f6370a4bc2ed3736053d864ad7324f3e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l2oQAIdsnb2tssm8Wz3fEIwl
R1BN8w4UdqmQG8pQWYNfaV5wmsQ7g7bKYlXoUQxoP9NT7bp3lDQrD8oVJ2mz6z+l
wlppJXtWKz7Gh4fR/Hsoywbd3AegdeV77RyYyfLNNC1whAL8K635crz3STv+J4Ov
JlMqHrj/NgwFygOZvCJXZBwQKiVVPdZu09mfaoPCzC2wB2zaCDjp8kFu9Y93E88n
EwXW0LhqlgPpb6TLzJEkF3j8RGnOkkucvjfNKhgnbGwtk2daxSkr3obvCjROqESD
XnOxJ2F1jdxg3i0i3BRf4CB6rmWFu0Xt9eT3HrwAGicheFUFFR/my7W+n9tFzOdA
8kZmgQHNbEYUvsvylJfmfQJca7Efrmz08mYnAhqMuZNEOuu+2wNKcxjFWpNThVEI
6eYJFyMpGIo+AHiH67lsiF/bwKe2zuRxDrkFp1wSMvGT+Mbn/IqfXYBbX9I5fOMo
WAIPpuZ8VD1mssA5HsPUIwsmd82ATPbMR178vZHgRuhVUfxy/7OIwaFUSQFafTOS
crzFXj5tCU01N/prddOs5i3VFFzwxuoZXSFlNKsDkwcbHtDZb4cvK7j7s1FAh9Ti
zfEOVUZDUBQi0G/eAhfGiRUjCDJ9EQe07erif9aqie588/FiB4MiPvqWgNPMThUN
e/PWsekR3URMjfRWn2A692/A
=yXod
-----END PGP SIGNATURE-----

--===============1598629472098192385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5ebfe9e59f-2daffc45f637.txt

e3e523a1d8f4fb1514d7dcdf8a892874ab06ea58 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
84331c9a0d8f1012918250ecc3efea0181b3a268 thermal: core: Rework thermal zone availability check
68e99c9f0016af2b2715682cf613749562187617 thermal: core: Free tzp copy along with the thermal zone
399e7ccae7d345f570327b90f95cfb620375a871 Input: xpad - sort xpad_device by vendor and product ID
3e15c13e54657dbbada739cedeece97fe4996494 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
250a5da672d22259739c496c5f68192588477ac3 cgroup: Fix potential overflow issue when checking max_depth
b10c6011d639419cf4d9361ec4b5638fe0e28f05 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8ab2d3b48290e300c03fd77aab405a3b4235cf7d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
fd3310a36447e80cc25498cd2720308ffb9d26f4 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ca8e44a2336a77af5d0f461bf3b02d1f13db4474 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e06663e643ce217afef028f31b8530d524bb75b0 wifi: ath11k: Fix invalid ring usage in full monitor mode
79d0a2b14ff47186d2105095bf70d8895f489385 wifi: brcm80211: BRCM_TRACING should depend on TRACING
8eaaecc83b20af0f96246e17b1ea2433095774d8 RDMA/cxgb4: Dump vendor specific QP details
230c0dd02eb1f9875afae00ca99f1a37d4fa85d7 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
60bf8342981879ea697f67fa1418232b5063a0ce RDMA/bnxt_re: Fix the usage of control path spin locks
e5c94c4a14801b00f1ab90ea1145d0660c3e7f34 RDMA/bnxt_re: synchronize the qp-handle table array
4d8b7f8e7ac3bade347958f5f79fafe9da98388e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
bd48e18ae2c012f88e47066d622690e8db1c3fdc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d90d73047bf2b5dc9562e55f98b6c90d99d9afc1 wifi: iwlwifi: mvm: don't add default link in fw restart flow
3bfa2f7a4424cebb205dca74fca1ff518c2e086a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
504bf8b0c039fcd15b78aef29eb6c14c11e92562 macsec: Fix use-after-free while sending the offloading packet
edfcee478f1820dad23a357cb9b86a31f0459e03 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
6726454865116bc74d2ed7512922725c6822fe39 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3156ad8cba4a814066aa3f7391351bd36762016f igb: Disable threaded IRQ for igb_msix_other
a709c2b96823fc3ef1cdf8865667e094af708f9e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3ee03677b5f67914831b8fb6d0ac290d4feac3b1 gtp: allow -1 to be specified as file description from userspace
4eb0baf2d3941447309cb13049f92eae9f50dca1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
178c83f6700bd8a630d21d5b10589edce5247a72 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
1ee8088341d4cbb048aba8f67280561c2890579d bpf: Force checkpoint when jmp history is too long
05b5059f57bb40aaa5c7b3cc5761d45df2dc9a4c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
5be4b6e14015ed358749f3dfa0e7c435223c4630 bpf: Fix out-of-bounds write in trie_get_next_key()
00159498f7dcabf30d563d8d49658b507ab681cb net: fix crash when config small gso_max_size/gso_ipv4_max_size
ca3ed0a8f57cbb5d7201cbfb22d67338beeb1227 netfilter: Fix use-after-free in get_info()
bfd8096a3df37c5dd5aea5781f218e496529be0a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
99239740f6d91dc82895af8d3b1fb1b63f0ff868 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
e91226eea41e616d9e153cfbd663c0a69acaea4b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6e7c9e346f22432d471e03a02c1d2e5f71bb418e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1f6fd8a92b245f90db7277fdfb136ba6c46dce8a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
18104dd43a067029c5b823b57d62054e03ff4627 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d3ddf12d10f2d54fd04de55b26de17cb20cc4853 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
3c9202e7d03f745a297f277832d361df72c42233 iomap: improve shared block detection in iomap_unshare_iter
d1c5cfb6407fb0671e667e0201475a50375e012f iomap: don't bother unsharing delalloc extents
29c5529b6340e9b1cf39de7ba3ca333303d23680 iomap: share iomap_unshare_iter predicate code with fsdax
3abb8243b1025d1be5b8dd1f25f8d41b3d9f4008 fsdax: remove zeroing code from dax_unshare_iter
3eda7284a06d5546dc1667152d578f042882b860 fsdax: dax_unshare_iter needs to copy entire blocks
7308b2c7108b37553d284fdcee8c56e46eb5defe iomap: turn iomap_want_unshare_iter into an inline function
ca188ba84d5114ff848bf3ad3b9d00fd05e075dd kasan: Fix Software Tag-Based KASAN with GCC
2f721e3bce3753ca92fd08baff4fedcb3b1c7af1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
174b9ac26547efd95758b041ebacda55e0fcf1ba afs: Automatically generate trace tag enums
d0069a0f9339a1de47cb772d02d71882eabb44bc afs: Fix missing subdir edit when renamed between parent dirs
82f5f4252f2d5c38a15df007d7bd426f4efe9877 ACPI: CPPC: Make rmw_lock a raw_spin_lock
9e4a22fdbb4f04bc2ae85076bd2e420256a5cb56 smb: client: fix parsing of device numbers
9538551d14455eed96cdc5ab37f21e7f782eb6a9 smb: client: set correct device number on nfs reparse points
a6739c8a9f375f08ae9d60c681b0bef41fc15116 cxl/events: Fix Trace DRAM Event Record
73900d96b83c641e7559565a649d56ee2cf3d5be ntfs3: Add bounds checking to mi_enum_attr()
17db942a44c9fa11a358e76e61e787c70448b492 fs/ntfs3: Check if more than chunk-size bytes are written
79120e97544e387f7af621f8d51ec78e559ba1de fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a0d8ab35d033c2f1c51e60236a9e0d9d6621e128 fs/ntfs3: Stale inode instead of bad
4bc0b5a9ef7945efa62a101355b7ce508651d80b fs/ntfs3: Add rough attr alloc_size check
74d263011481236503e06ca712137d65ae212385 fs/ntfs3: Fix possible deadlock in mi_read
8e197189801670c7da153f2df05317865d2a359a fs/ntfs3: Additional check in ni_clear()
d24b2709e5abdf2c564e774717f151d44f5f262f fs/ntfs3: Fix general protection fault in run_is_mapped_full
cf25b57be62272ecc228b5eafaefcf629cede0bf fs/ntfs3: Additional check in ntfs_file_release
a2b8b697af6a36d695ff94232943bd224ce641d3 scsi: scsi_transport_fc: Allow setting rport state to current state
f02acf22e94be80f808156aa2da4f59cba7f031c cifs: Improve creating native symlinks pointing to directory
c6436206965ad6988a4f07351944d8d09af1d310 cifs: Fix creating native symlinks pointing to current or parent directory
c9f864b1d2a958984d10440e2ca9b970e974c03a thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
d6e27fea5dc421a84c9e5d0ccdf7c975394277b3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
d5f2bfc63cc623c44cfe9658789cfab9933018b7 net: amd: mvme147: Fix probe banner message
5209c23540ddccdf59679f69098d414b152c4c89 NFS: remove revoked delegation from server's delegation list
e8bab6557e8fecd4bd7566cbf92a411c216d3005 misc: sgi-gru: Don't disable preemption in GRU driver
15de22306f9753cef86c49d342be4dfc94caafbe usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4914ff6b838c747322d6362ff995259d7f7f914e usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
5b9378992de869498dfcb28e141f5fed19ec3fd2 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
02258b9a14e27e2c013f11fa34ae8c58757011d8 USB: gadget: dummy-hcd: Fix "task hung" problem
859dfd7efb90950960626eec3604afface2176da rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
2147c643f773a86bc7cf202ce5a28a54e92a1884 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
138afadc1069e876c79c88a5e4f376781cdaafd8 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
5743ae0db84b37ec09e6d1401a2b2e74c5675164 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
58e26094ee248e0b032d9acbdc162c85722ec54c ALSA: usb-audio: Add quirks for Dell WD19 dock
86bbfd4b74432ea353230b188db0a7c76bad7b18 usbip: tools: Fix detach_port() invalid port error path
cf3c7712089c6771591d855a43cf731543c76c6c usb: phy: Fix API devm_usb_put_phy() can not release the phy
47bb38614846e343eeb55dd8df1c8cb7f6695e22 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
dd663ad7ecc3f7e281248723c95cb7a691050201 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
a517a134dd445a2e6e810fb3535cb370d2348f6e phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
28bb4e8cecc1c347ef2347250144fa4d44371ba7 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
489f7cc5bb5d70937c6b0dff2a0d5a22bbd5fa5e xhci: Fix Link TRB DMA in command ring stopped completion event
117fd85bfa9c80dc5e57f89492659c925e2cba2c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ef6871920d76e64d3af93a91644dda51b3965b37 Revert "driver core: Fix uevent_show() vs driver detach race"
4ad91b7e260624b85c0d358dd08a1cde7104b831 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
257349923025959bdd6704b711f8c419c48cf98e Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
1864234e2882761af42890859dcf9e04c57161fa wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
52a7195b2642b1a6783e8a032d89151b140ab96f wifi: ath10k: Fix memory leak in management tx
1b30ed208b01c0737d14089a4b3e4607aba17052 wifi: cfg80211: clear wdev->cqm_config pointer on free
f9d4bd88e8504d3b2c85f7db02a106548bb5f5b8 wifi: iwlegacy: Clear stale interrupts before resuming device
d2e7a7c7beb4e4a8edd3374efb2b022327b312c9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b6530268d05ee90db50f53beaefcefecf8d7b12d iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3dfee1f736300f00abc312472310fad553344013 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
53b50777e698fa8638501a5a9e7a8ad6ea61a946 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
61c80ed1143edf3be08d3bde48648c7b3610c456 iio: light: veml6030: fix microlux value calculation
6b5599747c23cffc897cf885df190fa09f039f9a nilfs2: fix potential deadlock with newly created symlinks
2942e1eb51c336ea669555862e5cd2f6984703c7 RISC-V: ACPI: fix early_ioremap to early_memremap
5d44d8abf52d7fbd2bd4cebee4a654cdeadee20b mm: shmem: fix data-race in shmem_getattr()
9b7854a9340e011e7ecd7e5049cb479cf73cdd36 tools/mm: -Werror fixes in page-types/slabinfo
84d2741f08b16b3287ca653ac23524f95445622c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
79689b6861a7abc5534f74d8952786c4dcaebb2d cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
8dfcff9d25d9c5591d047616d73f9d17eece3b52 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
f2531dcc622f8e0cf36aa23ff2d6afcce1f15d82 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
c7196df80e9917677b3d449c4e2cb3fcc1c8f8c2 block: fix sanity checks in blk_rq_map_user_bvec
ee73b3cf4012c2c201f79e35487c6258766b1341 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
851ec6834136dd1805daa0d1938bb1f14495e190 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
82a31f568c327bcb9b400a5dcbab5a517c8929e3 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
59839d956d48722da5ae0e7527474f6edffd0237 riscv: vdso: Prevent the compiler from inserting calls to memset()
bf25150dfbc27abcfef1a6d07b013ae9ea07ce14 Input: edt-ft5x06 - fix regmap leak when probe fails
3aa8d3cbed6e984db217e357851c4dba76c77503 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
68f47b2fdca3e374fad17e1567ba9965e4a0f161 riscv: efi: Set NX compat flag in PE/COFF header
c7cac7428b689df6113ded15dc7e7e81b06f3186 riscv: Use '%u' to format the output of 'cpu'
cda342b26f314b9a85bc662ab7d2d94f53aba738 riscv: Remove unused GENERATING_ASM_OFFSETS
a7640df9cb9209a1f4a5718be116a6c3d30deca4 riscv: Remove duplicated GET_RM
c97f072829f745b5bceba9068765a6a7c862636b cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
790ce65f591a9fdf435213eac4c4dd6df7a8e795 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
19dc29afae2fa9e85a43089042b4a118afbcf1ed sched/numa: Fix the potential null pointer dereference in task_numa_work()
e1a64e4d3ad32f54a4a7201c5eff55fa6ef45103 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
3c1a4381a786040662317647dfc5af5437e3bf87 mptcp: init: protect sched with rcu_read_lock
09ff4e6541ebf46aaf9f74bb75f1b3d2c14fdd4f mei: use kvmalloc for read buffer
9668730dde6e05e221f976fe2041fecc6f9562a9 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ce08e8628c0462e107b104960531093f3ad79ec3 x86/traps: Enable UBSAN traps on x86
7402f623206add7bab3925603f36732b0268445c x86/traps: move kmsan check after instrumentation_begin
1b98d9546a26251328e5ceb3043014fc98a2e88a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2f2e57944fb4eedabc7f1bd006bcdab4c300e9e4 mctp i2c: handle NULL header address
0e1d5ae50f6113ca623d930eb4ca053310e718fd xfs: fix finding a last resort AG in xfs_filestream_pick_ag
147be226ad72e4bdc23e1b4ef54f066a2ba744f7 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
08221c08854f9201527afbec0a69842784834f02 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e90ab2a6fcd7428357663e1d094a4d60770c6ea0 nvmet-auth: assign dh_key to NULL after kfree_sensitive
df0087a40ca9dd370ab64390c184ced0001d5f56 kasan: remove vmalloc_percpu test
65d8743e452fb53fdfb3d2da7b7e6b47cd59ed45 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
e245f13311e947563309b51612141a5c078dfc39 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e5478e3857d68bdd500c396c8303fea6ba2a2650 arm64: dts: imx8ulp: correct the flexspi compatible string
e555dcdbd2373f3c3398b43484cc6f296f57e748 io_uring: always lock __io_cqring_overflow_flush
8951a495c7f7c892d570c3a91d0c7d5e2b0e45fd wifi: mac80211: fix NULL dereference at band check in starting tx ba session
dcd5199f2b48c199a26a13ae3e77fc3c893d3d91 nilfs2: fix kernel bug due to missing clearing of checked flag
4d94fe0036e4a13da33f8622f327b0349f3389bd wifi: iwlwifi: mvm: fix 6 GHz scan construction
51207e91cd9799c2da57c6529761869f4638e3d9 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
c17beca839d1e2689987a22e0ed7d2a7bd586775 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
82973bb4f22cbc319f8882de883123894e26a2b6 mtd: spi-nor: winbond: fix w25q128 regression
43ae745091e2631747c2c5f49856b69d8d21e6f0 SUNRPC: Remove BUG_ON call sites
0e3ef984e73dce47625403c96c454f3b0675b238 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
1ba4c528ed29e7d5430874fa78d7b7d34af8eff9 ASoC: SOF: ipc4-control: Add support for ALSA switch control
54e02d8b7ea15513e3c887fe8baf17f6b19a10cb ASoC: SOF: ipc4-control: Add support for ALSA enum control
9b9735293225aaae03cd464072e5f411681ed3b9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3df9ad717855d9a6bd1f1115438789fad18d45d3 fs/ntfs3: Sequential field availability check in mi_enum_attr()
2daffc45f6370a4bc2ed3736053d864ad7324f3e Linux 6.6.60-rc1

--===============1598629472098192385==--
