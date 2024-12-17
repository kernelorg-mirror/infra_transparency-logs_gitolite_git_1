Content-Type: multipart/mixed; boundary="===============1404731011638066514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 17 Dec 2024 20:41:52 -0000
Message-Id: <173446811291.344707.2114095466195862388@gitolite.kernel.org>

--===============1404731011638066514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: ff34d6fafa0c58ca73be7c99b5d9e02ea426af18
    new: 578eb3b6a9ad15f4a8269047b4bb36f758c0a236
    log: revlist-ff34d6fafa0c-578eb3b6a9ad.txt
  - ref: refs/heads/vfs.all
    old: d80e996eaef4591781d80ade6fa4a6cebcc2a700
    new: ef5bbd2a286805b0f97b5fa8616d28a84336ee7b
    log: revlist-d80e996eaef4-ef5bbd2a2868.txt
  - ref: refs/heads/vfs.fixes
    old: aa21f333c86c8a09d39189de87abb0153d338190
    new: 2b2fc0be98a828cf33a88a28e9745e8599fb05cf
    log: |
         2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
         

--===============1404731011638066514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff34d6fafa0c-578eb3b6a9ad.txt

b31421b665332df1e517b40c7bef654ccdff5866 fs: lockless mntns rbtree lookup
eb7489b34f4cd273928c982c1d12af37f9e0132c rculist: add list_bidir_{del,prev}_rcu()
208fc3fb60e67aa6c68ce961efa92837c114667c fs: lockless mntns lookup for nsfs
63ef7e34943373aebaf19c9646a2be91323cb1e8 fs: simplify rwlock to spinlock
2598fc06474e031fe26870493abc22e5dea857dc seltests: move nsfs into filesystems subfolder
3e02f80793795822903a5c24de88fc9e4f08fa9e selftests: add tests for mntns iteration
27765562f66aa43bceaba7006358a573435e2de4 selftests: remove unneeded include
6176522551a2d3c89788a0c47c3868bdb95e2431 samples: add test-list-all-mounts
5a4e727d1ac1210c387cc32a126ef63cbb589702 fs: kill MNT_ONRB
4a67de4df0d83dc38ef6079eb2d14c039c07d366 Merge patch series "fs: lockless mntns lookup"
b782c5efe79d670aaeb3576a6a673b983ffd23b5 fs: cache first and last mount
f2ca2268a8bc97c5627e20b2611e99332d594a47 selftests: add listmount() iteration tests
31cc2ac3353cf7573d97bbe8192d7b31c4d1fa7b Merge patch series "fs: tweak mntns iteration"
578eb3b6a9ad15f4a8269047b4bb36f758c0a236 fs: use xarray for old mount id

--===============1404731011638066514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80e996eaef4-ef5bbd2a2868.txt

2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
b31421b665332df1e517b40c7bef654ccdff5866 fs: lockless mntns rbtree lookup
eb7489b34f4cd273928c982c1d12af37f9e0132c rculist: add list_bidir_{del,prev}_rcu()
208fc3fb60e67aa6c68ce961efa92837c114667c fs: lockless mntns lookup for nsfs
63ef7e34943373aebaf19c9646a2be91323cb1e8 fs: simplify rwlock to spinlock
2598fc06474e031fe26870493abc22e5dea857dc seltests: move nsfs into filesystems subfolder
3e02f80793795822903a5c24de88fc9e4f08fa9e selftests: add tests for mntns iteration
27765562f66aa43bceaba7006358a573435e2de4 selftests: remove unneeded include
6176522551a2d3c89788a0c47c3868bdb95e2431 samples: add test-list-all-mounts
5a4e727d1ac1210c387cc32a126ef63cbb589702 fs: kill MNT_ONRB
4a67de4df0d83dc38ef6079eb2d14c039c07d366 Merge patch series "fs: lockless mntns lookup"
b782c5efe79d670aaeb3576a6a673b983ffd23b5 fs: cache first and last mount
f2ca2268a8bc97c5627e20b2611e99332d594a47 selftests: add listmount() iteration tests
31cc2ac3353cf7573d97bbe8192d7b31c4d1fa7b Merge patch series "fs: tweak mntns iteration"
578eb3b6a9ad15f4a8269047b4bb36f758c0a236 fs: use xarray for old mount id
8c3b4b064c17f5d830fde69ee6d3bdbec8dc9a36 Merge branch 'vfs.fixes' into vfs.all
a529c02c8c97470321c1dc492437f8f5ca2df170 Merge branch 'vfs-6.14.netfs' into vfs.all
6a6d921e154db6883aec8b396c0c933b8c4b8f4a Merge branch 'vfs-6.14.kcore' into vfs.all
4554288d75bb3f974d881e713375bf52063c91c4 Merge branch 'vfs-6.14.misc' into vfs.all
f72c407e9ea19d61d28c96846c3010b6e496a8af Merge branch 'vfs-6.14.pidfs' into vfs.all
2b26e73aae7546b5520c14064414389f9c51daa5 Merge branch 'kernel-6.14.cred' into vfs.all
cb511fa98e4308fd54b241e76956408f41cd8e5d Merge branch 'kernel-6.14.pid' into vfs.all
ef5bbd2a286805b0f97b5fa8616d28a84336ee7b Merge branch 'vfs-6.14.mount' into vfs.all

--===============1404731011638066514==--
