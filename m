Content-Type: multipart/mixed; boundary="===============3225041202620299693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Jul 2022 17:28:31 -0000
Message-Id: <165851091145.24287.16382450811910984541@gitolite.kernel.org>

--===============3225041202620299693==
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
    old: 79629181607e801c0b41b8790ac4ee2eb5d7bc3e
    new: cf5029d5dd7cb0aaa53250fa9e389abd231606b3
    log: |
         450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
         e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
         dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
         cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
         
  - ref: refs/tags/for-linus
    old: 7486f6486024ee27fa250d50683ce755176e0bd0
    new: 15e986b1253ec2a597c72dfca814ee8b1dacbfa9
    log: |
         450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
         e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
         dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
         cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
         

--===============3225041202620299693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1658510906 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1658510905-674ec53fade12020f2d7cb74699684ca821d9048

79629181607e801c0b41b8790ac4ee2eb5d7bc3e cf5029d5dd7cb0aaa53250fa9e389abd231606b3 refs/heads/master
7486f6486024ee27fa250d50683ce755176e0bd0 15e986b1253ec2a597c72dfca814ee8b1dacbfa9 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLa3joUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN5ogf/YJyVnqeExUnxEPgEZ573U8M2Ixe6
0CwYKUnffBFIvOFErdrRtDJBJJzqA6Nn2+Oa/6zU4URwpU7pfhqvmX0h88OGzliM
lMg0yCm42sRfrU5NlBreJgFgBFoXwEBuZrb5PUIbWGY3jihOn1/UENbHNmjBQf5h
nwyYGl6U8hxKIiop27NswnQS+jkcpIBdEUl5RDcT+kv8TVnK7z7LTyQxMRj+ZYPn
E78rlTl5m2X5QV+8jp/alpWVMS3/ntkOY0nOB9W73agH537FsVkQ+Pifn1j7y7FK
BC/GcV74JjfXcRTnCOzz+2uaVcodSFKGTpFoRLGevx19u/tKIxD6BYmy8w==
=A5sH
-----END PGP SIGNATURE-----

--===============3225041202620299693==--
