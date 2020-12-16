From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Dec 2020 06:00:16 -0000
Message-Id: <160809841672.2336.7593310514382160168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/tags/mlx-next
    old: d21a1240f5169a07a230d72e0e6d3773b2a088b4
    new: e246b7c035d74abfb3507fa10082d0c42cc016c3
    log: |
         e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
         e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
         
