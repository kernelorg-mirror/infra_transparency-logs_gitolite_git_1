Content-Type: multipart/mixed; boundary="===============7718724169800168469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Jun 2025 13:24:29 -0000
Message-Id: <175033946988.1999700.15239065890812366855@gitolite.kernel.org>

--===============7718724169800168469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ff341e35bfbfeaa22e5390f7f4d1f79a2385ebf7
    new: 8f1f52443e86bc4f4e15a9dd418f810864d4316c
    log: revlist-ff341e35bfbf-8f1f52443e86.txt
  - ref: refs/heads/tip/urgent
    old: 27d791a5b453b8c56096d9c3cabf9ef97385b1a1
    new: f6faa5ebcd412cda3456a4656642d910e039f97e
    log: revlist-27d791a5b453-f6faa5ebcd41.txt

--===============7718724169800168469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff341e35bfbf-8f1f52443e86.txt

c78c16b6d875dcfd0f7df6e895e548e786527387 Merge branch into tip/master: 'irq/urgent'
0f59bb5130f3cc5efd43d2d110ede2087b67cb1b Merge branch into tip/master: 'locking/urgent'
3484a1c1351cf9621f93cb670bdc4a6f211b3c8c Merge branch into tip/master: 'perf/urgent'
f6faa5ebcd412cda3456a4656642d910e039f97e Merge branch into tip/master: 'x86/urgent'
292e507899dce3916554f8488d695fd24e355cb5 Merge branch into tip/master: 'core/bugs'
ab4372f848a26b5a6a0cbb93b0cd695141f21c7e Merge branch into tip/master: 'core/entry'
a2fbde22d5004fe594c2d8bf959729ac4b123446 Merge branch into tip/master: 'irq/core'
3244b2cc7a142e17f62dbf44cadb619a04a464e2 Merge branch into tip/master: 'irq/drivers'
87a8b11da0f1c5cd010c838737dbb291e4b8f5ad Merge branch into tip/master: 'irq/msi'
b5eb152eed957a6093989b20a8dca8c21d87af36 Merge branch into tip/master: 'sched/core'
71f9f43b82511a37719af0c64831a6de2fdfa28d Merge branch into tip/master: 'smp/core'
6ff8ae2b70be521ea8ae34ff934001001ffa1b1c Merge branch into tip/master: 'timers/core'
3ec9788fac2b1446aef1695fcabfa5d9e5b32094 Merge branch into tip/master: 'x86/kconfig'
8f1f52443e86bc4f4e15a9dd418f810864d4316c Merge branch into tip/master: 'x86/sev'

--===============7718724169800168469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d791a5b453-f6faa5ebcd41.txt

d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c78c16b6d875dcfd0f7df6e895e548e786527387 Merge branch into tip/master: 'irq/urgent'
0f59bb5130f3cc5efd43d2d110ede2087b67cb1b Merge branch into tip/master: 'locking/urgent'
3484a1c1351cf9621f93cb670bdc4a6f211b3c8c Merge branch into tip/master: 'perf/urgent'
f6faa5ebcd412cda3456a4656642d910e039f97e Merge branch into tip/master: 'x86/urgent'

--===============7718724169800168469==--
