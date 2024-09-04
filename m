From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Wed, 04 Sep 2024 22:29:00 -0000
Message-Id: <172548894094.1886871.14566033771343657124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/nvme-meta-sgl
    old: ff269b4c2cb352f0b1ff88587a0f3ea1f523a025
    new: 0403cb7d2294507405e9d0f86ab9e3d214d8c30b
    log: |
         53f91607ce7afc25bf1a3f9634d6dbd3462e6fa7 nvme-pci: add support for sgl metadata
         0403cb7d2294507405e9d0f86ab9e3d214d8c30b nvme: force sgls on user passthrough if possible
         
