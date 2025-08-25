Content-Type: multipart/mixed; boundary="===============8481939029492308596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 25 Aug 2025 10:05:25 -0000
Message-Id: <175611632530.302857.10222051075289029467@gitolite.kernel.org>

--===============8481939029492308596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c48156d111f00efd4cf6de57d710166d87ee2c5f
    new: 56f548840ed90c30269f29c3bdf6037a8a9414a6
    log: revlist-c48156d111f0-56f548840ed9.txt

--===============8481939029492308596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48156d111f0-56f548840ed9.txt

6e376f245f19feeadddafb2c3fa5fbd6469ecdfe gpio: generic: provide to_gpio_generic_chip()
16397871b6e35fa46a2bec27b3558f93b050c6fc gpio: generic: provide helpers for reading and writing registers
13ba232ed8455a5decb187d509a0d326fd326b19 gpio: hisi: use the BGPIOF_UNREADABLE_REG_DIR flag
d6307707d50b468d614a80daf60ead8b7036f156 gpio: ts4800: remove the unnecessary call to platform_set_drvdata()
8a8e9a1a9272f262699960ca2782de87ea69dd32 gpio: ts4800: use generic device properties
ac1eca3ab9fc4d17b59da12597c671df7739f934 gpio: ts4800: use dev_err_probe()
9215a4fb59425588233d3362e886dc156c1739af gpio: ts4800: use new generic GPIO chip API
4ba2193ce0b94c28ec2095a1bb79353c82214d35 gpio: loongson-64bit: use new generic GPIO chip API
84bebb7e7ed000a2c4786094698536a3a3f67083 gpio: dwapb: use new generic GPIO chip API
728e0ca4e196d65e00775ea3f7a49ce008fbd3a7 gpio: amdpt: use new generic GPIO chip API
ebd63ab0f20f4e1960191da6989797ac78fedc4c gpio: rda: use new generic GPIO chip API
67e4be48f409ba70738eef3c195a81455f526f83 gpio: grgpio: use new generic GPIO chip API
90ab7050358ffd3311c23b1697df2ba3c8f840c6 gpio: mpc8xxx: use new generic GPIO chip API
56f548840ed90c30269f29c3bdf6037a8a9414a6 gpio: ge: use new generic GPIO chip API

--===============8481939029492308596==--
