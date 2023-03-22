From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 10:13:34 -0000
Message-Id: <167948001481.1278.4370286911390228976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/vfs.open.directory.creat
    old: 02bd6da842809e68efa83ed09fe0583c9ed2c4fa
    new: 43b450632676fb60e9faeddff285d9fac94a4f58
    log: |
         43b450632676fb60e9faeddff285d9fac94a4f58 open: return EINVAL for O_DIRECTORY | O_CREAT
         
