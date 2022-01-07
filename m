Content-Type: multipart/mixed; boundary="===============0155169934345197142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 07 Jan 2022 17:07:15 -0000
Message-Id: <164157523539.4326.13500083263016910621@gitolite.kernel.org>

--===============0155169934345197142==
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
    old: fdba608f15e2427419997b0898750a49a735afcb
    new: fffb5323780786c81ba005f8b8603d4a558aad28
    log: |
         597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
         fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
         
  - ref: refs/tags/for-linus
    old: bc6c25901e7f05328781a7e91d5253f375492cd4
    new: d6f1ac4dfa1c006f2ca87d6189c1dfd3306893d5
    log: |
         597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
         fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
         

--===============0155169934345197142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1641575233 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1641575233-0bdc4b6636e54bd7f11b30ec02a7e47f1f7d4533

fdba608f15e2427419997b0898750a49a735afcb fffb5323780786c81ba005f8b8603d4a558aad28 refs/heads/master
bc6c25901e7f05328781a7e91d5253f375492cd4 d6f1ac4dfa1c006f2ca87d6189c1dfd3306893d5 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHYc0EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPnXQf/UPtZ3A23dzDDCxirNS8c2gNRWQ5p
ZiWykiSrwFHCDTQlvbr0knGJ5dC7ixLEhSBBv5NhUNj3flYm0Ab6ibImhv3POoBa
ZOcusegQi3i9FCivIQ3g+2DTt7gZlz5UBcwH2uzTiqlO2N0sKeo3qmRFmEqpeWRR
vbjhGnGfAbJdqVm67IB3c8d4XAMQvnZMB5XidtwkMq231jyNWrGZVhx928lAj1BG
+NNNoqbgISFp1GtRWw2r73BfCooRd57U0o1nxhYVKTBuVxV3oemcy3gz7LbhiAAj
/GzZ4gY3vK47mBWsvAgHF19lPnOiAJkHsd08xxE0ifIjPF168yH+z10A8w==
=dPge
-----END PGP SIGNATURE-----

--===============0155169934345197142==--
