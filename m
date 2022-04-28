From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 28 Apr 2022 15:12:06 -0000
Message-Id: <165115872658.5575.3699212699032244846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: a765ed47e45166451680ee9af2b9e435c82ec3ba
    new: 455880dfe292a2bdd3b4ad6a107299fce610e64b
    log: |
         71abb94ff63063f0cb303ac7860568639c10f42e hv_sock: Check hv_pkt_iter_first_raw()'s return value
         066f3377fb663f839a961cd66e71fc1a36437657 hv_sock: Copy packets sent by Hyper-V out of the ring buffer
         dbde6d0c7a5a462a1767a07c28eadd2c3dd08fb2 hv_sock: Add validation for untrusted Hyper-V values
         da795eb239d9e9496812e22cb582d38a71e0789a Drivers: hv: vmbus: Accept hv_sock offers in isolated guests
         1c9de08f7f952b4101f092802581344033d84429 Drivers: hv: vmbus: Refactor the ring-buffer iterator functions
         455880dfe292a2bdd3b4ad6a107299fce610e64b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         
