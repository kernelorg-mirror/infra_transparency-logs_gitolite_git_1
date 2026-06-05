Content-Type: multipart/mixed; boundary="===============6428548388641980119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/linux
Date: Fri, 05 Jun 2026 09:54:47 -0000
Message-Id: <178065328776.2916176.17629294271590687559@gitolite.kernel.org>

--===============6428548388641980119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/linux
user: joro
changes:
  - ref: refs/heads/kvm-planes-v7.1
    old: 02b786614480597a489766ec45b0ec286a3301a0
    new: 6178e58a611b46b2b13858e17f590e97d857e368
    log: revlist-02b786614480-6178e58a611b.txt

--===============6428548388641980119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b786614480-6178e58a611b.txt

e30bdc60f1f4904b38f485ef9a0dcc79cb657560 kvm: Move kvm_vcpu pid members to struct kvm_vcpu_common
3b69b6f0175048b6fe229224d38b2fd1bf6709e2 kvm: Move kvm_vcpu sigset members to struct kvm_vcpu_common
d34601240f423a806d6770b7c3d39b74c35299ff kvm: Move kvm_vcpu spinloop members to struct kvm_vcpu_common
fd17e02f9beebecae4314a3709be079ca29d7e7a kvm: Move kvm_vcpu->dirty_ring to struct kvm_vcpu_common
c238f7f6a1191ec5d875ed7482dd2ce0e9ea9dfd kvm: Introduce arch-specific plane state
970838707ab6c627ef7c57794cb5060f539d552b kvm: Introduce arch-specific part of struct kvm_vcpu_common
ef1137179e77eb3c881b2d91fa1d3c710af65346 kvm: Implement KVM_CAP_PLANES
896ffe1617ca1778fe7d8e6c3fb00f2e73864ece kvm: Implement KVM_CREATE_PLANE ioctl
cd5f248476cc4e6f1040ef248c15b0c3ec1261b5 kvm: Add KVM_EXIT_PLANE_EVENT
47103e12e0aaed77264f7e83eb532b0e8e4be2a1 kvm: Allocate struct kvm_plane in architecture code
4478e85d9d963a5b3b7bcb64dca5bb85d6e19423 kvm: Allocate struct kvm_run only for struct kvm_vcpu_common
8b427e05ecc833fb3bc3cc43e4ce7606eac0a0ea KVM: Implement KVM_CREATE_VCPU ioctl for planes
1d23e315eb142cc0440382a6c7411e42458623b2 kvm: Keep track of plane VCPUs in struct kvm_vcpu_common
d08e84ea465c7c47cdae02cd043f361dfe166647 kvm: Add VCPU plane-scheduling state and helpers
fa9df497bd997cb9471e2456f1fcb459c3c61a72 kvm: Add plane_level to kvm_kernel_irq_routing_entry
62d0499bc0af67b19702123f9c569302e57bda15 kvm: Pass plane_level to kvm_set_routing_entry()
1447ff062f5c7ad6b0c31a8032d0c4d90eac9a3b kvm: Make KVM_SIGNAL_MSI per plane
f6369d38f93360d032866cf82ff2c19158bddac4 kvm: Make KVM_SET_GSI_ROUTING per plane
bc411ba26f18c6499d7b24d8e8509844d3beffaa kvm: x86: Handle IOAPIC EOIs per plane
c445363de4537104e62cbe5d09518963c5c2f641 kvm: x86: Make apic_map per plane
a75b0ad71952b6cfd29be8113d523caa59a45375 kvm: x86: Make local APIC code aware of planes
bb1bf47fd30b9ebf3c239a766de96a53d131add6 kvm: x86: Move CPUID state to struct kvm_vcpu_arch_common
628d03e17fed35a8fc0ad860802dd34ee01e94e8 kvm: x86: Move cpu_caps to struct kvm_vcpu_arch_common
619e9393a4ca4cf4b26cb70e23c4786b3b2eb025 kvm: x86: Update state for all plane VCPUs after CPUID update
bedd3995f06d37c0b3560b4e7f8eeaf09861abea kvm: x86: Share MTRR state across planes
f3e44ecbed01c9b45f34e123a1219e7b5752a081 kvm: x86: Select a plane to run
8cc24ef6f2e913d0418b66c120c269bb46bcaa61 kvm: x86: Make event injection VCPU requests per-plane
3ca06f9442120f283e9fdb93e2455eecbfcd0b83 kvm: x86: Allow hardware backend to overwrite struct kvm_plane allocation
d74ae389b5503cb89a0fbe0d93fd3125a343c690 kvm: x86: Make KVM_REQ_UPDATE_PROTECTED_GUEST_STATE per plane
fe1e063f7a8b6e1a38765b1fd8f6df14288c384a kvm: x86: Share pio_data across planes
ee824d623b5b856055ee6f46f58dfd42ae4aeff8 kvm: x86: Switch to plane0 if it has events
16baee77e500f67deafc888b9d5e8bd9f2912c38 kvm: x86: Introduce max_planes x86-op
a39238e7be61c92124d24441c7c30a2d9667a172 kvm: x86: Restrict KVM planes support to KVM_IRQCHIP_SPLIT
62b665c116a569a9bf0c4bb36b31e430e6109ce8 kvm: svm: Track vmsa_features per plane
20877558353c7edbc28b44d30f75089bf8b7fe7c kvm: svm: Implement GET_AP_APIC_IDS NAE event
0cf984e6ba8a3c6eab427c61566d470fc969d3e1 kvm: sev: Allow for VMPL level specification in AP create
26136de8b827ca8fc1ab7344e03bc604681d730d kvm: svm: Invoke a specified VMPL level VMSA for the vCPU
9460d0ce7c0496cbf7d133a07d8c64505ec8cdf6 kvm: svm: Implement max_planes x86 operation
39c4561733b25d6d377fefdd1f182ef2de8a351f kvm: svm: Advertise full multi-VMPL support to the SNP guest
6178e58a611b46b2b13858e17f590e97d857e368 kvm: svm: Streamline VMSA setting for VCPUs

--===============6428548388641980119==--
