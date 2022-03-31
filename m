From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 31 Mar 2022 03:11:07 -0000
Message-Id: <164869626705.32161.17929831435604273735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: bee7fbc38579ba86948689107518c855247d0b49
    new: e40126919f9abc65dc7ac47dc6268f98447dfa68
    log: |
         6ea21c2a9bc8a06734b1d2b6159ab22db7f4db8c dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
         0ee7086c92d9302087b15da55cdfd550b427d493 riscv: dts: Add dma-channels property and modify compatible
         6d2ddc310e9b15ed00ed83c92b8fd60e4740255b riscv: dts: rename the node name of dma
         5d605866bcc93b8e28139c1c96463eb10ffd6ea8 dmaengine: sf-pdma: Get number of channel by device tree
         e40126919f9abc65dc7ac47dc6268f98447dfa68 drivers: dma: sifive: Allow the DT to select the channel count
         
