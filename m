Content-Type: multipart/mixed; boundary="===============1233457343761254561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Dec 2020 18:58:11 -0000
Message-Id: <160754029190.5214.13339686292712962900@gitolite.kernel.org>

--===============1233457343761254561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ba022851f3b161040e79cc61c2bd760917490016
    new: 74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a
    log: |
         023c9c6dc2c414f1bef2e9ee649fb2e459f52326 uio: uio_sercos3: use device-managed functions for simple allocs
         6b76c98b96bd619092a89da1c1e25e5cb0ccc46a uio: uio_mf624: use devm_kzalloc() for uio_info object
         c3a747791138062b81b7ba24547c2b58485d3718 uio: uio_netx: use devm_kzalloc() for or uio_info object
         0a4ade5397918286d97dc575a4dfb00b6bba9b36 uio: uio_cif: use devm_kzalloc() for uio_info object
         16d546c42db5d9ea91e4d9d3bde5e80eb0cf6bf8 uio: uio_aec: use devm_kzalloc() for uio_info object
         d57801c45f53e3da999e2a0beb932717fe335c41 uio: uio_fsl_elbc_gpcm: use device-managed allocators
         74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a uio: uio_hv_generic: use devm_kzalloc() for private data alloc
         

--===============1233457343761254561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607540362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607540283-7b3c945f14324ff1760870ff35b2e2cf49fccce8

ba022851f3b161040e79cc61c2bd760917490016 74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/RHoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vE8QANUbrB6M2ay/BU9pjaMa
FPEKcSjW7dYQWAoQPwHexBe1lGk0xom+1dj2Ads5xq6teB8rRj+KuGwW9j/lMWcW
ZwR0l/s96KD0tTTpSjNmDqDI6lJh1OUcxlJbLPVlhXYJ6G0da9cH0xOcxEuwVjjR
gpsPEX3aeOKouBEu3b2NjvucQPxddCO2glEY/mba/0OZXqLfEd8FYSt1ANQ1YvIg
8JfYMXRvjFqOdJzOX1g7PHXyVhiEHRAF7VF1L4EQqy1oI0kB0sbUr+J7e3ty/Oz2
QITsCKhK81gWWjeF60Gx+lQu60uprFO7uwCjJBvoL2CZjCinizaBGPBfJEP5V5EX
HN8hi9KaYWoJCoIuuoJoTo+modKTyzq8OvkDvRBpzUpekRtgMQz6PuwMW6WoZ9aO
CCJMHwkg/5lsI9MzzCE1X69+r/doqXdGvk53OhOeeUi+NopTzWm3h+ZlEsMbpz5R
tA8mRapaftg/VzQyyv85J/LOYxJBZp6pqfj9sdXHhBUeajxS77UbYTZFT042S7ar
y9B09ZPAdKGhBvOEwvcSFh5U6r179PKXhBP5O6D8zlah3q4JPx4BZO5u2fGeB2by
6jp8PfHFOVz9hu4SMgsjg9iQh+Udb/cbt91kdJx7ZA7ztnkijDBZnsNBgNdFEJM5
+EGA+i1JmEwcL/Sr1k51D7TY
=I+vF
-----END PGP SIGNATURE-----

--===============1233457343761254561==--
