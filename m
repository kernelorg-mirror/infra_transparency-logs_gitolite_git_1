Content-Type: multipart/mixed; boundary="===============4145223214683193733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 23 Jul 2026 17:32:33 -0000
Message-Id: <178482795371.2174458.16556000289142996416@gitolite.kernel.org>

--===============4145223214683193733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 0fd49f7bfb8f1952ae157344ea9712da74734200
    log: revlist-dc59e4fea9d8-0fd49f7bfb8f.txt

--===============4145223214683193733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-0fd49f7bfb8f.txt

d6f0248f04a96249660591e47fcf37ba98ac7ea3 mshv: fix hv_input_get_system_property struct
ab96bc97cdcf77c6f38634c73d00074c4f92c324 Drivers: hv: vmbus: Set DMA coherent mask for VMBus devices
b496f042e0da26dd673806870c204adfe697f169 mshv_vtl: clear hypercall output before copyout
ec08dd5b9ffa52980908805bdc8a55a8f1bc6667 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
8c7ab779c8850f4dab8473463cca9a7d52fdaecc Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
66688e655dcb1e9d06fa2c0651bd9fd588d2a2c3 Drivers: hv: vmbus: Remove vmbus_irq_initialized
649dd135491945afa544351e3e6d4a727de87020 mshv: Fix duplicate GSI detection for GSI 0
a9708e550d11a53b22d932cdbfaa10c26346a2d0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
dacbe5d56fd3707316b44153eb15a9fd149d56f9 mshv: Use kfree_rcu in mshv_portid_free
a4bc97d5bd01d58912270468b3ad1fcfd57d241c mshv: Fix race in mshv_irqfd_deassign
ced1cad146f0d893920d2cf39e08200a08333920 mshv: Fix level-triggered check on uninitialized data
ac092ae422d67ed071f216c9fa10df8006e51019 mshv: Fix missing error code on VP allocation failure
3522b14e26d3daae671c937650b784fd9dea67a3 mshv: Order pt_vp_array publish against irqfd assertion path
2225dc7722999c4746dddc1efd7ac0282975fd90 Drivers: hv: vmbus: add VTL2 redirect connection ID
b7e92e14744131ca00720837dcdff944fa54fa10 mshv: Publish VP to pt_vp_array before installing the file descriptor
0fd49f7bfb8f1952ae157344ea9712da74734200 mshv_vtl: bounds-check cpu index in vtl mmap fault handler

--===============4145223214683193733==--
