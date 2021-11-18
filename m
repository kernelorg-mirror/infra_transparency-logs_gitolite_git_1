Content-Type: multipart/mixed; boundary="===============4791661676475839805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 18 Nov 2021 12:08:59 -0000
Message-Id: <163723733959.7107.18180453788488413336@gitolite.kernel.org>

--===============4791661676475839805==
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
    old: 2845e7353bc334d43309f5ea6d376c8fdbc94c93
    new: 8ed716ca7dc91f058be0ba644a3048667a20db13
    log: |
         574c3c55e969096cea770eda3375ff35ccf91702 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
         bda44d844758c70c8dc1478e6fc9c25efa90c5a7 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
         6b285a5587506bae084cf9a3ed5aa491d623b91b KVM: Disallow user memslot with size that exceeds "unsigned long"
         9dba4d24cbb5524dd39ab1e08886373b17f07ff2 x86/kvm: remove unused ack_notifier callbacks
         c7785d85b6c6cc9f3d0f1a8cab128f4062b30abb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
         8ed716ca7dc91f058be0ba644a3048667a20db13 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
         

--===============4791661676475839805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1637237337 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1637237337-20d468602b024b00e97f49da9de20fc0e941bbf5

2845e7353bc334d43309f5ea6d376c8fdbc94c93 8ed716ca7dc91f058be0ba644a3048667a20db13 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGWQlkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM3JAf/RoKkDgLEQhu5HPSRxaNg4IXGYpkT
Shi7A2tGYTdsW10mcbgeY4aA2BgdH/i96rVWJm9FtHMe95a8a+K0AZQy07eMRnOe
jHVO5RD2Rf3W9Qi9ituvXMd6PcJ5VaHaPtiZ0I2txZRilLaiabJP6iK2LkVTZppo
NR5t4tAjuv6AQtv4NGYSAxwAc38Ue+OMtidfPkVLmrN0fyuoNvSAO7QzXHLbnEtg
p8k/CnfNzAoZg0ZlGHIgWHObZUrNQy7jN2QF1/CcChpW4GQJqjSOLq4WVPA8L0FX
IQ7yo/6VMbKrSOxooup2pROx8tpQfSThrNPbJaOzjGgN20/3+qqzgYFt0A==
=34g/
-----END PGP SIGNATURE-----

--===============4791661676475839805==--
