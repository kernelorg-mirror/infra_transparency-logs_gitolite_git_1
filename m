Content-Type: multipart/mixed; boundary="===============7418136756486089658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 17:08:12 -0000
Message-Id: <171510169281.8372.13805084013339501381@gitolite.kernel.org>

--===============7418136756486089658==
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
    old: aa24865fb5e33701c93521460a2d05ab76d6bddc
    new: 40269c03fdbff2171af246795a4c639cb0cf1ed5
    log: |
         c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
         555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
         40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
         

--===============7418136756486089658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715101690 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715101690-5010b6860b09d243dd9912d9cfbfc8dd6b74a1e0

aa24865fb5e33701c93521460a2d05ab76d6bddc 40269c03fdbff2171af246795a4c639cb0cf1ed5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6X/sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOZAggAl3tl5f9nndX7fQlzvyr1HzL6jT2o
MEL9z0kBC3kUw3vKLOC+So48r5O0aDkHrtQ9VmvGKuOMCtJLjNQL7/KZ33HsGDd9
32i/TrSaqy4g/XERVxs/CpCANhkjXqDmFLaRDJhX5of4yL5rSrdKc0+68YiyUZ1d
l7Ubh/0JlbHVZo91PLk3AQex1Lb6g0Q4zwPgYfqpzezOMaOzFwZi5Z4nu3qKucoU
mrSGMk0h8mZxMXCzmNoRQTr3/UD7dQLETV2vtzqGvbCFzUIXIU2GhSZM2aP0B7HR
PMqV68tUd3MSrULcxWZYghhdO2KTREQHn9IShmhaa13lywP4DR3mp/k5bQ==
=XLCo
-----END PGP SIGNATURE-----

--===============7418136756486089658==--
