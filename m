Content-Type: multipart/mixed; boundary="===============7518458833035092792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 16:12:31 -0000
Message-Id: <172356555141.4442.7539828739180627127@gitolite.kernel.org>

--===============7518458833035092792==
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
    old: da1c1f1a5571e1ebc1dbd2aa41d5ac682ca39170
    new: e38f412007493da1d48bcdc5aad58c830c5ce768
    log: revlist-da1c1f1a5571-e38f41200749.txt

--===============7518458833035092792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723565549 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723565548-1ad8f1e8d354edbcc358eb35057a5a2baf11abc6

da1c1f1a5571e1ebc1dbd2aa41d5ac682ca39170 e38f412007493da1d48bcdc5aad58c830c5ce768 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7he0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMFpQf/axqO12gu1tEARpquV6tWsXabwleS
EYLKdppdWjNxXZbBDfvLbkWH9+jIqb6+eZD8Of4qyXx/IGLgibrLMb7I7dFc9i6O
hK7mbdEDVgfNL1VfdLnnjNIyy35Rp3PUYf7jGozW1kxo3WsJ9t+gRONJBrcfzNpH
Giq2OXn976Jj25ghF5RAzzmo9AxoZkF9LY80H1XcpX1kVssRr3cLM6ydmAq6dfhY
zWSN3d3YS6XvdPYtd3F7F08d98qZZFoj9NXBuv60GM4lBNIdLtCH7n01kTrljAm0
2tC40xGKk9FtPFdRMaJ1/LUNEogdkIKLG44TCdio2KgOZC2oWE9JclfsOg==
=Rvbo
-----END PGP SIGNATURE-----

--===============7518458833035092792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1c1f1a5571-e38f41200749.txt

4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
419409763fa1ce02a4a8eb769b3bfe2f9d37e47f KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
6840459b656b159a143b921388e85c18bc302766 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
90fd5574a273b48bba8da84c3cd7064887349aa9 KVM: selftests: Allow slot modification stress test with quirk disabled
795e37f2ded7281c43629aa1c890b070013af542 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
a5963e238cd6862165095ccbc0bfdfbbbdf6c966 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
11e270ee6f76b5e7293599690f086b7039e30db4 KVM: Register cpuhp and syscore callbacks when enabling hardware
14d1062103abbc35f8a87d7520fac8b72cc470ed KVM: Rename functions related to enabling virtualization hardware
fadb5b781dc39359b676df65dd70528b4c2af67f KVM: Add a module param to allow enabling virtualization when KVM is loaded
617fb622cb1f03f821bb01cb7a09623d80e3f089 KVM: Add arch hooks for enabling/disabling virtualization
94b6c154c8434f5f9ccff6a07e578f95141fdafa x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
4aa12717aae4a072db6d2f381913f7d9ccc0c5d2 KVM: x86: Register "emergency disable" callbacks when virt is enabled
ce4a7aa721de0432bb93de5c2dd44ae0c95a59c0 KVM: Enable virtualization at load/initialization by default
bd66d2ba1f376a4eb575bdc2bf14e2b8346b400b KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
0fd7bae33d6d6b845115275ddce81f97d30bd842 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
fea8d7f6d2e3e4feff8a72ac382c78355aa0b4c3 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
ab89d723e2e86cd1f0278523faefdc4079218185 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
8e0eef109044a9ab0a50366c34bfba9c7e862bb8 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
59549065627e34bfac8258a37afdc2d58eb3599e KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
77489d120f42e84f629d2e65ed58b4a2d79431f0 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
fbd6a4ebc6fdcf6010fc34a6ef9351a355c34f34 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
955ee7a1a6e20e3e88d9459f31a39fa96b278b2d KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
2aca23004d27f43ab7091d1283cd9f3232e91aaa KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
3e307ebe0d4606c92beda0d8396f78ca3c1a5759 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
ed29298fcbd4cbc3758de025b969c3b28c04c9b6 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
b10b4e6bad710ee8565de7027264e3457afc24c4 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
e3959be04a5debab26b58ec083fe23aae56751c9 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
0ff7e4810cd0644b2355a21703426e518c993f9f KVM: x86/mmu: Move event re-injection unprotect+retry into common path
1827df295ea5f39b3277e19638854eee922d3878 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
99e59aee6d31b02ea4a3c5587e8e150db5c157aa KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
d8d67c0000ea6638f1c43c5c76b3526fbfcf2c3b KVM: x86: Apply retry protection to "unprotect on failure" path
d7672779437ba947fbfd95eb0b40c56cde15e248 KVM: x86: Update retry protection fields when forcing retry on emulation failure
cbd4ee419e9ca0201a9ccff99cedfb3439fd9edc KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
3c4339cf217c3f0413910466b36cee9e3c6d3bef KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
e38f412007493da1d48bcdc5aad58c830c5ce768 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list

--===============7518458833035092792==--
