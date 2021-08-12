From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 12 Aug 2021 11:29:30 -0000
Message-Id: <162876777045.6115.3905901259882481778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: b390752191a6e09e8fb89625e227db0d5cc0ca33
    new: 5111c2b6b0194b509f47e6338c4deeeb4497bda8
    log: |
         c1b291e96a6d27ac83938596829086945ff8a36e gpio: dwapb: Unify ACPI enumeration checks in get_irq() and configure_irqs()
         f973be8ad5dfa2ceac19657444ba57abc205218c gpio: dwapb: Read GPIO base from gpio-base property
         36edadf5d336df62288658fcbdbb0fbf14554611 mfd: intel_quark_i2c_gpio: Convert GPIO to use software nodes
         5111c2b6b0194b509f47e6338c4deeeb4497bda8 gpio: dwapb: Get rid of legacy platform data
         
