Content-Type: multipart/mixed; boundary="===============1363847522534541040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 11 Nov 2025 15:02:53 -0000
Message-Id: <176287337344.2075643.9294967200459951129@gitolite.kernel.org>

--===============1363847522534541040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8ccab045474a7b29cfad0504adf0234dd4007462
    new: 156c2d62adf1877ef98434ff86b5cd71fd3049a9
    log: revlist-8ccab045474a-156c2d62adf1.txt

--===============1363847522534541040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccab045474a-156c2d62adf1.txt

ceb942ec361560f9bd18c4fadaae93871898df31 filelock: make lease_alloc() take a flags argument
13ae14feb9ff912cc63ce3c9fd289392df3a3aaf filelock: rework the __break_lease API to use flags
f007708409c89258c22326ecfc09caebdcf1fa75 filelock: add struct delegated_inode
9bfe7cd19a7f1f1bda1ee8f50c7f3104d3b3df96 filelock: push the S_ISREG check down to ->setlease handlers
b8ddb9d673225491fc6452902872e5a95b294de5 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
22348f20b8f5b249665cfb93282d959838355598 vfs: allow mkdir to wait for delegation break on parent
62e335cc3cb8690835ad258f3fdd0156ad1db278 vfs: allow rmdir to wait for delegation break on parent
ea6d8963d33afc728d4fecc867655ee8501e7277 vfs: break parent dir delegations in open(..., O_CREAT) codepath
3e570e38433194b803435ef4631305f1fd0ada9e vfs: clean up argument list for vfs_create()
4a47cbf660575a93ae83d8e1b3d0f6465e51ce5d vfs: make vfs_create break delegations on parent directory
6a6359f76d1c24b5f5f6b52c061a5e263c74465c vfs: make vfs_mknod break delegations on parent directory
37b5bd643aa25e46675b5a4c3fa0f5d8f1539faf vfs: make vfs_symlink break delegations on parent dir
eae2a191f6aaa9250b56a6d3704a0faa5800e42e filelock: lift the ban on directory leases in generic_setlease
1215c2826aa8650978bdf54722bd9f0a3e48e38d nfsd: allow filecache to hold S_IFDIR files
8d91f22ab52ab2a9e2cf7378302a888f74f2db39 nfsd: allow DELEGRETURN on directories
4cdd0774b3f26f4bfb96e4a116c14100d106ece8 nfsd: wire up GET_DIR_DELEGATION handling
51a8a74ba77b8ce158ce00d97176fac0edb786cd vfs: expose delegation support to userland
f690d2ad3f65cf93c391919ac52b22a3cea97fb8 vfs: remove excl argument from ->create() inode_operation
156c2d62adf1877ef98434ff86b5cd71fd3049a9 vfs: remove the excl argument from the ->create() inode_operation

--===============1363847522534541040==--
