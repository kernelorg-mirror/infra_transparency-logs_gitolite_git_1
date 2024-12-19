Content-Type: multipart/mixed; boundary="===============6873803558890830091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 19 Dec 2024 14:10:00 -0000
Message-Id: <173461740042.2449485.17038625074470383123@gitolite.kernel.org>

--===============6873803558890830091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 484dd6eeda7719c91a8fa9081a444da79ea069ba
    new: 1a2456abd81a5c240f2055d6c3b19dce4ae83c5b
    log: revlist-484dd6eeda77-1a2456abd81a.txt

--===============6873803558890830091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484dd6eeda77-1a2456abd81a.txt

9f775a4d85e0578c2686c154e37be10dfc4e9db7 xfstests: add a multithreaded mode to bstat
800681ebd77c5dfd105e62167fc1d624d5fa5bd2 xfs/448: get rid of assert-on-failure
8973af00ec212fd7d863998762e1099871729e00 fstests: cleanup fsstress process management
828f70eb9be53651ae74312cdb0029ae04b38af6 fuzzy: don't use killall
603030dee015bace0eed01995595cf5b16b3da6d fstests: per-test dmflakey instances
88c0291d297cd3805d666048fed949f1ace289d8 fstests: per-test dmerror instances
f94ee3b005ec8e4c294c501c18796a8bee58023d fstests: per-test dmhuge instances
acb933c5adeb2737b9350ce91dc9428e5abe9644 fstests: per-test dmthin instances
aaa1327774761890928463c584d1f6e694730068 fstests: per-test dmdust instances
03433e8c0deada53e12fc7423eab32082cd4b5f3 fstests: per-test dmdelay instances
9d8d91a05a41f3632718895218219779592fb2cb fstests: fix DM device creation/removal vs udev races
f8d5367e01a7c859c3378a76b6afc047728b7652 fstests: use syncfs rather than sync
4c6bc4565105e6a6844664cbcd0171678a6deeda fstests: clean up mount and unmount operations
ce79de11337e38bca2607024ea71c71fc42f8aac fstests: clean up loop device instantiation
aaf40fb7b13606e470716ce25f724e5d2f297365 fstests: xfs/227 is really slow
91bc186b2479386864b29b5324bc1f4234f38233 fstests: mark tests that are unreliable when run in parallel
5f7a66b6dc4ce839e21ddf40dba1759bb1095f98 fstests: use udevadm wait in preference to settle
92d6f78787436b0de653532c93bd059fd80877bc xfs/442: rescale load so it's not exponential
732e70d57edc44b120ed49da4abd90e9cd62c11c xfs/176: fix broken setup code
8e4fb00d1dc4300ac08b76b38fc776c4a965ae1f xfs/177: remove unused slab object count location checks
4b6d1a480e7dd754842b2c218a7d59963ad18ed2 fstests: remove uses of killall where possible
b5646b8e526ac4505d98dd9643d5593c76c526fb generic/127: reduce runtime
b45f902e004cf5ed1ba9cf0515e0693025441835 quota: system project quota files need to be shared
aa251132be4ec88c1b757eb591a944b29e2383a9 dmesg: reduce noise from other tests
522e213053f8c272b88271860f33289cbe991810 fstests: stop using /tmp directly
000813899afb46c7be32bb34419efacb3d8b675b fstests: scale some tests for high CPU count sanity
f53e2256b9028bdc77893f5efc7406a09f057a8f generic/310: cleanup killing background processes
dbd03a8afb97371521c1ebd9e5df4e1208bee578 filter: handle mount errors from CONFIG_BLK_DEV_WRITE_MOUNTED=y
c94bc7f99121730930e9295637f52c60356413fd filters: add a filter that accepts EIO instead of other errors
c1bde1c24044ebde0584cb566e7483beda4ca81c generic/085: general cleanup for reliability and debugging
32e14cb90b88701d31d5a4c6f51b97b832e03b6a fstests: don't use directory stacks
bf7310a3c30e729368532fa673f7cb9621c981c6 fstests: clean up a couple of dm-flakey tests
e2986ec534700570e07cb96fd0ab1b81d0cb0187 fstests: clean up termination of various tests
b53217a88c05f459c15d0f8624227e427dcd644f vfstests: some tests require the testdir to be shared
91c4de6dc06b48915612dc1ed2b1a8790148ab2d xfs/629: single extent files should be within tolerance
71c184c7f3dd4db9341d85cc1ac176218065c46b xfs/076: fix broken mkfs filtering
c5ea106604d50958f6e67d69d0e1bfb4da41d353 fstests: capture some failures to seqres.full
1a49022fab9b4d5b57fcc041afbf7e4189948121 fstests: always use fail-at-unmount semantics for XFS
b95d488dfe4ba0e07de4232bc7df7dfb43dcf419 generic/062: don't leave debug files in $here on failure
93c0cac2298c91933f2b770428d579d5b7233b20 fstests: quota grace periods unreliable under load
fa0e9712283f0b8d63b58375070d609f09d7a6d9 fstests: check-parallel
f0a048b2bae89939b696684e0d20d36ab51f7971 f2fs: add commit id to _fixed_by_kernel_commit
1a2456abd81a5c240f2055d6c3b19dce4ae83c5b f2fs/008: test snapshot creation/deletion on lvm device

--===============6873803558890830091==--
