Content-Type: multipart/mixed; boundary="===============7181249869647046561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jun 2022 16:43:41 -0000
Message-Id: <165600262148.7966.3792078448986865999@gitolite.kernel.org>

--===============7181249869647046561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 2638b107943e8f36d34e919c917b40600a8bd51a
    new: 1fbbb68b1ca97c9e8393fe69df86b23e79f81d05
    log: revlist-2638b107943e-1fbbb68b1ca9.txt

--===============7181249869647046561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656002620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656002608-96990438947fc8ef7fb48a48a26a0b07cdd14776

2638b107943e8f36d34e919c917b40600a8bd51a 1fbbb68b1ca97c9e8393fe69df86b23e79f81d05 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0mDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KDgQAMtbYIMCTf5LN4X7FBjm
YOpuvId8hiN2y+La6jjiCKiSUeh40l8xZeJEHBvkgBq0Z88p3xHsEaV0mUO3gG7+
VmSCmnjtaVAt/n9WVRuTdL1bjZrDDAR4sMkuDAq4LMN7u9Ri/3bkLAkVxGptl5YX
KXcUuFrir2hEy/3sa/jGU5ZmwmsO3s7NwzRxydZZz3rN7q+F2qffZtq1uSvV3CBD
KfU3JWJ/Y9ocO86SVHeMoWEUoEzsQIJgnD1NhL0Y0huQZkppoAzUquKrSpQN4zey
CsRR/hicJSMZHdaxn6rMYzZgcLC+tbGAxdOG7fadu3L4bDXq4M6tbj8+lKq9ZTU9
/8DumvdYralCakWRK4e6j5BND3WS5hA1bzE9tMVnJsnekcoQAehAFhUsh6y3aSZQ
NVbkWyl/e5BqhCQGLn9LDfHg6oanNlmCB7vGPjoBu4DSPICWIurhfvIk+jUUOIY0
CpJ+kt2F8B0juUR1Bfchzcgt1u+1nHKlHNuofrV6iqJLbv+mrYARhmsVFEhkT5EY
4RZ7cz7DzK6ceZt0XVVoB+VaoTvxlT3O7inCqOT6svuio/KJcUuAR6yVa0o2ccTs
136SOp6ZmR8LF66ZW75SifaXN4YxAmbFcrSekWorAMHB0Zmyyr7ca6WUtmaus8C5
hyPzZJe4imf7Bx0zTKGOjZlZ
=hk0g
-----END PGP SIGNATURE-----

--===============7181249869647046561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2638b107943e-1fbbb68b1ca9.txt

7d854464fc643833c5ad37acece1d275a8fef830 s390/mm: use non-quiescing sske for KVM switch to keyed guest
ae9d56ce04439cb6b4965c7b2b9b36c15cefa5b1 zonefs: fix zonefs_iomap_begin() for reads
7e2012cf2230a65021c61fe54581f216118ed029 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bc78f0b9e2295fe27a25daed6a54d8a9f6c2cf9b eth: sun: cassini: remove dead code
1e2cd5b2776683f50eabc2c1f110e2b0b3cb18be net: wwan: iosm: remove pointless null check
2de87a03e0fa644aa559ed66933e602aace02849 x86/boot: Wrap literal addresses in absolute_pointer()
7b938172c892cc5832a83d61f61deeb440dd8562 fsnotify: introduce mark type iterator
000e5452a700d1e35036907ccd9f274158b9ed4c fsnotify: consistent behavior for parent not watching children
6434c3c9373437cb44dfa342907a67a1416cc37d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
ccd461cf0d9528f8883e5830a43138b3a7bca890 selftests/bpf: Add selftest for calling global functions from freplace
b3ea9454f74cef628b73f8f25923f627371b8e1a dt-bindings: nvmem: sfp: Add clock properties
1fbbb68b1ca97c9e8393fe69df86b23e79f81d05 Linux 5.18.7-rc1

--===============7181249869647046561==--
