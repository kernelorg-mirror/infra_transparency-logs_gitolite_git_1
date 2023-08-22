Content-Type: multipart/mixed; boundary="===============6686428084331683411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Aug 2023 13:00:51 -0000
Message-Id: <169270925107.10778.15551381118655099873@gitolite.kernel.org>

--===============6686428084331683411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1
    new: 54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf
    log: revlist-2f4926723ac7-54b45ee8bd42.txt

--===============6686428084331683411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692709249 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1692709249-8ab5795ee9b06dc21c1f872f6b8f6585afe4b74a

2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTksYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XIsP+wdAS3C20tdkT6yUwgWk
uzVtZQ4oWrTWZ7vb6REEEmA28KZQ/p/NleaJnmzeuYryIejwLji9PRteAs/NiEjI
0npfb6u9+FRRU+vXMk5l8Fqt9LwDw5q9WJtg88wI8Er8FL74KEGiGf3ACdVQcrxZ
N0seVv6FoJu0d2Vd/n3DIOVsvrECpl2uN3zwH2M/i2huxW7HPpMkiozX0hf5wsRY
BLSjc0bB/COUOsXosdl8NyAFOtORhqLzk2dgOp50XkoQVjO7JMnyymVA4zE21Ur/
xU6BVFIGA0TER86JKmSr6+TTarsgpArezReyqtKKgTxjhj25T+woEVJ9EEUYIS8a
aK+pQgDDPfDDeCAUN8HqOlBEV6apbkcXjiwSTVeX6Z2kj103LA1dyoOVZXqotIjG
7TEGcsS+XaPKUq/HMExI3lpZNV2Z3vE14jvwjiwT3hilIGdOKV+NeDpQ/jRJDehK
HMdNd0ASKy4fScfbcqwG8SRzZ1vm9ziXzvqFSlcQBJtDRIfQrHTz3GMVdd4/gifu
mEIi1TRei5XO26UGiBu32600n9X1P6BAzbfneKl7RwzSOXmxFPVZ8UtfSEsHDbbc
XhxIGBVPZiHWJCdl+mbXToaSv+KIIu8hqk5vDd8Ekgq1FnbmMDzV3kcjiy/Gr4Nf
Us59h8wcr/vtx/PdzpuIYNuZ
=Nsgn
-----END PGP SIGNATURE-----

--===============6686428084331683411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4926723ac7-54b45ee8bd42.txt

d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions

--===============6686428084331683411==--
