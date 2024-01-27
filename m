From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sat, 27 Jan 2024 17:23:54 -0000
Message-Id: <170637623487.781.12336391566739331929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 7be3ba1e5644170feb2cb587860015de97fc7d8a
    new: 979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c
    log: |
         fb27638836ac2b4334bae9421b04563c1cd74a39 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
         5043456b2de107ae65dcff7f49caf6c8f99169b2 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         4f0f7dce06cd1cd1eb3cca11561634f5cd44b0b5 pwm: Let the of_xlate callbacks accept references without period
         d1d29cd19653cd94e0f5aab152b46a539b1725e2 pwm: clps711x: Drop custom .of_xlate() callback
         966ed5ea39e654bdefd2b3b7d9b91b5fa87ed84b pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         c7005dd95719942b21dce6f02a94b6d412550714 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c dt-bindings: pxa-pwm: Convert to YAML
         
  - ref: refs/heads/pwm/for-nexxt
    old: 7be3ba1e5644170feb2cb587860015de97fc7d8a
    new: 979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c
    log: |
         fb27638836ac2b4334bae9421b04563c1cd74a39 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
         5043456b2de107ae65dcff7f49caf6c8f99169b2 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
         4f0f7dce06cd1cd1eb3cca11561634f5cd44b0b5 pwm: Let the of_xlate callbacks accept references without period
         d1d29cd19653cd94e0f5aab152b46a539b1725e2 pwm: clps711x: Drop custom .of_xlate() callback
         966ed5ea39e654bdefd2b3b7d9b91b5fa87ed84b pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
         c7005dd95719942b21dce6f02a94b6d412550714 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
         979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c dt-bindings: pxa-pwm: Convert to YAML
         
