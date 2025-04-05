Content-Type: multipart/mixed; boundary="===============4271135092573193587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 05 Apr 2025 21:44:06 -0000
Message-Id: <174388944609.2589172.8879685167036538008@gitolite.kernel.org>

--===============4271135092573193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/cleanups
    old: 244132c4e5777fe0a4544ef23afba0d9a50e5ec5
    new: 56f944529ec2292cbe63377a76df3759d702dd39
    log: revlist-244132c4e577-56f944529ec2.txt

--===============4271135092573193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244132c4e577-56f944529ec2.txt

ab4976976ee117ed53b752bac83453e6f64dad08 Input: drop vb2_ops_wait_prepare/finish
a7550ff59edfc768a8600c1e5c24c304208696a5 Input: Switch to use hrtimer_setup()
ed872cea144c805e5ab43207830243db7703c0ac dt-bindings: input: touchscreen: Add Z2 controller
471a92f8a21a0e0219e254df7b07133b4f121f33 Input: apple_z2 - add a driver for Apple Z2 touchscreens
9995b98a4b2a704fa6744d2bee9c5d50b2c33836 MAINTAINERS: Add entries for Apple Z2 touchscreen driver
2034fe663a1a5b4dc4db659d28ff32b989d3985f dt-bindings: input: Correct indentation and style in DTS example
e51cb50f0bc0724634369e42a826dd302aae787c dt-bindings: input: matrix_keypad: convert to YAML
2eeac6d4bb5ea1063dd634c490c89bb04cb79265 dt-bindings: input: matrix_keypad: add settle time after enabling all columns
90a0a63451e42e3638039dde2e511e95a8486880 Input: matrix_keypad - add settle time after enabling all columns
e71087ebcd0eb02ca7b4b99c468e1f20435f4bcb Input: matrix_keypad - use fsleep for delays after activating columns
564dcfc124c3ee862b50b2ee3ba438f09e2259de Input: apple_z2 - fix potential confusion in Kconfig
496b7d2e5b936e3e8eae651b51db8a2f9cf0f8b8 Input: synaptics - hide unused smbus_pnp_ids[] array
7f7573bd4f37d4edc168c5b5def0bc2a1951c657 Input: pm8941-pwrkey - fix dev_dbg() output in pm8941_pwrkey_irq()
0b119045b79a672bc6d8f18641c60fc8ce1b4585 Merge tag 'v6.14-rc4' into next
aed2626f465ee6ed6c2d4cdcef97456432a8e779 dt-bindings: input: matrix_keypad - add missing property
3066a95d14aef3ad6a22b14aa911d09a271b5a0f dt-bindings: input: matrix_keypad - add wakeup-source property
8d2764251ffec556261efbc7a3e19d9149ec95a7 dt-bindings: input: goodix,gt9916: Document gt9897 compatible
4d395cb071a343196ca524d3694790f06978fe91 Input: goodix_berlin - add support for Berlin-A series
946661e3bef8efa11ba8079d4ebafe6fc3b0aaad Merge branch 'next' into for-linus
56f944529ec2292cbe63377a76df3759d702dd39 Merge tag 'input-for-v6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============4271135092573193587==--
