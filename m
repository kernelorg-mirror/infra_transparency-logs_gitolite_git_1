From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 27 Jan 2023 15:17:31 -0000
Message-Id: <167483265157.13458.15631402621470757834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 00628764be5640efc67b22a8c08030e649e5fa0c
    new: 4f11ada10d0ad3fd53e2bd67806351de63a4f9c3
    log: |
         baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
         4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
         
