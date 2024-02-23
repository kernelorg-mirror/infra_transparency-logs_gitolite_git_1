Content-Type: multipart/mixed; boundary="===============8526269423519139269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 23 Feb 2024 10:06:43 -0000
Message-Id: <170868280382.14724.6119558801227889538@gitolite.kernel.org>

--===============8526269423519139269==
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
    old: c48617fbbe831d4c80fe84056033f17b70a31136
    new: 5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807
    log: |
         5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
         

--===============8526269423519139269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1708682798 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1708682798-c4a9a689dae708d71b175fbeb62539aaa76aa4eb

c48617fbbe831d4c80fe84056033f17b70a31136 5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmXYbi4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMM8ggApD22nxHo8wPnRCDFWdKB9bI8BTWJ
MecS8MIV2Zg+GB1ZMUjfFv80HLmNI4QdEDWhjednUfSl7HMLBF3JUrw2dKmz5tnG
l/grGBkeVC9LRxjLEWjJy7HR3YaAciMiTn39qlzRCWd/edYtYEfLT/eiXqOl5RcH
66+7IxAqizgBe/pUN8h23gkmAXZPqnFtfKjXPfm1KksmE+Xd7FBFMIzqCxQ0nOA5
/B+OrH/h0MFTwktYko7EQFxfuWKL+C4MVLN0Cw9qpWYOJlHR5Ln2+EVmQE6ZcUCA
vny4QASyp5TOPhntXlB7JGODcVulXwU5iOIcMrqiCyX4aVpVJO9BqXCVGA==
=2D2b
-----END PGP SIGNATURE-----

--===============8526269423519139269==--
