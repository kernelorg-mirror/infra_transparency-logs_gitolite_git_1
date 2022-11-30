From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 30 Nov 2022 10:08:30 -0000
Message-Id: <166980291070.6170.9973143647863777105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: 0513283941f6fc87a19501c0882b8d5f6b20fff4
    new: f2f2494c8aa3cc317572c4674ef256005ebc092b
    log: |
         ab1ddef98a715eddb65309ffa83267e4e84a571e filelock: new helper: vfs_inode_has_locks
         401a8b8fd5acd51582b15238d72a8d0edd580e9f filelock: add a new locks_inode_context accessor function
         d4e78663f6bc83db44041f224e58e0940662a912 ceph: use locks_inode_context helper
         a1fde8ee771f92d2a8bbd79532149ddd34546bc1 cifs: use locks_inode_context helper
         87f00aba211ef7308fd6c5d47d646a70bf196662 ksmbd: use locks_inode_context helper
         98b41ffe0afdfeaa1439a5d6bd2db4a94277e31b lockd: use locks_inode_context helper
         17b985def2a859d66d27afee442147468a6a4ea6 nfs: use locks_inode_context helper
         77c67530e1f95ac25c7075635f32f04367380894 nfsd: use locks_inode_context helper
         f2f2494c8aa3cc317572c4674ef256005ebc092b Add process name and pid to locks warning
         
