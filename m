Content-Type: multipart/mixed; boundary="===============3965327701216377080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 17:03:16 -0000
Message-Id: <161280379654.7490.8143980706513162299@gitolite.kernel.org>

--===============3965327701216377080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue-5.12
    old: 4b176ccf325c016921ce78ab8acd045f0c3becff
    new: 2bb4d33e71551e32d3546131ebc51a3f9534c178
    log: revlist-4b176ccf325c-2bb4d33e7155.txt

--===============3965327701216377080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612803794 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612803794-0129bf0a2ed0e94f5fe2efa66eb63a2e53c27555

4b176ccf325c016921ce78ab8acd045f0c3becff 2bb4d33e71551e32d3546131ebc51a3f9534c178 refs/heads/queue-5.12
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhbtIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMEvQgAqMINAzVFHwWLtXN7Hq1UY9c6cd+/
JWwrCisA1nx+/pIhnGUPlaDiBa4SR5dC6pIhO1gEOifKanH3YuCZ2IrM7ZlnmrIi
1tKKfJ4Ere2JaQTH7Jm3Y6QuOiWb48btMvzmwd3Hv7CSqnSWryONY+heLdPdCbfA
iVibKorFwdiq5fYQLOZdZOLrcOW1DLqt9z9MQFkdEm4IboCmDoC+YdkrVWhxFOXF
PfAkY0h7fSb9TK9DOYT7WLtSsTfoVvSHqNd1WWhfj+21b28awtMy7+T8XagAm272
4LxIbhEKC3nYswtw+z27DsBbjyP1jSQGoirz1qc/+A+KpiaK9W3viCuGDg==
=gtC3
-----END PGP SIGNATURE-----

--===============3965327701216377080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b176ccf325c-2bb4d33e7155.txt

88712261bf0ebb42e72bd6f4a69ae7707d1d2ac2 selftests: kvm: Raise the default timeout to 120 seconds
aa516994d8cf53a82bf6fcb0ef817e44d20708af KVM: Raise the maximum number of user memslots
5b87f01c4d20ad602172c01e504b4246d704b852 selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
2dc1ac9701764d1f4b77099942ff411b90fc0499 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
dafd903277871fcc6c4100bc7285ce4b46f617e0 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
fd1e7e987ffa91100f2b06bdc708336e414756bc KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
7b3afdfd862d28bf043204196148001ba385925a KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
ab8e4cc46456ce2dfa572f3e154ec2935522c0aa KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
2e32ab12db46466a01935805a521f39c8e131eec KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
8e67a1a64acafe086f1256b8cbd436ed4a11af88 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
18828b58280590569f203d718c26ccd99a82f706 KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
d210b1e5b685c70b33b0ae1d7f7cbff58d70c8e3 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
428803635bc9848a2085fc87412927aef625baff KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
07a6f60e22f100d592c595dd8e71e9f66d7c11cb KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
737905f4a9dafd3c351bae6057103a7bbd4442c7 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
9b33d39c2d1301e91958273ec3f9a261e7918d32 KVM: x86: hyper-v: Allocate Hyper-V context lazily
2bb4d33e71551e32d3546131ebc51a3f9534c178 KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper

--===============3965327701216377080==--
