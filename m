From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 16 Dec 2021 11:28:53 -0000
Message-Id: <163965413331.3501.7197276696929443052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: a8b393abec4553fe09c74724d0079efc27285434
    new: 9ba0af289e8c3b1833d8fbbd369652aaddc49006
    log: |
         cf5049e2d6fb52b1f4dd8456721eb83971f13d9e binfmt_misc: cleanup on filesystem umount
         9ba0af289e8c3b1833d8fbbd369652aaddc49006 binfmt_misc: enable sandboxed mounts
         
