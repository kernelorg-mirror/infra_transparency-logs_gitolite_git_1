Content-Type: multipart/mixed; boundary="===============1382214014606890897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 31 Mar 2026 18:09:45 -0000
Message-Id: <177498058518.3140239.11588395263069293324@gitolite.kernel.org>

--===============1382214014606890897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 2a740dc5892a0e90e32ddae4d0ece501ace2adfc
    new: 6cbc8360f51a3df2ea16a786b262b9fe44d4c68c
    log: revlist-2a740dc5892a-6cbc8360f51a.txt

--===============1382214014606890897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774980583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1774980582-eb4f13d28050e9b2131b473f321f70758304d4eb

2a740dc5892a0e90e32ddae4d0ece501ace2adfc 6cbc8360f51a3df2ea16a786b262b9fe44d4c68c refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnMDecACgkQJNaLcl1U
h9DcyQf/Z3W8FCRo60Fq0IWmlzBD058FyCGvDdX+ZuvO3RjHgRdjm48KBlqVUmP0
+uuHwCz1KFiocE1mV3Ga964lslPezEbqqcM5gNzoDJaGzHRr1PyCNieC5cSU09yi
dmXUfA3+EqXE1+SOXOBSj5b20BxylaBDReZ8V/8dTpkfkdnmoIwEbKMC/KnPKbWp
9UDPr3PhZUE295H5DO8GDFGfQ/ZufbK/IEZYjA/JXRXNmKMIVgnAHSbd6sUMMpVA
MRO5CCgKpflsE4mV2D0ev6RA7L3u2zUZJLPTGwpABDhMzaqy7hXhXmkgAngKdxhh
rswJ7dsCApbs4TuaGpfr3dczoWbgcQ==
=c6bV
-----END PGP SIGNATURE-----

--===============1382214014606890897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a740dc5892a-6cbc8360f51a.txt

b81f63108250818ed17fc7df9fdf9a7fb84f3f69 ASoC: samsung: spdif: Convert to devm_ioremap_resource()
9644e7f83d4441eca392c7dacb37bc4b6e412660 ASoC: jz4725b: Convert to devm_clk_get_enabled()
00df61cbc78ecad5b4bf8552eab5bbf4301bfc0d ASoC: jz4760: Convert to devm_clk_get_enabled()
7dcb79e5c03f2df84f780469a10e92c6a126314f ASoC: jz4770: Convert to devm_clk_get_enabled()
18cc8cc30b71feaec4d80724917f91782987a4a7 ASoC: jz47xx: Convert to devm_clk_get_enabled()
aa173b70d3720afabd2ba333838339ca24bc40da ASoC: generic: keep fallback dai_name stable across rebind
d3d75c767680557f0bf8ca58c69ec490e9e248e2 ASoC: SOF: topology: use kzalloc_flex
5902e1f3c501375797dcd7ca21b58e2c9abbe317 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
371f6a1d2a972f2d749b9fdff1a453904f43dfce ASoC: amd: acp-sdw-legacy: rename the dmic component name
a8006eb599bb6c47bd9cfb58fb7ff8caab77a572 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
9968aad12f362dc686f139e1525d322a768f8ddb ASoC: soc-core: remove duplicate snd_soc_flush_all_delayed_work()
6cbc8360f51a3df2ea16a786b262b9fe44d4c68c ASoC: SOF: Intel: hda: Place check before dereference

--===============1382214014606890897==--
