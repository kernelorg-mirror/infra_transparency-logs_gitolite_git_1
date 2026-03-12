Content-Type: multipart/mixed; boundary="===============1189408242223201315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Mar 2026 13:00:18 -0000
Message-Id: <177332041886.300542.8218102329611004224@gitolite.kernel.org>

--===============1189408242223201315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc
    new: 00da2edc646c851114c78affdc3e34a089136d8a
    log: revlist-46b87c37ca4f-00da2edc646c.txt

--===============1189408242223201315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773320417 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773320416-e3e20b32a8f1a95417d1d6fcdd3618d2ada0bbc2

46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc 00da2edc646c851114c78affdc3e34a089136d8a refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmyuOEACgkQJNaLcl1U
h9BWnwf8Cdp4WmAjKna837U3FDuCnw5Q7Qzg6MVxTZNxPQH3kCaPrtJjAOmbpQLf
NIiU7Zs1VTdmg6bOVJh2C7wnYgW5nuaAwK4/1SNqTkluBBdbWYiqQCdpSxTilA0p
uyITZQVItTuVU+8v1f65eWjLtbNETPec/yCfz5E2Cwle2/qJ2v0gsAXhhlB0HSpS
E3b4I8WxYN1mtkH96be4CXTc/WR8yZgRQ5DN4NzHvaOAGoXCwswU/0aNOKETMH0n
sEaGoUKvCd8zaQuBBfQErkHOWlPLDWdRgTzbfy43Fv0bb5jl1OX+JdEaM/Ui3MnO
N1nS4hpV0ACBbieGKRm8ZLjOLoAzcg==
=axR2
-----END PGP SIGNATURE-----

--===============1189408242223201315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b87c37ca4f-00da2edc646c.txt

819cf1dc01ce66b6906d403a6925c4bd754a7a1d ASoC: fsl_utils: Add snd_kcontrol functions for specific cases
8e27987a208029c39da7a787bd9f1217d42011a5 ASoC: fsl_sai: add bitcount and timestamp controls
7b3f8db159f710d432c4edc024fcefa9e62e8b4b ASoC: fsl_xcvr: add bitcount and timestamp controls
1eadb7791ee5699ca58920ef705ce0934c814ece ASoC: wm_adsp: Remove unused argument to wm_adsp_release_firmware_files()
70057cfe492d600c2b83598e8b8b64780b2ca147 ASoC: wm_adsp: Add KUnit redirection stubs for firmware file search
b4e6b01191afb9516570437a7aff61019134fd59 ASoC: wm_adsp: Export function for KUnit test to get firmware filenames
bf2d44d07de726b0393439cb4d4defc5cf89a4fc ASoC: wm_adsp: Add kunit test for firmware file search
2c7c27025374abbdeda201ad103ddf27e8079aec ASoC: wm_adsp: Remove duplicated code to find firmware file
f8f0c68c75214e326c0d4cbcab8ecab882201f48 ASoC: wm_adsp: Use consistent error checks in wm_adsp_request_firmware_files()
66170cc7ed59fb7e1e192e53f1d690bd04e8c720 ASoC: wm_adsp: Convert '/' to '-' when normalizing firmware filenames
d8a4c96082e6f5c7aaf6f3e101effe7ff0ea4d6e ASoC: wm_adsp: Add KUnit test cases for '/' in firmware filenames
7bca3ca55ef53ca66fdf6e663290d0596a8f520d ASoC: wm_adsp: Use a struct to pass around firmware struct and filename
8fc5c7895185d1119ae76b509892a1d14e0bd483 ASoC: wm_adsp: Combine some similar code in firmware file search
0670bc81f50966bf1b30df5744eea4fdeea2ba6f ASoC: fsl: add bitcount and timestamp controls
00da2edc646c851114c78affdc3e34a089136d8a ASoC: wm_adsp: Some improvements to firmware file

--===============1189408242223201315==--
