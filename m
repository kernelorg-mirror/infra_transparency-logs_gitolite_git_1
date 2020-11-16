Content-Type: multipart/mixed; boundary="===============6986352886658610499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 16 Nov 2020 13:37:09 -0000
Message-Id: <160553382928.3416.14069155370432181712@gitolite.kernel.org>

--===============6986352886658610499==
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
    old: 0a59d24b139a98ad0a2d778205fca6619014633f
    new: 71950043db213d6b712ec92e262bba3fb9cd8954
    log: |
         47008218935f2429fb964682c86375e8b34dbc43 KVM: selftests: Factor out guest mode code
         b5fab94749d6799866995a22d3569b4079b564d5 KVM: selftests: dirty_log_test: Remove create_vm
         460596533bf6edfb46bbe89281a8cdd7628d2c29 KVM: selftests: Use vm_create_with_vcpus in create_vm
         89d670084d783cc31ebc9ce0ebd499cefaeb0519 KVM: selftests: Implement perf_test_util more conventionally
         71950043db213d6b712ec92e262bba3fb9cd8954 KVM: SVM: Move asid to vcpu_svm
         

--===============6986352886658610499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1605533827 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1605533827-1c48c25ea0a398606bc336db1f75d69492872ef5

0a59d24b139a98ad0a2d778205fca6619014633f 71950043db213d6b712ec92e262bba3fb9cd8954 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+ygIMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOgfQf+IAHVLluasrKflkQiWyInsi9U97u8
DU3Xc9SeKWCFP4DnlBkUoX6E8gPO1ZAbaQnjmhtLvV7EF7dVT9dp1A/KrSwtYzSs
XwCkVd0RgsUPYJ+ZDEL8VW0a7myjokqnWN3ro+osHFdJhBaS3F7wutMQ7ko38Xzt
vRVuXTMeH9omiqR5SEN2jSvCiwEouxL/xbzJjAgcTi+V901yVI7STv+jpS6lISCw
ZB3gv61sW4WdSaDiRV9VVbfAjLj4t4xgVJpb/CL7Ms4UafQ8U24kujer9DoGvuIo
gwH2UK71bFIlmxLFuniyY90cxdev3+X1ZEMUcIZzkN7o4F74s6pkg3KLmw==
=SHVk
-----END PGP SIGNATURE-----

--===============6986352886658610499==--
