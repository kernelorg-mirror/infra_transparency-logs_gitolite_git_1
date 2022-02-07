From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Mon, 07 Feb 2022 01:51:36 -0000
Message-Id: <164419869622.11556.14199392017437672587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: f982d9b7c628388dae73b723cc2302cbd091cab5
    log: |
         1e74c46f431878ae351a713cb3c4cdd57b3ebf19 arc: use BUILD_BUG for invalid sizes in get_user/put_user
         47669db01adbbe45a5bb07e7114dd1557ed66165 arc: provide __{get,put}_kernel_nofault
         f982d9b7c628388dae73b723cc2302cbd091cab5 arc: remove set_fs()
         
