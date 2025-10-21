Content-Type: multipart/mixed; boundary="===============1673587886381064302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 21 Oct 2025 11:25:50 -0000
Message-Id: <176104595021.54202.4827208711890514604@gitolite.kernel.org>

--===============1673587886381064302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1fe66e11bc8440fdda126ec2e814e899eeb18554
    new: 6f6f600e75128a47aa445458e8485a3962540760
    log: revlist-1fe66e11bc84-6f6f600e7512.txt

--===============1673587886381064302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe66e11bc84-6f6f600e7512.txt

34d053a10b0761fab60bb54f5c4e0bea17d9517e vfs: recall-only directory delegations for knfsd
df8410814ad148feea8547c78b263edfc85ceba4 filelock: push the S_ISREG check down to ->setlease handlers
5fcfcd74c1b738c05fdfa5eb067be66a4645c05e vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e4b4b39631198144e7e77af47b4e4b8dece34b82 vfs: allow mkdir to wait for delegation break on parent
66a60efc83b8899ab6072c46280d65dc12924a0e vfs: allow rmdir to wait for delegation break on parent
5130c49eeeedcd00afa16333c0fe727c310d9a1f vfs: break parent dir delegations in open(..., O_CREAT) codepath
65de97e1c9df3de5df8f1cffae23a9c6bd4b90e9 vfs: make vfs_create break delegations on parent directory
d6814347b10adaff7f5832e53e6ead2052fcc787 vfs: make vfs_mknod break delegations on parent directory
a1be1bbdf75d3cc4356d7e529867bd7cc6b81354 vfs: make vfs_symlink() break delegations on parent dir
579bfd245cdf848aa3e4c3dfd89115e56debc2a2 filelock: lift the ban on directory leases in generic_setlease
15a9d25df9670e10c6aa6331fbdb756c9709253d nfsd: allow filecache to hold S_IFDIR files
73d99a084c2e36167ed89888d1d6ae96eff1d1f5 nfsd: allow DELEGRETURN on directories
effe5d2496550d72bd510d92cbbce4be2ce56a4d nfsd: wire up GET_DIR_DELEGATION handling
6f6f600e75128a47aa445458e8485a3962540760 vfs: expose directory delegations support to userland

--===============1673587886381064302==--
