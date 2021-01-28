Content-Type: multipart/mixed; boundary="===============1128579650478981636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 28 Jan 2021 18:03:08 -0000
Message-Id: <161185698898.31248.15565078078250829200@gitolite.kernel.org>

--===============1128579650478981636==
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
    old: 9a78e15802a87de2b08dfd1bd88e855201d2c8fa
    new: 074489b77a37c61c0b090d63b2731a951064fd70
    log: |
         e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
         181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
         074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============1128579650478981636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1611856987 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1611856987-9f373d898810f720c5ecb48200b43c64fea76ade

9a78e15802a87de2b08dfd1bd88e855201d2c8fa 074489b77a37c61c0b090d63b2731a951064fd70 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAS/FsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMHOgf9GveWq9TJq8WNxY92cKUO3UNB9Qvd
OVA8QAWiwspmEyGPpo8CPWK6M8SSyKXaQmkx7fTZ+2zL/7xWFLr6pj9q1/+wQ9/g
YzqYWhy3i2Zu9yW/bLQrzUKS9rehckE5HKX2r1R7gYavVDZv846BOZQ22yF3DBqa
HxxQ0ED55jePlckUOcym6fiyg7cssrIFhAM9N5nOuTnO385rkFEIyxygorKECo+8
KSl6uXnWPJ2wGNv+iIwQeQf9RZuTKnLaqWuqu6SbFjyvnKc7AqFYBhWICWNquYRE
ujd8Z8PIYqTt6b0aTVxm7vtNst5zbVZocyjYNli7lalDXloi5XspsLqunA==
=plw9
-----END PGP SIGNATURE-----

--===============1128579650478981636==--
