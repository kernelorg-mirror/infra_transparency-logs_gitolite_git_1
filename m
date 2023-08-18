From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 13:04:42 -0000
Message-Id: <169236388215.24662.134759721635452791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: 96ba78f9d9780846ec91b93cfd4f94a6b4e6d5a6
    new: a619033896697b38e9866680a48de279eeb85149
    log: |
         7de073f5a444c46f0fd570a590323a9b3c4ca283 super: use locking helpers
         16713f4a4da5a3637258045cca2f2a870b0562e0 super: make locking naming consistent
         f4cee222ee7059a38a4ed67c33f37d80232d841e super: wait for nascent superblocks
         92558e8a5f6b7d5638d389f4c282cfb57de3c5c5 super: wait until we passed kill super
         a619033896697b38e9866680a48de279eeb85149 super: allow waiting without s_umount held
         
