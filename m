From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Nov 2022 10:21:46 -0000
Message-Id: <166868050690.11148.17353812088813050959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: 5a6aaa1ae93d24ee4bef946c4bb951a87f52d69e
    new: 0ca9313e52ea57fe571d567f75fd1e1a68945baa
    log: |
         7e8e5cc818bd93ee7f2699676f2e5b30d26d83f8 filelock: WARN_ON_ONCE when ->fl_file and filp don't match
         dc78fd87b8b644f027e32dc764ac9d9d436f3ed0 filelock: new helper: vfs_inode_has_locks
         639ee9965cef5d165ec5e27ffec74a1e0858f177 filelock: add a new locks_inode_context accessor function
         1890500edf735d006657f179c237056b95d88969 ceph: use locks_inode_context helper
         2283619a59591d8ec2b507f1e0efaa6b3df3c93e cifs: use locks_inode_context helper
         874105519b8c1dce54b37197798fd2d97298b8c9 ksmbd: use locks_inode_context helper
         ed43c0a73c97ab81b122c6f08c43bae8f31621cd lockd: use locks_inode_context helper
         8c0e8654316ca5de5eafb1d961cad9cbfd5f26ee nfs: use locks_inode_context helper
         0ca9313e52ea57fe571d567f75fd1e1a68945baa nfsd: use locks_inode_context helper
         
