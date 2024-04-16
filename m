From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 16 Apr 2024 13:41:14 -0000
Message-Id: <171327487459.24464.6399892075294978809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 70e1352101ec07c013e3e48961999fdd588df0e0
    new: 50dca75e7d34f7ba2c5a57eb767a33f14c42000d
    log: |
         922c86f8d3ad6c85142be3b8317f0e28a794116c pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
         a95e2bc817feac96f229910c6822c682da887fa1 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
         b5fe46efc147516a908d2d31bf40eb858ab76d51 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
         932640c0f78947c59a6e9c743a17a355165d69d5 pinctrl: Use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
         2aacaed459b5546910ac38fe4570ffa18e4efd98 dt-bindings: pinctrl: mediatek: mt7622: add "gpio-ranges" property
         50dca75e7d34f7ba2c5a57eb767a33f14c42000d dt-bindings: pinctrl: qcom,pmic-gpio: Allow gpio-hog nodes
         
  - ref: refs/heads/fixes
    old: c5d3b64c568a344e998830e0e94a7c04e372f89b
    new: a0cedbcc8852d6c77b00634b81e41f17f29d9404
    log: |
         a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
         
  - ref: refs/heads/for-next
    old: 07bd48cca03b012d3d788a02b4b29813a93c75b4
    new: cdbd87951e21eb869acd7bb5bdd78877ff5347fb
    log: |
         922c86f8d3ad6c85142be3b8317f0e28a794116c pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
         a95e2bc817feac96f229910c6822c682da887fa1 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
         b5fe46efc147516a908d2d31bf40eb858ab76d51 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
         932640c0f78947c59a6e9c743a17a355165d69d5 pinctrl: Use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
         2aacaed459b5546910ac38fe4570ffa18e4efd98 dt-bindings: pinctrl: mediatek: mt7622: add "gpio-ranges" property
         50dca75e7d34f7ba2c5a57eb767a33f14c42000d dt-bindings: pinctrl: qcom,pmic-gpio: Allow gpio-hog nodes
         a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
         cdbd87951e21eb869acd7bb5bdd78877ff5347fb Merge branch 'devel' into for-next
         
