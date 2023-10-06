From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Oct 2023 20:41:07 -0000
Message-Id: <169662486742.14431.9613212524106037398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e909028ba701bb3ef883d621e79f6d853412507b
    new: 6b607a3a311a5d8832006e09884b1b7621ceeddf
    log: |
         1a38cf8d8ae7b1b96ba513e9902e438f7d1c03d1 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
         bbf75528039aa5b0f9a2758ff149243a35376920 KVM: Annotate struct kvm_irq_routing_table with __counted_by
         839c5ee04f306be6c4171459bb3e1740fc8bb9e5 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
         aa0a14629c2d109837d289708983ee7e42b37459 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
         6b607a3a311a5d8832006e09884b1b7621ceeddf mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
         
