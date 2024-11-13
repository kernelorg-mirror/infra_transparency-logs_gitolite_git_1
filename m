Content-Type: multipart/mixed; boundary="===============1962848822659974609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 13 Nov 2024 13:13:49 -0000
Message-Id: <173150362984.3773796.16749880798058932142@gitolite.kernel.org>

--===============1962848822659974609==
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
    old: 4a34cf5845e97edf4a5387658ae0a5760c74ee99
    new: 922a5630cd31e4414f964aa64f45a5884f40188c
    log: |
         a4b288c5e495923122c2eb809671251571233ab3 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
         aecac929615eb12d7696ef512b3b85b16d1cdcc6 KVM: x86: switch hugepage recovery thread to vhost_task
         fb6df2295846dd43bb302dbd25efeb34dec2a7e4 KVM: gmem: allocate private data for the gmem inode
         aff5470f9cfe26d1e3a90b0f433e2cb172428a6a KVM: gmem: add a complete set of functions to query page preparedness
         9121964436f7659a8898086e53804a4015e9d650 KVM: gmem: limit hole-punching to ranges within the file
         922a5630cd31e4414f964aa64f45a5884f40188c KVM: gmem: track preparedness a page at a time
         

--===============1962848822659974609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731503653 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731503624-248d9f86a6c0be5d6c472b0ad745697a6b5ccc80

4a34cf5845e97edf4a5387658ae0a5760c74ee99 922a5630cd31e4414f964aa64f45a5884f40188c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc0piUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOs+wf+PMW3AkGlSZwqpNH0HCl2Tl4D5pSZ
nCwN7+MYP8SJzE4BmJk0n46VooF3jj/XZHDO9vSMVzwHpiIpbCHq76GHeCkf47PO
o7K193zuiK9DmGMRXHmcjxNwi3kTUcw456tAbaYAktRJx8nzmEoARcNI5UKSNaoo
9R7LHNdTE2raMRVk2LsrK09d6L7VKz9A6agiIrR5RiK8wDrgHlFWHHjITL6M9CXO
yCY4/Cuco+Qqr0NOuqNt8VPAPqB6HvDtRO/HAiqLas8jJl8HdVHu1kcj92vABkdU
qdLKb49eFJSeEjMMk00lGy7LNvm3OiS46FpwZkqlRbtMg8YQDtvuIKC0mw==
=xvZ8
-----END PGP SIGNATURE-----

--===============1962848822659974609==--
