Content-Type: multipart/mixed; boundary="===============1333146530202830455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 31 Oct 2024 14:24:23 -0000
Message-Id: <173038466345.316852.15709705962405285699@gitolite.kernel.org>

--===============1333146530202830455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/auto-pending-fixes
    old: d5c06e64063ee0dc0913b743576a6b75fbe77da3
    new: eb793140f757555191870dbd34cbd1b493055f34
    log: revlist-d5c06e64063e-eb793140f757.txt

--===============1333146530202830455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c06e64063e-eb793140f757.txt

c4c4172fb9c2327262055cda171916e7a79fd7ff i2c: muxes: Fix return value check in mule_i2c_mux_probe()
a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
37bb5628379295c1254c113a407cab03a0f4d0b4 USB: serial: io_edgeport: fix use after free in debug printk
d5f2a8b4f3632fd5b0c27872d28c93a5a6133ab6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild into HEAD
bc39a01f5e9c4bbdb2746a666adb3105a6d5e656 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into HEAD
324257402da38cda485e6470a11c31d3056b42fc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
eb793140f757555191870dbd34cbd1b493055f34 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into HEAD

--===============1333146530202830455==--
