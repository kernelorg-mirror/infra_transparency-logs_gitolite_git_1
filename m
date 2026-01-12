From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 12 Jan 2026 02:50:20 -0000
Message-Id: <176818622085.2146342.2547054362989308295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 993ab48006b3016cdd3f2b33905e8e167f955495
    log: |
         c91adaddb0740c5a436084c85bedfe07b6d0c157 firewire: core: move private function declaration from public header to internal header
         adc839ae7d0f6c1a823e9731e45abfd87c6cf28b firewire: core: use mutex instead of spinlock for client isochronous context
         a69a9e630d49e2b990486360c371278d42993df0 firewire: core: code refactoring with cleanup function for isoc pages
         c2f60aa1602d8bdf2cd44bbaef2c862a356ce414 firewire: core: use common kernel API to allocate and release a batch of pages
         ef6bdffbb88d86c8a2906fc8a13ae90eb5a6b64e firewire: core: stop using page private to store DMA mapping address
         e62b46cdd3ea8117ec6e39cec5cb8d53f96adb7c firewire: ohci: use MAX macro to guarantee minimum count of pages for AR contexts
         f2ae92780ab93ed7e59e469cfd5c7269bd68ddb4 firewire: ohci: split page allocation from dma mapping
         993ab48006b3016cdd3f2b33905e8e167f955495 firewire: ohci: stop using page private to store DMA mapping address
         
