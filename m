Content-Type: multipart/mixed; boundary="===============2565835381810200668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Apr 2022 19:42:59 -0000
Message-Id: <165057017952.9100.8331636472659639053@gitolite.kernel.org>

--===============2565835381810200668==
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
    old: b56a4ff6bff38fc49d8e583a3fbb5e18d1a99963
    new: e852be8b148e117e25be1c98cf72ee489b05919e
    log: |
         683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
         f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
         e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
         

--===============2565835381810200668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1650570170 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1650570169-1f4ca9ec5bef9284fe7dc5c6fd3dd7dc8026babf

b56a4ff6bff38fc49d8e583a3fbb5e18d1a99963 e852be8b148e117e25be1c98cf72ee489b05919e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJhs7oUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNdzAgAmm3lAAIg/cRKT95SmPbaUzE8Yecv
lIYDgngQ1SvbzBLMoRmY+12nsfVkN//B5d+bhJAETwirb95mhsUhmZPKvOpgu8mY
sfuOXPbYCb9d33q4Ty8IikZz17Lj4rvRkXiZjiLlQXwomnPVz90mczK3E/dmiZ4H
uyvbG5wX+/RjNQ5XtmmpXOfl97fp8Fcv5xSlgA83Twzum6W+p0k6TtFxWvMDP9ax
ddbxcemmqS07MHmYwetcOJHRpmLIXGigkgLl43DtwfSEmDz0tEK1XdfQSuveBsiB
1VONc9nRZ8fkVwh1lXaPM0grCWMAx9vYRx3magSW7Mhld6u2hdP4HrYgDg==
=WWiU
-----END PGP SIGNATURE-----

--===============2565835381810200668==--
