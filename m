From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Jan 2023 18:50:03 -0000
Message-Id: <167475900339.23391.11836158844961895956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 8e4ff684762b6503db45e8906e258faee080c336
    new: db3ba974c2bc895ba39689a364cb7a49c0fe779f
    log: |
         98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
         5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
         85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
         db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
         
