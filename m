Content-Type: multipart/mixed; boundary="===============5701634940216304130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 10 Oct 2024 16:27:02 -0000
Message-Id: <172857762285.1309937.11890817040254106411@gitolite.kernel.org>

--===============5701634940216304130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 42507413bb32666dcbb19a876e4b73419b05a0d1
    log: revlist-9852d85ec9d4-42507413bb32.txt

--===============5701634940216304130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-42507413bb32.txt

da0806e4e886a58ad258720042cb5b1fe32de728 leds: rgb: leds-group-multicolor: Correct the typo 'acccess'
73b03b27736e440e3009fe1319cbc82d2cd1290c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
19d1cc765e7d477070ddda02c9a07a1ebcdf4b2d leds: flash: mt6370: Switch to device_for_each_child_node_scoped()
f64dd42a4f939fb5acc3f3568ef2118487617996 leds: flash: leds-qcom-flash: Switch to device_for_each_child_node_scoped()
a361af3c1622d4b8ede54493fa88633fb12201d0 leds: aw200xx: Switch to device_for_each_child_node_scoped()
65135e2ccf5ad0853c1df0ffeefc372066a62909 leds: cr0014114: Switch to device_for_each_child_node_scoped()
9e445e28ae0c6fe24369127cf2302cd4f3a1b42b leds: el15203000: Switch to device_for_each_child_node_scoped()
42b49671602f9badb14fd2c32e6791a24d8cbf02 leds: gpio: Switch to device_for_each_child_node_scoped()
7bd4b9277b9831d115f14d26000c0ba32c83d109 leds: lm3532: Switch to device_for_each_child_node_scoped()
6e2d1d83b70bd736228529fd1cb4f98e0ab77eb8 leds: lm3697: Switch to device_for_each_child_node_scoped()
ba35b9a4c1b074218880c47ca09d19a3c69f904d leds: lp50xx: Switch to device_for_each_child_node_scoped()
4ab3ae432da1706b5e1624ecea3c670faaec39d7 leds: max77650: Switch to device_for_each_child_node_scoped()
5b5d936db0d2fb9e81d240ed91d062b8c8f0d224 leds: ns2: Switch to device_for_each_child_node_scoped()
dea90acb09324efe640ab69766c12d8d387ee97f leds: pca963x: Switch to device_for_each_child_node_scoped()
e3456071853597229012622c97b76109c0fa8754 leds: pwm: Switch to device_for_each_child_node_scoped()
8cf103de9a002fb02125491c06d9cd60762d70e5 leds: sun50i-a100: Switch to device_for_each_child_node_scoped()
01728d041986a6992d0b2499e88db4569e65a535 leds: tca6507: Switch to device_for_each_child_node_scoped()
48259638fe5986afe8ed2a49e35f0641d953c311 leds: rgb: ktd202x: Switch to device_for_each_child_node_scoped()
bf3fba727695dcd1ac3f9d17d88845223f56c14f leds: rgb: mt6370: Switch to device_for_each_child_node_scoped()
827a0a3724c5e516b7c0dbfd3f0d907dc947a10b leds: flash: Remove unused local leds.h
026432e7c26484eb613d8224c98e554c7bc7d768 leds: multicolor: Remove unused local leds.h
e7160d5ee369c016418ba239516d24f086130aa4 leds: gpio: Remove unused local leds.h
d1aa93196ca601472f4300bed103ce74ff2e8a2b leds: lp50xx: Remove unused local leds.h
9fd316962a2089f25db286c1042eeba3f08a2bed leds: pwm: Remove unused local leds.h
3cfd6ad3e1d9ea4ae2e13d384c3c95726593dae2 leds: turris-omnia: Remove unused local leds.h
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names

--===============5701634940216304130==--
