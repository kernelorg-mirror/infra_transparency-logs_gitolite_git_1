From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 03 Oct 2024 15:00:18 -0000
Message-Id: <172796761878.719183.15388730666196753815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 06783dc52057045edd9cfcdd8f90899d04bc8678
    new: 58414a31c5713afb5449fd74a26a843d34cc62e8
    log: |
         d01240b22abf28ce32660c22458457f9b7f5dc1e pinctrl: thead1520: Fix Null pointer dereference
         58414a31c5713afb5449fd74a26a843d34cc62e8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
         
  - ref: refs/heads/fixes
    old: 393c554093c0c4cbc8e2f178d36df169016384da
    new: c9560baef0fa95aa676b7c7a7532543a4c6ff80c
    log: |
         16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
         d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
         21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
         37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
         c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
         
  - ref: refs/heads/for-next
    old: c42e389920435f000aeae3a46f1053521f67181a
    new: 998d283422e650f6dc65cfed13e8963fcf099c61
    log: |
         16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
         d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
         21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
         37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
         c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
         d01240b22abf28ce32660c22458457f9b7f5dc1e pinctrl: thead1520: Fix Null pointer dereference
         58414a31c5713afb5449fd74a26a843d34cc62e8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
         998d283422e650f6dc65cfed13e8963fcf099c61 Merge branch 'devel' into for-next
         
  - ref: refs/heads/b4/fix-imx27-pc
    old: 0000000000000000000000000000000000000000
    new: 2cedd2976b8b700278e37f3e51d094496701851a
  - ref: refs/heads/b4/k320-unused
    old: 0000000000000000000000000000000000000000
    new: 204b349259c529fd3190c2712af155153d927693
