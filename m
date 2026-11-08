From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 08 Nov 2026 14:26:38 -0000
Message-Id: <179414799836.3546179.1232866697036279257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 46f0c9f7bbb9d9ee229b7d3cd86a99c75c1715e2
    new: 4bc88b10a232db13219667e69616f6d2250d5e5f
    log: |
         92f95b6e4815026a9957c37c4021876696b4152b pinctrl: realtek: Initialise omitted offset fields to NA in config macros
         a3b0dee21ba6bd88fdc5b928d2a3aefe64fdea05 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
         71a54ad8f05772c7413c8a0783f1da49ef4b4d89 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
         61d9fb8d416880f4f319b0d6123d6f127bd2a52b pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
         6b6b4a2245281117f2f75fd088da0b758191baf4 MAINTAINERS: Add a review entry for pinctrl-amd for me
         4bc88b10a232db13219667e69616f6d2250d5e5f pinctrl: amd: Drop CONFIG_ACPI ifdef
         
  - ref: refs/heads/for-next
    old: abe2b8130875e502acb039e8d539d3636e0b9abb
    new: 453bf5a645b329c06e3cf137e83606ecefe14501
    log: |
         92f95b6e4815026a9957c37c4021876696b4152b pinctrl: realtek: Initialise omitted offset fields to NA in config macros
         a3b0dee21ba6bd88fdc5b928d2a3aefe64fdea05 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
         71a54ad8f05772c7413c8a0783f1da49ef4b4d89 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
         61d9fb8d416880f4f319b0d6123d6f127bd2a52b pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
         6b6b4a2245281117f2f75fd088da0b758191baf4 MAINTAINERS: Add a review entry for pinctrl-amd for me
         4bc88b10a232db13219667e69616f6d2250d5e5f pinctrl: amd: Drop CONFIG_ACPI ifdef
         453bf5a645b329c06e3cf137e83606ecefe14501 Merge branch 'devel' into for-next
         
