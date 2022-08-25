Content-Type: multipart/mixed; boundary="===============3525751189550052499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 25 Aug 2022 13:44:06 -0000
Message-Id: <166143504657.24186.16689212077082956298@gitolite.kernel.org>

--===============3525751189550052499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 27586b851bae62296b77687a58a8c92ab84d5274
    new: 0684bc79cd52edca88e430b177f06d980aed5779
    log: revlist-27586b851bae-0684bc79cd52.txt
  - ref: refs/heads/fixes
    old: 2648ede07315728963347e7eea148f53a646bb19
    new: b871656aa4f54e04207f62bdd0d7572be1d86b36
    log: |
         b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
         
  - ref: refs/heads/for-next
    old: 64e4744ee1448e786e3cafd9121e22ef98a5f8ff
    new: a0d281349ac5b6c58b507afe5ce0e5eb450f888c
    log: revlist-64e4744ee144-a0d281349ac5.txt

--===============3525751189550052499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27586b851bae-0684bc79cd52.txt

8d39e55e52c10f78967d6d029631601fcc8a0121 dt-binding: pinctrl: Add cypress,cy8c95x0
e6cbbe42944de93ba4e0785b4f90d284b1d7cdf6 pinctrl: Add Cypress cy8c95x0 support
0e3db16300fbae5e47ce6c298bf63a7862e5d576 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
39b707fa7aba7cbfd7d53be50b6098e620f7a6d4 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
4faa4e73011d65583b25a5597c5f0e118e128ed3 dt-bindings: pinctrl: qcom: Add sm8450 lpass lpi pinctrl bindings
ec1652fc4d56660c33850176d06b3f1a02796946 pinctrl: qcom: Add sm8450 lpass lpi pinctrl driver
958bb025f5b3138217ffd4479b1877ba53297df9 dt-bindings: pinctrl: qcom: Add sc8280xp lpass lpi pinctrl bindings
67f40373ee7b419374b191cedd63a05afd33a459 pinctrl: qcom: Add sc8280xp lpass lpi pinctrl driver
9f1bdd7e822147a481cd75c0b2ac4d0199ac70d3 dt-bindings: pinctrl: mediatek: add support for mt8188
11b918d90aebf87b7d317ec95c17b46716f43d57 pinctrl: mediatek: add mt8188 driver
0684bc79cd52edca88e430b177f06d980aed5779 dt-bindings: pinctrl: mt8186: Fix 'reg-names' for pinctrl nodes

--===============3525751189550052499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e4744ee144-a0d281349ac5.txt

8d39e55e52c10f78967d6d029631601fcc8a0121 dt-binding: pinctrl: Add cypress,cy8c95x0
e6cbbe42944de93ba4e0785b4f90d284b1d7cdf6 pinctrl: Add Cypress cy8c95x0 support
0e3db16300fbae5e47ce6c298bf63a7862e5d576 pinctrl: bcm: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
39b707fa7aba7cbfd7d53be50b6098e620f7a6d4 pinctrl: nomadik: Convert drivers to use struct pingroup and PINCTRL_PINGROUP()
b871656aa4f54e04207f62bdd0d7572be1d86b36 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
4faa4e73011d65583b25a5597c5f0e118e128ed3 dt-bindings: pinctrl: qcom: Add sm8450 lpass lpi pinctrl bindings
ec1652fc4d56660c33850176d06b3f1a02796946 pinctrl: qcom: Add sm8450 lpass lpi pinctrl driver
958bb025f5b3138217ffd4479b1877ba53297df9 dt-bindings: pinctrl: qcom: Add sc8280xp lpass lpi pinctrl bindings
67f40373ee7b419374b191cedd63a05afd33a459 pinctrl: qcom: Add sc8280xp lpass lpi pinctrl driver
9f1bdd7e822147a481cd75c0b2ac4d0199ac70d3 dt-bindings: pinctrl: mediatek: add support for mt8188
11b918d90aebf87b7d317ec95c17b46716f43d57 pinctrl: mediatek: add mt8188 driver
0684bc79cd52edca88e430b177f06d980aed5779 dt-bindings: pinctrl: mt8186: Fix 'reg-names' for pinctrl nodes
a0d281349ac5b6c58b507afe5ce0e5eb450f888c Merge branch 'devel' into for-next

--===============3525751189550052499==--
