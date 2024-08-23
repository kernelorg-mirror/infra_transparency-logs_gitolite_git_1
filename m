From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 15:59:48 -0000
Message-Id: <172442878829.12185.8729670242594543724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b0fed9ae910f4c55bbb7d88e5359c83885fc2e50
    new: bba1772e52a553c038eee5d67857ed878516626f
    log: |
         06ff317b1c775bcfe2c2cbbe618ec815f8ec98fc nfsd: hold reference to delegation when updating it for cb_getattr
         bba1772e52a553c038eee5d67857ed878516626f nfsd: fix potential UAF in nfsd4_cb_getattr_release
         
