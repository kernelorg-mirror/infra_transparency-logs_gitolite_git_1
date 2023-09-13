Content-Type: multipart/mixed; boundary="===============7763611315044608986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 13 Sep 2023 10:46:04 -0000
Message-Id: <169460196486.14658.15631734585559057268@gitolite.kernel.org>

--===============7763611315044608986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: acf4884a571709cad99f98aabe08b7cacd62dc80
    new: f3244b6551288a2cf060008df98773b6de001201
    log: |
         89670ec0c91a88d6c3894fbc6d0fffe6e988e1dc pinctrl: qcom: msm8996: Add MPM pin mappings
         bd1b24686bbdd3a5417e5475bc0204d179bedce5 pinctrl: qcom: sm6115: Add MPM pin mappings
         9395f831ace53b984c92352b1d2ad0dc9971209e pinctrl: qcom: sm6125: Add MPM pin mappings
         68a2f05fec4939922aef6710d55c14398a5825f3 pinctrl: qcom: sdm660: Add MPM pin mappings
         71567fbd1d33ecda0d75463397c9f3c76065dbbd pinctrl: cy8c95x0: Simplify probe()
         70a3894c0aa0c45cc3cd1200fac4ec6408753913 pinctrl: sx150x: Simplify probe()
         c9336ebe87e77f92ed04a86c0131a0310d0e200d pinctrl: pinmux: Remove duplicate error message in pin_request()
         f3244b6551288a2cf060008df98773b6de001201 pinctrl: nuvoton: Fix up Kconfig deps
         
  - ref: refs/heads/fixes
    old: 00078e834e110a29cecd22ac5fbc49acbc839c44
    new: 64061b67335e958e6328bcb5bb2b5490d57f3f59
    log: |
         87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
         8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
         64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
         
  - ref: refs/heads/for-next
    old: 2eb6e8b8bcf54bea9429e52b46db2b71b65e6d14
    new: 020e9c593a0d3c3c41fbf537ce3cfd7793430981
    log: revlist-2eb6e8b8bcf5-020e9c593a0d.txt
  - ref: refs/heads/b4/novoton-kconfig
    old: 0000000000000000000000000000000000000000
    new: 6ddefcd670ca6445caeacf29908e4666f55595bf

--===============7763611315044608986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb6e8b8bcf5-020e9c593a0d.txt

87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
89670ec0c91a88d6c3894fbc6d0fffe6e988e1dc pinctrl: qcom: msm8996: Add MPM pin mappings
bd1b24686bbdd3a5417e5475bc0204d179bedce5 pinctrl: qcom: sm6115: Add MPM pin mappings
9395f831ace53b984c92352b1d2ad0dc9971209e pinctrl: qcom: sm6125: Add MPM pin mappings
68a2f05fec4939922aef6710d55c14398a5825f3 pinctrl: qcom: sdm660: Add MPM pin mappings
71567fbd1d33ecda0d75463397c9f3c76065dbbd pinctrl: cy8c95x0: Simplify probe()
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
70a3894c0aa0c45cc3cd1200fac4ec6408753913 pinctrl: sx150x: Simplify probe()
c9336ebe87e77f92ed04a86c0131a0310d0e200d pinctrl: pinmux: Remove duplicate error message in pin_request()
f3244b6551288a2cf060008df98773b6de001201 pinctrl: nuvoton: Fix up Kconfig deps
020e9c593a0d3c3c41fbf537ce3cfd7793430981 Merge branch 'devel' into for-next

--===============7763611315044608986==--
