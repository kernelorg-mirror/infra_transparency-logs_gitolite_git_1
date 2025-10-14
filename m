Content-Type: multipart/mixed; boundary="===============2804948236196070010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Oct 2025 14:50:08 -0000
Message-Id: <176045340887.3509825.17755652888679515792@gitolite.kernel.org>

--===============2804948236196070010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c09eca824ab26d8d10dcbf7182fd088cbc2b080e
    new: e0cfd0a4d5be69897b72c78c56231f10f69efb5e
    log: revlist-c09eca824ab2-e0cfd0a4d5be.txt

--===============2804948236196070010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09eca824ab2-e0cfd0a4d5be.txt

6d0593792eba4799667518ede03a19f24b1f34dc vfs: recall-only directory delegations for knfsd
82b526a3fe79115a5e694e7959585f46b227d1ab filelock: push the S_ISREG check down to ->setlease handlers
8f047fca07655e2a5b94e4fa117b3e5e2d60c905 filelock: add a lm_may_setlease lease_manager callback
810daced9f83e12f48cd5d1dcf672f756883a2c1 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
42c6375510b204de6f180f8169fd5eeaba875057 vfs: allow mkdir to wait for delegation break on parent
3d1dbe76297e0d1653012a7d4959f81821ea38f8 vfs: allow rmdir to wait for delegation break on parent
59a431f1d9f5386baf004796b4acc7045d059df5 vfs: break parent dir delegations in open(..., O_CREAT) codepath
3265f09e5568c125d931374bc05e7e40b6b74c48 vfs: make vfs_create break delegations on parent directory
a44dbbbbbfebdd6e5e0a0c647662fd8733558e0d vfs: make vfs_mknod break delegations on parent directory
06d278824ca8e85dedf9438cfe73ba52e979ebca filelock: lift the ban on directory leases in generic_setlease
9f83cc8ec53429b946c80ba264e874668758d978 nfsd: allow filecache to hold S_IFDIR files
ccd46ee2160b6c83e2190c5d60eaf83fddd166c8 nfsd: allow DELEGRETURN on directories
01c63525ec0f643c07b89ef269d4f277ca3a1fc5 nfsd: check for delegation conflicts vs. the same client
e0cfd0a4d5be69897b72c78c56231f10f69efb5e nfsd: wire up GET_DIR_DELEGATION handling

--===============2804948236196070010==--
