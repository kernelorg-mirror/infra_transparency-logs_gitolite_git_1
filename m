Content-Type: multipart/mixed; boundary="===============2852277208079573755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Mar 2021 15:34:52 -0000
Message-Id: <161590889268.14441.14919689265005374682@gitolite.kernel.org>

--===============2852277208079573755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/m1-WIP
    old: 00c170c1d3f46f12fe8b03fcdbb65fb2edc31813
    new: 47644f4bdb5481feab5771474cced0cbeec8c73d
    log: revlist-00c170c1d3f4-47644f4bdb54.txt

--===============2852277208079573755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c170c1d3f4-47644f4bdb54.txt

f7934f6470a88fe1a129cfec5919638437caf290 irqchip/gic: Split vGIC probing information from the GIC code
d03d2f247e87cdb801a384078fd6f56f7406ffd4 KVM: arm64: Handle physical FIQ as an IRQ while running a guest
558baa2d9dd1838279075b0b3809aeec099cf92f KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt
4eb3b96152a12307d6ee33d0bd6840d894e16a40 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
0f8afe18c0c81a1d1e077ebb20b45290875cf808 KVM: arm64: vgic: move irq->get_input_level into an ops structure
193a3db82b3b91b13e558b6fa338bfad00fdcfb2 KVM: arm64: vgic: Implement SW-driven deactivation
b95a546963409e327a1ac6d82ef2158aed0a72d8 KVM: arm64: timer: Refactor IRQ configuration
4e5ab3ec3b47321e3364543e943b5a762926d9d5 KVM: arm64: timer: Add support for SW-based deactivation
209d81c7fcc0a8681e4ebb2026fbc47542bd1e0b irqchip/apple-aic: Fix [un]masking of guest timers
e613ec76f073e4ce948e534859dc245a5ec49bbf irqchip/apple-aic: Initialise SYS_APL_VM_TMR_FIQ_ENA_EL1 at boot time
47644f4bdb5481feab5771474cced0cbeec8c73d irqchip/apple-aic: Advertise some level of vGICv3 compatibility

--===============2852277208079573755==--
