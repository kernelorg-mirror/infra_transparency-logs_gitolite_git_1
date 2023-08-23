Content-Type: multipart/mixed; boundary="===============7894468925110176976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Aug 2023 23:16:21 -0000
Message-Id: <169283258141.23653.772611035722430137@gitolite.kernel.org>

--===============7894468925110176976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8221b76fd7defd16b9af1c0a505acbdcbe32e2f1
    new: 896c392cd4bf1827d8c56a0ee5c9e7fef76f7e19
    log: revlist-8221b76fd7de-896c392cd4bf.txt

--===============7894468925110176976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8221b76fd7de-896c392cd4bf.txt

453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
fb0db7f2d010e41fceffe801b2fb254e83785165 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
e4eea71222725b7366d61ce7a9ce35202d8a6dfa regulator: da9063: better fix null deref with partial DT
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
71a434a289a1867cf60a2e542aaa469065875b5a Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
8195f6b9bb3bb532fca7ae56fc4760e8b4ae4dc9 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ecd5ce21584101b48985cfadc0b1da16499d6b86 mm: keep memory type same on DEVMEM Page-Fault
7b97c3f34f91d0b7210aece22e2b3117530413f3 mm/shmem: fix race in shmem_undo_range w/THP
b01403300da4293a9c5df1e455a83442bc25cd8b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3611f5fccc08bc429177814abc6a45cfd5b7b8e madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
49f3b33a81832a7e7fc8c291c338730bf38fb26d madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d2e00aecc82ab030b81778a641ab83f9cabda23f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
a3e3b8911fe6637397e5d7317d19578f5cb18665 maple_tree: disable mas_wr_append() when other readers are possible
dfd5e3c5c4471d1cebc7a3ed38d442ec9051f219 selftests: cachestat: test for cachestat availability
65018a4388216c863144f352e4952547e119068e selftests: cachestat: catch failing fsync test on tmpfs
0e8f41785b7133c269de068485234383b297fbd0 shmem: fix smaps BUG sleeping while atomic
a418ad72e3f8649cc8e6d4df97968616ed9af812 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7684953d721ca27ddbc8a817f26707d57ea46452 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3d8d7a65a31a53db54cdcb64a7c7f59529e45d81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
55cd9db4fc7fecee71142bf778d713e0525f4a8a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e95e9cf3a849d4286d3f7b6efaae6884bd372207 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
050193261c2303f0d6e8ef18699744016717eb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c1930a3e031ed10862c6fa4d6855bb876d1c5649 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
486a768c994a48ca30e85385796bacd3bc49c839 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
852cd17ba34485043e361b14c06383140ead3c00 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b71bfa02364da34ebdad04b426a20f40251f63c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
00711869cfb7139bb6b106bd80d2f8f9d43c3df1 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
3fa139e8dca58f9341c775d7b1d56ab55d1ccef1 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc86d97104d7d9b96025ff9eb6e55d8e7da5ada6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61a0d5a049f19f78e7f3221f7acbeb6192513a66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca4dae77894f5c32a87d640ce0634eca0634c6cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1073ab352b830ab36ada0cd6b05e66e6a74f1498 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5f36195e512d88a11020c326380cc4cf3f82eabc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
daec6ded672400631c98d5b56037998a2431dbd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
896c392cd4bf1827d8c56a0ee5c9e7fef76f7e19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7894468925110176976==--
