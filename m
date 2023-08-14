Content-Type: multipart/mixed; boundary="===============3255000632325790493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Aug 2023 21:50:03 -0000
Message-Id: <169204980398.23427.8312658658265628506@gitolite.kernel.org>

--===============3255000632325790493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: e24721e441a7c640e4e7b2b63c23c06d9a750880
    new: f372c49559c21262288d479bc39d1ce086e9fabd
    log: revlist-e24721e441a7-f372c49559c2.txt
  - ref: refs/heads/for-next
    old: f03399b4a0473d9a75de8ddaf10e7ac1fb6f7cd4
    new: a58ff277b61661d08a727f2d02e8ff8df8140bbc
    log: revlist-f03399b4a047-a58ff277b616.txt
  - ref: refs/heads/master
    old: a785fd28d31f76d50004712b6e0b409d5a8239d8
    new: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    log: revlist-a785fd28d31f-2ccdd1b13c59.txt

--===============3255000632325790493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24721e441a7-f372c49559c2.txt

7e3108a63485255a8d049eaee1747d652bb1f49a md/raid5-cache: fix a deadlock in r5l_exit_log()
530f93beebbd7d50f41ad84eebc6c37a4992480e md: raid1: fix potential OOB in raid1_remove_disk()
71070e7bd25d09a9189aec0cbcc2686f439ec704 md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
16e8bb243ff8ed787389cbad401f61d6361c3ae2 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
a1a797da65c0ed841ca6c5e883d2e88055aa9ac8 raid6: remove the <linux/export.h> include from recov.c
cebc84fcab908802724424956a0cf182548b0336 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
cda41289c7ea91961c176bf5cf91059d9859403e raid6: test: cosmetic cleanups for the test Makefile
cfaa2c30d62873de48fba99616077b0592536c45 raid6: test: make sure all intermediate and artifact files are .gitignored
02ccfde87432a4209f4ba98d98026da244d93d9f raid6: test: only check for Altivec if building on powerpc hosts
733fd910ffa5cdc26776c98cc4612b0ce3e2bbfd md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
f372c49559c21262288d479bc39d1ce086e9fabd Merge tag 'md-next-20230814' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block

--===============3255000632325790493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03399b4a047-a58ff277b616.txt

7e3108a63485255a8d049eaee1747d652bb1f49a md/raid5-cache: fix a deadlock in r5l_exit_log()
530f93beebbd7d50f41ad84eebc6c37a4992480e md: raid1: fix potential OOB in raid1_remove_disk()
71070e7bd25d09a9189aec0cbcc2686f439ec704 md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
16e8bb243ff8ed787389cbad401f61d6361c3ae2 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
a1a797da65c0ed841ca6c5e883d2e88055aa9ac8 raid6: remove the <linux/export.h> include from recov.c
cebc84fcab908802724424956a0cf182548b0336 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
cda41289c7ea91961c176bf5cf91059d9859403e raid6: test: cosmetic cleanups for the test Makefile
cfaa2c30d62873de48fba99616077b0592536c45 raid6: test: make sure all intermediate and artifact files are .gitignored
02ccfde87432a4209f4ba98d98026da244d93d9f raid6: test: only check for Altivec if building on powerpc hosts
733fd910ffa5cdc26776c98cc4612b0ce3e2bbfd md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
f372c49559c21262288d479bc39d1ce086e9fabd Merge tag 'md-next-20230814' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
a58ff277b61661d08a727f2d02e8ff8df8140bbc Merge branch 'for-6.6/block' into for-next

--===============3255000632325790493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a785fd28d31f-2ccdd1b13c59.txt

238353088e9b28d61f58994aa058d736fc306614 scripts/kallsyms: Fix build failure by setting errno before calling getline()
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
6ccbd7fd474674654019a20177c943359469103a alpha: remove __init annotation from exported page_is_ram()
5a66d59b5ff537ddae84a1f175c3f8eb1140a562 platform/x86: msi-ec: Fix the build
af8a6d281bfb68023fb60f616ec87fe8a875875e platform/x86: ISST: Reduce noise for missing numa information in logs
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6

--===============3255000632325790493==--
