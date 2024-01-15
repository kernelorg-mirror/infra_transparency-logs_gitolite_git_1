Content-Type: multipart/mixed; boundary="===============6782031806353382213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jan 2024 18:33:04 -0000
Message-Id: <170534358454.29699.1010884421829969151@gitolite.kernel.org>

--===============6782031806353382213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 99a4456186923b0cfb3a67138fb85c674eee3313
    new: cc541b97f7776433a24a6b96d603fab3bdfbebdb
    log: |
         db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
         f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
         fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
         cc541b97f7776433a24a6b96d603fab3bdfbebdb Merge v6.1.73
         
  - ref: refs/heads/linux-rolling-stable
    old: 2b9ecbe948c1ec32542ac4e57cc4033daff9936c
    new: 24b0b28008edcc0e8293779d867f3c42fedfe98f
    log: |
         edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
         47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
         24b0b28008edcc0e8293779d867f3c42fedfe98f Merge v6.6.12
         

--===============6782031806353382213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705343579 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705343578-5f7d42927ca4961ae1d726ee6a0c3d17869cc5c4

99a4456186923b0cfb3a67138fb85c674eee3313 cc541b97f7776433a24a6b96d603fab3bdfbebdb refs/heads/linux-rolling-lts
2b9ecbe948c1ec32542ac4e57cc4033daff9936c 24b0b28008edcc0e8293779d867f3c42fedfe98f refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWlelsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gXIP/AvMk208hbgm2qk8UIQ+
dPSpOMWN2P3GJH3Krm1IdSzpMbQ6Wd7UaEw0gBiWzfNF9pSb7fAQvvZtjGOO0eqR
00j1jbZfAtOrePreVN2q/MUlMDAPgfx40Zdu67IaGpn7PyA8VtKhc/hISnFdTv8b
EKRjRAGQx+71xAViVBvMQu+/R0YKFgUkSDyCu8JrP6HpyiQjzzdAmn4Ra96xWciu
ZbnqI+yRxWXV0JzwjoHwxKcLnqXOpHt4MIImL2DgiVKQsHaec8kGjB3SNgc1N9AR
Izt7nau5rFu9ix25IIrge16UUjmgZO7konf53UelJVQoOCJcSJ5dm3YnkTgAcF+E
4JCIl/cuHntrA0Cn0+CRD6f8geDvg3fnRwVURpQfBuZXbxK0uEl765kg5+mV7QRu
ttwboPKCjgKgdVj6Sk+x+BShOBfHebgE5AsqOFnBzacA9G4ddwAELZWkozGbLhoe
H5pgG5usYWuVWuJ+m9yHD5haxkIOkM2Ecpx5aj15Cq00gQU7RNw+OwWKFJtAz8lr
H+aOht6+VtY+++KswnoDvZk6wwLAtKCKYrTbSZp6wQ30+Jnq9+sZPXcFgkwVv86G
4EJwVi2+WIsLT9h65RbUhcw8mfHbtDCiyXrMEe82dYNOfdAlbFdBQy6a910cdz6M
X5J2fLUA3lJc1DJJpGhelH5Z
=EbfC
-----END PGP SIGNATURE-----

--===============6782031806353382213==--
