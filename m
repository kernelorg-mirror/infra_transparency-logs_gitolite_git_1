Content-Type: multipart/mixed; boundary="===============4321245960356991907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 04 Sep 2026 11:06:30 -0000
Message-Id: <178851999089.2122709.9442699882744850352@gitolite.kernel.org>

--===============4321245960356991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 9552c5392b7feeb23b34d2ecda6c052bbc63b2f1
    new: d15c6186c5d0e71e80f9159e1e4419ec66c68406
    log: revlist-9552c5392b7f-d15c6186c5d0.txt

--===============4321245960356991907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9552c5392b7f-d15c6186c5d0.txt

e2846c0008921c346129962636ea2227296d5ab3 LoongArch: Do not select HAVE_RUST when KASAN is enabled
39bf21a3bfec6a91f8378468b38dcba35f1f732b LoongArch: Remove unused setup_profiling_timer() function
97a79ae362a61b088ea18c4fedfca01795868bfd LoongArch: Do not save/restore percpu base register in rethook trampoline
e3c9b9f5e9d7d37fd5d52606ce3c1a85e5e3fc69 LoongArch: Avoid preempt count underflow without probe
8aa78905e0b05e3d3973676a36290a0973ae70ec LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
17f499008aa24dd23d2b7e41b6bce7fe1b0db8d5 LoongArch: KVM: Free init resources if kvm_init() fails
1615d36dac3fa6a090c1301bec4b071377a3dc5a LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
085e52c2a66b1cc3bb075ce5a0edd16e9b742f0e LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
41f2709dce5296bf5a5613bf8d659bdbc1047757 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
f041d4b04dc28aaa0da72022601d251b4e78ac4d LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
b9fe85a424928ed47f3c47f2248e4a4a2378f183 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
d67e8ca44ab89de247e16b0b5b33ce233bdb0dd0 LoongArch: KVM: Fix TOCTOU race on pv_features
d15c6186c5d0e71e80f9159e1e4419ec66c68406 perf build: Add clang and rust target flags for LoongArch

--===============4321245960356991907==--
