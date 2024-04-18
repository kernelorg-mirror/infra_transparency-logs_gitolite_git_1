Content-Type: multipart/mixed; boundary="===============5639680950270134173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 18 Apr 2024 16:58:48 -0000
Message-Id: <171345952880.8773.17847226169738602886@gitolite.kernel.org>

--===============5639680950270134173==
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
    old: 60b6aeac94fee565a8e43f25b10573998dc4a8d5
    new: 28862992f23a2b2dd80a1add34a3f9a644611a90
    log: |
         b70801f4583d68f14780838e5cadfefa2c378385 KVM, x86: add architectural support code for #VE
         315bb17c491fc300dc2c3db0f0b2e4434e636fc3 KVM: VMX: Introduce test mode related to EPT violation VE
         bf351a1ec9e432df1325dad0603f642cfcd3db34 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
         57862301fe7ebb602c7fe7cfb091a4462a738983 KVM: x86: Remove separate "bit" defines for page fault error code masks
         7d4b4b37d7dbe061d6e9db4d12037c7aba78071e KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
         ef5cc50b9629a32a18501bf3daa2908483812f27 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
         54aa9f7a635ea661865a31d769d5f18645fb10b3 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
         28862992f23a2b2dd80a1add34a3f9a644611a90 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
         

--===============5639680950270134173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713459524 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713459523-c244c00caea174e9e36234e0f0c20e9e195948dc

60b6aeac94fee565a8e43f25b10573998dc4a8d5 28862992f23a2b2dd80a1add34a3f9a644611a90 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYhUUQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPc4QgAh39hjjNIE3Y1T/XkrlH+xStaC+zh
FQ2SGOfEnqGFqEzOFCHZzqK6kM+89SoePtDJ27TFEgWL4a4Bsv5mHRFozPd/1lNm
BbsvjHBMvsozmHBRW0Cg3yEdLOoDW9szWHvBeU1GtJjcfI4J4gQ5dwoOkzJO3Ov9
kdoJeNzF//pLmDr8u9oT5A4QGC0HbkrOYVtlTlvxGXRwHkPmgqoAGEsnoExZo3xY
CguhUUE3UXKGlWT2EiWycgK/ou9C4zCzyV2qaXRtNPQVI6JdWjsW9H4LQY+0Ul0J
6ZJYjPqcOsPLcPErWhjp0/NvntnK/mJDoN8xfVoUvd1zv5c+t+09TvyKhw==
=yvSg
-----END PGP SIGNATURE-----

--===============5639680950270134173==--
