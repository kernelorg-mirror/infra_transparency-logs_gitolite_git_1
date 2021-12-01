From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 01 Dec 2021 13:47:05 -0000
Message-Id: <163836642506.1392.1929729069082761855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.fs
    old: 4a3d000862460a94441d1937d257247e22aa6a22
    new: 2d6741b6316c85be6d8f0ce7a9aad79bff2d9e8b
    log: |
         0f7488a454709829af9fe749c8805d6532a62789 fs: add is_idmapped_mnt() helper
         c907dc28dc0cbabc9b4a16c7685ce958022e75a1 fs: move mapping helpers
         66cf5b070bb1eb9a961e4cc0c6436e3003797bd9 fs: tweak fsuidgid_has_mapping()
         97383e6b8e23eabe9a999a033d8eeba0e0f5c459 fs: account for filesystem mappings
         f98a7958523628498da0547eefda844bf1a6e04a docs: update mapping documentation
         a87dd00a5bbbf74525ebd2d5feff152ee8d71c17 fs: use low-level mapping helpers
         ee169e500e75160bdc83335f26b6bf685c532a4a fs: remove unused low-level mapping helpers
         b8bb769b2789ef7d4d750b619220e99b7d409264 fs: port higher-level mapping helpers
         294cf7608d70391d0111759497395f2d722c11c7 fs: add i_user_ns() helper
         2d6741b6316c85be6d8f0ce7a9aad79bff2d9e8b fs: support mapped mounts of mapped filesystems
         
