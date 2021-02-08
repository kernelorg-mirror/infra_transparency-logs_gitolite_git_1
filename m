Content-Type: multipart/mixed; boundary="===============2438115997182778510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 11:36:15 -0000
Message-Id: <161278417533.9413.13855474619010987879@gitolite.kernel.org>

--===============2438115997182778510==
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
    old: 4b176ccf325c016921ce78ab8acd045f0c3becff
    new: 148697af5f9a4f1642b29add758e93164ee5f91e
    log: revlist-4b176ccf325c-148697af5f9a.txt

--===============2438115997182778510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612784172 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612784172-86419ddd41cee53128633db34037300c46b0ae10

4b176ccf325c016921ce78ab8acd045f0c3becff 148697af5f9a4f1642b29add758e93164ee5f91e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhIiwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMPtgf/QIu0wdepnBiMI4L+dfSReWXu8W0b
ojQ6CI2Gk4SouGCY7fRoOQWbEk7Zyo+7NWSoQjgohQzwxmcqtnyHuyLlBlInovX/
pGL+MscGt6RG4dg46DU2t/POzFpBdr+Y8a0vdhPc5mcccIBMZxZGUJz02tPlnXsP
YB3o3P/Gfz27DJle3nIrFJBWXrgwf2Kkz1zce6Y1dC9nEeKweYH83oQRIhZIwHRR
6UEs0yUOUI1x7BSfgMgjZttpnjTte7KjcjnAQRKlDs0c91nVNCH663fGJGwJWN2b
5hm08PjWGyZK9gHX8hXrKcJd09BmCGZ36ufNxST+Vx2Z/7csi26F6AwAsQ==
=TJHz
-----END PGP SIGNATURE-----

--===============2438115997182778510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b176ccf325c-148697af5f9a.txt

6bad6497799823a06c6c5da01bff275fbbb9e99f KVM: SVM: Use a separate vmcb for the nested L2 guest
9d7ad29d45869c47d948772651dc103173220b0c KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
ae190104b9c0f49d6a3e6342d93badebbea2764f KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
2c57b77c64adfe3b70ab5c18b6c670f091bcf0eb KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
247d6ff780b918acc4d7bbae1cc50c387b3debf1 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
253783d749477d34b848c5ebdac2e38998f75c0b KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
4da8778e6ca318f63fef3bee0d2d67e7be1433ea KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
71ff9d9d591248b20fa16c961ecda275f0207c47 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
a457aaa54901a4c27bd59d4410b801d1ca6492bb KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
11571f18c47419ced4c2d2bbb83db2e30a56f867 KVM: x86: Move nVMX's consistency check macro to common code
3ab0abbe89c4fa5774f6d078637b989d53bc1e34 KVM: nSVM: Trace VM-Enter consistency check failures
72566e7e2b2f0c60830dd1a37b49c910cfbb0e2a KVM: SVM: Pass @vcpu to exit handlers (and many, many other places)
5985bdcce2998382787b80bc1b9ca2f88ec84005 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
25e535ee002080913f33b402746cbe45be741c2a KVM: x86: Move XSETBV emulation to common code
c4d6eca67a86014bc63bd70449b73024697fe43e KVM: x86: Move trivial instruction-based exit handlers to common code
0ca60c5316bcdd8b26815464b9ceeadc9f237f8e KVM: x86: Move RDPMC emulation to common code
c39271a1fa5865faa5ae881007450def699120e2 KVM: SVM: Don't manually emulate RDPMC if nrips=0
3ba1374145e27acc5f37be48617aedc748d1140a KVM: SVM: Skip intercepted PAUSE instructions after emulation
af3d4079162bb13012840cd97f5e9602cd01ce44 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
d7563db0e9e3fe3595d44e191611f5931951b0b3 cet msrs
e38a6699988f65c53c1b33631e40cd11db5c9c23 KVM: x86: Report XSS as an MSR to be saved if there are supported features
65fc43a33a0283f4e79881e46a2895125fd94834 KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
55693f0baf341a601fad568df24f34c5fc039938 KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
84b752112516759002ebaa5b9cf6931120f075fa KVM: x86: Add #CP support in guest exception classification.
babb727a9c0432753b45f57385a623fccb577579 KVM: VMX: Introduce CET VMCS fields and flags
b64979ea2f5ce68be0f501faa80c8edd9dbc49a7 KVM: x86: Add fault checks for CR4.CET
4cd6f52ae341228422e818e02236a06a74aaefcc KVM: VMX: Emulate reads and writes to CET MSRs
88a42da16754d52aeb6f42f9e190ef7e78ffdedb KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
b0d23c29c274febf2b04ccc298991389d1a52713 KVM: x86: Report CET MSRs as to-be-saved if CET is supported
a5a7c3a28d0d29ba3642570154aaaa6a89e70681 KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
2fbe6f3e8d56b0c17f1c2775f2789c213f536ad6 KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
8d92757c0c32542b479d9494c43d5f9865435499 KVM: VMX: Pass through CET MSRs to the guest when supported
9656e0dc111fbad0ffb9bf0b369426933a7a9409 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
4c66937fe8b956e0498c04b21299b747caf2c4b7 KVM: nVMX: Enable CET support for nested VMX
f547300a71a14ac9398a3176cabc6712eb07830f x86/cpufeatures: Enumerate #DB for bus lock detection
fa1df280ef508a8648a564df75cb1416037dd030 x86/bus_lock: Handle warn and fatal in #DB for bus lock
431d9f66259f294c965b90804685a911e5ad27c4 KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
148697af5f9a4f1642b29add758e93164ee5f91e KVM: X86: Expose bus lock debug exception to guest

--===============2438115997182778510==--
