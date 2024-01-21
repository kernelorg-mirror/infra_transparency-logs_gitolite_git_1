Content-Type: multipart/mixed; boundary="===============2233280284173566637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 21 Jan 2024 19:28:08 -0000
Message-Id: <170586528894.31069.8776595548325524801@gitolite.kernel.org>

--===============2233280284173566637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1a09554c86b44b1d58dc2ab1b9336cb14e2cbe23
    new: 6f0de4a61dcafe9cb2c20efaea7b3c190c394591
    log: revlist-1a09554c86b4-6f0de4a61dca.txt

--===============2233280284173566637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a09554c86b4-6f0de4a61dca.txt

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

--===============2233280284173566637==--
