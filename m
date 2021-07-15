Content-Type: multipart/mixed; boundary="===============5013065126319100234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 15 Jul 2021 14:38:48 -0000
Message-Id: <162635992859.562.14466698033130925100@gitolite.kernel.org>

--===============5013065126319100234==
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
    old: d951b2210c1ad2dc08345bb8d97e5a172a15261e
    new: 85b724ad50f5c6428cde9b66fdf24f4476d6ba15
    log: |
         af87a6c568cf4b4cf3a172ee0ce9e28a8c08d53a KVM: x86: accept userspace interrupt only if no event is injected
         aa5802088d8dfca8c1398c0f0681a9a6338d1860 KVM: nVMX: observe the VMCS_ENUM field
         85b724ad50f5c6428cde9b66fdf24f4476d6ba15 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
         

--===============5013065126319100234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1626359926 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1626359926-164e6b8e839668228e156c7422c95631d4faa0a8

d951b2210c1ad2dc08345bb8d97e5a172a15261e 85b724ad50f5c6428cde9b66fdf24f4476d6ba15 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDwSHYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPxHAf8C20/RxXBmC8YauZcXQUKpu7upk3y
rF8sDKZuUQxxkrlXsKiYYSB+ZSLZ3eceRoQDrlBB72+G1AnYO+JzqAsuvYmqU7MM
58CmqrpdjdHcswwCtP2BMU7AUt/QhhHE/1n7ay23EbhaHHSr8ZtrEzgBw2ZQyJiN
iQEOWnmvWoEDODwNBFk4xbKQiVfA8Qz27zdLUFqdsirk7kF0+Ss3TUhOUQQdkerx
cRtnRNrv6so2eFX6PX3bqfEUkLnAkC5UhS4jt+ktOSM+SA0EBmIwhNSa2+2kXpfg
9cUvUkR1jBwLI29T80E52zoauVE7Al802d+KjYOH4n7CquevtgItB/01Aw==
=flCx
-----END PGP SIGNATURE-----

--===============5013065126319100234==--
