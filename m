From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 13:37:02 -0000
Message-Id: <167810982205.13722.12745664991953673904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/gpio-at91-immutable
    old: 53bb49a60d1e760c612be2131fa74b369063b780
    new: 535d175da238081add5e8640ad05b5c7e9beed19
    log: |
         dc3c7404ed76870bec52e2f0760bc150b173e57e dt-bindings: gpio: nxp,pcf8575: add gpio-line-names
         f494c1913cbb34b9e2078b7b045c87c1ca6df791 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
         415a099ea55ae716b69beefdcaa654b96087c016 pinctrl: at91: Don't mix non-devm calls with devm ones
         6194485db61846cb76c2479d39643db539aa4b53 pinctrl: at91: Use of_device_get_match_data()
         472bbb2cfd6384fe4c4b956af2170c1225fe2a92 pinctrl: at91: Use dev_err_probe() instead of custom messaging
         00408f28c344fd1cafe6e66fe0f454607a2605f9 pinctrl: at91: Utilise temporary variable for struct device
         b47fd0d49fe35af7be0dfd332c42dba7f7b383a5 pinctrl: at91: Minor cleanups
         fd0f1cfd38db7b64c59ad1441fa83effb7f77efe pinctrl: at91: Make the irqchip immutable
         535d175da238081add5e8640ad05b5c7e9beed19 pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
         
