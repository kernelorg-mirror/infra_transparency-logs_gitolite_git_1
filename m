Content-Type: multipart/mixed; boundary="===============3693228505230471445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 10 Jun 2022 14:05:27 -0000
Message-Id: <165486992761.5699.13764093755387274848@gitolite.kernel.org>

--===============3693228505230471445==
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
    old: 5e9402ac128b371635478fd2bb04342d4dbf0d74
    new: 0cfd9c71371d4c7f96212d20833c36953eccdb91
    log: revlist-5e9402ac128b-0cfd9c71371d.txt

--===============3693228505230471445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654869924 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654869914-c4acd7839e8320597120d36c7606c6c0f2699ddc

5e9402ac128b371635478fd2bb04342d4dbf0d74 0cfd9c71371d4c7f96212d20833c36953eccdb91 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKjT6QUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOnZwf8CoYi1RE7TqQduGiS7cJv2wGgu7Gu
xWdoY873KsrPVrs+hGXIGMLjzxQ+Xhwf9lbRztlaScwS1kqyHb/7wXYA4QdMCbm9
wWDqQf+FLo15hiG42fIzjbIo/yDrxFPznOHyGJX2baDVXE1jQk/fCQbvQoNqZFDF
Hyw8bgPhPnzJsnZS9QABk4alAtmqT6MQ1AY3XdwCFG+sVhqllsyjzbixZoYLzbhF
ymNzPYAYxPIF2XXXAff0vpjBMQ0cVR7fHuiaQND7kt43luoPd4rrwOivscLOFhPe
0q1szsurCjz/lNSGG/I2HGgYYhk4xPt/g+5hq66nz3mWdu8o/MIWikQ8xg==
=kSv8
-----END PGP SIGNATURE-----

--===============3693228505230471445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9402ac128b-0cfd9c71371d.txt

d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
e15f5e6fa6ca1b3baf087314b2541afa935d00e7 Merge branch 'kvm-5.20-early'
61d9c412d0416aa1f7914a732d424a9e8ff24c36 KVM: x86: Grab regs_dirty in local 'unsigned long'
dfe21e6bc05af433308bc1842da28a8fe28faaa4 KVM: x86: Harden _regs accesses to guard against buggy input
a5ba67b42f07952ec45755bbdd66d7c6e49f555c KVM: x86: Omit VCPU_REGS_RIP from emulator's _regs array
0cbc60d44c35b1070eb4070b499164d27d050576 KVM: x86: Use 16-bit fields to track dirty/valid emulator GPRs
b443183a25ab61840a12de92f8822849e017b9c8 KVM: x86: Reduce the number of emulator GPRs to '8' for 32-bit KVM
1cca2f8c501fa01e6c0d2aefbf97f8c3c89c0186 KVM: x86: Bug the VM if the emulator accesses a non-existent GPR
49a1431d3bea4092082b0082cd9f58f3ccdf57f4 KVM: x86: Bug the VM if the emulator generates a bogus exception vector
d38ea9579ce34dfe22378788e99f26eab31ea064 KVM: x86: Bug the VM on an out-of-bounds data read
0b828812c8933619691f29f61c006f4ca6d41087 KVM: x86: inline kernel_pio into its sole caller
e0008652aa725618488e465951f8937793c67f96 KVM: x86: move all vcpu->arch.pio* setup in emulator_pio_in_out
4512b68ea3385328eb911ce4f8f3bcb4260c5d71 KVM: x86: wean in-kernel PIO from vcpu->arch.pio*
58546771aa65d44395a4c1e61a63ff132a48ca75 KVM: x86: wean fast IN from emulator_pio_in
5248a4500860b883e83ba5a029320c5cf9fef5c5 KVM: x86: de-underscorify __emulator_pio_in
0cfd9c71371d4c7f96212d20833c36953eccdb91 KVM: SEV-ES: reuse advance_sev_es_emulated_ins for OUT too

--===============3693228505230471445==--
