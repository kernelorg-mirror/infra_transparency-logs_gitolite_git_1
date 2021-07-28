Content-Type: multipart/mixed; boundary="===============2457273290298863499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Jul 2021 23:08:19 -0000
Message-Id: <162751369998.11219.2809416892729865939@gitolite.kernel.org>

--===============2457273290298863499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 61bef9e68dca4316e1fc5fdf5f0c270bdbd65657
    new: 830b69f6c059bc46451e7c4be8b796d483acb0bd
    log: |
         31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
         acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
         830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
         
  - ref: refs/heads/for-5.15
    old: 6b809c19d4ff6756e73b21f7f6cb4babca53d144
    new: 14db5499d583e0952606fbca3eb37a0f28008d30
    log: |
         0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
         14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
         

--===============2457273290298863499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627513690 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627513697-df59cfa824186ad8110194ba6b0ea012fb7d1c48

61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 830b69f6c059bc46451e7c4be8b796d483acb0bd refs/heads/for-5.14
6b809c19d4ff6756e73b21f7f6cb4babca53d144 14db5499d583e0952606fbca3eb37a0f28008d30 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEB41oACgkQJNaLcl1U
h9C7TQf+LqBCcViGfDwZcxeqnbdjoKnhG7sQ7M3s0aoo6M/3s57pXRiQKrGK9M5f
WRm9Gr4bxd2pXsAFH9amAGAV+JtzD9OPWoz1pUd6P/0cLWmkhruLOAwmfOfWqMAd
uDqrcyf/vBmaotfhVuuXjrqFrx4B3IZRQqXXa82Dj9Mcr9T9EsmvVg68J9PciCi6
tpqMKWrwsZ3JDvdl9Sqis3Nk7uA6g/Vf8+tueNjf4d14A6KTaHRY/3wJosSzMBD4
5P4s/gzBIOWqO3+Je+eAayPefJ4cCaXZV9n75uXTuhVGieHz16ZSVdSiWuMguyKN
e1VAq5ErdCFlMRjRPEi1ieQMosHjBw==
=OgjF
-----END PGP SIGNATURE-----

--===============2457273290298863499==--
