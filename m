Content-Type: multipart/mixed; boundary="===============4003382115679142713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Wed, 18 Nov 2026 07:54:17 -0000
Message-Id: <179498845791.2452971.2609593728273332566@gitolite.kernel.org>

--===============4003382115679142713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/mount-lsm-hooks
    old: ca1b24b645e220d735dba772941a75c7d67944a9
    new: 21bfa83fa394e46bf1768dba15928e4bd2c32475
    log: revlist-ca1b24b645e2-21bfa83fa394.txt

--===============4003382115679142713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1b24b645e2-21bfa83fa394.txt

39e615a2e19df78975c77a3c294e33154e595b25 lsm: Add granular mount hooks
515927f841b7a7e3a9fd883014382968ddf57fcf mount: Add mnt_detached_ns()
94df81df57836a9af3aaf7ff53eb1223136e6575 lsm: Add a hook for open_tree(2) copies of mount trees
726321e9bf1af0136f7071a743b5092bf21a2a73 lsm: Add a hook for fsopen(2) and fspick(2)
87af613712475a14a31c20ec17a060749eb0bc24 lsm: Add a hook for fsmount(2)
dc07069bd4fe1a4ddb47a069505cab6a26d2c2fa lsm: Add a hook for mount_setattr(2)
859a2234a9cd828ebfe665065658f8d2fc08417a mount: Add mnt_flags_to_ms_flags()
b84123c42078bca13bdcadcee495b1559a8ec4a9 selftests/landlock: Use valid mount requests in mount denial tests
263683a1713339c1bf076d3a3f35a5b4f49b0127 apparmor: Remove redundant MS_MGC_MSK stripping in apparmor_sb_mount
b024e163077699a3aab4608a82d1047f04aa0f96 apparmor: Make mount data const
6e120714dba94ced1a042b1794e5b33d3eb98bd4 apparmor: Convert from sb_mount to granular mount hooks
31dcea49c26647d66c94328a0aa6a9722c19ce6c apparmor: Check mount_setattr(2) like mount(2)
bfebfcb80d941c389a924a90e5c067cff99dd1a0 selinux: Convert from sb_mount to granular mount hooks
fba7ae92095b30030d21fd1d9c217286742bfd2b selinux: Check the new mount API like mount(2)
1a5759ff4e1ce93c3ca8b0790d89cd440307e2d7 landlock: Convert from sb_mount to granular mount hooks
bf80eedce61186a13112fcfca82bdb05bd0ae73e landlock: Deny mount_setattr(2) like mount(2)
0d51bbaf1c74f7cb2f9d3689c8e210c1f43a8259 tomoyo: Convert from sb_mount to granular mount hooks
cb1b7100fa656fb9cbaf98504cb5ecb58f2be043 tomoyo: Check mount_setattr(2) like mount(2)
61470a9b251e7f4594335b4d1715588519060254 tomoyo: Check attaching a detached mount tree like mount(2)
193d60cf86c988761fc5f9875656728d58e2a956 lsm: Remove security_sb_mount and security_move_mount
0fe586293a9b072dd13a4b49f257b0d8c9c64c08 lsm: Add a hook for OPEN_TREE_NAMESPACE and FSMOUNT_NAMESPACE
e56b5dd4da352bb6323edc2a4cc7c22971db98aa landlock: Deny the new mount API to sandboxed threads
09a108e268f226bc0e9d86bca0d3e572b090b6cc selftests/landlock: Test the new mount API in sandboxes
21bfa83fa394e46bf1768dba15928e4bd2c32475 lsm: Add hooks for statmount(2) and listmount(2)

--===============4003382115679142713==--
