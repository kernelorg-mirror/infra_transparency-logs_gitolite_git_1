Content-Type: multipart/mixed; boundary="===============2822577797175488748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 20 Jun 2024 23:02:06 -0000
Message-Id: <171892452641.4943.10357512561210214474@gitolite.kernel.org>

--===============2822577797175488748==
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
    old: 02b0d3b9d4dd1ef76b3e8c63175f1ae9ff392313
    new: c2f38f75fc89ebd6c0be5856509329390102d8ba
    log: |
         964cea817196ef5e0dcb5c4888b3cef12de76f8f KVM: x86/tdp_mmu: Rename REMOVED_SPTE to FROZEN_SPTE
         c2f38f75fc89ebd6c0be5856509329390102d8ba KVM: x86/tdp_mmu: Take a GFN in kvm_tdp_mmu_fast_pf_get_last_sptep()
         

--===============2822577797175488748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1718924524 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1718924524-87fd056850f06c226a17381708861036a720f029

02b0d3b9d4dd1ef76b3e8c63175f1ae9ff392313 c2f38f75fc89ebd6c0be5856509329390102d8ba refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZ0tOwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOHEgf/eX6+E00oF1qCd3Jpi1alTzR+N8LJ
5p3wbmM9kvsMf+gS1gk1I06h/4gGv5WHVKM+SHME6SCOVvTLlv9vojOViWNeTs+5
9gabL9/IJf3U3aAvIr2bL9A8chHb1Ya+t4wrfUtK9S0hzWlc06rgcIeME0k2iziv
S/M54pzCpRv65Xs2Td4c2W6Ljip9zsO57thVKqgIHuJVUps9QYUjNMiGY5ky2NVC
Q3CJfe/COOxcEctTiPo7z/ffovL2AevwNxcSfyP5fIu3uY9wQPJ5IeBzwZhh/00r
imdb+dxEqn5xPaJtu5y1OICFV0COlV99hwNTKfg6N1FEk46bs8JLa0emCw==
=AFug
-----END PGP SIGNATURE-----

--===============2822577797175488748==--
