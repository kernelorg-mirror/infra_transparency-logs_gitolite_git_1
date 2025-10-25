From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 25 Oct 2025 21:00:20 -0000
Message-Id: <176142602061.1478055.15653556115410127699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: 3423b2866797c42a856b0325c70c2755b454902f
    new: a708c34ffda1468ce69649e5a0351c34b763558a
    log: |
         5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
         a708c34ffda1468ce69649e5a0351c34b763558a KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
         
