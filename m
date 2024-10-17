From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 14:53:51 -0000
Message-Id: <172917683133.375436.7616947656439698757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: e7aacb8102608f8026fb8cf145141460834bfac2
    new: d7502611da37a307624dbb2499053d6db61ad735
    log: |
         2c3a41ca75c9a3f558e91acff7f8426b7b8f23a9 file_ref_t: allow for valid race
         d7502611da37a307624dbb2499053d6db61ad735 file_ref_t: don't accidently mark recycled files dead
         
