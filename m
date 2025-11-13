From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 13 Nov 2025 08:00:49 -0000
Message-Id: <176302084981.40507.1862162375902477185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/nvme-phys-types-v1
    old: 47c8b435bb345649fa442a1bba500def5cd5f87b
    new: d1059921af50e84ecf67de0d41b0404d8acb6691
    log: |
         a58b01dcd6c576e1e2ac87ed7aec65fc02ef1c9d nvme-pci: Use size_t for length fields to handle larger sizes
         d1059921af50e84ecf67de0d41b0404d8acb6691 types: move phys_vec definition to common header
         
