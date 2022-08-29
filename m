From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 29 Aug 2022 13:59:41 -0000
Message-Id: <166178158198.15360.14013122506920554412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 1ad7a62d52e8af61b0b8b32e8fd38b68c0501ae5
    new: 2b3fb63eeb9491ff4b83be4ef193e52276703cb6
    log: |
         bc54221501e29231cf85efb228d1327bc0ef0547 hwmon: (iio_hwmon) Make use of device properties
         a8a990bb878bca16cb148d1ab90530368627feb9 hwmon: (dell-smm) Improve warning messages
         d92e57a46f14ff4db96c4353b0af011e178478b7 hwmon: (sparx5) Use devm_clk_get_enabled() helper
         eaa8bce3c5ab69f50cd0c01f7fdf494ac4174741 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
         204b34385a6a636c8e140fe7b80a2245f0e4d37c pwm: core: Get rid of unused devm_of_pwm_get()
         2b3fb63eeb9491ff4b83be4ef193e52276703cb6 pwm: core: Make of_pwm_get() static
         
