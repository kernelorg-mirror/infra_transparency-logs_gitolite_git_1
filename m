Content-Type: multipart/mixed; boundary="===============4433859644629486942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Oct 2022 16:40:41 -0000
Message-Id: <166697524109.18512.6835993721583818472@gitolite.kernel.org>

--===============4433859644629486942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
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
         

--===============4433859644629486942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666975239 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666975239-5b7879ada7282ff9f95ed86c8ffe78104551dd5c

5e01ff7d496d92bf435e6531b808f7883320c650 3bcca3787bfc4859414d43bc0ffb754b9075eca6 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNcBgcACgkQJNaLcl1U
h9Cr3gf7BGZmmrJNwsji1N+QwU5xQxf3qg3JBdiEcJm0sFyRgi1WIGbL0iM1jhMi
rfydqVqrlOaIgjB1rXSgobt4ypuKMW1p3yphvC4sZiU5u1xgwvInqbRIPlbI+MsB
oPfrWfBUBANjD+ohZAtbn3fEHB4j78bPrDV49U0fhAFRkR15i04M1T3NAGw7PjAZ
qHvHfaIYZrjvXswTBmIB6Gqjyv3LFyn8v6i8lG+YHac6woxTbr/98CmAIygmI0ph
+9e9CX46G06DjBhVFIZW+P6q4yjcN/OHJE51lOuYgja7KryrsCF2Y+N+LX/tnFqr
t1Lusc6os3n/7omHHDv71UsXafoHbw==
=amp1
-----END PGP SIGNATURE-----

--===============4433859644629486942==--
