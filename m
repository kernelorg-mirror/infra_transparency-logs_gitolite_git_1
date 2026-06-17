Content-Type: multipart/mixed; boundary="===============5881457080847150563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jun 2026 11:57:44 -0000
Message-Id: <178169746453.3906313.14949231669951313506@gitolite.kernel.org>

--===============5881457080847150563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5b33fc6492a7b7a62359157db0f92f5b6e9af690
    new: 66affa37cfac0aec061cc4bcf4a065b0c52f7e19
    log: revlist-5b33fc6492a7-66affa37cfac.txt

--===============5881457080847150563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b33fc6492a7-66affa37cfac.txt

4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
ef5b517e7bacbaba03d706cd624366addf6ef33a selinux: fix sel_kill_sb()
cf6a513f1937581eb012a217b29817e025a1a0ef selinux: switch two allocations to use kzalloc_objs()
f71ece9712b7712df98871eea9aeb60e49ca5239 security,fs,nfs,net: update security_inode_listsecurity() interface
60fb8dc7bf1af48edb443b5b0ca721de8b6ed449 selinux: avoid nontransitive comparison
fa79a596848fe38c55ccab8832ac35dac07fb00c selinux: use u16 for security classes
18fa21f10d008a0fc22565109c7d38f304295912 selinux: more strict policy parsing
9f515660c8297246c4e3565c814ccd16368d74e9 selinux: check length fields in policies
259915b053b88bae525024f85f36e49c1f903a4b selinux: check type attr map overflows
ecf41f6218b58c72f1511e395e480f70a9f44889 selinux: reorder policydb_index()
7edea6e8c8e8944e060da6b0b81d66db8d5fffcc selinux: beef up isvalid checks
3e6420d8d3a7fee5689c7e1575239a2dd9e9960b selinux: more strict bounds check
2f0af91353cb64b54cfee5423820d2149039338d selinux: check for simple types
8b226771014beab1292081151a99530886ce54b4 audit: use 'unsigned int' instead of 'unsigned'
888a0396e154524f4027f27da84bdbec9eb68916 audit: fix removal of dangling executable rules
81905b5acbe77284734438df3fbec1158e6429a3 audit: fix recursive locking deadlock in audit_dupe_exe()
bc3f08d1ef15ebbd32faf0b10cd9699b90b9d30c selinux: use k[mz]alloc() to allocate temporary buffers
54067bacb49caeada82b20b6bd706dca0cb99ffc selinux: hooks: use __getname() to allocate path buffer
626e33fa20c852caef037edef77fac590e7a9dc0 selinux: comment typo fix in selinuxfs.c
447e04178b776c82dad431f8af26086b5ce9a391 selinux: comment spelling fix in ibpkey.c
033182baeab63ce96a6eb8aef1a6cd444fcf9519 selinux: revert use of __getname() in selinux_genfs_get_sid()
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============5881457080847150563==--
