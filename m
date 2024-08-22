Content-Type: multipart/mixed; boundary="===============2093406733501971431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 22 Aug 2024 22:43:44 -0000
Message-Id: <172436662473.4195.16725443377537793063@gitolite.kernel.org>

--===============2093406733501971431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 5a38089fe4438a587291ccf932178ed8cdbdde28
    new: bff5ca83791801b33c1e973e81d077ddc7530e33
    log: |
         ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
         395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
         bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
         b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
         bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
         

--===============2093406733501971431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724366623 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1724366622-71f04313426021c1028f3005c8df6995f658aabe

5a38089fe4438a587291ccf932178ed8cdbdde28 bff5ca83791801b33c1e973e81d077ddc7530e33 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHvx8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AvTB/0aKfdyEigOrbCd/p0DLMZ1K/PvCYvA
ElIP7AqGyJI4F6OL5IcXFGoeC0od0sytEDV9McR4HNbKRuOayIWEDr3nwnQTBco1
d2x0z1mgUrnVIU4m7WC4b01vBE0C5+MeAUkXzwElM4mjJebb2JeIXfLFhs7+bjH+
FkIsUF9TtyEH1pBQ+WVPnabJfui1J+T6mgfGpPPAXWDEhZ5L9ERSq4LHj2B30Nvx
0RzG2Y2qXv2+SCzkuM0PC4Ca6L06GZwLh6LGTVdoq2HIlBTTBlg6YF1+4ng9wrAJ
DXxS+7T2XZfsok2Hh1OVZyP6k5phVMlUZdOeNFq5jhP1mr2sImSKum2S
=ozDy
-----END PGP SIGNATURE-----

--===============2093406733501971431==--
