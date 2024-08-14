Content-Type: multipart/mixed; boundary="===============5316402574266858694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Aug 2024 21:18:45 -0000
Message-Id: <172367032521.26447.3524579152923223084@gitolite.kernel.org>

--===============5316402574266858694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 8f712c12f34daaaa2e47ba07cf3b348d3a442986
    new: c8c3d9f8e3ffc3e095159fdfda37038df74efdc5
    log: |
         73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
         01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
         c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
         bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
         

--===============5316402574266858694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723670323 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723670322-8d40a7eda973443cf965d232bc52215a14c6745d

8f712c12f34daaaa2e47ba07cf3b348d3a442986 c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma9HzMACgkQJNaLcl1U
h9DG/QgAhAjSPAwusZuXSDy2W+EL/RS8Czk/T7T6fi9OwE46kEYrZCZlLGcBzfl7
vGR26EtD0c95It90ZWk0WVmMiNlc8hM7WEQR8dGZAbOHLp6EuPb3yNrBH5zqb2BK
QkdpameRFEd99nIcLuy0btVWIPQd0SLc1HDe9jSTFXIyYqOeaItxMMvpW7teUKT3
0rcxG4Q1Mxi0XMHyzN7eEJNcKa3uz5dZEtvgdUy/DH/dHYE2lRGR5QgVezZpTvc6
Y9TJ+w4B/0maIGFR5w7zcQfrwHzGkdkwuw+1iGy57iEZMtm5/MmjzjIZM7QbHEpO
IDyXAjJm0k2Zcz9yS/9vh4MesYgdMw==
=XbNc
-----END PGP SIGNATURE-----

--===============5316402574266858694==--
