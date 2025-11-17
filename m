From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 17 Nov 2025 22:06:24 -0000
Message-Id: <176341718412.1722634.17863187315723670281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.functionfs
    old: e2f302ba492d613b2e690476a47da2334e4004dc
    new: 53ab88e0b1fbc160209e0e54c15e968942ee6087
    log: |
         ccc0e8d808b489320a88f4898dd66aad6ef4914d functionfs: need to cancel ->reset_work in ->kill_sb()
         53ab88e0b1fbc160209e0e54c15e968942ee6087 functionfs: fix the open/removal races
         
