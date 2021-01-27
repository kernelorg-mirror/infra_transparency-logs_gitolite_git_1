From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 27 Jan 2021 03:39:26 -0000
Message-Id: <161171876642.6431.3146360536753830585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 72fa1d973d230fd6cd2a6de37ef2d0ba959b5bb1
    new: a352e9e72aa3f8d8fbb3c81b76596dba4d5d1195
    log: |
         a544e655137cf81b6ae342e6f3f014129876592f ARM: dts: sunxi: Use the new r_intc binding
         f10d37f21eaf50458f215cc1d4cf1ea1d4adc6c7 ARM: dts: sunxi: h3/h5: Add r_intc node
         7240f6156428fd61a9b681db71cc288848dd04d7 ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
         77f8a235273909e2d9a6da787046355098f5331c arm64: dts: allwinner: Use the new r_intc binding
         02e07b8ada0e8933d8a7f6e1126658bdd2f322d2 arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
         a352e9e72aa3f8d8fbb3c81b76596dba4d5d1195 Merge branch 'sunxi/dt-for-5.12-late' into sunxi/for-next
         
  - ref: refs/heads/sunxi/dt-for-5.12-late
    old: 0000000000000000000000000000000000000000
    new: 02e07b8ada0e8933d8a7f6e1126658bdd2f322d2
