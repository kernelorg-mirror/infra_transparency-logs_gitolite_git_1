Content-Type: multipart/mixed; boundary="===============8460257085898467341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 23 Mar 2025 22:28:31 -0000
Message-Id: <174276891142.2684604.15009779935089571632@gitolite.kernel.org>

--===============8460257085898467341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3e048c63f9d663f4cee7a44aabfe43528339c56c
    new: 63ed4ca22c132daabfb70d62ed2a4e981abf4532
    log: revlist-3e048c63f9d6-63ed4ca22c13.txt
  - ref: refs/heads/fs-next
    old: 4da9b1ec088c6db13f27afd57b7f790bf5e4bc11
    new: 0a489ce41b62f6509f395c702e9ac05c32903d93
    log: revlist-4da9b1ec088c-0a489ce41b62.txt
  - ref: refs/heads/pending-fixes
    old: 83cf659fe17265f4c65ba71a191ec86743f72507
    new: 61b2f693fb737c85667ba5f54a17ef55ba0e6b67
    log: revlist-83cf659fe172-61b2f693fb73.txt

--===============8460257085898467341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e048c63f9d6-63ed4ca22c13.txt

1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b99ffcfc114d4baa531336cdc82d7fe31af3d76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63ed4ca22c132daabfb70d62ed2a4e981abf4532 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8460257085898467341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da9b1ec088c-0a489ce41b62.txt

1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
d0259a856afca31d699b706ed5e2adf11086c73b 9p/net: fix improper handling of bogus negative read/write replies
ad6d4558a7112af9e5f6727ac24fd8cd17469739 9p/net: return error on bogus (longer than requested) replies
fbc0283fbeae27b88448c90305e738991457fee2 9p/trans_fd: mark concurrent read and writes to p9_conn->err
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
0310e5ef452c855abdeaa630707eab9de7d90bd2 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
4a63fb99fd667950debb20e2ababd23942415c00 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f96183e81c17f689cb4b10f1d69edaa6b73d9a6e smb: minor cleanup to remove unused function declaration
7e87926e28daa6fa496f404aa2423d1d18079f9e smb: mark the new channel addition log as informational log with cifs_info
b2beacf102df4bbeed2befa44abc0376483ae772 smb: client: Remove redundant check in cifs_oplock_break()
80b765baf55489497a6bc8d3e8e535b60fc581fb smb: client: Remove redundant check in smb2_is_path_accessible()
69eedc2a61add33fcc6b0bd3ff1dd13a8b747921 cifs: avoid NULL pointer dereference in dbg call
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
a31fc6cd0ccf986b1ec8841e57d56fc55d68173e exfat: fix random stack corruption after get_block
cd7140581e8a09244658eb99e74a9b83337dd3da exfat: fix the infinite loop in exfat_find_last_cluster()
063534931f905309ba2f803873d7c11358c8c9ac exfat: fix missing shutdown check
cfe1f8776f23fd6dfe4ba9fcb695b129f0761187 NFS: Extend rdirplus mount option with "force|none"
e171b965008de4e3c7fec49ce634c698c8bc924d NFS: Add implid to sysfs
41cb320b816f29e417e2595d128391770bc765f9 sunrpc: Add a sysfs attr for xprtsec
88efd79c3f1db75b0f1edac71eebdf66e4835f0a sunrpc: Add a sysfs files for rpc_clnt information
df210d9b0951d714c1668c511ca5c8ff38cf6916 sunrpc: Add a sysfs file for adding a new xprt
4c2226be8161a12f0a68e81d25cf8ed05fa622e0 sunrpc: Add a sysfs file for one-step xprt deletion
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
487fae09d7e266a58a13784983cc1ef6a2076526 NFS: Add a mount option to make ENETUNREACH errors fatal
9827144bfb2b1baf1e78600da73dcc9e92e28415 NFS: Treat ENETUNREACH errors as fatal in containers
8c9f0df7a82a9f3bbdab4c796d302b20a33c1cc6 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
aa42add73ce9b9e3714723d385c254b75814e335 pNFS/flexfiles: Report ENETDOWN as a connection error
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
26761e3158011a3b0b8cfd1215716ae3291cfb6c bcachefs: Kill BCH_DEV_OPT_SETTERS()
cd74aa2f391efd51690e59803024f8d15733fb8b bcachefs: Device options now use standard sysfs code
86298f5a919ee6ae57618d4af7eaf2ed3dc7db06 bcachefs: Setting foreground_target at runtime now triggers rebalance
4be4639b386587bac9e5035029a11ee4787fd93c bcachefs: Device state is now a runtime option
fbdc6cebaf812e3741869117f1eed6816aa51ccc bcachefs: Filesystem discard option now propagates to devices
9f03a4b227552ac3349257ed65051e2ec13a5223 bcachefs: Kill JOURNAL_ERRORS()
0da1bc37d261b1f7f724425a0918dc57706abf1f bcachefs: Add missing smp_rmb()
aea5a1004f99f4fc96777a0361659217f5436832 bcachefs: Fix block/btree node size defaults
481190d3a52d4627f341b36f5621bb512faaaace bcachefs: Simplify bch2_write_op_error()
6221f750e3033fa1e21ef70f427d3f77a98bdb88 bcachefs: bch2_write_prep_encoded_data() now returns errcode
b6e89f102d2ea3cd34f4656c24dbf392ece76abe bcachefs: EIO cleanup
4f2dc9349ce2192bf06e03dbd4f95ebff9ecf6d3 bcachefs: fs-common.c -> namei.c
d78dd4e5b4d21fc6ae4fdd6d9042c8debae32db7 bcachefs: Move bch2_check_dirent_target() to namei.c
d55ed9326c75a237ce0ce88023c10abf11d0e28f bcachefs: Refactor bch2_check_dirent_target()
776561c6614bd0f6a4cf2399e2f292b79de7b174 bcachefs: Run bch2_check_dirent_target() at lookup time
8be49fec0dd8d831d4666d21fc5aac6b3b6f154d bcachefs: Count BCH_DATA_parity backpointers correctly
b50083518e386a9525af4d414f65263a962ca2a7 bcachefs: Handle backpointers with unknown data types
e59624fe4c530ab7a1dd2e2f69c47695ed245329 bcachefs: Disable asm memcpys when kmsan enabled
59254275042335f27928adbae2eb03e02143dba8 bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
0a3e9a1e6e0ca65cf246322c3f85502c204ce213 bcachefs: kmsan asserts
7f04e10bce0c6c09918b1b917f8ba18e73223d0a bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
13694b0ac1ade4622a3768f74450796eaa523ed9 bcachefs: Eliminate padding in move_bucket_key
7e9a69c417948733079339491531e5fc1d572216 bcachefs: zero init journal bios
d0ab2ee1075961b713f85fe891df5159bff9d712 bcachefs: bch2_disk_accounting_mod2()
4f9f157a1fa56bad89989acfcc3f5a75f5efb53d bcachefs: btree_trans_restart_foreign_task()
356e5424a90d20139e1c19f1e22a70bc4e3a8dec bcachefs: Fix race in print_chain()
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
c5201a6dcc478e38d2cdc27af137bed7528791e1 bcachefs: btree node write errors now print btree node
b4de3a7a16a7408d1387efb8636c6702c2c288d8 bcachefs: Kill unnecessary bch2_dev_usage_read()
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34ceb69edd6cb9581978e0f3e459da4959c0c387 Documentation/fs/9p: fix broken link
ad2e2a77dcc7912c737a07fe061d93c414c6745e 9p: Use hashtable.h for hash_errmap
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b99ffcfc114d4baa531336cdc82d7fe31af3d76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63ed4ca22c132daabfb70d62ed2a4e981abf4532 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdf08a045fb7e5a6e1cfcafeece679a928b94341 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
519cebd63df9bffe6b7dae96114d73bd253c08e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d75c8051200f49e9f2217f6c643f0e4fc86d7ee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ef6e052ea849c4e63820b3ca6af9e7aadc61ada Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3694bf1cd575ac4a41b81e5bcb21569565c3f6fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3bf0a2efaf1b909d9ff57403ff08d151e99157d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
805af925586d59a68e3b9617b728489dacaead61 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e08a24693a7714dc8cd3e73b50ddba3725c76c6a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a25be41b72cfea556ec246ec1afb810dca51529b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7647ca01776f52762d9f9e7e2a0273acf2d4c33f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0e117064ed60b12541eededb7cf7911537a28141 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b8b8d81a60a95b6bbf278945a74f97f125481994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
cdd21e3e1f4cf4861d3d30711b36321f1218d41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7bcc90514fd2b9215ae36cb16e4cdb6abbc2c6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
31ed7803029f3416d4aef872aabc18405204c6cf Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
84a794b5e2ceb0b34077c98da04a7026fbe00151 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1c8c1d3a02f11cc00506a594811972060f21a005 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
161b998a3de1f16a2eb62736ec3b2024b91c13f7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54513e349d375a595603bdba00209627307dde37 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6f73eaec900ed201ccba5f5b45c3c0888111b4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ed86f9a4fe401c5eeb8e7f1971b229138370e466 Merge branch '9p-next' of git://github.com/martinetd/linux
92d56d7e6057fd818e93bb22a69647e23a217e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0f8f76e27e0332f2521cb327302cca481a561845 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a489ce41b62f6509f395c702e9ac05c32903d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8460257085898467341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cf659fe172-61b2f693fb73.txt

7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b99ffcfc114d4baa531336cdc82d7fe31af3d76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63ed4ca22c132daabfb70d62ed2a4e981abf4532 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36241440d25ee8c5068a63eab1ea18a1707a10be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a0d519bc35270ca24e10ab8f80d2a5685d4ae43e Merge branch 'fs-current' of linux-next
cc28cbf6a1f0b282ced40f45a4caf6ffe89641c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be989ef3e4b1dbfa4f3d92f2d538e6dacddcb2c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e69f4a1682b441654ea6e80017cee0432cef6941 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5b9765cb78b9901388012cc46e8f892234ed8df Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20eb0d7b3db8c2505e19b4dcc980b70da46f91fa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
61b2f693fb737c85667ba5f54a17ef55ba0e6b67 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git

--===============8460257085898467341==--
