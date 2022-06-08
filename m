Content-Type: multipart/mixed; boundary="===============0572721848325248873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 08 Jun 2022 17:11:04 -0000
Message-Id: <165470826470.24080.6518555706096709421@gitolite.kernel.org>

--===============0572721848325248873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 5b6aee284433f53d5ee7887cbff77e18d3dbf964
    new: 5e9402ac128b371635478fd2bb04342d4dbf0d74
    log: revlist-5b6aee284433-5e9402ac128b.txt

--===============0572721848325248873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654708260 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654708254-794ad09219f3fcb4af74370b3ff741645d26e451

5b6aee284433f53d5ee7887cbff77e18d3dbf964 5e9402ac128b371635478fd2bb04342d4dbf0d74 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKg2CQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPVmwgAonLdtoY8kwgEmefaVXLGW8BVJZRj
ma3wz5t5EzdZKve/bc5zqU0b3knkpzbSxQKW0hmuAm6r1r4Lo/v/jFEs/WwbllBr
H9VvAayhA+F2a6cK/TNrESZbuqBUAq65Irw3d73kfeoRsOULztj4InZYKl+IVPjT
fI0+sRgrzI/ee49tcBEGaoS/085QohqOEAl8A+VV9g5s9WQEgJgYhO3xNMlYLkgA
xuPFL7lpXVy3+gZJM8c+ufYIgpT4UDHnVo4lN21aA89m5K46AdP9OZPF4tzcMfYT
MW6AVfVQFZx2oIVmRVm/hhMCDf0JFRK4tiGx8WpmSJcIedWtE40jFsj/XA==
=S0yG
-----END PGP SIGNATURE-----

--===============0572721848325248873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6aee284433-5e9402ac128b.txt

92d80178a35b1ab04c4a8250a06399150dbf0b6a perf/x86/intel: Fix the comment about guest LBR support on KVM
916e3a4f950eac92c28cc138c10d86514ffebf98 x86: events: Do not return bogus capabilities if PMU is broken
d7808f739162c003d249168bfe4c571aba18fb8a KVM: x86/pmu: Update global enable_pmu when PMU is undetected
b9181c8ef35636152facc72f801f27b4264df8c0 KVM: x86/pmu: Avoid exposing Intel BTS feature
6ef25aa0a961298278301ae1d88106c701eb73fa KVM: x86/pmu: Restrict advanced features based on module enable_pmu
8e6a58e28b34e8d247e772159b8fa8f6bae39192 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
f5a81d0eb01e0dfebd175edffa7d0a1bdb74d026 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
3dbec44d9c94d8350a39326561ac40f969c63d16 KVM: VMX: Reject kvm_intel if an inconsistent VMCS config is detected
b172862241b4849985c3e0e86cfb05d61e4a841d KVM: x86: PIT: Preserve state of speaker port data bit
08eee09f8b8054893a839e8cec956d7d77f7ef91 KVM: x86: inline kernel_pio into its sole caller
744573603e84cbcea7a76c00b3e4fcf58bd98a9e KVM: x86: move all vcpu->arch.pio* setup in emulator_pio_in_out
8072f88e28a49364daec849ed7213657e5981f53 KVM: x86: wean in-kernel PIO from vcpu->arch.pio*
7bc6ad414224865379fa112aa921a7535a693da6 KVM: x86: wean fast IN from emulator_pio_in
fd8955f8ef1efe4bf5f2ad9b0d60f1ca9e31aee6 KVM: x86: de-underscorify __emulator_pio_in
bdac980d26752d1b2c3be16449cabf60dc6f3bca KVM: SEV-ES: reuse advance_sev_es_emulated_ins for OUT too
b0378cf163ce923ab752c1ed500bd20ca1c2cff4 KVM: x86: Grab regs_dirty in local 'unsigned long'
e52fe19d8b228ae9c5448f07897d8b1a5cdc27a7 KVM: x86: Harden _regs accesses to guard against buggy input
863802f5dc62f3265b04318027674e6d41705c2b KVM: x86: Omit VCPU_REGS_RIP from emulator's _regs array
9b2727bd4cf4e69d17eb986a9dea88c3b39d7ad3 KVM: x86: Use 16-bit fields to track dirty/valid emulator GPRs
0585769cc9c2b98e8e3c369d4cf8c27d738f2e43 KVM: x86: Reduce the number of emulator GPRs to '8' for 32-bit KVM
20e54be563abbd62e0fde82d6a726e9465ddee92 KVM: x86: Bug the VM if the emulator accesses a non-existent GPR
14dc39ec0b9151bbe9928d332b041d962501389a KVM: x86: Bug the VM if the emulator generates a bogus exception vector
5e9402ac128b371635478fd2bb04342d4dbf0d74 KVM: x86: Bug the VM on an out-of-bounds data read

--===============0572721848325248873==--
