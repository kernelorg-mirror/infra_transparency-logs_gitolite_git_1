Content-Type: multipart/mixed; boundary="===============0661517542568143645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 30 Sep 2022 10:28:26 -0000
Message-Id: <166453370600.29739.17500006253719295682@gitolite.kernel.org>

--===============0661517542568143645==
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
    old: b61114721d1ff5aa1ad5568fb0053dfbff850390
    new: df225aa8c10a7613af226a29791e9c6105e08d86
    log: |
         137452a976eb69fa3562fe6bdeabf8efa68ec4e0 KVM: selftests: Tell the compiler that code after TEST_FAIL() is unreachable
         97d664ed306ecd6c7e4c0c4baa2450c432bebd31 KVM: selftests: Add helpers to read kvm_{intel,amd} boolean module parameters
         df225aa8c10a7613af226a29791e9c6105e08d86 KVM: selftests: Fix nx_huge_pages_test on TDP-disabled hosts
         

--===============0661517542568143645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664533703 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664533702-9523c247e93adaa8b35ce9917ac0044ac77a58b5

b61114721d1ff5aa1ad5568fb0053dfbff850390 df225aa8c10a7613af226a29791e9c6105e08d86 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmM2xMcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPkmwf+I88oP6xLwlD7XAxcppCucS8Pyxc9
W8q769dI5mbkkjE/Iat7qZ6ecWwQXZTayoJKkUw5IfUZ2qDS/JoNAerpkRErEr6b
aCNbOBd0fRREtqO+fZpJD9uJNZnU9ACakImDDX14wCuDGyYBc4Y1lAF/dC1T/7Sk
OInwei2OCzUyK+974iQFYRGKaHjNqSfC6djnemNtInegXooBGytFC5IzJIeDlJid
skiYUqw7iwe/xxuKvIbGN2DA9oj8HNi3Fn3fArTmlRurWuKmUYdXQ2iFaR4pTJGv
2BwPbXFKPHKRrs9gDsaEItZ7kuM53bIqGDiFLZg36aqCES0V9v7AobBl/g==
=eMuY
-----END PGP SIGNATURE-----

--===============0661517542568143645==--
