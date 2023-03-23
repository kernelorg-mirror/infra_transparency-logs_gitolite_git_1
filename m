From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 23 Mar 2023 08:28:24 -0000
Message-Id: <167956010402.5352.13452186704439262569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: eeac8ede17557680855031c6f305ece2378af326
    new: 6bd1bca858f1734a75572a788213d1e1143f2f0a
    log: |
         30ed9ee9a10a90ae719dcfcacead1d0506fa45ed RDMA/irdma: Do not generate SW completions for NOPs
         b69a6979dbaa2453675fe9c71bdc2497fedb11f9 RDMA/irdma: Fix memory leak of PBLE objects
         8385a875c9eecc429b2f72970efcbb0e5cb5b547 RDMA/irdma: Increase iWARP CM default rexmit count
         e4522c097ec10f23ea0933e9e69d4fa9d8ae9441 RDMA/irdma: Add ipv4 check to irdma_find_listener()
         88c9483faf15ada14eca82714114656893063458 IB/mlx5: Add support for 400G_8X lane speed
         3fe26c0493e4c2da4b7d8ba8c975a6f48fb75ec2 RDMA/erdma: Fix some typos
         6256aa9ae955d10ec73a434533ca62034eff1b76 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
         0dd83a4d7756713f81990d6c5547500f212a1190 RDMA/erdma: Inline mtt entries into WQE if supported
         6bd1bca858f1734a75572a788213d1e1143f2f0a RDMA/erdma: Defer probing if netdevice can not be found
         
