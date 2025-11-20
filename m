From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 20 Nov 2025 07:30:08 -0000
Message-Id: <176362380822.614329.11259879333613228134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: 0b3c37662ae88f3ccef39722b5c002a6474b52b7
    new: 2482e41aa94c15a27e3aa2ac1d088e09a435c0cc
    log: |
         98c1524f71db2f4a8697062a9eb1b77f8cf549bf vfio/nvgrace: Support get_dmabuf_phys
         3c93c93bb39bff7842450f17f137dd0f1695c07c vfio: selftests: Add DMABUF test
         2482e41aa94c15a27e3aa2ac1d088e09a435c0cc vfio/pci: Prevent exporters with pinned interface
         
