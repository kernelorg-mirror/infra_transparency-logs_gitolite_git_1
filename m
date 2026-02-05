Content-Type: multipart/mixed; boundary="===============0854524818716196268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 05 Feb 2026 12:46:43 -0000
Message-Id: <177029560378.2379574.17665434635871418044@gitolite.kernel.org>

--===============0854524818716196268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: 2f54cbfd092ccb880cb95137843f7651ad0083c3
    new: 5af0d367f057a0f944720c1c20da4e989a683e2c
    log: revlist-2f54cbfd092c-5af0d367f057.txt

--===============0854524818716196268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f54cbfd092c-5af0d367f057.txt

de0a75aa032111441625803c0b06e2f69217f3d5 LoongArch: KVM: Add more CPUCFG mask bits
a83997eba7589f9264e4a77dfa48adeec16eb582 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
f7f962b89148e128e01ec20ed6e544069b4f00db LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
b51526ffd5eec6d6c1d9c5053b8389727c885a0f LoongArch: KVM: Check VM msgint feature during interrupt handling
628bdfe69a636547ab62cfe991fd74afa4b2baca LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
ca3f673082eabe2be32a037d7a96db5cb48d9ea1 LoongArch: KVM: Move LSX capability check in exception handler
3021be61b430a0d6d28a9eba588f16d0ec55dcb8 LoongArch: KVM: Move LASX capability check in exception handler
50ea435a51bf437bb2b23bbbc60203070b8baddc LoongArch: KVM: Move LBT capability check in exception handler
f6f676641c6f5b4884387fdfa99002715ffa9739 LoongArch: KVM: Add FPU/LBT delay load support
79d931615006dcf699a9666c7778f8f7348d9b60 LoongArch: KVM: Set default return value in KVM IO bus ops
9252cdba7a17ec68e9e7cfc04d41e0eb095b2de8 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
6b0a36f2f2e6b73c12f383f6d1713c85e1c30e9e LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
5af0d367f057a0f944720c1c20da4e989a683e2c KVM: LoongArch: selftests: Add steal time test case

--===============0854524818716196268==--
