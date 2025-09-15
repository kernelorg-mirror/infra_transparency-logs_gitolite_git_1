From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 15 Sep 2025 18:35:04 -0000
Message-Id: <175796130488.4054220.7129458379173444624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 1fac8f9e7adb76444e8deb1fc06cc2957b7f0e1b
    new: 1f22dbc1d5f47a9e6e9217b37c720f22b190f7cf
    log: |
         8e58db0b31a976a7da6f056372a43e17fc413639 ARM: dma-mapping: Switch to physical address mapping callbacks
         34f3041d6ecf0666c0b4acdd482883936779b4b5 dma-mapping: remove unused mapping resource callbacks
         ec11656601f635f753aed09988971636af72e4e3 alpha: Convert mapping routine to rely on physical address
         1f22dbc1d5f47a9e6e9217b37c720f22b190f7cf MIPS/jazzdma: Provide physical address directly
         
