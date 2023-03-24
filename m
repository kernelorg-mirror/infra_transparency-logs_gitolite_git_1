Content-Type: multipart/mixed; boundary="===============4787494467798197001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 24 Mar 2023 13:39:24 -0000
Message-Id: <167966516413.8228.14423506142969450125@gitolite.kernel.org>

--===============4787494467798197001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 94eb2488406be081db4568e9d4d32d665b8efbf8
    new: 32e1442bf47cbef92bec36f81d6625230827dbbe
    log: revlist-94eb2488406b-32e1442bf47c.txt

--===============4787494467798197001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94eb2488406b-32e1442bf47c.txt

25271d7d4ee423623bbdf77b882b467284b1c0d3 KVM: arm64: Expose {un,}lock_all_vcpus() to the rest of KVM
d93e1d3df4d6f06de8cc5ba49eb327f1c6eb48ec KVM: arm64: timers: Allow userspace to set the global counter offset
974a513658c59cd3202bb9644a730121348af971 KVM: arm64: timers: Allow save/restoring of the physical timer
86036b5fb0698762b9bb281278cc65131780ba69 KVM: arm64: timers: Rationalise per-vcpu timer init
672f636d8c2fcbdd615a98ac4e6eaa5c2aa5fa8a KVM: arm64: timers: Abstract per-timer IRQ access
457239b432b5bfd0b0e97102747dfc085b0ad93d KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
2e9bf44c79b1109833023d383ca8f32ce658f03f KVM: arm64: Abstract the number of valid timers per vcpu
7e3216072217a51efa5799bfae9f62b919072d69 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
792fa605b6d7b390f86732adc9e574a74e403b46 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
ba78e05a37b8e43407eff4d2a37be485d991d78f KVM: arm64: nv: timers: Support hyp timer emulation
270f0ffc68d4a85341d3e9592957ff850e6bb651 KVM: arm64: selftests: Add physical timer registers to the sysreg list
ba5c656b4cc6b83faa161b6daac72253e7ddab06 KVM: arm64: selftests: Deal with spurious timer interrupts
32e1442bf47cbef92bec36f81d6625230827dbbe KVM: arm64: selftests: Augment existing timer test to handle variable offset

--===============4787494467798197001==--
