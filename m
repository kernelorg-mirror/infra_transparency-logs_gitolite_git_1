From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 27 Jan 2023 15:18:52 -0000
Message-Id: <167483273250.13972.4108432529576105565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/tags/ovl-fixes-6.2-rc6
    old: 6e84616a3087163e12a88382b5f929e392f341de
    new: b84a6753faa1300c944e1c2283870e8977dc2db0
    log: |
         baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
         4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
         
