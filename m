Content-Type: multipart/mixed; boundary="===============1902920123210040238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 28 Oct 2025 00:14:39 -0000
Message-Id: <176161047952.26496.14657060415894296497@gitolite.kernel.org>

--===============1902920123210040238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 957e857840d173bc081717036ed363986cdd07be
    new: 261e1a4c4f3a6079edad71110ba3465c7fcc08b0
    log: revlist-957e857840d1-261e1a4c4f3a.txt
  - ref: refs/heads/next
    old: 2620dee8f61916882803f724aed1f4f2b0ea64c1
    new: 261e1a4c4f3a6079edad71110ba3465c7fcc08b0
    log: |
         c36bb6d28fe2094d8952c38f8aaa020de462e06a release_note: wordsmith for next release
         261e1a4c4f3a6079edad71110ba3465c7fcc08b0 Update the version
         
  - ref: refs/tags/v3.0.2
    old: 0000000000000000000000000000000000000000
    new: 785b867384915620a7448feffc8ec20fa4993b2a

--===============1902920123210040238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957e857840d1-261e1a4c4f3a.txt

061ba1c18d9da309c151975ea4f9c25296e41546 _damon/add_childs_target(): use local variable ctx
1b1688a20c66b76dcb2c39d0010f9708b7a4e0f9 _damon/commit(): cleanup obsolete target sysfs files
2437853ee2b7943e800f01c9dc8af277493cf644 _damon/add_childs_target(): do nothing for target regions fixed ops
3a340e12493c0ea482f48ca943cd78babaa31438 _damon: rename add_childs_target() to add_commit_vaddr_child_targets()
9a8ad586ca1195710a0b5655e3e0eb8217233f74 _damon: split child targets in-damo update logic
6bc1228b5c9289eaa6f1e03f711e8faf7ab86101 _damon_sysfs: add a function for optimzied feature check that can fail
e7b8bfc40983fe6c53b913d823954607b4001f94 _damon: add 'obsolte_target' feature to the featres list
fd0dcd8f1b8f0a2f4be9b483508594a02ea00b83 _damon_sysfs: check obsolete_target feature support
0ec30630cac668be41d431cae14d22588499327d _damon_sysfs/read_feature_support(): support obsolete_target
c86b5aa3668388d836111640f3c7e2c5d697aac4 _damon/add_vaddr_child_targets(): manage monitorign resutls correctly on obsolete_target supporting kernel
091b90bc2673de5f30314ce6549a9bca1bf7e846 _damon_sysfs: use ops_filters dir for feature check, if necessary
bac22f462e3bcd0710e7fd0819d9fec7f9b2a206 damo_features: add a function for removing features check cache file
ad33fa2ce3aee44bd2dbb69fe3140816299360f3 damo_features: add an option for invalidating features check results
a0a147846acd614f0c1608ebaf23b40da089c61c _damon: fix a typo on feature check comments
3da6c371456c0ce9ddc879a81a68c6bd582c1249 _damon_dbgfs/feature_supported(): do not assume feature_supports can be None
81ff63ece3d11e3a17178362503d7c1c6fdf9498 _damon_sysfs/feature_supported(): assume feature_supports is set by caller
6fb797034fd02f02805a442e3e29291ac56854a5 _damon/add_vaddr_child_targets(): use feature_supported() instead of read_feature_support()
5efe6c287624136903417269705630acef543194 _damon_sysfs: remove read_feature_support()
1622c22034342ec47ef93949ae3c27cf729c3f2a _damon: fix a typo on add_vaddr_child_targets_with_obsolete_support()
40e0af7099781ab1f4e711a3bfd0f45578cdd96a _damon_args: add --obsolete_targets
47c9fc0f36c15187aa9c03ca8de16f74024a766e test/run: check DAMON_STAT enabled file existence
8eeb9419a1c8547a8020cfc40fd9a27d89608a90 _damon_args: pass --obsolete_targets to DamonTarget()
a618ddbdf3a46077be4ab6525d169dc6df3b7f08 _damon_args/damon_target_for(): indent cleanup
273cc1e0ed19adffb4c95ca4f586093f0e9dd1b1 _damon_args/damon_target_for(): fix wrong return
03d42e9d70b8c635d5573ca8f99f61c36f822fb3 _damon_args/gen_assign_targets(): fix wrong returns
2620dee8f61916882803f724aed1f4f2b0ea64c1 release_note: update for next release
c36bb6d28fe2094d8952c38f8aaa020de462e06a release_note: wordsmith for next release
261e1a4c4f3a6079edad71110ba3465c7fcc08b0 Update the version

--===============1902920123210040238==--
