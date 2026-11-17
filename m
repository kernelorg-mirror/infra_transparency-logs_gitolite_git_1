Content-Type: multipart/mixed; boundary="===============2614158051794862832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Tue, 17 Nov 2026 03:22:43 -0000
Message-Id: <179488576300.932989.13635435417295275132@gitolite.kernel.org>

--===============2614158051794862832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/mount-lsm-hooks
    old: adfde0634a3e23ca47cf91ecf91821432ea1bee3
    new: ca1b24b645e220d735dba772941a75c7d67944a9
    log: revlist-adfde0634a3e-ca1b24b645e2.txt

--===============2614158051794862832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfde0634a3e-ca1b24b645e2.txt

75d24e0220f4bf1623877f93940ff68cd33e9929 lsm: Add granular mount hooks
bfcece9309edd77be2200ede26b4464bda10edba mount: Add mnt_detached_ns()
89588fa7508c193cc1f724e8c9f2dce8a543c95a lsm: Add a hook for open_tree(2) copies of mount trees
d320f8ecd0a0079decc92d31f23bd37ff20c7f98 lsm: Add a hook for fsopen(2) and fspick(2)
ee65258755d788170e551840ed2d7bdfa60f4492 lsm: Add a hook for fsmount(2)
085b079b134afea042b7fe53d1dd8f5e741f578c lsm: Add a hook for mount_setattr(2)
7a9a650ace33058ccb3b6658dcf7329cedfd7c24 mount: Add mnt_flags_to_ms_flags()
05c731a28f158332ea05555638612d4f3ac61bb3 selftests/landlock: Use valid mount requests in mount denial tests
d2e4791b1a65b654f5ae0a5af5fe95ea943ffba2 apparmor: Remove redundant MS_MGC_MSK stripping in apparmor_sb_mount
b5f08dc944c6399aec3f491525796ac61e1422a4 apparmor: Convert from sb_mount to granular mount hooks
5507484bc052fc889fa07184a51d64ea783eb71b apparmor: Check mount_setattr(2) like mount(2)
161db10fa52f4153414518ca07504f37e7030290 selinux: Convert from sb_mount to granular mount hooks
1ec0a514be664a368dac74a2a344fa8d4b86ad6b selinux: Check the new mount API like mount(2)
dd18e3a65005446052a766f71177aaf342879c2b landlock: Convert from sb_mount to granular mount hooks
c3e3b61f3efd2c6cfff4629cf9024fd1147eb0bf landlock: Deny mount_setattr(2) like mount(2)
f10f6a0d67b9c3c6bf656575b849d4747991942e tomoyo: Convert from sb_mount to granular mount hooks
bf74b181b8c4b1f78c2e67225f991c91d8449930 tomoyo: Check mount_setattr(2) like mount(2)
b91f1e912cf616320ae0e0dca8fcebfbaff88e1d tomoyo: Check attaching a detached mount tree like mount(2)
6e0a52bbca7bc69c7501b033481964bc8265f818 lsm: Remove security_sb_mount and security_move_mount
940d5adf0a72cdc24e6c603c9e866a5d67e03f68 lsm: Add a hook for OPEN_TREE_NAMESPACE and FSMOUNT_NAMESPACE
59ee63aa5a3048a8d9097b1325a279529393febe landlock: Deny the new mount API to sandboxed threads
88b4b3ecbff563885f8bbaf4f03f58e09ecc9dd2 selftests/landlock: Test the new mount API in sandboxes
ca1b24b645e220d735dba772941a75c7d67944a9 lsm: Add hooks for statmount(2) and listmount(2)

--===============2614158051794862832==--
