Content-Type: multipart/mixed; boundary="===============1970249371065025710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 Aug 2024 16:07:40 -0000
Message-Id: <172477486078.539835.8136157260497560419@gitolite.kernel.org>

--===============1970249371065025710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2396dcd007efff9ccfd2126628932070df1e3579
    new: 5f0950705be88cddb50cf87a055b8a5b74a6bda7
    log: revlist-2396dcd007ef-5f0950705be8.txt
  - ref: refs/heads/vfs.blocksize
    old: 51eac77be01be978bfd9aeed40981a5094beb1f1
    new: f143d1a48d6ecce12f5bced0d18a10a0294726b5
    log: |
         f143d1a48d6ecce12f5bced0d18a10a0294726b5 iomap: add a private argument for iomap_file_buffered_write
         
  - ref: refs/heads/vfs.misc
    old: 5a0d84d30799c810daaa0764ce405df05edf05d5
    new: 766508e7e2c5075eb744cb29b8cef6fa835b0344
    log: revlist-5a0d84d30799-766508e7e2c5.txt

--===============1970249371065025710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2396dcd007ef-5f0950705be8.txt

820a185896b77814557302b981b092a9e7b36814 fcntl: add F_CREATED_QUERY
d0fe8920cbe42547798fd806f078eeaaba05df18 selftests: add F_CREATED_QUERY tests
e02bdb7208e7b5432cbe68392ae062810a7649fb Merge patch series "Add an fcntl() to check file creation"
c393eaa85349941badf3ce5f087400dbaf3bbe02 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
160210cea0356d31ffaf64b63a3ebeb26c7c0cd4 fs/direct-io: Remove linux/prefetch.h include
de7007f27d9108fb00d801a6be8aae2ce4dd6101 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
4bcda1eaf184e308f07f9c61d3a535f9ce477ce8 mount: handle OOM on mnt_warn_timestamp_expiry
6c203968f5af720ee2f4a8a17734e40aabe7b96b fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
6a64c5220c5df235448b846aeff3c0660d4cc83e autofs: fix missing fput for FSCONFIG_SET_FD
66e5cfee6280a361c429b6a6bfd66044e4644e86 coda: use param->file for FSCONFIG_SET_FD
c01a5d89e5c8abe638107be2a4ea9e4c7fcdd7f6 percpu-rwsem: remove the unused parameter 'read'
ce26c4fc98757299894f802b470daf2aae7f18b6 proc: add config & param to block forcing mem writes
63101032df1271d3158331aeb15aef6b7a732657 fs: mounts: Remove unused declaration mnt_cursor_del()
a3d4c573e6807a7bc26c8745bcdd3e1ea5b99878 fs: remove comment about d_rcu_to_refcount
2ce051550f4970deeff14d5e4dfd5c02844b7ef6 fs: add a kerneldoc header over lookup_fast
16febd5eb3699c0fc1a27a3e60a69033a450ed61 exec: don't WARN for racy path_noexec check
196de44f932a6e24c161a4a179e74c9764ffcd9e fs/namespace.c: Fix typo in comment
08d313b4ec7d81a7a082a44bb3f99085eb0af5a1 file: remove outdated comment after close_fd()
538863bad22410c8ae0c99601a50d7a334fa9551 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2c75063473d2758120b3d4c2da3e6efbf1654381 Fix spelling and gramatical errors
4eb76c5d9a8851735fd3ec5833ecf412e8921655 eventpoll: Don't re-zero eventpoll fields
5c72f039d0ede1b73d62281793f80a984beb4b4a eventpoll: Annotate data-race of busy_poll_usecs
428942b6588e3bd02ea30e3419379cc248555bf0 fs: try an opportunistic lookup for O_CREAT opens too
766843ff3db4a74c8c23570e912bcbcf203fdd62 fs: move audit parent inode
3780d75f74db12ee617437162b9e7b4acd04180b fs: pull up trailing slashes check for O_CREAT
b6305e794422e7df0e6ea22892559f2693772752 fs: remove audit dummy context check
d5984adcff6aa27c0475b6770e67a28e46c47d3e fs: rearrange general fastpath check now that O_CREAT uses it
152e5c5902b121f9386ddd1c6eb4105c9e08dc34 fs/select: Annotate struct poll_list with __counted_by()
3773379a6a5b80cb08ef160172cdd901d3579b79 vfs: only read fops once in fops_get/put
9edf11acb190b9e266a9e9faed8a1dfd0a2ea72f fs: move FMODE_UNSIGNED_OFFSET to fop_flags
6b7ab39332903e5e7bdf3056352caca854ab645b vfs: use RCU in ilookup
593c98b602cb0fee89f308319643a1cb4af22963 file: reclaim 24 bytes from f_owner
96cbc812baaf07d986c286b6bce7fdac6e21c2c4 autofs: add per dentry expire timeout
106b84e7813b095cac18c176ba34eb2c2edf3e95 vfs: elide smp_mb in iversion handling in the common case
283c8d224406362c39b66694812b224b52c88b59 fs: Use in_group_or_capable() helper to simplify the code
9f8c380890ea596a80f2943f4eb5ccfc06397417 doc: correcting the idmapping mount example
e5f0d2c0fa8cff0469a73a2edebcf4f3ca3f7023 inode: remove __I_DIO_WAKEUP
426eda4a894d13da755d14a416d852db24e19db2 debugfs show actual source in /proc/mounts
dfabd050e92679bd4fe8c76b1d5831fc65c59a20 vfs: drop one lock trip in evict()
6e63a07b15219a2e14ccfbfb88f06d8f80c383c0 fs: remove unused path_put_init()
9161e52a78ddde1974a860731be704cbcfb78f3f fs: s/__u32/u32/ for s_fsnotify_mask
528b9d1865c327baa6846b7ee5a80babf16a70e1 MAINTAINERS: add the VFS git tree
3eb69f4c9129f759eb509314dc064ce90606b757 fs: switch f_iocb_flags and f_ra
16fab4eb1804ec3017551e81720bd71abe9ec863 fs: pack struct file
7bf5d84e018dac26b62108dc0c0c462685da8b63 fs: add i_state helpers
9dfe91a756955c397abc8e7f79cc24eed3f9a5a2 vfs: fix race between evice_inodes() and find_inode()&iput()
e234e3e3fc988062cdfab644be6f1fbca93862f3 fs: reorder i_state bits
17116a74af2cecd712003f03e86e97cb164826c9 inode: port __I_SYNC to var event
0c0505ea3eb5cad4d1cce9d4dac2ba5a8e7e7bdc inode: port __I_NEW to var event
80d723a66993eb5829b974082c09615f2a86383e inode: port __I_LRU_ISOLATING to var event
edac36b4e658cbaaa2e1976c676e79040afbe1de inode: make i_state a u32
766508e7e2c5075eb744cb29b8cef6fa835b0344 Merge patch series "fs: add i_state helpers"
51eac77be01be978bfd9aeed40981a5094beb1f1 iomap: remove set_memor_ro() on zero page
f143d1a48d6ecce12f5bced0d18a10a0294726b5 iomap: add a private argument for iomap_file_buffered_write
d435da2d2900a3001bfa4e2bf3cdd15a40788070 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d4bd9d89f246a7ea06c1573934a7eec1626574f4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
423a2d4d71103a95623e4ff2874d20f78e82891a Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94a9662be1da95efc153aa6314ea9a0a92bd5dfa Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0c556539b4ce6fb39485a0cfcd86bca9717b8232 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0dcef01109bca46aff02f05a3bbb95331fea19e7 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
32bdbc199c9d717e197ec5d452b25ac36bfb7316 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f0950705be88cddb50cf87a055b8a5b74a6bda7 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============1970249371065025710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0d84d30799-766508e7e2c5.txt

820a185896b77814557302b981b092a9e7b36814 fcntl: add F_CREATED_QUERY
d0fe8920cbe42547798fd806f078eeaaba05df18 selftests: add F_CREATED_QUERY tests
e02bdb7208e7b5432cbe68392ae062810a7649fb Merge patch series "Add an fcntl() to check file creation"
c393eaa85349941badf3ce5f087400dbaf3bbe02 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
160210cea0356d31ffaf64b63a3ebeb26c7c0cd4 fs/direct-io: Remove linux/prefetch.h include
de7007f27d9108fb00d801a6be8aae2ce4dd6101 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
4bcda1eaf184e308f07f9c61d3a535f9ce477ce8 mount: handle OOM on mnt_warn_timestamp_expiry
6c203968f5af720ee2f4a8a17734e40aabe7b96b fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
6a64c5220c5df235448b846aeff3c0660d4cc83e autofs: fix missing fput for FSCONFIG_SET_FD
66e5cfee6280a361c429b6a6bfd66044e4644e86 coda: use param->file for FSCONFIG_SET_FD
c01a5d89e5c8abe638107be2a4ea9e4c7fcdd7f6 percpu-rwsem: remove the unused parameter 'read'
ce26c4fc98757299894f802b470daf2aae7f18b6 proc: add config & param to block forcing mem writes
63101032df1271d3158331aeb15aef6b7a732657 fs: mounts: Remove unused declaration mnt_cursor_del()
a3d4c573e6807a7bc26c8745bcdd3e1ea5b99878 fs: remove comment about d_rcu_to_refcount
2ce051550f4970deeff14d5e4dfd5c02844b7ef6 fs: add a kerneldoc header over lookup_fast
16febd5eb3699c0fc1a27a3e60a69033a450ed61 exec: don't WARN for racy path_noexec check
196de44f932a6e24c161a4a179e74c9764ffcd9e fs/namespace.c: Fix typo in comment
08d313b4ec7d81a7a082a44bb3f99085eb0af5a1 file: remove outdated comment after close_fd()
538863bad22410c8ae0c99601a50d7a334fa9551 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2c75063473d2758120b3d4c2da3e6efbf1654381 Fix spelling and gramatical errors
4eb76c5d9a8851735fd3ec5833ecf412e8921655 eventpoll: Don't re-zero eventpoll fields
5c72f039d0ede1b73d62281793f80a984beb4b4a eventpoll: Annotate data-race of busy_poll_usecs
428942b6588e3bd02ea30e3419379cc248555bf0 fs: try an opportunistic lookup for O_CREAT opens too
766843ff3db4a74c8c23570e912bcbcf203fdd62 fs: move audit parent inode
3780d75f74db12ee617437162b9e7b4acd04180b fs: pull up trailing slashes check for O_CREAT
b6305e794422e7df0e6ea22892559f2693772752 fs: remove audit dummy context check
d5984adcff6aa27c0475b6770e67a28e46c47d3e fs: rearrange general fastpath check now that O_CREAT uses it
152e5c5902b121f9386ddd1c6eb4105c9e08dc34 fs/select: Annotate struct poll_list with __counted_by()
3773379a6a5b80cb08ef160172cdd901d3579b79 vfs: only read fops once in fops_get/put
9edf11acb190b9e266a9e9faed8a1dfd0a2ea72f fs: move FMODE_UNSIGNED_OFFSET to fop_flags
6b7ab39332903e5e7bdf3056352caca854ab645b vfs: use RCU in ilookup
593c98b602cb0fee89f308319643a1cb4af22963 file: reclaim 24 bytes from f_owner
96cbc812baaf07d986c286b6bce7fdac6e21c2c4 autofs: add per dentry expire timeout
106b84e7813b095cac18c176ba34eb2c2edf3e95 vfs: elide smp_mb in iversion handling in the common case
283c8d224406362c39b66694812b224b52c88b59 fs: Use in_group_or_capable() helper to simplify the code
9f8c380890ea596a80f2943f4eb5ccfc06397417 doc: correcting the idmapping mount example
e5f0d2c0fa8cff0469a73a2edebcf4f3ca3f7023 inode: remove __I_DIO_WAKEUP
426eda4a894d13da755d14a416d852db24e19db2 debugfs show actual source in /proc/mounts
dfabd050e92679bd4fe8c76b1d5831fc65c59a20 vfs: drop one lock trip in evict()
6e63a07b15219a2e14ccfbfb88f06d8f80c383c0 fs: remove unused path_put_init()
9161e52a78ddde1974a860731be704cbcfb78f3f fs: s/__u32/u32/ for s_fsnotify_mask
528b9d1865c327baa6846b7ee5a80babf16a70e1 MAINTAINERS: add the VFS git tree
3eb69f4c9129f759eb509314dc064ce90606b757 fs: switch f_iocb_flags and f_ra
16fab4eb1804ec3017551e81720bd71abe9ec863 fs: pack struct file
7bf5d84e018dac26b62108dc0c0c462685da8b63 fs: add i_state helpers
9dfe91a756955c397abc8e7f79cc24eed3f9a5a2 vfs: fix race between evice_inodes() and find_inode()&iput()
e234e3e3fc988062cdfab644be6f1fbca93862f3 fs: reorder i_state bits
17116a74af2cecd712003f03e86e97cb164826c9 inode: port __I_SYNC to var event
0c0505ea3eb5cad4d1cce9d4dac2ba5a8e7e7bdc inode: port __I_NEW to var event
80d723a66993eb5829b974082c09615f2a86383e inode: port __I_LRU_ISOLATING to var event
edac36b4e658cbaaa2e1976c676e79040afbe1de inode: make i_state a u32
766508e7e2c5075eb744cb29b8cef6fa835b0344 Merge patch series "fs: add i_state helpers"

--===============1970249371065025710==--
