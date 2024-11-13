Content-Type: multipart/mixed; boundary="===============4448498243988737672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 13 Nov 2024 12:22:41 -0000
Message-Id: <173150056135.3730204.4677218028697960526@gitolite.kernel.org>

--===============4448498243988737672==
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
    old: 35ff7bfb04af6d07af677357a15493ca0fbd739e
    new: 4a34cf5845e97edf4a5387658ae0a5760c74ee99
    log: |
         6cf7405178b0906e3c2f502f3f97025e0cbf91c6 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
         7e03069bb29c1e838a25b792f6b173a35f0a9b5b KVM: x86: switch hugepage recovery thread to vhost_task
         6128de627d7a30aec5fc887b82d419ef57430811 KVM: gmem: allocate private data for the gmem inode
         e05131c84cbbade69c79319b3ec74f39b164c7b7 KVM: gmem: add a complete set of functions to query page preparedness
         53463c7c00e2a6ca967a170fda15ce7f667bac27 KVM: gmem: limit hole-punching to ranges within the file
         4a34cf5845e97edf4a5387658ae0a5760c74ee99 KVM: gmem: track preparedness a page at a time
         

--===============4448498243988737672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731500588 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731500559-857700cc436cfd12125a9052d03a719136b2aa75

35ff7bfb04af6d07af677357a15493ca0fbd739e 4a34cf5845e97edf4a5387658ae0a5760c74ee99 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc0miwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM+OAf/f1GbDG4KAIY96vA13zMZ+eQOudNy
kvkBp/gOVdVp1a0MyANIa+NCLo/9xybYX39JUL3rnUFx/AlG50M86oiATwJ1c5g5
CZGU7NTDL1CU5JCovWncdHSP7qPUBMtvansRSsH1VLmlIthYNq7dpqUfzEjR+3CY
e17JH87tduKqSkEVjVhHqzkf2izdlOFeSMgZUui1d+DgwtmW7XemSvmhykjcPEs4
VUEv1Vc9OPMIyBc/PeizS6TA0VQpc5W0uec66ndTUVT7F5fY8eXnAXOIwR+zEKIX
5QLnX61Ato/zhto/OQ5j6kRKADtxw+YONqSo5eVrIsNu/82LUFHm6kQEsg==
=tJeL
-----END PGP SIGNATURE-----

--===============4448498243988737672==--
