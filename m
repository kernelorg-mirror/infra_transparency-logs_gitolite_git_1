From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 10 May 2023 11:54:34 -0000
Message-Id: <168371967489.27119.2100999221172795898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 9e9ff39243ea8795a4833708613f884b39dc91f9
    new: 5a160ced6ceb73234ca81754d6bb4d5c6947e85e
    log: |
         80a2138d8713a0c45f0c60502704ead7b4f94a13 mfd: axp20x: Add support for AXP313a PMIC
         8e7465c411648a650f54656453fac38358cc8b91 mfd: intel-m10-bmc: Move core symbols to own namespace
         524b71bb1930d33a9318300ab9bd7e4bdce2c5ce mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
         3431993c3357f1861dfdee97e14c0d06d41aefee mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
         adf28418339254c63d90325a65aa83004c0b228f mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
         20789882ee816300739a42d4d904d5555edaeba1 mfd: wm831x: Use maple tree register cache
         cc3b86095a4dac405280b34351f38b53268cddbc mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
         9f5a640626aedcd295d65c62777592b69074c42e mfd: dln2: Remove the unneeded include <linux/i2c.h>
         5a160ced6ceb73234ca81754d6bb4d5c6947e85e mfd: Remove redundant dev_set_drvdata() from I2C drivers
         
