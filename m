Content-Type: multipart/mixed; boundary="===============5728111473454501471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Aug 2023 19:53:23 -0000
Message-Id: <169282040361.2267.12024664185046073444@gitolite.kernel.org>

--===============5728111473454501471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
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
         

--===============5728111473454501471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692820401 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692820401-5071a8e01d647dc4fc7ff94653865535f18d4150

014ee0692f29da8b08fed5da0fa14e04698a50f7 1a512d13837ac5db2a6174315957b64c369f1fe0 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTmY7EACgkQJNaLcl1U
h9CxJQf/aYgGTD76o4JX1vmDCXIVcdDVF9duP+ro+dIE15ZtyljTjGw+QXn/2yyz
yVW7Xb6A8c8bHT6OQmUc3R3ob2FSozhv9tNlPxt30RMVwlZhuhaX/pTZnBrKnE0b
JCFUXyif1Zr66TnDsa6j38nIbHbssXzusiJMIqIGP99mPK7H+Bu4M+jm1rlSRzZW
KLL/MYQ0oU+usDZ0Pw8U3M/qgJcFdbKiT0l8K/D/Ap1ipCpjUO6XbRLg1YhFPdM4
wpEK5FriSUdOrPOPvbFSLRYC0BdtwAW8+Pq3DeCiKGVk3JgTZEzYi2MZ0cLaZURT
Zs8kT5/xYwpssE/MI34tlhe8zdgp6Q==
=Vjye
-----END PGP SIGNATURE-----

--===============5728111473454501471==--
