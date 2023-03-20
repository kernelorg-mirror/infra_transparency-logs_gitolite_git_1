From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 20 Mar 2023 10:54:11 -0000
Message-Id: <167930965119.14316.9371466824171464515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 88c9483faf15ada14eca82714114656893063458
    new: 6bd1bca858f1734a75572a788213d1e1143f2f0a
    log: |
         3fe26c0493e4c2da4b7d8ba8c975a6f48fb75ec2 RDMA/erdma: Fix some typos
         6256aa9ae955d10ec73a434533ca62034eff1b76 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
         0dd83a4d7756713f81990d6c5547500f212a1190 RDMA/erdma: Inline mtt entries into WQE if supported
         6bd1bca858f1734a75572a788213d1e1143f2f0a RDMA/erdma: Defer probing if netdevice can not be found
         
