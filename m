Content-Type: multipart/mixed; boundary="===============8927741940314995357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 14 Mar 2025 18:30:46 -0000
Message-Id: <174197704650.3577659.1002338511191176965@gitolite.kernel.org>

--===============8927741940314995357==
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
    old: d2b5104c03bbf589c7e47e024eafa53aed13022e
    new: 9f443c33263385cbb8565ab58db3f7983e769bed
    log: revlist-d2b5104c03bb-9f443c332633.txt

--===============8927741940314995357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741977070 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741977040-d06cbfaafa0972f600ea368cfbfa26f062a8ecbb

d2b5104c03bbf589c7e47e024eafa53aed13022e 9f443c33263385cbb8565ab58db3f7983e769bed refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfUde4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNRBQgAjdxwdqDPFYJPNz+OxR5zY7t+1qng
LCFCRWl2xBKhHRREwOaCkmwPdBsCvFuDfqlVcpUz/aEuQFegH7QjKYVqF3AU8prk
HcEP9B4E7F2wNtWvm8spbCRnmw9UuvcF8eFv4kce++U68YsUleiLsDKligjHyErX
7lnjF7TDavF3Md+xdSDE1dWe6o3ek0+U0cnCVZ76dGgIqJjt6aaROp2pNGQJwFvG
irA3rtSAQ2nc2/UiS0w7ntT9cmqvNUYgiVHTDQVInQJEUZJKdNVVuJ6mkxWNrcS6
2qkyALGmZuFCL0V71SHIVcGaCGTnW10LJS0/lZO1sY6LHVGsRdyIDyDzZA==
=RVi+
-----END PGP SIGNATURE-----

--===============8927741940314995357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b5104c03bb-9f443c332633.txt

be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
9f443c33263385cbb8565ab58db3f7983e769bed Merge commit 'kvm-pre-tdx' into HEAD

--===============8927741940314995357==--
