Content-Type: multipart/mixed; boundary="===============4563250828334163759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 15 Mar 2021 22:29:34 -0000
Message-Id: <161584737473.18602.8549217719662914334@gitolite.kernel.org>

--===============4563250828334163759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/m1-WIP
    old: ac44d0de256f638b71a68235cc3ad6cbcab370c1
    new: 00c170c1d3f46f12fe8b03fcdbb65fb2edc31813
    log: revlist-ac44d0de256f-00c170c1d3f4.txt

--===============4563250828334163759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac44d0de256f-00c170c1d3f4.txt

f0d01b91a475b9605f9a045fe4e9b57c02f47374 irqchip/gic: Split vGIC probing information from the GIC code
a71fecd460086187d973ac29c0fc379809def84e KVM: arm64: Handle physical FIQ as an IRQ while running a guest
6e6ad47eabf074f48cbddf35dfc1b698ee7360a7 KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt
cb1d7e3f4e55e09a0f0080c5f79b98786db46ea7 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
4696988f64d14920840b0866dacfb468a781be15 KVM: arm64: vgic: move irq->get_input_level into an ops structure
3950b86503a4198bee4d68c61ec5a1ee42d1caa5 KVM: arm64: vgic: Implement SW-driven deactivation
e9ef4fae31a936cd5533d7ff96c8800877223cf2 KVM: arm64: timer: Refactor IRQ configuration
d503390bc316145eeef5cc64bdc786539bdd4a2a KVM: arm64: timer: Add support for SW-based deactivation
8f273313dc9ed5c1a437842aa858b613a6b03229 irqchip/apple-aic: Fix [un]masking of guest timers
a6cb8a83dba3531515eb25d7550956bb80211e2b irqchip/apple-aic: Initialise SYS_APL_VM_TMR_FIQ_ENA_EL1 at boot time
00c170c1d3f46f12fe8b03fcdbb65fb2edc31813 irqchip/apple-aic: Advertise some level of vGICv3 compatibility

--===============4563250828334163759==--
