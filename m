From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 09:26:47 -0000
Message-Id: <167947720779.22089.2992969975483762142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/tags/vfs.open.directory.creat.v6.3
    old: 4a593cf4c02a810b7503187e4dc5baddf45572f0
    new: c7e3e53d5e821435d6cb0569deaedd08de971970
    log: |
         490225b361ddc34c6ada053744057c1728ab6aa8 open: return EINVAL for O_DIRECTORY | O_CREAT
         
