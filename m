Content-Type: multipart/mixed; boundary="===============0000750795062698621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Aug 2024 22:43:50 -0000
Message-Id: <172436663080.4301.4774905719961699828@gitolite.kernel.org>

--===============0000750795062698621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 5a38089fe4438a587291ccf932178ed8cdbdde28
    new: bff5ca83791801b33c1e973e81d077ddc7530e33
    log: |
         ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
         395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
         bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
         b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
         bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
         

--===============0000750795062698621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724366629 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724366628-f1409459c4c5e4ff23039bbc35b98bb658f2d6f9

5a38089fe4438a587291ccf932178ed8cdbdde28 bff5ca83791801b33c1e973e81d077ddc7530e33 refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHvyUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0K3PB/95Gv+tHOVI+ZaXt5thJ3IscHxSDlD9
r4Z974fHytAgXsQ4wc7HNPgH3p0LpU1lWcf2TWn2qEG4+nlhGTdEm5bTrCr4Pk91
X+IoJGJOjBQy228ixfXV4orEzztbmLXCnYf6ar54Z68NrU/qk9QOrx25Gr7MDnWU
2cayfrV0jef6o4+vkhYPzW/dQYaMfdKh3q8PTNsH8omIrAlySVhv0QKwCxLkt2y2
OMRKkzUJoGKjgbj3LW0w1+4SVYYoUwKuxVyqedfTL679jF5R9K1j7DKzIhLVU9DG
PRp3MhHs7AnGAO/IdYvkCBMhTfxv8htu1V3uoAZhVtLHeiK0F+erBTWE
=UeHH
-----END PGP SIGNATURE-----

--===============0000750795062698621==--
