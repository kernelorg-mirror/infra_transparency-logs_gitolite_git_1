Content-Type: multipart/mixed; boundary="===============3947103199886253429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 25 Jan 2021 23:52:50 -0000
Message-Id: <161161877040.20051.6456553031294986192@gitolite.kernel.org>

--===============3947103199886253429==
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
    old: 674f7b82e2af71536ba7e9b1835b2d1fd37637bd
    new: aed89418de9a881419516fa0a5643577f521efc9
    log: revlist-674f7b82e2af-aed89418de9a.txt

--===============3947103199886253429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1611618768 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1611618768-9202c0faea2e92b98c8a7b603786f8ea0aaf6a80

674f7b82e2af71536ba7e9b1835b2d1fd37637bd aed89418de9a881419516fa0a5643577f521efc9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAPWdAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNwCQf8DezWdhSRV47HrEkP0daxUf48IZTC
Negie7iJBsctvdUIJTUYA2TSDIjKxoxRDpZVviBu0bBpso3x6AHhX6togKcsUS3j
clSwlmOANka9JMP3VxWAjwFvcMdwdsn+BMwyB5VhuFGRuZTxDG0Dfuaau0Q1cTXq
zUr5flbeMGKYmFEIjGkc004I9QKa4+otrP0i/Njgksob0OZH1ilAFllaAWEHG8Pb
ACS6MuSdOmTD0cq00E42ltQDFjMpPdyN86SsExbVh5FGtr3tNQLCE4Bdd4QJMmEt
bGqMiKa7+/BebaoKYgw6l3h7GVfWSsru1Pvq12fafWDZz3CqZFxVsxTsug==
=z1lh
-----END PGP SIGNATURE-----

--===============3947103199886253429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674f7b82e2af-aed89418de9a.txt

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

--===============3947103199886253429==--
