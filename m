Content-Type: multipart/mixed; boundary="===============3131093206916613705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 26 Feb 2024 19:27:24 -0000
Message-Id: <170897564471.17075.5261392601089761543@gitolite.kernel.org>

--===============3131093206916613705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: eba2eb2495f47690400331c722868902784e59de
    new: 50ee641643dd0f46702e9a99354398196e1734c2
    log: |
         50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
         
  - ref: refs/heads/asoc-6.9
    old: d34f0c8ee2e30b8a1470ce635289591148552a93
    new: b86143776573c2276a6e5b5ec99e92b12297a9d5
    log: revlist-d34f0c8ee2e3-b86143776573.txt

--===============3131093206916613705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708975642 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708975642-ef841061dd6afc1e892cf350ec40d158a271a225

eba2eb2495f47690400331c722868902784e59de 50ee641643dd0f46702e9a99354398196e1734c2 refs/heads/asoc-6.8
d34f0c8ee2e30b8a1470ce635289591148552a93 b86143776573c2276a6e5b5ec99e92b12297a9d5 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXc5hoACgkQJNaLcl1U
h9Bdfgf9F4qDxWOcvG14iaJ2TjfWSY//Nnbc03yRvn8JcuUanK34r9Jy+riujRN1
qyY+q0WvVeutoB7uEE6HxAyd6avEM3eEhVwoSVHCNkSBQjU7qHJ2I9Y4tQUjf1xg
5TbpPkJYDrpJPM2NcgfRWZgIFWtBH1tQOGijNdxb0PxlcnN42PoHx/zK4cemiNML
Pz4fzYHxI6GSzp+O1RmGipJYytMizZNbXQp0AjqVSiZ7ty5/QgUSNO9bVN1EIyzG
aKDWJjRd3h0t6pJHNg68pSkFFtsR7208TtOK4pw+B8AI4GCMIWoRBn/fT/u2rWDg
sWQzgaCAr8Vb6mX45nNdzC17GuP7sA==
=r6WG
-----END PGP SIGNATURE-----

--===============3131093206916613705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34f0c8ee2e3-b86143776573.txt

e2cb72d28740516cb03fa072e14b2f1a6eceef61 ASoC: codecs: da7213: Simplify mclk initialization
71d322fd16a3a62d32a9e6a8d08f48e8a945a515 ASoC: codecs: nau8825: Simplify mclk initialization
67e9bf093372a070f67f85a6ffceb6a44d4cfcf4 ASoC: codecs: rt5514: Simplify mclk initialization
f76de61ad1eb725cc05727377ccd4adda336b822 ASoC: codecs: rt5616: Simplify mclk initialization
6413849b678b04e30b5c938e344e653c31a5f73b ASoC: codecs: rt5640: Simplify mclk initialization
bf900c85f8a4ef47b868b6345879e35826a4fec1 ASoC: codecs: rt5660: Simplify mclk initialization
e3741a8d28a1137f8b19ae6f3d6e3be69a454a0a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
59c6a3a43b221cc2a211181b1298e43b2c2df782 ASoC: meson: axg-tdm-interface: add frame rate constraint
48bbec092e4cf2fe1d3f81a889ec176e83aee695 ASoC: meson: axg-tdm-interface: update error format error traces
a2417b6c0f9c3cc914c88face9abd6e9b9d76c00 ASoC: meson: axg-spdifin: use max width for rate detection
8b410b3c46128f1eee78f1182731b84d9d2e79ef ASoC: meson: axg-fifo: take continuous rates
306904db10e1d839b568809d5c505618062e2d63 ASoC: codecs: Simplify mclk initialization
b86143776573c2276a6e5b5ec99e92b12297a9d5 ASoC: meson: axg fixes and clean-up

--===============3131093206916613705==--
