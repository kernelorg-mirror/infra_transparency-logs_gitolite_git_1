From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 20 Sep 2021 15:17:34 -0000
Message-Id: <163215105471.5990.1125850260043389629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: d859ed25b24289c87a97889653596f8088367e16
    new: 794d5b8a497ff053f56856472e2fae038fa761aa
    log: |
         4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
         f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
         9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
         e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
         8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
         794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
         
