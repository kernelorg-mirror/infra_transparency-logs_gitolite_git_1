From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Thu, 11 Mar 2021 13:25:25 -0000
Message-Id: <161546912562.1536.604870227562120059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: b906ab5498369f23a5c490fa39582df81141049c
    new: 6993ac9bc2ad167491c1187918b941b4948098b2
    log: |
         f7b0a4ff716577424ed18f5aa7240354767e4e8e extcon: Fix error handling in extcon_dev_register
         57bcda359a55deadd1497f9f2cbe15b7b150f31f extcon: max8997: Add CHGINS and CHGRM interrupt handling
         59ca20f6f98941d654d43644e1254cbb0a758c03 extcon: sm5502: Detect OTG when USB_ID is connected to ground
         2a96356302bc3edbae0ba9c51806ba84b421244f bindings: pm8941-misc: Convert bindings to YAML
         eaeef2646aa21ff2c912e3d79007d78f6d9bf113 bindings: pm8941-misc: Add support for VBUS detection
         6993ac9bc2ad167491c1187918b941b4948098b2 extcon: qcom-spmi: Add support for VBUS detection
         
