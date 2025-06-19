Content-Type: multipart/mixed; boundary="===============4570561548435932830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 Jun 2025 15:15:45 -0000
Message-Id: <175034614532.2251852.5968795721241941109@gitolite.kernel.org>

--===============4570561548435932830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: e037914f1eefb4594c79d550f070b10907b7c9e8
    new: b74dbd92c8036caef368c000d8f918d2a1eb5952
    log: |
         82653b67221ce09c8f06f6d1ac2bda1a111ca767 netfs: Put double put of request
         6d92c8a994c0094720f3f8cfe12308d0426bf910 cifs: Fix prepare_write to negotiate wsize if needed
         1de44d217c935b6583c98d97099edc64c9cf0194 netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
         20cb777f998f3260c2524ec8c791f33f8b2fcf71 netfs: Fix looping in wait functions
         2ce2a02291ddfd6c3924262441c9786e061e61fe netfs: Fix ref leak on inserted extra subreq in write retry
         83cd7a6aebbc935667cf4e513b37b51d1e5dffab netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
         b5a83c76b5fe119c7c8ad27139fd6480c5a3f9cb netfs: Update tracepoints in a number of ways
         6db2d07c1767a0e0652a78b25af555f1f9b43844 smb: client: set missing retry flag in smb2_writev_callback()
         96c706c96cd04edc12c0d840cfa307a15b14bfce smb: client: set missing retry flag in cifs_readv_callback()
         b74dbd92c8036caef368c000d8f918d2a1eb5952 smb: client: set missing retry flag in cifs_writev_callback()
         
  - ref: refs/remotes/linus/HEAD
    old: 52da431bf03b5506203bca27fe14a97895c80faf
    new: fb4d33ab452ea254e2c319bac5703d1b56d895bf
    log: revlist-52da431bf03b-fb4d33ab452e.txt
  - ref: refs/remotes/linus/master
    old: 52da431bf03b5506203bca27fe14a97895c80faf
    new: fb4d33ab452ea254e2c319bac5703d1b56d895bf
    log: revlist-52da431bf03b-fb4d33ab452e.txt

--===============4570561548435932830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52da431bf03b-fb4d33ab452e.txt

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

--===============4570561548435932830==--
