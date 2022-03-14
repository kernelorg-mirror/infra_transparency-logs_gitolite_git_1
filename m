From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 14 Mar 2022 16:27:04 -0000
Message-Id: <164727522474.16537.15119233710025887489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-invlpir
    old: 411608e924a4a3b1a691a9fd044412c6c4e49d78
    new: 4ee8c04a840abe347573628ca6a82233b06f17d6
    log: |
         e70e7373f132f9b9c9e144fb31058ab537a3b727 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR,CES}
         519abb6655e4c48207aec8a43e79ba7b143409ed KVM: arm64: vgic-v3: Implement MMIO-based LPI invalidation
         82632c9b2d3db27c6722335a1371791079646492 KVM: arm64: vgic-v3: Expose GICR_CTLR.RWP when disabling LPIs
         4ee8c04a840abe347573628ca6a82233b06f17d6 KVM: arm64: vgic-v3: Advertise GICR_CTLR.{IR,CES} as a new GICD_IIDR revision
         
