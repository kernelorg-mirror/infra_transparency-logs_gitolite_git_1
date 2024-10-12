From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 12 Oct 2024 17:51:36 -0000
Message-Id: <172875549603.603848.7637264123111766431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 2d0f973b5f1c369671d0c59e103d15f4f6f775c9
    new: 1e48fd0574ee697e87f9c9bbd64d9a121d271f7a
    log: |
         1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
         
  - ref: refs/heads/next
    old: bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9
    new: 11dad94b50263bbe87d015041c77be61c8c44161
    log: |
         9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
         3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
         c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
         c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
         5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
         11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
         
