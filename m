Content-Type: multipart/mixed; boundary="===============6473596155289080606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 14 Nov 2024 18:29:10 -0000
Message-Id: <173160895028.1198743.10042172354095599318@gitolite.kernel.org>

--===============6473596155289080606==
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
    old: 087488f8e45cf1c1a6d173aac115b502406eec6a
    new: b1e0320c5a9fe875f56039ea43e183c59974d38a
    log: |
         d96c77bd4eeba469bddbbb14323d2191684da82a KVM: x86: switch hugepage recovery thread to vhost_task
         a2c4c46e545a521d9bd0ad278a1980552706d405 KVM: gmem: allocate private data for the gmem inode
         d660746019e7c67657fc6627f38e5630f238f1a8 KVM: gmem: add a complete set of functions to query page preparedness
         383811b00ed6ad6b79eaa5574f2c7d98f2492195 KVM: gmem: limit hole-punching to ranges within the file
         b1e0320c5a9fe875f56039ea43e183c59974d38a KVM: gmem: track preparedness a page at a time
         

--===============6473596155289080606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1731608976 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1731608947-4361477ee4af314c151e68681e5d768a24e6b820

087488f8e45cf1c1a6d173aac115b502406eec6a b1e0320c5a9fe875f56039ea43e183c59974d38a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc2QZAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNOBggAlLxW8wmxlFayUdokEaRcQc4ZRXPL
gn6hSj90M82M9WtzoILIcRUzQs744au6oxEyjbxpkJQmUJmLDZ32KRYoTm58/zu4
Sz1/0/7CH5KNLVWQtRQ933cMxx/i77IexrsLpSgGW5S8iFUrXMrl0aeCmrERQJW3
WVP2JovlXYpQYMLleje7RaJn7x4UNPoWWOBMEtPxLcf/eAg0g55N5Qq73idL0lbm
b5dwdj6Pj8Hc3dRniQp0pEDORCgdO8SGFVN4KxbN1vYiEYuWlRYguCWepqIxFYio
XhLaJ6fi0mNhrPjb/KIEr3fspB/BtEKJtB0TT6EwyoX0t97e1QHrAHK6ow==
=nkiF
-----END PGP SIGNATURE-----

--===============6473596155289080606==--
