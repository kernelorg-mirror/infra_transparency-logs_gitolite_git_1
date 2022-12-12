Content-Type: multipart/mixed; boundary="===============8833944870903777867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Dec 2022 19:10:16 -0000
Message-Id: <167087221697.6738.14587309333693225405@gitolite.kernel.org>

--===============8833944870903777867==
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
    old: e85b1f5a9769ac30f4d2f6fb1cdcd9570c38e0c1
    new: 73740235a68d61f5eaee2425a0baaf610f4e4b17
    log: |
         2aa2a5ead0ee0a358bf80a2984a641d1bf2adc2a ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
         44fda61d2bcfb74a942df93959e083a4e8eff75f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
         83f1b7f39af73b01edf098fe3141404670703281 ASoC: mediatek: mt8195: add sof be ops to check audio active
         9529dc167ffcdfd201b9f0eda71015f174095f7e ASoC: wm8994: Fix potential deadlock
         6d94d0090527b1763872275a7ccd44df7219b31e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
         0612d748003ce7bcd0d67a8d270900fcdadb1009 ASoC: Intel: soc-acpi: update codec addr on 0C11/0C4F product
         73740235a68d61f5eaee2425a0baaf610f4e4b17 ASoC: SOF: remove unregister calls from shutdown
         

--===============8833944870903777867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670872215 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1670872214-b7f9f82b515cc1e2b602af9489e3dc6bd9110bdf

e85b1f5a9769ac30f4d2f6fb1cdcd9570c38e0c1 73740235a68d61f5eaee2425a0baaf610f4e4b17 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOXfJcACgkQJNaLcl1U
h9DTxAf/Y7F7PzjC99YW49U8e9aEe9LyPxNYmpevsrYMFODrLVf/BsIV04Q++oFu
sS42/nWkB2YlaApwMp5LfC787fL34JNUoL/vJChAwsTZgQqbOdaTMi2wqtNbrit2
nelzZnd2Y5mUse18zq9z9nbGpQHNscn0FrE24Hh0eDe7OkZ9L/GHxzUEeqb7KsG3
mjx06ae5b7HrObtgYyvFOICIIPPwW4f33FBHUjbg/al+pwBm5D79OeLJW4OsM3ks
TQZga6DknCRIfElEtB9SklZHJTeEtMLsiN1CYGyAZabnGfvYUKx1OBE5W9zq184L
qB3Vp2QLqfjzlsyqkDDzRNIvSmAXrA==
=0i1q
-----END PGP SIGNATURE-----

--===============8833944870903777867==--
