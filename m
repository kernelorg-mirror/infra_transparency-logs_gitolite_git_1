Content-Type: multipart/mixed; boundary="===============4582483424054528512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Jan 2025 23:16:37 -0000
Message-Id: <173689659714.681615.8237826905109861372@gitolite.kernel.org>

--===============4582483424054528512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6198c2c59721ff1577095f3a7f440da5859fac29
    new: 362a8eb6ec1c3ac5e368a8318d6c5d62cd6318cf
    log: revlist-6198c2c59721-362a8eb6ec1c.txt
  - ref: refs/heads/fs-next
    old: b986487046b0e783243622a4342ebb40f7627a47
    new: f36d741ae9e35076ca8a08638bd3ef09e7f65222
    log: revlist-b986487046b0-f36d741ae9e3.txt
  - ref: refs/heads/pending-fixes
    old: b70d062899ce47b5badc8630e413d3219c1308e8
    new: 7b90deb712bbacdf8aa1fc01bf155cab5c21d98a
    log: revlist-b70d062899ce-7b90deb712bb.txt

--===============4582483424054528512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6198c2c59721-362a8eb6ec1c.txt

b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
98354db229f310879e487af0f2ff69f169234922 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
362a8eb6ec1c3ac5e368a8318d6c5d62cd6318cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4582483424054528512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b986487046b0-f36d741ae9e3.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
69bf6cd7f38d090f3fec92565af88f3b9b180354 Merge tag 'xfs-6.13-fixes_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
9a2ce7254c1ee252c9c7aa2d7d71b45ee31c862a Merge tag 'btree-ifork-records_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
8a092f440e0326a74a008566fef794fc891bdeda Merge tag 'reserve-rt-metadata-space_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
a938bbe4739f8ffb0797f963324d207f789329c8 Merge tag 'realtime-rmap_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
156d1c389c543c4620dd86ad8636ecb224be0376 Merge tag 'realtime-reflink_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
23ebf63925989adbe4c4277c8e9b04e0a37f6005 xfs: mark xfs_dir_isempty static
415dee1e06da431f3d314641ceecb9018bb6fa53 xfs: remove XFS_ILOG_NONCORE
471511d6ef7d00b40e65902ff47acfc194c6a952 xfs: remove the t_magic field in struct xfs_trans
efebe42d95fbba91dca6e3e32cb9e0612eb56de5 xfs: fix mount hang during primary superblock recovery failure
99fc33d16b2405cbc753fd30f93cd413d7d1b5fd xfs: clean up xfs_end_ioend() to reuse local variables
adcaff355bd8abb9b5097cc72339fb9cbf2eefda xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
09f7680dea8760d48dd5b8b5288a388fec122275 xfs: remove bp->b_error check in xfs_attr3_root_inactive
f4752daf472b52a376f38243436c67b188a5eddf xfs: fix the comment above xfs_discard_endio
72843ca62417a0587ca98791b172e4c3b3f8d3a8 xfs: don't take m_sb_lock in xfs_fs_statfs
dd324cb79e54d3a61621f09c346ee050315a4d2e xfs: refactor xfs_fs_statfs
183d988ae9e7ada9d7d4333e2289256e74a5ab5b xfs: constify feature checks
9d9b72472631262b35157f1a650f066c0e11c2bb xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
a5287902508f1955ecdb4f893dd652793c6aa8eb fs: erofs: xattr.c change kzalloc to kcalloc
36f4418a6f3315933f69f1430bed9f7cd940740c erofs: micro-optimize superblock checksum
5f0e7f5d11efe64530a3f3381dfa6583593ee65d erofs: shorten bvecs[] for file-backed mounts
b85014549ee6e7776860d7bbfba2f29c028741e0 erofs: fix potential return value overflow of z_erofs_shrink_scan()
0522d749f4a34cf257a6aae7b52c361c691c52ee erofs: simplify z_erofs_load_compact_lcluster()
d1854979aaa15debc1e60c6bb03f90ca724ef641 erofs: get rid of `z_erofs_next_pcluster_t`
97fe23818aca27df68b27c26ebe15348a58dbd9e erofs: tidy up zdata.c
17dc0318584ca2970613366ec30d00d16294aaa7 erofs: convert z_erofs_bind_cache() to folios
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
6025fa8a0d0669a5726c5a31e085614e39502858 smb: client: fix double free of TCP_Server_Info::hostname
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
98354db229f310879e487af0f2ff69f169234922 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
362a8eb6ec1c3ac5e368a8318d6c5d62cd6318cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ce41f6606550e800598b4fd39ec77170253b375 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e6a07d2f8090e94a3369afdc20c3a0a26f49c047 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dd68f80e7a6fe619af9b5020784c1c90c268f12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
251f21e97bb9a0b029e62d46670b8d37bfb5d797 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d14dc4296b6b58fd9ea734bc217010d880d1b85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5a40696ef3aeb22917bfc3222d0f72df83511da9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
79141ea466a14c61fa689ec163bd15506af1897a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6651719273b073c34ffc9d2e47f510c413dd6856 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f2dd20792bff52159c61f422f5ef0e96b5425ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
49ea7d33e0dd9254686b7d5e06f3d675dabb0a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad69b1ac95baa040a2d26d75a2a729e9177b3f04 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a493cfe114934e82b3e59ed2a5c18e407f3b8020 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
748ff68600e2197a2b1c490614894bb6c7ebea3b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56feeeb63191ddeb88fec5eb9b69fa4d63df6cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bcf9ccab6176d23f4a8e1401f6c78ba0fec7d598 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f36d741ae9e35076ca8a08638bd3ef09e7f65222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4582483424054528512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70d062899ce-7b90deb712bb.txt

34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
1156d8c3f919ea2efd6ffb7f460d8470899ad605 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6d81f1f72a9005c4f4112c77da6960a8e48efbf9 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
36650756951170ed31e64b56062576a767aabf92 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
c08fc3498dad8eb73ea91d7dd869f61d11afbb7d mm/hugetlb_vmemmap: fix memory loads ordering
be7126136f957f382a9c98be97eb36aa8d8fab6c mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7476ec9613f79f072faa84e3789d5f70d8d2f574 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
8d269cb84bb90569f63c935c2f3309fa60ea5b32 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
7d6d5848d5c4091a15c48299dc8a1382fc72a330 scripts/gdb: fix aarch64 userspace detection in get_current_task
217e83627f36f18321a5d6db63cf68569a8d3c5a mailmap, docs: update email to carlos.bilbao@kernel.org
2df6d115bd0b2ef169ea52f9f431a4b35b1fa363 mm: shmem: use signed int for version handling in casefold option
06587a30d36ba209a6d796ccebba6b80738235ee mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
f608ca3f0325939d6d5d3d4f88b9815ab1763144 mm: zswap: move allocations during CPU init outside the lock
9d5d8d3840a8216b94093ef59af2aa8b94ab620f mailmap: update entry for Ethan Carter Edwards
1b5fe18d3454233527accbff5af175b891327880 x86: disable EXECMEM_ROX support
1a5401ec3018c101c456cdbda2eaef9482db6786 drm/i915/fb: Relax clear color alignment to 64 bytes
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
ecdedcc1c666c915f13e2d5a4d1ee4f3d5b05016 Merge branch into tip/master: 'sched/urgent'
b5890eda93e32a900c89f7e3e8395f9fbca39a01 Merge branch into tip/master: 'x86/urgent'
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
9860370c2172704b6b4f0075a0c2a29fd84af96a gpio: xilinx: Convert gpio_lock to raw spinlock
a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
98354db229f310879e487af0f2ff69f169234922 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
362a8eb6ec1c3ac5e368a8318d6c5d62cd6318cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fab1434c009f5cfa09db5f1b204bd8ae2e1e8b35 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bf21eaac14e44da71e072e4fd39e9e0098650a9 Merge branch 'fs-current' of linux-next
e554b78daa78093f82114f9fae4d338ba7359936 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
450da697d641ce566bba7d306ff34b434e53d810 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
397b73a895e4984951b8c678a267fd0e16792199 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2fb9b2fc51a3615f5d1825de810eb811aa1cfe54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6099696522fcfd2079863ca73eee6c849f540014 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9afe44223444983ede0e96d18b6ed8a76d12e805 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca07d8a567f9c68cee39f20bf62c73abfee1fb7 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
10d3bd8a58163f0ed19557511414567fb7570911 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
238505fd10b504d160b06fbbe5cd6a3b55157d5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9bf74948f3f0bcb686bee9411dfd47e27dce1f52 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c46380449ad7ef3adb069ae6076f795ada0ba0a3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ffe05f764f370eaed473d09a7e62c754849c68f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
223244b89f0eaf978b8da6da96a1035c79b949f2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e22142f20a7bb81a2a25971341e82edcc89995c5 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
395f2de555b7b239a7c882c70b2dca96842bec97 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9610dd1f15604fcad6f6b554371cc999165a9b15 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7b90deb712bbacdf8aa1fc01bf155cab5c21d98a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4582483424054528512==--
