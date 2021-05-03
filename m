From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 03 May 2021 14:29:50 -0000
Message-Id: <162005219059.11670.9519030193207819646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill
    old: e71583dbc7d92a3f424700cfb72561383f446266
    new: 1c3e4a2e61badd6d9e7203e44914662224297267
    log: |
         ab64312ef2da837c19d86ed64d7db9ea2d4a6546 cgroup: introduce cgroup.kill
         b1a176805ca9ddef1d58b90fe3b438333a958e51 docs/cgroup: add entry for cgroup.kill
         0d89a9ebeabad161ea27f6d0bb96c755fc3e1044 tests/cgroup: use cgroup.kill in cg_killall()
         d03c570f04d6a9bf67955c16dd1a61a5ef39d675 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         1c3e4a2e61badd6d9e7203e44914662224297267 tests/cgroup: test cgroup.kill
         
