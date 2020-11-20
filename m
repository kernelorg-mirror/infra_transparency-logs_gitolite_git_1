Content-Type: multipart/mixed; boundary="===============6970788220705397900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:44:59 -0000
Message-Id: <160586909949.23226.9291921243481027787@gitolite.kernel.org>

--===============6970788220705397900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b71e57af961fc0cc69998a13dea631ba2229333e
    new: 11095ab90e22ac875983239a445f6b4ad64b6e08
    log: revlist-b71e57af961f-11095ab90e22.txt

--===============6970788220705397900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605869143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605869096-0e415dc8e8137f41db48e1fea83a1a3376442d9f

b71e57af961fc0cc69998a13dea631ba2229333e 11095ab90e22ac875983239a445f6b4ad64b6e08 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+3nlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKcQAMAfWSn4f/bBU3RWLrls
LK2k6kzu+MUbT3KahWk39Hq9ACD1PIa1j7OrwWQSdvwXhgnBbP1vkx67Rsk2Z5bC
ZSLT20tcHaZmboHDs70gZ+sZsScr9b2T8bUyqRDoHVHBB+DEMWuyTfvNqpQQgpjC
+5rIxc3SBBjJvnECvodn2hAgvxdO4g92PsA4jq0iDfevr5o4nQVxK+wInqURqk4G
Frs0c3SMOpaASkxXbLGNtr4rTyp0mpd2E3lC9lJvlkPbAPMFYsvhTggOfKaf3VjQ
h+EaZYFXOydmdBeU7oLVOyttjvkg3ZIMkpDKGfnJCYNzVUfptfwlC7/v0HdRyORf
Fokavh3LoV5vIo+2AOAYDCvjDKFb5dsyCrpDNuBP98YLB3A7kVv5Zmismj+cW4MN
aVX/iisnbYWm/8Y+OVdjSXts1jx6LtEX1sUGohiCPXRV6zQ84g2wkHd3WYsFh6Z3
d6IkgJYoNLyN8wBtaTOy052ywMaQZThgwhU7ayvkmnRDgb+jBaYEWPSKMoSKL1l/
N14x18WoRcuMTE9+69WZAcwV/Se4A8HxOcbVTU38AfNHTqYO/5ed/kpSpRXa+9fF
H6Kx85XkxorS9JZUntQl6INigJcK5dLZm6SI1vIkTH8ARqDDMtsCqMJ5xkaiThm5
BJuN4mMMjQrGR/laZNs9cfC7
=LURe
-----END PGP SIGNATURE-----

--===============6970788220705397900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e57af961f-11095ab90e22.txt

7514cbf38bd8566e4ac4a3c6d749813412d8a987 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
a057c369deb69bbf9582c3b3012ab2a180ab012f powerpc/64s: move some exception handlers out of line
6f05acb0770814789693cb2d62adedfb5fea4ccc powerpc/64s: flush L1D on kernel entry
ea4f2e94a11ec6fdcb74728451f130b054f47f8f powerpc: Add a framework for user access tracking
60856397de2ce970888f576c9c19afb5b0187d83 powerpc: Implement user_access_begin and friends
00c2c080b8ff976a1223d6b50c90781f8bdc1d53 powerpc: Fix __clear_user() with KUAP enabled
eb8d565516d56dada2de3f4460cc6a51d6d132fa powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
02ea2df20a7a7b560cd6e4e262db47ce9c26ef43 powerpc/64s: flush L1D after user accesses
cf1ee7d505ed2002f272bddc37d78f0aa6753bc4 i2c: imx: Fix external abort on interrupt in exit paths
3ad862c3a26c5189b148d388f85e2a4ff4361263 xfs: catch inode allocation state mismatch corruption
b3112b35e68f3dcf48b45c260a855eab0792843d xfs: validate cached inodes are free when allocated
341adadbc351721ffd5adacfda3af5227bcf41a0 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cb3a8d01f4c631452c8681d25ac43a4a08b1addd Input: sunkbd - avoid use-after-free in teardown paths
74e64be0cc240e7f29c39b206e0e0f32b2ab7c4e mac80211: always wind down STA state
719197e7c73d1c24417dd938fc61963696c0c78e KVM: x86: clflushopt should be treated as a no-op by emulation
11095ab90e22ac875983239a445f6b4ad64b6e08 Linux 4.4.245-rc1

--===============6970788220705397900==--
