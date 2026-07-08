Content-Type: multipart/mixed; boundary="===============6342821196348177705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Jul 2026 11:55:06 -0000
Message-Id: <178351170609.2002760.16321569514022644927@gitolite.kernel.org>

--===============6342821196348177705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 08e5449d841c419e130a378fbc3360530d6efdd1
    new: 325acc2ad93947816c48b93059d054232ce42780
    log: |
         d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
         95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
         a32bfb3f5b1799f448c4a0b5cfbbec56dc4064df Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         8ba724779755e99b2032374be73ae4451b78c842 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         30ec4c05785b3e55c813ad783c6951c7b743d57b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         325acc2ad93947816c48b93059d054232ce42780 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 0c63bd31a0d904b316cac2582e3d7f8f95af1317
    new: 6194b197cc844ac4c9109a0530eac95d67e6825d
    log: revlist-0c63bd31a0d9-6194b197cc84.txt
  - ref: refs/heads/pending-fixes
    old: fc5f2284ad6951ce06d6881ca8cbd6d14d5f5071
    new: 7f4a1d2c0c95f2ff840f7a9d5dd1907c1f9bb93e
    log: revlist-fc5f2284ad69-7f4a1d2c0c95.txt

--===============6342821196348177705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c63bd31a0d9-6194b197cc84.txt

c4d617e5d28d3f6b59f788335782c919996c87e3 romfs: detect hard link cycles
9e31e3fcce62daae2b4316047448f48560e55860 selftests/filesystems: fix spelling error in statmount test comment
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b5b1c2739f73abab330eac14fa3bc7bb0a811772 docs: filesystems: porting: fix spelling of returned and instead
38e48ee2079273d9fb96bef60b2147bfa0014db0 selftests/statmount: Fix file descriptor leak in setup_namespace
5b4396e12cb10fa89ca0a272fae2b5408cfeaa91 xfs: drop ASSERT(0) on unrecognized log item type
34dd2253414d228fc9bf8a70b5f9f83107eda3e1 xfs: splice unsorted log items back to the transaction after the loop
92d2d133c6cb38582fd52e6fa903ff0b6a00918e xfs: fail recovery on a committed log item with no regions
befe3d2705dfd18f1257a0674243b0ba5f337e20 xfs: tie zoned sysfs lifetime to zone info
de7400fc098b6aa4acbae9c3f5167c91e8ced908 xfs: use xfs_csn_t for xlog_cil_push_now() push_seq parameter
7033f751cf7cb1e6b0602a86a7d523b605136963 Merge branch 'vfs-7.3.misc' into vfs.all
6a70e71e41775a298d424db6660f8032bb73a058 Merge branch 'vfs-7.3.efs' into vfs.all
66a75aa5fcb0017c081f0f7bd08a83d4257dd586 Merge branch 'kernel-7.3.misc' into vfs.all
f9d0efe714d3cd1fdbca722ff9e04ff7403fe4a5 Merge branch 'ipc-7.3.misc' into vfs.all
30fe379660a31f30628f865a386fa0176c3e3f51 Merge branch 'vfs-7.3.ovl' into vfs.all
7c25e51f5b23b9f9722a8a4eda280f7be2c3aae4 Merge branch 'vfs-7.3.netfs' into vfs.all
8eb65f15c1ffc3c1c00f7cf6481b6c181004b37d Merge branch 'vfs-7.3.super' into vfs.all
cfbc2d21869e27f8f0c9e66e9832e1efaeeea44f Merge branch 'vfs-7.3.fat' into vfs.all
e8803172fb7d01cdc3a689b88db07e2d8a71c81a Merge branch 'vfs-7.3.mount' into vfs.all
2f6714e92c00551ebb73a505f20eb4c9e3b70f12 Merge branch 'vfs-7.3.iomap' into vfs.all
c884907a41c495b586e973b8b50d7bfca0427091 Merge branch 'vfs-7.3.kfunc' into vfs.all
ea40f26e38687bcbf3b8bc8f5120bbb429dfd471 Merge branch 'vfs-7.3.errno' into vfs.all
b148f6ef8f3b0306ccff2644529a65ff19a11f03 Merge branch 'vfs-7.3.kthread' into vfs.all
2a4fa527020f21413eec9e3389009c65ae81cd9e NFS: Charge unstable writes by request size, not folio size
d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
a32bfb3f5b1799f448c4a0b5cfbbec56dc4064df Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ba724779755e99b2032374be73ae4451b78c842 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30ec4c05785b3e55c813ad783c6951c7b743d57b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
325acc2ad93947816c48b93059d054232ce42780 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf0dc13ffab41fcbee68dab711c8508527c83119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d7c9d86fac65312c62038984b4003362dcb22705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cabd187d1d32e59cee8817b467af9cfaab1eb0ea Merge branch 'master' of https://github.com/ceph/ceph-client.git
0eb551364fb2cc96cf8d12aac64439c0c4fdcd42 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
770b149d695eed4e283421085a1b8489fe6a4fe7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1de8a1db8f01683e938e66ca5e915ec1e69dce8b next-20260703/ext3
25bb43c3999f2d7bf3fc514dd9679ed3a4b5e79f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0ff8e5ad8dc4a4c98b9961af64f3c74daee2c014 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0c806227a086ec1a43b5219bcf06e4ddab73012c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da1bc22feb30c327d72b41a61ec1cc702525c0a0 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
40868e6ef51659197b334f23be2aded06469b63d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a6020827da44acd971950fd9578255db77930409 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
88d85aee3b69aa0a8b9e17c1eff481288bb9a6a0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6194b197cc844ac4c9109a0530eac95d67e6825d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6342821196348177705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5f2284ad69-7f4a1d2c0c95.txt

1b0d946d6f08bd39211385bc703a440911b41e46 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
cb8afea4655ff004fa7feee825d5c79783525383 wifi: cfg80211: bound element ID read when checking non-inheritance
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
3383ffb7ef937317361713ffcc21921a7848511a firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b4d961351aa84fdf0148783fb1f3a1391b8a0adb firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
8d187d4b33c262c0f3e44842553521151d8629e8 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
c73ddd3da784652ba74c5552108e247971dd295a userfaultfd: prevent registration of special VMAs
28156b9b02c6978e476156ad5be167ee6643b140 MAINTAINERS: s/SeongJae/SJ/
99dea6e42c52de05ffe8e1236097da02d49c9c18 mm/page_vma_mapped: fix device-private PMD handling
5c0e47087e38595e3bc9d094b10cc9b8a50d70d9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7e5bea49ce4c4f1110a609172a9eaf0792cb7b7b mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
93c778af9fbf758a2e1ee8dda3146ce59eaaab8e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
0d794d159863fb77cb0b2ea02d41631db73ac02d mm/damon/core: validate ranges in damon_set_regions()
a4a1586d1dc9d2015bb1324a192d68d3956ae21b fat: avoid stack overflow warning
9666a057cb9dfa5159ba3174c0aa5688212aa314 MAINTAINERS: add Usama as a THP reviewer
7f9d88ce6968ae83878226b32a7f8c973000f472 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7613c27f081b59f9502a1af283e389a3a7a73de8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
48535a3909627de40331573cc1a51efd53d4fc1e mm/kmemleak: fix checksum computation for per-cpu objects
17b763515f0680ff87ab534ee775c1606bcc536b mm: page_reporting: allow driver to set batch capacity
1657a53c81d49ed2dae773bde230fca73a2dce77 mm/memory-failure: trace: change memory_failure_event to ras subsystem
752383e92ad45f040adbeefb054290ebc63a8967 lib: test_hmm: use device devt for coherent device range selection
dce0c40994b8455794d8d39f4e3e51702d4bd0f4 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
3a1fe48c0c3f9f3573f8c0d4b13d64c0a4f4fabb mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
aee0975a8d98010ad35a4efecfcac8ec287519bd mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
0ff69948b4ee682dfd30128e5a6371da9c0f35dc userfaultfd: wait on source PMD during UFFDIO_MOVE
a9d35f9e5e143dee1c7861eb255df73967bef045 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
88cd7a8a84a64960414c510b83fd19d48dbdca67 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
9a6955dac1541dacc0aa41503cfecc4a5bfc51cc Merge branch into tip/master: 'timers/urgent'
c91b534b0b5fd216fda4d68fa21557329e32cbee Merge branch into tip/master: 'x86/urgent'
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
a32bfb3f5b1799f448c4a0b5cfbbec56dc4064df Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ba724779755e99b2032374be73ae4451b78c842 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30ec4c05785b3e55c813ad783c6951c7b743d57b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
325acc2ad93947816c48b93059d054232ce42780 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c979ebb95f5f56b5d4e6cada21fb3db3deff0c4 Merge branch 'fs-current' of linux-next
fc76e003856569c3e37b7f8902f0dcc837511728 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
62cbb67bb1d9d6afbb262b87d4d9777a696df0a0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a96a232fa18619701f12360d00ef612dbbdc3b25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1fbe618e6c6065248bb133eeaf2963842e5fbd9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1d79284819b454f276dd27cc9eb7424b0ec48826 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fad5cb615654ba9993356398bcaf763e92e8ab75 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ff0bc316bd67d884aece82b9184728333265eb8e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eec8767fe1a70200b1967f095d811bff662eed9a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16fff15675d4877fdaef2cd4026704d7ca16e986 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
880d1562d1c0b30aba9955cc1ce09b693107d4f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f58e31faeaa5fe502bb8da222f319070bfd83d82 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
540bf62487e1bbb1920a7908e890fd83271607b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d63070c60dcd3c3e8b2c28a67b58092ca51d77ab Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0738ac310142dfabd834beac6710e4bf5fbbbd2e Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e6a5ea8a75afa6befacc7caa1146daa9a0473076 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d9c5e642b2c2cb7ca1dd8832e0257f915a88f3ae Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a68c227bac840286e4596114c6bdf17b5e222f69 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec190df00197ad571cd2765179dbcc17c566b4d7 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42c5a2f11c861f9db4aec593d99d29087f2eefeb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dda0ef4635d126947c01473079936e0981ab9258 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
15431180c4b892b4f20232c39e0600e243ec4e78 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
75f5b110547fac3c5c05ac27b158c813b0efb327 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d4fb5da4ddd69c7d34679000d1b998e14c3420f9 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec8395e0261ec8028f067dcbb54776014d19bd52 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
8597abf228481e3075a9690b0dde23a5b00d5def Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38e4f0200b7f773f5ecb7a9377744ebab7b42c3d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a46f6a29f7595e09f86cf1c65727f57b67dd0a41 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8aaeaca56074d69739b11d07ef3063c40f400ffe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e0c289f34a0d04e9336ed058760bdd6f558b799b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08d4326f6ceaff53dde2369464413c76c08c9d5d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ffe530d83bde6a57a42761aaf3e18d690d8f72e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8424d98991a344e86ab45b0839de05f1656ab83f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cff238a3cec2ec987f622d4b1ae3368c63f4d800 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e49ac4867a271f1ccbe8f63ec976742cf082ce5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8d6d9fad06034a4b50397e086f6c23cd2fdd27fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6073b9f7f090be13b099a390da6617fe4a341ce6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0bb5ebe6982c2166cc6acae213e3431709565a96 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1e6fd21ec4cd19fb06f981631daed624e952085f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
e2fd905437374c722a830bcd166c73aecb502758 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
950c2137fe015cf144c8fc72f87f384be15d0119 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
05f5d889eebdd35844dd7f12ac73e697908980bd Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7f4a1d2c0c95f2ff840f7a9d5dd1907c1f9bb93e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6342821196348177705==--
