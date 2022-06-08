Content-Type: multipart/mixed; boundary="===============7269415889029304820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Jun 2022 10:50:18 -0000
Message-Id: <165468541872.30656.13759856039261880944@gitolite.kernel.org>

--===============7269415889029304820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
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
         

--===============7269415889029304820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654685417 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654685416-f4aefbb649b83bbe8db8f1a6c8061770e0b49835

5871321fb4558c55bf9567052b618ff0be6b975e 27e05fcbea2053e7ee9efb942269ba0ced740d32 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKgfukACgkQJNaLcl1U
h9CNXQf9GVFq4SW4oyL6JjXMLSCw/RPfpUcoXAqoLL6Eyk4PFt1DiNLAeJJoShSK
2HgYLzm/d6fYsXUEjDziNubImAF318hVwQXBeZA95OxN6Cpjtv9x43YfsJlKxSLG
HohkNfmxhb/zVzyEuDZm7k031xu1jiev3IMM3jQu73HK/ISEspQIUkv+JPB/hDBe
m7vRV79W5XjXzMDiBphPAEhN9GLj7R7+BFVKoHvF3lm6NgesgLjKWW/bm/9gFjBI
AuD9tvPhf8y/jECFLHX5qPDYr8LlEoRcGs7vN7DH4qtcCKciPQoLpSx5NogfbCT7
QUxO5Qcpblaqj/deL7n1MtpPHQLe+Q==
=ls4c
-----END PGP SIGNATURE-----

--===============7269415889029304820==--
