Content-Type: multipart/mixed; boundary="===============5320375529519407011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Mar 2023 18:06:13 -0000
Message-Id: <167873077339.27297.13184505950713979726@gitolite.kernel.org>

--===============5320375529519407011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: d613a000196dff9f967358772d62fab39cdca726
    new: c2bf1b93ec702138ed9d7258b8074ea5dd69f455
    log: revlist-d613a000196d-c2bf1b93ec70.txt

--===============5320375529519407011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d613a000196d-c2bf1b93ec70.txt

6a4b4cf95f5d97c960de0ded3a66ead329f697e9 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
93eee3adebbaa109a860dbc45fa0ce7f797d4329 KVM: arm64: Expose {un,}lock_all_vcpus() to the reset of KVM
24e1d44b33203ec48d15f3a5af48eefd1fbbcf5b KVM: arm64: timers: Allow userspace to set the global counter offset
0016f282ac96a1a4c40fc5393c7fc7fae5bbf14b KVM: arm64: timers: Allow save/restoring of the physical timer
0a7d331f87785ca627f851a0ae49192781783965 KVM: arm64: timers: Rationalise per-vcpu timer init
302235cf5afc4455e7055b011cd93e60393a7288 KVM: arm64: timers: Abstract per-timer IRQ access
791deb629cfbdf07842fb95a378d908ba8e01537 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
ebb60e6de191965259df9f55c6455b4318ebf8bb KVM: arm64: Abstract the number of valid timers per vcpu
27376111e1ec166bc18e5b524e79389b5a8693db KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
633b28ec7af27b5fb71be163f6bde518bb06838d KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
8c357ead2211b807afcd548f483864c83a2d64cc KVM: arm64: nv: timers: Support hyp timer emulation
3e03b6df521dea9c7a8c2e38648b8831a02dd8e8 KVM: arm64: selftests: Add physical timer registers to the sysreg list
e68b11b23c2ddf06891e1c212416195d6f9bb6b3 KVM: arm64: selftests: Augment existing timer test to handle variable offset
c2bf1b93ec702138ed9d7258b8074ea5dd69f455 KVM: arm64: selftests: Deal with spurious timer interrupts

--===============5320375529519407011==--
