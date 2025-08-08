From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Fri, 08 Aug 2025 16:46:03 -0000
Message-Id: <175467156321.3417886.4473780519160748703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/kbusch/nvme-virtual-boundaries-v2
    old: 848cfba3f10fdec131328809fca94899e99d6ca0
    new: 8880140c5ea19e9b4f7123fcdff03d5df94c0322
    log: |
         9df31ecefb5db0b03efbac994be020d3d89cb56b block: check for valid bio while splitting
         3d8f1d4ce44838d52aee2072bcaa319c445f5fe2 block: align the bio after building it
         b11c03ec07c97f03d574cb271e1589429a9a7bc4 block: simplify direct io validity check
         593c73fe59cac5c4930bdd96291e43044e28b167 iomap: simplify direct io validity check
         75a11af25d073215182de5468881cb84436ec717 block: remove bdev_iter_is_aligned
         36b878debb539140c70780d0a8a18900657cba51 blk-integrity: use simpler alignment check
         2c090def73b0865aff6bc6f55dda2287fc33405b iov_iter: remove iov_iter_is_aligned
         1026082408bce80f0113edf20960324381eb78d3 block: accumulate segment page gaps per bio
         8880140c5ea19e9b4f7123fcdff03d5df94c0322 nvme: remove virtual boundary for sgl capable devices
         
