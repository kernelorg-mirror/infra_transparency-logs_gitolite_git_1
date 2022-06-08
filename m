Content-Type: multipart/mixed; boundary="===============6462258170362253027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Jun 2022 10:50:24 -0000
Message-Id: <165468542448.30731.3350104824142469367@gitolite.kernel.org>

--===============6462258170362253027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 5871321fb4558c55bf9567052b618ff0be6b975e
    new: 27e05fcbea2053e7ee9efb942269ba0ced740d32
    log: |
         f9e9bdd5bb180325256e3bdfeb9c4c6526133478 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
         716c2e7e1608a89423ec84398b99ff2fa855d161 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
         768ad6d80db2dbbb1bfbb5e616d701a0b560f12a ASoC: Intel: sof_sdw: handle errors on card registration
         74d40901ebad7c466a95b1ae3c6891f1ba09786f ASoC: rt711: fix calibrate mutex initialization
         05ba4c00fa9cb077a0dd91f5e6056951a787f63c ASoC: rt7*-sdw: harden jack_detect_handler
         a49267a3bd102e3991514e884aac89cc0d0b5f35 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
         e02b99e9b79ff272e8c299a3ee53bdb194ca885e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
         27e05fcbea2053e7ee9efb942269ba0ced740d32 ASoC: harden SoundWire codec/machine drivers used on Intel platforms
         

--===============6462258170362253027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654685422 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654685422-68b46f9cd32326d1bc1a92a8fa0c66d7462e4c2e

5871321fb4558c55bf9567052b618ff0be6b975e 27e05fcbea2053e7ee9efb942269ba0ced740d32 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKgfu4ACgkQJNaLcl1U
h9A1SQf/bYGAdFY81kgKcTGiumAHrOgv+6dDmiF3/8pOY+r+ZfkFLH1k7lJOEzj4
XMtlZuANz7e8Qd4IdzXPe2RBCcmQsBqSt4oYrKymvoYvG7NprRFfsJavW8paURV5
ljg3VfQmU9kexZuRHo3aiJPv3qQnT1fmvln3Vop9H6r+04Z5TWDWe0uD3h9dFWE4
YCkoUdkKg+nkSzGaeaV8ncJehU8Xc2fVTnqVbfNNYjS8G1P7/HeMZAb1AHVXiSq1
niTI8ZxjyfNAMgwqWUVpErto/LNdisQMsxfMtAsgflkOoSYdVMvOfUNfgO2w5Hb5
i6MDA+9toFNt8mjFkPTQ8BY7ybJmMA==
=HnpD
-----END PGP SIGNATURE-----

--===============6462258170362253027==--
