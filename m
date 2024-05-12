Content-Type: multipart/mixed; boundary="===============5233413962018293697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 12 May 2024 08:12:22 -0000
Message-Id: <171550154221.22254.10035729859989627967@gitolite.kernel.org>

--===============5233413962018293697==
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
    old: 7d41e24da29a83acc52a78a68aa515dd76e41cc1
    new: 4aad0b1893a141f114ba40ed509066f3c9bc24b0
    log: revlist-7d41e24da29a-4aad0b1893a1.txt
  - ref: refs/heads/queue
    old: 1928a413e0ed0629237df0f9cda8a26aa4280f22
    new: 4aad0b1893a141f114ba40ed509066f3c9bc24b0
    log: revlist-1928a413e0ed-4aad0b1893a1.txt

--===============5233413962018293697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715501539 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715501536-6f55aaeaf6ecafe4db5d7aac3080b13595eefce7

7d41e24da29a83acc52a78a68aa515dd76e41cc1 4aad0b1893a141f114ba40ed509066f3c9bc24b0 refs/heads/next
1928a413e0ed0629237df0f9cda8a26aa4280f22 4aad0b1893a141f114ba40ed509066f3c9bc24b0 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZAeeMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOfdAf/SHIvD4RoxUp4fUKqpjXiIHs7JAGE
pblTNZB5x1pgielD87ZONxDm3DcS239DYk/u24HKU7sSmIrRb4Jky3y/C/pDpdf/
qJ7y9nmClpw+gKlK+EjfjqxH+yM6/lwf5jubOrnnzxgnp812TdRFYrdDH+gzh7Me
Rdj6jv397drb11t9Y7CIGQP65JVwZCYyjqRIKu0sBP3LiqKLyZ2CllyUDfD3uvtY
geuGJNNs/nLoA8tljmPPrZW64x527Bab3CRn4etFUvWxzGA7EjFSR4iwoWL0Q6xk
lZmXXC9YWco31b1AUVNJq6aTzLWJSvKf7TbL6WhXQcRC2hopUmyFUSxPCA==
=cZQq
-----END PGP SIGNATURE-----

--===============5233413962018293697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d41e24da29a-4aad0b1893a1.txt

c72ceafbd12cf95e088681ae5e535ef1a78bf0ed mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
1d23040caa8bef867572ae814b5f8b5fa44eccd3 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
70623723778a5156a03bc6e601be5df8c1fddb75 KVM: guest_memfd: pass error up from filemap_grab_folio
fa30b0dc91c815b9579d6f758437c35db059f5ae KVM: guest_memfd: limit overzealous WARN
3bb2531e20bff99f9cd8719ee7aea8bd82687173 KVM: guest_memfd: Add hook for initializing memory
17573fd971f9e31ddee420eca8359ceff87e9e51 KVM: guest_memfd: extract __kvm_gmem_get_pfn()
1f6c06b177513e8a47c43e95d1985dbd9cff3ddd KVM: guest_memfd: Add interface for populating gmem pages with user data
a90764f0e4ed5350cc9caeb384e0fb356c032587 KVM: guest_memfd: Add hook for invalidating memory
f32fb32820b1139b29300733f339adbe0f10652d KVM: x86: Add hook for determining max NPT mapping level
7323260373499857e07f879cb041f048652e724f Merge branch 'kvm-coco-hooks' into HEAD
b74d002d3d587c38d01853580fd257db30edd1d0 KVM: MMU: Disable fast path if KVM_EXIT_MEMORY_FAULT is needed
a8e31983335554193c2cb373161d08880230abfd KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
1dfe571c12cf99244b933208fb77f29471ded677 KVM: SEV: Add initial SEV-SNP support
136d8bc931c84fbe4c70c2d6e0a4d20a2aa90505 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
dee5a47cc7a45287ec1137edb745bb4dffbe85f6 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
ad27ce155566f2b4400fa865859834592bd18777 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
0c76b1d08280649f789e1b537b397cefc43da7a0 KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
d46b7b6a5f9ec652a9e3ac6344f679235c9b67da KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
9b54e248d2644be71cb394eb85f31ad99e023a05 KVM: SEV: Add support to handle Page State Change VMGEXIT
c63cf135cc996fc88be95a9ba8b80e3cff8d275b KVM: SEV: Add support to handle RMP nested page faults
e366f92ea99e1961fbad5e2110900e9f4fcb249b KVM: SEV: Support SEV-SNP AP Creation NAE event
4f2e7aa1cfdf4374a4c876c9358e0d7035647eb1 KVM: SEV: Implement gmem hook for initializing private pages
8eb01900b018b1bf20ce695758f30be71bd1b9ac KVM: SEV: Implement gmem hook for invalidating private pages
b2104024f40cadd7d357981c51c6437a41d86f63 KVM: x86: Implement hook for determining max NPT mapping level
ea262f8a7c360e71f3cb6c2151fd9bfcefd090e9 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
6f627b425378915b6eda30908bedefc21b70b8c4 KVM: SVM: Add module parameter to enable SEV-SNP
449ead2d1edb02c3b922b38d126010760c909169 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
32fde9e18b3f557ac2fd12a25fc91211105d3e1e KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
f034ec9a1e614213c6d52a21c96e68fac2b3d06f crypto: ccp: Add the SNP_VLEK_LOAD command
4aad0b1893a141f114ba40ed509066f3c9bc24b0 Merge branch 'kvm-queue-snp' into HEAD

--===============5233413962018293697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1928a413e0ed-4aad0b1893a1.txt

7323260373499857e07f879cb041f048652e724f Merge branch 'kvm-coco-hooks' into HEAD
b74d002d3d587c38d01853580fd257db30edd1d0 KVM: MMU: Disable fast path if KVM_EXIT_MEMORY_FAULT is needed
a8e31983335554193c2cb373161d08880230abfd KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
1dfe571c12cf99244b933208fb77f29471ded677 KVM: SEV: Add initial SEV-SNP support
136d8bc931c84fbe4c70c2d6e0a4d20a2aa90505 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
dee5a47cc7a45287ec1137edb745bb4dffbe85f6 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
ad27ce155566f2b4400fa865859834592bd18777 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
0c76b1d08280649f789e1b537b397cefc43da7a0 KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
d46b7b6a5f9ec652a9e3ac6344f679235c9b67da KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
9b54e248d2644be71cb394eb85f31ad99e023a05 KVM: SEV: Add support to handle Page State Change VMGEXIT
c63cf135cc996fc88be95a9ba8b80e3cff8d275b KVM: SEV: Add support to handle RMP nested page faults
e366f92ea99e1961fbad5e2110900e9f4fcb249b KVM: SEV: Support SEV-SNP AP Creation NAE event
4f2e7aa1cfdf4374a4c876c9358e0d7035647eb1 KVM: SEV: Implement gmem hook for initializing private pages
8eb01900b018b1bf20ce695758f30be71bd1b9ac KVM: SEV: Implement gmem hook for invalidating private pages
b2104024f40cadd7d357981c51c6437a41d86f63 KVM: x86: Implement hook for determining max NPT mapping level
ea262f8a7c360e71f3cb6c2151fd9bfcefd090e9 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
6f627b425378915b6eda30908bedefc21b70b8c4 KVM: SVM: Add module parameter to enable SEV-SNP
449ead2d1edb02c3b922b38d126010760c909169 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
32fde9e18b3f557ac2fd12a25fc91211105d3e1e KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
f034ec9a1e614213c6d52a21c96e68fac2b3d06f crypto: ccp: Add the SNP_VLEK_LOAD command
4aad0b1893a141f114ba40ed509066f3c9bc24b0 Merge branch 'kvm-queue-snp' into HEAD

--===============5233413962018293697==--
