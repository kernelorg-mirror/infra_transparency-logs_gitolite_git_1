From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 16 Feb 2024 11:46:03 -0000
Message-Id: <170808396387.5247.17224757548704188455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 3f643cd2351099e6b859533b6f984463e5315e5f
    new: 9ebe4477d0536a3bf41dedade7a10e05e2559707
    log: |
         e37a12cc9b0ed458334fc57f476100f703006ef1 pidfd: move struct pidfd_fops
         cde99de2759f75303d81a011ab3c4e5a136bd580 pidfd: add pidfdfs
         8106ee648a1aebf945560d7e98cffaef595a5083 dcache: add d_instantiate_unique_anon()
         776112220ba2e478d258839dfd5891e231673204 pidfdfs: use new helper
         9ebe4477d0536a3bf41dedade7a10e05e2559707 nsfs: remove dentry stashing mechanism
         
