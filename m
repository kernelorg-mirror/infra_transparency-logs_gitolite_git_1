Content-Type: multipart/mixed; boundary="===============7603161438960984956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 09 Nov 2024 03:12:42 -0000
Message-Id: <173112196203.2646252.8478096679811948207@gitolite.kernel.org>

--===============7603161438960984956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: ed7bca5b2b891caedf2ed3ffc427eba23559da95
    new: 125d0f698ad500b0092812e52a6c342ba055ae68
    log: |
         8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
         2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
         c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
         20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
         c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
         4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
         79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
         b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
         125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
         

--===============7603161438960984956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1731121989 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1731121959-609d19ea98de2e50f00a8718d41c852afc2c9f85

ed7bca5b2b891caedf2ed3ffc427eba23559da95 125d0f698ad500b0092812e52a6c342ba055ae68 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcu00UACgkQJNaLcl1U
h9Aj/wf+MYmonZJADp3C4PndpeQoxMB/EwzVCnwXRAreopHJxa4VmQLp9D9mbT2s
kYsTJvM0MYk8VgOG6/1aPcf27FzFB1BfEN3OSoEjE/IaeCaptaA34EbePN1rqoiY
NWBjWcXW3jA4kmbovX2qFi9zIhC/ws589Z0UJz2LyF/QoprPTelvm84fNHqbC6Jy
S2Y94Zup6OELXfbiGSGm1HHhjHic+y4Q4xSwkI2S1BpMTkAlgzzegg+ESqdBoOHN
75G+2WWoumqZOvx8r1Jm9SFsB/ma2f6yIydwmMyYnCQTqiS7Pq0f6Bs1QR7ey8YH
nLkXOE4sM0jHe2p9y1JeaqXtWGuttA==
=b4SY
-----END PGP SIGNATURE-----

--===============7603161438960984956==--
