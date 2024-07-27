From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 27 Jul 2024 07:57:18 -0000
Message-Id: <172206703887.28845.8251644668533843517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: f7c589ccd63022a8e64e1c19ab8edb9a3433cc8f
    new: ef9ca17ca458ac7253ae71b552e601e49311fc48
    log: |
         e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
         ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
         
