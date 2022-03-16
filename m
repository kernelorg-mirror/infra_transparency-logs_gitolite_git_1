From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 16 Mar 2022 10:45:50 -0000
Message-Id: <164742755071.20164.6059357776924276159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-invlpir
    old: 4ee8c04a840abe347573628ca6a82233b06f17d6
    new: 860d75b297b626342c1a6abf8e5152e15a2274b5
    log: |
         922ede04e167f43e562d254e55de4abca8eac894 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR,CES}
         18f73379edd9253f6247bc7c9c2972c5e55c93ac KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
         adee2f99a0429b28bb208b3469da4cb17f44af38 KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
         30bdcade4760912086d454767c047fb7bce6d73c KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR,CES} as a new GICD_IIDR revision
         860d75b297b626342c1a6abf8e5152e15a2274b5 fixup! KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
         
