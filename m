From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Oct 2021 18:13:09 -0000
Message-Id: <163501278976.14658.12601206944587577991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: cce1962aef26e8a839aef0adb4a012b7522a9a26
    new: e33231b07868abe5c1bbcb22da5d1b6c28005efb
    log: |
         5540e034500bd5e9b506b53ec3f111d2f8354299 dma-debug: fix sg checks in debug_dma_map_sg()
         5ac72cae50025b6bb40d6594b4f66d37d4b43516 ASoC: wm8960: Fix clock configuration on slave mode
         16328b9d8af430edf8e7cec18c92d4cb28628f25 netfilter: ipvs: make global sysctl readonly in non-init netns
         e329182a34e2aed32ac2913ce09240be5a0f2e80 lan78xx: select CRC32
         e9d1738bb68380acfc25d9181b8de650d54a3381 NIOS2: irqflags: rename a redefined register name
         98d807fbe2b72ca5b580c75c7582ce57f5be3269 net: hns3: add limit ets dwrr bandwidth cannot be 0
         e33231b07868abe5c1bbcb22da5d1b6c28005efb net: hns3: disable sriov before unload hclge layer
         
  - ref: refs/heads/pending-5.4
    old: 89fb0b93291fb51658420a565401468ec45dfbe9
    new: bc354a4c3805233be081986def559c7cca25a453
    log: |
         2e78170a056dc7b3c75203ed7ff3a7a80f7c6fdc netfilter: ipvs: make global sysctl readonly in non-init netns
         5ad24f20b06a7df8e3352d45406018ef181c0b88 lan78xx: select CRC32
         108af8b7733726f0e08429969c95f5433c303dac net: dsa: lantiq_gswip: fix register definition
         af9228306481ce15c7abe7fd262f7f1a226fe6e3 NIOS2: irqflags: rename a redefined register name
         a7ab9d0254b0fc193c8cd38f7c079701ee81dcf9 net: hns3: reset DWRR of unused tc to zero
         a652d1505707947f2735f8152d8eaf1334f05393 net: hns3: add limit ets dwrr bandwidth cannot be 0
         a88d90380032da0cf4d2ea5c69cbec78811793ef net: hns3: disable sriov before unload hclge layer
         bfda26a2b78890d3a309fe632e60243d77bbff86 net: stmmac: Fix E2E delay mechanism
         2dd4bf5e28927204e9db6ab17e57386b02f6f42e ptp: Fix possible memory leak in ptp_clock_register()
         bc354a4c3805233be081986def559c7cca25a453 net: enetc: fix ethtool counter name for PM0_TERR
         
