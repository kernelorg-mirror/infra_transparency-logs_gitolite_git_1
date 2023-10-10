Content-Type: multipart/mixed; boundary="===============3870652690325071681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Oct 2023 18:32:31 -0000
Message-Id: <169696275109.21717.12105431784116773046@gitolite.kernel.org>

--===============3870652690325071681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 50620938b280c98bb074a5ecf381a808897e498a
    new: 163284402c42e9094b6aa8e4f69e43da1031efc6
    log: revlist-50620938b280-163284402c42.txt

--===============3870652690325071681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50620938b280-163284402c42.txt

340d79a14d6ab5066ba40651764db20bd151aea7 ASoC: Explicitly include correct DT includes
56c075b2d31c626370481a62d334a0575f751522 ASoC: Drop unnecessary of_match_device() calls
fe26425518862020449cb2c9709e62cc76a56de2 ASoC: da7218: Use i2c_get_match_data()
ec5236c2e6ec1ce62237a2e9345dd2ffc4fc6d56 ASoC: qcom/lpass: Constify struct lpass_variant
9958d85968ed2df4b704105fd2a9c3669eb9cd97 ASoC: Use device_get_match_data()
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa ASoC: DT matching and header cleanups
748d508e5b4cb537ed91e7bc5a664c526b6c64f6 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
1e50ac48d20c6563656587b9137820b4d9f31d07 ASoC: mediatek: mt8188-mt6359: add rt5682s support
4a221b2e3340f4a3c2b414c46c846a26c6caf820 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
3c716e7f8acd039864b17f63d8506862b8c63f82 ASoC: Merge fixes for consistent cs42l43 schema
163284402c42e9094b6aa8e4f69e43da1031efc6 ASoC: mediatek: mt8188-mt6359: add rt5682s support

--===============3870652690325071681==--
