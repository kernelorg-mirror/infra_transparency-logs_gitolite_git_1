From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 28 May 2024 13:58:03 -0000
Message-Id: <171690468318.29673.13351539128471400686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 0369563f66ef4f5c9822cc8ebf651ba8ac189ada
    new: 62bc8305017507d01c44d658b125e564269ec4e6
    log: |
         f667614cb74086440e755f122a1d5a2991aa3d3c fhandle: relax open_by_handle_at() permission checks
         62bc8305017507d01c44d658b125e564269ec4e6 fhandle: expose u64 mount id to name_to_handle_at(2)
         
