Content-Type: multipart/mixed; boundary="===============3533156028452948359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Jan 2025 16:16:58 -0000
Message-Id: <173773541811.278271.5775174646153716130@gitolite.kernel.org>

--===============3533156028452948359==
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
    old: 86eb1aef7279ec68fe9b7a44685efc09aa56a8f0
    new: f7bafceba76e9ab475b413578c1757ee18c3e44b
    log: |
         931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
         f7bafceba76e9ab475b413578c1757ee18c3e44b KVM: remove kvm_arch_post_init_vm
         
  - ref: refs/heads/queue
    old: 86eb1aef7279ec68fe9b7a44685efc09aa56a8f0
    new: f7bafceba76e9ab475b413578c1757ee18c3e44b
    log: |
         931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
         f7bafceba76e9ab475b413578c1757ee18c3e44b KVM: remove kvm_arch_post_init_vm
         

--===============3533156028452948359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1737735446 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1737735415-f94a1c5a9cc7371e15598bb9298e6d834c32ba65

86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 f7bafceba76e9ab475b413578c1757ee18c3e44b refs/heads/next
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 f7bafceba76e9ab475b413578c1757ee18c3e44b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeTvRYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOoSQf/TFIjTlQ/28wqLE+OHV7lxYaBBNOo
WXlS9EjnlDb2XzN2hg4ssaGiHyzcJAK0afBG/uYBY8mVyRWrQNx3jsnnQSV6clFx
wohLbOK2JJkSEkzuO8wc70UtLWQBe97No6qPEISbJQtohfR1N5kWsfjLpZ2TfmN5
63tIJNqnKM1mHWUpSpbH+xff6ogKzFkmXpWBWuHDYjgQTPULkPVdur5slu5OMpXR
yifqAjZHEWSMmolH5ud1MwcZxHKQZYjcSf0YI3JKBuT6n1TgPJEVr4I/nvzaThd+
DxGG+M/eSxeac+paLfE1EwJ8RcrMeK/MijUzsiHVh2ldVt998uRiyfrZuw==
=sAsU
-----END PGP SIGNATURE-----

--===============3533156028452948359==--
