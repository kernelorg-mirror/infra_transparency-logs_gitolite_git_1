Content-Type: multipart/mixed; boundary="===============3784814146392866844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Aug 2023 18:16:09 -0000
Message-Id: <169229616986.14718.11730879097106656493@gitolite.kernel.org>

--===============3784814146392866844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 2d218b45848b92b03b220bf4d9bef29f058f866f
    new: ab0b5072d184bdb013c9c2419cb21c593fa3802a
    log: |
         897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
         e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
         3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
         ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
         
  - ref: refs/heads/asoc-6.6
    old: 17b9f4387ebabb19b871bbe2d06562e48e4e7130
    new: 44cb08fd23feccc1e1a5019e8ddc926b01db259e
    log: revlist-17b9f4387eba-44cb08fd23fe.txt

--===============3784814146392866844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692296167 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692296167-d37882ecf2037c91a99d4583b80a09b147553abf

2d218b45848b92b03b220bf4d9bef29f058f866f ab0b5072d184bdb013c9c2419cb21c593fa3802a refs/heads/asoc-6.5
17b9f4387ebabb19b871bbe2d06562e48e4e7130 44cb08fd23feccc1e1a5019e8ddc926b01db259e refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTeY+cACgkQJNaLcl1U
h9CvPQf6AlNZOVn7euVedqwdSc0zgXaJgGIoMYbtUUwUJk23eBbpfcvDFE7fs8PT
YtAQzvADur9XoqJWc/LVDggFpgFgmlgSlLK1TZTCPV4Vmrbdqx2D8mlR1FjTC9o9
uamCzlr+zC4PJiIIVo0LTAYyPPPJYK8A6/pqFTwUv+PnZBfI838AmrpQp0mhdFnN
rUf0ywinfk+JRaXDagTHSsQohmocARk4YSLgNoN4v+qMRppmNsro5tsM/3+BpS0I
M5o8329U/t5+czLmrj1k6r2Cu/e7kL0n8bNwYoyQ7hhV98PIZlfRop9Tfc63kwaM
WaPv9e44MFpFwskbGt216NrWSoVqEA==
=Hw8/
-----END PGP SIGNATURE-----

--===============3784814146392866844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b9f4387eba-44cb08fd23fe.txt

c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO

--===============3784814146392866844==--
