From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 10:13:17 -0000
Message-Id: <167947999756.1114.11015847498684349829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/tags/vfs.open.directory.creat.einval
    old: ca27b6a41c8b3cf75e0e703ca4e85efd1c843f2a
    new: 4388c773326170639ff7e540509c6c18e694402e
    log: |
         43b450632676fb60e9faeddff285d9fac94a4f58 open: return EINVAL for O_DIRECTORY | O_CREAT
         
