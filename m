Content-Type: multipart/mixed; boundary="===============5524321561489673209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 04 Oct 2021 16:53:12 -0000
Message-Id: <163336639257.3267.7441937519426808067@gitolite.kernel.org>

--===============5524321561489673209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: aab1ad11d69fa7f35cb88105614ea7911598e1d6
    new: 2a04151ff95a3c430150064b0c8beb1981f81187
    log: |
         1cf2aa665901054b140eb71748661ceae99b6b5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
         6e037b72cf4ea6c28a131ea021d63ee4e7e6fa64 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
         d316597c538abd110ff32761fc79f7adff8d619a ASoC: nau8824: Fix NAU8824_JACK_LOGIC define
         92d3360108f1839ca40451bad20ff67dd24a1964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
         efee0fca19cbc9a0946a2d7dab2d5546aee2098f ASoC: nau8824: Add a nau8824_components() helper
         7924f1bc94041a3d512f2922065b196ca8e1210e ASoC: Intel: cht_bsw_nau8824: Set card.components string
         2a04151ff95a3c430150064b0c8beb1981f81187 ASoC: dt-bindings: uniphier: Add description of each port number
         

--===============5524321561489673209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633366390 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1633366390-7172420f10cce52e7afc4e23e6f7bf8f9e126b95

aab1ad11d69fa7f35cb88105614ea7911598e1d6 2a04151ff95a3c430150064b0c8beb1981f81187 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFbMXYACgkQJNaLcl1U
h9BC5Af8D12kmwGNTUnyyPv5uCSjG/ZwRP+JkQkfeYMgWBaLxaz1zY2Pdz/z9lm6
OETTXvbJ/Q4LqsiRPmHitnyU4l8JIQzCim/0dMYpm4C/X1n7vcM4mBDiPbkkx6YL
fWYs6lAI8DCKIOzGisdOegFSjrOLx0cB916sUiIFreye1RaPhLlHAaPKE6QuzjKd
+O9qTsCEzSEa2yFQoJwOwt5/ld7dlVD4zAO9s62Ae3oItGhnGGJn98YduZNkxgIr
Ii6ZsA3B9+rowm9uMLCiPtpdNDRkmF6lx5gYejgMZBgDxYXNJLwZl+0s9au/PeFX
6FzaQLKV/Z6fg6BRPabjTye1q/7g4g==
=qET0
-----END PGP SIGNATURE-----

--===============5524321561489673209==--
