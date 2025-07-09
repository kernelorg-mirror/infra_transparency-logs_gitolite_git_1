Content-Type: multipart/mixed; boundary="===============5033729950166170631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 09 Jul 2025 17:55:54 -0000
Message-Id: <175208375407.2675634.4430814634994091790@gitolite.kernel.org>

--===============5033729950166170631==
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
    old: 5383fc057a0ea18e8eb9a0472ea853c24b59ee5e
    new: 4578a747f3c7950be3feb93c2db32eb597a3e55b
    log: |
         4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
         
  - ref: refs/tags/for-linus
    old: 237ee1bd5bd208196e2e9f6d3e6c03054fdc1847
    new: f91d6ba81c5787ba1d2bcca1312715f2e2a6ad68
    log: |
         4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
         

--===============5033729950166170631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1752083785 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1752083745-fac1b1b14ecc632500e84fe00e7a0cfec0ec1064

5383fc057a0ea18e8eb9a0472ea853c24b59ee5e 4578a747f3c7950be3feb93c2db32eb597a3e55b refs/heads/master
237ee1bd5bd208196e2e9f6d3e6c03054fdc1847 f91d6ba81c5787ba1d2bcca1312715f2e2a6ad68 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmhurUkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNcMQf/UspDEJnmhEv4VXgurTXwcjtIgmb8
6JoiFUZrGnAw38Mp7AA3tudnOab3SH2Gds3N0w9RvLjIQCVNSjKNsBNaiEDBVJc0
B/xp/CBNd9Rqz2iqq+YjjtPayByn5KIscay/1PJx4beUbhq0Mmq/Zt9ukhsfw7q4
/JV6ddq7kC4HssA9jvQzsE/XYzCCsCkO8qh/N/stvXRmBTrP0x8kBnS21C/gze3c
+/fNPW2AfSnltkOKTSvB7UdDaKP2dvOwWOs0QZb1jJCib1R4A85QnsOTDUhTie3D
/0qo47oso134C90CuFyCIbxRy8Ih2d0PU6c/cfI39p9J0ggNWSbFdeDD6g==
=G6OF
-----END PGP SIGNATURE-----

--===============5033729950166170631==--
