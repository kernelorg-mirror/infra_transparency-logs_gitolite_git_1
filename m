Content-Type: multipart/mixed; boundary="===============7902233316881809489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Aug 2024 18:43:37 -0000
Message-Id: <172296981759.4406.5295490707546787434@gitolite.kernel.org>

--===============7902233316881809489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: e42066df07c0fcedebb32ed56f8bc39b4bf86337
    new: a44b7b57ef144052cd322880c4d2b3d52e563544
    log: |
         45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
         2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
         a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
         
  - ref: refs/heads/for-6.12
    old: cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19
    new: 7d2fb3812acde0a76e0d361877e8295db065f9f4
    log: |
         7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
         

--===============7902233316881809489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722969816 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1722969815-e3f229a35bdca337c1bb22772ca979c6c388a5da

e42066df07c0fcedebb32ed56f8bc39b4bf86337 a44b7b57ef144052cd322880c4d2b3d52e563544 refs/heads/for-6.11
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 7d2fb3812acde0a76e0d361877e8295db065f9f4 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaybtgACgkQJNaLcl1U
h9Bn8Qf/UIdeqo8bTKoaNMGViUYcCHtObQdYJ5xPF4gSKUWdyWVURsXIafxNExDa
y0r/orzBVMugFKhKURn5p/rnHmH8z1ZKpYIuCzCSYOdv5Va3c/db9RcjoqQyHrmd
VXw8gXRiBcFz/Da2Ew8Yb8N0azo2ErKWo8ZaHaJWd2YxZtO6dAmBM1Wby/VyKWLr
74lopvUU7VhtB40H1sHqbaOZexy87mTaoCLqa2cyd6aOGnRV7OlsdnQ4RINgLkjD
1hmo97OOOWMW9dNur1Tp7AGjlSO3qRRqwQ3ko0usP5Nix3vNbXoF/DSB4nzxaJ+C
bamlcviYK+JpqPmwpfHB5hd2pynt4w==
=WDYq
-----END PGP SIGNATURE-----

--===============7902233316881809489==--
