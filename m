Content-Type: multipart/mixed; boundary="===============3555462263391530323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Fri, 31 Jan 2025 14:06:18 -0000
Message-Id: <173833237879.238007.12726925092373514938@gitolite.kernel.org>

--===============3555462263391530323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/multithreaded_ail
    old: 098b355075b272a0ce847378632b753fc3aba660
    new: e8ea6e3c6fb317b5ecd543824bd2ba0d9e300b1f
    log: revlist-098b355075b2-e8ea6e3c6fb3.txt

--===============3555462263391530323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098b355075b2-e8ea6e3c6fb3.txt

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
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
479ae68478d9c98436a6e6b8254457df025e03c8 Add couple helpers to alloc/free xfs_busy_extents
b8d72f1e63a4b5dc945637b6efc1f183afb422ca Turn busy_extents into a pointer for cil context
e8ea6e3c6fb317b5ecd543824bd2ba0d9e300b1f Remove xfs_extent_busy owner field

--===============3555462263391530323==--
