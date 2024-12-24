From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 24 Dec 2024 14:48:14 -0000
Message-Id: <173505169416.94718.6818646753968005630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 1f05f823a16ce0c310a1a50bfc2924a330ea87fc
    new: c7a94e96f8ece5c87d73bfa4751d75eabb971ea6
    log: |
         1ec0fa90070c9468d22b3c3ea5f4bd6c27810907 memory: ti-aemif: Store timings parameter in number of cycles - 1
         b3d57e179607106d5b08a635c49b338c409357d4 memory: ti-aemif: Remove unnecessary local variables
         30b4da67655469bf8d4b8ba7c001096a1e10c7bf memory: ti-aemif: Wrap CS timings into a struct
         2c7b585d19cc1a7185a3a0b58cb643d28fd19cc1 memory: ti-aemif: Create aemif_check_cs_timings()
         a6d60e3376065752137ec23d103f7d039c363e41 memory: ti-aemif: Create aemif_set_cs_timings()
         df8e78607d4795806b59564ba7a3e2e125d119fc memory: ti-aemif: Export aemif_*_cs_timings()
         376a0b999758063b93cc8aa25c3574669a3c628e Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into nand/next
         ea11788df2ac07c2ddc126ffc89c4692aa78cb4d mtd: rawnand: davinci: Always depends on TI_AEMIF
         a873eaed31a76979404ab7078d39f9e9324e7a17 mtd: rawnand: davinci: Add clock resource
         c7a94e96f8ece5c87d73bfa4751d75eabb971ea6 mtd: rawnand: davinci: Implement setup_interface() operation
         
