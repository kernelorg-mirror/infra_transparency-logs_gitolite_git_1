Content-Type: multipart/mixed; boundary="===============7245546752104762143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 04 Aug 2021 13:43:15 -0000
Message-Id: <162808459537.32422.8797527323550984303@gitolite.kernel.org>

--===============7245546752104762143==
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
    old: e9462e849e9774b965d9ed45a05e052c1303a617
    new: 13c2c3cfe01952575b1dd5e24d450fcccff93bc0
    log: |
         bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
         13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
         
  - ref: refs/tags/for-linus
    old: b096279df5043863fe7e2cb7bed9566cf4e0d85c
    new: 94d8cb055bef9cc9148a85fa1e119c0727c725da
    log: |
         bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
         13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
         

--===============7245546752104762143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1628084593 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1628084593-42ad5a37c5f492a8224ecd1007fee3594ac0fe38

e9462e849e9774b965d9ed45a05e052c1303a617 13c2c3cfe01952575b1dd5e24d450fcccff93bc0 refs/heads/master
b096279df5043863fe7e2cb7bed9566cf4e0d85c 94d8cb055bef9cc9148a85fa1e119c0727c725da refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEKmXEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN0UQf+Ie73UEMC05VBkvlClanbUxR63n82
huGShVDHPeVZb3OiejDXkUEruH/hfmoEtJ2/YABgwfpw566efkllUSpCxqWt1XzC
Gij763HLX38XAyFO7cf087zPbSnkKPDpUiWxf8cgQoovx+wZuoV9N5uGTQTgNGsu
34P0RqU/caUvQtW3F7pdqfkKA+LPx027lt3iS+EKjrwL/sRkTgxhoLr7ARxon3sL
AvrbpQ13g0GNMfSY8v+WMVtQBsTWLYOanxS/mY3ZkD8f7xUefOe7InnnpRJZkxHi
Up7FLrq5F5bT+vRhQ7xPj7fiTkFMmJ0SgyV8E1b1eHExA9G8u6aTKfzgsA==
=xkci
-----END PGP SIGNATURE-----

--===============7245546752104762143==--
