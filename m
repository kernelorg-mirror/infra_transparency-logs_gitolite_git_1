From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 10 Jun 2021 17:15:10 -0000
Message-Id: <162334531078.2096.7616358164014224656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a1f9d6e6e0613fc64aada5879e4e0413f449eb7f
    new: 301f543bf5d02c9db7db3bc775e6cbdcddf88b27
    log: |
         92381f6605e2d1593d2cc1c53e67efd1fa56de1b hwmon: (pmbus) Add support for reading direct mode coefficients
         459367de2c38ed934a3d667a3f512f43d5da9e93 hwmon: (pmbus) Allow phase function even if it's not on page
         231525259424f16f740c9529ced091a4d7da0dfb hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
         88c9903a4583ac706b2b263c361ec8eb739564b1 hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
         40655f32bff64b52e92564e954e32bed43fb388d hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
         63ea538fb6b13f3ccb3631d028c9cac12edba1c6 dt-bindings: trivial-devices: Add Delta DPS920AB
         301f543bf5d02c9db7db3bc775e6cbdcddf88b27 MAINTAINERS: Add Delta DPS920AB PSU driver
         
