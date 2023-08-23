Content-Type: multipart/mixed; boundary="===============6168584373239675799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Aug 2023 19:53:30 -0000
Message-Id: <169282041043.2399.15335808712365017034@gitolite.kernel.org>

--===============6168584373239675799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 014ee0692f29da8b08fed5da0fa14e04698a50f7
    new: 1a512d13837ac5db2a6174315957b64c369f1fe0
    log: |
         bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
         d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
         80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
         ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
         4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
         206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
         d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
         52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
         ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
         fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
         1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
         

--===============6168584373239675799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692820408 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692820407-c7c673b28385ea6cbb130868a2ebbc079074024f

014ee0692f29da8b08fed5da0fa14e04698a50f7 1a512d13837ac5db2a6174315957b64c369f1fe0 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTmY7gACgkQJNaLcl1U
h9B5VQf+IESv0K8ewLdIvsuSJWuKo5UY0IBwDL4mhedBq5YqC2zJWh7leioBYh1k
e3A3TRtYazY4ymTTLPW750OhwIGWZu/DBYP19K2RVVptOvleCgTPivXglchZW7EL
L6k0+RcGl3lScESOvxOys+EMGecn1y/uE0n3K/RiZEOOwC7jyhuDy7RMlPBCV3O0
pMMVVIZN02jTNjh9NJ4hleQkq32/WDYmQazc2i01KdTevcqVk86Bh9NtIuu6XkS1
YOzpQXjSNKrbaQ5Bbkjxt8EQF6IgNS4itgQvgPyr2s2MIYliKt/f6CKp5ihSc1eJ
jflu5zFN2dvkOze5Rfv+TvsY0ys14A==
=whyj
-----END PGP SIGNATURE-----

--===============6168584373239675799==--
