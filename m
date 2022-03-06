Content-Type: multipart/mixed; boundary="===============1892057766538918809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 06 Mar 2022 22:14:28 -0000
Message-Id: <164660486831.26274.13108617716283129501@gitolite.kernel.org>

--===============1892057766538918809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: dcde98da997075053041942ecf97d787855722ec
    new: 3ee65c0f0778b8fa95381cd7676cde2c03e0f889
    log: revlist-dcde98da9970-3ee65c0f0778.txt

--===============1892057766538918809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646604863 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646604861-16dc2e02ddd2023a77999bee89c009b781d0f45b

dcde98da997075053041942ecf97d787855722ec 3ee65c0f0778b8fa95381cd7676cde2c03e0f889 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlMj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KwEP/R1iL3t9SprW9AF+ZUmS
8m28ji9Cn2MSD3au0wgub82GSfBCJjDDydGbnCuCn2XAJNNsw4eISPBqSrtK1l3R
x8XWmoiOy3F/HlEgll/TpDt/A96B2oj7LarkA6MNQIwEfUwyyqy1boAGoYkZHM/G
oL8/4qc0752wpPKvFbZVfNVOjlhZ+g2b9YHa6cMBLIh+ywHbqoYl0tazpbWureuE
3GhmOjHaYylp4EMhubLYSsVbI9M9+A8wX1asmjHEE7643da5O9a9WxWw6Vxq08zS
yRQHT58AjjA/c4zIOJSFxEcDrfDIcVYCOh3M6EQtKRnAnjv8VXTeF1j96yCpkzNG
Ur4OoEaztHpA8LkB8On0nTfyLa12xn5I5rTApgsJvSUe7FY6Ef8uzaLQwphu9bNq
na9oXxtK9rdGcng1uxdsFg9XORzauNAU9cMgZU8Jo9dQ+dl3h7WnHuLjeXCeNfjE
DWpwA6delLjY4UrOZNlOZgkbRpsvMd2r88wLjTNMr6pUoHV+ZD05ZpHHZqdTUYin
MSTkGPzwYQ6x7j4pbBDwpYh9wQe3fDgvBVZ9ZRewIzaqBVICX+1mOQ4Lj8uTxpAJ
XefMujsYa52og7xf20o9igHk1YteRmH6dF4E/Nt+FF3E7WucpjpQgbWa3prKr8lP
VbDSHLrsJWVF/NZIpkheGbSM
=eX7+
-----END PGP SIGNATURE-----

--===============1892057766538918809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcde98da9970-3ee65c0f0778.txt

40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1892057766538918809==--
