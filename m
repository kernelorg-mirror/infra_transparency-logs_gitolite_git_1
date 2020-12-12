Content-Type: multipart/mixed; boundary="===============8928131856254569171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 12 Dec 2020 08:58:41 -0000
Message-Id: <160776352155.15023.8449346733702055715@gitolite.kernel.org>

--===============8928131856254569171==
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
    old: 39485ed95d6b83b62fa75c06c2c4d33992e0d971
    new: e8614e5e8de805b106dd41283525d5c2a76bfac1
    log: |
         c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
         0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
         efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
         50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
         e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         
  - ref: refs/heads/queue
    old: 39485ed95d6b83b62fa75c06c2c4d33992e0d971
    new: e8614e5e8de805b106dd41283525d5c2a76bfac1
    log: |
         c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
         0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
         efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
         50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
         e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         

--===============8928131856254569171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1607763520 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1607763519-593e822091950f660eb6f5a205293283da89519f

39485ed95d6b83b62fa75c06c2c4d33992e0d971 e8614e5e8de805b106dd41283525d5c2a76bfac1 refs/heads/next
39485ed95d6b83b62fa75c06c2c4d33992e0d971 e8614e5e8de805b106dd41283525d5c2a76bfac1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/UhkAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNPgAf+PTiUIZ/sfv8QXsEc3YC8zU8+3eJ3
3/nRiGlOZ5rxgZ5O+AO9w1+pq0blwXNcaYcwrE7WjncqhilZnbJODAvUrIFH587m
BV6GeOk985GQcwmsgDG15DIypilv8C4bpCdPZSy2spfCt3PkXat2yu086GboqCKu
r//HoeEW1z2WLsUbAROb2nBEmova9Wb2SX+zw0J2Dp6tAE5pDA6aEqzq1Jq2aIBW
2ipwDGesx4uSwno6WKUQUHt7a9LEYsX3Mfc+Mt9x6v+CfH0LvPUMVONj+mHWZd/T
42NkxM5pk8OLACRE1W4oMYWhbxNlHcrAI/YnuqKEsOwgYqvI3xouJxsUjw==
=mhAs
-----END PGP SIGNATURE-----

--===============8928131856254569171==--
