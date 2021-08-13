From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 13 Aug 2021 07:45:20 -0000
Message-Id: <162884072023.28254.17466281908850794459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: e9a13babd69f0ed2ac70b6fbee515afe88397b49
    new: 0a6e7e411896822a04edaf65f232fbbdf1da1a6a
    log: |
         40bb0e3e270a33b03a39cdd77bf03fc18dfe2fab gpio: ml-ioh: Convert to dev_pm_ops
         b390752191a6e09e8fb89625e227db0d5cc0ca33 gpiolib: Deduplicate forward declaration in the consumer.h header
         c1b291e96a6d27ac83938596829086945ff8a36e gpio: dwapb: Unify ACPI enumeration checks in get_irq() and configure_irqs()
         f973be8ad5dfa2ceac19657444ba57abc205218c gpio: dwapb: Read GPIO base from gpio-base property
         36edadf5d336df62288658fcbdbb0fbf14554611 mfd: intel_quark_i2c_gpio: Convert GPIO to use software nodes
         5111c2b6b0194b509f47e6338c4deeeb4497bda8 gpio: dwapb: Get rid of legacy platform data
         0a6e7e411896822a04edaf65f232fbbdf1da1a6a Merge tag 'intel-gpio-v5.15-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         
