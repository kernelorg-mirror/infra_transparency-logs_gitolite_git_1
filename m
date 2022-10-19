Content-Type: multipart/mixed; boundary="===============3474172156380651914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Oct 2022 16:39:59 -0000
Message-Id: <166619759969.9680.5995552722848954920@gitolite.kernel.org>

--===============3474172156380651914==
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
    old: 9e693e81745f03845788ef409f03a39e92f8dd48
    new: 625d2753723bd4395082e569f3528f8e30d335ae
    log: revlist-9e693e81745f-625d2753723b.txt

--===============3474172156380651914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666197598 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666197597-505109b9dfc547f119868fb0556c223096308992

9e693e81745f03845788ef409f03a39e92f8dd48 625d2753723bd4395082e569f3528f8e30d335ae refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQKF4ACgkQJNaLcl1U
h9BQyQgAhA/2U7ShumBUUyFSi4jctsK/0RwWO7Ri7T3jsxQRj9AqZw8ErqzQ90Kt
0cU7D70RCDyxe7z3XKt3YE7yE/mpSfHkVH6S6ZDJjRIpEhgk2Ifz2sJDGadkUgs7
UFoknEByHTj/7p8RZOaZreIvNVO+th3lKLMPgcrRze9S24yiZuQn3cj4OgtHM3vD
3fWmOTUelD5MDIESnrzLoloFEjRIQ95rJfynNYFGtozbNZ9fRTv23Nkhx1W83yhf
ksoiAupBuaOrv2mfGimNxisD7C0ecR93BW0z2HEWMmledSa84JWrrxjT44JQgepB
qvwGQBWS4XKjDTuGdqsl4QgD5ZKWVQ==
=Ffj6
-----END PGP SIGNATURE-----

--===============3474172156380651914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e693e81745f-625d2753723b.txt

86b94c396bb25459affbf1160ee1efaa61e38be2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
f19a2ec7a303c22e22437fb93ff4f6d4337c096e ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
943402b54eac4b2045f49471016eb170239e2af2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
c196b412314fef9516af9bc1141e631af15e308f ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
2e3fafbb14300212d056d1ad2163bb38453be069 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
9941ba4baed0a4388028e2ce3ff769d50324068a ASoC: soc-dapm.c: merge dapm_power_one_widget() and dapm_widget_set_power()
5a7c2e962e42d19bf08ffe0ed56b40ba23717e2b ASoC: soc-dapm.c: cleanup snd_soc_dapm_new_dai()
1f5ac87e83e0786197d4aba9c5071ff2dd8b6ad3 ASoC: soc-dapm.c: numerical order for dapm_up_seq
f3779b161938182fa3c67f8daebfe82ef65bf1ab ASoC: soc-dapm.h: cleanup white space
c670a224d1367f5bb3cc40c6b6b1ba0591b26df9 ASoC: soc-dapm.h: fixup comment for snd_soc_dapm_widget_for_each_path()
25106550f1366bec8a9adefeada5e8ff5205c828 ASoC: soc-dpcm.h: remove snd_soc_dpcm::hw_param
625d2753723bd4395082e569f3528f8e30d335ae ASoC: soc-dapm.c random cleanups

--===============3474172156380651914==--
