From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sun, 04 Feb 2024 12:58:38 -0000
Message-Id: <170705151887.25891.4345791635707009055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c
    new: 6fe73c4c945f8a36ac7c6450918dc0137da27eff
    log: |
         e25ac87d3f831fed002c34aadddaf4ebb4ea45ec pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
         f65af73c8c8d7735c659a34810f7a35c032c5329 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         471496249a998e7c419c24439f8f567999d663e7 pwm: Let the of_xlate callbacks accept references without period
         9c5ba64acf7bb04c66da4ccf7522f870a159ebbf pwm: clps711x: Drop custom .of_xlate() callback
         93dc1dbbfe29d71eae5cd247aba95e6d0aeb5d83 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         6cb528caa02161210b9d71c46b4e41679553c3d1 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         bbe3332e71b01c1aded5f7710b393196aadf6a99 dt-bindings: pxa-pwm: Convert to YAML
         6fe73c4c945f8a36ac7c6450918dc0137da27eff pwm: Reorder symbols in core.c
         
  - ref: refs/heads/pwm/for-nexxt
    old: 24dc7eb145c128353a556fc7f154fa7580fc051c
    new: 6fe73c4c945f8a36ac7c6450918dc0137da27eff
    log: |
         e25ac87d3f831fed002c34aadddaf4ebb4ea45ec pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
         f65af73c8c8d7735c659a34810f7a35c032c5329 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         471496249a998e7c419c24439f8f567999d663e7 pwm: Let the of_xlate callbacks accept references without period
         9c5ba64acf7bb04c66da4ccf7522f870a159ebbf pwm: clps711x: Drop custom .of_xlate() callback
         93dc1dbbfe29d71eae5cd247aba95e6d0aeb5d83 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         6cb528caa02161210b9d71c46b4e41679553c3d1 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         bbe3332e71b01c1aded5f7710b393196aadf6a99 dt-bindings: pxa-pwm: Convert to YAML
         6fe73c4c945f8a36ac7c6450918dc0137da27eff pwm: Reorder symbols in core.c
         
