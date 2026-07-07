Content-Type: multipart/mixed; boundary="===============1577668741471625891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 05:47:11 -0000
Message-Id: <178340323173.718212.3423289340658695043@gitolite.kernel.org>

--===============1577668741471625891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aa6d9def48ea424a50c21de90ebe609c383cb05d
    new: 116ca5bf5d5bf62f5c7dd867c03d10aae9951f04
    log: revlist-aa6d9def48ea-116ca5bf5d5b.txt
  - ref: refs/tags/v7.2-rc2
    old: 0000000000000000000000000000000000000000
    new: 4c45e14df2f4e77982ad70d6d8e3fe750edd4c37

--===============1577668741471625891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6d9def48ea-116ca5bf5d5b.txt

6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
6c18817c01f6f76d9e2739903abde4d69397f2c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
a73d7f98e41a96d6e1bcb0e731ab185d9d67878e posix-cpu-timers: Don't abuse lock_task_sighand() in handle_posix_cpu_timers()
4a023120989abefd9331f0069f44c7d5697c24e9 Merge branch 'locking/urgent' into locking/futex
4903ab0c83f033424879ba7435668f9ebe14f641 futex: Remove unnecessary NULL check before kvfree()
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa2f2378fb18c1917e097d710b55ae16442c3e3 selftests/futex: Remove static keyword from 'head'
e531301dd8fa23f1edeee9c8af62310a4e1424c5 selftests/futex: Migrate functional tests to harness
a894f6f403320c65b26816be00d9b694e606cae1 selftests/futex: Correct validation logic in waitv
0d65d1abb5e4a3018cc3921ced750ce54943396a selftests/futex: Migrate futex_wait to harness
dccef66d850b49fdb8a042df59416db1d88d92d8 selftests/futex: Migrate futex_wait_private_mapped_file to harness
78834d8b9c99a6e2e000bb4019498ee76336887e selftests/futex: Migrate futex_wait_uninitialized_heap to harness
d0f7df9bb778bb68a3c91c58ea8190188b46f715 selftests/futex: Migrate futex_requeue to harness
b7d837c2d49e3c62a62c14f04b38129ca6054363 selftests/futex: Migrate futex_requeue_pi to harness
4559deb7382861b5e920bbccdf62c470384ab0ac selftests/futex: Migrate futex_requeue_pi_mismatched_ops to harness
7fe733f11215ac7eb308ad2e57a2b2279ce9f303 selftests/futex: Migrate futex_requeue_pi_signal_restart to harness
9b19fbb3a6c5e5fd4e7b14daa53510f6dc72d4d4 selftests/futex: Migrate futex_numa_mpol to harness
4f22ba7eee3e1ed67095edd49fb99db4032343ab selftests/futex: Migrate futex_priv_hash to harness
553bd67a903273d94030f32d671f3d6f19860a85 selftests/futex: Migrate robust_list to harness
90a0286c7d3591295a55c97319de322159993c21 selftests/futex: Add FUTEX_LOCK_PI owner-exiting coverage
50c121e5a57abe446e46825fb9c69ac419765d5c selftests/futex: Dynamically skip unsupported tests
86620fb9d37b9f5aaae7c7cb27a173463d961cdc selftests/futex: Provide thread creation and synchronization helpers
157a9b22ff769e1a657aec6210df3ea896600eec selftests/futex: Use thread synchronization helpers instead of usleep()
7148c0a02e09994cfede32bf0b63f3ef9724f6f5 selftests/rseq: Fix spelling of accommodate
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
e2904ddb14a4198ad31eb12a072a6923f0c8ca09 timekeeping: Document monotonic raw timestamps in snapshots correctly
d8966ca88566d94de9958a84f93bd08bfc431ee6 hrtimer: Remove unused next_timer argument from __hrtimer_reprogram()
b3afded935a8528d3df57198aaa90651995622c5 clocksource: Remove unused WATCHDOG_INTERVAL_NS macro
86e9ba573c353afd1a46816682f4cc3dbabeeb23 irqchip/irq-imgpdc: Remove unused driver
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
270817593bf42948b9372e73b94c8ec44a9ad73b Merge branch into tip/master: 'timers/urgent'
53bcf7993f9ff12d29a1aca383e3db387da7d44a Merge branch into tip/master: 'x86/urgent'
61d04f2ebbcea2a7db5cf5f81ba4fff6806e4494 Merge branch into tip/master: 'core/rseq'
5d40d495b143ae7e18d87715cc28dc6d4f8a6e27 Merge branch into tip/master: 'irq/drivers'
4a51ffc94998441ac9b79d228166326c1c04101c Merge branch into tip/master: 'locking/futex'
bc6adbc2dd6a1bb19c033b8d5b5a4fdacf7089e2 Merge branch into tip/master: 'timers/core'
116ca5bf5d5bf62f5c7dd867c03d10aae9951f04 Merge branch 'linus'

--===============1577668741471625891==--
