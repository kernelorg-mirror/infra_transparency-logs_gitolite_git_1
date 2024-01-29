Content-Type: multipart/mixed; boundary="===============5744450251879453300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 29 Jan 2024 19:55:41 -0000
Message-Id: <170655814145.20785.18279309735047171194@gitolite.kernel.org>

--===============5744450251879453300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 7928e95dc6478982488f83a56dda51bb75b6a37d
    new: 86f32334a021d6ef25127430d54ecbeeeb080ba7
    log: revlist-7928e95dc647-86f32334a021.txt
  - ref: refs/heads/next
    old: 0b849af7490dacc35ad1284e7caf14d4e960eede
    new: 86f32334a021d6ef25127430d54ecbeeeb080ba7
    log: |
         e3b0dd740678de61b7316b14a490d6d700e7c18c release_note: Update monitor_on_DEPRECATED support
         86f32334a021d6ef25127430d54ecbeeeb080ba7 Update the version
         
  - ref: refs/tags/v2.1.9
    old: 0000000000000000000000000000000000000000
    new: f9eecec5b3dec34b77a358864b01edece913eb00

--===============5744450251879453300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7928e95dc647-86f32334a021.txt

1a09554c86b44b1d58dc2ab1b9336cb14e2cbe23 _damon_sysfs: Use v2 stage_kdamond() as default
ba713e7c2f842bb7c70631269c44768246272202 _damon_sysfs: Remove stage_kdamonds_v1()
ef480284497f57c477eb0d7e803b720f11e0aeb8 _damon_sysfs: Switch code for the new and the old versions of kdamonds_store()
350ae4ace4369f00a5d1b18ed8ba8953317443ee _damon_sysfs: Move ensure_dirs_populated_for() into features code section
bae73971181db64afb8026cf83cf5bb2fd1073e5 _damon/features: Update comment about schemes_quota_goals
42cb634ea71b8ae532490f702afaf582262151e2 _damon_sysfs/current_kdamonds(): Parse /proc/mounts to get sysfs root
05a482371371418cba4d17961fc83edb5c3ddcee _damon_sysfs: Move proc/mounts parsing to _damo_fs
b8e8c87eecfb18e1331086aff28ddf29a5a740d2 _damon_sysfs/current_kdamonds(): Print error when sysfs is not mounted
274f66991ad8ded0d79bdc30e0ea5a826d26e973 _damon_sysfs/supported(): Use get_sysfs_root()
efbd4a92f72eaa20c9076af310d6d11b96afa5da _damon_sysfs: Implement and use get_kdamonds_dir()
d333d234df5fea99335f13ae07fb479191262fa4 _damon_dbgfs: Implement 'supported()' function
2a521c1f551020b92084483125fd7e98f0abf33b _damon/initialize(): Check if chosen DAMON interface is supported
ab376e8b35bdf9b885936569646723b214219372 _damon_syfs: Impelment and use state_file_of() replacement
31ac7c9bf0d3a039b53bac1c425a70432173fdce _damon_sysfs: Remove state_file_of()
b3f2ab1f2ca910ed415f361840972980f2f0e039 kdamond_dir_of(): Use /proc/mounts parsing function
d492385b6151db4ce069c450597a326c83a1f625 _damon_sysfs: Implement and use replacement of nr_kdamonds_file
d286a10fd7668a29b314ec44a0ceae4d35468fb9 _damon_sysfs: Remove nr_kdamonds_file global variable
cf89ac9780ffb88ae68dd4043e894b190586daec _damon_sysfs/update_supported_features(): Don't use kdamonds_dir global variable
8d0f6bfc07666dd8e5a09420553a3ea6858ad044 _damon_sysfs: Remove unused global variables
9f52962b517097a82e38c1353ee7c55a4ce2a5a3 _damon_sysfs: Move feature detection required functions near to callers
6f0de4a61dcafe9cb2c20efaea7b3c190c394591 release_note: Update
678c1307fee508ec2243535ebf69dce0e218660e Update the version
cc7b6d10802daf6fc49efeb0c72edec5ed40dd97 _damon_dbgfs: Support monitor_on file renaming change on damon/next
d3d6b3487c4a161f572d8f9c3a6810a78facbb92 _damon_dbgfs: Implement /proc/mounts parsing debugfs root getter
07f320760591b230691ad15efe4b47185f6b6ace _damon_dbgfs/supported(): Use /proc/mounts based DAMON debugfs support check
539c068bbf2d1bcffbb8c0e6dd79f33d69bea66b _damon_dbgfs: Replace dynamic debugfs_damon usage with get_damon_dir()
7629938445b5063f407f4f453d125fe78cf720ae _damon_dbgfs: Replace dynamic debugfs_attrs use with get_damon_dir()
bc04ca478234a8851a8eed436de562302ad6cb52 _damon_dbgfs: Remove debugfs_attrs, which is not used by anyone
d2274da75de3a43c43c8be81f481378ea90d89b7 _damon_dbgfs: Replace dynamic debugfs_schemes usage with /proc/mounts based one
4e9c5a363aed6069d2e194b47a84d95ea22aead8 _damon_dbgfs: Remove unused variable, debugfs_schemes
7bf01c2e22c169d5f27fba50cd05b4a1a77bcd70 _damon_dbgfs: Replace debugfs_target_ids file usage with /proc/mounts based one
6516466c4ad1bb6516094f29a2965df4075e0b45 _damon_dbgfs: Remove unused variable, debugfs_target_ids
104e41830a916c98643dafc40299bd4318b9d262 _damon_dbgfs: Replace debugfs_init_regions usage with /proc/mounts based one
96b87cc0fc0f0ea87d7941369abb1ee4bc0ff80d _damon_dbgfs: Remove unused variables that assuming debugfs mountpoint
935dae76f2aeed26faf079e009a71fe74aa018b7 _damon_args: Rename --damon_interface to --damon_interface_DEPRECATED
c27253e3c50fe7305e7cd1c3a3ebc221ae584eb6 release_note: Update
518516007ebc8c46fece61fdfdd89fea1bca9e08 TODO: Remove /proc/mounts use item
0b849af7490dacc35ad1284e7caf14d4e960eede subcommands: Remove direct execution support
e3b0dd740678de61b7316b14a490d6d700e7c18c release_note: Update monitor_on_DEPRECATED support
86f32334a021d6ef25127430d54ecbeeeb080ba7 Update the version

--===============5744450251879453300==--
