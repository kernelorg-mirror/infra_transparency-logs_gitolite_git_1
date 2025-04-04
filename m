From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 04 Apr 2025 07:24:44 -0000
Message-Id: <174375148429.655469.14564091397261855104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: b4ca1f9cd597addd4b6c68988875972f401aaa10
    new: 928446a5302eee30ebb32075c0db5dda5a138fb7
    log: |
         e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
         928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
         
  - ref: refs/heads/pwm/for-next
    old: b4ca1f9cd597addd4b6c68988875972f401aaa10
    new: 928446a5302eee30ebb32075c0db5dda5a138fb7
    log: |
         e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
         928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
         
  - ref: refs/heads/pwm/for-nexxt
    old: c405ddc8e986121df1798cd182d3e362b5f5429e
    new: f09762d6f6d6e81eddded89c4ae77a8b3897ab77
    log: |
         e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
         928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
         02b619f6274c4fe2b3ed4aaf3c2d9a5e8e5329ce pwm: meson: Simplify get_state() callback
         0f9bc5329ed2d6255c77260ce06cd2888d0cf91a pwm: meson: Support constant and polarity bits
         5729d8903d3ad6c6833c611654b362034345868d pwm: meson: Use separate device id data for axg and g12
         f24bdcf541ccc93ca25e4d9de8db3a56f580af8d pwm: meson: Enable constant and polarity features for g12, axg, s4
         fcb88319783919057c9418487e1de94571d96c40 pwm: meson: Simplify meson_pwm_cnt_to_ns()
         e8c217927c3ba4ef2b7a64c0d205dff01b2a4e1c dt-bindings: pwm: Add Loongson PWM controller
         8deae35cd8798ba36e126ee429e4820a36a1e7af pwm: Add Loongson PWM controller support
         f09762d6f6d6e81eddded89c4ae77a8b3897ab77 pwm: pxa: Improve using dev_err_probe()
         
