From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Nov 2023 18:29:12 -0000
Message-Id: <170128255228.5404.11202588918540178528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-files-fixes
    old: 9061a3e3e1a07fd3f19ca31ff85dc4b9b0ae4a5e
    new: 4d65958ca3ca38c59eda57f6f37d49a9bc7500fe
    log: |
         42a009c9d56e156ffb8f93ff36d481cb6b3faf81 file: s/close_fd_get_file()/file_close_fd()/g
         39ed3743e919095661e4cfc0f57fa8023ca522e5 file: remove pointless wrapper
         4d65958ca3ca38c59eda57f6f37d49a9bc7500fe fs: replace f_rcuhead with f_tw
         
