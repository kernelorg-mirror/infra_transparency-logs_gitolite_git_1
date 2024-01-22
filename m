Content-Type: multipart/mixed; boundary="===============6316328203496937945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Jan 2024 20:40:54 -0000
Message-Id: <170595605485.21040.13801462502687782838@gitolite.kernel.org>

--===============6316328203496937945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 395228688d9a1dfb7143947729e12db1f762fa1b
    new: b4da82cf8009c5277c79fde0784a34c3073c699d
    log: revlist-395228688d9a-b4da82cf8009.txt

--===============6316328203496937945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705956053 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1705956052-a4b32b5ed25fc2a7f532a3f8ad686c59ff30503c

395228688d9a1dfb7143947729e12db1f762fa1b b4da82cf8009c5277c79fde0784a34c3073c699d refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWu0tUACgkQJNaLcl1U
h9D9jAf+JMOP983HDgb0MihtbjTXHdoYlNEKVdFE/6BqAPh+63mANAj14+xiI8tf
GiIg1zXHQRa2OwkwOIAqfHGJ/Te5CyKaEVXBI4GWNRt8yyy8qZ5UpZinYFn8yImm
mPCri2OcI5YcDyZ4+O3NWRZFd0cHUsw8PSql/QcUAmGcZadIXcoAytI0yWSjyKio
k/wDNPEe8P4bTRywIQyMUwe6uamSChmKOB8gFkQHJRQEmSFia0fT02hLzcoaZm3D
LbVI6kQRQvMhMdLbMLD69f+siou4R6np4eW27TBnnoBye1TJclkWVDAR0/wJQRQU
hAdU+GKYZKX3xIo+7tjdlgUMCRBupA==
=zOyq
-----END PGP SIGNATURE-----

--===============6316328203496937945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395228688d9a-b4da82cf8009.txt

52523f70fdf9b2cb0bfd1999eba4aa3a30b04fa6 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX95 platform
2f2d78e2c29347a96268f6f34092538b307ed056 ASoC: fsl_sai: Add support for i.MX95 platform
20d2719937cf439602566a8f041d3208274abc01 ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX95 platform
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
5976192d138cb3ef148983d3a0120a1f6001fbab ASoC: Merge up fixes
b4da82cf8009c5277c79fde0784a34c3073c699d ASoC: Support SAI and MICFIL on i.MX95 platform

--===============6316328203496937945==--
