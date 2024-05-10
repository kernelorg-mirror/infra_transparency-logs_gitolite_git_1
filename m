From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 10 May 2024 09:36:36 -0000
Message-Id: <171533379629.26362.6174846621414255546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 734b5def91b594d3aa1147d60c45eded139ce2eb
    new: 69b08420b6972425b52c2f0562e5c2c33bf10a59
    log: |
         a1191a77351e25ddf091bb1a231cae12ee598b5d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
         e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
         b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
         90c1786c922f79a7d872f5563bf81406622886a5 thermal: renesas: Group all renesas thermal drivers together
         69b08420b6972425b52c2f0562e5c2c33bf10a59 thermal: renesas: rcar: Add dependency on OF
         
