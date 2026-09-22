From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 22 Sep 2026 19:47:10 -0000
Message-Id: <179010643098.2446735.12808882770037473583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-last_lr_irq-fixes
    old: d7fb6c3ddd98f9e6b671310885a0a97299adbc86
    new: 7a3c66d929658d7d0576bd3b5b8b00fd09df1444
    log: |
         d37c741b61284a36b1548885f053b2a90c73c8f6 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
         c2f48bbc8d97fdda46c566e0c2e11d41c2a07fdb KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
         7a3c66d929658d7d0576bd3b5b8b00fd09df1444 KVM: arm64: vgic: Stop the VM when disabling LPIs
         
