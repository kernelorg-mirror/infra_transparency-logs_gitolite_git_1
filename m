Content-Type: multipart/mixed; boundary="===============6526609063324826491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 Jun 2022 16:49:02 -0000
Message-Id: <165462054226.6519.8124698814013920291@gitolite.kernel.org>

--===============6526609063324826491==
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
    old: b31455e96f0005bd247d70b59428a90413de0c31
    new: 5552de7b928dc56de30eb74bcd7d439f49d0fe9d
    log: revlist-b31455e96f00-5552de7b928d.txt

--===============6526609063324826491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654620538 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654620535-b3dcebc2503766fc615d6872263624d355ce9fd3

b31455e96f0005bd247d70b59428a90413de0c31 5552de7b928dc56de30eb74bcd7d439f49d0fe9d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKfgXoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMGcgf/fbOpWIwIfpDyeWSxKwQ69pLGjs0M
ZPuVFZpBW2DHziZ/6UIrcn0vDXTRNY/b5+2OxvHvwiOos7Gq42CsDJep/6gKwvYD
JxWwfBpXHkpP+Dfn4qgvFuoYm91Zn8T+a1OjrfBuI8FBz2hz1Vh5VxhqMriTfH0m
TQV5qwSfTdbOI7sSo7KUhumEI+7yH6qwN1pnTXr2T9Vq8HVFXtU36cEUR1jFid3L
KvbsQLe9QiVr+K7qLkrDP3j3YuozS4QtgK2U/kWh2lIApa/xNhH+v95jqwTobyYy
9OsyWu+NnU51g6y7Xy860lpzw3C0z3zqtUOgAFfkHvdnodBmC9f1f5s3pg==
=ckx6
-----END PGP SIGNATURE-----

--===============6526609063324826491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31455e96f00-5552de7b928d.txt

ac640db3a0260541058e95e4acd249cc166cb0eb s390/uv: Add SE hdr query information
38c218259d4c4a8c232c2b16a5598568b814d2df s390/uv: Add dump fields to query
35d02493dba1ae6386fac07072908717affc3ff8 KVM: s390: pv: Add query interface
06eb3388e703d95de0dfeea657b2640fdda720db KVM: s390: pv: Add dump support definitions
fe9a93e07ba4f29def2f8a4318b63e0c70a5c6c2 KVM: s390: pv: Add query dump information
0460eb35b443f73f8a8e3be1ea87bd690a852e20 KVM: s390: Add configuration dump functionality
8aba09588d2af37c6cc1a781b87d1d91ebf389ae KVM: s390: Add CPU dump functionality
e9bf3acb23f0a6e18438c35944d6cb618d16cf05 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
660a28653d839b70949087d2662e140cc511b363 Documentation: virt: Protected virtual machine dumps
437cfd714db9c1d28878a6e2555e9a730f3490c8 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
b0f46280d3fcd59a65cfae9742fa5172362af893 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
97da92c0ff92f33a7c33533e5fdd3e870f01cc6a KVM: s390: selftests: Use TAP interface in the memop test
17e48d8a1ef0ab070b11e7368e14ac45c335de57 KVM: s390: selftests: Use TAP interface in the sync_regs test
0c073227df5055714a545cbe536e3bd9ea39c74b KVM: s390: selftests: Use TAP interface in the tprot test
b1edf7f159a6d532757b004a70f31a6425d5043f KVM: s390: selftests: Use TAP interface in the reset test
5552de7b928dc56de30eb74bcd7d439f49d0fe9d Merge tag 'kvm-s390-next-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============6526609063324826491==--
