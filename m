From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 21 Mar 2023 16:00:36 -0000
Message-Id: <167941443615.25908.4069251656506544258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/tags/vfs.open.directory.creat.v6.3
    old: 6284982a143a76e74cd62541dfdce57a9e846a10
    new: 4a593cf4c02a810b7503187e4dc5baddf45572f0
    log: |
         6bc6e6a4c9ed0dcbe0c85cbbaca90953e27889e5 open: return EINVAL for O_DIRECTORY | O_CREAT
         
