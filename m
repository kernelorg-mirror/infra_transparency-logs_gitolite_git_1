From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 26 Sep 2023 09:47:22 -0000
Message-Id: <169572164207.25428.11507115833052089669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 0d056ff7a9e51d0054e5128e88b46a329cfa96ca
    new: e710c390a8f860d3d466db669c576640aa39503c
    log: |
         d7f393430a17c2bfcdf805462a5aa80be4285b27 IB/mlx4: Fix the size of a buffer in add_port_entries()
         4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
         2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
         dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
         374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         e710c390a8f860d3d466db669c576640aa39503c Revert "RDMA/rxe: Add workqueue support for rxe tasks"
         
