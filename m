Content-Type: multipart/mixed; boundary="===============2733894065338176380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 03 Mar 2023 17:04:49 -0000
Message-Id: <167786308939.31998.15941840562502385279@gitolite.kernel.org>

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/for-next
    old: d6642ab8cc934d9de12de631f5b0b3098022eb02
    new: e9f1424863be2201711ba7fc97f9a628a8358535
  - ref: refs/heads/pptrs-bugfixes
    old: b1ceabb8aa0a71c17499d038991749dcb3bdd7d9
    new: 67fc60f44906a223cbb789b5dc1e71e90a6d8ef1
    log: |
         f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
         1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
         587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
         958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
         4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
         67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
         
  - ref: refs/heads/pptrs-ioctl-flexarray
    old: 02635e714861a656395a38dc531e3a185343ce6c
    new: f7fd5db6bd3e05d5bda2ec6c74f6d45ddc15bef1
    log: revlist-02635e714861-f7fd5db6bd3e.txt
  - ref: refs/heads/pptrs-mkfs-defaults
    old: b6fbe52be189d5995652fb29d723b016b7f15c2a
    new: 7abddcca80233b9218bd05ff8f69629296c1fea6
    log: revlist-b6fbe52be189-7abddcca8023.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: 77728a34d85d2cfbd0bd0a01a8c3eeb748162b2a
    new: 10cbb5673365a16a76b557d94a6a6945a4107cd2
    log: revlist-77728a34d85d-10cbb5673365.txt
  - ref: refs/heads/pptrs-offline-repair
    old: 8310a93debed004e8765afb09c62283502208af2
    new: 2ca2e186df425710cac55a23c96a2d95f402436c
    log: revlist-8310a93debed-2ca2e186df42.txt
  - ref: refs/heads/pptrs-online-dir-repair
    old: 958fae3e93e1fd4eaca2af6ffdda6529f3f210f6
    new: 9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1
    log: revlist-958fae3e93e1-9da99b1e4f4b.txt
  - ref: refs/heads/pptrs-online-fsck-backports
    old: 5e6bb04bc9cc7ad4c130550c4b0122736a5e9a11
    new: c0000756469b80a2376a92584748e5c53c800971
    log: revlist-5e6bb04bc9cc-c0000756469b.txt
  - ref: refs/heads/pptrs-online-parent-check
    old: 6abb3edb2f25f8cdbc4c8e4c5a7fb586f7cf9690
    new: 8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea
    log: revlist-6abb3edb2f25-8f4f82a4b3a3.txt
  - ref: refs/heads/pptrs-online-parent-repair
    old: 5ea58b20be1441c3537b3c92dc07c477a9962185
    new: ce9af0ec8caa129388d9fb2c7cb9effa023d72dd
    log: revlist-5ea58b20be14-ce9af0ec8caa.txt
  - ref: refs/heads/pptrs-toolfixes
    old: b5f1eedde03c5204dbb088d6bc61915bfa16e19e
    new: 19bdc662e8493448509b4546b9439f7cbcdf004f
    log: revlist-b5f1eedde03c-19bdc662e849.txt
  - ref: refs/heads/pptrs-use-getparents
    old: 3326984b082a9f19606504de6492b0708a12f653
    new: b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b
    log: revlist-3326984b082a-b86be0f7c9eb.txt
  - ref: refs/tags/achender/xfsprogs_new_pptrs_v9_r2_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 6d5c44b995569ff13981180697183c7b94f8894b
  - ref: refs/tags/pptrs-for-next_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: bede0deac7760ea8ce5c21f0961e7293b7b07075
  - ref: refs/tags/pptrs_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: ec3474f11513e066d8b75305b599358428037337
  - ref: refs/tags/pptrs-bugfixes_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 106938ba321b742794be8af32f505828643d4ade
  - ref: refs/tags/pptrs-toolfixes_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 122c93d9b3e6ed2d5026d63c244f1dd78cacf608
  - ref: refs/tags/pptrs-use-getparents_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 91a5b469a06e26f0496c3b3c8f44786aeb8f76f3
  - ref: refs/tags/pptrs-online-fsck-backports_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 016be6878226cafcc3a5ac34d529138480816d7b
  - ref: refs/tags/pptrs-online-dir-repair_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 6c82d33881ae8404978571959cf8f6e0a3a85f45
  - ref: refs/tags/pptrs-online-parent-check_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 56e790a381083dd0304e406c41cae7712d5ab656
  - ref: refs/tags/pptrs-online-parent-repair_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 08f8170443e283f08eba2c3df71946f5abb40395
  - ref: refs/tags/pptrs-offline-repair_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: e1446eb959c4a9e829ba14e56bde898b0e737cd5
  - ref: refs/tags/pptrs-name-in-attr-key_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 3f1a50612c5678d5aae4f52370617d65da6041a7
  - ref: refs/tags/pptrs-ioctl-flexarray_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 4952e24e3d92041eeea97bdd291b265d33671ce3
  - ref: refs/tags/pptrs-mkfs-defaults_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 250192311e00234a3312b0182f3376ca4469c1ac
  - ref: refs/heads/pptrs-vlookup
    old: 0000000000000000000000000000000000000000
    new: b0d9a3b384fbcd825baf4aed1a48a2d8ab979d2b
  - ref: refs/tags/pptrs-vlookup_2023-03-03
    old: 0000000000000000000000000000000000000000
    new: 809400d6e0c7a189088da25f0842eb4ecf44ad67

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02635e714861-f7fd5db6bd3e.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates
8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea xfs: deferred scrub of parent pointers
0f2cccc8081168afc13e69ef9129b4676a34ecbd xfs: repair parent pointers by scanning directories
ce9af0ec8caa129388d9fb2c7cb9effa023d72dd xfs: repair parent pointers with live scan hooks
725b2e835181306d62ed3e13af8594167f89eae4 xfs_repair: build a parent pointer index
bf889d7d8b4b02da2722d8eef8b3649e26dd916d xfs_repair: check parent pointers
8b493045dfa60c382ab837c5dbbd243a2e850d20 xfs_repair: dump garbage parent pointer attributes
1c83f6afb28894e03db38ae8f27774af051f6078 xfs_repair: update ondisk parent pointer records
8852b6c239458a6e25596625abf82adc1e97c593 xfs_repair: wipe ondisk parent pointers when there are none
c704156d265f2801005db5c7dfd690a75741a5aa xfs_repair: move the global dirent name store to a separate object
78cb228084a04614591bd1507ee36dc83a7dec00 xfs_repair: deduplicate strings stored in string blob
2ca2e186df425710cac55a23c96a2d95f402436c xfs_repair: try to reuse nameblob names for file pptr scan names
bc9fe405e8b3d959a4d0f87742a7c782753bc5c5 libfrog: support the sha512 hash algorithm
3a278cb84c1838a49b969e1420c158c716966546 xfs: replace parent pointer diroffset with sha512 hash of name
65a7389cfe57774c52ee005ba9275c7524989758 xfs_logprint: decode parent pointers fully
e35683d731e46d9e3f34c277f00a60a3b520fd71 xfs: skip the sha512 namehash when possible
d560935911c4cf4c705c412b515393470ba21ef0 xfs: make the ondisk parent pointer record a flex array
10cbb5673365a16a76b557d94a6a6945a4107cd2 xfs: use parent pointer xattr space more efficiently
1805b333581fa65c7ca6b3d34f84a984c7e6d988 xfs: rename xfs_pptr_info to xfs_getparents
bd5cdc61cfd47778b2f003760576b33a4ac6b14b xfs: rename xfs_parent_ptr
f7fd5db6bd3e05d5bda2ec6c74f6d45ddc15bef1 xfs: convert GETPARENTS structures to flex arrays

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fbe52be189-7abddcca8023.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates
8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea xfs: deferred scrub of parent pointers
0f2cccc8081168afc13e69ef9129b4676a34ecbd xfs: repair parent pointers by scanning directories
ce9af0ec8caa129388d9fb2c7cb9effa023d72dd xfs: repair parent pointers with live scan hooks
725b2e835181306d62ed3e13af8594167f89eae4 xfs_repair: build a parent pointer index
bf889d7d8b4b02da2722d8eef8b3649e26dd916d xfs_repair: check parent pointers
8b493045dfa60c382ab837c5dbbd243a2e850d20 xfs_repair: dump garbage parent pointer attributes
1c83f6afb28894e03db38ae8f27774af051f6078 xfs_repair: update ondisk parent pointer records
8852b6c239458a6e25596625abf82adc1e97c593 xfs_repair: wipe ondisk parent pointers when there are none
c704156d265f2801005db5c7dfd690a75741a5aa xfs_repair: move the global dirent name store to a separate object
78cb228084a04614591bd1507ee36dc83a7dec00 xfs_repair: deduplicate strings stored in string blob
2ca2e186df425710cac55a23c96a2d95f402436c xfs_repair: try to reuse nameblob names for file pptr scan names
bc9fe405e8b3d959a4d0f87742a7c782753bc5c5 libfrog: support the sha512 hash algorithm
3a278cb84c1838a49b969e1420c158c716966546 xfs: replace parent pointer diroffset with sha512 hash of name
65a7389cfe57774c52ee005ba9275c7524989758 xfs_logprint: decode parent pointers fully
e35683d731e46d9e3f34c277f00a60a3b520fd71 xfs: skip the sha512 namehash when possible
d560935911c4cf4c705c412b515393470ba21ef0 xfs: make the ondisk parent pointer record a flex array
10cbb5673365a16a76b557d94a6a6945a4107cd2 xfs: use parent pointer xattr space more efficiently
1805b333581fa65c7ca6b3d34f84a984c7e6d988 xfs: rename xfs_pptr_info to xfs_getparents
bd5cdc61cfd47778b2f003760576b33a4ac6b14b xfs: rename xfs_parent_ptr
f7fd5db6bd3e05d5bda2ec6c74f6d45ddc15bef1 xfs: convert GETPARENTS structures to flex arrays
720be2732471dc36048ce55a92f16bc797518932 mkfs: enable large extent counts by default
a2400437e31b4403d96e7e917555acbef14f5883 mkfs: enable reverse mapping by default
7abddcca80233b9218bd05ff8f69629296c1fea6 mkfs: enable parent pointers by default

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77728a34d85d-10cbb5673365.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates
8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea xfs: deferred scrub of parent pointers
0f2cccc8081168afc13e69ef9129b4676a34ecbd xfs: repair parent pointers by scanning directories
ce9af0ec8caa129388d9fb2c7cb9effa023d72dd xfs: repair parent pointers with live scan hooks
725b2e835181306d62ed3e13af8594167f89eae4 xfs_repair: build a parent pointer index
bf889d7d8b4b02da2722d8eef8b3649e26dd916d xfs_repair: check parent pointers
8b493045dfa60c382ab837c5dbbd243a2e850d20 xfs_repair: dump garbage parent pointer attributes
1c83f6afb28894e03db38ae8f27774af051f6078 xfs_repair: update ondisk parent pointer records
8852b6c239458a6e25596625abf82adc1e97c593 xfs_repair: wipe ondisk parent pointers when there are none
c704156d265f2801005db5c7dfd690a75741a5aa xfs_repair: move the global dirent name store to a separate object
78cb228084a04614591bd1507ee36dc83a7dec00 xfs_repair: deduplicate strings stored in string blob
2ca2e186df425710cac55a23c96a2d95f402436c xfs_repair: try to reuse nameblob names for file pptr scan names
bc9fe405e8b3d959a4d0f87742a7c782753bc5c5 libfrog: support the sha512 hash algorithm
3a278cb84c1838a49b969e1420c158c716966546 xfs: replace parent pointer diroffset with sha512 hash of name
65a7389cfe57774c52ee005ba9275c7524989758 xfs_logprint: decode parent pointers fully
e35683d731e46d9e3f34c277f00a60a3b520fd71 xfs: skip the sha512 namehash when possible
d560935911c4cf4c705c412b515393470ba21ef0 xfs: make the ondisk parent pointer record a flex array
10cbb5673365a16a76b557d94a6a6945a4107cd2 xfs: use parent pointer xattr space more efficiently

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8310a93debed-2ca2e186df42.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates
8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea xfs: deferred scrub of parent pointers
0f2cccc8081168afc13e69ef9129b4676a34ecbd xfs: repair parent pointers by scanning directories
ce9af0ec8caa129388d9fb2c7cb9effa023d72dd xfs: repair parent pointers with live scan hooks
725b2e835181306d62ed3e13af8594167f89eae4 xfs_repair: build a parent pointer index
bf889d7d8b4b02da2722d8eef8b3649e26dd916d xfs_repair: check parent pointers
8b493045dfa60c382ab837c5dbbd243a2e850d20 xfs_repair: dump garbage parent pointer attributes
1c83f6afb28894e03db38ae8f27774af051f6078 xfs_repair: update ondisk parent pointer records
8852b6c239458a6e25596625abf82adc1e97c593 xfs_repair: wipe ondisk parent pointers when there are none
c704156d265f2801005db5c7dfd690a75741a5aa xfs_repair: move the global dirent name store to a separate object
78cb228084a04614591bd1507ee36dc83a7dec00 xfs_repair: deduplicate strings stored in string blob
2ca2e186df425710cac55a23c96a2d95f402436c xfs_repair: try to reuse nameblob names for file pptr scan names

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958fae3e93e1-9da99b1e4f4b.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6bb04bc9cc-c0000756469b.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abb3edb2f25-8f4f82a4b3a3.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates
8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea xfs: deferred scrub of parent pointers

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea58b20be14-ce9af0ec8caa.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations
fe4b1d91232a4ae85fe610935dd0d84939f2249b libxfs: add xfile support
daa9d612b0aebbc070df442584dffa78c01b50be xfs: track file link count updates during live nlinks fsck
03a09fa9d9e3bd6354fc83a66457a5f1995101f4 xfs: create a blob array data structure
c0000756469b80a2376a92584748e5c53c800971 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
e836affccfc4d88125b7fb6987a1cbea3b73523e xfs: shorten parent pointer function names
4b8cf05e137e3ecf2167e57846c116db848cc3c9 xfs: rearrange bits of the parent pointer apis for fsck
9da99b1e4f4bbcbf1914544ff4c6e818ee7adfc1 xfs: add hooks to do directory updates
8f4f82a4b3a3c6fcf2ee2a9fb5fe473e3a7f65ea xfs: deferred scrub of parent pointers
0f2cccc8081168afc13e69ef9129b4676a34ecbd xfs: repair parent pointers by scanning directories
ce9af0ec8caa129388d9fb2c7cb9effa023d72dd xfs: repair parent pointers with live scan hooks

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f1eedde03c-19bdc662e849.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently

--===============2733894065338176380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3326984b082a-b86be0f7c9eb.txt

f774710813d53da6608c9b7f138ac332188bbd6b libxfs: initialize the slab cache for parent defer items
1e03b36a6056b4c98e4da81cd09bd9807795f262 xfs: directory lookups should return diroffsets too
587ce355ea7fff5c517650f53c2635ab2df863b1 xfs: move/add parent pointer validators to xfs_parent
958070ca63edbbd11e626286a0fa8ae9f99f5fad xfs: don't remove the attr fork when parent pointers are enabled
4b2e164150c8589a19916112a7135a75c6c2705a xfs: pass the attr value to put_listent when possible
67fc60f44906a223cbb789b5dc1e71e90a6d8ef1 xfs: replace the XFS_IOC_GETPARENTS backend
0474c9a6a89f7811eff86f55017bd42ebbd61395 xfs_scrub: don't report media errors for space with unknowable owner
76173b6eddd4844cd5b38a628d2a7dd1e99c147f mkfs: fix libxfs api misuse
eaec5fbf49bf7c3ebaf754c8db27635b55691a95 libxfs: create new files with attr forks if necessary
d49530c860f97bb6bc5d8f4ed4d24f1a2e8b9b33 mkfs: fix subdir parent pointer creation
320d35543f7d29b354d8433462ad10a59914da1d xfs_db: report parent pointer keys
19bdc662e8493448509b4546b9439f7cbcdf004f xfs_db: obfuscate dirent and pptr names consistently
c714db85121e41edc659044bba1088dcc9d3dc41 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
9aa66c1cc9be85277207e9b722569c67e665aca1 xfs_io: print path in path_print
c4d2161a8dbc1544d4f7d4020e961f899913ae17 xfs_io: move parent pointer filtering and formatting flags out of libhandle
a475b4c15d86ebfab6276fbab28844e789a03c16 libfrog: remove all the parent pointer code from libhandle
11b3adb11de1ef1a87a60175b10d60dbcc6d814c libfrog: fix indenting errors in xfss_pptr_alloc
e2e6a7fe59e2a682f1be9f7b602d43cab422202b libfrog: return positive errno in pptrs.c
6fd7e8b9f24514c66407f8da99641290b0361a65 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
78a400925d4a3ced0ddf79ac79fe4c9c68d5b913 libfrog: trim trailing slashes when printing pptr paths
6d5ee78b3dd1fa04941d96ba5e988341f2472d05 xfs_io: parent command is not experts-only
b86be0f7c9ebdf2fe8fb98c0f60d5f934956a05b xfs_scrub: use parent pointers when possible to report file operations

--===============2733894065338176380==--
