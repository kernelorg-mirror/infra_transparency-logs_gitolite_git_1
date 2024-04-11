Content-Type: multipart/mixed; boundary="===============0488656888583192988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 11 Apr 2024 17:24:03 -0000
Message-Id: <171285624331.5848.7856843807334279725@gitolite.kernel.org>

--===============0488656888583192988==
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
    old: 68ae470214aa89aa5144a72c842da164635ac642
    new: 415efaaf0d973684af5fa7c9ddccf111485f9f1b
    log: |
         415efaaf0d973684af5fa7c9ddccf111485f9f1b KVM: SEV: use u64_to_user_ptr throughout
         
  - ref: refs/heads/queue
    old: 68ae470214aa89aa5144a72c842da164635ac642
    new: 415efaaf0d973684af5fa7c9ddccf111485f9f1b
    log: |
         415efaaf0d973684af5fa7c9ddccf111485f9f1b KVM: SEV: use u64_to_user_ptr throughout
         

--===============0488656888583192988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712856241 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712856240-458b2e13a30a146fb38d0a07a19dccd3a49c7c69

68ae470214aa89aa5144a72c842da164635ac642 415efaaf0d973684af5fa7c9ddccf111485f9f1b refs/heads/next
68ae470214aa89aa5144a72c842da164635ac642 415efaaf0d973684af5fa7c9ddccf111485f9f1b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYYHLEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP0cAgAgRoP2UX50DR+q5D34hXwj5UREKjZ
cGLwFnKWSpM/+Rib3ZYQ0lz2ij5KH2dN/pk+NQbg7F7nkXVVriB80x/I2IDXPcEN
56TKBZU2b9BQeCE07RQgvtKLTI31odGTKwhLQV11vMM88qd6Ro4uxtiISDagM+GW
sQiadb1bgXB7tzCCwMPvoKZQtgA6vdTesx6PQppA30nERHjPX+9aQ9lhTgXUk70n
hWkrd50f56QVtW0i1Sg794oIEn1dklBI7QdLzOPIc1wCiHG9m35LyL22p6aoAtiF
nz9DB0zf2ucFsNk7S2M1GbjHX7YCsNmOaIUpLW0tvUh6OsTaosW9VxONQw==
=7gkC
-----END PGP SIGNATURE-----

--===============0488656888583192988==--
