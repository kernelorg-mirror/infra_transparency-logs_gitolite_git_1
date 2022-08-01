Content-Type: multipart/mixed; boundary="===============0238098760532372164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 01 Aug 2022 12:44:25 -0000
Message-Id: <165935786525.18118.17788605168460189367@gitolite.kernel.org>

--===============0238098760532372164==
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
    old: dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92
    new: 281106f938d3daaea6f8b6723a8217a2a1ef6936
    log: |
         281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
         
  - ref: refs/tags/for-linus
    old: deb32bebd1ad01b92d13518ea0ed2251b80c6606
    new: 0425afddf284332dbbd696c711afb7d99f5a20fd
    log: |
         281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
         
  - ref: refs/tags/kvm-5.20-1
    old: deb32bebd1ad01b92d13518ea0ed2251b80c6606
    new: 0425afddf284332dbbd696c711afb7d99f5a20fd
    log: |
         281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
         

--===============0238098760532372164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1659357862 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1659357859-0deb111e443aa53acac1e5ba4ab53b4a68b1da5e

dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 281106f938d3daaea6f8b6723a8217a2a1ef6936 refs/heads/next
deb32bebd1ad01b92d13518ea0ed2251b80c6606 0425afddf284332dbbd696c711afb7d99f5a20fd refs/tags/for-linus
deb32bebd1ad01b92d13518ea0ed2251b80c6606 0425afddf284332dbbd696c711afb7d99f5a20fd refs/tags/kvm-5.20-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLnyqYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN8HggAixVPmpBGt2gMxeTHkvtaQ0v8NbjF
j8mCVb2116jtClFXUlu7c5Ge4CTUhBhqSCc5cVvQEvonc7WrYzDFVjAC2f8Yizg/
wK2l3mqKNIJ0PeolyMEAkOGigncW+vGuiL03t65LA30jISLhVMYluv4jTysHBqX+
/qHdRwDQw6Jj226mE/d9fFY5wsFmsq3YCZ5ZCJ5FRG+aANW4dJy3E2/tUHKyVdyW
qbch4SO2G4j9Rss6EA/YR6MDwX67T6ErvIX1Xkf2NeGFgYNLnXI3RJ3hKQfYgLiE
2CEPp8jGuL113PMvjBVP3cZJE/pEKxQB2BSolqiah/RBv2rGHyfnbuw9OQ==
=ksBr
-----END PGP SIGNATURE-----

--===============0238098760532372164==--
