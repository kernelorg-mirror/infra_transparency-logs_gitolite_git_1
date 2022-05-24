Content-Type: multipart/mixed; boundary="===============6832048130852281063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 24 May 2022 14:38:54 -0000
Message-Id: <165340313496.30435.12880644076728416564@gitolite.kernel.org>

--===============6832048130852281063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a6717fc663bd42bcdd4d3152910c201edd823954
    new: 0356ff9b10936308892f43a0e9f32b61e4203bee
    log: revlist-a6717fc663bd-0356ff9b1093.txt
  - ref: refs/heads/queue
    old: ee40cf12347a3df24ed24ea6e9ed174df14a1da2
    new: 0356ff9b10936308892f43a0e9f32b61e4203bee
    log: |
         51c4476c00c110486a06aae7eb93dec622ed28ed x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
         0e765a8331f81c09cf29a2b22325771d4b5b905a KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
         d08a79d31e1fadd46484c424a8e6e38e35877d58 s390/uv_uapi: depend on CONFIG_S390
         b044810847d7d27d58caddc64efb955b08942819 x86, kvm: use correct GFP flags for preemption disabled
         7c718221fb3f1b362ac87b04dc8e143ba8ed09c1 KVM: x86: avoid calling x86 emulator without a decoded instruction
         d0baf34e4f58a57051207c769ef5b97b6b5ebd3c perf: x86/core: Add interface to query perfmon_event_map[] directly
         fcfe10b4dfa65f0fd511343229305e49cc7ee25e KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
         0356ff9b10936308892f43a0e9f32b61e4203bee KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context
         

--===============6832048130852281063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653403129 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653403128-f2ab536c213fc383d096acec37b52e275afe55f4

a6717fc663bd42bcdd4d3152910c201edd823954 0356ff9b10936308892f43a0e9f32b61e4203bee refs/heads/next
ee40cf12347a3df24ed24ea6e9ed174df14a1da2 0356ff9b10936308892f43a0e9f32b61e4203bee refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKM7fkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN6PAgAn1M551Am28L748W70WBaKfe5zfWV
j+xOBLMRgQ2PMf0PWZO+8+RktmejgXYY5wExEWEkb7NSJM3uoxFENBnCZYjD4lYt
HhOLJfO3fjy6wtKP/cdZuZOzl8aPnWZfzig4cbwH2lNojtwdVNYCa90LMPV/q6KW
tUK4sWiHl612nJ7AtjLbrde7/VovcGvnq3UNJx6nv6Xx/EoTJD4oQpRcztz7Eqpv
nIZEofOm+splEThWr0tfui5zwatmPfLpXPN22ldJSi/n4lczRcKv9vvAjp0tfSMs
X494aRLfLFRhmVI99qDbpGHyk63UYOujKJ8McNYPHl6ypCWDvc+esD0h8g==
=UUM/
-----END PGP SIGNATURE-----

--===============6832048130852281063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6717fc663bd-0356ff9b1093.txt

4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
7d271cd6af1d203f0d6ac7778baf7dc1766e37b4 KVM: x86/pmu: Use PERF_TYPE_RAW to merge reprogram_{gp,fixed}counter()
f22c80bc466f59ae7651bef62bbebf29714e3acb KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
82f0f434fca0affbf9e5cee9161347eaead4eba0 KVM: VMX: Print VM-instruction error when it may be helpful
f30c7aaeda6f9433727a3e9db8b1bb1850b04e37 KVM: VMX: Print VM-instruction error as unsigned
7e345a215d35c21cbebf391e4632c4095810aeed KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
db23bcffc960af032c03b3053c4a1cc80e5d2fd6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
51c4476c00c110486a06aae7eb93dec622ed28ed x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
0e765a8331f81c09cf29a2b22325771d4b5b905a KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
d08a79d31e1fadd46484c424a8e6e38e35877d58 s390/uv_uapi: depend on CONFIG_S390
b044810847d7d27d58caddc64efb955b08942819 x86, kvm: use correct GFP flags for preemption disabled
7c718221fb3f1b362ac87b04dc8e143ba8ed09c1 KVM: x86: avoid calling x86 emulator without a decoded instruction
d0baf34e4f58a57051207c769ef5b97b6b5ebd3c perf: x86/core: Add interface to query perfmon_event_map[] directly
fcfe10b4dfa65f0fd511343229305e49cc7ee25e KVM: x86/pmu: Replace pmc_perf_hw_id() with perf_get_hw_event_config()
0356ff9b10936308892f43a0e9f32b61e4203bee KVM: x86/pmu: Drop amd_event_mapping[] in the KVM context

--===============6832048130852281063==--
