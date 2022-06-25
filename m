Content-Type: multipart/mixed; boundary="===============6021248112978680304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 25 Jun 2022 08:55:25 -0000
Message-Id: <165614732546.19208.2013927717708279904@gitolite.kernel.org>

--===============6021248112978680304==
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
    old: db209369d48eab1e2c724d90c606752d398ae334
    new: b9b71f43683ae9d76b0989249607bbe8c9eb6c5c
    log: |
         72ae5822b81a6686c4b4d526ccdd7b7f5f0f9b97 KVM: x86/mmu: Use "unsigned int", not "u32", for SPTEs' @access info
         b9b71f43683ae9d76b0989249607bbe8c9eb6c5c KVM: x86/mmu: Buffer nested MMU split_desc_cache only by default capacity
         

--===============6021248112978680304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1656147321 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1656147320-9fd8876dc64a42ba74d02a1ed4d6424e90780f04

db209369d48eab1e2c724d90c606752d398ae334 b9b71f43683ae9d76b0989249607bbe8c9eb6c5c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmK2zXkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMQPgf/eWBNdobRfP+jed8Ye2Z3Uga4v5IT
UWwAso1TOHhFXEiPOFASofgUxcEoRBuIxujCYf1M5BmQvnR9rvdfzrHDSRTxh/cM
Oh1gRPmWaXNempKtR5Wrqi69JdNWyl9gJOH/Ebd+WI9trsULZyn9G2Z++H2MTQAn
XIbvo2nm+HMNddrkiVqfLnnQ39lWTKK8A+oc8oSuBIXSwUsL/ut4ltuHJHdy0d8x
32GK0LZZcqanfcN/vcLy+GimxAEt/gV5jxT6a4Wjx/P/Ta3eoIo+EYK/NMQAlPjB
pyzE5VrdBmL6JQVDenc6AYVbCWoxdJi5h1+j53YJsZ5WlOEStCtLV8kp6w==
=PX3b
-----END PGP SIGNATURE-----

--===============6021248112978680304==--
