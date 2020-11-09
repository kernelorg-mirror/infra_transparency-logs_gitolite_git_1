Content-Type: multipart/mixed; boundary="===============6929689886124779102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Nov 2020 19:46:37 -0000
Message-Id: <160495119710.23546.13141856022036857346@gitolite.kernel.org>

--===============6929689886124779102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e12790cadfdd5ec2b35da9b22ecf3302c9f47501
    new: 9ade6faf77a657ded6b040e87e3a95616710cf20
    log: |
         f49c94488887230051c987f1407ae113be2d6f0b Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         9ade6faf77a657ded6b040e87e3a95616710cf20 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 45fb2838a4e34fd33a826499cbe7d8f2ac19434c
    new: 9c1ab7a9c985c1f0977738a00e3fa0706c3ceb81
    log: revlist-45fb2838a4e3-9c1ab7a9c985.txt

--===============6929689886124779102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fb2838a4e3-9c1ab7a9c985.txt

372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
f49c94488887230051c987f1407ae113be2d6f0b Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9ade6faf77a657ded6b040e87e3a95616710cf20 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
9c1ab7a9c985c1f0977738a00e3fa0706c3ceb81 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============6929689886124779102==--
