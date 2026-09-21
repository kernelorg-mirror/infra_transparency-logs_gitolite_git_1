From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 21 Sep 2026 09:36:55 -0000
Message-Id: <178998341592.591924.7493079348502460640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 79ec1b1b33242fd58865a56c1565be5c1de0e837
    new: b5c26686305e070ecb8a4af3acbc4aa92266029e
    log: |
         b44aec87658e5d1882503ad1208ebf0b052f0ac0 pinctrl: make the CONFIG_PINCTRL=n gpio config stubs return -ENOTSUPP
         7077059b3fce189ede20bec28366558b1069c321 pinctrl: imx: answer OUTPUT_ENABLE/INPUT_ENABLE queries from the pad register
         24715edd98ba62840214a35137ed23e611348797 gpio: it87: Remove const from labels_table allocation type
         9fbdc9ab1c304a99960cccb5300956cc73cb7020 Merge branch 'ib-gpio-dir-imx' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
         fc291104d01a4e42b44132925c46655d4be5ed13 gpiolib: add get_config() and gpiochip_generic_get_config()
         b5c26686305e070ecb8a4af3acbc4aa92266029e gpio: mmio: track the direction of chips without direction registers
         
  - ref: refs/heads/pwrseq/for-next
    old: c42e50314a7629ada42a605666b18e22867a6b44
    new: 09baa2f4caab013160eed975db47235e6c930af4
    log: |
         bf544a7a60e9eb45f3e22bd1a5184ccc16d75cc8 power: sequencing: Add pwrseq_is_controllable() API
         48925a1d5e569735031bcc2f2c19e6ce7a38e424 power: sequencing: pcie-m2: Report power controllability
         295eeaf2c6543f746c1c7d9871f6d2f71a7ed4cc power: sequencing: qcom-wcn: Report power controllability
         09baa2f4caab013160eed975db47235e6c930af4 Merge tag 'pwrseq-is-controllable-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into pwrseq/for-next
         
