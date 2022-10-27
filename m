Content-Type: multipart/mixed; boundary="===============2161035903939988772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Oct 2022 22:21:47 -0000
Message-Id: <166690930742.3656.16975867108209587371@gitolite.kernel.org>

--===============2161035903939988772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d9c5422a13a5b0923a295758e1302cac9a2eacbb
    new: 4fab0e8b2041211b9685de60f4767b1b27f8c588
    log: revlist-d9c5422a13a5-4fab0e8b2041.txt

--===============2161035903939988772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c5422a13a5-4fab0e8b2041.txt

a073672eb09670540e95a2a4aa1c46f5da74159f powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
dc398a084d459f065658855454e09f2778f8c5cc powerpc/64s/interrupt: Perf NMI should not take normal exit path
b45b6ae88fe9d574580e97edd225b51eddcc3bae RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ad9394a3da33995dff828dbfd4540421e535bec9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
df3414b0a245f43476061fddd78cee7d6cff797f USB: serial: option: add Sierra Wireless EM9191
4f50f041554c78aaa821585ce583946ecdae91b3 efi: efivars: Fix variable writes with unsupported query_variable_store()
e6402fdc27e0e3eac51e1ff937740e28a6b4cf34 Documentation: kbuild: Add description of git for reproducible builds
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
881065f30059ff583faefff6f1b0376cf7fee108 clocksource/drivers/hyperv: add data structure for reference TSC MSR
9387a58b52393ecab11c4467dc80a1e587b7e12b x86/hyperv: fix invalid writes to MSRs during root partition kexec
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4dd00bc72a9ea7e8d44ac6efeeba069e7025c050 squashfs: fix read regression introduced in readahead code
b88f2c80574fefd5627ccd7c840c5983aea30657 squashfs: fix extending readahead beyond end of file
785db2770c5d4ce3b50db398aa06e77935a7acf3 squashfs: fix buffer release race condition in readahead code
8dc3a6a57608cec8b5818f5e2886cd423908fa35 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
163400238793e26ca27b517e94cbbafc0d182712 MAINTAINERS: git://github.com -> https://github.com for nilfs2
71e3b9c1094a1d9e7d8804cf640765fba60e98d5 memory tier, sysfs: rename attribute "nodes" to "nodelist"
3be6559e3951171ef5cebc91f9cdcbb7a0b504cb ipc/msg.c: fix percpu_counter use after free
51bae8f17e6ff52f87fd5d5a8b52929ec80a3f24 fs/ext4/super.c: remove unused `deprecated_msg'
a3ca6ee60df19922dadb460d01a2082533d50d70 mm/page_isolation: fix clang deadcode warning
35b403aeb4a89a265f30a4f47a731e358e3f1481 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
64fa9b6a86595fa5ba16a2ef4a1705b58922bc85 mm: prep_compound_tail() clear page->private
897f5d940ea26795a1bbbe8a90ee57bd16763bcc mm/uffd: fix vma check on userfault for wp
4ed244b00bc663b354af09c30e5ec79fa2a96b8d mm: migrate: fix return value if all subpages of THPs are migrated successfully
80dc6d3a76f70cc1e5b4b234decc24e18319d907 mm: kmsan: export kmsan_copy_page_meta()
26d11e248186172a522d13678e1ba2d6b618cde4 x86/purgatory: disable KMSAN instrumentation
3772ba9eda20ddbc78e4c8fa98ba8afaa9067ace Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7adae382fb6ec50d49cc9d6cb0753e4277592c76 x86: asm: make sure __put_user_size() evaluates pointer once
388bbe170069f404c783bd37173c0b8436a330c2 x86: fortify: kmsan: fix KMSAN fortify builds
91888574c3f3f1e0fc5780ba76b62ebbfd5a6f82 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
e814af16f71e62e0d9f0cb0369c58b188374b369 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
f19ec9e6fde1c9eb26815a11afa00245d85a886b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f8185242bb35bff6dbdf0db6248320188e9b78c8 mm/shmem: ensure proper fallback if page faults
2a963f33c2b9089090aa423bb2860a546f4e6a08 mmap: fix remap_file_pages() regression
eb76266d5797cc306069fbf76d12ce01354bdc8f lib: maple_tree: remove unneeded initialization in mtree_range_walk()
68fd07a37c392c2e55914ae0f63285661604ff53 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
f2b10918cd154bba2e6780d224deab9d728c20dc maple_tree: remove pointer to pointer use in mas_alloc_nodes()
b71de0f0d04988bd35d27f637a1aae1e139f3824 maple_tree: mas_anode_descend() clang-analyzer cleanup
c9c5790b6f583fecf065cab3c3a0a31142dadbf2 mm, compaction: fix fast_isolate_around() to stay within boundaries
8bb7d016a9a5c6a0d80317caf20608c86c6d5dc8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed06f75d7a2e5205593582ee1f2314e968ed2741 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a98eef0b3983af3fe956ab6f6189ffc8ddd0c9c2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
258c495badb0ad64cc75cb9a40949957c58d600f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aa231a3e9f9e6e6514c27f0e2b75f2b9907c0c23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4d1f8b10db5ae1376257121dd741a8709960c07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
638c5cef30f5092f5529b3efe68af4a30f4b81fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7c3c396603e06fec1aa9447fee2151a6c1634a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
35aff7d9692c6f7f22757d61475e0ccffda74bf9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9283106bfe1811e938ada3f43c016e25cc00e630 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
081d853dcfbe35d082be50d06edc6a6414087bc7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7ffaac2f107c37ae0822250c936d8ecec589079 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f0b92e8fd9af12a302ffd4085c07662c1d651d8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e9e0f9ffc7cb9ae67285ba315b4cba6f3d21bc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9530d4cdeeab22b1b3a55c417b58f2dc18362bb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
da137d51efaaedddadda0096c700320657ea5e57 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2eae820395150bc7adeea87b296e3ae8c9fc463d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b9cbbddee191bf2cfb91b720418ec6de0067ebc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3721864a96147f9510d07a9fc101d30718914360 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2d29b9ed230f8e5032fc7aaa290ae2e511671ee3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12b5ee27097c4699249d512267a0b6f8f52cfa1b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f626c1bc0e914008a5a594788690bf594b473036 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e9f67ec7dcdc61704c53843fe6095259b4d778e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01de3fd4496d960f7f5f0040e189d27b98855525 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ecf5482f25c55297a28226eebdd9716e6220c19 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e990674691a52fa225f87d7c6a1326f5c0dd0b7 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4086d064f0917467c0873b462af5a5c8e7d5ea7a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
51f2a92c65dbcb018df217264b5fb19e130ae551 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
50df7983d550b1a0c7dc37ee7136b98d931984c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15b8c2ad2a777e5f03032c8894b6fb4aee768508 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1ab936d69586a6a10dd1284f3912f83d5cacdf6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8d927f49dda0215ed80a1d9a4922b2fc452914f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d1738a5d6328a3a3bfb8edefb807cdc77a40359 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
04a6aaff2f19ff5b85079f0ad33cee04b5c70dcb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
83210686cc7c1cf434c5fc23fe65509178f51717 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
724131f494f35962bfe6b59f32bc528e29da9e69 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
676db6c56aecffa62d5e8a9bb530acb9f16c875f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9b6b8e2c83db06dded53b8e982f5e106af3db33c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef9ed98c26abdad9b18cb67e5a48d4d138b02ad9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a8a70eefcbf07e26cd24a937f2f65931a1cc10c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fab0e8b2041211b9685de60f4767b1b27f8c588 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2161035903939988772==--
