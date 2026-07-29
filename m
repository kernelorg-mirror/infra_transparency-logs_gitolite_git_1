Content-Type: multipart/mixed; boundary="===============4765492304931051920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jul 2026 13:01:17 -0000
Message-Id: <178533007777.662135.14020117354522625795@gitolite.kernel.org>

--===============4765492304931051920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: eeb306184b615ab6c6008126bc1fe0080b8e94f9
    new: bae9c26693b7ed93c815fb6b792af9d3aa847abb
    log: revlist-eeb306184b61-bae9c26693b7.txt

--===============4765492304931051920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb306184b61-bae9c26693b7.txt

9167f260477b18ee9ffffc35fcf721f7255c444f ASoC: soc-generic-dmaengine: Handle DMA channel request failures correctly
5413fb3ba54c4cffaeb7c6dd8220071afcdc6ab4 ASoC: ti: ams-delta: Use dev_err_probe() for error handling
7ae5829ab0f2f69e8a62689a147e16cd41d1b155 ASoC: ti: davinci-evm: Use dev_err_probe() for error handling
1a1145d1b249acf36ff576f303ca6cdea4add99c ASoC: ti: j721e-evm: Return the original error from card name parsing
e0b2ab952d198a514222df6109e46f5b0727203d ASoC: ti: omap-abe-twl6040: Preserve error code and drop redundant log
3e8b2361c651d95b08b8f406d3c9f24b1f2d6746 ASoC: ti: omap-abe-twl6040: Use dev_err_probe() for error handling
fa1d248f163880a0b4486d9a587ab79450846a8e ASoC: ti: omap-dmic: Use dev_err_probe() for error handling
492a53506ab27d59e9c1a1ac32adac954607b512 ASoC: ti: omap-hdmi: Use dev_err_probe() for error handling
23c89b7d91ccd9de3e2e6ab90202d52bfdaaff54 ASoC: ti: omap-twl4030: Return the original error code
31d9b5bc1abb5b0dc58e47c75f947d9706577aa9 ASoC: ti: omap-twl4030: Use dev_err_probe() for error handling
924448b41b65fedac11f35b2191d9eb58ef56e08 ASoC: ti: rx51: Use dev_err_probe() for error handling
9d21577c23348c1c32b823ad2984f02b0945da9a ASoC: ti: Improve probe error handling
bae9c26693b7ed93c815fb6b792af9d3aa847abb Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============4765492304931051920==--
