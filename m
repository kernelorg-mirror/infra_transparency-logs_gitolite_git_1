From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 06 Jun 2022 09:20:25 -0000
Message-Id: <165450722564.2508.1014076011960663900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 44a5f0330d32dc8f1e1561090e13cd7544c94287
    log: |
         67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
         a24394059a1bde7c630352827543d50034f03180 dt-bindings: memory: mtk-smi: Add MT6795 Helio X10 bindings
         0d97f2176dec9c1e070215c4e28ba87e036458c9 memory: mtk-smi: Add support for MT6795 Helio X10
         038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
         1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
         44a5f0330d32dc8f1e1561090e13cd7544c94287 Merge branch 'mem-ctrl-next' into for-next
         
