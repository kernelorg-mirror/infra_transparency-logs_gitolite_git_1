From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Nov 2023 13:28:37 -0000
Message-Id: <169988211743.20285.846585295304549472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c559cb7113158c02d75401ac162652072ef1b5f0
    new: b3da6c0fe7acee2f06e2c8ef08affd048832dca4
    log: |
         44dde4302d3c124d936f3b9d3d4d7be0532d57ea net/mlx5: E-Switch, expose eswitch manager vport
         ae6cd72e1795fa1d531c162a57440f23107f30e7 RDMA/mlx5: Expose register c0 for RDMA device
         b3da6c0fe7acee2f06e2c8ef08affd048832dca4 RDMA/usnic: Silence uninitialized symbol smatch warnings
         
