From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sun, 21 Feb 2021 13:35:52 -0000
Message-Id: <161391455221.17754.15599047908124829115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-testing
    old: 6ee1d745b7c9fd573fba142a2efdad76a9f1cb04
    new: 7cb68074f7157e463236aae3f612deed61976c2e
    log: |
         131f00aebe131b7e1230be6f62340e08504241ed extcon: Add stubs for extcon_register_notifier_all() functions
         49028e795ea8c56d1240c95ccc06552be2f48ab1 extcon: max8997: Add CHGINS and CHGRM interrupt handling
         bd30a35764e136dc372e74c4856de633cb7ed8de extcon: sm5502: Detect OTG when USB_ID is connected to ground
         9b7c32cf9f26ffe9c5c6cc955bae9d30618deaf8 extcon: Fix error handling in extcon_dev_register
         ac79472b3f8ef059af6b112e7587ebca733bde01 bindings: pm8941-misc: Convert bindings to YAML
         ac6473fbc5bd5ea57cea1dc7f648427e37e41dd2 bindings: pm8941-misc: Add support for VBUS detection
         7cb68074f7157e463236aae3f612deed61976c2e extcon: qcom-spmi: Add support for VBUS detection
         
