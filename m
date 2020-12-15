From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 15 Dec 2020 13:06:10 -0000
Message-Id: <160803757079.32312.4057564465917694211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: d21a1240f5169a07a230d72e0e6d3773b2a088b4
    new: e246b7c035d74abfb3507fa10082d0c42cc016c3
    log: |
         e89938902927a54abebccc9537991aca5237dfaf RDMA/mlx5: Fix MR cache memory leak
         e246b7c035d74abfb3507fa10082d0c42cc016c3 RDMA/cma: Don't overwrite sgid_attr after device is released
         
  - ref: refs/tags/v5.10
    old: 0000000000000000000000000000000000000000
    new: 3f995f8e0b540342612d3f6b1fc299f5bf486987
