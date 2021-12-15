From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 15 Dec 2021 17:09:03 -0000
Message-Id: <163958814323.13693.6591071125119406185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.binfmt_misc
    old: ba30edb142c6c0daf5b1c7e6cd4182dd619bd614
    new: e4f4fc4cab34839c1eab2f5d951ae6b5e7a4dbba
    log: |
         cea94211c331087d81e09f60c625abd14668a65d binfmt_misc: cleanup on filesystem umount
         e4f4fc4cab34839c1eab2f5d951ae6b5e7a4dbba binfmt_misc: enable sandboxed mounts
         
