Content-Type: multipart/mixed; boundary="===============8172698314061106460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 12 Nov 2024 18:17:56 -0000
Message-Id: <173143547640.2789504.1712797696890923925@gitolite.kernel.org>

--===============8172698314061106460==
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
    old: e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77
    new: 185e02d61e991bf51389d2ea1497f3b98d090b95
    log: revlist-e3e0f9b7ae28-185e02d61e99.txt
  - ref: refs/heads/queue
    old: e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77
    new: 185e02d61e991bf51389d2ea1497f3b98d090b95
    log: revlist-e3e0f9b7ae28-185e02d61e99.txt

--===============8172698314061106460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731435502 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731435473-d915b57c0afa687a140c80564f9e5a767cce8eab

e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 185e02d61e991bf51389d2ea1497f3b98d090b95 refs/heads/next
e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 185e02d61e991bf51389d2ea1497f3b98d090b95 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmczm+8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPwkwgAjidnEPmUjdS6gGKr7MidkDGo47GO
gUVcx7Z4YGgjjVWgltXVu9L2S7pdovOQBXV3zKc0X8y2Ue0XSfDRHXNbkpHk6f5s
m+LzaL9KhO6MD9u6a6FQkc6MeSGkZp5rL8tA1MvtnslUkigbVZk/wETPCQpAntfr
YOqI5h8aFszfFuRAyldxStnmAt6yXK3bShKu6/TQp8H6Y8C/aBw3LNn2Z2QZvLKq
lsGMdNPmajXYRTrnzJgKw6T5JSKIoIA0S3/uheDmlTTcfctWl4MzQ/ps15NLNks2
qEwJ0KAs7kR675NxVPJSGLdQGeqlBEo+YvTAaIXmtOCBZkMF6dynQX8Xxw==
=5G3b
-----END PGP SIGNATURE-----

--===============8172698314061106460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e0f9b7ae28-185e02d61e99.txt

2688d6814193f81b0b4f9704a44963ebd755182f KVM: s390: selftests: Add regression tests for SORTL and DFLTCC CPU subfunctions
ff4cafc585e7554063ae2f301da208559ff9418f KVM: s390: selftests: Add regression tests for PRNO, KDSA and KMA crypto subfunctions
7f269dd22d51fc21c4a2a561cb93652c29f9863c KVM: s390: selftests: Add regression tests for KMCTR, KMF, KMO and PCC crypto subfunctions
d1dbab52ebc2447c7aa623b8d677135a6b23e406 KVM: s390: selftests: Add regression tests for KMAC, KMC, KM, KIMD and KLMD crypto subfunctions
75ec613efa257a43663232b2aa46d1737395bb73 KVM: s390: selftests: Add regression tests for PLO subfunctions
ae16b0ab3baeb5e969dd8192a185297b96cd56a9 KVM: s390: selftests: Add uc_map_unmap VM test case
0185fbc6a2d3cf3cc346d53d91ce6fc5e58c7187 KVM: s390: selftests: Add uc_skey VM test case
89be2544579932a7d5cdb5e534dfd00624c5f39f KVM: s390: selftests: Verify reject memory region operations for ucontrol VMs
59f82bf467c8fd42b015db2dda1ca33c520633bb KVM: s390: selftests: Fix whitespace confusion in ucontrol test
b6380944401fa4d9d48e51c963826d1137c0e5cf KVM: s390: selftests: correct IP.b length in uc_handle_sieic debug output
66ff6bf59b01903becbdf4077c4204889747922e KVM: s390: add concurrent-function facility to cpu model
2c2cc827382995d062cfedff41dc2e446c99e736 KVM: s390: add msa11 to cpu model
85a9e680d427f106d5bb665cf84ae70bbca4291f KVM: s390: add gen17 facilities to CPU model
7a1f3143377adb655a3912b8dea714949f819fa3 KVM: s390: selftests: Add regression tests for PFCR subfunctions
185e02d61e991bf51389d2ea1497f3b98d090b95 Merge tag 'kvm-s390-next-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============8172698314061106460==--
