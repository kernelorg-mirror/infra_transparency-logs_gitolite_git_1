From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 07 Mar 2024 12:52:12 -0000
Message-Id: <170981593276.26739.15757560713118721418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 292fcaa1f937345cb65f3af82a1ee6692c8df9eb
    new: 14786d949a3b8cf00cc32456363b7db22894a0e6
    log: |
         582a3bf999df662c0e0fa4717ce7559f16d7b93b filelock: always define for_each_file_lock()
         14786d949a3b8cf00cc32456363b7db22894a0e6 filelock: fix deadlock detection in POSIX locking
         
