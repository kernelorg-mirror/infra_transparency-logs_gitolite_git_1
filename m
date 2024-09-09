From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 09 Sep 2024 17:53:36 -0000
Message-Id: <172590441681.3684862.441716324943766221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 316c314f93076f811e62b05785e9e8e97ac36e8c
    new: 1874be722fc901b7ec1b35c956dcdd498d607c10
    log: |
         9d660ab134d4b91531ce12465dd4b19b3d7cff1d nvme-pci: use new dma API
         1874be722fc901b7ec1b35c956dcdd498d607c10 nvme-pci: don't allow mapping of bvecs with offset
         
