Content-Type: multipart/mixed; boundary="===============6241161405460575197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 06:13:40 -0000
Message-Id: <174659842033.959912.18380959520602329501@gitolite.kernel.org>

--===============6241161405460575197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6fb4dd158347c549e5274794063b33cd7516a563
    new: b575111fc215fcd867041980d1f118bbdf208083
    log: revlist-6fb4dd158347-b575111fc215.txt
  - ref: refs/heads/tip/urgent
    old: 1fd074da1cfbb734af02ee83cceecb1ae50847bb
    new: 43d112095c714edf5abd618854cf3bd1dc858915
    log: revlist-1fd074da1cfb-43d112095c71.txt

--===============6241161405460575197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb4dd158347-b575111fc215.txt

44c1708e0a8d3e81f1d2760312f5ec5be1d4e9da Merge branch into tip/master: 'timers/urgent'
43d112095c714edf5abd618854cf3bd1dc858915 Merge branch into tip/master: 'x86/urgent'
5ca20b3065a36ddd5b1baa0fb076bbaf8c531bd0 Merge branch into tip/master: 'x86/merge'
85e3182430cdfe93b2096d67a7a792b43b3e0b86 Merge branch into tip/master: 'irq/merge'
0e1d940e1eedcaff6e6f9dec7ea0f25bbcf8dcda Merge branch into tip/master: 'perf/merge'
748ab2486397ef0d6b4f8706247f0d95bad1b1bf Merge branch into tip/master: 'core/entry'
202222cbee1dc70fc2e15627a3f8bbb31a5e0fa3 Merge branch into tip/master: 'irq/core'
3622d5c48b40d7ba93f54e5df8f4826c966c2121 Merge branch into tip/master: 'irq/msi'
a0aa5c8909765bc045ac00429b43292e8430bed0 Merge branch into tip/master: 'locking/core'
a0af556365a76a334aa171b852a329e25b93cc51 Merge branch into tip/master: 'objtool/core'
2386ccca2c6641b2d4ea9a58811a3f39b77382f2 Merge branch into tip/master: 'perf/core'
1a9c5bd224cb51649476f6c316c620be3e4f10ad Merge branch into tip/master: 'sched/core'
bbda4af6a5a3aa587766896cac709d4addd6ec17 Merge branch into tip/master: 'timers/core'
9142b772ee09772a382d3c4dd22909f3331bc3ac Merge branch into tip/master: 'x86/alternatives'
4611cdb77f59081368546f015eb65a6153ab4da6 Merge branch into tip/master: 'x86/asm'
47e294b2820c62433e7a2665b811f8dbba9c2524 Merge branch into tip/master: 'x86/boot'
b456a44aa30a063ff9af452de0a6d24e4b6ff666 Merge branch into tip/master: 'x86/cleanups'
a3f33df66d002135bab1268db8b29c099467199c Merge branch into tip/master: 'x86/cpu'
c8a6249190d82b77aceb19d22cbad1764128a146 Merge branch into tip/master: 'x86/entry'
c06c5226d1e4916a155f177aedf842d96033b5c2 Merge branch into tip/master: 'x86/fpu'
1ab8575c1d2e542c60c59b2294f48368ee85de2b Merge branch into tip/master: 'x86/kconfig'
e7f80768935ff3ade975638d571d115d97338748 Merge branch into tip/master: 'x86/microcode'
559e1b43589e6d34f971ce72317c4f1f646afdb0 Merge branch into tip/master: 'x86/mm'
2a88e4e6fc7134194bbdc2e011b4bdcbc7ae5f39 Merge branch into tip/master: 'x86/nmi'
e5018dccfa6edbdceb0969e828321af0fb0a98e1 Merge branch into tip/master: 'x86/platform'
9f882b64d6a3479204b4476c3aab1ee1f013e444 Merge branch into tip/master: 'x86/sev'
b575111fc215fcd867041980d1f118bbdf208083 Merge branch into tip/master: 'x86/sgx'

--===============6241161405460575197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd074da1cfb-43d112095c71.txt

650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
44c1708e0a8d3e81f1d2760312f5ec5be1d4e9da Merge branch into tip/master: 'timers/urgent'
43d112095c714edf5abd618854cf3bd1dc858915 Merge branch into tip/master: 'x86/urgent'

--===============6241161405460575197==--
