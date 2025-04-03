From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 03 Apr 2025 10:53:23 -0000
Message-Id: <174367760371.3740778.1102606006397764487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: baf0d3757c49ed5ae5a81c7402bca769e7dfe21f
    new: c405ddc8e986121df1798cd182d3e362b5f5429e
    log: |
         7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
         b41a4921d409c909be2c5c5519fbd9e8dab23b79 pwm: rcar: Improve register calculation
         b4ca1f9cd597addd4b6c68988875972f401aaa10 pwm: fsl-ftm: Handle clk_get_rate() returning 0
         caeadb514f5e4ae9d1013779daf5362fdeb1741a pwm: meson: Simplify get_state() callback
         be7ab8b621ccc28d922ffd5af2b301f0e3e2df97 pwm: meson: Support constant and polarity bits
         8bbb4efb34fca2ede69c972281dd861109c5c3b2 pwm: meson: Use separate device id data for axg and g12
         f4cd6a768996507cd784d711ffc051614677b9f3 pwm: meson: Enable constant and polarity features for g12, axg, s4
         68475869e7b5af4275d3c047e6e4cd3ee7a9eb3b pwm: meson: Simplify meson_pwm_cnt_to_ns()
         242ae879c5c1d2813de64dd37c7ac1b37f82fb40 dt-bindings: pwm: Add Loongson PWM controller
         2ea00dc6009fd22ccecdc9c586f94aa937a5cd11 pwm: Add Loongson PWM controller support
         c405ddc8e986121df1798cd182d3e362b5f5429e pwm: pxa: Improve using dev_err_probe()
         
