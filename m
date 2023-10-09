From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 09 Oct 2023 05:46:59 -0000
Message-Id: <169683041939.15149.13331977903532877580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6b607a3a311a5d8832006e09884b1b7621ceeddf
    new: 381fdb73d1e2a48244de7260550e453d1003bb8e
    log: |
         4a530cb932af31b0c919a109bc107dd186653381 hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
         51a71ab21f61ceb104aad2c9d29cd7e445adf1c5 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
         a48e1f656b3c9b8192b6ca6fc92ef4daa30535fb KVM: Annotate struct kvm_irq_routing_table with __counted_by
         0f768682452867588d640b1bc1a5afdd1b59c584 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
         86748637bff4d1fd1c4fb3c7e5aedf0baca44a93 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
         c5225cd073c65a6d7e8e311ec0114792a671982a mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
         381fdb73d1e2a48244de7260550e453d1003bb8e randstruct: Fix gcc-plugin performance mode to stay in group
         
