Content-Type: multipart/mixed; boundary="===============8693952133487809897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 14 Aug 2024 16:29:38 -0000
Message-Id: <172365297865.3548.4271008669055195652@gitolite.kernel.org>

--===============8693952133487809897==
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
    old: e38f412007493da1d48bcdc5aad58c830c5ce768
    new: 4d8fdc590e454202e06499a346e539b13f859d2f
    log: revlist-e38f41200749-4d8fdc590e45.txt

--===============8693952133487809897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723652976 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723652975-e762dee2c2283bb526c6452e98e967f476314805

e38f412007493da1d48bcdc5aad58c830c5ce768 4d8fdc590e454202e06499a346e539b13f859d2f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma823AUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOEjwf/Y6kyidBU3adqKxwOu+icMmdcXnvq
6nVbsmzvsViHT0oGWZO2vrwnwx4n4E+pbtAi9FBr201K/26KzpNozCbGKLpJMPq4
jojp+5FANwVI1KLpWt4knUT7HFYWtjDFHORMWYmtSfGIXEb5yEc5AixtbBwUq/YA
YJGRgT/gCAz6VQPxbm06hpWR6Ex7szTRZY2rnur/zaJ43lS+9O7jXe651L8s0wCx
JORwZ/dTm1EEVEBEDpDyD0eXdp1PwraHI2rfKo9rbh/rQa2L/kzhOkCzTdOE4KxI
bUvVHqjbVTHGP2JlrDyz2ExhLw9bYCtjze0QYiY0eumZ7wsW3YwNL+NGdA==
=tTq0
-----END PGP SIGNATURE-----

--===============8693952133487809897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38f41200749-4d8fdc590e45.txt

66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
aa8d1f48d353b0469bff357183ee9df137d15ef0 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
b4ed2c67d275b85b2ab07d54f88bebd5998d61d8 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
218f6415004a881d116e254eeb837358aced55ab KVM: selftests: Allow slot modification stress test with quirk disabled
61de4c34b51c5b9c7ef8229eb246346254638446 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
0eaf3a5a6f94d16f30fcdfa159e7a3e6a6ed30ce KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9e08910d32275acae36d224cd0e242cfc7de62c0 KVM: Register cpuhp and syscore callbacks when enabling hardware
ecd1bdd723882ce118afacf2bc710cc737f62a94 KVM: Rename functions related to enabling virtualization hardware
3f9b69ced89cbfe3781858d66894ddecefe8b097 KVM: Add a module param to allow enabling virtualization when KVM is loaded
e90d83861f182a9bb4b78a000d8fc086446d32e2 KVM: Add arch hooks for enabling/disabling virtualization
b465b6bb2235873e2dc656881efdb4e8013f9e88 x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
c9b6e26be7a3069e5ec69b6c038409c4074253a8 KVM: x86: Register "emergency disable" callbacks when virt is enabled
2e5df84bf25dd8eed05c3def1d678e48c65bb14f KVM: Enable virtualization at load/initialization by default
34bfeacad45f32243d10de30d04507d006d93d79 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
15bc9f26177a7752de4b038b7a62cf97d2777c56 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
c77756b82d8755427feae759f37844f178cb5613 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
e0200ba49e84e7aaea78e927f91e7cc70d117c1f KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
c10870b7b1efb774e71b5a6be2bc9c402d89e75f KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
d46bd2ede87da416009a5bb0457e1a22b0ac5074 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
6a306811a569f800117b8cbe4d3a3e0673fbbcb3 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
8c77c0621facea325e7cd5385834a90ccf18ab76 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
c0d8bc86a42333efaaed090a457ff5e50887c8c1 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
323300370ecdd99262c2f112eef6e17cd3db224c KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
ce1c2a5613003bf0ca9e5e83320224b5ac8a9a3e KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
1f11ee01a34afd7adb5e5af7f3466b86754b5104 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
dda088f8eb1933cb5125ba678580563426f99503 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
0c817bbc3247cd2bf775954058165496142b4373 KVM: x86/mmu: Move event re-injection unprotect+retry into common path
39df53d916e57ae656aca95e78e1d21686929b9e KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
db1d7a7627b5a9afee6c08166b81faf50f1d0166 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
321203aa055bf4a363426ca07d0ba8c07f1a2a6c KVM: x86: Apply retry protection to "unprotect on failure" path
c129f85b9c322de9c012fabea9607e468d93b693 KVM: x86: Update retry protection fields when forcing retry on emulation failure
32741aefdaa8a62c10d12158bf865c3da5784f28 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
710d4856076b8a575843b5d72912fac572f28907 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
4d8fdc590e454202e06499a346e539b13f859d2f KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list

--===============8693952133487809897==--
