From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 05 Sep 2024 13:39:46 -0000
Message-Id: <172554358683.2648768.15626514418681880273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b042baa52b74181ad12a655f2ab1331ce7a1ebf7
    new: 92f4368347a2a8a204b0513df32233075cd93b4f
    log: |
         5e633f572bbae9397ee50347bbe0529894de4137 pinctrl: renesas: Switch to use kmemdup_array()
         dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
         befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
         1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
         ae4e84544fff7574e5bf065a1d0a0e592323818f dt-bindings: pinctrl: qcom: add missing type to GPIO hogs
         dbf0e9d911cebcb0a7ae8f839cf2a316b34b5b8d Merge tag 'renesas-pinctrl-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         92f4368347a2a8a204b0513df32233075cd93b4f pinctrl: Remove redundant null pointer checks in pinctrl_remove_device_debugfs()
         
  - ref: refs/heads/for-next
    old: 77923daebaf80726096806d782b35895488c67d9
    new: b1ad05164ecab735d905571d70723368a9c39989
    log: |
         5e633f572bbae9397ee50347bbe0529894de4137 pinctrl: renesas: Switch to use kmemdup_array()
         dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
         befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
         1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
         ae4e84544fff7574e5bf065a1d0a0e592323818f dt-bindings: pinctrl: qcom: add missing type to GPIO hogs
         dbf0e9d911cebcb0a7ae8f839cf2a316b34b5b8d Merge tag 'renesas-pinctrl-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         92f4368347a2a8a204b0513df32233075cd93b4f pinctrl: Remove redundant null pointer checks in pinctrl_remove_device_debugfs()
         b1ad05164ecab735d905571d70723368a9c39989 Merge branch 'devel' into for-next
         
