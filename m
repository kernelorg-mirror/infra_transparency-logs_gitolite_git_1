Content-Type: multipart/mixed; boundary="===============3906466706370423120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 01 Mar 2022 19:59:06 -0000
Message-Id: <164616474660.3201.9544496365958439768@gitolite.kernel.org>

--===============3906466706370423120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 9f6051014202ab32dd10bfd42ce4ead29bfdd5d2
    new: 2fee683d165e60f9a401ee6123804471e762c73c
    log: |
         a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
         bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
         1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
         456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
         ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============3906466706370423120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646164742 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646164742-33c9fca2cb7d62477077287f817f5d1e4e0794b4

9f6051014202ab32dd10bfd42ce4ead29bfdd5d2 2fee683d165e60f9a401ee6123804471e762c73c refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIeewYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPsxAf+M7Y12HqWnNQ3tUd+s2F92i2YnWZv
0tLTcXz4FZru77vgsfDCgYs9psnxXtlGGJpisx6/VfEvlAk9IUP09Uy0J2+aH/+u
nntQzXOOxUrBCnTYc6v/tYhFqeY+LuX3XbyEvsEmBmPMiyyQMtvPeFfcx5BJ0rQn
Kfq0tQrSCP2Wk/qPFmctVUWCXmEbEbU9zcQUrp7QaBnyjXBfw6bJ5wv2Xzm6Pj9y
xpSTcnqaX70pM7V+nW3nKcusVxo3HF1MdY9w4avVo0lbWclV97/G/HYqZH50abB4
g8EXr0CWfhvLUW6fsR2VaJLSNrDXYx/M2XEi5Xpcyx+TNHbrK62qPFzpQA==
=T4iz
-----END PGP SIGNATURE-----

--===============3906466706370423120==--
