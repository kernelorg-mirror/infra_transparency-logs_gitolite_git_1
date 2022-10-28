Content-Type: multipart/mixed; boundary="===============1152392019181021387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 16:40:34 -0000
Message-Id: <166697523484.18414.1735586759318664434@gitolite.kernel.org>

--===============1152392019181021387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 5e01ff7d496d92bf435e6531b808f7883320c650
    new: 3bcca3787bfc4859414d43bc0ffb754b9075eca6
    log: |
         0abfc84ba22aca05a5268128f719386648351020 ASoC: Intel: avs: Split pcm pages freeing operation from hw_free()
         2b9a50ea845ebe95473f5b85dfcc9b806c252fac ASoC: Intel: avs: Introduce PCM power management routines
         efffb014478e76c35b1a9e279d7010f70ff517e2 ALSA: hda: Introduce snd_hdac_stream_wait_drsm()
         8e097f9a5529f0e6af30e1fac0d4e2a97c241392 ASoC: Intel: avs: Handle SUSPEND and RESUME triggers
         eb0699c4cd6e32d5e2bfc9356ab9e19a6164c94e ASoC: Intel: avs: Restart instead of resuming HDA capture streams
         730cb320ec2973fb2aea72ea27f7edc6a847a664 ASoC: Intel: avs: Count low power streams
         d56829e9c1cb90044c07337fe90a9828fdb165c0 ASoC: Intel: avs: Standby power-state support
         2a87f17775c1cbcfb99225312e8cc7a06aa109b9 ASoC: Intel: avs: Power and clock gating policy overriding
         758ba92f3a2f86493a9147abd31a5bdc0befc273 ASoC: Intel: avs: Enact power gating policy
         3bcca3787bfc4859414d43bc0ffb754b9075eca6 ASoC: Intel: avs: PCM power management
         

--===============1152392019181021387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666975233 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666975232-a56d11c238db2eb694da9f7210e2af5356fcdced

5e01ff7d496d92bf435e6531b808f7883320c650 3bcca3787bfc4859414d43bc0ffb754b9075eca6 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNcBgEACgkQJNaLcl1U
h9BpdQf/UrSZU3XVnMlus8hy8rgfZHBiCfc+aBM71xXpfvNmaOVZ8adpzwgesdqz
xI6uCyEYm7KIYdhKL5CFetb6lGapgXk0MC/S858FuYHv+rTHowygQF1XnlA9gWIU
ABpv/rRseDDyfvRz3I4Au7rHUmglKQFHo5NORht9r0n/ka9EfxM2hf9r3SvciPEO
i0lAx+mK6nSK7rxiPKU+NhgpVu9hnhVQLeN9rLZQlTAyrY3DXq14017CObJYchlU
ZmpzPpFPtTBPaTmhxbVm9ncXBFHyTVZM/CHSSblOyaM8rJy6vQbEWqrAnWZfcBLn
jfCiGVa2QQH+2sbh5WlR1iVw3aeC+A==
=fnoU
-----END PGP SIGNATURE-----

--===============1152392019181021387==--
