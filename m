Content-Type: multipart/mixed; boundary="===============1152883018026177114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 25 Jan 2021 17:31:16 -0000
Message-Id: <161159587644.15532.16671661419708967115@gitolite.kernel.org>

--===============1152883018026177114==
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
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: 8ad03001a1810c70f44160d2c0f1123e3d598b32
    log: revlist-7c53f6b671f4-8ad03001a181.txt

--===============1152883018026177114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1611595874 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1611595874-c8a389eefeb8566fcb2b195828b0249c19f7afe3

7c53f6b671f4aba70ff15e1b05148b10d58c2837 8ad03001a1810c70f44160d2c0f1123e3d598b32 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAPAGIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNwjAgAo1ND1vcORX46TWT05wa7w9Coqr36
Iubqfx3t6L8MK5fUIKyaQZbMmPqbP915IyMkCkSguicrSv18iL8jRhGSBEEAX/lv
xsWjXbTVyITjEoxthWQMWMPmebYG/T/VzUCdR1bzhxKrGDFuKDyEfpg5u0r5YSSE
WUgRDx7C2UGVxMYDsP6QiJ1z8XWh6za52UwuFMmmuCoyoicnOuu3TpI9cqxpKtaK
i9fr4Wau9zZ3GEDADhGvlpA5kuAxyThMeYxMvi3E6CRT7XnDy9GRm/PTFZvZIshw
fyL9ukqdZ50DbBGwXUFr+OwS0E0qFmMAoL1t0yFcdqvjZKsJwS4plsvuLw==
=/J6M
-----END PGP SIGNATURE-----

--===============1152883018026177114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c53f6b671f4-8ad03001a181.txt

259e809f6992dea24d2fff4ddeec98e7f3702efc KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
19bcb2bcaab36df87cb58d4367519294abdafc11 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
1e8e282e23edcbbf9082a0b6935b3fc3fc5b5b2e KVM: x86: Add more protection against undefined behavior in rsvd_bits()
ad80260db9921dafcee71e3323240b334fb6137a KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
2dc9d8fdfe92d53d5c1b947ebd44be752f253c8f KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
8a57c30057f181873f2439604b087b6d7245adb3 KVM: x86: get smi pending status correctly
31ba0ca42e84d6b3723306cf532b60276cb1263a KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
7f5815be00ba8b00c15af2b234a8ae2341c9e796 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
f043494d6ba5efd45db6dd8b8e6af0019c5e7657 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
2220fbcdb06a58547625d8025bf8a2af652119a2 KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
8ad03001a1810c70f44160d2c0f1123e3d598b32 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"

--===============1152883018026177114==--
