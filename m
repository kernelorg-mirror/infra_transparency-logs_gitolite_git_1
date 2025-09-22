Content-Type: multipart/mixed; boundary="===============7060915469174270319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Sep 2025 09:01:53 -0000
Message-Id: <175853171324.78387.16840329692134255442@gitolite.kernel.org>

--===============7060915469174270319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 474052984673a850ad15d74f479f445cdeb5ce24
    new: 005d848a9c30a8c9bcba3d53928e8c06cf08a82d
    log: revlist-474052984673-005d848a9c30.txt

--===============7060915469174270319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474052984673-005d848a9c30.txt

923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
87cab86925b7fa4c1c977bc191ac549a3b23f0ea ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
e05e336ec1327d92e420f79ebad41d0273ed30d7 Merge branch into tip/master: 'sched/urgent'
f39e0d4d93e81797689da1ff23dca5681e7fabb8 Merge branch into tip/master: 'x86/urgent'
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
28c1fad3d8ad46a5f121efdcb9a037970e5f79fb hung_task: fix warnings caused by unaligned lock pointers
6b0b2c70ff1fb35984ca8dc5f035657f823cb123 mm/hugetlb: fix folio is still mapped when deleted
b6b4492f4189884cffc28e445a4df36adf42568d kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
88a74b9919682d8b6dad43aa3a3cc59872ef7180 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
d5fda7c69fd1d4fd0c38784b452c197d8663095c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e94608c9744b01b6136ce6b701f34b4078a5a5fa fs/proc/task_mmu: check cur_buf for NULL
20b931c8fa0f5b3748fbdc9e2d201b20757ed0bc kmsan: fix out-of-bounds access to shadow memory
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
ffe3d5e2e1dea0c9c64c893b2d65e3d2f7feef31 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1adda0211fd908c16072cfb8c4115b80502be78c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9125267bd8078717bf8c10624ad14ca72aa922a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
239f5522812e902cfc92f82e8547b466986363fd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e94e5c4257e7f56f99128612f24df09ea765a985 Merge branch 'fs-current' of linux-next
1ee5d716cd6ee340bd114d0ada809f92bb6f0580 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6949a1f2d46820f5a54f9004fdb031f80a0b6a1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
04e0abc0b7ba183f1bdb521b7bb268cbdc6cad62 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
506cc14bd58d82ea3fd8b620950887ee422daf67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
48e50f9e7c66d5ab0bc03c5497e07d121fc24add Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
44326b29629bdf15c7954a5cfc842f7bb1f71226 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b5282790bc77f9003e85f3ed5f49059914ef4cf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6fb1457f6bd1bb1289dc9d4848c1d705da7f8f1c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cfaaed81a287351beccec4a18326fb655cca74c4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a623d1044262d5dba10d92f29851bd963af4e4ab Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
494a90d0369376cef51e46b9de5ae27ad4291756 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f5fd0f840a3fafacdde62f442e21a5cd1850ab6c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
485b420518aeee242c2715db2a534467bfc72a67 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06a042c50e4a1425b4fa856d04f02ca35d6bde65 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
005d848a9c30a8c9bcba3d53928e8c06cf08a82d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7060915469174270319==--
