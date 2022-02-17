Content-Type: multipart/mixed; boundary="===============3822835792221099090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Feb 2022 16:30:55 -0000
Message-Id: <164511545589.20365.4440194742677524525@gitolite.kernel.org>

--===============3822835792221099090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 777d549453de97999911a5a2a44d914e09e07bea
    new: 8edfce72d35a01139663483264c213d0d20dbf2b
    log: revlist-777d549453de-8edfce72d35a.txt

--===============3822835792221099090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777d549453de-8edfce72d35a.txt

00d188c9eb55ee6ca86d917e962b6166723a4e91 for_damon_hack: Add files for DAMON hacks
bca1fa8f1896ed73efa726af4af8b121ad3c4180 for_damon_hack/cv/sysfs: Update
8aeeaf6bd927ab17d9047e93a75f5f5f5d9b2937 === Patches in -mm but mmotm ===
1be9fb7e8cd4bc34fe7897bd5348fff8ca547ffd === Patches written or reviewed by SJ but not merged in -mm ===
3303c1decc89114de09d9f51921c7515c8ac5bc0 scripts/pahole-version: Add execute permission
8f88bc3c1d53c1c0a955035ae9db784c7f02f63c === Let DAMON users independent of all supporting primitives ===
fcb01f6acf3240466994f67804c3301c0f30a950 mm/damon: Rename damon_primitives to damon_operations
c1be74329abfc632bc0534937e974483a55e0706 mm/damon: Let monitoring operations can be registered and selected
5f77e7978b6fa4f4669ea444cc7456b2e1a19c9e mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
f2c12ce275fddb72de9defde76af2290c5716d4a mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
4f5eee7c1b687a4b7e3143e6b04d5fa8f99e0df0 mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
8110ad9365545b46e7cf27d7ed731cfb8cf887f2 mm/damon/dbgfs: Use operations id for knowing if the target has pid
279538866b96d6fccfb1c7657a6b2b896c7df04a mm/damon/dbgfs-test: Fix is_target_id() change
e9e114f8e106af82bf9be5e5a0ba606a0ed47a9f mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
59060aa78298c9bef3156390888af8b9e0c2b075 === Trivial doc fixes ===
4d23518b3b44ebb7133cbe056d02fd9a1ab9f412 Docs/vm/damon: Call low level monitoring primitives the operations
fd5a91af3e7e3d674bcc1ea81ec706a9cdb8e3bd Docs/vm/damon/design: Update DAMON-Idle Page Tracking interference handling
55d02e78b00b6fbd11537a610eedec3f07599816 Docs/damon: Update outdated term 'regions update interval'
66d38494e72fae1ed3602ba920f2eb7ac54b2b57 === Implement DAMON sysfs RFC ===
3adf7e5adb82617a72fcaf001bd5cca8a795273d mm/damon: Implement a sysfs-based DAMON user interface
8bc207ceeaaad6dd56f843640f11554392504eec mm/damon/core: Allow non-exclusive DAMON start/stop
80c2375cb6e930b3e6114a3955455f9495de05d8 mm/damon/sysfs: Link DAMON to 'state' file read/write functions
61a5d84c546ad6322299aac7c51266133126ce91 selftests/damon: Add a test for DAMON sysfs interface
ae52208bb796a2b6bd0ccd60c78015779ebbf900 === Post-RFC sysfs code ===
9ff14ca5079e23a4c082fe3c3336b7dfa7ab8ca1 mm/damon/sysfs: Implement more
65179b2521fdecdf3225e061bc69fb8c51373451 selftests/damon/sysfs: More tests
91e0b3c157531902a947041c2623c350222292de === More not-yet-posted commits ===
b02c939551f9a68f7025aa7accca69946173c47f tools: Introduce a minimal user-space tool for DAMON
7a4660743e3d2b26a2d2818ebc3b2e40bda06dfe tools/perf: Integrate DAMON in perf
27f64e402ef67f51a9872d5ebca51d0eb1cf5241 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2773951e4d784b4f53d1e3abf3529fc28ad6401d selftests/damon: Test target_ids_write()'s pids leaks
ca85fb486ee14b40d645dd300e89cd05ca670779 === Commits that not will be posted ===
361c57e3781a7c809e72819e35bdbbf32c44766e mm/damon: Add debug code
08bcc372b1c70b0446d8f8c1fc2277a6f5774762 Docs: Modify for DAMON only
fcef7e8352e9aeac823572f6ab728d5c3e60c861 Docs/DAMON: Add more docs -next doc
058f6a3dab5ee11be4417610673186827e1908fd === More dirty hacks ===
f162276d2fa0e008c26f9805862d6dfc31526ab2 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
aa500d2e42e6fe9bd59d8b312765b010ada56281 === Allow online tuning ===
cc6fb9bfda3fbeddac612d32b7a9a139fae3e9c8 mm/damon: Add a new callback, after_wmarks_check()
8edfce72d35a01139663483264c213d0d20dbf2b wip/damon/reclaim: Allow online parameters update

--===============3822835792221099090==--
