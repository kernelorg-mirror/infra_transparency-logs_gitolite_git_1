Content-Type: multipart/mixed; boundary="===============0989278821315267989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 27 Jan 2021 16:58:54 -0000
Message-Id: <161176673471.5686.5775870634117581392@gitolite.kernel.org>

--===============0989278821315267989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: aed89418de9a881419516fa0a5643577f521efc9
    new: 9a78e15802a87de2b08dfd1bd88e855201d2c8fa
    log: |
         9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
         
  - ref: refs/heads/next
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 9a78e15802a87de2b08dfd1bd88e855201d2c8fa
    log: revlist-7c53f6b671f4-9a78e15802a8.txt
  - ref: refs/heads/queue
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 9a78e15802a87de2b08dfd1bd88e855201d2c8fa
    log: revlist-7c53f6b671f4-9a78e15802a8.txt

--===============0989278821315267989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1611766733 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1611766733-2c8b2797b4cfb0f724bd016c2f38c6c67e5b2e33

aed89418de9a881419516fa0a5643577f521efc9 9a78e15802a87de2b08dfd1bd88e855201d2c8fa refs/heads/master
7c53f6b671f4aba70ff15e1b05148b10d58c2837 9a78e15802a87de2b08dfd1bd88e855201d2c8fa refs/heads/next
7c53f6b671f4aba70ff15e1b05148b10d58c2837 9a78e15802a87de2b08dfd1bd88e855201d2c8fa refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmARm80UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOjkgf/bAPZNDl/HQMfx2NVbP4jJbw2Ml/k
S0+IlF3/NF6NrkEzN6D1SAOpKIS98BtcnXrXPV9AoLT42p1eaDnx/rFk+r4LEjtz
EU+3SMbZ8PTFhezKSe3KR7DE5aJVFx/abN3ox4nBDGdyzkYqZTEV4BlH/seEM0br
rKkpr4Xln4gjHItD+eGErKnYtWjqYMfAkLx4nF1eJ3pg3exjX8lQLctacYgZOcU5
eKPcA4RCXMI9uzIp4R2jQwP5j99ze7DFOH8lm0QgWAVtt+WUu+Tk148zuXAgU/sR
OFJnRfCNSauhOx8zXj0R/2tZI0gWRF0vAvqeOZm8sOPJT6BoIksQIBPVWQ==
=z7Ir
-----END PGP SIGNATURE-----

--===============0989278821315267989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c53f6b671f4-9a78e15802a8.txt

11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX

--===============0989278821315267989==--
