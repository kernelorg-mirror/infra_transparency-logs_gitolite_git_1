Content-Type: multipart/mixed; boundary="===============3516417439551899151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 09 Apr 2026 10:08:43 -0000
Message-Id: <177572932336.1391174.10767537494736452556@gitolite.kernel.org>

--===============3516417439551899151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ec70f6c8f641bf15c00598df51d94a259567af9e
    new: 5623c6ff77f271d2458cc5e903ef634222eef0c6
    log: revlist-ec70f6c8f641-5623c6ff77f2.txt

--===============3516417439551899151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec70f6c8f641-5623c6ff77f2.txt

f4b6b235f604382ff6327e27fa9949ad1c8e45be LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
fb8274a258c9795c6458f9f8b9a87fd88aee0843 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
1e5ccc3b948a8c05465eaba782dea15051f2aa0c LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
6e9ccee811faecd5a90888e1be539e8d76db2a67 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
8f3c404121a1255a4c9ff454ef6d074330f50a98 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
1a8eb3c058244529be56dc9103a37017a8c9a19a LoongArch: KVM: Add DMSINTC device support
923153b755ba18eaee4fe9191ef5b4f1e86746c3 LoongArch: KVM: Add DMSINTC inject msi to vCPU
2966fcb26bbb8b0a96225318d0b3ffec192cd06b KVM: LoongArch: selftests: Add cpucfg read/write helpers
7370b6abb37d2f3db9bb641343ec9d363d67f6a5 KVM: LoongArch: selftests: Add basic PMU event counting test
5623c6ff77f271d2458cc5e903ef634222eef0c6 KVM: LoongArch: selftests: Add PMU overflow interrupt test

--===============3516417439551899151==--
