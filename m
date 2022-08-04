Content-Type: multipart/mixed; boundary="===============1311842424185281021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Aug 2022 21:21:30 -0000
Message-Id: <165964809037.23654.7533054680684901994@gitolite.kernel.org>

--===============1311842424185281021==
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
    old: 281106f938d3daaea6f8b6723a8217a2a1ef6936
    new: 90752dcef2e3d6c5db0d3cd3809d282918a6eef4
    log: |
         017edebc86ec0b6eac4f48bdef133180148278c0 KVM: x86: revalidate steal time cache if MSR value changes
         90752dcef2e3d6c5db0d3cd3809d282918a6eef4 KVM: x86: do not report preemption if the steal time cache is stale
         

--===============1311842424185281021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1659648084 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1659648083-5a4b9deabace0520074df601813142ce06862233

281106f938d3daaea6f8b6723a8217a2a1ef6936 90752dcef2e3d6c5db0d3cd3809d282918a6eef4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmLsOFQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOjvggAh9duaDN3ieUvdO/adb7reYXc7Duo
6oBteq3rzIbgfm7R97ykhbfMMPVwPRUKKJnJZeR1iMWmom+Mfj5B1XReFwnfzTos
PDKsElyqhkQRoPcUJIIFIfgsaP5vfG1mPvTHfJsaeh5XZxJcBeWJXRcBgQ8bSGt+
Uuft6Ur/qYQ/YX2nPQwSIffpRCs0ilbXRd5BRtkfg4HWqqDEYqWjvGDpgU0yNiiz
cyRJMy3MkP3gmpPWD14EQzHk5N6KKgcXosFNT6I7iuZyqen8HFGzgTJY4XH5SWbF
sAbXj/7dCUHwXOhAZSoTcW23uDuzAQKMlnGtXhw18fGZRz9N0d/tozXHsQ==
=+QAy
-----END PGP SIGNATURE-----

--===============1311842424185281021==--
