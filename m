Content-Type: multipart/mixed; boundary="===============5476973497878568627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Oct 2024 12:39:26 -0000
Message-Id: <172985996604.1545937.5039553345856994297@gitolite.kernel.org>

--===============5476973497878568627==
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
    old: db7e59e6a39a4d3d54ca8197c796557e6d480b0d
    new: 0107f28f135231da22a9ad5756bb16bd5cada4d5
    log: |
         032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
         d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
         0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
         

--===============5476973497878568627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1729859987 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729859951-b91cf17ba028fb337927c06776655477fa4306d5

db7e59e6a39a4d3d54ca8197c796557e6d480b0d 0107f28f135231da22a9ad5756bb16bd5cada4d5 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcbkZMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EDIB/4vbFYjMPSbVHYxk1BzedHBWYc7oEGB
X0FqiLpqSrVYTfjEIK8k25gzZppwQ68nZMjiT3oCyE8dDPYxKzsdGaSopMMrL2WD
Q99t4A1aZiW4uomDngVDK6gIoKm43b4fZmRRTqzEgn1W0KQIAMFLkGUBJGI38qOV
sdnC8Ej/TdnSi5nsZeMJubJyHscYf46dhEADFSBa4L9iZZqMc6yf0TcV3FOC1JL7
VCT0oUuhljrRXgIole/IpKtMSAqjQTsu0FT8Wk8Z2vyNONmFGcV67wduZ5lq+dKu
UbyQpRY/R3JLVySB5VFRCdRd/zzBn0QDrN1ViuxVT1BT1cLTx/iNK9b+
=Wy1v
-----END PGP SIGNATURE-----

--===============5476973497878568627==--
