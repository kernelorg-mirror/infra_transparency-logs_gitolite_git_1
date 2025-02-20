Content-Type: multipart/mixed; boundary="===============2884074841535548439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Feb 2025 22:19:46 -0000
Message-Id: <174008998608.228672.12479890745295732778@gitolite.kernel.org>

--===============2884074841535548439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: c8d08464bce947ee060e0174a3f4e87503269d0c
    new: b47834ee4485bbdcc6d36f086ff61c3efd8870d4
    log: |
         2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
         42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
         64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
         b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
         

--===============2884074841535548439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1740090014 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1740089984-5c272b150956e07d9dea4a135553d97e51bcefbc

c8d08464bce947ee060e0174a3f4e87503269d0c b47834ee4485bbdcc6d36f086ff61c3efd8870d4 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme3qp4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0O1zB/4hhqXJJm0MXYBwOLVM+hNrwODkbK6p
+usy8n43GL5PdV2q57kyXL62t1RbNmqWikPy6a6DtD8XsVbyDCxbYxeKKt/5Dc+V
X84GqnbD7cgswRlhYuf2KIN+GbVVZglcx1zXXQI4QE2d0l6ZLMypp2GqgQeDzXvx
y9H6Ik524iioui6Fp+u29HZTMGPI45ZL36bO0TjJ4jsJvGOuWKMmdaEy/Pbbg1QL
wKfEgFIglgwBg+drl+JXHj4sLS45Wext1syJ7myQtD/ALSUgvjaRNaYuuD4BKpya
pZc0KlFuqgR53Zi7eEnM5PaGo1fpqTwPDvAx+4lJ+5QlUJeZwc1OvPHk
=qF8d
-----END PGP SIGNATURE-----

--===============2884074841535548439==--
