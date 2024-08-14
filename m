Content-Type: multipart/mixed; boundary="===============7586315648893798977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Aug 2024 21:18:38 -0000
Message-Id: <172367031852.26312.12663948058257849846@gitolite.kernel.org>

--===============7586315648893798977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
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
         

--===============7586315648893798977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723670317 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1723670316-b60609c3e0043838e2c8ec47af467124e23928e4

8f712c12f34daaaa2e47ba07cf3b348d3a442986 c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma9Hy0ACgkQJNaLcl1U
h9Dj9wf/RJsXs4vsns6lW935n8wG5y/dtF13RIjFPlWp0+HeyXDEGwCcRbPaCjK0
d1QKCzJCBItSsJgvVchl16djhldNyl2NbnGc76RHMCEKBsU1q2w1Yc99mz5R5RGZ
QDHtmX/brSaswzRs5ApcM3aLfgWDLwaPveIigoCI9nqaqP2bTTdbZPPGll0ZekrD
dMqTD/GBW2j1weaYkJM1dvga05aT6ZENE33dRCSw/MFMm8TZb5ajFmY6ySs8YXAS
SROS59wOwgzlmKWk4yji6nSIIbpn/uTbX7QJDm5z921c3GxM+yHiOx8HGmdqqiHw
6gBNtjP0uBCM8ZY7qEgsLPTso2v89g==
=FYE0
-----END PGP SIGNATURE-----

--===============7586315648893798977==--
