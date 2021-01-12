From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 12 Jan 2021 11:52:52 -0000
Message-Id: <161045237243.14505.3278344062536877917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: f970d1d01af8606233f47901c1cf39f3ae21fd74
    new: 9488307a5559255f2fc9a3ab61e1c31e243ca7c6
    log: |
         a9d4ef643430d638de1910377f50e0d492d85a43 habanalabs: fix dma_addr passed to dma_mmap_coherent
         aa6df6533b8f9ead98889baa92e2b19793b1c77e habanalabs: fix reset process in case of failures
         9488307a5559255f2fc9a3ab61e1c31e243ca7c6 habanalabs: prevent soft lockup during unmap
         
