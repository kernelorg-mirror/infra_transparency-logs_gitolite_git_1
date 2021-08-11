From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 11 Aug 2021 13:02:48 -0000
Message-Id: <162868696887.30919.4186348604010854972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 636ed9742a296900e3aecf3a3dafb5a886a75e19
    new: 5111c2b6b0194b509f47e6338c4deeeb4497bda8
    log: |
         b390752191a6e09e8fb89625e227db0d5cc0ca33 gpiolib: Deduplicate forward declaration in the consumer.h header
         c1b291e96a6d27ac83938596829086945ff8a36e gpio: dwapb: Unify ACPI enumeration checks in get_irq() and configure_irqs()
         f973be8ad5dfa2ceac19657444ba57abc205218c gpio: dwapb: Read GPIO base from gpio-base property
         36edadf5d336df62288658fcbdbb0fbf14554611 mfd: intel_quark_i2c_gpio: Convert GPIO to use software nodes
         5111c2b6b0194b509f47e6338c4deeeb4497bda8 gpio: dwapb: Get rid of legacy platform data
         
