From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 09 Nov 2025 13:29:54 -0000
Message-Id: <176269499420.3666098.1697606892208844330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v8
    old: fe8a186c90231c0bd382f007fdb85b1af0572d81
    new: b3115c1c9ed428f2998c939edfd906499aa02749
    log: |
         ff3fe2ab634868f6d234f81ad81b99a80b2796b0 PCI/P2PDMA: Add warning about forgotten call to pcim_p2pdma_init()
         b3115c1c9ed428f2998c939edfd906499aa02749 PCI/P2PDMA: Fix pcim_p2pdma_provider() return value without CONFIG_PCI_P2PDMA
         
