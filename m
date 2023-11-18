From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 18 Nov 2023 13:57:24 -0000
Message-Id: <170031584465.1868.4466354258095205633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 97966f21d3d4bf64ffb41c67ffd01bc7fff8b2a9
    log: |
         5d49bdcbc3567246c0978a8f67126710ed5928eb vfs: remove a redundant might_sleep in wait_on_inode
         1c02f0355add61ce5049893afdd549bbcb59a365 fs : Fix warning using plain integer as NULL
         effa12a475e6c0420dead90e88cd7c40f774e756 fs: Clarify "non-RCY" in access_override_creds() comment
         97966f21d3d4bf64ffb41c67ffd01bc7fff8b2a9 userns: eliminate many kernel-doc warnings
         
