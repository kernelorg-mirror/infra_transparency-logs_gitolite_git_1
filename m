Content-Type: multipart/mixed; boundary="===============1212815080132908796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Jul 2026 14:55:27 -0000
Message-Id: <178533692748.753507.543068210753124804@gitolite.kernel.org>

--===============1212815080132908796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 9d21577c23348c1c32b823ad2984f02b0945da9a
    new: 875e906efdc4e68025c97aaa8e258d9e1fc1ba2e
    log: revlist-9d21577c2334-875e906efdc4.txt

--===============1212815080132908796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d21577c2334-875e906efdc4.txt

a8023598f3ae3c129a53aa89c7c664265377bfcb ASoC: sunxi: sun4i-codec: Use dev_err_probe() for probe error handling
de6bda2088e4b72e01538b5b116fbbb1a49dfc71 ASoC: sunxi: sun4i-codec: Drop redundant error messages
3e2262df8460742b8a0cb3796e3780691e37be1f ASoC: sunxi: sun4i-i2s: Use dev_err_probe() for probe error handling
ac95bdb9824699fd1196d91caa691afafcc0edf4 ASoC: sunxi: sun4i-spdif: Use dev_err_probe() for probe error handling
76a770c30bcdb0447247c578e0283336a20b6990 ASoC: sunxi: sun50i-codec-analog: Improve probe error handling
bb0d825c8ad9d35abcb4b4f88d8ca91b0755ee4b ASoC: sunxi: sun8i-codec-analog: Improve probe error handling
6d291d687d48929c195d40a47aa14b9091b32ba6 ASoC: sunxi: Simplify error handling
9af2c1d4f84748fbfc0d71de78e3d477d0cfa6e0 ASoC: ti: omap-hdmi: remove unused *card
4bd2afcdc837244ed362a3e96ae41806e8fee541 ASoC: ti: tidyup not to use *card on rx51_soc_probe()
3596abbd7bb34d159069511663962be18c191ee5 ASoC: ti: ams-delta: use &pdev->dev instead of card->dev
875e906efdc4e68025c97aaa8e258d9e1fc1ba2e ASoC: ti: preparation for Card capsuling

--===============1212815080132908796==--
