Content-Type: multipart/mixed; boundary="===============5227016281896720420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 28 Jan 2023 13:39:53 -0000
Message-Id: <167491319328.4941.123750614772135177@gitolite.kernel.org>

--===============5227016281896720420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: 1ca7fca349316231bbaa68d16f819a08d683c5a7
    log: |
         b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
         c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
         3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
         569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
         560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
         ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
         edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
         db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
         0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
         1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
         

--===============5227016281896720420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674913191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674913191-d345249bec82feb417944426506cee6e23f6a0ad

2241ab53cbb5cdb08a6b2d4688feb13971058f65 1ca7fca349316231bbaa68d16f819a08d683c5a7 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPVJacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jQIP/ibRUdQvbrUu73Wwbkjp
cwhhWQSb8ZuzInHLJvjMpdVGB0I/zG5ssClRyhqZ8hg01Y3coX1sIkzmcSJqdBgE
AoHAaeU/kZe81bWKWvD5leWiViogdPv/KVxV62qKsiVSgUO80ULdnboonBoD7jiQ
giQrm/wYiugHYwQUzEFcrzJYW4Fv2HOUAQNY8mV6RsJVZJWDCZ2qQv5JjZS2QJ/+
Gboh5QEK1Idm8HAGm0qPtQlSplrALgUkDe/FVYS71LVnMCgg3ViV1YMoDoaDhJJq
mG2VH116zneRG2yYnOxhZYH/jany1WdQUTJEIMxJdkP8DtC7M2E+HgBpNehTWtqP
biElo4/v3URM2gM4avIgNBPBAdXu13bZGUU/0UjjVDQ8MNaV+XVihjrZAvW5W09J
rzSmG9jFUtRBNqrj6sSUBq1uo3h3zjp64i+r+vg5UvCYsYJ6p07efjzKfDKU8Ulv
MDpEG0ZZ5n3jk+uByPn2odjbfp9xihk3FHCZgmjjftePat50JZJtSxjbFQKsEO6Q
anP/vK46/c2fGXu0BhId6Ynnhy5ElCnS1MVXdYQisMW/8u8b5TKlzJJJsb9uH6h2
PBJyakS55lkscJA8fP6xBAswP843/C55yGlVIQd8t577WKVkCCobL6GJROdCEGeN
LKGdG0KrdQQxwbHkMkLrFtw1
=NZx5
-----END PGP SIGNATURE-----

--===============5227016281896720420==--
