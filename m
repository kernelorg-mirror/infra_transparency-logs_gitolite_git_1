From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 26 Apr 2022 22:41:31 -0000
Message-Id: <165101289189.21982.1215999953624561067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 470776c6b03491a3e82c644737a6da5466b8b3eb
    new: 4352e23a7ff2f8a4ff229dd1283ed2f2b708ec51
    log: |
         70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
         4352e23a7ff2f8a4ff229dd1283ed2f2b708ec51 Input: cros-ec-keyb - only register keyboard if rows/columns exist
         
  - ref: refs/heads/master
    old: b243018eafeb69bf074ef013c54504632fd161ec
    new: 75e97ccaf557d09c5e176d137fde6fcedc35a150
    log: |
         a4a5e00dc97a9d6a4f0edb4cc79b61b0712e8228 dt-bindings: input: mtk-pmic-keys: add MT6359 binding definition
         9217d19f31496d20c1e8f0e3e2a76ceb40baf6d3 Input: mtk-pmic-keys - rename platform data struct
         95d19b9891c35b581940c8dc277d997a95eaf8c5 Input: mtk-pmic-keys - add field to store if PMIC has key release IRQs
         0f97adf6431456cd8155cf6fa803ed5bf441444c Input: mtk-pmic-keys - add support for MT6359
         a85a8ca9d2fb153944aea1d1b664e64d4ed0b88f dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
         cd8c69e1a5427569379d974f79d77f63a3d00e17 Input: sun4i-lradc-keys - add optional clock/reset support
         75e97ccaf557d09c5e176d137fde6fcedc35a150 Input: sun4i-lradc-keys - add support for R329 and D1
         
  - ref: refs/heads/next
    old: b243018eafeb69bf074ef013c54504632fd161ec
    new: 75e97ccaf557d09c5e176d137fde6fcedc35a150
    log: |
         a4a5e00dc97a9d6a4f0edb4cc79b61b0712e8228 dt-bindings: input: mtk-pmic-keys: add MT6359 binding definition
         9217d19f31496d20c1e8f0e3e2a76ceb40baf6d3 Input: mtk-pmic-keys - rename platform data struct
         95d19b9891c35b581940c8dc277d997a95eaf8c5 Input: mtk-pmic-keys - add field to store if PMIC has key release IRQs
         0f97adf6431456cd8155cf6fa803ed5bf441444c Input: mtk-pmic-keys - add support for MT6359
         a85a8ca9d2fb153944aea1d1b664e64d4ed0b88f dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
         cd8c69e1a5427569379d974f79d77f63a3d00e17 Input: sun4i-lradc-keys - add optional clock/reset support
         75e97ccaf557d09c5e176d137fde6fcedc35a150 Input: sun4i-lradc-keys - add support for R329 and D1
         
