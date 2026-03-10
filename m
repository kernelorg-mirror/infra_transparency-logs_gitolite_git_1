Content-Type: multipart/mixed; boundary="===============9175290662216691400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 10 Mar 2026 08:59:06 -0000
Message-Id: <177313314675.1507212.9417871430867972448@gitolite.kernel.org>

--===============9175290662216691400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: bb3fa3f8a4166e6fbc769e208a1932242800f8e5
    new: b6af4f8c4e551d2220787f153e7fea9290d152ea
    log: revlist-bb3fa3f8a416-b6af4f8c4e55.txt

--===============9175290662216691400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3fa3f8a416-b6af4f8c4e55.txt

fed93ef2b23c5d4ea039e23aebdfd615a1d5e37e bus: firewall: move stm32_firewall header file in include folder
8c0ca683b71875fe5443f0f481e56def49039e99 bus: stm32_firewall: Simplify with scoped for each OF child loop
6530c7f2f19a057ff3c677963dfb29dc48018545 bus: rifsc: Replace snprintf("%s") with strscpy
0703ca7507588acafe9b65d133e1709e503eec9a bus: rifsc: fix RIF configuration check for peripherals
11f2710b54320ce4a7ec7a32b01ab2563d722f18 dt-bindings: document access-controllers property for coresight peripherals
636b6888c32ca9ad344c75e8995baf6c7b5e8feb dt-bindings: pinctrl: document access-controllers property for stm32 HDP
d057c2eede5411937a65a29578b36b4a8d1eaaf8 dt-bindings: bus: document the stm32 debug bus
6e50bb41da19e7b987bead189ffd6dad447818ff bus: stm32_firewall: allow check on different firewall controllers
a4b565bfa3cd4ee0b1d443a84e175f913e98dcdc bus: stm32_firewall: add stm32_firewall_get_grant_all_access() API
3113bc7b70dd9d6432e3334f9cc41d71f0d01b24 drivers: bus: add the stm32 debug bus driver
48e130bf4d2ebd116b9368343b22634d211bebed arm: dts: stm32: introduce the debug bus for stm32mp1x platforms
1616ffad96e7cfb3570a0dd4026111aa411556e4 arm: dts: stm32: enable the debug bus on stm32mp1x boards
48d80ef5ac5ceb1a97006558107ec856734abf39 arm: dts: stm32: enable CoreSight on stm32mp15xx-dkx boards
b416f939c8b9676c851285308ce46aa113d3ba87 arm: dts: stm32: enable CoreSight on the stm32mp157c-ev1 board
b6af4f8c4e551d2220787f153e7fea9290d152ea arm: dts: stm32: enable CoreSight on the stm32mp135f-dk board

--===============9175290662216691400==--
