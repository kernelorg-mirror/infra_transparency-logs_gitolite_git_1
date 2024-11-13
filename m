Content-Type: multipart/mixed; boundary="===============4369595686859015442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 13 Nov 2024 19:40:33 -0000
Message-Id: <173152683344.4097052.16309607061186824025@gitolite.kernel.org>

--===============4369595686859015442==
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
    old: 922a5630cd31e4414f964aa64f45a5884f40188c
    new: 6f8ad38887012bddde4c265ab5ae5c8d2c0de43f
    log: |
         a0423af92cb31e6fc4f53ef9b6e19fdf08ad4395 x86: KVM: Advertise CPUIDs for new instructions in Clearwater Forest
         b467ab82a9fde4b46c0cd2c299220857afb0e0d4 KVM: x86: expose MSR_PLATFORM_INFO as a feature MSR
         3cff194cd5c1aba84f06d7c22ee9643ad1637e3c KVM: x86: switch hugepage recovery thread to vhost_task
         32963037dd88c06920576b39d5b92a2b756cf489 KVM: gmem: allocate private data for the gmem inode
         0db2f99cd11e212c8698d5fc7c28e2216b7877d8 KVM: gmem: add a complete set of functions to query page preparedness
         b57cb6495cfa3fbb3f52968cf2515518d99855ce KVM: gmem: limit hole-punching to ranges within the file
         6f8ad38887012bddde4c265ab5ae5c8d2c0de43f KVM: gmem: track preparedness a page at a time
         

--===============4369595686859015442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731526860 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731526831-956dfaaee74aaa0bae073b5086fd03b50a25e378

922a5630cd31e4414f964aa64f45a5884f40188c 6f8ad38887012bddde4c265ab5ae5c8d2c0de43f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc1AMwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPF4gf/Y6MZs/Fme+ZaqtC1JHtZwIIsmUev
jiiNmgP0126Uya3txuFuJCl7aI37P6rMbSO4yWvEPki8ttU3fAKSBdnY+Na5qH/Y
O+6f1ZEDuA79tIid12DKJECjnUVOyhgIThOvsZ0bT8vzmKMISt7BEK7DB0lB4Uuc
5ibUi0gYXf0OrFyek38NqZuHRur7W/qR+Qm9OvAOxaRuGBfystkuMRkR6sK1w3ER
KritsX8I8XCe9et+rrEQDvwc+FiYnFgdM1cFcwKf2QxGgpueuwQAq0XOWljbXYPX
OdoGet7pkSSVKQ9UPzl30pP9GnGAsyWLs3iOR2EFcxHEbLlbzhHwDTFABA==
=nSlI
-----END PGP SIGNATURE-----

--===============4369595686859015442==--
