Content-Type: multipart/mixed; boundary="===============8730376932536882265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Nov 2026 08:21:58 -0000
Message-Id: <179447171892.3764680.10691676394510865514@gitolite.kernel.org>

--===============8730376932536882265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9176f21044b7185738172883abe32e33c314df83
    new: b4143eb4067171197e3a4bbd1c36fa3f33eadd83
    log: revlist-9176f21044b7-b4143eb40671.txt
  - ref: refs/heads/tip/urgent
    old: b3bdbbfe118a2d598b06e41e7806beec9162f1b0
    new: e15d4060498177992293bb6582bb49aa2cd9add7
    log: revlist-b3bdbbfe118a-e15d40604981.txt

--===============8730376932536882265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9176f21044b7-b4143eb40671.txt

cd24ff62e0eb311c2199c855835f252119ae901e Merge branch into tip/master: 'core/urgent'
d7647435e97099a8af017253d5ecd9bd6c7aa6c7 Merge branch into tip/master: 'perf/urgent'
48691c9a5e083b72a28be2247c224d2dbbb37de5 Merge branch into tip/master: 'sched/urgent'
fe22260fc93ce9044221fbd06e3c3f8cb6d00e0b Merge branch into tip/master: 'timers/urgent'
e15d4060498177992293bb6582bb49aa2cd9add7 Merge branch into tip/master: 'x86/urgent'
cbfef9c34c9897257db715769479e9d2fbc79fde Merge branch into tip/master: 'core/rseq'
b0c288fa55f49f31e6dbcdb88f6f1a8cf62794d6 Merge branch into tip/master: 'irq/core'
3bf11f2e4e4011a296221a97c297b960f7b00303 Merge branch into tip/master: 'irq/drivers'
3e66032e4f8d671709125350169c7abc86db4d62 Merge branch into tip/master: 'irq/msi'
ee92c7f7795d1f2e07e77eac134abd7f70104197 Merge branch into tip/master: 'locking/core'
7ed761bf1c6e057d8a8093258a637530fcf844ba Merge branch into tip/master: 'sched/core'
6ad5a85cfc88233ccd40a1b2a9ab1ec66044bd39 Merge branch into tip/master: 'timers/core'
fdb1e7c3d8a22ff8a9dffc0248d75d3a2446527a Merge branch into tip/master: 'timers/nohz'
6cd5110e3b402d4e1a26244b824bcc1cc0e56d57 Merge branch into tip/master: 'timers/vdso'
07bb5ca93c6600599ae0de57c5c3a7cc31925dca Merge branch into tip/master: 'x86/apic'
31bdcc13923ad9f97d91acec48fb6575768b745c Merge branch into tip/master: 'x86/cache'
2a1466e319f1cbdb3be2ffe5e93852b9360e67f4 Merge branch into tip/master: 'x86/cleanups'
911374e3afe911affe0898d913efa329c0f33d7a Merge branch into tip/master: 'x86/misc'
b4143eb4067171197e3a4bbd1c36fa3f33eadd83 Merge branch into tip/master: 'x86/sev'

--===============8730376932536882265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bdbbfe118a-e15d40604981.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd24ff62e0eb311c2199c855835f252119ae901e Merge branch into tip/master: 'core/urgent'
d7647435e97099a8af017253d5ecd9bd6c7aa6c7 Merge branch into tip/master: 'perf/urgent'
48691c9a5e083b72a28be2247c224d2dbbb37de5 Merge branch into tip/master: 'sched/urgent'
fe22260fc93ce9044221fbd06e3c3f8cb6d00e0b Merge branch into tip/master: 'timers/urgent'
e15d4060498177992293bb6582bb49aa2cd9add7 Merge branch into tip/master: 'x86/urgent'

--===============8730376932536882265==--
