Content-Type: multipart/mixed; boundary="===============1083564937574139620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 20 Dec 2021 13:07:33 -0000
Message-Id: <164000565308.7463.9848679835527060374@gitolite.kernel.org>

--===============1083564937574139620==
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
    old: 9fb12fe5b93b94b9e607509ba461e17f4cc6a264
    new: ab1ef34416a65ba11f66ae6435fcf0251cb46fd4
    log: |
         3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
         c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
         577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
         a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
         cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
         0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
         ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
         

--===============1083564937574139620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1640005648 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1640005647-ea0f35e98f426383880a9a5ea11ec8426e16c67b

9fb12fe5b93b94b9e607509ba461e17f4cc6a264 ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHAgBAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPgjgf/YvKcw/bnEGy5VY97mpHZlGgDuYgP
wl4Wdw0/oKrLar+RyYDuXwFzshmPmtLuqO5EU7GtP+q0GwasRwQVcLEW59CBxVdE
y9WsydhmRF18M1b1gV4F9ObEyfUWwgUsZS4dxGhx9NPg1Oh8NI+/L2E0CgDOfSHo
o0I2IN3trl9gaKkUz9naDzjBK3gU+/Muq7GOcOwGGrHJkGBfHZo4NpTBcF/d8mv7
uPJQ3ecAzOUhykjYyv47jsTB62YwXMdP4l7VnfUsNZ/7lDx2w9aKt2azMNqnJ+BV
og7sFZOX7lxu8Zduz0xbjVFz0lQGRJ8Ygv3KDqYQb9rynnzfSZs6UtW9qQ==
=jHNE
-----END PGP SIGNATURE-----

--===============1083564937574139620==--
