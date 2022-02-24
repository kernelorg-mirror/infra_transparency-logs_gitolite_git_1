Content-Type: multipart/mixed; boundary="===============4331904333522886559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Feb 2022 18:06:15 -0000
Message-Id: <164572597506.32150.7890916173279526536@gitolite.kernel.org>

--===============4331904333522886559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: f3f02b0b3d7423b220f56445e82ad7915a525192
    new: 9f6051014202ab32dd10bfd42ce4ead29bfdd5d2
    log: |
         6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
         e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
         

--===============4331904333522886559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645725973 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645725973-e6eaa537ec72018f5286993602da96a911c08ebf

f3f02b0b3d7423b220f56445e82ad7915a525192 9f6051014202ab32dd10bfd42ce4ead29bfdd5d2 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIXyRUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMFYgf/WF1ZOKMgm74ejJZ9CL05YWNdjcL7
w+ISUmi7RtPJTCTHwhBL4R16kl5QVWskkxQEEJxYbXo7zQOX5qDVFcDwRvv6Bmd0
AWYpAUcAqrqYmsXIOV2TnJr0ov0+YK9k6qQXiNRwaS061RCrCz9EeNTeA4y5MruZ
a0PWwc3oYbaY97yl+TWP2yPCs6gpQpu5lUnzjZQzQPfcjACGJHn88mMy2IUmPXQ+
yqGzIh0P8ECX5Big5ybGK91zTZwYw3zOi+Vv+qfkgU3b1Vw1bd6Ncs4UUuzOq5kn
l6dBc7zFwVk+DeH8R0jJ5L4ZaeYCuwPBES/sZGV2i8iqtktncb+pLjs8ZQ==
=zGrK
-----END PGP SIGNATURE-----

--===============4331904333522886559==--
