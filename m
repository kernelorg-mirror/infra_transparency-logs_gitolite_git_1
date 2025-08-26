Content-Type: multipart/mixed; boundary="===============6292976212325027223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Aug 2025 09:16:14 -0000
Message-Id: <175619977487.2372930.8073252706399177304@gitolite.kernel.org>

--===============6292976212325027223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1dc74e52c887ab83fbe86ebfe1e66f6de9060c97
    new: 39acec1db255c9984175c1bfd47a0edd14ab9b86
    log: revlist-1dc74e52c887-39acec1db255.txt
  - ref: refs/heads/tip/urgent
    old: 8d4c2c3183e48b897a6b2b80a8489afc9e33cde0
    new: 3a5b128e683a5bf36a42377ec24569e5b9285017
    log: revlist-8d4c2c3183e4-3a5b128e683a.txt

--===============6292976212325027223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc74e52c887-39acec1db255.txt

54d617f81faaae815b2c70923aaad896074f2831 Merge branch into tip/master: 'irq/urgent'
0822355b0ed7671b7061d71a8ff11bee2d93bdca Merge branch into tip/master: 'sched/urgent'
3a5b128e683a5bf36a42377ec24569e5b9285017 Merge branch into tip/master: 'x86/urgent'
99e7525ffafd65be51a3cb833942a5e8df67fd5e Merge branch into tip/master: 'core/bugs'
2649e515a83e86dfbd3062b6cc20b4b11bf7696a Merge branch into tip/master: 'irq/core'
b2ce57592ccb3837917add79474c78df396e15ce Merge branch into tip/master: 'irq/drivers'
9c71e66bccf4b1102c0cb19c82a29165d6b4181a Merge branch into tip/master: 'perf/core'
72f3eeadcb008fc7926cbbe58129d5bc74cee58c Merge branch into tip/master: 'timers/clocksource'
39eefff597376956fc1fa8638f29e74f4ad8ace4 Merge branch into tip/master: 'x86/apic'
acbf3bd511dcba9da191bd65814afec7ed16af3f Merge branch into tip/master: 'x86/bugs'
e696558347ae851cc0d3086f07f08acfd42df3b9 Merge branch into tip/master: 'x86/build'
ec827c7f308cb932713b2df7974d3368ebbc431e Merge branch into tip/master: 'x86/cache'
f5c71b15a4d7d351705c0607cee296de6d32da73 Merge branch into tip/master: 'x86/cleanups'
6b396ed952980d17aeeb1db80eac6a8e54303f14 Merge branch into tip/master: 'x86/core'
c16a97d10e73303d8d32a6217f74903a04deba7a Merge branch into tip/master: 'x86/cpu'
6a1029e7de033d68f48e7c434e27c2c71d113f8e Merge branch into tip/master: 'x86/entry'
15988c31c664fdaf2cdde933c13123b6df95c1ca Merge branch into tip/master: 'x86/microcode'
444dc551cc2ff9868330bdc0a21c13b8476c48b0 Merge branch into tip/master: 'x86/misc'
78d6f747cbb52d1038b97de800633c1a50b32c4a Merge branch into tip/master: 'x86/mm'
39acec1db255c9984175c1bfd47a0edd14ab9b86 Merge branch into tip/master: 'x86/tdx'

--===============6292976212325027223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4c2c3183e4-3a5b128e683a.txt

79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
54d617f81faaae815b2c70923aaad896074f2831 Merge branch into tip/master: 'irq/urgent'
0822355b0ed7671b7061d71a8ff11bee2d93bdca Merge branch into tip/master: 'sched/urgent'
3a5b128e683a5bf36a42377ec24569e5b9285017 Merge branch into tip/master: 'x86/urgent'

--===============6292976212325027223==--
