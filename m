From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 13 Mar 2023 10:34:19 -0000
Message-Id: <167870365901.9584.13714774856379937173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: df688eb8ea45cbe9c23fd17e395ad8dfa7feb3b6
    new: 10fe4a1399d259b380dafa0f669c0a209e4f8197
    log: |
         3f2d4560898bb7cf579fb78c39f7c77368560414 pinctrl: sx150x: drop of_match_ptr for ID table
         f7fc5768e57cc18c24783c524f4e80e680dc4fc4 pinctrl: s32cc: fix !CONFIG_PM_SLEEP build error
         d61955da3256d506cc201a9296723bf59f0d51ed pinctrl: at91: Make the irqchip immutable
         5361ebe94a614c36198f26c1d006a65b367a1c3a pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
         29f6e7e379fd529611a365a1aaa30e9f82e6f024 pinctrl: qcom: msm8998: Add MPM pin mappings
         163bfb0cb1f6fbf961cf912cbde57399ea1ae0e8 pinctrl: qcom: lpass-lpi: set output value before enabling output
         926cf596ce3eae2150fdc5b6517f4e0d0bbe6396 pinctrl: qcom: lpass-lpi: use consistent name for "group" variable
         fae1466da92d6627b5c938064ad42dac2aa88cc4 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
         10fe4a1399d259b380dafa0f669c0a209e4f8197 pinctrl: qcom: sm8550-lpass-lpi: allow GPIO function
         
  - ref: refs/heads/for-next
    old: ef455e9e8f765ed6c2592573e93a0752436a7e95
    new: 5c6073d29c45de473db1c63cf957672e3ba91520
    log: |
         3f2d4560898bb7cf579fb78c39f7c77368560414 pinctrl: sx150x: drop of_match_ptr for ID table
         f7fc5768e57cc18c24783c524f4e80e680dc4fc4 pinctrl: s32cc: fix !CONFIG_PM_SLEEP build error
         d61955da3256d506cc201a9296723bf59f0d51ed pinctrl: at91: Make the irqchip immutable
         5361ebe94a614c36198f26c1d006a65b367a1c3a pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
         29f6e7e379fd529611a365a1aaa30e9f82e6f024 pinctrl: qcom: msm8998: Add MPM pin mappings
         163bfb0cb1f6fbf961cf912cbde57399ea1ae0e8 pinctrl: qcom: lpass-lpi: set output value before enabling output
         926cf596ce3eae2150fdc5b6517f4e0d0bbe6396 pinctrl: qcom: lpass-lpi: use consistent name for "group" variable
         fae1466da92d6627b5c938064ad42dac2aa88cc4 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
         10fe4a1399d259b380dafa0f669c0a209e4f8197 pinctrl: qcom: sm8550-lpass-lpi: allow GPIO function
         5c6073d29c45de473db1c63cf957672e3ba91520 Merge branch 'devel' into for-next
         
