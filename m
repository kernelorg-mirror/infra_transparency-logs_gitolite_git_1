From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 13 Feb 2026 17:45:13 -0000
Message-Id: <177100471327.151231.393996642099407112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-buildtest
    old: a43eaf586d906850111619cb60f049044e898e5a
    new: 661496e362d06c7579ec2f4001cebf7d520ef601
    log: |
         c198b49e0f4504ec134315c751c1d24732ccd351 mfis adaptions
         3ff7db4f85e8c087405bdded83b256c7059ca192 add helpers for getting
         910e64e90dbeed6fd23ba011d1450d495bb9e046 add init_priv
         3c42492c8ce6fb83a10bb4a462978c7bbb935c77 omap: init_priv
         49a167877f129d04963f7996c39ef7b6cb20f166 qcom: init_priv
         d52f7fe014b2625114b08edf8e42a6a25206c259 sprd: init_priv
         d70ea8ddd1194117fa76395012b569d809c5fd7b stm32: init_priv
         d5812fbedf95215016c0741f941713722372118b sun6i: init_priv
         ac5e31c8eab290f8d5b4f5200025c5a538b3c65b core: core allocates bank
         9cd8f1a5eb4e4e6b419ce1405a48ed2a59c28ba1 drivers don't use internal.h
         e2f531228aeb449cf0e7c1cf1c6ac31edc799453 remove internal header
         661496e362d06c7579ec2f4001cebf7d520ef601 sort includes
         
