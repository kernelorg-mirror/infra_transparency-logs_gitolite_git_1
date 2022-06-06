From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 Jun 2022 10:36:49 -0000
Message-Id: <165451180995.4224.9173666448435504432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 44e64c574d3fa13bac315ed5f1c79422d1d8a0d0
    new: 26f6fa2ba3b48092315093379846997ed6bd59f6
    log: |
         97afabf71b6177e36279c456c2de135ed0c9ba00 lsblk: add -N/--nvme
         0540d07611a543371348109d6c06f707276ffbce lsblk: support virtio block
         1b3e8f5d2c9c8a4eb2df578010c10f84b057d501 lsblk: add -v/--virtio
         3b26273394259a0dbe77bdeb4b3adf3ceaef94a0 lsblk: introduce 'MQ' column
         f1a714d869b0df59fd88ba0845acca5250f26152 lsblk: enable 'MQ' for NVMe/virtio by default
         26f6fa2ba3b48092315093379846997ed6bd59f6 lsblk: simplify code by ul_path_count_dirents()
         
