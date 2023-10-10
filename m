Content-Type: multipart/mixed; boundary="===============3729852424134164510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Oct 2023 18:32:17 -0000
Message-Id: <169696273772.21557.12629311635270077645@gitolite.kernel.org>

--===============3729852424134164510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 4a221b2e3340f4a3c2b414c46c846a26c6caf820
    new: 163284402c42e9094b6aa8e4f69e43da1031efc6
    log: revlist-4a221b2e3340-163284402c42.txt

--===============3729852424134164510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696962736 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696962735-c5df54384f10556ede67d77b71c7a86d2403eaf2

4a221b2e3340f4a3c2b414c46c846a26c6caf820 163284402c42e9094b6aa8e4f69e43da1031efc6 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUlmLAACgkQJNaLcl1U
h9Brjgf/Uj+P/wHNeyqxHQEnjdAanqzJ+onJk6fOo44PB+5PQObiOl+QyZT+XCim
TeO8zSjzCJ4hPUQ5gISZdy0l4rNbUT9Lnt30ETeI9vuUKf6H5jpGODtoGg7bgkOG
4D1yiDz3Scw5d/2JHszKNG0DEJXiL2wOGkGruuiplFzfojVdX2YqVzje2sMRsIvI
7PemydWP2E8zzifDEHzAxh6ztod5pmbiVS6iewRmA8TKz1ZEzQdOSSTPCRvJtIQX
F5rwx6S9xlxKScBgsiv+6kIFX6MaxNuFIiVvSPlf03QlylyuGMnu/igww9vg9Uyc
mUj1o2FWqdNkSFtnY+aJAI/XZKk2ug==
=dWk4
-----END PGP SIGNATURE-----

--===============3729852424134164510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a221b2e3340-163284402c42.txt

7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
748d508e5b4cb537ed91e7bc5a664c526b6c64f6 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
1e50ac48d20c6563656587b9137820b4d9f31d07 ASoC: mediatek: mt8188-mt6359: add rt5682s support
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
3c716e7f8acd039864b17f63d8506862b8c63f82 ASoC: Merge fixes for consistent cs42l43 schema
163284402c42e9094b6aa8e4f69e43da1031efc6 ASoC: mediatek: mt8188-mt6359: add rt5682s support

--===============3729852424134164510==--
