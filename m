From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Oct 2023 20:42:03 -0000
Message-Id: <169662492367.14877.14922783994328635386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: cba58fcbc4ab75d8814ec43db32d4830670526f8
    new: 6b607a3a311a5d8832006e09884b1b7621ceeddf
    log: |
         cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9 sparc: Annotate struct cpuinfo_tree with __counted_by
         63eed8dcdf493782689c4e61f825b9ed8a262c8f media: allegro: Annotate struct mcu_msg_push_buffers_internal with __counted_by
         b1a20bbd4687a093373245f6d3018583c7c33202 media: v4l2-event: Annotate struct v4l2_subscribed_event with __counted_by
         e909028ba701bb3ef883d621e79f6d853412507b hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
         1a38cf8d8ae7b1b96ba513e9902e438f7d1c03d1 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
         bbf75528039aa5b0f9a2758ff149243a35376920 KVM: Annotate struct kvm_irq_routing_table with __counted_by
         839c5ee04f306be6c4171459bb3e1740fc8bb9e5 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
         aa0a14629c2d109837d289708983ee7e42b37459 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
         6b607a3a311a5d8832006e09884b1b7621ceeddf mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
         
