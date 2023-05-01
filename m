From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 01 May 2023 09:04:44 -0000
Message-Id: <168293188442.16303.9050765392525720403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: cd2f9dcf2ee0d81f2a6bcc7351c1598c22f7fc12
    new: 2961b531c480e2092638d09eea6108024eeab62b
    log: |
         a2761dc4d8529bf5a2837300856fb14275b109b8 RDMA/mlx5: Create an indirect flow table for steering anchor
         fa73ebdf5d9bd22baef5a1ddb8f679584705400a RDMA/mlx5: Fix Q-counters per vport allocation
         c07f32dd7f0090efed657fdaa34f9522b9f43554 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
         25b900a7c83a66e0e3dc35044b73fcf666695046 RDMA/mlx5: Fix Q-counters query in LAG mode
         2961b531c480e2092638d09eea6108024eeab62b IB/mlx5: Add HW counter called rx_dct_connect
         
