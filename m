Content-Type: multipart/mixed; boundary="===============5079366864524167951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 18 Nov 2020 17:05:06 -0000
Message-Id: <160571910636.3521.9745623808674976600@gitolite.kernel.org>

--===============5079366864524167951==
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
    old: d4d3c84d77e3dac68efecebdf488af8f4e156611
    new: 79af02af1d01ffab6118552c66b4d58eb0745f3e
    log: |
         854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
         054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
         4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
         735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
         79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
         

--===============5079366864524167951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1605719104 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1605719104-1a4e93b771aa5098c7bcb4f840fbb9aca9fc743a

d4d3c84d77e3dac68efecebdf488af8f4e156611 79af02af1d01ffab6118552c66b4d58eb0745f3e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+1VEAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMR/wgAlvjJX6P2evaPFs6sDFw3uOwXlQLI
ZTps6DzgWgTNWa89jfYkmt/eB8iuTrdx5dmT86PmI6QO/BzbiIaidXbX4QU+drcE
wSxe5a2x2d3lFqj4232RQ8N6KoQTpofQbWzxOCpDXmvXJw5Zh8iw2l6MWcPDhdZ+
6LWGd5wkOXR/e5G2euLkk7ZpgC95fiT19dN4QAavNy/hZfi35yVjo/LQo+2FqvPr
Wf7ClrKaTsNKRGniTO2kTqeYdqj/KlVARfz2moXBjKF9QIRbTaDOUh3sA/r3hBQv
KsABB2ZLBznG4+ldEhe8SviIkH5ksEl9JQkqJ4Xuepq3NuxWnQNC8mOESw==
=ysQI
-----END PGP SIGNATURE-----

--===============5079366864524167951==--
