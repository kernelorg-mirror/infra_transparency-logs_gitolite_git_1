Content-Type: multipart/mixed; boundary="===============7246177536400458340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 12 Jun 2023 03:43:11 -0000
Message-Id: <168654139118.30028.13125766715768573051@gitolite.kernel.org>

--===============7246177536400458340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: df0ef7efd6b647e1d8c09d802c79de7b70059059
    new: 11761ed6026e17cc6ac378eb46eff79b9c6f256a
    log: revlist-df0ef7efd6b6-11761ed6026e.txt
  - ref: refs/heads/origin
    old: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    new: dea9d8f7643fab07bf89a1155f1f94f37d096a5e
    log: |
         1b29243933098cdbc31b579b5616e183b4275e2f Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
         dea9d8f7643fab07bf89a1155f1f94f37d096a5e ext4: only check dquot_initialize_needed() when debugging
         

--===============7246177536400458340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0ef7efd6b6-11761ed6026e.txt

a030569c34be420df8671cb55c1df67e4ac079dc ext4: Change remaining tracepoints to use folio
d1ffc6fb5ded05ca01b7932175674eeb31f1ac24 ext4: Make mpage_journal_page_buffers use folio
5ac99c22fa848e10e040e3ca51a308be2204fdd4 ext4: Make ext4_write_inline_data_end() use folio
d578dfc510cfac3f3ed2fcc4e409356abc714276 ext4: Call fsverity_verify_folio()
30f0bd64ed09724127f44bda1ec8d3b7e58ed8e0 ext4: fix wrong unit use in ext4_mb_normalize_request
b9dc976cc348722362c34543cd0d1b1368489d12 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
9afc5e21107ae5f68219faea472d41e38207231e ext4: fix wrong unit use in ext4_mb_find_by_goal
860f86ccff6e8012dac10dfced2ef5b232950df0 ext4: treat stripe in block unit
710c384f1536281a84cde39e971edf5e97144b6e ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
f242d8a98a6f7d1cba2f84d3be0bcd18255fef83 ext4: remove ext4_block_group and ext4_block_group_offset declaration
5b859728b98ba83b81cee6e7e92e0d94ec38e88f ext4: try all groups in ext4_mb_new_blocks_simple
ea7bbd168135bc313411d8916144a0e4ce392855 ext4: get block from bh before pass it to ext4_free_blocks_simple in ext4_free_blocks
757d9100a5d1f22c10b65b1ca0a44f1689143d1e ext4: remove unsed parameter and unnecessary forward declaration of ext4_mb_new_blocks_simple
5d62e6da25f58b4d2452dec99172c078407ba2cf ext4: fix wrong unit use in ext4_mb_clear_bb
993d22f0a2501091c60d44da41426c41e7f566d3 ext4: fix wrong unit use in ext4_mb_new_blocks
bf4f2aa4844a3d516a134b1850870d4530dfb46f ext4: mballoc: Remove useless setting of ac_criteria
743f4dd07bf9e938af9dfdd67448291f9926689d ext4: Remove unused extern variables declaration
bc40109767b3b27f665461df2fe0963847fc8e11 ext4: Convert mballoc cr (criteria) to enum
52e3814a1342f9fb2ecea7bfc412a0506e7970af ext4: Add per CR extent scanned counter
a15c09da1255972f66763a1fe760ccd6c11ba18b ext4: Add counter to track successful allocation of goal length
26cbe38f0275286e4c943b16f9dd3354745bf5c5 ext4: Avoid scanning smaller extents in BG during CR1
9c8f8195852cd90cf4eb231061b2f5c32b0d6fc3 ext4: Don't skip prefetching BLOCK_UNINIT groups
cd303d98b9b53a2e9c71a20529633800cead956a ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
ea639ce794e543575657d38faedf3286eba02f8f ext4: Abstract out logic to search average fragment list
b080c84db85462ee8e4db3b81f82717b074595ed ext4: Add allocation criteria 1.5 (CR1_5)
3a08f7ac3bfad2fb5cb0c437b7320dd2de4fc7f5 ext4: Give symbolic names to mballoc criterias
d14b5d0b137388ec93cfb196f31ff69fa330f0b4 ext4: only update i_reserved_data_blocks on successful block allocation
b352d1f09a207bdfe40b8b02dc900df7c7b957c5 ext4: add a new helper to check if es must be kept
579c020ea7b73aef44dfcffaa1cb1f30c5538038 ext4: factor out __es_alloc_extent() and __es_free_extent()
f4ddcde91d0005d95fced22525a9505451ab7763 ext4: use pre-allocated es in __es_insert_extent()
e77481862663dafbe12891e26c1ebc0f9fe99f3e ext4: use pre-allocated es in __es_remove_extent()
28774513875c9e25464afa5cdc775526b1f8574b ext4: using nofail preallocation in ext4_es_remove_extent()
e109a1db5b096ff737cd565de74a81f4898081ce ext4: using nofail preallocation in ext4_es_insert_delayed_block()
14d876070f03cb502c451917662595554015413e ext4: using nofail preallocation in ext4_es_insert_extent()
2af6f615b18bce5139c2a08a64514df5e3bb304e ext4: make ext4_es_remove_extent() return void
0ee9cccd1971f7650b7a2ffe0b6690903abc5ec3 ext4: make ext4_es_insert_delayed_block() return void
7a7c285c485d097004ea4769db69ddd9c56843ea ext4: make ext4_es_insert_extent() return void
9d1c6dea1aa35d882fc27d029fd9fce4fb883f72 ext4: make ext4_zeroout_es() return void
2e3f4cdef5443d3640a7c0f1128d736d2966243f ext4: clean up mballoc criteria comments
acef67482edfbe2b23b9bef69fd7e99953b621bb ext4: allow concurrent unaligned dio overwrites
63bc068f0d1a5702a490d0d7f7c5e99f7619f13a ext4: Fix reusing stale buffer heads from last failed mounting
3a57c2f88be3248c08760a0cc869ea12da7c6250 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
6b960d2155f9583205d2f1b691a5d32b33c47c09 jbd2: remove unused feature macros
4b049709e65264d9d4fce28c29864a528d8b5fc2 jbd2: switch to check format version in superblock directly
d9eafe0afafaa519953735498c2a065d223c519b jbd2: factor out journal initialization from journal_get_superblock()
6eecd1f4c7effd2951a74cbdcfab4624c0a696ad jbd2: remove j_format_version
431ca11fafd3575e47b2f426094faa903d94db65 jbd2: continue to record log between each mount
2ea31402649cb04661300f35463e82dd3afd4d1d ext4: add journal cycled recording support
a228f0e153f663731a2ea551a761ff48c27fad3a ext4: update doc about journal superblock description
f9c45d83f4daae3c053ab58c798f305e03f1a810 ext4: turning quotas off if mount failed after enable quotas
5404e473805449b36a7ebd6eb8057394ed3105dc ext4: refactoring to use the unified helper ext4_quotas_off()
d3ab1bca26b404a9c7288e989386d5c58fe69094 jbd2: recheck chechpointing non-dirty buffer
7b0cfe40a9917d27b035f74ac2b9067f38426941 jbd2: remove t_checkpoint_io_list
e86f802ab8d4a5c722f422b00ad3489b952d45f9 jbd2: remove journal_clean_one_cp_list()
e8ece5c78f36782af94036d0b0443d9fe3a23a78 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
cdffaad9649e674c72526d30b0010c9739cac439 jbd2: fix a race when checking checkpoint buffer busy
11761ed6026e17cc6ac378eb46eff79b9c6f256a jbd2: remove __journal_try_to_free_buffer()

--===============7246177536400458340==--
