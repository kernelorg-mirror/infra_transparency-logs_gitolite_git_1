Content-Type: multipart/mixed; boundary="===============8105219778484955894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Oct 2024 00:36:49 -0000
Message-Id: <172782940923.3074598.12550919863545079712@gitolite.kernel.org>

--===============8105219778484955894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 686c59809995c9d781bb8cf94cb59304ef23203d
    new: 3d96090afc66acd23e617250623689e87d6d682d
    log: revlist-686c59809995-3d96090afc66.txt
  - ref: refs/heads/fs-next
    old: 4092cace98308eb8eae4976b14e68a867bc6e32c
    new: 7071fd8db1ce2af727daa6857493e3e373f55416
    log: revlist-4092cace9830-7071fd8db1ce.txt
  - ref: refs/heads/pending-fixes
    old: f81ef06dcf9050528fdb863afc5c8834fd96f8f9
    new: ee49e25f045613c85059db2c2e2cebac9029056a
    log: revlist-f81ef06dcf90-ee49e25f0456.txt

--===============8105219778484955894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686c59809995-3d96090afc66.txt

0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
1608f2830c36242d62be713457f9d611df7b8fd4 Merge branch 'misc-6.12' into next-fixes
f5d0910250284d37e746faf8713aab63f5bdbacd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
a96f2508a90538b3f31fc55a65c2affc02a54013 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30da7b149040f114d4a11041ccd19915faf77700 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23b7214b247e67cf905cd893d5839ef652b3a08a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94990e273823c935310d6c25ade7171b833b0768 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3d96090afc66acd23e617250623689e87d6d682d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8105219778484955894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4092cace9830-7071fd8db1ce.txt

1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
3f60872df3866a807536de5c2a3cd3fd053502a7 cifs: Fix buffer overflow when parsing NFS reparse points
1c99b0a539cf6ce2e96ae5499a1d0c0d109d97da cifs: Validate content of NFS reparse point buffer
a0308554f622d52c158f3f25d156fc4711150c84 cifs: Do not convert delimiter when parsing NFS-style symlinks
47b61e986d9676290d0ac37fc0f247bbf141fdd9 cifs: Improve creating native symlinks pointing to directory
4a3067b9d34ccdf0296d4a90ac8de5d248a76207 cifs: Fix creating native symlinks pointing to current or parent directory
789a8ecddebb692bd49ec3bf60ec6868219c98b3 cifs: Fix parsing native symlinks relative to the export
54ca711c8670c235dfeb3718ca1d34ba4801fc43 cifs: Validate content of native symlink
ec20c727c47dfc76842d79c6335d06696b090ce5 smb: client: Correct typos in multiple comments across various files
d5c75f258f7d6458181ea3717babead7c7d66400 smb: client: stop flooding dmesg on failed session setups
c3fb00b26f2ce4e5966c8574164bd06cb51e17ed smb: client: stop flooding dmesg with automounts
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
1608f2830c36242d62be713457f9d611df7b8fd4 Merge branch 'misc-6.12' into next-fixes
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
f5d0910250284d37e746faf8713aab63f5bdbacd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
a96f2508a90538b3f31fc55a65c2affc02a54013 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30da7b149040f114d4a11041ccd19915faf77700 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23b7214b247e67cf905cd893d5839ef652b3a08a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94990e273823c935310d6c25ade7171b833b0768 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3d96090afc66acd23e617250623689e87d6d682d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46b441eb0b22447d8b6e7e9bd32d7621d74f8eda Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
adcb72d918284e7953546bf726d5d1bb37c00b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c92f83dcfceca4a62f896e5c895f8dbb94bb3027 Merge branch 'master' of git://github.com/ceph/ceph-client.git
34892e5a04bbf04c639b49c01e226a54286c538c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d1b549d0d83982882f1165ef91778b7f01d15a9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4e6ee1a08403c133ea5f387c7b1f83efe43749dd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2ad3096118707151cea27821cdacfa060a141334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1f47feb868a4eb065d102a85ffe733753dae6a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8de31bd03df8946837dde48028cd02adb2b83eaa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7d51c44a65db304dd1d39a7c4c8c101e7f2200ef Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97ba9a5685ef79545f7c6068c3c27a7bd4d0c4a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c37fa9b91a1b6ba00573e3c0d74dc41b17eefca0 Merge branch '9p-next' of git://github.com/martinetd/linux
415915fa95fe3141507bcafdf231d555ffaff13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7071fd8db1ce2af727daa6857493e3e373f55416 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8105219778484955894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81ef06dcf90-ee49e25f0456.txt

73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
21e9b6690b62e0532d8613faea219f08cdbd6a99 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
1608f2830c36242d62be713457f9d611df7b8fd4 Merge branch 'misc-6.12' into next-fixes
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
09d88791c7cd888d5195c84733caf9183dcfbd16 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3ed6be68913b2d56a35d30c67f83ba3d2f1998fc bpf: Sync uapi bpf.h header to tools directory
d6ab24b16c157262650c5a4380e1bfd05d2e6364 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
59b0615223cd0b1bd966bfa3866e0fd7c6f59525 bcachefs: do not use PF_MEMALLOC_NORECLAIM
00475a2b7c1457d7220de69bc5f16c7e7674950e bcachefs-do-not-use-pf_memalloc_noreclaim-fix
d215adfb564fb817413ccd5e018f5db83c5c5c25 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
1cfcb4e193f3be56eaea6541c14171d32c6b9bfe kthread: Unpark only parked kthread
9b6e635deb39e00334efdca3fab3a7157994a1d8 device-dax: correct pgoff align in dax_set_mapping()
656d63c8e703f37ead6ef0352dfab864fbbbf283 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6badb48a477a02d0e7a6249ff0c044d5a51e9f99 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
04ac563671bf7c23380ea64cf7ff7ffc56ff0172 mseal: update mseal.rst
e3906eb8822c0ef69411314b9fa104e48b3b62d0 fs/proc/kcore.c: allow translation of physical memory addresses
78992db22b3f1546bbfbfbd26bb6f6134e4f995d resource, kunit: fix user-after-free in resource_test_region_intersects()
e57614e737fcd192000efea60a04b58b7c8d9c54 mm/huge_memory: check pmd_special() only after pmd_present()
78bdba9f08a9610376012a3f0455e13bd0336ddb .mailmap: update Fangrui's email
6024f70ee4b05bf524e991aeb51f671f067dddd7 secretmem: disable memfd_secret() if arch cannot set direct map
eb8333673e1ebc2418980b664a84c91b4e98afc4 OPP: fix error code in dev_pm_opp_set_config()
f5d0910250284d37e746faf8713aab63f5bdbacd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
a96f2508a90538b3f31fc55a65c2affc02a54013 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30da7b149040f114d4a11041ccd19915faf77700 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23b7214b247e67cf905cd893d5839ef652b3a08a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94990e273823c935310d6c25ade7171b833b0768 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3d96090afc66acd23e617250623689e87d6d682d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
98380c8789e2f464fcc4d8df632c0db3e7e6d419 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3f6bc1c2db0df3e9cca41ac201952b185031b3a Merge branch 'fs-current' of linux-next
67aba202b5b5efe5759277e81442666bde88c726 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a03380aa53938565b72bbc3de221d6979c46f698 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
87873e54de23023c8365a60674bbc2bf17c6b4b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
00bf951c9ccb77a1949268f454309839483c31ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
494acf5db963f70c95aa2217c7e51cacfecaead3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0ebc4c0ff328908778ac9ef5edde3783ccb7b41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37fed6f9f0146d6e217a92ac1edeab8d6d5c180d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
144064cd7ecc7e3171314bb8eb556c91d1698661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c4f38d77e46030a86eb135b5707d45678da85718 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
7dd0e2376d34cb91c887fcca6d6e05be5805a15a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
902867eaec3423fd0dea8f7bca0edfb72c3193b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
11cb800acc8fb76158a694cb037c4ebcad86ed57 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
470ef2f8a7164248db7f55796e417174b52edd74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ed8097f83d58289a610289e9967684e0a276889a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ed345938635da1c2ec9386be1ab3f0941d805df3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8e4b71b45eec0c91799744b314df45fb7d385f12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c35b1e2d53dea7e8a5f0a93153fe85d9e5ae58ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecbc6c9d1ee3509719c2415718740deaadcd868c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ec5a2e7c687fc5c5ced2070379a12c224303915 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
83fdb995816f6bfc5347450374d9f2621656245e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4f99ddb8a24f65ee3cdfda9f8e897383c568614 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f33d6eb38eb4fa06c58758be2e491b2e2a0e1bb0 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
859969fb2d8b2b8dd7b3499307537779b05052c3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
341f2bc5213e9ba0a312daad47f5551067a87778 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78304389d18a05b08917610085b0918becd4557e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0f410d0ff0adbd61b67c20d44614152f1b03db3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba8af68db1028d9286024741fdaa74c088716d8a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
958bbe2d93e1e000fabb03ad690370469375f6b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4c93ef1f744100353f2809d436322b726d052c69 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ee49e25f045613c85059db2c2e2cebac9029056a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8105219778484955894==--
