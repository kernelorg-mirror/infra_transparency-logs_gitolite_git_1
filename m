From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Oct 2024 10:22:16 -0000
Message-Id: <172829653674.1126628.14981908497859169437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/brauner.file.file_ref
    old: 3a9ba8cb3ec5d1d3e0fa6605eceebecc50a31cb0
    new: d42d075c89dd73c542e660c55d519f06a1cc4d19
    log: |
         f95b3ac09d006732e053288a74d8da6cc8632f6f fs: protect backing files with rcu
         3d010791c9e9ce9d108b003b1164736e4e4e7558 fs: add file_ref
         df1b2e4f75de7ffa137237039fd5c0f35e5bb464 fs: port files to file_ref
         d42d075c89dd73c542e660c55d519f06a1cc4d19 fs: introduce file_ref_t
         
