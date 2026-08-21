From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 21 Aug 2026 13:24:30 -0000
Message-Id: <178731867080.2732979.14333635286409025077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: 6926f3a7c0f37a14bd0619d2e420a3f9a217c2ff
    new: 758e5b2a1d62f68330f9f85df3f9aaea78ec3792
    log: |
         97142e3e550cf02bcf46e075ae7b6ec7186fc8ff Add AB8500 buck regulators to the Ux500 device tree
         9fc78ac50c341c8b9554e07bf4588d02691a1a6b dt-bindings: mfd: ab8500: Add regulators
         1b1fb215d10a0b3e37d3ffd3ad6dacadb61d328d regulator: ab8500: Add buck converter support
         d8ee4a752b752b9189144d810312e6cb4f384b6a regulator: ab8500: Preserve OTP-enabled buck regulators
         bf649409569267571163612ce4d7141415802d9e ARM: dts: ux500: Add new AB8500/AB8505 regulators
         758e5b2a1d62f68330f9f85df3f9aaea78ec3792 ARM: dts: ux500: Fix up regulator assignments
         
