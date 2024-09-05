From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Thu, 05 Sep 2024 21:04:54 -0000
Message-Id: <172557029427.3035914.13765523376051613450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/nvme-meta-sgl
    old: 0403cb7d2294507405e9d0f86ab9e3d214d8c30b
    new: 2de8a8a52c0f9e9911cda49350de3e60cb3994b5
    log: |
         85c03480da9dd7caf4db62b20fb9a16e0c2ccde6 nvme-pci: add support for sgl metadata
         2de8a8a52c0f9e9911cda49350de3e60cb3994b5 nvme: force sgls on user passthrough if possible
         
