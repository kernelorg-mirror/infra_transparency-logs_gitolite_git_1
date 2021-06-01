Content-Type: multipart/mixed; boundary="===============0675129641742602720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 01 Jun 2021 10:43:25 -0000
Message-Id: <162254420512.32176.9526278314647677742@gitolite.kernel.org>

--===============0675129641742602720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 3e244f718ecacf3f2186d02d9e70f80e3a624066
    new: 10c95abe77102cfb38be83d319d9ea45a0eac493
    log: revlist-3e244f718eca-10c95abe7710.txt

--===============0675129641742602720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e244f718eca-10c95abe7710.txt

0e5cb7770684b4c81bcc63f4675e488f9a0e31eb irqchip/gic: Split vGIC probing information from the GIC code
74501499d4e0d4ba59ab2bc6be1873716549169d KVM: arm64: Handle physical FIQ as an IRQ while running a guest
669062d2a1aa36661b490683fe17810aa24a9cfb KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt masking
f6c3e24fb721dda247f6691c809d6e6c413f22c7 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
db75f1a33f82ad332b6e139c5960e01999969d2c KVM: arm64: vgic: move irq->get_input_level into an ops structure
354920e79441c8a53ac73008b06d3b70ed06eb34 KVM: arm64: vgic: Implement SW-driven deactivation
2f2f7e39dbb31aa1db13c490a4e47502497510fe KVM: arm64: timer: Refactor IRQ configuration
5f59229680f70078ac4c11db2ae89be087474144 KVM: arm64: timer: Add support for SW-based deactivation
b6ca556c352979d09659027dc1559fad15b72649 irqchip/apple-aic: Advertise some level of vGICv3 compatibility
10c95abe77102cfb38be83d319d9ea45a0eac493 Merge remote-tracking branch kvm-arm64/m1 into kvmarm-master/next

--===============0675129641742602720==--
