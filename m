Content-Type: multipart/mixed; boundary="===============2144502478258302734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Aug 2023 19:53:49 -0000
Message-Id: <169282042914.2573.4685580614457193297@gitolite.kernel.org>

--===============2144502478258302734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 295f721b4e69a0686a5ba5d26797e037ba62cbd5
    new: eded008c8a6c1e3c73056086a87a07af099f2b77
    log: |
         eded008c8a6c1e3c73056086a87a07af099f2b77 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 869187686b7c19f37f947ae4447b95463d0018a2
    new: d3bfe7f8633f20fa1ebee46078f77d064fa0dabe
    log: revlist-869187686b7c-d3bfe7f8633f.txt

--===============2144502478258302734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869187686b7c-d3bfe7f8633f.txt

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
eded008c8a6c1e3c73056086a87a07af099f2b77 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
d3bfe7f8633f20fa1ebee46078f77d064fa0dabe Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============2144502478258302734==--
